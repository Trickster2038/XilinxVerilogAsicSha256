////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: asic2_synthesis.v
// /___/   /\     Timestamp: Tue May 03 11:50:28 2022
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim asic2.ngc asic2_synthesis.v 
// Device	: xc3s700a-4-fg484
// Input file	: asic2.ngc
// Output file	: C:\Users\Professional\Desktop\XilinxVerilogAsicSha256\Asic_3\Asic\netgen\synthesis\asic2_synthesis.v
// # of Modules	: 1
// Design Name	: asic2
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

module asic2 (
  clk, reset, out_var, in_data
);
  input clk;
  input reset;
  output [31 : 0] out_var;
  input [31 : 0] in_data;
  wire N0;
  GND   XST_GND (
    .G(N0)
  );
  OBUF   out_var_31_OBUF (
    .I(N0),
    .O(out_var[31])
  );
  OBUF   out_var_30_OBUF (
    .I(N0),
    .O(out_var[30])
  );
  OBUF   out_var_29_OBUF (
    .I(N0),
    .O(out_var[29])
  );
  OBUF   out_var_28_OBUF (
    .I(N0),
    .O(out_var[28])
  );
  OBUF   out_var_27_OBUF (
    .I(N0),
    .O(out_var[27])
  );
  OBUF   out_var_26_OBUF (
    .I(N0),
    .O(out_var[26])
  );
  OBUF   out_var_25_OBUF (
    .I(N0),
    .O(out_var[25])
  );
  OBUF   out_var_24_OBUF (
    .I(N0),
    .O(out_var[24])
  );
  OBUF   out_var_23_OBUF (
    .I(N0),
    .O(out_var[23])
  );
  OBUF   out_var_22_OBUF (
    .I(N0),
    .O(out_var[22])
  );
  OBUF   out_var_21_OBUF (
    .I(N0),
    .O(out_var[21])
  );
  OBUF   out_var_20_OBUF (
    .I(N0),
    .O(out_var[20])
  );
  OBUF   out_var_19_OBUF (
    .I(N0),
    .O(out_var[19])
  );
  OBUF   out_var_18_OBUF (
    .I(N0),
    .O(out_var[18])
  );
  OBUF   out_var_17_OBUF (
    .I(N0),
    .O(out_var[17])
  );
  OBUF   out_var_16_OBUF (
    .I(N0),
    .O(out_var[16])
  );
  OBUF   out_var_15_OBUF (
    .I(N0),
    .O(out_var[15])
  );
  OBUF   out_var_14_OBUF (
    .I(N0),
    .O(out_var[14])
  );
  OBUF   out_var_13_OBUF (
    .I(N0),
    .O(out_var[13])
  );
  OBUF   out_var_12_OBUF (
    .I(N0),
    .O(out_var[12])
  );
  OBUF   out_var_11_OBUF (
    .I(N0),
    .O(out_var[11])
  );
  OBUF   out_var_10_OBUF (
    .I(N0),
    .O(out_var[10])
  );
  OBUF   out_var_9_OBUF (
    .I(N0),
    .O(out_var[9])
  );
  OBUF   out_var_8_OBUF (
    .I(N0),
    .O(out_var[8])
  );
  OBUF   out_var_7_OBUF (
    .I(N0),
    .O(out_var[7])
  );
  OBUF   out_var_6_OBUF (
    .I(N0),
    .O(out_var[6])
  );
  OBUF   out_var_5_OBUF (
    .I(N0),
    .O(out_var[5])
  );
  OBUF   out_var_4_OBUF (
    .I(N0),
    .O(out_var[4])
  );
  OBUF   out_var_3_OBUF (
    .I(N0),
    .O(out_var[3])
  );
  OBUF   out_var_2_OBUF (
    .I(N0),
    .O(out_var[2])
  );
  OBUF   out_var_1_OBUF (
    .I(N0),
    .O(out_var[1])
  );
  OBUF   out_var_0_OBUF (
    .I(N0),
    .O(out_var[0])
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

