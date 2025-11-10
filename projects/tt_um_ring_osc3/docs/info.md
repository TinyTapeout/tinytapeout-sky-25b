<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## What is this?

This project is a Ring Oscillator with an enable and a built in 15 bit counter. At its the ring oscillator was build upon the work done by Anton Maurovic in [tt09-ring-osc3](https://github.com/algofoogle/tt09-ring-osc3) but was modified greatly to add extra features, inverters, and implement a fuller founder with a richer I/O scheme. The ring oscillator at the core also hakes use of the "tap-select" system designed by Anton Maurovic to change how many inverters are in the chain.

This uses Verilog to instantiate a ring of (an odd number of) inverter cells, then hooks them into each other to make an oscillator. At the end of this chain there is an and gate that works to kind of "enable" the output of the oscillator. After this there is a counter that iterates a count in a 15 bit register on the rising edge of the oscilation pulse. When the oscillator is turned off and the 0th ui_in pin is set to zero, the contents of the 15 bits of the counter are output over 15 of the output I/O Pins: [7:1] of the uo_out pin set for the LSB bits starting from pin one and moving to most significant near 7 and then continuing into [7:0] uio_out pin set for the MSB bits continuing from LSB at 0 to msb at 7. When enable is turned high again the counter is cleared and then begins its count of the oscillations once again.
