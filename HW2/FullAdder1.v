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
// CREATED		"Mon Jan 06 15:50:49 2020"

module FullAdder1(
	Ci,
	x,
	y,
	S,
	Co
);


input wire	Ci;
input wire	x;
input wire	y;
output wire	S;
output wire	Co;

wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





xor_2	b2v_inst(
	.i1(x),
	.i2(y),
	.o1(SYNTHESIZED_WIRE_4));


and_2	b2v_inst3(
	.i1(SYNTHESIZED_WIRE_4),
	.i2(Ci),
	.o1(SYNTHESIZED_WIRE_2));


and_2	b2v_inst4(
	.i1(x),
	.i2(y),
	.o1(SYNTHESIZED_WIRE_3));


xor_2	b2v_inst5(
	.i1(Ci),
	.i2(SYNTHESIZED_WIRE_4),
	.o1(S));


or_2	b2v_inst7(
	.i1(SYNTHESIZED_WIRE_2),
	.i2(SYNTHESIZED_WIRE_3),
	.o1(Co));


endmodule
