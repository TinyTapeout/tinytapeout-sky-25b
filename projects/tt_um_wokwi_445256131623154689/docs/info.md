<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
This design implements basic digital logic gates — NOT, NOR, and NAND — to produce an output pattern forming the ASCII representation of the letter A. When an input signal is applied to ui[0], the logic chain processes the signal through the configured NOT, NOR, and NAND gates. The resulting high/low output levels on uo[0] and uo[1] correspond to the predefined bit pattern that, when observed on a connected LED array or logic analyzer, visually represents the letter A.

## How to test

Connect the Tiny Tapeout board to power and clock (10 kHz). Apply a logic high (1) or low (0) to the input pin ui[0]. Observe the output signals on uo[0] (NOR) and uo[1] (NAND). If connected to an LED matrix or viewer, the pattern displayed should correspond to the letter A. Optionally, use a logic analyzer to verify the expected high/low logic states on each output.

## External hardware

None needed 
