# Lights-Out Game (3x3)

This project implements a simple 3x3 Lights-Out game in Verilog.

The goal of the game is to turn all LEDs off. Pressing a button toggles that LED and its neighboring LEDs.

1. Reset → board is empty.
2. Press any button → random board loads.
3. Press buttons to toggle LEDs.
4. When all LEDs are off → DONE goes high.
5. Press any button again → a new random game starts.

- **Wokwi Simulation: https://wokwi.com/projects/446364136220529665**
- **Breakout Board KiCAD: https://github.com/BMellor/tiny-tapeout-breakout**

## How it works

### 1. High-Level Overview

The design includes:

- A 3x3 LED matrix
- 3 row button inputs (matrix-scanned to detect 9 buttons)
- LED multiplexing logic
- Button debouncing
- A 16-bit LFSR for random game generation
- Lights-Out toggle logic
- A DONE signal when all LEDs are off


### 2. LED Matrix Representation

The game board is stored in:

`reg [8:0] leds;`

This 9-bit register represents the 3x3 grid in row-major order:

```
Index layout:

0 1 2  
3 4 5  
6 7 8 
```

If a bit is:  
`1` → LED is ON  
`0` → LED is OFF  


### 3. LED Multiplexing (Column Scanning)

The design uses column multiplexing:

`reg [1:0] active_col;`


- active_col cycles 0→1→2 repeatedly.
- Only one column is active at a time.
- Row outputs are driven according to:
  - The active column
  - The stored LED state

This allows a 3×3 grid to be driven using:
- 3 row lines
- 3 column lines

Because scanning happens at 1kHz, the display appears continuously lit.


### 4. DONE Signal (Win Detection)

DONE is assigned as:

`DONE = !(|leds);`

If any LED is on, DONE = 0.  
If all LEDs are off, DONE = 1.  

The player wins when the board is completely cleared.


### 5. Button Matrix and Debouncing

There are 3 physical button inputs:

```
BTN_ROW0  
BTN_ROW1  
BTN_ROW2
```

Because columns are scanned, each row line corresponds to a different button depending on the active column:

Column 0 → buttons 0, 3, 6  
Column 1 → buttons 1, 4, 7  
Column 2 → buttons 2, 5, 8  

Each of the 9 buttons has a 16-bit shift register:

`reg [15:0] btn_shift[0:8];`

These are used for debouncing.

How it works:

- On each clock cycle, the current button value shifts into the register.
- If the register becomes `16'h7FFF` (15 stable 1s after a 0), a clean rising-edge press is detected.
- When this happens, btn_debounced[i] is set to 1 for one clock cycle.

This produces a single clean pulse per valid press.


### 6. Random Game Generation (LFSR)

A 16-bit Linear Feedback Shift Register (LFSR) runs continuously. Each clock cycle, the LFSR shifts and computes a new feedback bit.

Polynomial:  
`x^16 + x^14 + x^13 + x^11`

When the board is empty (leds == 0) and any button is pressed, the lower 9 bits of the LFSR are loaded as a new random board.

`leds <= lfsr[8:0];`

This allows a new game to start after a win.


### 7. Lights-Out Toggle Logic

Each button has a predefined toggle mask such as:

`localparam [8:0] TOGGLE_MASK0 = 9'b000001011;`

Each mask determines:

- The pressed LED
- Its neighboring LEDs (up, down, left, right)

When a button is pressed the XOR operation flips the selected bits.

`leds <= leds ^ TOGGLE_MASKx;`

The board update is the XOR of:
- The current board
- The mask for any pressed button

Generally only one button press is processed at a time due to debouncing.

## External Hardware

There is a pre-designed breakout board at the following repo:
https://github.com/BMellor/tiny-tapeout-breakout

### I/O Pin Description

| Pin Name   | Signal Name |Function | Connection / Usage |
|------------|-------------|----------|--------------------|
| IN_0       | BTN_ROW0    |Row 0 button input for scanned button matrix. | Connect to row 0 of 3x3 button matrix (pull-down resistor required). |
| IN_1       | BTN_ROW1    | Row 1 button input for scanned button matrix. | Connect to row 1 of 3x3 button matrix (pull-down resistor required). |
| IN_2       | BTN_ROW2    | Row 2 button input for scanned button matrix. | Connect to row 2 of 3x3 button matrix (pull-down resistor required). |
| OUT_0      | LED_ROW0    | Drives LED row 0 of the matrix. | Connect to row 0 of LED matrix (Cathode of LED's through current-limiting resistor). |
| OUT_1      | LED_ROW1    | Drives LED row 1 of the matrix. | Connect to row 1 of LED matrix (Cathode of LED's through current-limiting resistor). |
| OUT_2      | LED_ROW2    | Drives LED row 2 of the matrix. | Connect to row 2 of LED matrix (Cathode of LED's through current-limiting resistor). |
| OUT_3      | COL0        | Column 0 select for LED drive and button scan. | Connect to column 0 of LED matrix (Anode of LED's) and button matrix. |
| OUT_4      | COL1        | Column 1 select for LED drive and button scan. | Connect to column 1 of LED matrix (Anode of LED's) and button matrix. |
| OUT_5      | COL2        | Column 2 select for LED drive and button scan. | Connect to column 2 of LED matrix (Anode of LED's) and button matrix. |
| OUT_6      | DONE        | Indicates win condition (all LEDs off). | Connect to anode of indicator LED |

### Notes

- The LED and button matrix share the same 3 column lines (COL0–COL2).
- Add pull-down resistors on button row inputs to prevent them from floating when the buttons aren't pressed.
- Add current limiting resistors on LED row outputs, not the columns.
