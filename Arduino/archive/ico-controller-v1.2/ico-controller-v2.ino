#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>
#include <utility/imumaths.h>

// ------------------------------------------------------------
// Configuration
// ------------------------------------------------------------

constexpr uint32_t SERIAL_BAUD = 115200;

constexpr uint8_t BNO055_ADDR = 0x28;
constexpr uint8_t TRILL_ADDR  = 0x20;

constexpr uint8_t NUM_BUTTONS = 4;
constexpr uint8_t buttonPins[NUM_BUTTONS] = {2, 3, 4, 5};

constexpr uint32_t SENSOR_PERIOD_MS = 5;    // 100 Hz sensor acquisition
constexpr uint32_t PRINT_PERIOD_MS  = 10;    // 50 Hz serial output
constexpr uint32_t HEALTH_PERIOD_MS = 500;   // sensor health check
constexpr uint32_t DEBOUNCE_MS      = 10;

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
imu::Quaternion imuQuat;

uint8_t numTouches = 0;
int touchLocation[4] = {0, 0, 0, 0};
int touchSize[4]     = {0, 0, 0, 0};

uint32_t lastSensorReadMs = 0;
uint32_t lastPrintMs = 0;
uint32_t lastHealthCheckMs = 0;
uint32_t lastGoodSensorMs = 0;

bool sensorFault = false;

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

  bno.setExtCrystalUse(true);
  return true;
}

bool initTrill() {
  int ret = trillSensor.setup(Trill::TRILL_BAR, TRILL_ADDR);
  return ret == 0;
}

void recoverSensors() {
  Serial.println(F("Sensor recovery: resetting I2C"));

  Wire.end();
  delay(100);
  Wire.begin();

  bool imuOk = initBNO055();
  bool trillOk = initTrill();

  if (imuOk) {
    Serial.println(F("BNO055 reinitialized"));
  } else {
    Serial.println(F("BNO055 reinit failed"));
  }

  if (trillOk) {
    Serial.println(F("Trill reinitialized"));
  } else {
    Serial.println(F("Trill reinit failed"));
  }

  sensorFault = !(imuOk && trillOk);

  if (!sensorFault) {
    lastGoodSensorMs = millis();
  }
}

// ------------------------------------------------------------
// Reading
// ------------------------------------------------------------

bool readIMU() {
  bool ok = bno.getEvent(&imuEvent);
  imuQuat = bno.getQuat();

  if (FLIP_PITCH || FLIP_YAW || FLIP_ROLL) {
    imuQuat = multiplyQuat(flipQuat, imuQuat);
  }

  return ok;
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

void readSensors() {
  bool imuOk = readIMU();
  readTrill();

  if (imuOk) {
    sensorFault = false;
    lastGoodSensorMs = millis();
  } else {
    sensorFault = true;
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

  if ((now - lastGoodSensorMs) > HEALTH_PERIOD_MS) {
    sensorFault = true;
  }

  if (sensorFault) {
    recoverSensors();
  }
}

// ------------------------------------------------------------
// Printing
// ------------------------------------------------------------

void printFrame() {
  Serial.print(F("IMU_euler: "));

  Serial.print(F("Yaw: "));
  Serial.print(FLIP_YAW ? -imuEvent.orientation.x : imuEvent.orientation.x);

  Serial.print(F(" Pitch: "));
  Serial.print(FLIP_PITCH ? -imuEvent.orientation.y : imuEvent.orientation.y);

  Serial.print(F(" Roll: "));
  Serial.print(FLIP_ROLL ? -imuEvent.orientation.z : imuEvent.orientation.z);

  Serial.println();

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

  // Avoid blocking forever on boards without native USB serial.
  uint32_t serialStart = millis();
  while (!Serial && (millis() - serialStart < 2000)) {
    delay(10);
  }

  Wire.begin();

  if (!initBNO055()) {
    Serial.println(F("Failed to initialize BNO055"));
    while (1) {
      delay(1000);
    }
  }

  if (!initTrill()) {
    Serial.println(F("Failed to initialize Trill Bar"));
    while (1) {
      delay(1000);
    }
  }

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }

  lastGoodSensorMs = millis();
}

void loop() {
  uint32_t now = millis();

  readButtons();

  if ((now - lastSensorReadMs) >= SENSOR_PERIOD_MS) {
    lastSensorReadMs += SENSOR_PERIOD_MS;
    readSensors();
  }

  if ((now - lastPrintMs) >= PRINT_PERIOD_MS) {
    lastPrintMs += PRINT_PERIOD_MS;
    printFrame();
  }

  checkSensorHealth();
}