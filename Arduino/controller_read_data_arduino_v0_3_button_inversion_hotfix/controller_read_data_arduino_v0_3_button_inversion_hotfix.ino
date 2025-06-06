#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>

// BNO055 on address 0x28 (SA0 low)
Adafruit_BNO055  bno = Adafruit_BNO055(55, 0x28);
// Trill Bar (default I²C address 0x15)
Trill           trillSensor;



const int NUM_BUTTONS = 4;
const int buttonPins[NUM_BUTTONS] = {2, 3, 4, 5};
int debouncedStates[NUM_BUTTONS] = {0, 0, 0, 0};         // stable output
int lastReadings[NUM_BUTTONS] = {0, 0, 0, 0};             // raw last reading
unsigned long lastChangeTime[NUM_BUTTONS] = {0, 0, 0, 0};
const unsigned long debounceDelay = 10; // ms



void setup() {
  Serial.begin(115200);
  // wait up to 1 second for USB Serial so that max can read it properly
  unsigned long t0 = millis();
  while(!Serial);

  // I2C init
  Wire.begin();

  // ——— BNO055 init ———
  if (!bno.begin()) {
    Serial.println("Failed to initialize BNO055!");
    while (1);
  }
  bno.setExtCrystalUse(true);

  // ——— Trill Bar init ———
  // sensorType = TRILL_BAR
  int ret = trillSensor.setup(
    Trill::TRILL_BAR,
    0x20
  );
  if (ret != 0) {
    Serial.println("Failed to initialize Trill Bar");
    Serial.print("Error code: ");
    Serial.println(ret);
    while (1);
  }

for (int i = 0; i < NUM_BUTTONS; i++) {
  pinMode(buttonPins[i], INPUT_PULLUP); // or INPUT
}

}

void loop() {
  // run at 100 Hz
  delay(10);

  // ——— Read & print BNO055 orientation ———
  sensors_event_t evt;
  bno.getEvent(&evt);
  Serial.print("IMU_euler: ");
  Serial.print("Yaw: ");
  Serial.print(evt.orientation.x);
  Serial.print(" Pitch: ");
  Serial.print(evt.orientation.y);
  Serial.print(" Roll: ");
  Serial.print(evt.orientation.z);
  Serial.println();

  imu::Quaternion quat = bno.getQuat();
  Serial.print("IMU_quat: ");
  Serial.print("QuatW: ");
  Serial.print(quat.w(), 6);
  Serial.print(" QuatX: ");
  Serial.print(quat.x(), 6);
  Serial.print(" QuatY: ");
  Serial.print(quat.y(), 6);
  Serial.print(" QuatZ: ");
  Serial.print(quat.z(), 6);
  Serial.println();


  // ——— Read & print Trill Bar touches ———
  trillSensor.read();
  int n = trillSensor.getNumTouches();
  Serial.print("Touch_absolute: ");
  for (int i = 0; i < 4; i++) {
    if (i < n) {
      Serial.print("Touch: ");
      Serial.print(i); Serial.print(" ");
      Serial.print("loc: ");
      Serial.print(trillSensor.touchLocation(i)); Serial.print(" ");
      Serial.print("size: ");
      Serial.print(trillSensor.touchSize(i)); Serial.print(" ");
    } else {
      Serial.print("Touch: ");
      Serial.print(i); Serial.print(" ");
      Serial.print("loc: ");
      Serial.print("none");Serial.print(" ");
      Serial.print("size: ");
      Serial.print("none");Serial.print(" ");
    }
  }
  Serial.println();


// ——— Debounced Button State Change Detection ———
for (int i = 0; i < NUM_BUTTONS; i++) {
  int reading;
  if (i < 3) {
    // For button 1–3: consider HIGH as pressed
    reading = digitalRead(buttonPins[i]) == HIGH ? 1 : 0;
  } else {
    // For button 4 (index 3): keep original behavior (LOW as pressed)
    reading = digitalRead(buttonPins[i]) == LOW ? 1 : 0;
  }


  if (reading != lastReadings[i]) {
    lastChangeTime[i] = millis();
    lastReadings[i] = reading;
  }

  if ((millis() - lastChangeTime[i]) > debounceDelay) {
    if (debouncedStates[i] != reading) {
      debouncedStates[i] = reading;
      // Optional: emit change log
      Serial.print("btn");
      Serial.print(i + 1);
      Serial.print("_state: ");
      Serial.println(debouncedStates[i]);
    }
  }

  // Constant output (but jitter-filtered)
  Serial.print("btn");
  Serial.print(i + 1);
  Serial.print("_stable: ");
  Serial.println(debouncedStates[i]);
}
}

