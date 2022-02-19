//`include "register_32.v"

module top
(
    input  btn_0,
    input  btn_1,
	input [31:0] data_A,

    output led_0,
    output led_1,
    output led_2,
    output led_3,
	output [31:0] A_Q,
	output led_4
); 

	//register_32 A( .Q(A_Q), .clk(btn_1), .reset(btn_0), .data(data_A));
	
	assign led_4 = btn_1;
    assign led_0 = btn_0;
    assign led_1 = btn_1;
    assign led_2 = btn_0 & btn_1;
    assign led_3 = btn_0 | btn_1;

endmodule
