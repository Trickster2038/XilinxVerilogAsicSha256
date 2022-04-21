`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:52:19 04/03/2022
// Design Name:   main_block
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/main_block_tb.v
// Project Name:  Asic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main_block
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module main_block_tb;

	// Inputs
	reg [31:0] in_var;
	reg [31:0] in_w;
	reg [5:0] k_num;
	reg [3:0] mem_in_addr;
	reg [3:0] mem_out_addr;
	reg en_mem_out;
	reg clk;

	// Outputs
	wire [31:0] out_var;

	// Instantiate the Unit Under Test (UUT)
	main_block uut (
		.in_var(in_var), 
		.in_w(in_w), 
		.out_var(out_var), 
		.k_num(k_num), 
		.mem_in_addr(mem_in_addr), 
		.mem_out_addr(mem_out_addr), 
		.en_mem_out(en_mem_out), 
		.clk(clk)
	);

	initial begin
		// Initialize Inputs
		in_var = 32'h6a09e667;
		in_w = 32'h02000000;
		k_num = 0;
		mem_in_addr = 1;
		mem_out_addr = 1;
		en_mem_out = 0;
		clk = 0;
		#100
		clk = 1;
		#100
		clk = 0;
		#100 
		
		// B
		in_var = 32'hbb67ae85;
		mem_in_addr = 2;
		mem_out_addr = 2;
		en_mem_out = 0;
		clk = 1;
		#100
		clk = 0;
		#100 
		
		// C
		in_var = 32'h3c6ef372;
		mem_in_addr = 3;
		mem_out_addr = 3;
		en_mem_out = 0;
		clk = 1;
		#100
		clk = 0;
		#100 

	end
      
endmodule

