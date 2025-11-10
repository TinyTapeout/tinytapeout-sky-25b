<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is an 8 channel PWM driver which is controlled over SPI. It was designed for a 10MHz clock but other input frequencies should also work.

SPI CS and both enable inputs are active-low. The SPI interface expects a 16 bit word per transaction. SPI polarity/phase CPOL=0, CPHA=0.

The PWM driver takes an input clock and increments a 10 bit counter by one each clock cycle. The driver also has a 10 bit user-configurable compare threshold register. Driver output is high when the counter starts at zero. When the counter exceeds the value in the threshold register, the driver output will go low until the counter resets. There are 8 instances of the PWM driver in this design.

The system clock passes through a clock divider which can be configured to divide the clock frequency by any power of 2 from 2^0 - 2^15 before it is passed into the PWM drivers.

The SPI interface resets when CS is asserted so it must be held low for the entirety of the transaction. The design expects one 16 bit word per transaction of the following form.

| Bits  | 15:12         | 11:10    | 9:0         |
|-------|---------------|----------|-------------|
| Field | Write Address | Not used | Write Value |

The PWM drivers are address 0-7, the specific address corresponding to which `uo_out` pin it drives. Address 8 is the clock divider which accepts only the lower 4 bits of the write value (the upper 6 bits have no effect for the clock divider). When 16 bits are clocked in, the write will immediately take effect. When the compare threshold is changed for a channel, it will set its output low for the remainder of the cycle until the counter resets to zero after which the newly-written compare threshold will take effect on waveform generation. All 8 PWM drivers are fixed to be in-phase with each other. When writting to the clock divider, the lower 4 bits of the value defines the division factor N in a 2^N divisor.

The reset pin will reset all PWM compare thresholds to zero (so 0% duty cycle) and set the clock divider to 0 (i.e. no division).

`ui_in0` is a global active-low output enable pin. Pull this pin high to disable output for all the PWM drivers (note that this does not stop the internal counters).

`uio_out7` is the internal clock divider output. This signal can be toggled on/off with the active-low enable pin at `ui_in1`.

I made this in one night with no HDL experience and the testbench is woefully lacking so hopefully it works ;)

## How to test

Make sure `ui_in0` is low and feed in a 10MHz clock to `clk`. Hold the `rst_n` pin low for at least one clock cycle after selecting the design with the TT mux. Do a simple 16 bit transaction to one of the PWM drivers over the SPI bus to set its duty cycle (the POR reset compare threshold is zero). To match testbench behavior, assert CS at least one system clock cycle before shifting in the first bit with SCK/MISO. For example, to set PWM0 to 50% duty cycle, write `0x01FF`. After writing that value, there should be a 50% duty cycle waveform on `uo_out`.

## External hardware

No external hardware
