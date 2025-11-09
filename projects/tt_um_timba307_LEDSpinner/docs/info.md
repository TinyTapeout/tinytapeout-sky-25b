# LED Spinner TinyTapeout Project
**Module:** `tt_um_timba307_LEDSpinner`

Play Roulette using a 7-segment display hooked up to the chip. Using the TinyTapeout Demo Board, the built-in 7-segment can be used directly.

## How it works

The "wheel" of the Roulette is compromised of the outer segments on the 7-segment display. When powering on, the wheel will instantly start spinning. The speed can be configured using `ui_in[3:0]`. These pins influence the size of the prescaler. The `prescaler.v` module generates ticks slow enough to enable seeing the rotating led segments. For every tick, a pseudo-random number is generated using a linear feedback shift register in the `rng.v` module. The `wheel.v` module controls the position of the active led on the ring and the stopping behaviour. If the user wants to stop the wheel `ui_in[7]` is activated. From this point on the wheel will use the random number to choose a stopping location and will spin till it reaches that location. Beforehand, the user takes a guess using the `uio_in[5:0]`. If the wheel lands on the correct guess (multiple guesses are also allowed), the `guess_eval.v` module will light up the point of the 7-seg display. The control of the 7-segment display is handled using the `seg_driver.v` module. After `ui_in[7]` is deactivated the wheel will continue to spin again and a new guess can be made.

| Signal         | Dir | W | Purpose |
|---|---:|---:|---|
| `ui_in[3:0]`   | in  | 4 | Set speed, only `4b0000`, `4b0001`, `4b0011`, `4b0111`, `4b1111` are allowed for 1 Hz, 2 Hz, 4 Hz, 8 Hz and 16 Hz respectively. Invalid config triggers 1 kHz speed for testing purposes. |
| `ui_in[7]`  | in | 1 | Stop the wheel |
| `uio_in[0]`    | in  | 1 | Guess top segment |
| `uio_in[1]`    | in  | 1 | Guess top right segment |
| `uio_in[2]`    | in  | 1 | Guess bottom right segment |
| `uio_in[3]`    | in  | 1 | Guess bottom segment |
| `uio_in[4]`    | in  | 1 | Guess bottom left segment |
| `uio_in[5]`    | in  | 1 | Guess top left segment |
| `uo_out[6:0]`  | out  | 7 | 7-segment outer ring |
| `uo_out[7]`   | out | 1 | 7-segment display point |
| `clk`          | in  | 1 | System clock |
| `rst_n`        | in  | 1 | Async reset (active-low) |
| `ena`          | in  | 1 | Always `1` on TinyTapeout |

## How to test

Every module has a dedicated testbench file for gtkwave plot generation. Run the `simulate.sh` script to automatically simulate the plots and open gtkwave.

## External hardware

If the TinyTapeout Demo Board is used, just one additional set of dip-switches is needed for the bidirectional inputs. If the demo board is not used, then two sets of dip-switches and a 7-segment display is needed.
