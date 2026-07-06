#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>
#include <utility/imumaths.h>

// ------------------------------------------------------------
// Configuration
// ------------------------------------------------------------

constexpr uint32_t SERIAL_BAUD = 921600;

constexpr uint8_t BNO055_ADDR = 0x28;
constexpr uint8_t TRILL_ADDR  = 0x20;

constexpr uint8_t NUM_BUTTONS = 4;
constexpr uint8_t buttonPins[NUM_BUTTONS] = {2, 3, 4, 5};

constexpr uint32_t TOUCH_PERIOD_MS = 5;    // 200 Hz
constexpr uint32_t IMU_PERIOD_MS   = 10;   // 100 Hz
constexpr uint32_t PRINT_PERIOD_MS = 10;   // 100 Hz
constexpr uint32_t DEBOUNCE_MS     = 10;

constexpr uint8_t TRILL_NOISE_THRESHOLD = 120;  // try 80, 120, 160, 200
constexpr uint8_t TRILL_PRESCALER       = 2;    // try 1, 2, 3

constexpr int TOUCH_SIZE_MIN = 300;             // reject tiny ghost touches

// ------------------------------------------------------------
// Sensors
// ------------------------------------------------------------

Adafruit_BNO055 bno = Adafruit_BNO055(55, BNO055_ADDR);
Trill trillSensor;

// ------------------------------------------------------------
// State
// ------------------------------------------------------------

imu::Quaternion imuQuat(1, 0, 0, 0);

uint8_t numTouches = 0;
int touchLocation[4] = {-1, -1, -1, -1};
int touchSize[4]     = {-1, -1, -1, -1};

uint8_t buttonState[NUM_BUTTONS] = {0, 0, 0, 0};
uint8_t lastReading[NUM_BUTTONS] = {0, 0, 0, 0};
uint32_t lastChangeTime[NUM_BUTTONS] = {0, 0, 0, 0};

uint32_t lastTouchMs = 0;
uint32_t lastImuMs = 0;
uint32_t lastPrintMs = 0;

uint16_t frameSeq = 0;

// ------------------------------------------------------------
// Reading
// ------------------------------------------------------------

void readIMU() {
  imuQuat = bno.getQuat();
}

void readTrill() {
  trillSensor.read();

  int rawCount = trillSensor.getNumTouches();

  if (rawCount < 0) rawCount = 0;
  if (rawCount > 4) rawCount = 4;

  uint8_t cleanCount = 0;

  for (uint8_t i = 0; i < 4; i++) {
    touchLocation[i] = -1;
    touchSize[i] = -1;
  }

  for (uint8_t i = 0; i < rawCount; i++) {
    int loc = trillSensor.touchLocation(i);
    int size = trillSensor.touchSize(i);

    // Reject tiny centroid ghosts.
    if (size < TOUCH_SIZE_MIN) {
      continue;
    }

    if (cleanCount < 4) {
      touchLocation[cleanCount] = loc;
      touchSize[cleanCount] = size;
      cleanCount++;
    }
  }

  numTouches = cleanCount;
}

void readButtons() {
  uint32_t now = millis();

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    uint8_t reading = digitalRead(buttonPins[i]) == LOW ? 1 : 0;

    if (reading != lastReading[i]) {
      lastReading[i] = reading;
      lastChangeTime[i] = now;
    }

    if ((now - lastChangeTime[i]) >= DEBOUNCE_MS) {
      buttonState[i] = reading;
    }
  }
}

uint8_t getButtonMask() {
  uint8_t mask = 0;

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    if (buttonState[i]) {
      mask |= (1 << i);
    }
  }

  return mask;
}

// ------------------------------------------------------------
// Printing
// ------------------------------------------------------------
//
// Format:
// F,millis,seq,qw,qx,qy,qz,t0loc,t0size,t1loc,t1size,t2loc,t2size,t3loc,t3size,buttons
//
// Quaternion is printed as float.
// Empty touches are -1,-1.
// Buttons are a bitmask: bit 0 = button 1, bit 1 = button 2, etc.
// ------------------------------------------------------------

void printFrame() {
  Serial.print(F("F "));
  Serial.print(millis());
  Serial.print(' ');
  Serial.print(frameSeq++);
  Serial.print(' ');

  Serial.print(imuQuat.w(), 6);
  Serial.print(' ');
  Serial.print(imuQuat.x(), 6);
  Serial.print(' ');
  Serial.print(imuQuat.y(), 6);
  Serial.print(' ');
  Serial.print(imuQuat.z(), 6);
  Serial.print(' ');

  for (uint8_t i = 0; i < 4; i++) {
    Serial.print(touchLocation[i]);
    Serial.print(' ');
    Serial.print(touchSize[i]);
    Serial.print(' ');
  }

  Serial.println(getButtonMask());
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

  if (!bno.begin()) {
    Serial.println(F("BNO055 init failed"));
    while (1) {
      delay(1000);
    }
  }

  delay(20);
  bno.setExtCrystalUse(true);
  delay(10);

  if (trillSensor.setup(Trill::TRILL_BAR, TRILL_ADDR) != 0) {
    Serial.println(F("Trill init failed"));
    while (1) {
      delay(1000);
    }
  }

  // Trill sensitivity/noise settings.
  // Must happen after setup().
  trillSensor.setPrescaler(TRILL_PRESCALER);
  trillSensor.setNoiseThreshold(TRILL_NOISE_THRESHOLD);

  // Let the physical/electrical state settle.
  // Do not touch the sensor during this time.
  delay(500);

  // Force a clean baseline after settings and settling.
  // Do not touch the sensor here.
  trillSensor.updateBaseline();
  delay(20);

  for (uint8_t i = 0; i < NUM_BUTTONS; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }

  uint32_t now = millis();
  lastTouchMs = now;
  lastImuMs = now;
  lastPrintMs = now;

  readIMU();
  //readTrill();
}

void loop() {
  uint32_t now = millis();

  readButtons();

  if ((now - lastTouchMs) >= TOUCH_PERIOD_MS) {
    lastTouchMs = now;
    readTrill();
  }

  if ((now - lastImuMs) >= IMU_PERIOD_MS) {
    lastImuMs = now;
    readIMU();
  }

  if ((now - lastPrintMs) >= PRINT_PERIOD_MS) {
    lastPrintMs = now;
    printFrame();
  }
}