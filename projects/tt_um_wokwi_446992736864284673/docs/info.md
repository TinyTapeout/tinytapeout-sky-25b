<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The built in 1 Hz clock sends a pulse to a D Flip Flop array that counts in binary with outputs being hooked up to LEDs.  Note that some of the flipflops might be in an unknown state so might be lit upon powerup. I could not figure out how to reset the D Flipflop upon powerup.

## How to test

Simply power up the unit, and make sure you have at least one LED hooked up to the first output.  You can connect up to 8 LEDS - for all of the outputs to show a binary counter.

## External hardware

None other than the LEDs and possible resistors for each LED to limit current.

