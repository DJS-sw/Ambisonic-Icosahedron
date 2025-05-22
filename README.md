# Ambisonic-Icosahedron-Controller

This repository contains materials for the Ambisonic Controller Project.

We'll create a controller, connect its parts to an arduino, send their data over USB to a Host-PC that runs a Maxpatch which parses the data in order to control ambisonic effects and allows for spontaneous creation in virtual audio space.

![alt text](Media/controller_concept.png)

We're using the following Parts:

| Function           | Component                        | Quantity | Info                                      |
|--------------------|----------------------------------|----------|-------------------------------------------|
| Data Exchange      | Arduino Nano33 IoT               | 1        | Collect I2C data, send to Max/MSP via USB |
| Position Detection | Adafruit BNO055                  | 1        | I2C 9DOF IMU                              |
| Slider             | Bela Trill Bar                   | 1        | I2C Touch slider bar                      |
| Buttons            | MKBKLLJY Momentary Push Button   | 4        | 7mm Momentary Push button Switch          |
| Case               | 3D-printed                       | 1        | 3D-printed case & assembly materials      |
| Screws             | M2x8mm Flathead                  | 4        | Top Part Assembly                         |
| Screws             | M1.2x5                           | 4        | Arduino Screws                            |
| Screws             | M1.7x6                           | 4        | BNO055 Screws                             |

How to wire:

D 2, 3, 4, 5 → Button 1 (x), 2 (<), 3 (>), 4 (Shoulder) (all other ends to gnd!)

D 1/GND → All buttons share common ground

GND → left side for Sensors / I2C controllers

D18 (SDA), D19(SCL) → Serial Data and serial clock for IMU and touchcontroller. Pay attention to the bus.

Bela trill needs 5V → Solder USB vbridge for the Nano33. We’ll check if the wiring is correct and if it outputs any data. See [Debugging Read Data](Arduino/read_data)

When this works, it confirms all sensors output data. We can then move on to integrate the Buttons and IMU and format the message so that it can be parsed easily in the maxpatch. See [Iko Controller Sketch](Arduino/iko_controller_arduino_sketch)

We’ll go on to max and create a serial object and read the serial from the controller at index 2 (it's probably gonna be different for you) with baud rate 115200. this should get max data:

[Iko Controller Maxpatch](Max/ico_v0.2.maxpat)