<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a really bad implementation of RAM that uses standard verilog to
implement a dual-port-read single-port-write RAM using D-type flipflops.

* DO_A Data Out Port-A
* DI_A Data In Port-A
* DO_B Data Out Port-B
* AD_A Address Port-A
* AD_B Address Port-B
* LOHI_A Nibble (4bit) select Port-A
* LOHI_B Nibble (4bit) select Port-B
* W_EN Write Enable (Port-A implied)

2 pages of 16 bytes (8-bits) is the total storage.  The high 1-bit of
address are set via RST_N configuration, see below.  the low 4-bits of
address are supplied on the signal lines.

## How to test

The external ports are as you would expect for a RAM module, similar to
other ram modules based on the pin descriptions.

Memory reads occur all the time, there is no read-enable.
Only port-A can be used to write into.
The RST_N does not change the contents of the RAM storage area.

The RST_N release (posedge) is used to latch some additional configuration
bits, so the following values are significant and can only be changed by
clocking RST_N with a posedge which causes capture:

* uio_in[0] ADDRHI 1-bit to change the RAM page that can be accessed.  This
is a way to fill out the TT 1x1 tile space a little and allow the upper
storage area to be accessible.

* uio_in[3:1] unused

* uio_in[4] READ_BUFFERED_A enable this will enable a synchronous output buffer
register on the PORT-A to be enable, so the read value becomes available at
the next cycle (pipelined) and held between cycles.  If this works as
expected this makes the port output asynchronous or synchronous.

* uio_in[5] READ_BUFFERED_B enable, same as above but for PORT-B.

* uio_in[6] WRITE_THROUGH this will activate a MUX bypass that has the effect
of implementing a READ_AFTER_WRITE policy, so the currently written value is
also the value found at the output port.  When inactive (set logic 0) a
READ_BEFORE_WRITE policy should be in effect.  TODO check this works as
expected when READ_BUFFERED_A is active.

* uio_in[7] unused, due to it also being the WRITE-ENABLE bit when in normal
operations so allowing the CLK to run freely across reset and an unwanted
write occurring.

## External hardware

The standard PCB and RP2040 can be used to access.
I expect a Micro Python interface to follow in an update.

## Future areas to explore

Write a custom placement and wiring router to perform better placement and
congestion architecture so that RAM size and WORD WIDTH.  This would perform
placement into the standard cell track layout so it can be run as a first
pass to pack a solution into a design.  Ideally leaving the external signals
accessible at the edges of the area.

This might allow packing of any width, any depth, single/dual port (as
options into the placement process) allowing for consistent size estimations
to be made.

It seems when standard placement is left to solve this problem you don't get
a result that scales with increased area usage.  TODO some research into
exactly what occurs in those scenarios, it is expected this maybe due to wiring
congestion problem of cells just being in the wrong place / locality and
requiring a lot of wiring to get a solution.

I pick dual-port-read support as that should provide a harder problem to
solve as a single-port-read needs less wiring.

## NOTES

These details relate to the original tt09 version and OpenLane used at the time.

PL_TARGET_DENSITY_PCT=95%\
PL_RESIZER_HOLD_SLACK_MARGIN=0.08\
GRT_RESIZER_HOLD_SLACK_MARGIN=0.03\
CLOCK_PERIOD=100 (10MHz)

* 32x8 3 slew, 26 fanout vio, +106 buffers, resized 646, +16 tie, \
+238 hold buffers, No room for 156 instances.
* 28x8 1 slew, 36 fanout vio, +124 buffers, resized 763, +16 tie, \
+201 hold buffers, No room for 23 instances.
* 26x8 1 slew, 28 fanout vio, +105 buffers, resized 646, +16 tie, \
+191 hold buffers,\
10091 vio, 6289 vio after 6th, did not get much better, 6H to 4025 (incomplete pass)
* 24x8 0 slew, 26 fanout vio, +97 buffers, resized 632, +16 tie, \
+176 hold buffers,\
9084 vio, 5305 vio after 6th, best 2134 vio after 24th
* 22x8 0 slew, 20 fanout vio, +82 buffers, resized 555, +16 tie,\
+171 hold buffers,\
7079 vio, 3583 vio after 6th, best 428 vio after 29th, 6H to 427
* 20x8 4 slew, +101 buffers, +101 buffers, resized 649, +16 tie,\
+151 hold buffers,\
6622 vio, 3390 vio after 6th, best 991 vio after 24th
* 18x8 2 slew, 23 fanout vio, +72 buffers, resized 496, +16 tie,\
+138 hold buffers,\
4379 vio, 1299 vio after 6th, 0 vio after 43rd,\
SUCCESS
* 16x8 0 slew, 24 fanout vio, +76 buffers, resized 506, +16 tie,\
+120 hold buffers,\
4802 vio, 1631 vio after 6th, 1 vio after 56th, 6H to 64th
