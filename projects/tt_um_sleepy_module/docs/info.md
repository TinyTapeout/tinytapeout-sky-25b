<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

**Sleepy Chip** is a dual-mode digital audio synthesizer featuring a 3-waveform oscillator with streaming capability and delta-sigma DAC output. It provides both traditional synthesis (oscillator + waveform mixing) and direct sample streaming in a compact 1x1 Tiny Tapeout tile.

### Architecture

```
SPI Interface         24-bit Phase           Waveform             Mode
(3 pins)              Accumulator            Generators           Selection
                      (DDS core)
uio[0]: MOSI    ┌─→   ┌──────────┐          ┌──────────┐         ┌──────┐
uio[1]: SCK     │     │ Frequency│─────────→│ Square   │────┐    │      │
uio[2]: CS      │     │ Register │          │ Sawtooth │    ├───→│ MUX  │
                │     │          │          │ Triangle │    │    │      │
     ┌──────────┴──┐  │ 24-bit   │          └──────────┘    │    │ OSC/ │
     │ SPI RX      │  │ 50 MHz   │                          │    │STREAM│─┐
     │ Registers   │  └──────────┘          ┌──────────┐    │    │      │ │
     │ (8 regs)    │                        │ Mixer    │────┘    └──────┘ │
     └─────────────┘                        │ (3-ch)   │                   │
           │                                └──────────┘                   │
           │                                                                │
           │ Streaming Sample                                              │
           │ Register (0x10)  ──────────────────────────────────────────────┘
           │                                                                │
           │                                ┌──────────┐    ┌────────────┐ │
           │ Volume Register                │ Volume   │    │ Delta-     │ │
           └───────────────────────────────→│ Control  │◄───│ Sigma DAC  │◄┘
                                            │ 8-level  │    │ (1-bit)    │
                                            └──────────┘    └─────┬──────┘
                                                                  │
                                                                  ▼
                                                            uo_out[0]
                                                          (Audio Output)
```

### Features

**Dual Operating Modes:**
1. **Oscillator Mode** - Traditional synthesis with 3 waveforms:
   - Square wave (variable duty cycle 0-100%)
   - Sawtooth wave (linear ramp, all harmonics)
   - Triangle wave (symmetric fold, odd harmonics)
   - Individual waveform enable/disable
   - 3-channel mixer with saturation protection

2. **Streaming Mode** - Direct sample playback:
   - 8-bit sample input via SPI
   - Direct to volume control and DAC
   - Suitable for PCM streaming or custom waveforms

**Common Features:**
- 24-bit phase accumulator (DDS) - 2.98 Hz resolution, <1 cent musical accuracy
- 8-level volume control - Instant bit-shift implementation (mute to full)
- First-order delta-sigma DAC - 1-bit 50 MHz PDM output
- SPI register interface - Mode 0 (CPOL=0, CPHA=0), RX-only

### Register Map

| Address | Name | Bits | Description |
|---------|------|------|-------------|
| 0x00 | Control | [0]: OSC_EN<br>[1]: STREAM_MODE<br>[2]: SW_GATE<br>[3]: SQUARE_EN<br>[4]: SAW_EN<br>[5]: TRI_EN | Oscillator enable, mode selection, waveform enables |
| 0x02 | Freq Low | [7:0] | Frequency control word low byte |
| 0x03 | Freq Mid | [7:0] | Frequency control word middle byte |
| 0x04 | Freq High | [7:0] | Frequency control word high byte (24-bit total) |
| 0x05 | Duty Cycle | [7:0] | Square wave PWM duty cycle (0x00=0%, 0xFF=100%) |
| 0x06 | Volume | [7:5] | Volume level (8 discrete levels, bit-shift based) |
| 0x10 | Stream Sample | [7:0] | Streaming mode sample value (0x00-0xFF) |
| 0x12 | Status | [0]: GATE<br>[1]: OSC_RUN | Read-only status register |

### Technical Specifications

**Phase Accumulator:**
- Resolution: 24-bit (16,777,216 steps/cycle)
- Frequency Range: 2.98 Hz to 25 MHz
- Musical Accuracy: <1 cent error across full audio range
- Example: 440 Hz (A4) = 0x024000

**Volume Control:**
- 8 discrete levels based on top 3 bits of volume register
- Bit-shift implementation (instant response, area-optimized)
- Levels: mute, 1/8, 1/4, 3/8, 1/2, 5/8, 3/4, full

**Delta-Sigma DAC:**
- Type: First-order with error feedback
- Output Rate: 50 MHz (1-bit PDM)
- External Filter: Simple RC low-pass (Fc ~25 kHz recommended)

**Resource Usage:**
- Total: ~870 instances (~63% of 1x1 tile)
- SPI Interface: ~45 cells
- Phase Accumulator: ~60 cells
- Waveform Generators: ~103 cells
- Delta-Sigma DAC: ~50 cells

## Pin Configuration

### Dedicated Inputs (`ui_in[7:0]`)
| Pin | Name | Function | Description |
|-----|------|----------|-------------|
| `ui_in[0]` | GATE | Gate Input | Hardware gate trigger (OR'd with software gate) |
| `ui_in[1]` | HW_RST | Reset | Hardware reset (active high, AND'd with rst_n) |
| `ui_in[7:2]` | - | Reserved | Unused (future expansion) |

### Dedicated Outputs (`uo_out[7:0]`)
| Pin | Name | Function | Description |
|-----|------|----------|-------------|
| `uo_out[0]` | **DAC_OUT** | **Audio** | **1-bit delta-sigma audio output** |
| `uo_out[1]` | GATE_LED | Status | Gate status indicator (HW gate OR SW gate) |
| `uo_out[2]` | OSC_RUN | Status | Oscillator running indicator |
| `uo_out[3]` | SYNC | Debug | Sync pulse (phase MSB, frequency/waveform visualization) |
| `uo_out[7:4]` | - | Reserved | Unused (future expansion) |

### Bidirectional IOs (`uio[7:0]`)
| Pin | Name | Function | Description |
|-----|------|----------|-------------|
| `uio[0]` | MOSI | SPI Data | SPI Master Out Slave In (data from controller) |
| `uio[1]` | SCK | SPI Clock | SPI clock input from controller |
| `uio[2]` | CS | SPI Select | SPI chip select (active low) |
| `uio[7:3]` | - | Reserved | Unused (future expansion) |

**Note:** All bidirectional pins are configured as inputs (SPI is RX-only, no MISO output to save area).

## How to test

### Basic Setup

1. **Power On**: Apply 50 MHz clock to the chip
2. **SPI Controller**: Connect microcontroller or SPI master to:
   - `uio[0]` - MOSI
   - `uio[1]` - SCK
   - `uio[2]` - CS (active low)
3. **Audio Output**: Connect `uo_out[0]` (DAC_OUT) to RC low-pass filter

### Oscillator Mode Test

```python
# SPI write function: write_register(address, data)

# 1. Enable oscillator with sawtooth waveform
write_register(0x00, 0b00010001)  # OSC_EN=1, STREAM=0, SAW_EN=1

# 2. Set frequency to 440 Hz (A4 note)
write_register(0x02, 0x00)  # Freq low
write_register(0x03, 0x40)  # Freq mid
write_register(0x04, 0x02)  # Freq high = 0x024000

# 3. Set volume to full
write_register(0x06, 0xFF)

# Result: Clean 440 Hz sawtooth wave on audio output
```

### Streaming Mode Test

```python
# 1. Switch to streaming mode
write_register(0x00, 0b00000010)  # OSC_EN=0, STREAM_MODE=1

# 2. Stream different sample values
for sample in [0x00, 0x40, 0x80, 0xC0, 0xFF]:
    write_register(0x10, sample)
    time.sleep(0.001)  # 1ms per sample = 1 kHz sample rate

# 3. Set volume
write_register(0x06, 0x80)  # 50% volume

# Result: Direct sample playback at your chosen rate
```

### Expected Results

**Oscillator Mode:**
- **440 Hz tone** at test frequency
- **Different timbres** per waveform:
  - Square: Bright, hollow sound (odd harmonics)
  - Sawtooth: Bright, buzzy sound (all harmonics)
  - Triangle: Mellow, pure sound (odd harmonics, softer)
- **Multiple waveforms** can be mixed by enabling multiple EN bits

**Streaming Mode:**
- **Direct control** of DAC output value
- **Custom waveforms** by streaming sample sequences
- **PCM playback** at your chosen sample rate

### Volume Control

Test all 8 volume levels:
```python
volumes = [0x00, 0x20, 0x40, 0x60, 0x80, 0xA0, 0xC0, 0xFF]
names = ["Mute", "1/8", "1/4", "3/8", "1/2", "5/8", "3/4", "Full"]

for vol, name in zip(volumes, names):
    write_register(0x06, vol)
    print(f"Volume: {name}")
    time.sleep(0.5)
```

## External hardware

### Minimum Setup

**RC Low-Pass Filter** (required):
```
DAC_OUT (uo_out[0]) ──┬─── 10kΩ ───┬─── to audio amp
                      │            │
                     GND         680pF
                                  │
                                 GND
```

- R = 10kΩ
- C = 680pF
- Fc ≈ 23 kHz
- Removes 50 MHz carrier from PDM signal

**Audio Amplifier** (recommended):
- Simple op-amp buffer (TL072, LM358) or
- LM386 audio amplifier
- Speaker (8Ω) or headphones

**SPI Controller** (required):
- Microcontroller (Arduino, ESP32, STM32, etc.)
- Raspberry Pi
- Or any SPI master device
- Mode 0 (CPOL=0, CPHA=0)
- Up to ~1 MHz SPI clock speed

### Filter Options

Alternative cutoff frequencies:
- **15 kHz**: R=10kΩ, C=1nF (more filtering, softer sound)
- **25 kHz**: R=10kΩ, C=680pF (recommended, balanced)
- **35 kHz**: R=10kΩ, C=470pF (less filtering, brighter sound)

### Full System Example

```
┌──────────────┐
│ Arduino/     │ MOSI ──→ uio[0]
│ Raspberry Pi │ SCK  ──→ uio[1]
│ (SPI Master) │ CS   ──→ uio[2]
└──────────────┘

┌──────────────┐
│ Sleepy Chip  │ uo[0] ──→ RC Filter ──→ LM386 ──→ Speaker
│ (TT09)       │ uo[1] ──→ GATE LED
│              │ uo[2] ──→ OSC LED
└──────────────┘
```

## Design Verification

All modules validated with comprehensive testbenches:

- ✅ **SPI RX Interface**: All 8 registers, burst writes, read-only status
- ✅ **Phase Accumulator**: Frequency accuracy <0.25% @ 440Hz
- ✅ **Waveform Generators**: Square, sawtooth, triangle verified
- ✅ **Mixer**: 3-channel mixing with saturation protection
- ✅ **Volume Control**: All 8 levels verified in both modes
- ✅ **Streaming Mode**: Sample updates, mode switching
- ✅ **Delta-Sigma DAC**: Output modulation working correctly
- ✅ **End-to-End**: 12 comprehensive integration tests passing

## SPI Protocol

**Mode**: SPI Mode 0 (CPOL=0, CPHA=0)
**Speed**: Up to ~1 MHz SCK
**Format**: 2-byte transactions: [address][data]

**Basic Write:**
1. Assert CS (low)
2. Clock out address byte (8 bits, MSB first)
3. Clock out data byte (8 bits, MSB first)
4. Deassert CS (high)

**Burst Write** (auto-increment):
1. Assert CS (low)
2. Clock out address byte
3. Clock out data byte 1
4. Clock out data byte 2 (writes to address+1)
5. Clock out data byte 3 (writes to address+2)
6. Deassert CS when done

## Frequency Calculation

To calculate frequency word for a desired frequency:

```
freq_word = (desired_freq_Hz * 2^24) / 50_MHz
```

Examples:
- **440 Hz (A4)**: 0x024000 (147,456)
- **1000 Hz**: 0x051EB8 (335,544)
- **C4 (261.63 Hz)**: 0x015820 (88,096)
- **A3 (220 Hz)**: 0x012000 (73,728)

## Use Cases

1. **Musical Synthesizer** - Traditional subtractive synthesis with waveform mixing
2. **Sample Player** - Stream custom waveforms or short samples via SPI
3. **Sound Effects** - Generate tones, sweeps, and effects for games/devices
4. **Test Equipment** - Programmable audio frequency generator
5. **Educational** - Learn digital synthesis, DSP, and SPI communication
6. **MIDI Controller** - Microcontroller reads MIDI, controls synth via SPI

## References

- Source code: `src/` directory
- Test benches: `test/` directory
- Tested with Icarus Verilog and Cocotb
- Clock: 50 MHz
- Technology: Sky130 PDK (via Tiny Tapeout 09)
