# TinyTapeout: 8-bit Function Generator  
**Module:** `tt_um_FG_TOP_Dominik_Brandstetter`

A compact, **programmable 8-bit function generator** for TinyTapeout. It outputs either a **constant DC level**, a **CORDIC-based sine**, or a **programmable trapezoid/pulse** (rise–hold–fall). A tiny on-chip timer with prescaler drives sample timing. Configuration uses TinyTapeout GPIOs via a simple write-only register interface. The 8-bit output feeds an external DAC or resistor ladder.

> **Target DAC:** Analog Devices **AD5330** (parallel, 8-bit).

---

## 🚀 Quick Start

1. **Wire the DAC** (see *AD5330 Hookup* below).  
2. Power up with **`ENABLE=0`**.  
3. (Optional) Program **`CR0..CR6`** while halted.  
4. Drive **`ENABLE=1`** → it runs.  
   - Default registers give a clean **~2 kHz sine** out of the box.

---

## 🧰 Top-Level I/O (TinyTapeout)

| Signal         | Dir | W | Purpose |
|---|---:|---:|---|
| `ui_in[7:0]`   | in  | 8 | Register **data bus** (write-only) |
| `uo_out[7:0]`  | out | 8 | **DAC data** (parallel 8-bit) |
| `uio_in[7]`    | in  | 1 | **ENABLE**: Low = halt, High = run |
| `uio_in[6]`    | in  | 1 | **WR_n** (active-low) – write selected register |
| `uio_in[5:3]`  | in  | 3 | **ADDR[2:0]** – select `CR0..CR6` (0..6) |
| `uio_out[0]`   | out | 1 | **dac_clr_n** → AD5330 `/CLR` |
| `uio_out[1]`   | out | 1 | **dac_pd_n** → AD5330 power-down (**high = enabled**) |
| `uio_out[2]`   | out | 1 | **dac_wr_n** → AD5330 `/WR` pulse on new sample |
| `clk`          | in  | 1 | System clock |
| `rst_n`        | in  | 1 | Async reset (active-low) |
| `ena`          | in  | 1 | Always `1` on TinyTapeout |

**Write protocol:** Assert **`WR_n=0` ≥ 3 clocks** with `ADDR` & `DATA` stable to update the target register.

---

## 🗺️ Register Cheat-Sheet (7 × 8-bit → 56-bit bus `{CR0..CR6}`)

| Bits   | From | What it does |
|---:|---|---|
| 55     | CR0 | **Constant mode** (1 = force DC = AMPLITUDE) |
| 54     | CR0 | **Mod select** (0 = Waveform, 1 = Sine) |
| 53..48 | CR0 | **Prescaler** (timer divider) |
| 47..40 | CR1 | **Counter** (sine: phase increment • waveform: period) |
| 39..32 | CR2 | **Initial phase** (sine) • **ON duration** (waveform) |
| 31..24 | CR3 | **Rise step** per tick (waveform) |
| 23..16 | CR4 | **Fall step** per tick (waveform) |
| 15..8  | CR5 | **Amplitude** (sine & waveform; DC level in Constant mode) |
| 7..0   | CR6 | **Offset** (added after selection) |

**Reset defaults:**  
`CR0=0x49`, `CR1=0x05`, `CR2=0x00`, `CR3=0x00`, `CR4=0x00`, `CR5=0x32`, `CR6=0x00`.

---

### CR0 — Mode & Prescaler (addr 0, reset `0x49`)
```
[55] Constant mode    1 → output = AMPLITUDE (modulated path ignored)
[54] Mod select       0 → Waveform, 1 → CORDIC sine
[53:48] Prescaler     6-bit timer divider (timebase=100kHz @1MHz clock_i)
```

### CR1 — Timer Counter (addr 1, reset `0x05`)
```
[47:40] Counter
        • Sine: phase increment per sample (sets frequency)
        • Waveform: period value for RISE/ON/FALL FSM
```

### CR2 — Phase / ON Duration (addr 2, reset `0x00`)
```
[39:32] Initial phase / ON time
        • Sine: initial accumulator load
        • Waveform: ON ticks (RISE+ON before FALL)
```

### CR3 — RISE Step (addr 3, reset `0x00`)
```
[31:24] k_rise   step/tick during RISE (0 → AMPLITUDE slope)
```

### CR4 — FALL Step (addr 4, reset `0x00`)
```
[23:16] k_fall   step/tick during FALL (AMPLITUDE → 0 slope)
```

### CR5 — Amplitude (addr 5, reset `0x32`)
```
[15:8]  AMPLITUDE   peak for sine & waveform; constant level in DC mode
```

### CR6 — Offset (addr 6, reset `0x00`)
```
[7:0]   OFFSET      signed (two’s complement) post-add
        • Overflow wraps (no saturation)
```

## 🎛️ Mode Recipes

**Sine (default)**
- Ensure `CR0[55]=0`, `CR0[54]=1`.  
- Set **frequency**: with `Prescaler` (`CR0[53:48]`), and with `Counter` (`CR1`).  
- Set **level**: `AMPLITUDE` (`CR5`) + `OFFSET` (`CR6`).

**Constant (DC)**
- Set `CR0[55]=1`.  
- Set **level**: `AMPLITUDE` (`CR5`) + `OFFSET` (`CR6`).

**Trapezoid / Pulse**
- Set `CR0[55]=0`, `CR0[54]=0`.  
- Shape with `k_rise` (`CR3`), `ON duration` (`CR2`), `k_fall` (`CR4`).  
- Timing base: `Prescaler` (`CR0`) + `Counter` (`CR1`).  
- Set **level**: `AMPLITUDE` (`CR5`) + `OFFSET` (`CR6`).

---

## 🔌 AD5330 Hookup (Minimal)

- **Data:** `uo_out[7:0]` → AD5330 `DB[7:0]`  
- **Control:**  
  - `uio_out[2]` → `/WR`  
  - `uio_out[1]` → `PD_n` (**high = enabled**)  
  - `uio_out[0]` → `/CLR` (**high** in normal operation)

---

## 📝 Notes & Best Practices

- All DAC control lines are **active-low**.   
- Leave **headroom**: `AMPLITUDE + OFFSET` must fit 8-bit (wraps otherwise).

---
