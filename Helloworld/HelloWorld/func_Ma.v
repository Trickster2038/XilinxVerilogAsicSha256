`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:53 02/19/2022 
// Design Name: 
// Module Name:    func_Ma 
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
module func_Ma(in_A, in_B, in_C, func);

	input wire[31:0] in_A;
	input wire[31:0] in_B;
	input wire[31:0] in_C;
	output reg[31:0] func;
	
	always @* begin
		func <= (in_A & in_B) ^ (in_A & in_C) ^ (in_B & in_C);
	end

endmodule
