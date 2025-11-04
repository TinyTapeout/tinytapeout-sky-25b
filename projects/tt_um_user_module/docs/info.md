<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## Pin Hardware Mapping

**Input Pins (`ui_in[7:0]`)** - Connected to DIP switches on demo board
- Switch ON = logic 1, Switch OFF = logic 0

**Output Pins (`uo_out[7:0]`)** - Connected to 7-segment display
- `uo_out[0:6]` = segments a-g
- `uo_out[7]` = decimal point
- Logic 1 = segment ON, Logic 0 = segment OFF

**Bidirectional Pins (`uio[7:0]`)** - Controlled by RP2040 MCU
- Direction set by `uio_oe` (0=input, 1=output)
- Used for SPI, I2C, UART, or custom MCU communication

## Inspiration

This project was inspired by [this video](https://www.youtube.com/watch?v=s9HKXLPiX0w).

## How it works
This is a simple step sequencer using an 8-step circular shift register:
- Each button press (clock) adds a "1" to the pattern
- The pattern circulates through 8 steps
- When a "1" reaches position 0, it triggers the drum output (decimal point on 7-segment display)
- Use reset to clear the pattern and start over

## How to test
1. Press the button (clock) to add steps to your pattern - each press adds a "1"
2. The decimal point on the 7-segment display will flash when a trigger occurs
3. Use reset to clear the pattern
4. Try different patterns by pressing the button in different rhythms

## External hardware
Speaker output
List external hardware used in your project (e.g. PMOD, LED display, etc), if any
