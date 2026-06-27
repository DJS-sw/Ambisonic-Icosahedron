# readme

Copyright © [2026] [David Schweighofer]. All rights reserved.

This project is released for research, education, and non-commercial creative use.

All content of this repository is licensed under the PolyForm Noncommercial License 1.0.0., Artwork,
audio, documentation, and other media assets are licensed under CC BY-NC 4.0.

[PolyForm Noncommercial License 1.0.0.](https://polyformproject.org/licenses/noncommercial/1.0.0)
[CC BY-NC 4.0.](https://creativecommons.org/licenses/by-nc/4.0/legalcode.txt)

Commercial use is not permitted without prior written permission from the author.

## Ambisonic Icosahedron

Ambisonic Icosahedron is an interactive spatial audio sculpture, creating an immersive 3D audio
space experience that a participant can actively take part in. Using [Ambisonics][ambisonics] and a
movement-sensing controller interface, the sculpture maps to the geometry of an icosahedron, with
virtual audio sources originating from its twelve vertices, creating an audio scene consisting of
equally distributed virtual audio sources across an imaginary spherical surface.

[ambisonics]: https://de.wikipedia.org/wiki/Ambisonics

This project's purpose is to aid interactive audio experimentation in research environments. The
original concept for the artistic installation can be seen as follows:

<img src="media/ambisonic_sculpture.png" alt="Concept for the Ambisonic Icosahedron" width="720">

### Key Features

- Real-time generation of an ambisonic signal using signals from a custom motion-controller
- Included sample sounds
- Ambisonic playback arranged in an icosahedral layout
- Integrates [IEM AllRADecoder][allradecoder] for spatial decoding

[allradecoder]: https://plugins.iem.at/

### Controller

This repository also contains materials for the controller project, where we'll design a controller
with four buttons, a touch interface, an Inertial Measurement Unit connected to an arduino. The
arduino sends that data over USB to a PC that runs a maxpatch which parses the data. This is
integrated into the ambisonic sculpture effects in order to control ambisonic effects and allow for
the project's goal to create a spatial audio sculpture that allows participants to spontaneously
create and compose abstract sonic scenes in virtual audio space.

<img src="media/controller_concept.png" alt="Controller concept" width="720">

We're using the following Parts:

| Function           | Component                      | Quantity | Info                                 |
| ------------------ | ------------------------------ | -------- | ------------------------------------ |
| Host MCU           | Arduino Nano33 IoT             | 1        | Collect sensor data, send via serial |
| Position Detection | Adafruit BNO055                | 1        | I2C 9DOF IMU                         |
| Slider             | Bela Trill Bar                 | 1        | I2C Touch slider                     |
| Buttons            | MKBKLLJY Momentary Push Button | 4        | Push buttons                         |
| Case               | 3D-printed                     | 1        | 3D-printed case & assembly materials |
| Screws             | M2x8mm Flathead                | 4        | For top part assembly                |
| Screws             | M1.2x5                         | 4        | Arduino fixture                      |
| Screws             | M1.7x6                         | 4        | BNO055 fixture                       |

How to wire:

D 2, 3, 4, 5 → Button 1 (x), 2 (<), 3 (>), 4 (Shoulder).

D18(SDA), D19(SCL) → Serial for IMU and touch controller.

Bela trill needs 5V → Solder USB vbridge on Arduino, or provide adequate power supply.

The controller's arduino reads sensor data from the touchcontroller and the gyroscope:
[Controller Sketch](arduino/ico-controller/ico-controller.ino).

### Controller Messages

# Serial Sensor Message Format

This sketch sends compact serial sensor frames from an Arduino-compatible controller. Each line
contains the latest IMU quaternion, touch sensor state, and button state.

The serial baud rate is:

```text
921600
```

Each message is one newline-terminated ASCII line.

## Frame Format

```text
F,millis,seq,qw,qx,qy,qz,t0loc,t0size,t1loc,t1size,t2loc,t2size,t3loc,t3size,buttons
```

Example:

```text
F,153240,4821,0.998321,0.012345,-0.043210,0.021234,1234,321,-1,-1,-1,-1,-1,-1,4
```

## Fields

| Field     | Meaning                                                                  |
| --------- | ------------------------------------------------------------------------ |
| `F`       | Frame identifier. Every sensor frame starts with `F`.                    |
| `millis`  | Arduino time in milliseconds since startup.                              |
| `seq`     | Frame sequence counter. Can be used to detect dropped or skipped frames. |
| `qw`      | Quaternion W component from the BNO055 IMU.                              |
| `qx`      | Quaternion X component from the BNO055 IMU.                              |
| `qy`      | Quaternion Y component from the BNO055 IMU.                              |
| `qz`      | Quaternion Z component from the BNO055 IMU.                              |
| `t0loc`   | Touch 0 location from the Trill Bar.                                     |
| `t0size`  | Touch 0 size from the Trill Bar.                                         |
| `t1loc`   | Touch 1 location.                                                        |
| `t1size`  | Touch 1 size.                                                            |
| `t2loc`   | Touch 2 location.                                                        |
| `t2size`  | Touch 2 size.                                                            |
| `t3loc`   | Touch 3 location.                                                        |
| `t3size`  | Touch 3 size.                                                            |
| `buttons` | Button state bitmask.                                                    |

## Touch Values

The sketch supports up to four simultaneous touches.

If a touch slot is unused, both values are sent as:

```text
-1,-1
```

Example:

```text
1234,321,-1,-1,-1,-1,-1,-1
```

This means:

```text
Touch 0 active: location 1234, size 321
Touch 1 inactive
Touch 2 inactive
Touch 3 inactive
```

## Button Bitmask

The `buttons` field is a bitmask.

| Bit   | Button   |
| ----- | -------- |
| Bit 0 | Button 1 |
| Bit 1 | Button 2 |
| Bit 2 | Button 3 |
| Bit 3 | Button 4 |

Examples:

```text
0
```

No buttons pressed.

```text
1
```

Button 1 pressed.

```text
4
```

Button 3 pressed.

```text
5
```

Button 1 and Button 3 pressed.

## Parsing Notes

A receiver should:

1. Read complete lines terminated by `\n`.
2. Split each line by commas.
3. Ignore lines that do not start with `F`.
4. Check that the frame has exactly 16 fields.
5. Parse quaternion fields as floating-point numbers.
6. Parse touch, time, sequence, and button fields as integers.
7. Use the sequence counter to detect missed frames.

## Timing

The current sketch is configured for:

```text
Touch read rate: 200 Hz
IMU read rate:   100 Hz
Output rate:     100 Hz
```

The frame always contains the latest known values at the time it is printed.

### Audio

Audio processing is done within [ico.maxpat](max/ico.maxpat).
