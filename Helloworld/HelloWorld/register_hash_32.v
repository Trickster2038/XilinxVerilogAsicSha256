`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:51 02/19/2022 
// Design Name: 
// Module Name:    register_32 
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
module register_hash_32 
#(parameter DEFAULT_VALUE = 32'h6a09e667)
(clk, reset, data, Q);
	 
	input wire clk;
	input wire reset;
	input wire[31:0] data;
	output reg [31:0] Q;
	 
	always @(posedge reset or posedge clk) begin
		if(reset == 1) begin
			Q <= DEFAULT_VALUE;
		end else begin
			Q <= data;
		end
	end
  
endmodule