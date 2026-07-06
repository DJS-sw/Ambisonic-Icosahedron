#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>
#include <utility/imumaths.h>

// ------------------------------------------------------------
// Configuration
// ------------------------------------------------------------

constexpr uint32_t SERIAL_BAUD = 921600;

// Keep conservative for BNO055 stability.
// 400 kHz may work on some setups, but it can also break BNO055 reads.
constexpr uint32_t I2C_CLOCK_HZ   = 100000;
constexpr uint32_t I2C_TIMEOUT_US = 3000;

constexpr uint8_t BNO055_ADDR = 0x28;
constexpr uint8_t TRILL_ADDR  = 0x20;

constexpr uint8_t NUM_BUTTONS = 4;
constexpr uint8_t buttonPins[NUM_BUTTONS] = {2, 3, 4, 5};

constexpr uint32_t TOUCH_PERIOD_MS    = 5;     // 200 Hz touch acquisition
constexpr uint32_t IMU_PERIOD_MS      = 10;    // 100 Hz IMU acquisition
constexpr uint32_t PRINT_PERIOD_MS    = 10;    // 100 Hz serial output
constexpr uint32_t HEALTH_PERIOD_MS   = 500;   // sensor health check
constexpr uint32_t SENSOR_STALE_MS    = 1000;  // fault only after stale for this long
constexpr uint32_t RECOVERY_PERIOD_MS = 2000;  // avoid aggressive recovery loops
constexpr uint32_t DEBOUNCE_MS        = 10;

constexpr bool DEBUG_LOGS = false;

// Orientation flip settings
constexpr bool FLIP_PITCH = false;
constexpr bool FLIP_YAW   = false;
constexpr bool FLIP_ROLL  = false;

// ------------------------------------------------------------
// Sensors
// ------------------------------------------------------------

Adafruit_BNO055 bno = Adafruit_BNO055(55, BNO055_ADDR);
Trill trillSensor;

// ------------------------------------------------------------
// State
// ------------------------------------------------------------

struct ButtonState {
  uint8_t debounced = 0;
  uint8_t lastReading = 0;
  uint32_t lastChangeTime = 0;
};

ButtonState buttons[NUM_BUTTONS];

sensors_event_t imuEvent;
imu::Quaternion imuQuat(1, 0, 0, 0);

uint8_t numTouches = 0;
int touchLocation[4] = {-1, -1, -1, -1};
int touchSize[4]     = {-1, -1, -1, -1};

uint32_t lastTouchReadMs = 0;
uint32_t lastImuReadMs = 0;
uint32_t lastPrintMs = 0;
uint32_t lastHealthCheckMs = 0;
uint32_t lastRecoveryMs = 0;

uint32_t lastGoodImuMs = 0;
uint32_t lastGoodTrillMs = 0;

bool imuFault = false;
bool trillFault = false;
bool sensorFault = false;

// ------------------------------------------------------------
// Utility
// ------------------------------------------------------------

void syncSensorFault() {
  sensorFault = imuFault || trillFault;
}

void debugPrint(const __FlashStringHelper* msg) {
  if (DEBUG_LOGS) {
    Serial.println(msg);
  }
}

bool due(uint32_t& last, uint32_t period, uint32_t now) {
  uint32_t elapsed = now - last;

  if (elapsed < period) {
    return false;
  }

  if (elapsed > period * 4) {
    last = now;
  } else {
    last += period;
  }

  return true;
}

void configureI2C() {
  Wire.setClock(I2C_CLOCK_HZ);

#if defined(WIRE_HAS_TIMEOUT)
  Wire.setWireTimeout(I2C_TIMEOUT_US, true);
#endif
}

bool i2cDevicePresent(uint8_t address) {
  Wire.beginTransmission(address);
  return Wire.endTransmission() == 0;
}

void clearTouchState() {
  numTouches = 0;

  for (uint8_t i = 0; i < 4; i++) {
    touchLocation[i] = -1;
    touchSize[i] = -1;
  }
}

// ------------------------------------------------------------
// Quaternion helpers
// ------------------------------------------------------------

imu::Quaternion multiplyQuat(const imu::Quaternion& a, const imu::Quaternion& b) {
  return imu::Quaternion(
    a.w() * b.w() - a.x() * b.x() - a.y() * b.y() - a.z() * b.z(),
    a.w() * b.x() + a.x() * b.w() + a.y() * b.z() - a.z() * b.y(),
    a.w() * b.y() - a.x() * b.z() + a.y() * b.w() + a.z() * b.x(),
    a.w() * b.z() + a.x() * b.y() - a.y() * b.x() + a.z() * b.w()
  );
}

imu::Quaternion composeFlipQuat() {
  imu::Quaternion result(1, 0, 0, 0);

  if (FLIP_PITCH) {
    result = multiplyQuat(imu::Quaternion(0, 1, 0, 0), result);
  }

  if (FLIP_YAW) {
    result = multiplyQuat(imu::Quaternion(0, 0, 0, -1), result);
  }

  if (FLIP_ROLL) {
    result = multiplyQuat(imu::Quaternion(0, 0, 1, 0), result);
  }

  return result;
}

const imu::Quaternion flipQuat = composeFlipQuat();

// ------------------------------------------------------------
// Initialization
// ------------------------------------------------------------

bool initBNO055() {
  if (!bno.begin()) {
    return false;
  }

  delay(20);
  bno.setExtCrystalUse(true);
  delay(10);

  return true;
}

bool initTrill() {
  int ret = trillSensor.setup(Trill::TRILL_BAR, TRILL_ADDR);
  return ret == 0;
}

void recoverSensors() {
  debugPrint(F("Sensor recovery: resetting I2C"));

  Wire.end();
  delay(50);
  Wire.begin();
  configureI2C();

  bool imuOk = initBNO055();
  bool trillOk = initTrill();

  uint32_t now = millis();

  if (imuOk) {
    imuFault = false;
    lastGoodImuMs = now;
    debugPrint(F("BNO055 reinitialized"));
  } else {
    imuFault = true;
    debugPrint(F("BNO055 reinit failed"));
  }

  if (trillOk) {
    trillFault = false;
    lastGoodTrillMs = now;
    debugPrint(F("Trill reinitialized"));
  } else {
    trillFault = true;
    clearTouchState();
    debugPrint(F("Trill reinit failed"));
  }

  syncSensorFault();

  lastTouchReadMs = now;
  lastImuReadMs = now;
  lastPrintMs = now;
  lastHealthCheckMs = now;
}

// ------------------------------------------------------------
// Reading
// ------------------------------------------------------------

bool readIMU() {
  uint32_t now = millis();

  bool ok = bno.getEvent(&imuEvent);

  // Keep the old behavior: always read quaternion after getEvent().
  // Do not gate this behind imuFault.
  imu::Quaternion q = bno.getQuat();

  // Reject only the impossible all-zero quaternion.
  // This prevents replacing the last good quaternion with a dead read.
  bool quatLooksValid =
    !(q.w() == 0.0f && q.x() == 0.0f && q.y() == 0.0f && q.z() == 0.0f);

  if (quatLooksValid) {
    imuQuat = q;

    if (FLIP_PITCH || FLIP_YAW || FLIP_ROLL) {
      imuQuat = multiplyQuat(flipQuat, imuQuat);
    }

    imuFault = false;
    lastGoodImuMs = now;
  } else if (!ok && ((now - lastGoodImuMs) > SENSOR_STALE_MS)) {
    imuFault = true;
  }

  syncSensorFault();
  return ok && quatLooksValid;
}

void readTrill() {
  trillSensor.read();

  int n = trillSensor.getNumTouches();

  if (n < 0) {
    n = 0;
  }

  if (n > 4) {
    n = 4;
  }

  numTouches = static_cast<uint8_t>(n);

  for (uint8_t i = 0; i < 4; i++) {
    if (i < numTouches) {
      touchLocation[i] = trillSensor.touchLocation(i);
      touchSize[i] = trillSensor.touchSize(i);
    } else {
      touchLocation[i] = -1;
      touchSize[i] = -1;
    }
  }

  trillFault = false;
  lastGoodTrillMs = millis();
  syncSensorFault();
}

void readButtons() {
  uint32_t now = millis();

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    uint8_t reading = digitalRead(buttonPins[i]) == LOW ? 1 : 0;

    if (reading != buttons[i].lastReading) {
      buttons[i].lastReading = reading;
      buttons[i].lastChangeTime = now;
    }

    if ((now - buttons[i].lastChangeTime) >= DEBOUNCE_MS) {
      if (buttons[i].debounced != reading) {
        buttons[i].debounced = reading;

        Serial.print(F("btn"));
        Serial.print(i + 1);
        Serial.print(F("_state: "));
        Serial.println(buttons[i].debounced);
      }
    }
  }
}

// ------------------------------------------------------------
// Health monitoring
// ------------------------------------------------------------

void checkSensorHealth() {
  uint32_t now = millis();

  if ((now - lastHealthCheckMs) < HEALTH_PERIOD_MS) {
    return;
  }

  lastHealthCheckMs = now;

  bool imuStale = (now - lastGoodImuMs) > SENSOR_STALE_MS;
  bool trillStale = (now - lastGoodTrillMs) > SENSOR_STALE_MS;

  if (imuStale) {
    imuFault = true;
  }

  if (trillStale) {
    trillFault = true;
    clearTouchState();
  }

  syncSensorFault();

  if (sensorFault && ((now - lastRecoveryMs) >= RECOVERY_PERIOD_MS)) {
    bool imuPresent = i2cDevicePresent(BNO055_ADDR);
    bool trillPresent = i2cDevicePresent(TRILL_ADDR);

    if (!imuPresent || !trillPresent || imuStale || trillStale) {
      lastRecoveryMs = now;
      recoverSensors();
    }
  }
}

// ------------------------------------------------------------
// Printing
// ------------------------------------------------------------

void printFrame() {
  //Serial.print(F("IMU_euler: "));

  //Serial.print(F("Yaw: "));
  //Serial.print(FLIP_YAW ? -imuEvent.orientation.x : imuEvent.orientation.x);

  //Serial.print(F(" Pitch: "));
  //Serial.print(FLIP_PITCH ? -imuEvent.orientation.y : imuEvent.orientation.y);

  //Serial.print(F(" Roll: "));
  //Serial.print(FLIP_ROLL ? -imuEvent.orientation.z : imuEvent.orientation.z);

  //Serial.println();

  Serial.print(F("IMU_quat: "));
  Serial.print(F("QuatW: "));
  Serial.print(imuQuat.w(), 6);

  Serial.print(F(" QuatX: "));
  Serial.print(imuQuat.x(), 6);

  Serial.print(F(" QuatY: "));
  Serial.print(imuQuat.y(), 6);

  Serial.print(F(" QuatZ: "));
  Serial.print(imuQuat.z(), 6);

  Serial.println();

  Serial.print(F("Touch_absolute: "));

  for (uint8_t i = 0; i < 4; i++) {
    Serial.print(F("Touch: "));
    Serial.print(i);
    Serial.print(' ');

    if (touchLocation[i] >= 0) {
      Serial.print(F("loc: "));
      Serial.print(touchLocation[i]);
      Serial.print(' ');

      Serial.print(F("size: "));
      Serial.print(touchSize[i]);
      Serial.print(' ');
    } else {
      Serial.print(F("loc: none size: none "));
    }
  }

  Serial.println();

  Serial.print(F("Buttons: "));

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    Serial.print(F("btn"));
    Serial.print(i + 1);
    Serial.print('=');
    Serial.print(buttons[i].debounced);
    Serial.print(' ');
  }

  Serial.println();

  if (sensorFault) {
    Serial.println(F("Sensor_fault: 1"));
  }
}

// ------------------------------------------------------------
// Arduino setup / loop
// ------------------------------------------------------------

void setup() {
  Serial.begin(SERIAL_BAUD);

  uint32_t serialStart = millis();
  while (!Serial && (millis() - serialStart < 2000)) {
    delay(10);
  }

  Wire.begin();
  configureI2C();

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }

  bool imuOk = initBNO055();
  bool trillOk = initTrill();

  uint32_t now = millis();

  lastTouchReadMs = now;
  lastImuReadMs = now;
  lastPrintMs = now;
  lastHealthCheckMs = now;
  lastRecoveryMs = now - RECOVERY_PERIOD_MS;

  if (imuOk) {
    imuFault = false;
    lastGoodImuMs = now;
  } else {
    imuFault = true;
    lastGoodImuMs = 0;
  }

  if (trillOk) {
    trillFault = false;
    lastGoodTrillMs = now;
  } else {
    trillFault = true;
    clearTouchState();
    lastGoodTrillMs = 0;
  }

  syncSensorFault();

  // Important: force one immediate IMU read after initialization.
  // This prevents printing only the default quaternion before the first scheduled read.
  if (imuOk) {
    readIMU();
  }

  if (trillOk) {
    readTrill();
  }
}

void loop() {
  uint32_t now = millis();

  readButtons();

  if (due(lastTouchReadMs, TOUCH_PERIOD_MS, now)) {
    // Do not permanently gate reads by fault state.
    // A sensor fault is a status, not a reason to stop trying.
    readTrill();
  }

  if (due(lastImuReadMs, IMU_PERIOD_MS, now)) {
    // Do not skip this when imuFault is true.
    // That was the bug that could freeze quaternion output at zero.
    readIMU();
  }

  if (due(lastPrintMs, PRINT_PERIOD_MS, now)) {
    printFrame();
  }

  checkSensorHealth();
}