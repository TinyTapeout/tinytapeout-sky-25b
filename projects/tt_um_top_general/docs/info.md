## How it works

This design creates **two independent PWM channels** (each with a complementary output), and their duty cycles + alignment modes are set by an SPI interface.

- UI pins:
  - `ui_in[0]` = internal chip clock (also routed to an output pin for probing)
  - `ui_in[1]` = SPI SCLK
  - `ui_in[2]` = SPI MOSI
  - `ui_in[3]` = SPI SS (active low)
  - `ui_in[4]` = async reset (active high)
  - `ui_in[5]` = extra test logic input A
  - `ui_in[6]` = extra test logic input B
  - `ui_in[7]` = extra test logic input C (currently unused in logic)

Internally each PWM channel can work in:
- **edge–aligned** mode: up counter
- **center–aligned** mode: up/down counter (triangular)

Duty is 4 bits (0–15).  
SPI writes 5 bits per channel: 4 bits duty + 1 bit mode.  
Order: first 5 bits configure PWM1, the next 5 bits configure PWM2.

In addition to the PWM outputs, **all other unused outputs** (uo + uio) have been assigned to simple logic operations based on A/B test inputs. This allows validating silicon gates easily with a scope or logic analyzer. Also, an internal divided clock is made available at one pin for slower visual debugging.

---

## How to test

1) Drive a stable clock into `ui_in[0]` (tens of kHz or low MHz recommended).  
2) Apply **ui_in[4] = 1** for ~1 cycle to reset, then back to 0 to run.  
3) With SPI in **MODE 1** (CPOL=0, CPHA=1):
   - Pull SS low
   - Shift MSB-first:

| channel | data   | meaning              |
|---------|--------|----------------------|
| PWM1    | DDDD M | duty (4) + mode (1)  |
| PWM2    | DDDD M | duty (4) + mode (1)  |

`M=0` → edge aligned  
`M=1` → center aligned

Example: set PWM1=8/15 center and PWM2=4/15 edge  
- send: `1000 1` then `0100 0`

4) Observe the four PWM outputs on the logic analyzer or scope.  
They will update every time a full 5-bit frame is clocked into each channel.

5) Place test vectors on `ui_in[5]` and `ui_in[6]` (A/B) and observe all the gate-level outputs to verify correct logic function on silicon.

---

## External hardware

No external hardware is required for basic validation.

(If desired, PWM can drive H-bridge gate drivers, LEDs, etc., but not required for functional demonstration.)
