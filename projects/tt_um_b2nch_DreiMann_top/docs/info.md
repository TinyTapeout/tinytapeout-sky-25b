<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

DreiMann is a game that requires two dice and can be played in a group of at least three people. It is often used as a party game.
This implementation replaces the dice and displays the current move on a seven-segment display.

A move consists of rolling two dice. To do this, one person must press both buttons. The result is shown on the 7-segment display.

**Possible dice combinations and their display:**
- Both dice show the same number (double): the number is displayed (1-6)
- “21” - one of the dice is 1 and the other is 2: all LEDs on the display light up
- Exactly one 3 - one of the dice shows 3 and the other does not: the 3 horizontal lines on the display light up
- None of the above dice combinations: only the middle line on the display lights up

**Game explanation:**
- At the beginning, there is no DreiMann.
- During the round, both dice are rolled in turn (both buttons pressed).
- If a double is rolled (number 1 to 6 on the display), the person who rolled the result can give the number of minus points shown to another person.
- If a “21” is rolled (all LEDs light up), each person in the round receives one minus point.
- If there is no DreiMann, rolling a 3 makes you the DreiMann (the 3 horizontal lines light up). You remain the DreiMann until you roll exactly a 3 on your turn.
- If there is already a DreiMann and another person rolls a 3, the current DreiMann receives a minus point. Minus points from a double (see above) may not be given to the DreiMann.

If a different combination of dice is rolled (middle line), nothing happens. After rolling a result, it is the next person's turn.

**Have fun playing!**


## How to test

Connect the hardware. Get together with a few friends and try playing the game. Don't forget to have fun.

## External hardware

Two buttons (pin 0 and pin 1) are required to execute the dice rolls. To execute a dice roll, the pin must be set to HIGH (1). By default, the pin should be set to LOW (0).

An additional switch can be connected to pin 2, which can be used to switch between common cathode and common anode of the 7-segment display. By default (LOW), this display is set to common anode.

For visualization, a 7-segment display must be connected to the output (pin 0 to pin 7).

