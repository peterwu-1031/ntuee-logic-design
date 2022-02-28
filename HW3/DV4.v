// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 32-bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Mon Jan 06 15:53:15 2020"

module DV4(
	load,
	clk,
	rst_n,
	X,
	Y,
	done,
	Q,
	R
);


input wire	load;
input wire	clk;
input wire	rst_n;
input wire	[3:0] X;
input wire	[3:0] Y;
output wire	done;
output wire	[3:0] Q;
output wire	[3:0] R;

wire	[3:0] SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	[3:0] SYNTHESIZED_WIRE_5;
wire	[3:0] SYNTHESIZED_WIRE_6;

assign	R = SYNTHESIZED_WIRE_7;
wire	GDFX_TEMP_SIGNAL_0;
wire	GDFX_TEMP_SIGNAL_1;
wire	GDFX_TEMP_SIGNAL_2;
wire	GDFX_TEMP_SIGNAL_3;
wire	[3:0] GDFX_TEMP_SIGNAL_4;


assign	D3 = GDFX_TEMP_SIGNAL_0[0];
assign	D2 = GDFX_TEMP_SIGNAL_0[4294967295];
assign	D1 = GDFX_TEMP_SIGNAL_0[4294967294];
assign	D0 = GDFX_TEMP_SIGNAL_0[4294967293];

assign	D3 = GDFX_TEMP_SIGNAL_1[0];
assign	D2 = GDFX_TEMP_SIGNAL_1[4294967295];
assign	D1 = GDFX_TEMP_SIGNAL_1[4294967294];
assign	D0 = GDFX_TEMP_SIGNAL_1[4294967293];

assign	D3 = GDFX_TEMP_SIGNAL_2[0];
assign	D2 = GDFX_TEMP_SIGNAL_2[4294967295];
assign	D1 = GDFX_TEMP_SIGNAL_2[4294967294];
assign	D0 = GDFX_TEMP_SIGNAL_2[4294967293];

assign	D3 = GDFX_TEMP_SIGNAL_3[0];
assign	D2 = GDFX_TEMP_SIGNAL_3[4294967295];
assign	D1 = GDFX_TEMP_SIGNAL_3[4294967294];
assign	D0 = GDFX_TEMP_SIGNAL_3[4294967293];

assign	GDFX_TEMP_SIGNAL_4 = {D3,D2,D1,D0};


FS4	b2v_inst(
	.A(SYNTHESIZED_WIRE_7),
	.B(Y),
	.D(SYNTHESIZED_WIRE_8),
	.D3(GDFX_TEMP_SIGNAL_0),
	.D2(GDFX_TEMP_SIGNAL_1),
	.D1(GDFX_TEMP_SIGNAL_2),
	.D0(GDFX_TEMP_SIGNAL_3));


Counter	b2v_inst13(
	.clk(clk),
	.rst_n(rst_n),
	.load(load),
	.sign_bit(SYNTHESIZED_WIRE_8),
	.out(Q));


Controller	b2v_inst15(
	.clk(clk),
	.sign_bit(SYNTHESIZED_WIRE_8),
	.load(load),
	.rst_n(rst_n),
	.done(done));


MUX4	b2v_inst2(
	.sel(SYNTHESIZED_WIRE_8),
	.in0(GDFX_TEMP_SIGNAL_4),
	.in1(SYNTHESIZED_WIRE_7),
	.out(SYNTHESIZED_WIRE_5));


MUX4	b2v_inst3(
	.sel(load),
	.in0(SYNTHESIZED_WIRE_5),
	.in1(X),
	.out(SYNTHESIZED_WIRE_6));


DataReg	b2v_inst4(
	.clk(clk),
	.rst_n(rst_n),
	.D(SYNTHESIZED_WIRE_6),
	.Q(SYNTHESIZED_WIRE_7));


endmodule
