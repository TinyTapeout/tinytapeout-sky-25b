<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->
# 10-bit PWM with Demux Logic

**Institution:** FH Kärnten  
**Course:** Digital-1  
**Program:** Integrated Systems & Circuit Design

## How it works

This design is a **10-bit PWM generator** with a **compact configuration demux** and **simultaneously update** mechanism.
**PWM core**  
  A 10-bit up-counter runs from 0 to reload_active.  
  On the clock where cnt = set_active, the output goes **high**.  
  On the clock where cnt = clr_active, the output goes **low**.  
  When cnt = reload_active, the counter wraps to 0.

**Control truth table**
- sel="00" + wr=1 → write **SET** shadow with data_i
- sel="01" + wr=1 → write **CLEAR** shadow with data_i
- sel="10" + wr=1 → write **RELOAD** shadow with data_i
- commit=1 → copy all shadows to actives in the pwm_module

**Frequency and duty (plain text formulas):**
- PWM frequency = f_clk / (reload + 1) 
- High time (for set < clr) = (clr - set) / (reload + 1) of the period
- If set > clr, the high window wraps around the end of the period.
 
  **Config demux + double buffering**  
  Three shadow registers (set_shadow, clr_shadow, reload_shadow) are written via a single shared 10-bit bus:
  - sel = "00" → write **SET**
  - sel = "01" → write **CLEAR**
  - sel = "10" → write **RELOAD**
  - wr = 1 stores data_i into the selected **shadow**.
  - commit = 1 copies **all shadows** into the **active** registers (*_active) in the same clock edge.  
    (Same-cycle wr=1 and commit=1 is supported: the just-written value is applied.)

  **Reset/enable**  
  Internally, reset is gated with ena (res_ni_g <= rst_n and ena), so the design stays in reset while the tile isn’t enabled.

### TinyTapeout pin map (10-bit data path)
**pin map (10-bit data path)**
- ui_in[7:0] → data_i[7:0] (LSBs)
- uio_in[5:4] → data_i[9:8] (MSBs)
- uio_in[1:0] → sel (00=SET, 01=CLEAR, 10=RELOAD, 11 ignored)
- uio_in[2] → wr (1-cycle strobe)
- uio_in[3] → commit (1-cycle strobe)
- uo_out[0] ← pwm_o (active-high PWM). Other uo_out bits are 0.
- uio_out is driven 0 and uio_oe is 0 (uio pins used as inputs only).
> Note: reload must be **≥ 1**. If reload = 0, the counter would stall (the RTL asserts a sim-time warning).


## How to test

1. **Bring the core out of reset**
   - Hold ena = 1 and rst_n = 1. Keep uio_in[3:0] low until you’re ready to program.

2. **Program the three fields (example for ~9.77 kHz @ 10 MHz clk, 50% duty)**
   - Target values: reload = 1023, set = 0, clear = 512.
   - Data bus wiring: data_i[9:8] = uio_in[5:4], data_i[7:0] = ui_in[7:0].

   *Write RELOAD*
   - Put data_i = 1023 (0x3FF): set uio_in[5:4]="11", ui_in="11111111".
   - Set sel="10" → uio_in[1:0]="10".
   - Pulse wr: uio_in[2]=1 for one clock, then back to 0.

   *Write SET*
   - Put data_i = 0: uio_in[5:4]="00", ui_in="00000000".
   - sel="00", pulse wr for one clock.

   *Write CLEAR*
   - Put data_i = 512 (0x200): uio_in[5:4]="10", ui_in="00000000".
   - sel="01", pulse wr for one clock.

   *Commit Simultaneously*
   - Pulse commit: uio_in[3]=1 for one clock.

3. **Observe the output**
   - uo_out[0] toggles with period 1024 / fclk and ~50% duty in this example.

4. **Inputs type for different Requirements**
   - Increase duty: raise clear (for set=0 case).
   - Shift phase: move set away from 0.



