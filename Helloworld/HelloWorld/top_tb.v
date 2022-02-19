`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:57:13 02/19/2022
// Design Name:   top
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Helloworld/HelloWorld/top_tb.v
// Project Name:  HelloWorld
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module top_tb;

	// Inputs
	reg btn_0;
	reg btn_1;

	// Outputs
	wire led_0;
	wire led_1;
	wire led_2;
	wire led_3;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.btn_0(btn_0), 
		.btn_1(btn_1), 
		.led_0(led_0), 
		.led_1(led_1), 
		.led_2(led_2), 
		.led_3(led_3)
	);

	initial begin
		// Initialize Inputs
		btn_0 = 0;
		btn_1 = 0;
		$display("Running testbench GG");
		// Wait 100 ns for global reset to finish
		#100;
		
		btn_0 = 0; 
		btn_1 = 1; 
		$display("Running testbench GG 2");
		// Wait 100 ns for global reset to finish
		#100; 		
		  
        
		// Add stimulus here

	end
      
endmodule

