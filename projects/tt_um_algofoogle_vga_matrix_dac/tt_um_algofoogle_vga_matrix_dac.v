/*
 * Copyright (c) 2025 Anton Maurovic
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_algofoogle_vga_matrix_dac (
    input  wire       VGND,
    input  wire       VDPWR,    // 1.8v power supply
//    input  wire       VAPWR,    // 3.3v power supply
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua,       // Analog pins, only ua[5:0] can be used
    input  wire       ena,      // always 1 when the design is powered, so you can ignore it
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    wire [7:0] R;
    wire [7:0] G;
    wire [7:0] B;
    wire [2:0] Rbias;
    wire [2:0] Gbias;
    wire [2:0] Bbias;

    csdac255 dac_red (
        .VPWR   (VDPWR),
        .VGND   (VGND),
        .Vbias  (ua[3]),
        .data   (R),
        .bias   (Rbias),
        .Iout   (ua[0])
    );

    csdac255 dac_green (
        .VPWR   (VDPWR),
        .VGND   (VGND),
        // .Vbias  (ua[3]),
        .data   (G),
        .bias   (Gbias),
        .Iout   (ua[1])
    );

    csdac255 dac_blue (
        .VPWR   (VDPWR),
        .VGND   (VGND),
        // .Vbias  (ua[3]),
        .data   (B),
        .bias   (Bbias),
        .Iout   (ua[2])
    );

    controller_wrapper controller_wrapper (
        .VPWR   (VDPWR),
        .VGND   (VGND),
        .ui_in  (ui_in),
        .uo_out (uo_out),
        .uio_in2(uio_in[2]),
        .uio_in3(uio_in[3]),
        .uio_in4(uio_in[4]),
        .uio_out({uio_out[1], uio_out[0]}),
        .ena    (ena),
        .clk    (clk),
        .rst_n  (rst_n),
        .R      (R),
        .G      (G),
        .B      (B),
        .Rbias  (Rbias),
        .Gbias  (Gbias),
        .Bbias  (Bbias)
    );

    assign uio_out[7] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[2] = VGND;

    assign uio_oe[7] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[1] =  VDPWR;
    assign uio_oe[0] =  VDPWR;

endmodule
