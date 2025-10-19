<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a ring counter that shifts binary data to the right and rotates around. 
Each input pin can be used to set each of the bits HIGH. The CLK input is used
to shift the register. The RST_N input is asserted HIGH to rotate the counter, or asserted
LOW to clear the data.

## How to test

Set RST_N to HIGH, set IN0 to HIGH, then toggle the CLK a few times to inject 1s into the counter.
Set IN0 to LOW, then toggle the CLK a few times to inject 0s into the counter. The counter will rotate
the data around on each rising clock edge.

## External hardware

Connect a push-button to the CLK. Connect a slide-switch to RST_N. Connect a set of 8 DIP switches
to the data inputs. Connect a set of 8 LEDs (with current limiting resistors) to the data outputs.




