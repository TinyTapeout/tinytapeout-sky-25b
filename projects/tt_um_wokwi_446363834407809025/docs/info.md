<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

There are 8 cascading D-type flip flops that create a Johnson/ring counter OR a LFSR (Linear Feedback Shift Register), which will generate a psuedo-random bitstream (and casade that down the 8 flip flops). 
- select between Johnson/ring counter mode and LFSR with SWITCH 1
- put in your own length of the ring counter by holding SWITCH 2 up for your desired time.
- clear the pattern by holding SWITCH 3 HIGH

## How to test

- Select the chip,
- all switches off should produce random bit stream on any of the outputs
- Flip SW1 up and you should have repeating patterns
- Press SW2 to create longer pattersns 

## External hardware

- NEED 3 switches
- maybe hook this up to a motor with MOSFET output circuitry
- hook this up to drum sounds - make sure to buffer the signal before using it to trigger something
