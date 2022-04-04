`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:16 04/03/2022
// Design Name:   output_buffer
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/output_buffer_tb.v
// Project Name:  Asic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: output_buffer
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module output_buffer_tb;

	// Inputs
	reg [3:0] addr;
	reg clk;
	reg en;
	reg [31:0] in_A;
	reg [31:0] in_B;
	reg [31:0] in_C;
	reg [31:0] in_D;
	reg [31:0] in_E;
	reg [31:0] in_F;
	reg [31:0] in_G;
	reg [31:0] in_H;

	// Outputs
	wire [31:0] out_var;

	// Instantiate the Unit Under Test (UUT)
	output_buffer uut (
		.out_var(out_var), 
		.addr(addr), 
		.clk(clk), 
		.en(en), 
		.in_A(in_A), 
		.in_B(in_B), 
		.in_C(in_C), 
		.in_D(in_D), 
		.in_E(in_E), 
		.in_F(in_F), 
		.in_G(in_G), 
		.in_H(in_H)
	);

	initial begin
		// Initialize Inputs
		addr = 1;
		clk = 0;
		en = 1;
		in_A = 1;
		in_B = 2;
		in_C = 3;
		in_D = 4;
		in_E = 55;
		in_F = 6;
		in_G = 7;
		in_H = 8;
		
		clk = 1;
		
		#100
		
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		
		#100
		
		clk = 0;
		addr = 5;
		
		#100
		
		clk = 1;
	end
      
endmodule

