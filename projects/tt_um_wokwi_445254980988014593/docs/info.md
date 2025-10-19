<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The circuit uses logic gates (AND, NAND, and OR) to process two binary inputs.
The inputs are set using the DIP switch, and the outputs are displayed through a 7-segment display.

A clock (triggered by the Step button) sends pulses to the system. Each press advances the logic state.
A Reset button clears the circuit to its initial state.

The Input block receives 8 input bits (from the DIP switch).
The Output block shows the results of logic operations on the display.
The 7-segment display represents the logic result in visual numeric form.

## How to test


Press RESET to clear the circuit.

Set the DIP switch inputs (e.g., IN0 and IN1 for a and b).

Press STEP to clock the circuit and update the display.

Observe the 7-segment output or output pins.

Compare the results with the expected logic table below:

| Input A	| Input B	| Output AND | Output NAND | Output OR |
|-----------|-----------|------------|-------------|-----------|
| 0	      | 0	      | 0	       | 1	         | 0         |
| 0	      | 1	      | 0	       | 1	         | 1         |   
| 1	      | 0	      | 0	       | 1	         | 1         |
| 1	      | 1	      | 1	       | 0	         | 1         |


Optionally, connect a clock source (e.g., 10 kHz) to the CLK pin to automate stepping.
You should see the outputs (and segments of the display) flashing at different rates depending on the logic combination.

## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
