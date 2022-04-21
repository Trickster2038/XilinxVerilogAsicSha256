`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:31:32 04/03/2022 
// Design Name: 
// Module Name:    mem_controller 
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
module mem_controller(
	in_var, addr, clk,
	in_A, in_B, in_C, in_D,
	in_E, in_F, in_G, in_H,
	out_A, out_B, out_C, out_D,
	out_E, out_F, out_G, out_H,
	en
    );
	
	input wire [3:0] addr;
	input wire [31:0] in_var;
	input wire clk, en;
	
	input wire [31:0] in_A, in_B, in_C, in_D,
		in_E, in_F, in_G, in_H;
	output reg [31:0] out_A, out_B, out_C, out_D,
		out_E, out_F, out_G, out_H;
	
	always @(posedge clk) begin
		$display("In mem A, H: %h %h", 
			out_A, out_H);
		if (en == 1) begin
			case(addr)
			01: out_A <= in_var;
			02: out_B <= in_var;
			03: out_C <= in_var;
			04: out_D <= in_var;
			05: out_E <= in_var;
			06: out_F <= in_var;
			07: out_G <= in_var;
			08: out_H <= in_var;
			default: begin
					out_A <= in_A;
					out_B <= in_B;
					out_C <= in_C;
					out_D <= in_D;
					
					out_E <= in_E;
					out_F <= in_F;
					out_G <= in_G;
					out_H <= in_H;
				end
			endcase
		end
	end
	

endmodule
