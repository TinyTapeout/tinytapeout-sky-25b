`default_nettype none

// just a stub to keep the Tiny Tapeout tools happy

module tt_um_emilian_opamp_3v3(
    input  wire       VGND,
    input  wire       VDPWR,    // 1v8
    input  wire       VAPWR,    // 3v3
    input  wire [7:0] ui_in,    // Dedicated inputs
    output wire [7:0] uo_out,   // Dedicated outputs
    input  wire [7:0] uio_in,   // IOs: Input path
    output wire [7:0] uio_out,  // IOs: Output path
    output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
    inout  wire [7:0] ua, // analog pins
    input  wire       ena,      // will go high when the design is enabled
    input  wire       clk,      // clock
    input  wire       rst_n     // reset_n - low to reset
);

    wire vbias_sink;

    opamp3hvs op1(
       	.IN_N(ua[1])
       	.IN_P(ua[2])
       	.VOUT(ua[0])
	.VDD(VAPWR)
       	.VSS(VGND)
        .VBIAS_SINK(vbias_sink)
    );

    root_currents1_3outs rc1(
	.EN_RESH(ui_in[1])
	.EN_RESL(ui_in[0])
	.VOUT1(vbias_sink)
	.VOUT2()
	.VOUT3()
	.VDDH(VAPWR)
	.VDDL(VDPWR)
	.VSS(VGND)
    );

    // ties for the output enables
    assign uo_out[0] = VGND;
    assign uo_out[1] = VGND;
    assign uo_out[2] = VGND;
    assign uo_out[3] = VGND;
    assign uo_out[4] = VGND;
    assign uo_out[5] = VGND;
    assign uo_out[6] = VGND;
    assign uo_out[7] = VGND;

    assign uio_out[0] = VGND;
    assign uio_out[1] = VGND;
    assign uio_out[2] = VGND;
    assign uio_out[3] = VGND;
    assign uio_out[4] = VGND;
    assign uio_out[5] = VGND;
    assign uio_out[6] = VGND;
    assign uio_out[7] = VGND;

    assign uio_oe[0] = VGND;
    assign uio_oe[1] = VGND;
    assign uio_oe[2] = VGND;
    assign uio_oe[3] = VGND;
    assign uio_oe[4] = VGND;
    assign uio_oe[5] = VGND;
    assign uio_oe[6] = VGND;
    assign uio_oe[7] = VGND;

endmodule
