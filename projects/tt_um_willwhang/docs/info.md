# AC-disciplined HH:MM:SS clock (7-seg, latch-style)

This design turns a **50/60 Hz AC tick** into a stable **HH:MM:SS** clock with optional **PPS (pulse-per-second) discipline**. It drives **six 7-segment digits statically** using a **shared `{a,b,c,d,e,f,g}` bus** and **six latch-enable strobes**—ideal for simple external latches or 7-seg driver boards.

---

## How it works

### Top-level interface (TinyTapeout-style wrapper `tt_um_willwhang`)

**Inputs (`ui_in`)**
- `ui_in[0]` – **PPS** (optional). A rising edge realigns the second boundary (must be ≥ 1 AC tick wide).
- `ui_in[1]` – **set_mode** (1 = set/freeze, 0 = run). In set mode, time doesn’t advance and *no cascades* occur.
- `ui_in[2]` – **inc_hours** (debounced, edges only in set mode).
- `ui_in[3]` – **inc_minutes** (debounced, edges only in set mode).
- `ui_in[4]` – **inc_seconds** (debounced, edges only in set mode).
- `ui_in[5]` – **ac50_sel** (0 = 60 Hz, 1 = 50 Hz).
- `ui_in[6]` – **hour_12h** (0 = 24 h display, 1 = 12 h display, PM flag active).
- `ui_in[7]` – spare.

**Clock & reset**
- `clk` – **AC tick**: one clean logic pulse per mains cycle (50/60 Hz).  
  > Provide a zero-cross or threshold detector that yields exactly **one** tick per cycle. If your detector produces **120 Hz** (half-cycles, e.g., H11AA1), divide by 2 before feeding `clk`.
- `rst_n` – active-low reset.

**Outputs**
- `uo_out[6:0]` – **shared 7-seg bus** `{a,b,c,d,e,f,g}` (no decimal points).
- `uo_out[7]`   – **colon LED** (toggles each second).
- `uio_out[5:0]` – **6 latch-enable strobes** in this order: `{Ht, Ho, Mt, Mo, St, So}`  
  (Hour-tens, Hour-ones, Minute-tens, Minute-ones, Second-tens, Second-ones).
- `uio_out[6]` – **PM** indicator (1 = PM when `hour_12h=1` and hour ≥ 12).
- `uio_out[7]` – **1 Hz pulse** (one `clk`-tick wide each second boundary).
- `uio_oe` – all 1’s (we always drive `uio_out`).

> Segment polarity defaults to **active-high** (common-cathode). The RTL has parameters to flip polarity if needed.

### Timebase & discipline

- A small divider counts **AC ticks** to create **1 Hz**:
  - 60 Hz mode: counts 0..59  
  - 50 Hz mode: counts 0..49
- A **combinational `sec_tick`** goes high **on the very tick** the divider hits its terminal count (or when **PPS** rises). This drives:
  - seconds/minutes/hours BCD increments,
  - colon toggle,
  - the 1 Hz pulse pin.
- **PPS alignment:** when a PPS rising edge is seen, we **reset the divider** and assert `sec_tick` immediately, aligning second boundaries to PPS.

### Setting time (no cascade)

- With `set_mode=1`, the divider is frozen; `inc_*` buttons (debounced) directly wrap their field:
  - seconds 59→00 **does not** increment minutes
  - minutes 59→00 **does not** increment hours
  - hours 23→00
- With `set_mode=0`, normal cascades occur on rollovers.

### 12-hour display

- Internally time is 24 h. For 12 h display:
  - `00:xx` shows **`12:xx` AM**
  - `13..23` map to **`1..11` PM**
  - `uio_out[6]` (PM) = 1 when hour ≥ 12 in 12 h mode.

### Static 7-seg via latches

- The design **does not multiplex** current. Instead, on **each AC tick** we:
  1) drive `{a..g}` for the next digit,
  2) pulse that digit’s **LE** (latch-enable).  
- Over six ticks (≈100 ms @ 60 Hz), all digits are refreshed—plenty fast for persistence with latches, and no digit current sharing on the FPGA.

---

## How to test

### Simulation (Icarus Verilog)

1) Put `main.v` and `tb.v` in the same directory.  
2) Build & run:
```bash
iverilog -o sim.vvp main.v tb.v
vvp sim.vvp
# Optional: gtkwave tb.vcd