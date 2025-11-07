/*
 * Copyright (c) 2024 Your Name
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_eestevez3_SAR_ADC (
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

    

	Sample_and_Hold Sample_and_Hold(
		.VCC(VDPWR)
		.VSS(VGND)
		.SH_IN(ua[0])
		.SH_OUT(sh_out)
		.SH_CLK(clk)
	);
	
	comparator comparator(
		.VCC(VDPWR)
		.VSS(VGND)
		.CAL(ui_in[1])
		.EN_N(ui_in[0])
		.PLUS(sh_out)
		.MINUS(dac_out)
		.COMP_OUT(comp_out)
	);
	
	r2r_dac r2r_dac(
		.VSS(VGND)
		.VSUBS(VGND)
		.b0(dac[7])
		.b1(dac[6])
		.b2(dac[5])
		.b3(dac[4])
		.b4(dac[3])
		.b5(dac[2])
		.b6(dac[1])
		.b7(dac[0])
		.dac_out(dac_out)
	);
	
	sar_control sar_control(
		.clk(uio_out[0])
		.rst(rst_n)
		.cmp(comp_out)
		.rv_stb(uio_out[1])
		.regv[0](uo_out[0])
		.regv[1](uo_out[1])
		.regv[2](uo_out[2])
		.regv[3](uo_out[3])
		.regv[4](uo_out[4])
		.regv[5](uo_out[5])
		.regv[6](uo_out[6])
		.regv[7](uo_out[7])
		.dac[0](dac[0])
		.dac[1](dac[1])
		.dac[2](dac[2])
		.dac[3](dac[3])
		.dac[4](dac[4])
		.dac[5](dac[5])
		.dac[6](dac[6])
		.dac[7](dac[7])
		.VPWR(VDPWR)
		.VGND(VGND)
	);
	
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
