`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:26:42 04/04/2022 
// Design Name: 
// Module Name:    control_block 
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
module control_block(
	clk, reset, in_mem_addr, k_num,
	out_mem_addr, en_mem_out,
	en_mem_in
    );
	
	// 8+1+8+1
	
	input wire clk;
	input wire reset;
	output reg [3:0] in_mem_addr;
	output reg [3:0] out_mem_addr;
	output reg [5:0] k_num;
	output reg en_mem_out;
	reg [10:0] n;
	reg [10:0] n_buf;
	output wire en_mem_in;
	
	assign en_mem_in = 1;
	
	always @(posedge clk or posedge reset) begin
		if (reset == 1) begin
			n <= 0;
			n_buf <= 0;
		end
		else begin 
			if (clk == 1) begin
				n <= n + 1;
				if (n%9 != 0)
				 n_buf <= n_buf + 1;
			end
			
			k_num = n/19;
			out_mem_addr <= n_buf%8 + 1;
			
			if (n%9 == 0)
				en_mem_out <= 1;
			else
				en_mem_out <= 0;
			
			if (n > 0)
			begin
				if (n < 9)
					in_mem_addr <= n;
				else
					in_mem_addr <= 0; 
			end
			else 
				in_mem_addr <= 0;			
		end
	end

endmodule
