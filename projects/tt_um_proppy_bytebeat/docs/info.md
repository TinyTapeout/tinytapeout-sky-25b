## How it works

The main module accept parameters from 4x 4-bit parameters buses and generate PCM samples according to the following formula: `((t*a)&(t>>b))|((t*c)&(t>>d))`.

Derivative of this project can easily be created by editing the formula in `src/bytebeat.x` and using the [XLS: Accelerated HW Synthesis](https://github.com/google/xls) toolkit to regenerate the Verilog code.

## How to test

- Tweak parameters pins using a absolute encoders
- Feed the data coming from the sample bus to a DAC

## External hardware

- 8-bit parallel DAC (ex: AD558)


