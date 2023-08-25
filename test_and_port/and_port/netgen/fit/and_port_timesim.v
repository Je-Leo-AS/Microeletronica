////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: and_port_timesim.v
// /___/   /\     Timestamp: Tue Aug 22 08:25:30 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -sdf_anno true -sdf_path netgen/fit -insert_glbl true -w -dir netgen/fit -ofmt verilog -sim and_port.nga and_port_timesim.v 
// Device	: XC2C32A-4-QFG32 (Speed File: Version 14.0 Advance Product Specification)
// Input file	: and_port.nga
// Output file	: /home/jeas/Microeletronica/test_and_port/and_port/netgen/fit/and_port_timesim.v
// # of Modules	: 1
// Design Name	: and_port.nga
// Xilinx        : /home/jeas/14.7/ISE_DS/ISE/
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

module and_port (
  a, b, y
);
  input a;
  input b;
  output y;
  wire \a_II/UIM_1 ;
  wire \b_II/UIM_3 ;
  wire \y_MC.Q_5 ;
  wire \y_MC.Q_tsimrenamed_net__6 ;
  wire \y_MC.D_7 ;
  wire \y_MC.D1_8 ;
  wire \y_MC.D2_9 ;
  wire \NlwBufferSignal_y_MC.D/IN0 ;
  wire \NlwBufferSignal_y_MC.D/IN1 ;
  wire \NlwBufferSignal_y_MC.D1/IN0 ;
  wire \NlwBufferSignal_y_MC.D1/IN1 ;
  initial $sdf_annotate("netgen/fit/and_port_timesim.sdf");
  X_IPAD   \a.PAD  (
    .PAD(a)
  );
  X_BUF   \a_II/UIM  (
    .I(a),
    .O(\a_II/UIM_1 )
  );
  X_IPAD   \b.PAD  (
    .PAD(b)
  );
  X_BUF   \b_II/UIM  (
    .I(b),
    .O(\b_II/UIM_3 )
  );
  X_OPAD   \y.PAD  (
    .PAD(y)
  );
  X_BUF   y_6 (
    .I(\y_MC.Q_5 ),
    .O(y)
  );
  X_BUF   \y_MC.Q  (
    .I(\y_MC.Q_tsimrenamed_net__6 ),
    .O(\y_MC.Q_5 )
  );
  X_BUF   \y_MC.Q_tsimrenamed_net_  (
    .I(\y_MC.D_7 ),
    .O(\y_MC.Q_tsimrenamed_net__6 )
  );
  X_XOR2   \y_MC.D  (
    .I0(\NlwBufferSignal_y_MC.D/IN0 ),
    .I1(\NlwBufferSignal_y_MC.D/IN1 ),
    .O(\y_MC.D_7 )
  );
  X_AND2   \y_MC.D1  (
    .I0(\NlwBufferSignal_y_MC.D1/IN0 ),
    .I1(\NlwBufferSignal_y_MC.D1/IN1 ),
    .O(\y_MC.D1_8 )
  );
  X_ZERO   \y_MC.D2  (
    .O(\y_MC.D2_9 )
  );
  X_BUF   \NlwBufferBlock_y_MC.D/IN0  (
    .I(\y_MC.D1_8 ),
    .O(\NlwBufferSignal_y_MC.D/IN0 )
  );
  X_BUF   \NlwBufferBlock_y_MC.D/IN1  (
    .I(\y_MC.D2_9 ),
    .O(\NlwBufferSignal_y_MC.D/IN1 )
  );
  X_BUF   \NlwBufferBlock_y_MC.D1/IN0  (
    .I(\a_II/UIM_1 ),
    .O(\NlwBufferSignal_y_MC.D1/IN0 )
  );
  X_BUF   \NlwBufferBlock_y_MC.D1/IN1  (
    .I(\b_II/UIM_3 ),
    .O(\NlwBufferSignal_y_MC.D1/IN1 )
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

