#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Trill.h>

// BNO055 on address 0x28 (SA0 low)
Adafruit_BNO055  bno = Adafruit_BNO055(55, 0x28);
// Trill Bar (default I²C address 0x15)
Trill           trillSensor;

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
}

void loop() {
  // run at ≈20 Hz
  delay(50);

  // ——— Read & print BNO055 orientation ———
  sensors_event_t evt;
  bno.getEvent(&evt);
  Serial.print("Heading: "); Serial.print(evt.orientation.x);
  Serial.print("  Roll: ");   Serial.print(evt.orientation.y);
  Serial.print("  Pitch: ");  Serial.println(evt.orientation.z);

  // ——— Read & print Trill Bar touches ———
  trillSensor.read();
  int n = trillSensor.getNumTouches();
  if (n > 0) {
    for (int i = 0; i < n; i++) {
      Serial.print("Touch "); Serial.print(i);
      Serial.print(" → loc=");  Serial.print(trillSensor.touchLocation(i));
      Serial.print(" size=");   Serial.print(trillSensor.touchSize(i));
      Serial.print("   ");
    }
    Serial.println();
  } else {
    Serial.println("Touch: none");
  }
}
