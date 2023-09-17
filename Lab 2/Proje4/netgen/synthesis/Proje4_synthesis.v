////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Proje4_synthesis.v
// /___/   /\     Timestamp: Sun Sep 17 13:13:14 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Proje4.ngc Proje4_synthesis.v 
// Device	: xc3s1200e-5-fg320
// Input file	: Proje4.ngc
// Output file	: /home/jeas/Microeletronica/Lab 2/Proje4/netgen/synthesis/Proje4_synthesis.v
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
  wire \Madd_som_Sig1_add0000_cy[1] ;
  wire \Madd_som_Sig1_add0000_cy[3] ;
  wire \Madd_som_Sig2_lut<3>1 ;
  wire \Madd_som_Sig2_lut<3>11_9 ;
  wire Mmux_cout_3_f5_11;
  wire Mmux_cout_4_12;
  wire Mmux_cout_4_f5_13;
  wire Mmux_cout_5_14;
  wire Mmux_cout_51_15;
  wire Mmux_cout_6_16;
  wire Mmux_y_3_f5_17;
  wire Mmux_y_3_f51;
  wire Mmux_y_3_f52;
  wire Mmux_y_3_f53;
  wire Mmux_y_4;
  wire Mmux_y_41;
  wire Mmux_y_42;
  wire Mmux_y_43;
  wire Mmux_y_4_f5_25;
  wire Mmux_y_4_f51_26;
  wire Mmux_y_4_f52_27;
  wire Mmux_y_4_f53;
  wire Mmux_y_4_f54;
  wire Mmux_y_4_f55;
  wire Mmux_y_4_f5_0_31;
  wire Mmux_y_4_f5_01_32;
  wire Mmux_y_4_f5_1_33;
  wire Mmux_y_4_f5_11_34;
  wire Mmux_y_4_f5_2_35;
  wire Mmux_y_4_f5_21_36;
  wire Mmux_y_5;
  wire Mmux_y_52;
  wire Mmux_y_54;
  wire Mmux_y_56;
  wire N01;
  wire a_0_IBUF_46;
  wire a_1_IBUF_47;
  wire a_2_IBUF_48;
  wire a_3_IBUF_49;
  wire b_0_IBUF_54;
  wire b_1_IBUF_55;
  wire b_2_IBUF_56;
  wire b_3_IBUF_57;
  wire cin_IBUF_59;
  wire cout_OBUF_61;
  wire opcode_0_IBUF_65;
  wire opcode_1_IBUF_66;
  wire opcode_2_IBUF_67;
  wire \som_Sig2[1] ;
  wire \som_Sig2[2] ;
  wire \som_Sig2[4] ;
  wire \sub_Sig1<2>_bdd0 ;
  wire \sub_Sig1<2>_bdd6 ;
  wire \sub_Sig1<3>_bdd0 ;
  wire \sub_Sig1<3>_bdd2 ;
  wire \sub_Sig1<3>_bdd6 ;
  wire \sub_Sig2<3>_bdd0 ;
  wire y_0_OBUF_92;
  wire y_1_OBUF_93;
  wire y_2_OBUF_94;
  wire y_3_OBUF_95;
  wire [2 : 1] Madd_som_Sig1_add0000_lut;
  wire [2 : 2] Madd_som_Sig2_cy;
  wire [4 : 1] Madd_som_Sig2_lut;
  wire [4 : 4] som_Uns2;
  wire [4 : 1] sub_Sig1;
  wire [4 : 1] sub_Sig2;
  wire [4 : 4] sub_Uns1;
  wire [4 : 4] sub_Uns2;
  MUXF6   Mmux_cout_2_f6 (
    .I0(Mmux_cout_4_f5_13),
    .I1(Mmux_cout_3_f5_11),
    .S(opcode_2_IBUF_67),
    .O(cout_OBUF_61)
  );
  MUXF5   Mmux_cout_4_f5 (
    .I0(Mmux_cout_6_16),
    .I1(Mmux_cout_51_15),
    .S(opcode_1_IBUF_66),
    .O(Mmux_cout_4_f5_13)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_cout_6 (
    .I0(opcode_0_IBUF_65),
    .I1(\Madd_som_Sig1_add0000_cy[3] ),
    .I2(sub_Uns1[4]),
    .O(Mmux_cout_6_16)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_cout_51 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Uns2[4]),
    .I2(som_Uns2[4]),
    .O(Mmux_cout_51_15)
  );
  MUXF5   Mmux_cout_3_f5 (
    .I0(Mmux_cout_5_14),
    .I1(Mmux_cout_4_12),
    .S(opcode_1_IBUF_66),
    .O(Mmux_cout_3_f5_11)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_cout_5 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[4]),
    .I2(sub_Sig1[4]),
    .O(Mmux_cout_5_14)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_cout_4 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Sig2[4]),
    .I2(\som_Sig2[4] ),
    .O(Mmux_cout_4_12)
  );
  MUXF6   Mmux_y_2_f6_2 (
    .I0(Mmux_y_4_f53),
    .I1(Mmux_y_3_f53),
    .S(opcode_2_IBUF_67),
    .O(y_3_OBUF_95)
  );
  MUXF5   Mmux_y_4_f5_2 (
    .I0(Mmux_y_4_f5_2_35),
    .I1(Mmux_y_4_f5_21_36),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_4_f53)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_63 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[3]),
    .I2(sub_Sig1[3]),
    .O(Mmux_y_56)
  );
  MUXF5   Mmux_y_3_f5_2 (
    .I0(Mmux_y_56),
    .I1(Mmux_y_43),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_3_f53)
  );
  MUXF6   Mmux_y_2_f6_1 (
    .I0(Mmux_y_4_f52_27),
    .I1(Mmux_y_3_f52),
    .S(opcode_2_IBUF_67),
    .O(y_2_OBUF_94)
  );
  MUXF5   Mmux_y_4_f5_1 (
    .I0(Mmux_y_4_f5_1_33),
    .I1(Mmux_y_4_f5_11_34),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_4_f52_27)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_55 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Sig2[2]),
    .I2(\som_Sig2[2] ),
    .O(Mmux_y_42)
  );
  MUXF5   Mmux_y_3_f5_1 (
    .I0(Mmux_y_54),
    .I1(Mmux_y_42),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_3_f52)
  );
  MUXF6   Mmux_y_2_f6_0 (
    .I0(Mmux_y_4_f51_26),
    .I1(Mmux_y_3_f51),
    .S(opcode_2_IBUF_67),
    .O(y_1_OBUF_93)
  );
  MUXF5   Mmux_y_4_f5_0 (
    .I0(Mmux_y_4_f5_0_31),
    .I1(Mmux_y_4_f5_01_32),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_4_f51_26)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_61 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[1]),
    .I2(sub_Sig1[1]),
    .O(Mmux_y_52)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_53 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Sig2[1]),
    .I2(\som_Sig2[1] ),
    .O(Mmux_y_41)
  );
  MUXF5   Mmux_y_3_f5_0 (
    .I0(Mmux_y_52),
    .I1(Mmux_y_41),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_3_f51)
  );
  MUXF6   Mmux_y_2_f6 (
    .I0(Mmux_y_4_f5_25),
    .I1(Mmux_y_3_f5_17),
    .S(opcode_2_IBUF_67),
    .O(y_0_OBUF_92)
  );
  MUXF5   Mmux_y_4_f5 (
    .I0(Mmux_y_4_f54),
    .I1(Mmux_y_4_f55),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_4_f5_25)
  );
  MUXF5   Mmux_y_3_f5 (
    .I0(Mmux_y_5),
    .I1(Mmux_y_4),
    .S(opcode_1_IBUF_66),
    .O(Mmux_y_3_f5_17)
  );
  LUT4 #(
    .INIT ( 16'h3C96 ))
  \sub_Sig1<1>11  (
    .I0(b_0_IBUF_54),
    .I1(a_1_IBUF_47),
    .I2(b_1_IBUF_55),
    .I3(a_0_IBUF_46),
    .O(sub_Sig1[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \sub_Sig1<0>11  (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .O(Mmux_y_5)
  );
  LUT4 #(
    .INIT ( 16'h3C96 ))
  \sub_Sig2<1>11  (
    .I0(a_0_IBUF_46),
    .I1(b_1_IBUF_55),
    .I2(a_1_IBUF_47),
    .I3(b_0_IBUF_54),
    .O(sub_Sig2[1])
  );
  LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig1<2>11  (
    .I0(b_0_IBUF_54),
    .I1(a_0_IBUF_46),
    .I2(\sub_Sig1<2>_bdd6 ),
    .I3(\sub_Sig1<2>_bdd0 ),
    .O(sub_Sig1[2])
  );
  LUT4 #(
    .INIT ( 16'h9969 ))
  \sub_Sig1<2>51  (
    .I0(b_2_IBUF_56),
    .I1(a_2_IBUF_48),
    .I2(a_1_IBUF_47),
    .I3(b_1_IBUF_55),
    .O(\sub_Sig1<2>_bdd6 )
  );
  LUT4 #(
    .INIT ( 16'h9969 ))
  \sub_Sig1<2>21  (
    .I0(b_2_IBUF_56),
    .I1(a_2_IBUF_48),
    .I2(b_1_IBUF_55),
    .I3(a_1_IBUF_47),
    .O(\sub_Sig1<2>_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig2<2>11  (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .I2(\sub_Sig1<2>_bdd0 ),
    .I3(\sub_Sig1<2>_bdd6 ),
    .O(sub_Sig2[2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \sub_Sig1<3>11  (
    .I0(\sub_Sig1<3>_bdd0 ),
    .I1(b_3_IBUF_57),
    .I2(a_3_IBUF_49),
    .O(sub_Sig1[3])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \sub_Uns1<4>1  (
    .I0(b_3_IBUF_57),
    .I1(a_3_IBUF_49),
    .I2(\sub_Sig1<3>_bdd0 ),
    .O(sub_Uns1[4])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \sub_Sig1<4>1  (
    .I0(\sub_Sig1<3>_bdd0 ),
    .I1(b_3_IBUF_57),
    .I2(a_3_IBUF_49),
    .O(sub_Sig1[4])
  );
  LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig1<3>21  (
    .I0(b_0_IBUF_54),
    .I1(a_0_IBUF_46),
    .I2(\sub_Sig1<3>_bdd6 ),
    .I3(\sub_Sig1<3>_bdd2 ),
    .O(\sub_Sig1<3>_bdd0 )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \sub_Sig2<3>11  (
    .I0(\sub_Sig2<3>_bdd0 ),
    .I1(b_3_IBUF_57),
    .I2(a_3_IBUF_49),
    .O(sub_Sig2[3])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \sub_Uns2<4>1  (
    .I0(\sub_Sig2<3>_bdd0 ),
    .I1(b_3_IBUF_57),
    .I2(a_3_IBUF_49),
    .O(sub_Uns2[4])
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \sub_Sig2<4>1  (
    .I0(b_3_IBUF_57),
    .I1(a_3_IBUF_49),
    .I2(\sub_Sig2<3>_bdd0 ),
    .O(sub_Sig2[4])
  );
  LUT4 #(
    .INIT ( 16'h20FD ))
  \sub_Sig2<3>21  (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .I2(\sub_Sig1<3>_bdd2 ),
    .I3(\sub_Sig1<3>_bdd6 ),
    .O(\sub_Sig2<3>_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'h8EAF ))
  \sub_Sig1<3>51  (
    .I0(b_2_IBUF_56),
    .I1(b_1_IBUF_55),
    .I2(a_2_IBUF_48),
    .I3(a_1_IBUF_47),
    .O(\sub_Sig1<3>_bdd6 )
  );
  LUT4 #(
    .INIT ( 16'h8EAF ))
  \sub_Sig1<3>31  (
    .I0(a_2_IBUF_48),
    .I1(a_1_IBUF_47),
    .I2(b_2_IBUF_56),
    .I3(b_1_IBUF_55),
    .O(\sub_Sig1<3>_bdd2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_som_Sig1_add0000_lut<2>1  (
    .I0(a_2_IBUF_48),
    .I1(b_2_IBUF_56),
    .O(Madd_som_Sig1_add0000_lut[2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_som_Uns2_xor<4>11  (
    .I0(\Madd_som_Sig1_add0000_cy[3] ),
    .I1(Madd_som_Sig2_cy[2]),
    .I2(Madd_som_Sig2_lut[3]),
    .O(som_Uns2[4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_som_Sig1_add0000_lut<1>1  (
    .I0(a_1_IBUF_47),
    .I1(b_1_IBUF_55),
    .O(Madd_som_Sig1_add0000_lut[1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_som_Sig2_xor<4>11  (
    .I0(Madd_som_Sig2_lut[4]),
    .I1(Madd_som_Sig2_cy[2]),
    .I2(Madd_som_Sig2_lut[3]),
    .O(\som_Sig2[4] )
  );
  IBUF   cin_IBUF (
    .I(cin),
    .O(cin_IBUF_59)
  );
  IBUF   a_3_IBUF (
    .I(a[3]),
    .O(a_3_IBUF_49)
  );
  IBUF   a_2_IBUF (
    .I(a[2]),
    .O(a_2_IBUF_48)
  );
  IBUF   a_1_IBUF (
    .I(a[1]),
    .O(a_1_IBUF_47)
  );
  IBUF   a_0_IBUF (
    .I(a[0]),
    .O(a_0_IBUF_46)
  );
  IBUF   b_3_IBUF (
    .I(b[3]),
    .O(b_3_IBUF_57)
  );
  IBUF   b_2_IBUF (
    .I(b[2]),
    .O(b_2_IBUF_56)
  );
  IBUF   b_1_IBUF (
    .I(b[1]),
    .O(b_1_IBUF_55)
  );
  IBUF   b_0_IBUF (
    .I(b[0]),
    .O(b_0_IBUF_54)
  );
  IBUF   opcode_2_IBUF (
    .I(opcode[2]),
    .O(opcode_2_IBUF_67)
  );
  IBUF   opcode_1_IBUF (
    .I(opcode[1]),
    .O(opcode_1_IBUF_66)
  );
  IBUF   opcode_0_IBUF (
    .I(opcode[0]),
    .O(opcode_0_IBUF_65)
  );
  OBUF   cout_OBUF (
    .I(cout_OBUF_61),
    .O(cout)
  );
  OBUF   y_3_OBUF (
    .I(y_3_OBUF_95),
    .O(y[3])
  );
  OBUF   y_2_OBUF (
    .I(y_2_OBUF_94),
    .O(y[2])
  );
  OBUF   y_1_OBUF (
    .I(y_1_OBUF_93),
    .O(y[1])
  );
  OBUF   y_0_OBUF (
    .I(y_0_OBUF_92),
    .O(y[0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_4_f5_21 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[3]),
    .I2(sub_Sig1[3]),
    .O(Mmux_y_4_f5_2_35)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_4_f5_12 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Sig2[2]),
    .I2(\som_Sig2[2] ),
    .O(Mmux_y_4_f5_11_34)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_4_f5_01 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[1]),
    .I2(sub_Sig1[1]),
    .O(Mmux_y_4_f5_0_31)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_y_4_f5_02 (
    .I0(opcode_0_IBUF_65),
    .I1(sub_Sig2[1]),
    .I2(\som_Sig2[1] ),
    .O(Mmux_y_4_f5_01_32)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  Mmux_y_4_f51 (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .O(Mmux_y_4_f54)
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \som_Sig2<2>1  (
    .I0(Mmux_y_5),
    .I1(Madd_som_Sig2_lut[2]),
    .I2(cin_IBUF_59),
    .I3(Madd_som_Sig1_add0000_lut[1]),
    .O(\som_Sig2[2] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Madd_som_Sig2_cy<2>1  (
    .I0(Madd_som_Sig2_lut[2]),
    .I1(Mmux_y_5),
    .I2(Madd_som_Sig1_add0000_lut[1]),
    .I3(cin_IBUF_59),
    .O(Madd_som_Sig2_cy[2])
  );
  LUT4 #(
    .INIT ( 16'hEA80 ))
  \Madd_som_Sig1_add0000_cy<1>1  (
    .I0(a_1_IBUF_47),
    .I1(a_0_IBUF_46),
    .I2(b_0_IBUF_54),
    .I3(b_1_IBUF_55),
    .O(\Madd_som_Sig1_add0000_cy[1] )
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_som_Sig1_add0000_cy<3>_SW0  (
    .I0(a_2_IBUF_48),
    .I1(b_2_IBUF_56),
    .I2(\Madd_som_Sig1_add0000_cy[1] ),
    .O(N01)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  Mmux_y_57 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[3]),
    .I2(Madd_som_Sig2_cy[2]),
    .I3(sub_Sig2[3]),
    .O(Mmux_y_43)
  );
  LUT4 #(
    .INIT ( 16'hBE14 ))
  Mmux_y_62 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig1_add0000_lut[2]),
    .I2(\Madd_som_Sig1_add0000_cy[1] ),
    .I3(sub_Sig1[2]),
    .O(Mmux_y_54)
  );
  LUT4 #(
    .INIT ( 16'h7D28 ))
  Mmux_y_4_f5_22 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig2_lut[3]),
    .I2(Madd_som_Sig2_cy[2]),
    .I3(sub_Sig2[3]),
    .O(Mmux_y_4_f5_21_36)
  );
  LUT4 #(
    .INIT ( 16'hBE14 ))
  Mmux_y_4_f5_11 (
    .I0(opcode_0_IBUF_65),
    .I1(Madd_som_Sig1_add0000_lut[2]),
    .I2(\Madd_som_Sig1_add0000_cy[1] ),
    .I3(sub_Sig1[2]),
    .O(Mmux_y_4_f5_1_33)
  );
  LUT3 #(
    .INIT ( 8'hB2 ))
  \Madd_som_Sig1_add0000_xor<4>11  (
    .I0(b_3_IBUF_57),
    .I1(N01),
    .I2(a_3_IBUF_49),
    .O(Madd_som_Sig2_lut[4])
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \Madd_som_Sig2_lut<1>1  (
    .I0(a_1_IBUF_47),
    .I1(b_1_IBUF_55),
    .I2(a_0_IBUF_46),
    .I3(b_0_IBUF_54),
    .O(Madd_som_Sig2_lut[1])
  );
  LUT3 #(
    .INIT ( 8'hE8 ))
  \Madd_som_Sig1_add0000_cy<3>  (
    .I0(a_3_IBUF_49),
    .I1(b_3_IBUF_57),
    .I2(N01),
    .O(\Madd_som_Sig1_add0000_cy[3] )
  );
  LUT4 #(
    .INIT ( 16'h566A ))
  \som_Sig2<1>1  (
    .I0(Madd_som_Sig1_add0000_lut[1]),
    .I1(a_0_IBUF_46),
    .I2(b_0_IBUF_54),
    .I3(cin_IBUF_59),
    .O(\som_Sig2[1] )
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \Madd_som_Sig2_lut<2>1  (
    .I0(a_2_IBUF_48),
    .I1(b_2_IBUF_56),
    .I2(\Madd_som_Sig1_add0000_cy[1] ),
    .O(Madd_som_Sig2_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  Mmux_y_51 (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .I2(opcode_0_IBUF_65),
    .I3(cin_IBUF_59),
    .O(Mmux_y_4)
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  Mmux_y_4_f52 (
    .I0(a_0_IBUF_46),
    .I1(b_0_IBUF_54),
    .I2(opcode_0_IBUF_65),
    .I3(cin_IBUF_59),
    .O(Mmux_y_4_f55)
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Madd_som_Sig2_lut<3>11  (
    .I0(a_3_IBUF_49),
    .I1(b_3_IBUF_57),
    .I2(a_2_IBUF_48),
    .I3(b_2_IBUF_56),
    .O(\Madd_som_Sig2_lut<3>1 )
  );
  LUT4 #(
    .INIT ( 16'h9666 ))
  \Madd_som_Sig2_lut<3>12  (
    .I0(a_3_IBUF_49),
    .I1(b_3_IBUF_57),
    .I2(a_2_IBUF_48),
    .I3(b_2_IBUF_56),
    .O(\Madd_som_Sig2_lut<3>11_9 )
  );
  MUXF5   \Madd_som_Sig2_lut<3>1_f5  (
    .I0(\Madd_som_Sig2_lut<3>11_9 ),
    .I1(\Madd_som_Sig2_lut<3>1 ),
    .S(\Madd_som_Sig1_add0000_cy[1] ),
    .O(Madd_som_Sig2_lut[3])
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

