<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a i2c slave for write only (address: 0x8E) with 3 control registers (0x00 - 0x02) and 8 data registers (0x08 - 0x0F).

Register configuration:
CTRL0 register:
- [0]: HIGH - activates Direct Throughput Mode, LOW - deactivates it
- [1]: HIGH - activate Stepper which enabels the output of da data registers to the output pins
- [2]: -unused
- [3]: -unused

CTRL0[4-7], CTRL1[0-7] and CTRL2[0-7] set a compare value for the 1MHz counter (LSB: CTRL0[4], MSB CTRL2[7]) 

Description:
The saved byte inside the 11 registers can be changed via i2c.

- When CTRL0[0] is HIGH, the Direct Troughput Mode is enabled. This means, that the 8 input pins are directly mapped to the output pins. It also blocks the Stepper from operation
- When CTRL0[0] is LOW, the Direct Trouput Mode is dissabled

- When CTRL0[1] is HIGH, the Stepper is enabled when CTRL0[0] is LOW.
- When CTRL0[1] is LOW, the Stepper gets reset to step0

- step0 activates nothing
- step1 to step8 enable the output of data1 to data8. Only one output can be turned on at a time.
- step0 follows after step8

With the reigsters CTRL0[4-7], CTRL1[0-7] and CTRL2[0-7] a compare value for a counter can be defined.
The internal clock operates with 1MHz. When the compare value is reached, the counter resets and the stepper moves one step forward.

## How to test

an i2c master is mandatory to test this project

## External hardware

- i2c Master
- 8 switches for the input
- 8 leds for the output (7-segment display for example)
