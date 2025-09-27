<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A MIDI device, capable of sending Note ON and Note OFF commands is connected via a MIDI PMOD. The ASIC listens on channel 1 for keypresses and synthesizes up to 7 voices. Each square oscillator voice is routed to a different output pin 0-6 and can be mixed together externally. Additionally, a PWM signal is output on the final output pin 7, which encodes the amount of currently playing voices. The PWM Signal may be used to provide a reference voltage (through heavy lowpass filtering) to control the gain, which arises through mixing several outputs together.

## How to test

Connect a MIDI device. Press a key and Measure output pin 0 with an oscilloscope for the correct frequency. Press multiple keys simultaneously, and check each pin for the expected output.

## External hardware

- MIDI Controller (Piano, Pads) 
- MIDI DIN connector PMOD as a physical layer for the differential midi signal
- (Optional) External Mixing circuitry. Example circuit provided in the repository
- Speaker (High impedance when used without a driver)
