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
// CREATED		"Mon Jan 06 15:52:42 2020"

module FS4(
	A,
	B,
	D,
	D3,
	D2,
	D1,
	D0
);


input wire	[3:0] A;
input wire	[3:0] B;
output wire	D;
output wire	D3;
output wire	D2;
output wire	D1;
output wire	D0;

wire	[3:0] D_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;





FS	b2v_inst(
	.Bi(SYNTHESIZED_WIRE_0),
	.x(A[3]),
	.y(B[3]),
	
	.Bo(D));


FS	b2v_inst1(
	.Bi(SYNTHESIZED_WIRE_1),
	.x(A[2]),
	.y(B[2]),
	
	.Bo(SYNTHESIZED_WIRE_0));


FS	b2v_inst2(
	.Bi(SYNTHESIZED_WIRE_2),
	.x(A[1]),
	.y(B[1]),
	
	.Bo(SYNTHESIZED_WIRE_1));


FS	b2v_inst3(
	.Bi(SYNTHESIZED_WIRE_3),
	.x(A[0]),
	.y(B[0]),
	
	.Bo(SYNTHESIZED_WIRE_2));


gnd_1	b2v_inst4(
	.o1(SYNTHESIZED_WIRE_3));


endmodule
