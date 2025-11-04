<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This transient shaper processes audio signals in real-time by independently controlling the attack (initial transient) and sustain (decay) portions of the signal using dual envelope followers.

### Architecture

The design implements three main components:

1. **Fast Envelope Follower**: Tracks rapid changes in the audio signal with a time constant of 0.25 (attack detection)
2. **Slow Envelope Follower**: Tracks gradual changes with a time constant of 0.125 (sustain detection)
3. **Modulation Stage**: Applies independent gain control to attack and sustain components

### Signal Flow

- 6-bit audio input is fed to both envelope followers simultaneously
- Fast envelope captures transient peaks for attack enhancement
- Slow envelope tracks sustained signal energy
- Each envelope can be boosted by 50% when enabled via control bits
- Final output combines original signal with envelope-derived gain modulation

### Processing Parameters

- **Clock frequency**: 24 MHz
- **Attack time constant**: 0.25 (fast response)
- **Sustain time constant**: 0.125 (slow response)
- **Boost amount**: 50% (right-shift by 1)
- **Bit depth**: 6-bit input, 8-bit output

## How to test

### Input Configuration

The 8-bit input (`ui_in`) is mapped as follows:
- **Bits [5:0]**: Audio input (6-bit unsigned, 0-63 range)
- **Bit [6]**: Sustain amount (0=bypass, 1=boost sustain)
- **Bit [7]**: Attack amount (0=bypass, 1=boost attack)

### Test Procedure

1. **Passthrough Test**: Set `ui_in = 0b00XXXXXX` (attack/sustain off) and verify output equals input
2. **Attack Enhancement**: Feed an impulse signal (high→low transition) with `ui_in[7]=1` to see transient boost
3. **Sustain Control**: Apply a constant signal with `ui_in[6]=1` to verify sustained level boost
4. **Combined Mode**: Enable both bits for maximum dynamic processing

### Example Test Vectors

```
ui_in = 0b00100000 → Passthrough (audio=32, no boost)
ui_in = 0b10100000 → Attack boost enabled (audio=32)
ui_in = 0b01100000 → Sustain boost enabled (audio=32)
ui_in = 0b11111111 → Full boost (audio=63, both enabled)
```

### Clock & Reset

- Apply 24 MHz clock to `clk`
- Assert `rst_n` low for at least 10 cycles to reset
- Set `ena` high to enable processing

## External hardware

This design operates entirely in the digital domain and does not require external hardware. For practical audio applications, you would need:

- **ADC**: To convert analog audio input to 6-bit digital (e.g., parallel flash ADC)
- **DAC**: To convert 8-bit digital output back to analog audio (e.g., R-2R ladder)
- **Anti-aliasing filter**: Input low-pass filter for frequencies above ~1 MHz
- **Reconstruction filter**: Output low-pass filter to smooth the digital-to-analog conversion

Optional but recommended:
- Input level control (potentiometer + voltage divider)
- Output amplifier/buffer for driving speakers or headphones
