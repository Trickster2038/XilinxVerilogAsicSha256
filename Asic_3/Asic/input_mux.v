`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:31:18 04/21/2022 
// Design Name: 
// Module Name:    input_mux 
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
module input_mux(
	in_data, addr, out_var, out_w
    );
	
	input wire [3:0] addr;
	input wire [31:0] in_data;
	output reg [31:0] out_var, out_w;
	
	always @* begin
		if (addr == 0) 
			out_w <= in_data;
		else 
			out_var <= in_data;
	end

endmodule
