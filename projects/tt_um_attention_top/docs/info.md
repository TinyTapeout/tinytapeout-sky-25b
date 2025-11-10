<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

Here you go—drop-in text for your datasheet. It’s short, objective, and matches the I/O in your module.

---

## How it works

* **Purpose.** Computes one dot-product over 4 terms from sequential 8-bit Q0.7 samples, then outputs `exp(mac/2)` in **UQ3.6** (9-bit) format.
* **Interface.**

  * Inputs:

    * `ui_in[7:0]` — data (Q0.7 signed).
    * `uio_in[0]` — `vld_slv_in` (input valid).
    * `uio_in[3]` — `rdy_mst_in` (output handshake from master).
  * Outputs:

    * `uo_out[7:0]` — result LSBs (UQ3.6).
    * `uio_out[4]` — result MSB (bit 8).
    * `uio_out[2]` — `vld_mst_out` (output valid).
    * `uio_out[1]` — `rdy_slv_out` (always `1`, input always ready).
* **Operation.**

  1. The core ingests **pairs** of consecutive samples. On the first valid, it latches the value; on the second valid, it multiplies the new sample by the latched one and **accumulates** into a 17-bit MAC.
  2. After **4 such products** (i.e., **8 input samples total, provided as 4 back-to-back pairs**), it computes `exp(mac/2)` via the `ex` block and exposes the 9-bit UQ3.6 result.
  3. `vld_mst_out` goes high to signal a ready result; it de-asserts once the master asserts `rdy_mst_in`.

---

## How to test

1. **Reset & enable.**
   Drive clock, hold `rst_n=0` for ≥1 cycle, then set `rst_n=1`. Keep `ena=1`.

2. **Feed inputs (4 pairs = 8 samples).**
   For each of **4 pairs**:

   * **First of pair:** place sample A on `ui_in`, set `uio_in[0]=1` for one (or more) cycle(s).
   * **Second of pair:** place sample B on `ui_in`, set `uio_in[0]=1` again → the product `A*B` is accumulated.
   * You may keep `uio_in[0]=0` when idle. Input is always ready (`uio_out[1]=1`).

3. **Read result.**

   * After the 4th pair, `uio_out[2]=1` (output valid).
   * Read 9-bit UQ3.6 result: `{uio_out[4], uo_out[7:0]}`.
   * Acknowledge by setting `uio_in[3]=1` for ≥1 cycle; `uio_out[2]` will drop.

4. **Repeat.**
   Provide the next 4 pairs to get the next result.

**Notes.**

* Input format: Q0.7 (signed).
* Output format: UQ3.6 (unsigned 9-bit).
* Input back-pressure is not asserted (module is always ready).

## External hardware

i will
