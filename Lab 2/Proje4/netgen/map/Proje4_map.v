////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Proje4_map.v
// /___/   /\     Timestamp: Sun Sep 17 13:13:25 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf Proje4.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim Proje4_map.ncd Proje4_map.v 
// Device	: 3s1200efg320-5 (PRODUCTION 1.27 2013-10-13)
// Input file	: Proje4_map.ncd
// Output file	: /home/jeas/Microeletronica/Lab 2/Proje4/netgen/map/Proje4_map.v
// # of Modules	: 1
// Design Name	: Proje4
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

module Proje4 (
  cout, cin, y, a, b, opcode
);
  output cout;
  input cin;
  output [3 : 0] y;
  input [3 : 0] a;
  input [3 : 0] b;
  input [2 : 0] opcode;
  wire a_2_IBUF_318;
  wire a_1_IBUF_319;
  wire b_2_IBUF_320;
  wire b_1_IBUF_321;
  wire \sub_Sig1<3>_bdd2_0 ;
  wire \Madd_som_Sig1_add0000_lut<2>_0 ;
  wire a_0_IBUF_325;
  wire b_0_IBUF_326;
  wire cin_IBUF_327;
  wire \som_Sig2<1>_0 ;
  wire Mmux_y_5_0;
  wire \sub_Sig1<3>_bdd0 ;
  wire b_3_IBUF_331;
  wire a_3_IBUF_332;
  wire \sub_Sig1<4>_0 ;
  wire \sub_Uns1<4>_0 ;
  wire \Madd_som_Sig1_add0000_cy<3>_0 ;
  wire \Madd_som_Sig2_lut<2>_0 ;
  wire \som_Uns2<4>_0 ;
  wire \Madd_som_Sig2_lut<1>_0 ;
  wire \sub_Sig1<1>_0 ;
  wire \sub_Sig2<3>_bdd0 ;
  wire N01;
  wire \sub_Sig2<4>_0 ;
  wire opcode_1_IBUF_345;
  wire opcode_2_IBUF_346;
  wire opcode_0_IBUF_347;
  wire \sub_Sig2<1>_0 ;
  wire Mmux_y_3_f51;
  wire Mmux_y_4_f51_350;
  wire \sub_Sig2<2>_0 ;
  wire \som_Sig2<2>_0 ;
  wire \Madd_som_Sig1_add0000_cy[1] ;
  wire \sub_Sig1<2>_0 ;
  wire Mmux_y_3_f52;
  wire Mmux_y_4_f52_357;
  wire \sub_Sig2<3>_0 ;
  wire \sub_Sig1<3>_0 ;
  wire Mmux_y_3_f53;
  wire Mmux_y_4_f53;
  wire \som_Sig2<4>_0 ;
  wire \Madd_som_Sig2_lut<4>_0 ;
  wire Mmux_cout_3_f5;
  wire Mmux_cout_4_f5;
  wire \sub_Uns2<4>_0 ;
  wire Mmux_y_3_f5;
  wire Mmux_y_4_f5;
  wire \sub_Sig1<2>_bdd6 ;
  wire \sub_Sig1<2>_bdd0 ;
  wire \sub_Sig1<3>_bdd6_0 ;
  wire \sub_Sig1<3>_bdd2 ;
  wire \som_Sig2[1] ;
  wire Mmux_y_5;
  wire \Madd_som_Sig2_cy<2>_pack_1 ;
  wire \Madd_som_Sig1_add0000_cy[3] ;
  wire \y_1_OBUF/F5MUX_550 ;
  wire Mmux_y_41;
  wire \y_1_OBUF/BXINV_542 ;
  wire \y_1_OBUF/F6MUX_540 ;
  wire Mmux_y_52;
  wire \y_1_OBUF/BYINV_532 ;
  wire \Mmux_y_4_f51/F5MUX_574 ;
  wire Mmux_y_4_f5_01_572;
  wire \Mmux_y_4_f51/BXINV_566 ;
  wire Mmux_y_4_f5_0;
  wire \y_2_OBUF/F5MUX_605 ;
  wire Mmux_y_42;
  wire \y_2_OBUF/BXINV_597 ;
  wire \y_2_OBUF/F6MUX_595 ;
  wire Mmux_y_54;
  wire \y_2_OBUF/BYINV_588 ;
  wire \Mmux_y_4_f52/F5MUX_629 ;
  wire Mmux_y_4_f5_11_627;
  wire \Mmux_y_4_f52/BXINV_621 ;
  wire Mmux_y_4_f5_1;
  wire \y_3_OBUF/F5MUX_660 ;
  wire Mmux_y_43;
  wire \y_3_OBUF/BXINV_653 ;
  wire \y_3_OBUF/F6MUX_651 ;
  wire Mmux_y_56;
  wire \y_3_OBUF/BYINV_643 ;
  wire \Mmux_y_4_f53/F5MUX_684 ;
  wire Mmux_y_4_f5_21_682;
  wire \Mmux_y_4_f53/BXINV_677 ;
  wire Mmux_y_4_f5_2;
  wire \cout_OBUF/F5MUX_715 ;
  wire Mmux_cout_4_713;
  wire \cout_OBUF/BXINV_707 ;
  wire \cout_OBUF/F6MUX_705 ;
  wire Mmux_cout_5_703;
  wire \cout_OBUF/BYINV_697 ;
  wire \Mmux_cout_4_f5/F5MUX_739 ;
  wire Mmux_cout_51_737;
  wire \Mmux_cout_4_f5/BXINV_731 ;
  wire Mmux_cout_6_729;
  wire \y_0_OBUF/F5MUX_770 ;
  wire Mmux_y_4;
  wire \y_0_OBUF/BXINV_763 ;
  wire \y_0_OBUF/F6MUX_761 ;
  wire Mmux_y_5_rt_759;
  wire \y_0_OBUF/BYINV_751 ;
  wire \Mmux_y_4_f5/F5MUX_794 ;
  wire Mmux_y_4_f55;
  wire \Mmux_y_4_f5/BXINV_787 ;
  wire Mmux_y_4_f54;
  wire \opcode<2>/INBUF ;
  wire \cin/INBUF ;
  wire \y<0>/O ;
  wire \y<1>/O ;
  wire \y<2>/O ;
  wire \y<3>/O ;
  wire \a<0>/INBUF ;
  wire \a<1>/INBUF ;
  wire \a<2>/INBUF ;
  wire \a<3>/INBUF ;
  wire \cout/O ;
  wire \b<0>/INBUF ;
  wire \b<1>/INBUF ;
  wire \b<2>/INBUF ;
  wire \b<3>/INBUF ;
  wire \opcode<0>/INBUF ;
  wire \opcode<1>/INBUF ;
  wire \Madd_som_Sig2_lut<3>/F5MUX_930 ;
  wire \Madd_som_Sig2_lut<3>1 ;
  wire \Madd_som_Sig2_lut<3>/BXINV_923 ;
  wire \Madd_som_Sig2_lut<3>11_921 ;
  wire \sub_Sig1<2>_bdd0_pack_1 ;
  wire \sub_Sig1<2>_bdd6_pack_1 ;
  wire \sub_Sig1<3>_bdd0_pack_1 ;
  wire \sub_Sig1<3>_bdd6 ;
  wire \sub_Sig2<3>_bdd0_pack_1 ;
  wire N01_pack_1;
  wire \som_Sig2[4] ;
  wire \Madd_som_Sig1_add0000_cy<1>_pack_1 ;
  wire \som_Sig2[2] ;
  wire \Madd_som_Sig1_add0000_lut<1>_pack_1 ;
  wire VCC;
  wire [2 : 1] Madd_som_Sig1_add0000_lut;
  wire [2 : 2] Madd_som_Sig2_cy;
  wire [4 : 1] Madd_som_Sig2_lut;
  wire [4 : 1] sub_Sig1;
  wire [4 : 4] sub_Uns1;
  wire [4 : 4] som_Uns2;
  wire [4 : 1] sub_Sig2;
  wire [4 : 4] sub_Uns2;
  initial $sdf_annotate("netgen/map/Proje4_map.sdf");
  X_BUF   \sub_Sig1<3>_bdd2/XUSED  (
    .I(\sub_Sig1<3>_bdd2 ),
    .O(\sub_Sig1<3>_bdd2_0 )
  );
  X_BUF   \sub_Sig1<3>_bdd2/YUSED  (
    .I(Madd_som_Sig1_add0000_lut[2]),
    .O(\Madd_som_Sig1_add0000_lut<2>_0 )
  );
  X_BUF   \som_Sig2<1>/XUSED  (
    .I(\som_Sig2[1] ),
    .O(\som_Sig2<1>_0 )
  );
  X_BUF   \som_Sig2<1>/YUSED  (
    .I(Mmux_y_5),
    .O(Mmux_y_5_0)
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \sub_Sig1<0>11  (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mmux_y_5)
  );
  X_BUF   \sub_Sig1<4>/XUSED  (
    .I(sub_Sig1[4]),
    .O(\sub_Sig1<4>_0 )
  );
  X_BUF   \sub_Sig1<4>/YUSED  (
    .I(sub_Uns1[4]),
    .O(\sub_Uns1<4>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hB2B2 ))
  \sub_Uns1<4>1  (
    .ADR0(b_3_IBUF_331),
    .ADR1(a_3_IBUF_332),
    .ADR2(\sub_Sig1<3>_bdd0 ),
    .ADR3(VCC),
    .O(sub_Uns1[4])
  );
  X_BUF   \som_Uns2<4>/XUSED  (
    .I(som_Uns2[4]),
    .O(\som_Uns2<4>_0 )
  );
  X_BUF   \som_Uns2<4>/YUSED  (
    .I(\Madd_som_Sig2_cy<2>_pack_1 ),
    .O(Madd_som_Sig2_cy[2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \Madd_som_Sig2_cy<2>1  (
    .ADR0(\Madd_som_Sig2_lut<2>_0 ),
    .ADR1(Mmux_y_5_0),
    .ADR2(Madd_som_Sig1_add0000_lut[1]),
    .ADR3(cin_IBUF_327),
    .O(\Madd_som_Sig2_cy<2>_pack_1 )
  );
  X_BUF   \Madd_som_Sig2_lut<1>/XUSED  (
    .I(Madd_som_Sig2_lut[1]),
    .O(\Madd_som_Sig2_lut<1>_0 )
  );
  X_BUF   \Madd_som_Sig2_lut<1>/YUSED  (
    .I(sub_Sig1[1]),
    .O(\sub_Sig1<1>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h3C96 ))
  \sub_Sig1<1>11  (
    .ADR0(b_0_IBUF_326),
    .ADR1(a_1_IBUF_319),
    .ADR2(b_1_IBUF_321),
    .ADR3(a_0_IBUF_325),
    .O(sub_Sig1[1])
  );
  X_BUF   \sub_Sig2<4>/XUSED  (
    .I(sub_Sig2[4]),
    .O(\sub_Sig2<4>_0 )
  );
  X_BUF   \sub_Sig2<4>/YUSED  (
    .I(\Madd_som_Sig1_add0000_cy[3] ),
    .O(\Madd_som_Sig1_add0000_cy<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ))
  \Madd_som_Sig1_add0000_cy<3>  (
    .ADR0(a_3_IBUF_332),
    .ADR1(b_3_IBUF_331),
    .ADR2(N01),
    .ADR3(VCC),
    .O(\Madd_som_Sig1_add0000_cy[3] )
  );
  X_BUF   \y_1_OBUF/F5USED  (
    .I(\y_1_OBUF/F5MUX_550 ),
    .O(Mmux_y_3_f51)
  );
  X_MUX2   \y_1_OBUF/F5MUX  (
    .IA(Mmux_y_52),
    .IB(Mmux_y_41),
    .SEL(\y_1_OBUF/BXINV_542 ),
    .O(\y_1_OBUF/F5MUX_550 )
  );
  X_BUF   \y_1_OBUF/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\y_1_OBUF/BXINV_542 )
  );
  X_MUX2   \y_1_OBUF/F6MUX  (
    .IA(Mmux_y_4_f51_350),
    .IB(Mmux_y_3_f51),
    .SEL(\y_1_OBUF/BYINV_532 ),
    .O(\y_1_OBUF/F6MUX_540 )
  );
  X_BUF   \y_1_OBUF/BYINV  (
    .I(opcode_2_IBUF_346),
    .O(\y_1_OBUF/BYINV_532 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_61 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig2_lut<1>_0 ),
    .ADR2(\sub_Sig1<1>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_52)
  );
  X_BUF   \Mmux_y_4_f51/F5USED  (
    .I(\Mmux_y_4_f51/F5MUX_574 ),
    .O(Mmux_y_4_f51_350)
  );
  X_MUX2   \Mmux_y_4_f51/F5MUX  (
    .IA(Mmux_y_4_f5_0),
    .IB(Mmux_y_4_f5_01_572),
    .SEL(\Mmux_y_4_f51/BXINV_566 ),
    .O(\Mmux_y_4_f51/F5MUX_574 )
  );
  X_BUF   \Mmux_y_4_f51/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\Mmux_y_4_f51/BXINV_566 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_4_f5_01 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig2_lut<1>_0 ),
    .ADR2(\sub_Sig1<1>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_4_f5_0)
  );
  X_BUF   \y_2_OBUF/F5USED  (
    .I(\y_2_OBUF/F5MUX_605 ),
    .O(Mmux_y_3_f52)
  );
  X_MUX2   \y_2_OBUF/F5MUX  (
    .IA(Mmux_y_54),
    .IB(Mmux_y_42),
    .SEL(\y_2_OBUF/BXINV_597 ),
    .O(\y_2_OBUF/F5MUX_605 )
  );
  X_BUF   \y_2_OBUF/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\y_2_OBUF/BXINV_597 )
  );
  X_MUX2   \y_2_OBUF/F6MUX  (
    .IA(Mmux_y_4_f52_357),
    .IB(Mmux_y_3_f52),
    .SEL(\y_2_OBUF/BYINV_588 ),
    .O(\y_2_OBUF/F6MUX_595 )
  );
  X_BUF   \y_2_OBUF/BYINV  (
    .I(opcode_2_IBUF_346),
    .O(\y_2_OBUF/BYINV_588 )
  );
  X_LUT4 #(
    .INIT ( 16'hBE14 ))
  Mmux_y_62 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig1_add0000_lut<2>_0 ),
    .ADR2(\Madd_som_Sig1_add0000_cy[1] ),
    .ADR3(\sub_Sig1<2>_0 ),
    .O(Mmux_y_54)
  );
  X_BUF   \Mmux_y_4_f52/F5USED  (
    .I(\Mmux_y_4_f52/F5MUX_629 ),
    .O(Mmux_y_4_f52_357)
  );
  X_MUX2   \Mmux_y_4_f52/F5MUX  (
    .IA(Mmux_y_4_f5_1),
    .IB(Mmux_y_4_f5_11_627),
    .SEL(\Mmux_y_4_f52/BXINV_621 ),
    .O(\Mmux_y_4_f52/F5MUX_629 )
  );
  X_BUF   \Mmux_y_4_f52/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\Mmux_y_4_f52/BXINV_621 )
  );
  X_LUT4 #(
    .INIT ( 16'hBE14 ))
  Mmux_y_4_f5_11 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig1_add0000_lut<2>_0 ),
    .ADR2(\Madd_som_Sig1_add0000_cy[1] ),
    .ADR3(\sub_Sig1<2>_0 ),
    .O(Mmux_y_4_f5_1)
  );
  X_BUF   \y_3_OBUF/F5USED  (
    .I(\y_3_OBUF/F5MUX_660 ),
    .O(Mmux_y_3_f53)
  );
  X_MUX2   \y_3_OBUF/F5MUX  (
    .IA(Mmux_y_56),
    .IB(Mmux_y_43),
    .SEL(\y_3_OBUF/BXINV_653 ),
    .O(\y_3_OBUF/F5MUX_660 )
  );
  X_BUF   \y_3_OBUF/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\y_3_OBUF/BXINV_653 )
  );
  X_MUX2   \y_3_OBUF/F6MUX  (
    .IA(Mmux_y_4_f53),
    .IB(Mmux_y_3_f53),
    .SEL(\y_3_OBUF/BYINV_643 ),
    .O(\y_3_OBUF/F6MUX_651 )
  );
  X_BUF   \y_3_OBUF/BYINV  (
    .I(opcode_2_IBUF_346),
    .O(\y_3_OBUF/BYINV_643 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_63 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(Madd_som_Sig2_lut[3]),
    .ADR2(\sub_Sig1<3>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_56)
  );
  X_BUF   \Mmux_y_4_f53/F5USED  (
    .I(\Mmux_y_4_f53/F5MUX_684 ),
    .O(Mmux_y_4_f53)
  );
  X_MUX2   \Mmux_y_4_f53/F5MUX  (
    .IA(Mmux_y_4_f5_2),
    .IB(Mmux_y_4_f5_21_682),
    .SEL(\Mmux_y_4_f53/BXINV_677 ),
    .O(\Mmux_y_4_f53/F5MUX_684 )
  );
  X_BUF   \Mmux_y_4_f53/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\Mmux_y_4_f53/BXINV_677 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_4_f5_21 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(Madd_som_Sig2_lut[3]),
    .ADR2(\sub_Sig1<3>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_4_f5_2)
  );
  X_BUF   \cout_OBUF/F5USED  (
    .I(\cout_OBUF/F5MUX_715 ),
    .O(Mmux_cout_3_f5)
  );
  X_MUX2   \cout_OBUF/F5MUX  (
    .IA(Mmux_cout_5_703),
    .IB(Mmux_cout_4_713),
    .SEL(\cout_OBUF/BXINV_707 ),
    .O(\cout_OBUF/F5MUX_715 )
  );
  X_BUF   \cout_OBUF/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\cout_OBUF/BXINV_707 )
  );
  X_MUX2   \cout_OBUF/F6MUX  (
    .IA(Mmux_cout_4_f5),
    .IB(Mmux_cout_3_f5),
    .SEL(\cout_OBUF/BYINV_697 ),
    .O(\cout_OBUF/F6MUX_705 )
  );
  X_BUF   \cout_OBUF/BYINV  (
    .I(opcode_2_IBUF_346),
    .O(\cout_OBUF/BYINV_697 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \Madd_som_Sig1_add0000_lut<2>1  (
    .ADR0(a_2_IBUF_318),
    .ADR1(b_2_IBUF_320),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Madd_som_Sig1_add0000_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_cout_5 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig2_lut<4>_0 ),
    .ADR2(\sub_Sig1<4>_0 ),
    .ADR3(VCC),
    .O(Mmux_cout_5_703)
  );
  X_BUF   \Mmux_cout_4_f5/F5USED  (
    .I(\Mmux_cout_4_f5/F5MUX_739 ),
    .O(Mmux_cout_4_f5)
  );
  X_MUX2   \Mmux_cout_4_f5/F5MUX  (
    .IA(Mmux_cout_6_729),
    .IB(Mmux_cout_51_737),
    .SEL(\Mmux_cout_4_f5/BXINV_731 ),
    .O(\Mmux_cout_4_f5/F5MUX_739 )
  );
  X_BUF   \Mmux_cout_4_f5/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\Mmux_cout_4_f5/BXINV_731 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_cout_6 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\Madd_som_Sig1_add0000_cy<3>_0 ),
    .ADR2(\sub_Uns1<4>_0 ),
    .ADR3(VCC),
    .O(Mmux_cout_6_729)
  );
  X_BUF   \y_0_OBUF/F5USED  (
    .I(\y_0_OBUF/F5MUX_770 ),
    .O(Mmux_y_3_f5)
  );
  X_MUX2   \y_0_OBUF/F5MUX  (
    .IA(Mmux_y_5_rt_759),
    .IB(Mmux_y_4),
    .SEL(\y_0_OBUF/BXINV_763 ),
    .O(\y_0_OBUF/F5MUX_770 )
  );
  X_BUF   \y_0_OBUF/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\y_0_OBUF/BXINV_763 )
  );
  X_MUX2   \y_0_OBUF/F6MUX  (
    .IA(Mmux_y_4_f5),
    .IB(Mmux_y_3_f5),
    .SEL(\y_0_OBUF/BYINV_751 ),
    .O(\y_0_OBUF/F6MUX_761 )
  );
  X_BUF   \y_0_OBUF/BYINV  (
    .I(opcode_2_IBUF_346),
    .O(\y_0_OBUF/BYINV_751 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  Mmux_y_5_rt (
    .ADR0(Mmux_y_5_0),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mmux_y_5_rt_759)
  );
  X_BUF   \Mmux_y_4_f5/F5USED  (
    .I(\Mmux_y_4_f5/F5MUX_794 ),
    .O(Mmux_y_4_f5)
  );
  X_MUX2   \Mmux_y_4_f5/F5MUX  (
    .IA(Mmux_y_4_f54),
    .IB(Mmux_y_4_f55),
    .SEL(\Mmux_y_4_f5/BXINV_787 ),
    .O(\Mmux_y_4_f5/F5MUX_794 )
  );
  X_BUF   \Mmux_y_4_f5/BXINV  (
    .I(opcode_1_IBUF_345),
    .O(\Mmux_y_4_f5/BXINV_787 )
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  Mmux_y_4_f51 (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(Mmux_y_4_f54)
  );
  X_IPAD   \opcode<2>/PAD  (
    .PAD(opcode[2])
  );
  X_BUF   opcode_2_IBUF (
    .I(opcode[2]),
    .O(\opcode<2>/INBUF )
  );
  X_BUF   \opcode<2>/IFF/IMUX  (
    .I(\opcode<2>/INBUF ),
    .O(opcode_2_IBUF_346)
  );
  X_IPAD   \cin/PAD  (
    .PAD(cin)
  );
  X_BUF   cin_IBUF (
    .I(cin),
    .O(\cin/INBUF )
  );
  X_BUF   \cin/IFF/IMUX  (
    .I(\cin/INBUF ),
    .O(cin_IBUF_327)
  );
  X_OPAD   \y<0>/PAD  (
    .PAD(y[0])
  );
  X_OBUF   y_0_OBUF (
    .I(\y<0>/O ),
    .O(y[0])
  );
  X_OPAD   \y<1>/PAD  (
    .PAD(y[1])
  );
  X_OBUF   y_1_OBUF (
    .I(\y<1>/O ),
    .O(y[1])
  );
  X_OPAD   \y<2>/PAD  (
    .PAD(y[2])
  );
  X_OBUF   y_2_OBUF (
    .I(\y<2>/O ),
    .O(y[2])
  );
  X_OPAD   \y<3>/PAD  (
    .PAD(y[3])
  );
  X_OBUF   y_3_OBUF (
    .I(\y<3>/O ),
    .O(y[3])
  );
  X_IPAD   \a<0>/PAD  (
    .PAD(a[0])
  );
  X_BUF   a_0_IBUF (
    .I(a[0]),
    .O(\a<0>/INBUF )
  );
  X_BUF   \a<0>/IFF/IMUX  (
    .I(\a<0>/INBUF ),
    .O(a_0_IBUF_325)
  );
  X_IPAD   \a<1>/PAD  (
    .PAD(a[1])
  );
  X_BUF   a_1_IBUF (
    .I(a[1]),
    .O(\a<1>/INBUF )
  );
  X_BUF   \a<1>/IFF/IMUX  (
    .I(\a<1>/INBUF ),
    .O(a_1_IBUF_319)
  );
  X_IPAD   \a<2>/PAD  (
    .PAD(a[2])
  );
  X_BUF   a_2_IBUF (
    .I(a[2]),
    .O(\a<2>/INBUF )
  );
  X_BUF   \a<2>/IFF/IMUX  (
    .I(\a<2>/INBUF ),
    .O(a_2_IBUF_318)
  );
  X_IPAD   \a<3>/PAD  (
    .PAD(a[3])
  );
  X_BUF   a_3_IBUF (
    .I(a[3]),
    .O(\a<3>/INBUF )
  );
  X_BUF   \a<3>/IFF/IMUX  (
    .I(\a<3>/INBUF ),
    .O(a_3_IBUF_332)
  );
  X_OPAD   \cout/PAD  (
    .PAD(cout)
  );
  X_OBUF   cout_OBUF (
    .I(\cout/O ),
    .O(cout)
  );
  X_IPAD   \b<0>/PAD  (
    .PAD(b[0])
  );
  X_BUF   b_0_IBUF (
    .I(b[0]),
    .O(\b<0>/INBUF )
  );
  X_BUF   \b<0>/IFF/IMUX  (
    .I(\b<0>/INBUF ),
    .O(b_0_IBUF_326)
  );
  X_IPAD   \b<1>/PAD  (
    .PAD(b[1])
  );
  X_BUF   b_1_IBUF (
    .I(b[1]),
    .O(\b<1>/INBUF )
  );
  X_BUF   \b<1>/IFF/IMUX  (
    .I(\b<1>/INBUF ),
    .O(b_1_IBUF_321)
  );
  X_IPAD   \b<2>/PAD  (
    .PAD(b[2])
  );
  X_BUF   b_2_IBUF (
    .I(b[2]),
    .O(\b<2>/INBUF )
  );
  X_BUF   \b<2>/IFF/IMUX  (
    .I(\b<2>/INBUF ),
    .O(b_2_IBUF_320)
  );
  X_IPAD   \b<3>/PAD  (
    .PAD(b[3])
  );
  X_BUF   b_3_IBUF (
    .I(b[3]),
    .O(\b<3>/INBUF )
  );
  X_BUF   \b<3>/IFF/IMUX  (
    .I(\b<3>/INBUF ),
    .O(b_3_IBUF_331)
  );
  X_IPAD   \opcode<0>/PAD  (
    .PAD(opcode[0])
  );
  X_BUF   opcode_0_IBUF (
    .I(opcode[0]),
    .O(\opcode<0>/INBUF )
  );
  X_BUF   \opcode<0>/IFF/IMUX  (
    .I(\opcode<0>/INBUF ),
    .O(opcode_0_IBUF_347)
  );
  X_IPAD   \opcode<1>/PAD  (
    .PAD(opcode[1])
  );
  X_BUF   opcode_1_IBUF (
    .I(opcode[1]),
    .O(\opcode<1>/INBUF )
  );
  X_BUF   \opcode<1>/IFF/IMUX  (
    .I(\opcode<1>/INBUF ),
    .O(opcode_1_IBUF_345)
  );
  X_BUF   \Madd_som_Sig2_lut<3>/XUSED  (
    .I(\Madd_som_Sig2_lut<3>/F5MUX_930 ),
    .O(Madd_som_Sig2_lut[3])
  );
  X_MUX2   \Madd_som_Sig2_lut<3>/F5MUX  (
    .IA(\Madd_som_Sig2_lut<3>11_921 ),
    .IB(\Madd_som_Sig2_lut<3>1 ),
    .SEL(\Madd_som_Sig2_lut<3>/BXINV_923 ),
    .O(\Madd_som_Sig2_lut<3>/F5MUX_930 )
  );
  X_BUF   \Madd_som_Sig2_lut<3>/BXINV  (
    .I(\Madd_som_Sig1_add0000_cy[1] ),
    .O(\Madd_som_Sig2_lut<3>/BXINV_923 )
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \Madd_som_Sig2_lut<3>11  (
    .ADR0(a_3_IBUF_332),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_2_IBUF_318),
    .ADR3(b_2_IBUF_320),
    .O(\Madd_som_Sig2_lut<3>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ))
  \Madd_som_Sig2_lut<3>12  (
    .ADR0(a_3_IBUF_332),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_2_IBUF_318),
    .ADR3(b_2_IBUF_320),
    .O(\Madd_som_Sig2_lut<3>11_921 )
  );
  X_BUF   \sub_Sig1<2>/XUSED  (
    .I(sub_Sig1[2]),
    .O(\sub_Sig1<2>_0 )
  );
  X_BUF   \sub_Sig1<2>/YUSED  (
    .I(\sub_Sig1<2>_bdd0_pack_1 ),
    .O(\sub_Sig1<2>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'h9969 ))
  \sub_Sig1<2>21  (
    .ADR0(b_2_IBUF_320),
    .ADR1(a_2_IBUF_318),
    .ADR2(b_1_IBUF_321),
    .ADR3(a_1_IBUF_319),
    .O(\sub_Sig1<2>_bdd0_pack_1 )
  );
  X_BUF   \sub_Sig2<2>/XUSED  (
    .I(sub_Sig2[2]),
    .O(\sub_Sig2<2>_0 )
  );
  X_BUF   \sub_Sig2<2>/YUSED  (
    .I(\sub_Sig1<2>_bdd6_pack_1 ),
    .O(\sub_Sig1<2>_bdd6 )
  );
  X_LUT4 #(
    .INIT ( 16'h9969 ))
  \sub_Sig1<2>51  (
    .ADR0(b_2_IBUF_320),
    .ADR1(a_2_IBUF_318),
    .ADR2(a_1_IBUF_319),
    .ADR3(b_1_IBUF_321),
    .O(\sub_Sig1<2>_bdd6_pack_1 )
  );
  X_BUF   \sub_Sig1<3>/XUSED  (
    .I(sub_Sig1[3]),
    .O(\sub_Sig1<3>_0 )
  );
  X_BUF   \sub_Sig1<3>/YUSED  (
    .I(\sub_Sig1<3>_bdd0_pack_1 ),
    .O(\sub_Sig1<3>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig1<3>21  (
    .ADR0(b_0_IBUF_326),
    .ADR1(a_0_IBUF_325),
    .ADR2(\sub_Sig1<3>_bdd6_0 ),
    .ADR3(\sub_Sig1<3>_bdd2_0 ),
    .O(\sub_Sig1<3>_bdd0_pack_1 )
  );
  X_BUF   \sub_Sig2<1>/XUSED  (
    .I(sub_Sig2[1]),
    .O(\sub_Sig2<1>_0 )
  );
  X_BUF   \sub_Sig2<1>/YUSED  (
    .I(\sub_Sig1<3>_bdd6 ),
    .O(\sub_Sig1<3>_bdd6_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8EAF ))
  \sub_Sig1<3>51  (
    .ADR0(b_2_IBUF_320),
    .ADR1(b_1_IBUF_321),
    .ADR2(a_2_IBUF_318),
    .ADR3(a_1_IBUF_319),
    .O(\sub_Sig1<3>_bdd6 )
  );
  X_BUF   \sub_Sig2<3>/XUSED  (
    .I(sub_Sig2[3]),
    .O(\sub_Sig2<3>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ))
  \sub_Sig2<3>11  (
    .ADR0(\sub_Sig2<3>_bdd0 ),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_3_IBUF_332),
    .ADR3(VCC),
    .O(sub_Sig2[3])
  );
  X_BUF   \sub_Uns2<4>/XUSED  (
    .I(sub_Uns2[4]),
    .O(\sub_Uns2<4>_0 )
  );
  X_BUF   \sub_Uns2<4>/YUSED  (
    .I(\sub_Sig2<3>_bdd0_pack_1 ),
    .O(\sub_Sig2<3>_bdd0 )
  );
  X_LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig2<3>21  (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(\sub_Sig1<3>_bdd2_0 ),
    .ADR3(\sub_Sig1<3>_bdd6_0 ),
    .O(\sub_Sig2<3>_bdd0_pack_1 )
  );
  X_BUF   \Madd_som_Sig2_lut<4>/XUSED  (
    .I(Madd_som_Sig2_lut[4]),
    .O(\Madd_som_Sig2_lut<4>_0 )
  );
  X_BUF   \Madd_som_Sig2_lut<4>/YUSED  (
    .I(N01_pack_1),
    .O(N01)
  );
  X_LUT4 #(
    .INIT ( 16'hE8E8 ))
  \Madd_som_Sig1_add0000_cy<3>_SW0  (
    .ADR0(a_2_IBUF_318),
    .ADR1(b_2_IBUF_320),
    .ADR2(\Madd_som_Sig1_add0000_cy[1] ),
    .ADR3(VCC),
    .O(N01_pack_1)
  );
  X_BUF   \som_Sig2<4>/XUSED  (
    .I(\som_Sig2[4] ),
    .O(\som_Sig2<4>_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h6A6A ))
  \Madd_som_Sig2_xor<4>11  (
    .ADR0(\Madd_som_Sig2_lut<4>_0 ),
    .ADR1(Madd_som_Sig2_cy[2]),
    .ADR2(Madd_som_Sig2_lut[3]),
    .ADR3(VCC),
    .O(\som_Sig2[4] )
  );
  X_BUF   \Madd_som_Sig2_lut<2>/XUSED  (
    .I(Madd_som_Sig2_lut[2]),
    .O(\Madd_som_Sig2_lut<2>_0 )
  );
  X_BUF   \Madd_som_Sig2_lut<2>/YUSED  (
    .I(\Madd_som_Sig1_add0000_cy<1>_pack_1 ),
    .O(\Madd_som_Sig1_add0000_cy[1] )
  );
  X_LUT4 #(
    .INIT ( 16'hEA80 ))
  \Madd_som_Sig1_add0000_cy<1>1  (
    .ADR0(a_1_IBUF_319),
    .ADR1(a_0_IBUF_325),
    .ADR2(b_0_IBUF_326),
    .ADR3(b_1_IBUF_321),
    .O(\Madd_som_Sig1_add0000_cy<1>_pack_1 )
  );
  X_BUF   \som_Sig2<2>/XUSED  (
    .I(\som_Sig2[2] ),
    .O(\som_Sig2<2>_0 )
  );
  X_BUF   \som_Sig2<2>/YUSED  (
    .I(\Madd_som_Sig1_add0000_lut<1>_pack_1 ),
    .O(Madd_som_Sig1_add0000_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \Madd_som_Sig1_add0000_lut<1>1  (
    .ADR0(a_1_IBUF_319),
    .ADR1(b_1_IBUF_321),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\Madd_som_Sig1_add0000_lut<1>_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h8EAF ))
  \sub_Sig1<3>31  (
    .ADR0(a_2_IBUF_318),
    .ADR1(a_1_IBUF_319),
    .ADR2(b_2_IBUF_320),
    .ADR3(b_1_IBUF_321),
    .O(\sub_Sig1<3>_bdd2 )
  );
  X_LUT4 #(
    .INIT ( 16'h566A ))
  \som_Sig2<1>1  (
    .ADR0(Madd_som_Sig1_add0000_lut[1]),
    .ADR1(a_0_IBUF_325),
    .ADR2(b_0_IBUF_326),
    .ADR3(cin_IBUF_327),
    .O(\som_Sig2[1] )
  );
  X_LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig1<2>11  (
    .ADR0(b_0_IBUF_326),
    .ADR1(a_0_IBUF_325),
    .ADR2(\sub_Sig1<2>_bdd6 ),
    .ADR3(\sub_Sig1<2>_bdd0 ),
    .O(sub_Sig1[2])
  );
  X_LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig2<2>11  (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(\sub_Sig1<2>_bdd0 ),
    .ADR3(\sub_Sig1<2>_bdd6 ),
    .O(sub_Sig2[2])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ))
  \sub_Sig1<3>11  (
    .ADR0(\sub_Sig1<3>_bdd0 ),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_3_IBUF_332),
    .ADR3(VCC),
    .O(sub_Sig1[3])
  );
  X_LUT4 #(
    .INIT ( 16'h3C96 ))
  \sub_Sig2<1>11  (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_1_IBUF_321),
    .ADR2(a_1_IBUF_319),
    .ADR3(b_0_IBUF_326),
    .O(sub_Sig2[1])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_4_f5_12 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Sig2<2>_0 ),
    .ADR2(\som_Sig2<2>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_4_f5_11_627)
  );
  X_LUT4 #(
    .INIT ( 16'h7D28 ))
  Mmux_y_57 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(Madd_som_Sig2_lut[3]),
    .ADR2(Madd_som_Sig2_cy[2]),
    .ADR3(\sub_Sig2<3>_0 ),
    .O(Mmux_y_43)
  );
  X_LUT4 #(
    .INIT ( 16'h7D28 ))
  Mmux_y_4_f5_22 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(Madd_som_Sig2_lut[3]),
    .ADR2(Madd_som_Sig2_cy[2]),
    .ADR3(\sub_Sig2<3>_0 ),
    .O(Mmux_y_4_f5_21_682)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_cout_4 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Sig2<4>_0 ),
    .ADR2(\som_Sig2<4>_0 ),
    .ADR3(VCC),
    .O(Mmux_cout_4_713)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_cout_51 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Uns2<4>_0 ),
    .ADR2(\som_Uns2<4>_0 ),
    .ADR3(VCC),
    .O(Mmux_cout_51_737)
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ))
  Mmux_y_51 (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(opcode_0_IBUF_347),
    .ADR3(cin_IBUF_327),
    .O(Mmux_y_4)
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ))
  Mmux_y_4_f52 (
    .ADR0(a_0_IBUF_325),
    .ADR1(b_0_IBUF_326),
    .ADR2(opcode_0_IBUF_347),
    .ADR3(cin_IBUF_327),
    .O(Mmux_y_4_f55)
  );
  X_LUT4 #(
    .INIT ( 16'hB2B2 ))
  \sub_Sig1<4>1  (
    .ADR0(\sub_Sig1<3>_bdd0 ),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_3_IBUF_332),
    .ADR3(VCC),
    .O(sub_Sig1[4])
  );
  X_LUT4 #(
    .INIT ( 16'h6A6A ))
  \Madd_som_Uns2_xor<4>11  (
    .ADR0(\Madd_som_Sig1_add0000_cy<3>_0 ),
    .ADR1(Madd_som_Sig2_cy[2]),
    .ADR2(Madd_som_Sig2_lut[3]),
    .ADR3(VCC),
    .O(som_Uns2[4])
  );
  X_LUT4 #(
    .INIT ( 16'h9666 ))
  \Madd_som_Sig2_lut<1>1  (
    .ADR0(a_1_IBUF_319),
    .ADR1(b_1_IBUF_321),
    .ADR2(a_0_IBUF_325),
    .ADR3(b_0_IBUF_326),
    .O(Madd_som_Sig2_lut[1])
  );
  X_LUT4 #(
    .INIT ( 16'hB2B2 ))
  \sub_Sig2<4>1  (
    .ADR0(b_3_IBUF_331),
    .ADR1(a_3_IBUF_332),
    .ADR2(\sub_Sig2<3>_bdd0 ),
    .ADR3(VCC),
    .O(sub_Sig2[4])
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_53 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Sig2<1>_0 ),
    .ADR2(\som_Sig2<1>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_41)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_4_f5_02 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Sig2<1>_0 ),
    .ADR2(\som_Sig2<1>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_4_f5_01_572)
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_y_55 (
    .ADR0(opcode_0_IBUF_347),
    .ADR1(\sub_Sig2<2>_0 ),
    .ADR2(\som_Sig2<2>_0 ),
    .ADR3(VCC),
    .O(Mmux_y_42)
  );
  X_LUT4 #(
    .INIT ( 16'hB2B2 ))
  \sub_Uns2<4>1  (
    .ADR0(\sub_Sig2<3>_bdd0 ),
    .ADR1(b_3_IBUF_331),
    .ADR2(a_3_IBUF_332),
    .ADR3(VCC),
    .O(sub_Uns2[4])
  );
  X_LUT4 #(
    .INIT ( 16'hB2B2 ))
  \Madd_som_Sig1_add0000_xor<4>11  (
    .ADR0(b_3_IBUF_331),
    .ADR1(N01),
    .ADR2(a_3_IBUF_332),
    .ADR3(VCC),
    .O(Madd_som_Sig2_lut[4])
  );
  X_LUT4 #(
    .INIT ( 16'h9696 ))
  \Madd_som_Sig2_lut<2>1  (
    .ADR0(a_2_IBUF_318),
    .ADR1(b_2_IBUF_320),
    .ADR2(\Madd_som_Sig1_add0000_cy[1] ),
    .ADR3(VCC),
    .O(Madd_som_Sig2_lut[2])
  );
  X_LUT4 #(
    .INIT ( 16'h6CCC ))
  \som_Sig2<2>1  (
    .ADR0(Mmux_y_5_0),
    .ADR1(\Madd_som_Sig2_lut<2>_0 ),
    .ADR2(cin_IBUF_327),
    .ADR3(Madd_som_Sig1_add0000_lut[1]),
    .O(\som_Sig2[2] )
  );
  X_BUF   \y<0>/OUTPUT/OFF/OMUX  (
    .I(\y_0_OBUF/F6MUX_761 ),
    .O(\y<0>/O )
  );
  X_BUF   \y<1>/OUTPUT/OFF/OMUX  (
    .I(\y_1_OBUF/F6MUX_540 ),
    .O(\y<1>/O )
  );
  X_BUF   \y<2>/OUTPUT/OFF/OMUX  (
    .I(\y_2_OBUF/F6MUX_595 ),
    .O(\y<2>/O )
  );
  X_BUF   \y<3>/OUTPUT/OFF/OMUX  (
    .I(\y_3_OBUF/F6MUX_651 ),
    .O(\y<3>/O )
  );
  X_BUF   \cout/OUTPUT/OFF/OMUX  (
    .I(\cout_OBUF/F6MUX_705 ),
    .O(\cout/O )
  );
  X_ONE   NlwBlock_Proje4_VCC (
    .O(VCC)
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

