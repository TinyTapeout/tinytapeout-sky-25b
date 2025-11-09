<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
Preface: This is probably not a component you want if you want a reliable end device. This is intended to allow studying the evolution of high-frequency "modes" which are generally very undesirable. 

This project uses ring oscillators with muxes on the inputs to allow setting an initial state or "seed". This can be configured using a clock (in3) and data (in2) similar to SPI (positive edge clocks the data in.
The in0 line is the enable to start the oscillator running, and in1 is a HOLD line that blocks one stage so that the normal long period can be obtained.
in7:in4 select the number of stages (2\*n + 5).
In order to have selectable stages without a really big mux (which would have a very different propagation speed than the other stages), two muxes per stage are used, some of them bypassing some of the chain to get the desired number of muxes. This diagram shows the short mux paths as pipes ("|"). 

<pre>
  13  14  15  16  17  18  19  20  21  22  23  24 <- Seed bit 
   2   3   4   5   6   7   8   9  10  11  12  13 <- Stage #
1      |   |   |   |   |   |   |   |   |   |   | 
   0  24  23  22  21  20  19  18  17  16  15  14 <- Stage #
  11  10   9   8   7   6   5   4   3   2   1   0 <- Seed bit 0 = lsb = last = most recent
</pre>

Note that when less than 25 stages are used, all inverters are still driven, but some outputs are not used.
Note that the seed state is a FIFO fed in at the little end - it's always updatable (though it's state should not impact operation).

## How to test

0. Hook up an analyzer / scope to the output & bidirectional channels.16 phases are driven out.
1. Select the number of stages (in7:in4).
2. If desired, seed the initial state using in3 (clk), in2 (data). The input is a shift register clocked in on the rising edge.
3. Drive enable (in0) high and watch the chaos to see if it stabilizes to the longest frequency, or if high frequency modes persist.
4. The hold (in1) can be briefly driven to get to the longest frequency. 

![An example pattern showing only the fundamental or slowest mode.](BaseMode.PNG "Desirable operation")

![An example pattern showing higher frequency patterns or modes.](DefaultMode.PNG "Undesirable operation")

## External hardware

A logic analyzer will probably be the most useful tool for this - For FPGA testing, I used a Digilent Digital Discovery (DD) with this projects outputs going to DD channels 0-15, and using DD channels 24-31 to drive the project inputs.

A multi-channel oscilloscope might also be interesting to use with this, though since the signals go through output buffers the output might not be fully representative of the RO signal.
