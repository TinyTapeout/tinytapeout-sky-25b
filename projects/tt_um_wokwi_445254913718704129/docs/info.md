<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

AND, NAND gates connected to input a and b.

NOT gate connected to input d.

Two NOR gates connected in series with one feedback loop from output 7 and inputs from g and h.

## Logic behavior

AND gate: Y_AND = a · b

NAND gate: Y_NAND = ¬(a · b)

NOT gate: Y_NOTd = ¬d

NOR latch:
  Inputs: g → Set (S), h → Reset (R)
  Outputs: Q (main), Q̅ (complement)
  Characteristic equations:
    Q = NOR(R, Q̅)
    Q̅ = NOR(S, Q)

| a | b | d | Y_AND | Y_NAND | Y_NOTd |
| - | - | - | ----- | ------ | ------ |
| 0 | 0 | 0 | 0     | 1      | 1      |
| 0 | 0 | 1 | 0     | 1      | 0      |
| 0 | 1 | 0 | 0     | 1      | 1      |
| 0 | 1 | 1 | 0     | 1      | 0      |
| 1 | 0 | 0 | 0     | 1      | 1      |
| 1 | 0 | 1 | 0     | 1      | 0      |
| 1 | 1 | 0 | 1     | 0      | 1      |
| 1 | 1 | 1 | 1     | 0      | 0      |


SR latch (g → S, h → R)
| S (g) | R (h) | Q_next | Q̅_next | Description           |
| :---: | :---: | :----: | :-----: | --------------------- |
|   0   |   0   | Q_prev | ¬Q_prev | Hold (no change)      |
|   1   |   0   |    1   |    0    | Set                   |
|   0   |   1   |    0   |    1    | Reset                 |
|   1   |   1   |    X   |    X    | Forbidden / Undefined |


## How to test


Power & setup
Connect all inputs to VCC or GND through pull-up/pull-down resistors.
Use pushbuttons or switches for a, b, d, g, and h.
Verify basic gates
Toggle a and b to confirm AND/NAND output behavior.
Toggle d to confirm the NOT gate output.
Test the SR latch
With g=0, h=0, the latch should hold its previous state.
With g=1, h=0, it sets Q=1.
With g=0, h=1, it resets Q=0.
Avoid g=1, h=1 (undefined state).

Observe outputs
Use LEDs or a 7-segment display to visualize logic states.
Q may drive one LED; Y_AND, Y_NAND, Y_NOTd can drive others.

## External hardware

Momentary pushbuttons for inputs (a, b, d, g, h)
Pull-up resistors (10 kΩ typical)
LEDs or a 7-segment display for output indication
Breadboard, jumper wires, regulated VCC supply
