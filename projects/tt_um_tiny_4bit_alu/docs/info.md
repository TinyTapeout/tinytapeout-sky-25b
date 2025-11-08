<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements a 4-bit ALU with an integrated 8×4-bit register file.

Inputs are mapped as follows:

signal		function
ui_in[3:0]	operand A (4-bit)
ui_in[7:4]	operand B (4-bit) / register address
uio[3:0]	opcode (4-bit)
clk		TinyTapeout clock
rst_n		active-low reset


The ALU supports basic arithmetic and logical operations as well as register-file access:

opcode		function
0000		A + B
0001		A − B
0010		A AND B
0011		A OR B
0100		A XOR B
0101		A << B[1:0]
0110		A >> B[1:0]
0111		pass B
1000		write A → reg[B]
1001		read reg[B]
1010		A + reg[B]
1011		A − reg[B]

The output uo_out[7:0] contains the result and flags:

bit		meaning
7		ZERO flag (result=0)
6		SIGN flag (MSB of result)
5		OVERFLOW flag (signed add/sub)
4		CARRY flag (unsigned add/sub)
3:0		result (4-bit)

## How to test
Use DIP switches or microcontroller GPIO lines to drive ui_in and uio pins.

Examples:

write value 7 into register 3
ui_in = { B=3 , A=7 }, opcode=1000

read register 3
ui_in = { B=3 , A=don’t care }, opcode=1001

add register 3 + A (A on ui_in lower nibble)
opcode=1010

You can observe the result and flags on the 8 output pins.


## External hardware

None required.

For demo you can use:

8 DIP switches for ui_in
4 DIP switches for opcode
8 LEDs for uo_out

A simple MCU board (Arduino / Pico) makes more comfortable testing, but is optional.


