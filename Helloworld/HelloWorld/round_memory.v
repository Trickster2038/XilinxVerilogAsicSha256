`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:36 02/27/2022 
// Design Name: 
// Module Name:    round_memory 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module round_memory (clk, 
in_A, in_B, in_C, in_D, in_E, in_F, in_G, in_H,
out_A, out_B, out_C, out_D, out_E, out_F, out_G, out_H);
	 
	input wire clk;
	input wire [31:0] in_A, in_B, in_C, in_D, in_E, 
		in_F, in_G, in_H;
	output reg [31:0] out_A, out_B, out_C, out_D, 
		out_E, out_F, out_G, out_H;
	 
	always @(posedge clk) begin
		out_A <= in_A;
		out_B <= in_B;
		out_C <= in_C;
		out_D <= in_D;
		out_E <= in_E;
		out_F <= in_F;
		out_G <= in_G;
		out_H <= in_H;
	end
  
endmodule
