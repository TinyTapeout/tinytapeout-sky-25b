<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The Tiny Tapeout Scoreboard chip processes the input of two pushbuttons and controls two 7 segment displays. The purpose is to count and show a game score of two players. 
With the two pushbuttons you are able to set the points - button 1 is for player 1 and button 2 for player 2. A short press adds one point to the count, a long press (at least 1.5 seconds) decreases the score by 1.
The two digit score is then presented via two 7-segment displays wich alternate between the score of player 1 and player 2. Therefore the scoreboard blinks 2 times with the text 'P1' or 'P2' and after the blinking the respective score of each player is shown for 2 seconds.

Furthermore, there is a pushbutton-processor that, not only recognises a long press of a push buthon, but has an debounce logik so that a single pushbutton press increases the score just by one - even if the button is bouncing.

## How to test

The design can be testet with the given testbenches in the test folder. Each moudle has its own testbenchfile.

## External hardware

- 2x external push-button with a pull up resistor and a ground connection.
- another 7 segment display or a 2 digit 7 segment display

