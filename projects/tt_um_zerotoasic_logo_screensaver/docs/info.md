<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design drives a 640×480 VGA output and displays a bouncing “Zero to ASIC” logo. It supports a tiled mode and an animated color gradient. Optionally, a Gamepad Pmod can control motion.

![Tiny Tapeout screensaver](screensaver.jpg)

## How to test

Connect to a VGA monitor. Set the following inputs to configure the design:

- `tile` (ui_in[0]) to repeat the logo and tile it across the screen,
- `solid_color` (ui_in[1]) to use a solid color instead of an animated gradient.

If you have a Gamepad Pmod connected, you can also use the following controls:

- Start button: start/pause bouncing
- Left/right/up/down: change the bouncing direction (if bouncing) or move the logo around the screen (if paused)

## External hardware

- [Tiny VGA Pmod](https://github.com/mole99/tiny-vga)
- Optional: [Gamepad Pmod](https://github.com/psychogenic/gamepad-pmod)

## Harden flow with artwork (advanced)

We extend LibreLane’s Classic flow by inserting a custom ODB Python step before global placement. This step can generate placement blockages from a bitmap to “shape” placement density and create chip art.

- Base: LibreLane Classic flow
- Extension: inserts `Odb.ApplyArt` just before `OpenROAD.GlobalPlacementSkipIO`
- Implementation: lightweight LibreLane plugin packaged in a small Docker overlay

### Quick start

1) Build the custom LibreLane image (adds the plugin + Pillow):

   - `docker build -t my-librelane:mock -f docker/librelane-mock/Dockerfile .`

2) Select the image and choose an input image (PNG/JPG):

   - `export LIBRELANE_IMAGE_OVERRIDE=my-librelane:mock`
   - `export TT_ART_IMAGE="$PWD/art/zero-to-asic-logo.png"`

   Optional knobs:
   - `TT_ART_GRID` (int, default 40): grid columns; rows follow image aspect
   - `TT_ART_THRESHOLD` (0..255, default 128): luminance threshold
   - `TT_ART_INVERT` (1/true/yes): invert selection
   - `TT_ART_AREA_PCT` (0..100, default 20): scale art area within the core

3) Run harden with the art step enabled:

   - `./tt/tt_tool.py --harden --with-art`

4) Inspect results:

   - Step log: `runs/wokwi/<NN>-odb-applyart/odb-applyart.log`
   - Preview: `runs/wokwi/<NN>-odb-applyart/art_preview.png`

Notes:
- If container env vars aren’t forwarded, the tool writes `art_config.json` in the project root and the step reads it automatically.
- The art step fails when no image is provided, to avoid silent fallbacks.

### What the step does

- Reads the OpenDB after floorplan
- Rasterizes the input image to a grid
- For selected cells, creates soft placement blockages in the core bounding box (scaled by `TT_ART_AREA_PCT`)
- Writes the ODB back in-place and saves a small preview image
