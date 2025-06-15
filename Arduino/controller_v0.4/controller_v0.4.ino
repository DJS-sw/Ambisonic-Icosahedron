#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>
#include <utility/imumaths.h>

// ——— IMU and Touch Sensor ———
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);
Trill trillSensor;

// ——— Button Setup ———
const int NUM_BUTTONS = 4;
const int buttonPins[NUM_BUTTONS] = {2, 3, 4, 5};
int debouncedStates[NUM_BUTTONS] = {0, 0, 0, 0};
int lastReadings[NUM_BUTTONS] = {0, 0, 0, 0};
unsigned long lastChangeTime[NUM_BUTTONS] = {0, 0, 0, 0};
const unsigned long debounceDelay = 10; // ms

// ——— Orientation Flip Settings ———
bool flipPitch = false;
bool flipYaw   = false;
bool flipRoll  = false;

// ——— Sensor Health Monitoring ———
unsigned long lastSensorUpdateTime = 0;
unsigned long sensorCheckInterval = 500; // ms
bool sensorStalled = false;

// ——— Quaternion Multiplication Function ———
imu::Quaternion multiplyQuat(const imu::Quaternion& a, const imu::Quaternion& b) {
  return imu::Quaternion(
    a.w() * b.w() - a.x() * b.x() - a.y() * b.y() - a.z() * b.z(),
    a.w() * b.x() + a.x() * b.w() + a.y() * b.z() - a.z() * b.y(),
    a.w() * b.y() - a.x() * b.z() + a.y() * b.w() + a.z() * b.x(),
    a.w() * b.z() + a.x() * b.y() - a.y() * b.x() + a.z() * b.w()
  );
}

// ——— Compose 180° Quaternion Flip based on Flags ———
imu::Quaternion composeFlipQuat() {
  imu::Quaternion result(1, 0, 0, 0);
  if (flipPitch) result = multiplyQuat(imu::Quaternion(0, 1, 0, 0), result);
  if (flipYaw)   result = multiplyQuat(imu::Quaternion(0, 0, 0, -1), result);
  if (flipRoll)  result = multiplyQuat(imu::Quaternion(0, 0, 1, 0), result);
  return result;
}

// ——— Auto-recovery for BNO055 and Trill ———
void checkAndRecoverSensors() {
  unsigned long now = millis();

  if (now - lastSensorUpdateTime > sensorCheckInterval) {
    sensors_event_t evt;
    bool imu_ok = bno.getEvent(&evt);

    trillSensor.read();
    bool trill_ok = trillSensor.getNumTouches() >= 0;

    if (!imu_ok || !trill_ok) {
      Serial.println("⚠️ Sensor failure detected — resetting I2C and reinitializing sensors");

      Wire.end();
      delay(100);
      Wire.begin();

      // Reinit BNO055
      if (!bno.begin()) {
        Serial.println("Failed to re-init BNO055");
      } else {
        bno.setExtCrystalUse(true);
        Serial.println("BNO055 reinitialized");
      }

      // Reinit Trill
      int ret = trillSensor.setup(Trill::TRILL_BAR, 0x20);
      if (ret != 0) {
        Serial.print("Failed to re-init Trill. Code: ");
        Serial.println(ret);
      } else {
        Serial.println("Trill reinitialized");
      }

      sensorStalled = true;
    } else {
      sensorStalled = false;
      lastSensorUpdateTime = now;
    }
  }
}

void setup() {
  Serial.begin(115200);
  while (!Serial); // Wait for USB serial

  Wire.begin();

  if (!bno.begin()) {
    Serial.println("Failed to initialize BNO055!");
    while (1);
  }
  bno.setExtCrystalUse(true);

  int ret = trillSensor.setup(Trill::TRILL_BAR, 0x20);
  if (ret != 0) {
    Serial.println("Failed to initialize Trill Bar");
    Serial.print("Error code: "); Serial.println(ret);
    while (1);
  }

  for (int i = 0; i < NUM_BUTTONS; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }
}

void loop() {
  delay(8); // 100 Hz loop
  checkAndRecoverSensors();

  // ——— Read and print IMU (Euler) ———
  sensors_event_t evt;
  bno.getEvent(&evt);
  Serial.print("IMU_euler: ");
  Serial.print("Yaw: ");   Serial.print(flipYaw   ? -evt.orientation.x : evt.orientation.x);
  Serial.print(" Pitch: "); Serial.print(flipPitch ? -evt.orientation.y : evt.orientation.y);
  Serial.print(" Roll: ");  Serial.print(flipRoll  ? -evt.orientation.z : evt.orientation.z);
  Serial.println();

  // ——— Read and print IMU (Quaternion) ———
  imu::Quaternion quat = bno.getQuat();
  if (flipPitch || flipYaw || flipRoll) {
    quat = multiplyQuat(composeFlipQuat(), quat);
  }
  Serial.print("IMU_quat: ");
  Serial.print("QuatW: "); Serial.print(quat.w(), 6);
  Serial.print(" QuatX: "); Serial.print(quat.x(), 6);
  Serial.print(" QuatY: "); Serial.print(quat.y(), 6);
  Serial.print(" QuatZ: "); Serial.print(quat.z(), 6);
  Serial.println();

  // ——— Read and print Trill Bar Touch ———
  trillSensor.read();
  int n = trillSensor.getNumTouches();
  Serial.print("Touch_absolute: ");
  for (int i = 0; i < 4; i++) {
    Serial.print("Touch: "); Serial.print(i); Serial.print(" ");
    if (i < n) {
      Serial.print("loc: ");  Serial.print(trillSensor.touchLocation(i)); Serial.print(" ");
      Serial.print("size: "); Serial.print(trillSensor.touchSize(i)); Serial.print(" ");
    } else {
      Serial.print("loc: none size: none ");
    }
  }
  Serial.println();

  // ——— Debounced Button Reading ———
  for (int i = 0; i < NUM_BUTTONS; i++) {
    int reading = digitalRead(buttonPins[i]) == LOW ? 1 : 0;

    if (reading != lastReadings[i]) {
      lastChangeTime[i] = millis();
      lastReadings[i] = reading;
    }

    if ((millis() - lastChangeTime[i]) > debounceDelay) {
      if (debouncedStates[i] != reading) {
        debouncedStates[i] = reading;
        Serial.print("btn"); Serial.print(i + 1); Serial.print("_state: ");
        Serial.println(debouncedStates[i]);
      }
    }

    Serial.print("btn"); Serial.print(i + 1); Serial.print("_stable: ");
    Serial.println(debouncedStates[i]);
  }
}
