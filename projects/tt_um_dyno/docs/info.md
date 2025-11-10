<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Design was synthesized to gate level using Dyno-SV by hand, using the command below

```
dyno-sv --liberty=sky130_fd_sc_hd.lib project_rtl.v -o=src/project.v
```

## How to test

Check if correct values are being output.

## External hardware

None!