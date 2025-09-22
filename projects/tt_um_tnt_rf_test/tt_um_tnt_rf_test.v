/*
 * Copyright (c) 2025 Sylvain Munaut
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

module tt_um_tnt_rf_test (
		input  wire       VGND,
		input  wire       VDPWR,    // 1.8v power supply
		input  wire [7:0] ui_in,    // Dedicated inputs
		output wire [7:0] uo_out,   // Dedicated outputs
		input  wire [7:0] uio_in,   // IOs: Input path
		output wire [7:0] uio_out,  // IOs: Output path
		output wire [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
		input  wire       ena,      // always 1 when the design is powered, so you can ignore it
		input  wire       clk,      // clock
		input  wire       rst_n     // reset_n - low to reset
);

endmodule /* tt_um_tnt_rf_test */
