<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

PWM_module generates a PWM (Pulse-Width Modulation) signal using a counter and a comparator. The output duty-cycle resolution is 12.5%.
•	Inputs: clock=In[4] , enable=In[3], speed[2:0]=In[2:0]. Output: PWM=Out[0].
•	In[2:0] (speed[2:0]) determines the Duty Cicle at Output PWM signal
•	When enable=1, counter and output go to 0.
•	When enable=0, a 5-bit counter (0…31) increments on each rising clock edge;
•	Because the counter is 5 bits wide, the period of the PWM output signal is determined by 32 clock periods applied to the clock (In[4]).
•	A combinational block maps speed to a target pulse width (width) in steps of 4: 0, 4, 8, 12, 16, 20, 24, 28, which correspond to ~0, 12.5, 25, 37.5, 50, 62.5, 75, 87.5% over a 32-cycle period.
•	On each output cycle, PWM = 1 while counter < width, otherwise 0.
Result: a carrier at f_clk / 32 with duty cycle set by In[2:0].
Notes:
•	The default case sets width=0 as a safe fallback, so out-of-range speed values force the output low.


## How to test
The combination of logic states on the Input[2:0] signals determines the value of speed and therefore the output duty cycle, as indicated in the following table. Connect an oscilloscope at Out[0] in order to measure PWM output signal

## External hardware

3 10K pull-down resistors conected from In[2:0] to GND.
3 switches connected from Input[0:2] to VDD.
An oscilloscope connected to Out[0].
