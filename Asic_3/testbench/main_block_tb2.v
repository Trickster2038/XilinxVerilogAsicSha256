`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:21:07 04/03/2022
// Design Name:   main_block
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/main_block_tb2.v
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

module main_block_tb2;

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
		in_var = 0;
		in_w = 32'h02000000;
		k_num = 0;
		mem_in_addr = 0;
		mem_out_addr = 0;
		en_mem_out = 0;
		clk = 0;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#100; 
		
		// A
		in_var = 32'h6a09e667;
		mem_in_addr = 1;
		mem_out_addr = 1;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// B
		in_var = 32'hbb67ae85;
		mem_in_addr = 2;
		mem_out_addr = 2;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100; 
		
		// C
		in_var = 32'h3c6ef372;
		mem_in_addr = 3;
		mem_out_addr = 3;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100; 
		
		// D
		in_var = 32'ha54ff53a;
		mem_in_addr = 4;
		mem_out_addr = 4;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// E
		in_var = 32'h510e527f;
		mem_in_addr = 5;
		mem_out_addr = 5;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// F
		in_var = 32'h9b05688c;
		mem_in_addr = 6;
		mem_out_addr = 6;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// G
		in_var = 32'h1f83d9ab;
		mem_in_addr = 7;
		mem_out_addr = 7;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// H
		in_var = 32'h5be0cd19;
		mem_in_addr = 8;
		mem_out_addr = 8;
		en_mem_out = 0;
		clk = 1;
		#100;
		clk = 0;
		#100;
		
		// output A
		in_var = 0;
		mem_out_addr = 1;
		mem_in_addr = 0;
		en_mem_out = 1;
		clk = 1;
		#100;
		
		clk = 0;
		en_mem_out = 1;
		
		#100;
		clk = 1;
		#100;
		clk = 0;
	
		
		// output B
		mem_out_addr = 2;
		#100;
		clk = 1;
		#100;
		clk = 0;
		#300;

	end
      
endmodule

