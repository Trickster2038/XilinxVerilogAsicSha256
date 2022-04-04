`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:20:06 04/03/2022
// Design Name:   mem_controller
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/mem_controller_tb.v
// Project Name:  Asic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mem_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mem_controller_tb;

	// Inputs
	reg [31:0] in_var;
	reg [3:0] addr;
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
	mem_controller uut (
		.in_var(in_var), 
		.addr(addr), 
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
		in_var = 15;
		addr = 0;
		clk = 0;
		in_A = 1;
		in_B = 2;
		in_C = 3;
		in_D = 4;
		in_E = 5;
		in_F = 6;
		in_G = 7;
		in_H = 8;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		
		#100
		
		clk = 0;
		addr = 3;
		
		#100
		
		clk = 1;
        
		// Add stimulus here

	end
      
endmodule

