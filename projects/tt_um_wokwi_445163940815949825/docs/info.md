<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project demonstrates a simple 4-bit binary counter system using digital logic components, a 7-segment display, and a manual clock input. The core functionality revolves around counting in binary and displaying the decimal equivalent on a 7-segment display.

## How to test

Power the Circuit: Ensure all components are connected to VCC and GND appropriately.

Reset the Counter:

Press the RESET button to initialize the counter to 0.

Step Through the Count:

Press the Step button to increment the counter.

The 7-segment display will show numbers from 0 to 9 as you continue pressing.

After 9, the counter wraps back to 0 (assuming it's a BCD counter).
## External hardware

Push Buttons (x2):

One for manual clock ("Step"), one for reset.

10kΩ Resistor:

Used as a pull-down resistor on the Reset button.

4-bit Binary Counter (possibly a 74LS90 or similar):

For generating the binary count.

AND Gate:

Used to control the clock signal.

BCD to 7-Segment Decoder (e.g., 74LS47 or similar):

Converts binary to segment control signals.

7-Segment Display (Common Cathode):

Displays decimal digits (0–9).
