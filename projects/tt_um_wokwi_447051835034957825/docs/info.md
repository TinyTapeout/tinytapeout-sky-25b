<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a Tic-Tac-Toe game using multiplexed RGB LEDs. Each of the 9 game fields is displayed using a common-cathode RGB LED. When a player presses a button assigned to a cell, the logic evaluates the current game state and updates only that cell.
When a winning combination is detected, the logic evaluates the grid and drives an additional RGB LED to show the winner’s color.

## How to test

Wire the circuit according to the Wokwi design (push-buttons, RGB LEDs, connectors).
Set the simulation clock to approximately 100 Hz (or faster if preferred).
Press any of the 9 buttons to place a move.
The LED for that position lights up in the corresponding player color.
Continue placing moves alternately.
When a player wins, the winner LED displays their color.

## External hardware

9× push-buttons, 10× RGB LEDs (common-cathode), resistors 
