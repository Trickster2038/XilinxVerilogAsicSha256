`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:36:20 04/03/2022 
// Design Name: 
// Module Name:    output_buffer 
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
module output_buffer(
	out_var, addr, clk, en,
	in_A, in_B, in_C, in_D,
	in_E, in_F, in_G, in_H,
	out_A, out_B, out_C, out_D,
	out_E, out_F, out_G, out_H
    );
	
	input wire [3:0] addr;
	input wire clk;
	input wire en;
	output reg [31:0] out_var;
	
	output reg [31:0] out_A, out_B, out_C, out_D,
		out_E, out_F, out_G, out_H;
	
	reg [31:0] reg_A, reg_B, reg_C, reg_D,
		reg_E, reg_F, reg_G, reg_H;
	
	input wire [31:0] in_A, in_B, in_C, in_D,
		in_E, in_F, in_G, in_H;
	
	always @(posedge clk) begin
		if (en) begin
			out_A <= in_A;
			out_B <= in_B;
			out_C <= in_C;
			out_D <= in_D;
			
			out_E <= in_E;
			out_F <= in_F;
			out_G <= in_G;
			out_H <= in_H;
			
			reg_A <= in_A;
			reg_B <= in_B;
			reg_C <= in_C;
			reg_D <= in_D;
			
			reg_E <= in_E;
			reg_F <= in_F;
			reg_G <= in_G;
			reg_H <= in_H;
		end
		
		case(addr)
		01: out_var <= reg_A;
		02: out_var <= reg_B;
		03: out_var <= reg_C;
		04: out_var <= reg_D;
		05: out_var <= reg_E;
		06: out_var <= reg_F;
		07: out_var <= reg_G;
		08: out_var <= reg_H;
		// default: out_var <= 0;
		endcase
	end

endmodule
