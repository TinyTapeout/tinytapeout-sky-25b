<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simple decimal counter that counts from 0 to 9 and displays the current count on a 7-segment display.

The design uses a 4-bit counter that increments on each clock edge. When the counter reaches 9, it automatically wraps back to 0 on the next clock cycle. The counter value is decoded into 7-segment display patterns using a combinational logic decoder.

The design expects a 1 Hz clock input (configured via `clock_hz: 1` in `info.yaml`).

## How to test

1. Connect a common-cathode 7-segment display to the output pins (uo[0] through uo[6])
2. Provide a 1 Hz clock signal (or configure Tiny Tapeout to provide it automatically)
3. Assert reset (rst_n low) to initialize the counter to 0
4. Release reset (rst_n high) and observe the counter counting from 0 to 9 repeatedly
5. Each digit should be displayed for 1 second before incrementing to the next

### Pin Mapping

- **uo[0]**: Segment A (top)
- **uo[1]**: Segment B (top right)
- **uo[2]**: Segment C (bottom right)
- **uo[3]**: Segment D (bottom)
- **uo[4]**: Segment E (bottom left)
- **uo[5]**: Segment F (top left)
- **uo[6]**: Segment G (middle)
- **uo[7]**: Decimal point (always off)

## External hardware

You will need:
- **1x Common-cathode 7-segment display** (or a TinyTapeout 7-segment display board)
