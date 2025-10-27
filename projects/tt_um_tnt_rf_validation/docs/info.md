## How it works

The validation design here has a generator block that can
feed data to the register file and a capture block that can
get the result out and compare it with reference.

## How to test

No test procedure has been written yet and it's not meant
to be tested by the "demo board" but instead on a dedicated
test platform.

## External hardware

To do any meaningful timing testing you'll need some FPGA hardware
to drive the various control signal in sequence with precise timings.

The exact testing platform is still TBD.
