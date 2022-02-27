`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:48:10 02/27/2022
// Design Name:   round_memory
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Helloworld/HelloWorld/round_memory_tb.v
// Project Name:  HelloWorld
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: round_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module round_memory_tb;

	// Inputs
	reg clk;
	reg [31:0] in_A;
	reg [31:0] in_B;
	reg [31:0] in_C;
	reg [31:0] in_D;
	reg [31:0] in_E;
	reg [31:0] in_F;
	reg [31:0] in_G;
	reg [31:0] in_H;

	// Outputs
	wire [31:0] out_A;
	wire [31:0] out_B;
	wire [31:0] out_C;
	wire [31:0] out_D;
	wire [31:0] out_E;
	wire [31:0] out_F;
	wire [31:0] out_G;
	wire [31:0] out_H;

	// Instantiate the Unit Under Test (UUT)
	round_memory uut (
		.clk(clk), 
		.in_A(in_A), 
		.in_B(in_B), 
		.in_C(in_C), 
		.in_D(in_D), 
		.in_E(in_E), 
		.in_F(in_F), 
		.in_G(in_G), 
		.in_H(in_H), 
		.out_A(out_A), 
		.out_B(out_B), 
		.out_C(out_C), 
		.out_D(out_D), 
		.out_E(out_E), 
		.out_F(out_F), 
		.out_G(out_G), 
		.out_H(out_H)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		in_A = 32'h6a09e667;
		in_B = 32'hbb67ae85;
		in_C = 0;
		in_D = 0;
		in_E = 0;
		in_F = 0;
		in_G = 0;
		in_H = 0;
		

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
        
		// Add stimulus here

	end
      
endmodule

