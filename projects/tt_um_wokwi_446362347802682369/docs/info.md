<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a collection of four D-type flip-flops that each load & store the input, D, to output, Q, on _either_ the rising or falling clock edge. There are also asynchronous RESET inputs.

Although there are inputs on the DETDFFs called "CLK", the application this circuit was designed for doesn't utilize a traditional periodic input waveform. The [Tampercut](https://codeberg.org/jacana-technology/tampercut) project aims to use this circuit as a way to detect if the physical enclosure of a computer server is jostled, tilted, or tampered with. The idea is to connect [various](https://www.dfrobot.com/product-2389.html) [binary](https://www.adafruit.com/product/1766) [sensors](https://www.samgalope.dev/wp-content/uploads/2025/01/LASER-break-system-min-912x1024.jpg) to the CLK inputs, and set D to VCC (logic high). Then, when a sensor triggers (either active-high or active-low), even briefly, the logic-high value will be latched to the output, Q. This persistent state will remain on the output until the DETDFF is explicitly reset, either through the RST_N button, or by driving D low and manually clocking the sensor trigger. QN doesn't really serve much purpose except providing a complementary output on the 7-segment display.

## How to test

This circuit does not make any use of the provided clock input, only the piano input switches and the RST_N button. The design won't build properly with a floating clock so there is a bogus inverter in the design not connected to anything to get the Github Actions to pass. The outputs, Q, of the DETDFFs and their complements, QN, are shown on the 7-segment display:

```
DETDFF0 (D0 / IN0, CLK0 / IN1) -> Q0  (Top Segment          /  A)
                               -> QN0 (Bottom Segment       /  D)

DETDFF1 (D1 / IN2, CLK1 / IN3) -> Q1  (Top Left Segment     /  F)
                               -> QN1 (Top Right Segment    /  B)

DETDFF2 (D2 / IN4, CLK2 / IN5) -> Q2  (Bottom Left Segment  /  E)
                               -> QN2 (Bottom Right Segment /  C)

DETDFF3 (D3 / IN6, CLK3 / IN7) -> Q3  (Dot LED              / DP)
                               -> QN3 (Middle Segment       /  G)
```

1. Inital conditions: All D pins should be set to ON (connecting the inputs to VCC). CLK pins can be set to ON (VCC) or unset to OFF (GND) arbitrarily. Press RST_N to zero out the flip-flop outputs. The display should show **F** (for **F**un). 
2. Operation: Any toggleing of a CLK will cause the corresponding segment and its complement to toggle and stay in that toggled state until either a reset, or a logic-low on the D input is clocked in.

## External hardware

No external hardware is required for testing, but take a look at [Tampercut](https://codeberg.org/jacana-technology/tampercut) for more info on this project's application.
