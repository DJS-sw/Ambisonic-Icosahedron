#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>

// BNO055 on address 0x28 (SA0 low)
Adafruit_BNO055 bno(55, 0x28);
// Trill Bar (default I²C address 0x15)
Trill trillSensor;

// Buttons on D2–D5
const uint8_t buttonPins[4] = {2, 3, 4, 5};
bool lastButtonState[4] = { HIGH, HIGH, HIGH, HIGH };

void setup() {
  Serial.begin(115200);
  unsigned long t0 = millis();
  while (!Serial && millis() - t0 < 1000);

  Wire.begin();

  // --- BNO055 init ---
  if (!bno.begin()) {
    Serial.println("Failed to initialize BNO055!");
    while (1);
  }
  bno.setExtCrystalUse(true);

  // --- Trill Bar init ---
  if (trillSensor.setup(Trill::TRILL_BAR, 0x20) != 0) {
    Serial.println("Failed to initialize Trill Bar");
    while (1);
  }

  // --- Buttons as input w/ pullups ---
  for (int i = 0; i < 4; i++) {
    pinMode(buttonPins[i], INPUT_PULLUP);
  }
}

void loop() {
  delay(50);  // ≈ 20 Hz

  // --- Get quaternion orientation ---
  imu::Quaternion quat = bno.getQuat();
  Serial.print("QuatW: "); Serial.print(quat.w(), 4); Serial.print(" ");
  Serial.print("QuatX: "); Serial.print(quat.x(), 4); Serial.print(" ");
  Serial.print("QuatY: "); Serial.print(quat.y(), 4); Serial.print(" ");
  Serial.print("QuatZ: "); Serial.println(quat.z(), 4);

  imu::Vector<3> euler = bno.getVector(Adafruit_BNO055::VECTOR_EULER);
  float yaw = euler.x();   // Heading/Yaw
  float pitch = euler.y();  // pitch
  float roll = euler.z(); // roll
  Serial.print("Yaw: "); Serial.print(yaw, 2); Serial.print(" ");
  Serial.print("Pitch: "); Serial.print(pitch, 2); Serial.print(" ");
  Serial.print("Roll: "); Serial.println(roll, 2); Serial.println(" ");

  // --- Trill Bar Touches ---
  trillSensor.read();
  int n = trillSensor.getNumTouches();
  if (n > 0) {
    float pos = trillSensor.touchLocation(0);
    Serial.print("Touch: "); Serial.println(pos);
  } else {
    Serial.println("Touch: none");
  }

  // --- Button States (send if held) ---
  for (int i = 0; i < 4; i++) {
    int state = digitalRead(buttonPins[i]);

    // For button 4 (D5), HIGH means pressed
    bool pressed = (i == 4) ? (state == HIGH) : (state == LOW);

    if (pressed) {
      Serial.print("Button");
      Serial.println(i + 1);
    }
  }
}
