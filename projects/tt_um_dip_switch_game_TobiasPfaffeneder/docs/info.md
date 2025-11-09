# Tiny Tapeout: Can You Count Binary?
**Module:** `tt_um_dip_switch_game_TobiasPfaffeneder`

**Can You Count Binary** is a logic game designed for the Tiny Tapeout platform.  
It runs entirely on the Tiny Tapeout PCB — no external hardware required!  
Your goal is simple: convert decimal numbers displayed on the seven-segment display into their binary equivalents using the onboard DIP switches.  
But hurry up - your time is limited, and the game gets faster as you play!

---

## ▶️ How to Play

1. Power up your Tiny Tapeout PCB with this module loaded.  
2. To start the game, bring all DIP switches except the 8th one in the **OFF** position.
3. A random 8-bit number appears on the seven-segment display.  
   - The number is always shown as three digits (e.g. `123`, `045`, `007`, ...).  
4. Convert the decimal number to binary and enter it using the DIP switches:  
   - **Switch 8** = Least Significant Bit (2⁰)  
   - **Switch 1** = Most Significant Bit (2⁷)  
5. If your input is correct, a new random number will be displayed.  
6. Be quick! You start with **30 seconds per number**, and the timer gets shorter as the game progresses.  
   - If the timer runs out before you enter the correct value, the game ends.  
7. When the game is over, your **final score** will be shown on the display.

---

## ⚙️ Top-Level I/O

| Signal         | Dir | W | Description |
|----------------|-----|---|-------------|
| `ui_in[7:0]`   | in  | 8 | **DIP switches** (player input) |
| `uo_out[7:0]`  | out | 8 | **Seven-segment display** (parallel 8-bit) |
| `uio_in[7:0]`  | in  | 8 | Unused |
| `clk`          | in  | 1 | System clock (1 kHz) |
| `rst_n`        | in  | 1 | Asynchronous reset (active-low) |
| `ena`          | in  | 1 | Always `1` on Tiny Tapeout |

---

## 👉 Try it know on Wokwi
[https://wokwi.com/projects/446871385453862913](https://wokwi.com/projects/446871385453862913)

---

## 🔌 External hardware

No external hardware is required.
The Dip switches and the seven-segment display on the Tiny Tapeout PCB are used to play the game.
