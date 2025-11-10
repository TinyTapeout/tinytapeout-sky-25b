<!---
This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a simple VGA pattern generator that produces colorful geometric visuals on a monitor.  
The logic generates standard **640×480 @ 60 Hz** VGA timing signals (HSYNC, VSYNC, front/back porch, and visible area)  
using horizontal and vertical counters implemented in Verilog.

The color output is created procedurally from the pixel coordinates.  
Each pixel’s RGB values are computed based on bitwise operations such as XOR and pattern masks, resulting in  
different shapes and wave-like effects.  
Six output bits (`R1, G1, B1, R0, G0, B0`) form a 6-bit color depth (2 bits per channel), providing 64 distinct colors.

The three least significant input bits (`ui_in[2:0]`) select between different visual modes such as  
checkerboard, moiré lines, plasma gradients, and pseudo-random noise.  
The remaining upper bits (`ui_in[7:3]`) modify palette or variation parameters.  
Each frame is generated in real time using a **25 MHz pixel clock**.

---

## How to test

**Simulation (recommended)**  
You can simulate the design using the included cocotb testbench:
```bash
cd test
make -B
```  
This produces a preview file called frame_200x150.ppm, which contains a portion of the generated VGA image.
Open the PPM file with any image viewer to see the visual pattern.
Changing the value of dut.ui_in.value inside test/test.py allows you to test other pattern modes.

**Hardware testing** <br>
After fabrication, connect the chip or TinyTapeout demo board to a TinyVGA PMOD adapter:
- Connect the VGA output pins (uo_out[7:0]) to the TinyVGA adapter.
- Attach the adapter to a VGA monitor configured for 640×480 @ 60 Hz.
- Use the input switches (ui_in[7:0]) to select between pattern and color variations.
- HSYNC and VSYNC are active-low and follow standard VGA timing.

**Expected behavior:**
The monitor displays colorful geometric or dynamic-looking patterns, changing instantly when input switches are toggled.

## External hardware
- Display: Any VGA-compatible monitor (640×480 @ 60 Hz recommended)
- Adapter: TinyVGA PMOD or similar 8-bit DAC adapter for connecting uo_out pins to VGA lines
- Inputs: 8-bit DIP switches or GPIO inputs for ui_in[7:0]
- Power: Supplied by the TinyTapeout evaluation board (no external supply needed)
