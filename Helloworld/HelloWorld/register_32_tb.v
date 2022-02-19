`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:53:00 02/19/2022
// Design Name:   register_32
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Helloworld/HelloWorld/register_32_tb.v
// Project Name:  HelloWorld
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_32_tb;

	// Inputs
	reg clk;
	reg reset;
	reg [61:0] data;

	// Outputs
	wire [61:0] Q;

	// Instantiate the Unit Under Test (UUT)
	register_32 uut (
		.clk(clk), 
		.reset(reset), 
		.data(data), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 0;
		reset = 1;
		data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 1;
		reset = 0;
		data = 32'h666777aaaa;
        
		// Add stimulus here

	end
      
endmodule

