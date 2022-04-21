`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:59:25 04/04/2022
// Design Name:   control_block
// Module Name:   C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic2/Asic/control_block_tb.v
// Project Name:  Asic
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control_block
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_block_tb;

	// Inputs
	reg cnt;
	reg reset;

	// Outputs
	wire [3:0] in_mem_addr;
	wire [5:0] k_num;
	wire [3:0] out_mem_addr;
	wire en_mem_out;

	// Instantiate the Unit Under Test (UUT)
	control_block uut (
		.cnt(cnt), 
		.reset(reset), 
		.in_mem_addr(in_mem_addr), 
		.k_num(k_num), 
		.out_mem_addr(out_mem_addr), 
		.en_mem_out(en_mem_out)
	);

	initial begin
		// Initialize Inputs
		cnt = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		#100;
		reset = 0;
		
		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100;

		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100;
		
		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100;
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100; 
		cnt=1; #100; cnt=0; #100;
        
		// Add stimulus here

	end
      
endmodule

