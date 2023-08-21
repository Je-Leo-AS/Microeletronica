////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: reg_mux_synthesis.v
// /___/   /\     Timestamp: Fri Aug 18 16:28:25 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim reg_mux.ngc reg_mux_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: reg_mux.ngc
// Output file	: /home/jeas/microeletronica/mux_flipflop/reg_mux/netgen/synthesis/reg_mux_synthesis.v
// # of Modules	: 1
// Design Name	: reg_mux
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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

module reg_mux (
  clk, x, y, a, b, c, d, sel
);
  input clk;
  output [3 : 0] x;
  output [3 : 0] y;
  input [3 : 0] a;
  input [3 : 0] b;
  input [3 : 0] c;
  input [3 : 0] d;
  input [1 : 0] sel;
  wire Mmux_mux_3_0;
  wire Mmux_mux_31_1;
  wire Mmux_mux_32_2;
  wire Mmux_mux_33_3;
  wire Mmux_mux_4_4;
  wire Mmux_mux_41_5;
  wire Mmux_mux_42_6;
  wire Mmux_mux_43_7;
  wire a_0_IBUF_12;
  wire a_1_IBUF_13;
  wire a_2_IBUF_14;
  wire a_3_IBUF_15;
  wire b_0_IBUF_20;
  wire b_1_IBUF_21;
  wire b_2_IBUF_22;
  wire b_3_IBUF_23;
  wire c_0_IBUF_28;
  wire c_1_IBUF_29;
  wire c_2_IBUF_30;
  wire c_3_IBUF_31;
  wire clk_BUFGP_33;
  wire d_0_IBUF_38;
  wire d_1_IBUF_39;
  wire d_2_IBUF_40;
  wire d_3_IBUF_41;
  wire sel_0_IBUF_44;
  wire sel_1_IBUF_45;
  wire x_0_OBUF_50;
  wire x_1_OBUF_51;
  wire x_2_OBUF_52;
  wire x_3_OBUF_53;
  wire y_0_58;
  wire y_1_59;
  wire y_2_60;
  wire y_3_61;
  FD   y_0 (
    .C(clk_BUFGP_33),
    .D(x_0_OBUF_50),
    .Q(y_0_58)
  );
  FD   y_1 (
    .C(clk_BUFGP_33),
    .D(x_1_OBUF_51),
    .Q(y_1_59)
  );
  FD   y_2 (
    .C(clk_BUFGP_33),
    .D(x_2_OBUF_52),
    .Q(y_2_60)
  );
  FD   y_3 (
    .C(clk_BUFGP_33),
    .D(x_3_OBUF_53),
    .Q(y_3_61)
  );
  MUXF5   Mmux_mux_2_f5_2 (
    .I0(Mmux_mux_43_7),
    .I1(Mmux_mux_33_3),
    .S(sel_1_IBUF_45),
    .O(x_3_OBUF_53)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_43 (
    .I0(sel_0_IBUF_44),
    .I1(a_3_IBUF_15),
    .I2(b_3_IBUF_23),
    .O(Mmux_mux_43_7)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_33 (
    .I0(sel_0_IBUF_44),
    .I1(c_3_IBUF_31),
    .I2(d_3_IBUF_41),
    .O(Mmux_mux_33_3)
  );
  MUXF5   Mmux_mux_2_f5_1 (
    .I0(Mmux_mux_42_6),
    .I1(Mmux_mux_32_2),
    .S(sel_1_IBUF_45),
    .O(x_2_OBUF_52)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_42 (
    .I0(sel_0_IBUF_44),
    .I1(a_2_IBUF_14),
    .I2(b_2_IBUF_22),
    .O(Mmux_mux_42_6)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_32 (
    .I0(sel_0_IBUF_44),
    .I1(c_2_IBUF_30),
    .I2(d_2_IBUF_40),
    .O(Mmux_mux_32_2)
  );
  MUXF5   Mmux_mux_2_f5_0 (
    .I0(Mmux_mux_41_5),
    .I1(Mmux_mux_31_1),
    .S(sel_1_IBUF_45),
    .O(x_1_OBUF_51)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_41 (
    .I0(sel_0_IBUF_44),
    .I1(a_1_IBUF_13),
    .I2(b_1_IBUF_21),
    .O(Mmux_mux_41_5)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_31 (
    .I0(sel_0_IBUF_44),
    .I1(c_1_IBUF_29),
    .I2(d_1_IBUF_39),
    .O(Mmux_mux_31_1)
  );
  MUXF5   Mmux_mux_2_f5 (
    .I0(Mmux_mux_4_4),
    .I1(Mmux_mux_3_0),
    .S(sel_1_IBUF_45),
    .O(x_0_OBUF_50)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_4 (
    .I0(sel_0_IBUF_44),
    .I1(a_0_IBUF_12),
    .I2(b_0_IBUF_20),
    .O(Mmux_mux_4_4)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_mux_3 (
    .I0(sel_0_IBUF_44),
    .I1(c_0_IBUF_28),
    .I2(d_0_IBUF_38),
    .O(Mmux_mux_3_0)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_15)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_14)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_13)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_12)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_23)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_22)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_21)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_20)
  );
  IBUF   c_3_IBUF (
    .I(c[3]),
    .O(c_3_IBUF_31)
  );
  IBUF   c_2_IBUF (
    .I(c[2]),
    .O(c_2_IBUF_30)
  );
  IBUF   c_1_IBUF (
    .I(c[1]),
    .O(c_1_IBUF_29)
  );
  IBUF   c_0_IBUF (
    .I(c[0]),
    .O(c_0_IBUF_28)
  );
  IBUF   d_3_IBUF (
    .I(d[3]),
    .O(d_3_IBUF_41)
  );
  IBUF   d_2_IBUF (
    .I(d[2]),
    .O(d_2_IBUF_40)
  );
  IBUF   d_1_IBUF (
    .I(d[1]),
    .O(d_1_IBUF_39)
  );
  IBUF   d_0_IBUF (
    .I(d[0]),
    .O(d_0_IBUF_38)
  );
  IBUF   sel_1_IBUF (
    .I(sel[1]),
    .O(sel_1_IBUF_45)
  );
  IBUF   sel_0_IBUF (
    .I(sel[0]),
    .O(sel_0_IBUF_44)
  );
  OBUF   x_3_OBUF (
    .I(x_3_OBUF_53),
    .O(x[3])
  );
  OBUF   x_2_OBUF (
    .I(x_2_OBUF_52),
    .O(x[2])
  );
  OBUF   x_1_OBUF (
    .I(x_1_OBUF_51),
    .O(x[1])
  );
  OBUF   x_0_OBUF (
    .I(x_0_OBUF_50),
    .O(x[0])
  );
  OBUF   y_3_OBUF (
    .I(y_3_61),
    .O(y[3])
  );
  OBUF   y_2_OBUF (
    .I(y_2_60),
    .O(y[2])
  );
  OBUF   y_1_OBUF (
    .I(y_1_59),
    .O(y[1])
  );
  OBUF   y_0_OBUF (
    .I(y_0_58),
    .O(y[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_33)
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

