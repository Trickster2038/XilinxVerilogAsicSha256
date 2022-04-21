`timescale 1ns / 1ps
`include "main_block.v"
`include "control_block.v"
`include "input_mux.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:02 04/04/2022 
// Design Name: 
// Module Name:    asic2 
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
module asic2(
	clk, reset, in_data, out_var
    );
	
	input wire clk, reset;
	input wire [31:0] in_data;
	output wire [31:0] out_var;
	
	wire [31:0] mux_w, mux_var;
	
	wire [5:0] _k_num;
	wire [3:0] _in_mem_addr, 
		_out_mem_addr;
	wire _en_mem_out;
	wire _en_mem_in;
	
	input_mux mux(.addr(_in_mem_addr),
	.in_data(in_data), 
	.out_w(mux_w),
	.out_var(mux_var)
	);
	
	main_block core(.in_var(mux_var), 
		.in_w(mux_w), .out_var(out_var),
		.k_num(_k_num), 
		.mem_in_addr(_in_mem_addr), 
		.mem_out_addr(_out_mem_addr), 
		.en_mem_out(_en_mem_out), 
		.en_mem_in(_en_mem_in),
		.clk(clk)
    );
	
	control_block dispatcher(
		.clk(clk), .reset(reset), 
		.in_mem_addr(_in_mem_addr), 
		.k_num(_k_num),
		.out_mem_addr(_out_mem_addr), 
		.en_mem_out(_en_mem_out),
		.en_mem_in(_en_mem_in)
    );
	
endmodule
