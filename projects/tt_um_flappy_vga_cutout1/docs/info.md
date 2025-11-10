
## How it works

There are three main modules in the design. The vgaControl module takes in the clock and outputs the horizontal and vertical sync signals, and provides the current pixel coordinate to the bitGen module. The gameControl module takes the button input and updates the game state (bird position, pipe position, hole position, score, etc) each frame. The bitGen module takes in the game state and pixel coordinate and outputs the color that the current pixel should be.

## How to test

The clock input should be set to 25MHz (or 25.179MHz, either should be close enough). ui_in[0] should be connected to a debounced button that goes low when pressed. The VGA output is compatible with the Tiny VGA PMOD (https://tinytapeout.com/specs/pinouts/). Once everything is connected, a reset may need to be triggered before normal operation. An image with a yellow square, green pillars, and blue background should appear. Pressing the button should cause the bird to flap and start moving towards the pipes. The goal is to go through the gap in the pipes. Your score will count up in binary on the bidirectional pins each time you successfully make it through a pipe.

## External Hardware

Some kind of VGA adapter needed. Compatible with Tiny VGA PMOD. Also needs a debounced button that goes low when pressed on ui_in[0].
