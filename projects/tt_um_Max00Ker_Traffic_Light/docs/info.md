<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a digital traffic light controller with pedestrian request functionality.  
The design manages car and pedestrian light sequences, including countdown logic, blinking phases and debounced input buttons.  
Two MAX7219 LED drivers can optionally be connected to visualise the last 9s before pedestrian green.

All logic is implemented in Verilog, including a clock divider, SPI master, and dedicated MAX7219 driver module.

## How to test

1. Connect LEDs to the car and pedestrian light output pins (`uo[0]–uo[6]`).
2. Use switches or pushbuttons on the input pins:
   - `ui[0]` --> Main ON/OFF switch  
   - `ui[1]`, `ui[2]` --> Pedestrian request buttons (left/right)
3. Observe the automatic light sequence and pedestrian request response.
4. Optionally connect two MAX7219 modules (using `uio[0:5]`) to display countdown information.

You can also simulate the design with **GTKWave** using my testbench **trafic_light_tb.v** in the test folder.

## External hardware

- LEDs for traffic and pedestrian lights  
- Pushbuttons for pedestrian requests  
- (Optional) Two MAX7219 LED driver modules for visual display output

