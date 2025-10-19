## How it works

This project displays various flashing and animated arrow signs used for controlling traffic.

There are sixteen patterns selectable with inputs 0-3. Input 4 enables flashing and input 5 enables an animated sequence.

| Pattern | Steady/Flashing | Animated Sequence                            |
| ------- | --------------- | -------------------------------------------- |
| 0       | ![](p20FD.svg)  | ![](p0060.svg) ![](p0078.svg) ![](p20FD.svg) |
| 1       | ![](p905F.svg)  | ![](p0003.svg) ![](p000F.svg) ![](p905F.svg) |
| 2       | ![](p20FD.svg)  | ![](p0060.svg) ![](p007C.svg) ![](p20FD.svg) |
| 3       | ![](p905F.svg)  | ![](p0003.svg) ![](p001F.svg) ![](p905F.svg) |
| 4       | ![](p20FD.svg)  | ![](p0070.svg) ![](p007C.svg) ![](p20FD.svg) |
| 5       | ![](p905F.svg)  | ![](p0007.svg) ![](p001F.svg) ![](p905F.svg) |
| 6       | ![](p20FD.svg)  | ![](p8870.svg) ![](p4274.svg) ![](p20FD.svg) |
| 7       | ![](p905F.svg)  | ![](p2107.svg) ![](p4417.svg) ![](p905F.svg) |
| 8       | ![](pEAFF.svg)  | ![](p8870.svg) ![](pCA7C.svg) ![](pEAFF.svg) |
| 9       | ![](pF57F.svg)  | ![](p2107.svg) ![](p651F.svg) ![](pF57F.svg) |
| 10      | ![](pEA95.svg)  | ![](p8810.svg) ![](pCA14.svg) ![](pEA95.svg) |
| 11      | ![](pF554.svg)  | ![](p2104.svg) ![](p6514.svg) ![](pF554.svg) |
| 12      | ![](pB0DD.svg)  | ![](pB0DD.svg) ![](p0000.svg)                |
| 13      | ![](pA000.svg)  | ![](p2000.svg) ![](p8000.svg)                |
| 14      | ![](p007F.svg)  | ![](p007F.svg) ![](p0000.svg)                |
| 15      | ![](pB9D5.svg)  | ![](p2185.svg) ![](p9850.svg)                |

## How to test

Set `ui_in[7]` low and `ui_in[6]` low. All outputs should be low.

Set `ui_in[7]` high and `ui_in[6]` low. All outputs should be high.

Set `ui_in[3:0]` to one of the sixteen patterns. Set `ui_in[4]` low and `ui_in[5]` low. Set `ui_in[6]` high. Pulse `clk` at a desired rate. Outputs should reflect a steady pattern.

Set `ui_in[3:0]` to one of the sixteen patterns. Set `ui_in[4]` high and `ui_in[5]` low. Set `ui_in[6]` high. Pulse `clk` at a desired rate. Outputs should alternate between a steady pattern and a blank pattern.

Set `ui_in[3:0]` to one of the sixteen patterns. Set `ui_in[4]` low and `ui_in[5]` high. Set `ui_in[6]` high. Pulse `clk` at a desired rate. Outputs should reflect a sequential pattern with a repeated last frame.

Set `ui_in[3:0]` to one of the sixteen patterns. Set `ui_in[4]` high and `ui_in[5]` high. Set `ui_in[6]` high. Pulse `clk` at a desired rate. Outputs should reflect a sequential pattern with a blank last frame.

Special cases: The animated versions of patterns 12 and 14 behave the same as the flashing versions and are unaffected by input 4. The animated versions of patterns 13 and 15 always alternate between the same two frames without repeated or blank frames.

## External hardware

An array of 25 LEDs in the following configuration:

![](arrowboard-rd.svg)

| Lamp | Output       | Lamp | Output       |
| ---- | ------------ | ---- | ------------ |
| A    | `uo_out[0]`  | J    | `uio_out[0]` |
| B    | `uo_out[1]`  | K    | `uio_out[1]` |
| C    | `uo_out[2]`  | L    | `uio_out[2]` |
| D    | `uo_out[3]`  | M    | `uio_out[3]` |
| E    | `uo_out[4]`  | N    | `uio_out[4]` |
| F    | `uo_out[5]`  | P    | `uio_out[5]` |
| G    | `uo_out[6]`  | Q    | `uio_out[6]` |
| H    | `uo_out[7]`  | R    | `uio_out[7]` |

Set `ui_in[7]` high if a high level lights the LED or low if a low level lights the LED.
