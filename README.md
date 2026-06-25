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

### Audio

Audio processing is done within [ico.maxpat](max/ico.maxpat).
