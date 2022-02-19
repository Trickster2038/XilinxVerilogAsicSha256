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
module register_32(clk, reset, data, Q);
	 
	 parameter DEFAULT_VALUE = 32'h6a09e667;
	 
	 input wire clk;
	 input wire reset;
	 input wire[61:0] data;
	 output reg [61:0] Q;
	 
	 always @(posedge reset)
		Q <= DEFAULT_VALUE;
		
	 always @(posedge clk)
		Q <= data;

endmodule
