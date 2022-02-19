////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_translate.v
// /___/   /\     Timestamp: Sat Feb 19 17:50:33 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim top.ngd top_translate.v 
// Device	: 6slx4cpg196-2
// Input file	: top.ngd
// Output file	: C:\Users\Professional\Desktop\XilinxVerilogAsicSha256\Helloworld\HelloWorld\netgen\translate\top_translate.v
// # of Modules	: 1
// Design Name	: top
// Xilinx        : E:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top (
  btn_0, btn_1, led_0, led_1, led_2, led_3
);
  input btn_0;
  input btn_1;
  output led_0;
  output led_1;
  output led_2;
  output led_3;
  wire led_0_OBUF_0;
  wire led_1_OBUF_1;
  wire led_2_OBUF_2;
  wire led_3_OBUF_3;
  X_LUT2 #(
    .INIT ( 4'h8 ))
  led_21 (
    .ADR0(led_0_OBUF_0),
    .ADR1(led_1_OBUF_1),
    .O(led_2_OBUF_2)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  led_31 (
    .ADR0(led_0_OBUF_0),
    .ADR1(led_1_OBUF_1),
    .O(led_3_OBUF_3)
  );
  X_BUF   btn_0_IBUF (
    .I(btn_0),
    .O(led_0_OBUF_0)
  );
  X_BUF   btn_1_IBUF (
    .I(btn_1),
    .O(led_1_OBUF_1)
  );
  X_IPAD #(
    .LOC ( "P8" ))
  btn_0_9 (
    .PAD(btn_0)
  );
  X_IPAD #(
    .LOC ( "P9" ))
  btn_1_10 (
    .PAD(btn_1)
  );
  X_OPAD #(
    .LOC ( "N3" ))
  led_0_11 (
    .PAD(led_0)
  );
  X_OPAD #(
    .LOC ( "P3" ))
  led_1_12 (
    .PAD(led_1)
  );
  X_OPAD #(
    .LOC ( "N4" ))
  led_2_13 (
    .PAD(led_2)
  );
  X_OPAD   led_3_14 (
    .PAD(led_3)
  );
  X_OBUF   led_0_OBUF (
    .I(led_0_OBUF_0),
    .O(led_0)
  );
  X_OBUF   led_1_OBUF (
    .I(led_1_OBUF_1),
    .O(led_1)
  );
  X_OBUF   led_2_OBUF (
    .I(led_2_OBUF_2),
    .O(led_2)
  );
  X_OBUF   led_3_OBUF (
    .I(led_3_OBUF_3),
    .O(led_3)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

