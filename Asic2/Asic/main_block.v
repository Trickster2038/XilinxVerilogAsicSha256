`timescale 1ns / 1ps
`include "../source/k_generator.v"
`include "mem_controller.v"
`include "output_buffer.v"
`include "../source/logic_module.v"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//  
// Create Date:    16:47:43 04/03/2022 
// Design Name: 
// Module Name:    main_block 
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
module main_block(in_var, in_w, out_var,
	k_num, mem_in_addr, mem_out_addr, 
	en_mem_out, clk
    );
	
	input wire [31:0] in_var, in_w;
	output wire [31:0] out_var;
	input wire[5:0] k_num;
	input wire [3:0] mem_in_addr, mem_out_addr;
	input wire en_mem_out;
	input wire clk;
	
	wire [31:0] A1, B1, C1, D1, E1, F1, G1, H1,
		A2, B2, C2, D2, E2, F2, G2, H2,
		A3, B3, C3, D3, E3, F3, G3, H3;
	wire [31:0] k_wire;
	
	mem_controller mem(
	.in_var(in_var), .addr(mem_in_addr), 
	.clk(clk), 
	.in_A(A3), .in_B(B3), .in_C(C3), .in_D(D3), 
	.in_E(E3), .in_F(F3), .in_G(G3), .in_H(H3),
	.out_A(A1), .out_B(B1), .out_C(C1), .out_D(D1),
	.out_E(E1), .out_F(F1), .out_G(G1), .out_H(H1)
    );
	
	output_buffer buff(
	.out_var(out_var), 
	.addr(mem_out_addr), 
	.clk(clk), .en(en_mem_out),
	.in_A(A2), .in_B(B2), .in_C(C2), .in_D(D2),
	.in_E(E2), .in_F(F2), .in_G(G2), .in_H(H2),
	.out_A(A3), .out_B(B3), .out_C(C3), .out_D(D3),
	.out_E(E3), .out_F(F3), .out_G(G3), .out_H(H3)
	);

	k_generator k_gen(.round_n(k_num), 
		.k_out(k_wire));	
		
	logic_module logic_chip(.in_A(A1), .in_B(B1),
		.in_C(C1), .in_D(D1),
		.in_E(E1), .in_F(F1),
		.in_G(G1), .in_H(H1),
		
		.in_Ki(k_wire), .in_Wi(in_w),
		
		.out_A(A2), .out_B(B2),
        .out_C(C2), .out_D(D2),
        .out_E(E2), .out_F(F2),
        .out_G(G2), .out_H(H2));

endmodule
