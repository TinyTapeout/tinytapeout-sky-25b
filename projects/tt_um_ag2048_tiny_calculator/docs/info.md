<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is to function as a tiny 16-bit calculator that can directly read keypad inputs from an external connected 4x4 keypad (for 0x0 to 0xF input) and operation keys (`+` `-` `*` `/` `=` `AC` `(neg)`). The output will be decoded to be used with 5 common-cathode 7-seg display, with the support of external shift registers with serial input and shift clock (optionally with a storage register and output enable active low pin).

## How to test

Connect the keypad IO pins to a physical keypad with key presses being shorts between row and col pins, and wire the operation keys as active-high buttons with pull-down resistors. Connect the output pins to a shift register which the output pins are connected to the anodes of a common-cathode 7-seg display. 

Alternatively, the pins can all be connected to a microcontroller that simulates the pins' functionalities. 

## External hardware

- 4x4 keypad with numbers 0x0 to 0xF, with button presses being shorts between corresponding row and col pins. The keypad should have 8 wires, 4 for columns and 4 for rows.
  - Diodes are recommended to prevent shorts when multiple keys are pressed.
- 6 active-high buttons with pull-down resistors for operations: `+`, `-`, `*`, `/`, `=`, `AC`, `(neg)`.
- Shift Registers (optionally with active-low output enable pin, and storage register)
- Common-cathode 7-seg displays. 
