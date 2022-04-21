`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:41:02 04/21/2022
// Design Name:   asic2
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/Asic/asic3_tb_mux.v
// Project Name:  Asic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: asic2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module asic3_tb_mux;

	// Inputs
	reg clk;
	reg reset;
	reg [31:0] in_data;

	// Outputs
	wire [31:0] out_var;

	// Instantiate the Unit Under Test (UUT)
	asic2 uut (
		.clk(clk), 
		.reset(reset), 
		.in_data(in_data), 
		.out_var(out_var)
	);

	initial begin
		
		clk = 0;
		reset = 0;
		//in_w = 32'h02000000;
		in_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		#100;
		reset = 0;
		
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
		
		// A
		in_data = 32'h6a09e667;
		#100; clk=1; #100; clk=0;
		
		// B
		in_data = 32'hbb67ae85;
		#100; clk=1; #100; clk=0;
		
		// C
		in_data = 32'h3c6ef372;
		#100; clk=1; #100; clk=0;
		
		// D
		in_data = 32'ha54ff53a;
		#100; clk=1; #100; clk=0;
		
		// E
		in_data = 32'h510e527f;
		#100; clk=1; #100; clk=0;
		
		// F
		in_data = 32'h9b05688c;
		#100; clk=1; #100; clk=0;
		
		// G
		in_data = 32'h1f83d9ab;
		#100; clk=1; #100; clk=0;
		
		// H
		in_data = 32'h5be0cd19;
		#100; clk=1; #100; clk=0;
		
		// output 
		in_data = 32'h02000000;
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
		// in_w = 32'h12300000;
		
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
		
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
		#100; clk=1; #100; clk=0;
	

	end
      
endmodule

