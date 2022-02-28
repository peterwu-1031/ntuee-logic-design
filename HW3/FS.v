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
// CREATED		"Mon Jan 06 15:53:01 2020"

module FS(
	x,
	y,
	Bi,
	D,
	Bo
);


input wire	x;
input wire	y;
input wire	Bi;
output wire	D;
output wire	Bo;

wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;





xor_3	b2v_inst(
	.i1(x),
	.i2(y),
	.i3(Bi),
	.o1(D));


nand_2	b2v_inst3(
	.i1(x),
	.i2(x),
	.o1(SYNTHESIZED_WIRE_5));


and_2	b2v_inst4(
	.i1(Bi),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_4));


or_2	b2v_inst6(
	.i1(Bi),
	.i2(SYNTHESIZED_WIRE_5),
	.o1(SYNTHESIZED_WIRE_2));


and_2	b2v_inst7(
	.i1(y),
	.i2(SYNTHESIZED_WIRE_2),
	.o1(SYNTHESIZED_WIRE_3));


or_2	b2v_inst8(
	.i1(SYNTHESIZED_WIRE_3),
	.i2(SYNTHESIZED_WIRE_4),
	.o1(Bo));


endmodule
