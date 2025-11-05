<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The aim of this project is to test if it is possible to output 16 bit audio using a single digital output from a pure digital Tiny Tapeout design.
For this purpose, it implements a noise-shaping delta-sigma converter that feeds into a pulse width modulator.

Assume that we want to ouput an audio signal at 48 kHz from a design that is clocked at 50 MHz. That gives us about 1040 cycles to output each sample.
Using pure pulse width modulation, we would be limited to around 10 bits of output resolution (pulse width = 1-1024 ==> 10 bits).
There is a least amount of quantization noise that has to be added to the audio signal to create a digital output signal clocked at 50 MHz.

But the quantization noise doesn't have to be added equally across the frequency spectrum.
This design uses a noise shaping sigma-delta modulator to shape the quantization noise to put most of it above the audible frequency range.

Example: With a 4th order filter (with 4 zeros at DC), if we make a quantization error of 1 for the first sample, we feed that error into the next 4 samples so that the response to the first quantization error over time becomes

	1 -4 6 -4 1
	^
	original quantization noise

We will make quantization errors in the other samples as well, but they don't become bigger because of the added corrections from previous quantization errors.

Adding these corrections make the total quantization error bigger, but the sample sequence `1 -4 6 -4 1` acts like a 4th order derivative operator and has very little low frequency content, so if we use a high enough sample rate, the error should be very low below 20 kHz.

Even if the magnitude of the quantization error is `<= 0.5`, the 4th order filter adds noise of up to `+- 7.5` to each sample.
The output of the delta-sigma modulator is fed to a pulse width modulator with programmable period.
In this case, a period of 47 cycles may be appropriate, to allow an output swing of 31 steps from the input signal combined with 15 steps for the noise, while avoiding 0% and 100% duty cycle to keep one rising and one falling edge per pulse in the output signal.

## How to test

The design contains a number of 16 bit registers.
To write to one,

- Make sure that `data_part_in = 1`
- Set `data_in[7:0]` to the low byte
- Set `data_part_in = 0`
- Wait at least 3 cycles for the low byte to be buffered
- Set `data_in[7:0]` to the high byte
- Set `addr[2:0]` to the desired register address
- Set `data_part_in = 1`
- Wait 3 cycles for the register to be written

Registers:

- `reg0 = u`: input signal
- `reg1 = control`, controls PWM period and shape
- `reg2 = pulse_divider`

TODO: Write more about what the registers do.

### Other pins

- `sample_toggle_out` toggles each time `pulse_divider+1` PWM pulses have been output. This can be used to time transfers of new input signal values `u`.
- `echo_out` echoes the value of `echo_in`. This could be used to test how a signal that is routed next to `dac_out` in the TT chip influences the noise performance.

## External hardware

This project needs some way to use the `dac_out` output signal.
Mike's audio Pmod (https://github.com/MichaelBell/tt-audio-pmod) can be used to convert the output to an audio signal for listening. That assumes that you are able to drive the input signal at an audio rate.
