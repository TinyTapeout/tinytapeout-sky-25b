<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

This is a little rhythm looper machine and randomizer machine.

The idea is for it to be used to make music or art installations!

## How it works

There are 8 cascading D-type flip flops that create a ring counter OR a LFSR (Linear Feedback Shift Register), which will generate a psuedo-random bitstream (and casade that down the 8 flip flops).

### Inputs

- SW1 selects between the LOOPER and the RANDOMIZER:

  - LOW = LOOPER (Ring Counter)
  - HIGH = RANDOMIZER (Linear Feedback Shift Register or LFSR) NOTE!: you need some bits in the sequencer for the randomizer to work. (A "seed")

- SW2 = LOOPER INPUT

  - tap on and off to create new ring counter pattern

- SW3 = CLEAR
  - HIGH = hold to clear the ring counter pattern

### Outputs

- There are 8 outputs, each one corresponding to an output of a flip flop on the ring counter

![wokwi screen shot](wokwi.png)

## How to test

- Select the project on the chip!
- All switches OFF
- HOLD SW3 to clear any resididual pattern
- hold SW2 for 1 second, release
- should have a short looping pattern on any of the OUTPUTS
- Switch SW1 to HIGH
- Now the pattern should be randomized

## External hardware

[Tiny Tapeout GPIO specs](https://tinytapeout.com/specs/gpio/)

### Inputs

- NEED 3 switches
  - pulldown to GND
  - LOW = 0V
  - HIGH = 3.3

### Outputs

- Drive strength (source/sink) 4 mA
- Outputs could hook up to a motor with MOSFET output circuitry
- Outputs could hook up trigger sounds, like drum samples, short one shot analog drums, gate oscillator sounds etc
