////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: proje1_synthesis.v
// /___/   /\     Timestamp: Thu Oct  5 09:56:19 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim proje1.ngc proje1_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: proje1.ngc
// Output file	: /home/jeas/Microeletronica/Lab 5/proje1/netgen/synthesis/proje1_synthesis.v
// # of Modules	: 1
// Design Name	: proje1
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

module proje1 (
  aberta, clk, direcao, rst, fechada, ligar, remoto, P1, anodo
);
  input aberta;
  input clk;
  output direcao;
  input rst;
  input fechada;
  output ligar;
  input remoto;
  output [6 : 0] P1;
  output [3 : 0] anodo;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_cy<0>_rt_1 ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_cy<4>_rt_6 ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_cy<7>_rt_10 ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_cy<9>_rt_13 ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[1] ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[2] ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[3] ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[5] ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[6] ;
  wire \Contador/Mcompar_dezseg_cmp_lt0000_lut[8] ;
  wire \Contador/Mcount_cont_clk ;
  wire \Contador/Mcount_cont_clk1 ;
  wire \Contador/Mcount_cont_clk10 ;
  wire \Contador/Mcount_cont_clk11 ;
  wire \Contador/Mcount_cont_clk12 ;
  wire \Contador/Mcount_cont_clk13 ;
  wire \Contador/Mcount_cont_clk14 ;
  wire \Contador/Mcount_cont_clk15 ;
  wire \Contador/Mcount_cont_clk16 ;
  wire \Contador/Mcount_cont_clk17 ;
  wire \Contador/Mcount_cont_clk18 ;
  wire \Contador/Mcount_cont_clk19 ;
  wire \Contador/Mcount_cont_clk2 ;
  wire \Contador/Mcount_cont_clk20 ;
  wire \Contador/Mcount_cont_clk21 ;
  wire \Contador/Mcount_cont_clk22 ;
  wire \Contador/Mcount_cont_clk23 ;
  wire \Contador/Mcount_cont_clk24 ;
  wire \Contador/Mcount_cont_clk25 ;
  wire \Contador/Mcount_cont_clk3 ;
  wire \Contador/Mcount_cont_clk4 ;
  wire \Contador/Mcount_cont_clk5 ;
  wire \Contador/Mcount_cont_clk6 ;
  wire \Contador/Mcount_cont_clk7 ;
  wire \Contador/Mcount_cont_clk8 ;
  wire \Contador/Mcount_cont_clk9 ;
  wire \Contador/Mcount_uniseg ;
  wire \Contador/Mcount_uniseg1 ;
  wire \Contador/Mcount_uniseg2 ;
  wire \Contador/Mcount_uniseg3 ;
  wire \Contador/cont_clk_not0001_inv ;
  wire \Contador/dezseg_mux0002<1>_bdd0 ;
  wire \Contador/dezseg_not0001 ;
  wire \Contador/ena_inv ;
  wire \Madd_sel_led_add0000_cy<1>_rt_141 ;
  wire \Madd_sel_led_add0000_cy<2>_rt_143 ;
  wire \Madd_sel_led_add0000_cy<3>_rt_145 ;
  wire \Madd_sel_led_add0000_cy<4>_rt_147 ;
  wire \Madd_sel_led_add0000_cy<5>_rt_149 ;
  wire \Madd_sel_led_add0000_cy<6>_rt_151 ;
  wire \Madd_sel_led_add0000_cy<7>_rt_153 ;
  wire \Madd_sel_led_add0000_xor<8>_rt_155 ;
  wire \Mcount_cont_clk_cy<1>_rt_158 ;
  wire \Mcount_cont_clk_cy<2>_rt_160 ;
  wire \Mcount_cont_clk_cy<3>_rt_162 ;
  wire \Mcount_cont_clk_cy<4>_rt_164 ;
  wire \Mcount_cont_clk_cy<5>_rt_166 ;
  wire \Mcount_cont_clk_cy<6>_rt_168 ;
  wire \Mcount_cont_clk_cy<7>_rt_170 ;
  wire \Mcount_cont_clk_xor<8>_rt_172 ;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N111;
  wire N13;
  wire N14;
  wire N16;
  wire N18;
  wire N2;
  wire N20;
  wire N22;
  wire N23;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire N28;
  wire N29;
  wire N3;
  wire N30;
  wire N31;
  wire N5;
  wire N7;
  wire N8;
  wire P1_0_OBUF_205;
  wire P1_1_OBUF_206;
  wire P1_2_OBUF_207;
  wire P1_3_OBUF_208;
  wire P1_4_OBUF_209;
  wire P1_5_OBUF_210;
  wire P1_6_OBUF_211;
  wire anodo_0_225;
  wire anodo_1_226;
  wire \button/debounced_button_229 ;
  wire \button/debounced_button_not0001 ;
  wire \button/prev_debounced_button_231 ;
  wire clk_BUFGP_233;
  wire cont_clk_cmp_eq0000;
  wire cont_clk_cmp_eq000020_244;
  wire cont_clk_cmp_eq00007_245;
  wire direcao_OBUF_247;
  wire ena_248;
  wire ena_mux0000;
  wire estado_FSM_FFd1_250;
  wire \estado_FSM_FFd1-In_251 ;
  wire estado_FSM_FFd2_252;
  wire estado_FSM_FFd3_253;
  wire \estado_FSM_FFd3-In ;
  wire ligar_OBUF_256;
  wire \number_mux0000<0>1_261 ;
  wire \number_mux0000<1>1_262 ;
  wire remoto_IBUF_266;
  wire rst_IBUF_268;
  wire rst_inv;
  wire \sel_led_mux0000[0] ;
  wire \sel_led_mux0000[2] ;
  wire [9 : 0] \Contador/Mcompar_dezseg_cmp_lt0000_cy ;
  wire [24 : 0] \Contador/Mcount_cont_clk_cy ;
  wire [25 : 0] \Contador/Mcount_cont_clk_lut ;
  wire [25 : 0] \Contador/cont_clk ;
  wire [1 : 0] \Contador/dezseg ;
  wire [2 : 1] \Contador/dezseg_mux0002 ;
  wire [3 : 0] \Contador/uniseg ;
  wire [7 : 0] Madd_sel_led_add0000_cy;
  wire [0 : 0] Madd_sel_led_add0000_lut;
  wire [7 : 0] Mcount_cont_clk_cy;
  wire [0 : 0] Mcount_cont_clk_lut;
  wire [8 : 0] Result;
  wire [3 : 2] anodo_mux0000;
  wire [8 : 0] cont_clk;
  wire [3 : 0] number;
  wire [3 : 2] number_mux0000;
  wire [2 : 0] sel_led;
  wire [8 : 0] sel_led_add0000;
  wire [1 : 1] sel_led_mux0003;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   ena (
    .C(clk_BUFGP_233),
    .CE(rst_inv),
    .D(ena_mux0000),
    .Q(ena_248)
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_0 (
    .C(clk_BUFGP_233),
    .D(\sel_led_mux0000[0] ),
    .Q(sel_led[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_1 (
    .C(clk_BUFGP_233),
    .D(sel_led_mux0003[1]),
    .Q(sel_led[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_2 (
    .C(clk_BUFGP_233),
    .D(\sel_led_mux0000[2] ),
    .Q(sel_led[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  number_2 (
    .C(clk_BUFGP_233),
    .D(number_mux0000[2]),
    .Q(number[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  number_3 (
    .C(clk_BUFGP_233),
    .D(number_mux0000[3]),
    .Q(number[3])
  );
  FD   anodo_0 (
    .C(clk_BUFGP_233),
    .D(anodo_mux0000[3]),
    .Q(anodo_0_225)
  );
  FD   anodo_1 (
    .C(clk_BUFGP_233),
    .D(anodo_mux0000[2]),
    .Q(anodo_1_226)
  );
  FD #(
    .INIT ( 1'b0 ))
  \button/prev_debounced_button  (
    .C(clk_BUFGP_233),
    .D(\button/debounced_button_229 ),
    .Q(\button/prev_debounced_button_231 )
  );
  FDR   \button/debounced_button  (
    .C(clk_BUFGP_233),
    .D(N1),
    .R(\button/debounced_button_not0001 ),
    .Q(\button/debounced_button_229 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_0 (
    .C(clk_BUFGP_233),
    .D(Result[0]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_1 (
    .C(clk_BUFGP_233),
    .D(Result[1]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_2 (
    .C(clk_BUFGP_233),
    .D(Result[2]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_3 (
    .C(clk_BUFGP_233),
    .D(Result[3]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_4 (
    .C(clk_BUFGP_233),
    .D(Result[4]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_5 (
    .C(clk_BUFGP_233),
    .D(Result[5]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_6 (
    .C(clk_BUFGP_233),
    .D(Result[6]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_7 (
    .C(clk_BUFGP_233),
    .D(Result[7]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_8 (
    .C(clk_BUFGP_233),
    .D(Result[8]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[8])
  );
  MUXCY   \Mcount_cont_clk_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Mcount_cont_clk_lut[0]),
    .O(Mcount_cont_clk_cy[0])
  );
  XORCY   \Mcount_cont_clk_xor<0>  (
    .CI(N0),
    .LI(Mcount_cont_clk_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_cont_clk_cy<1>  (
    .CI(Mcount_cont_clk_cy[0]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<1>_rt_158 ),
    .O(Mcount_cont_clk_cy[1])
  );
  XORCY   \Mcount_cont_clk_xor<1>  (
    .CI(Mcount_cont_clk_cy[0]),
    .LI(\Mcount_cont_clk_cy<1>_rt_158 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_cont_clk_cy<2>  (
    .CI(Mcount_cont_clk_cy[1]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<2>_rt_160 ),
    .O(Mcount_cont_clk_cy[2])
  );
  XORCY   \Mcount_cont_clk_xor<2>  (
    .CI(Mcount_cont_clk_cy[1]),
    .LI(\Mcount_cont_clk_cy<2>_rt_160 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_cont_clk_cy<3>  (
    .CI(Mcount_cont_clk_cy[2]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<3>_rt_162 ),
    .O(Mcount_cont_clk_cy[3])
  );
  XORCY   \Mcount_cont_clk_xor<3>  (
    .CI(Mcount_cont_clk_cy[2]),
    .LI(\Mcount_cont_clk_cy<3>_rt_162 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_cont_clk_cy<4>  (
    .CI(Mcount_cont_clk_cy[3]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<4>_rt_164 ),
    .O(Mcount_cont_clk_cy[4])
  );
  XORCY   \Mcount_cont_clk_xor<4>  (
    .CI(Mcount_cont_clk_cy[3]),
    .LI(\Mcount_cont_clk_cy<4>_rt_164 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_cont_clk_cy<5>  (
    .CI(Mcount_cont_clk_cy[4]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<5>_rt_166 ),
    .O(Mcount_cont_clk_cy[5])
  );
  XORCY   \Mcount_cont_clk_xor<5>  (
    .CI(Mcount_cont_clk_cy[4]),
    .LI(\Mcount_cont_clk_cy<5>_rt_166 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_cont_clk_cy<6>  (
    .CI(Mcount_cont_clk_cy[5]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<6>_rt_168 ),
    .O(Mcount_cont_clk_cy[6])
  );
  XORCY   \Mcount_cont_clk_xor<6>  (
    .CI(Mcount_cont_clk_cy[5]),
    .LI(\Mcount_cont_clk_cy<6>_rt_168 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_cont_clk_cy<7>  (
    .CI(Mcount_cont_clk_cy[6]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<7>_rt_170 ),
    .O(Mcount_cont_clk_cy[7])
  );
  XORCY   \Mcount_cont_clk_xor<7>  (
    .CI(Mcount_cont_clk_cy[6]),
    .LI(\Mcount_cont_clk_cy<7>_rt_170 ),
    .O(Result[7])
  );
  XORCY   \Mcount_cont_clk_xor<8>  (
    .CI(Mcount_cont_clk_cy[7]),
    .LI(\Mcount_cont_clk_xor<8>_rt_172 ),
    .O(Result[8])
  );
  MUXCY   \Madd_sel_led_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(Madd_sel_led_add0000_lut[0]),
    .O(Madd_sel_led_add0000_cy[0])
  );
  XORCY   \Madd_sel_led_add0000_xor<0>  (
    .CI(N0),
    .LI(Madd_sel_led_add0000_lut[0]),
    .O(sel_led_add0000[0])
  );
  MUXCY   \Madd_sel_led_add0000_cy<1>  (
    .CI(Madd_sel_led_add0000_cy[0]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<1>_rt_141 ),
    .O(Madd_sel_led_add0000_cy[1])
  );
  XORCY   \Madd_sel_led_add0000_xor<1>  (
    .CI(Madd_sel_led_add0000_cy[0]),
    .LI(\Madd_sel_led_add0000_cy<1>_rt_141 ),
    .O(sel_led_add0000[1])
  );
  MUXCY   \Madd_sel_led_add0000_cy<2>  (
    .CI(Madd_sel_led_add0000_cy[1]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<2>_rt_143 ),
    .O(Madd_sel_led_add0000_cy[2])
  );
  XORCY   \Madd_sel_led_add0000_xor<2>  (
    .CI(Madd_sel_led_add0000_cy[1]),
    .LI(\Madd_sel_led_add0000_cy<2>_rt_143 ),
    .O(sel_led_add0000[2])
  );
  MUXCY   \Madd_sel_led_add0000_cy<3>  (
    .CI(Madd_sel_led_add0000_cy[2]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<3>_rt_145 ),
    .O(Madd_sel_led_add0000_cy[3])
  );
  XORCY   \Madd_sel_led_add0000_xor<3>  (
    .CI(Madd_sel_led_add0000_cy[2]),
    .LI(\Madd_sel_led_add0000_cy<3>_rt_145 ),
    .O(sel_led_add0000[3])
  );
  MUXCY   \Madd_sel_led_add0000_cy<4>  (
    .CI(Madd_sel_led_add0000_cy[3]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<4>_rt_147 ),
    .O(Madd_sel_led_add0000_cy[4])
  );
  XORCY   \Madd_sel_led_add0000_xor<4>  (
    .CI(Madd_sel_led_add0000_cy[3]),
    .LI(\Madd_sel_led_add0000_cy<4>_rt_147 ),
    .O(sel_led_add0000[4])
  );
  MUXCY   \Madd_sel_led_add0000_cy<5>  (
    .CI(Madd_sel_led_add0000_cy[4]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<5>_rt_149 ),
    .O(Madd_sel_led_add0000_cy[5])
  );
  XORCY   \Madd_sel_led_add0000_xor<5>  (
    .CI(Madd_sel_led_add0000_cy[4]),
    .LI(\Madd_sel_led_add0000_cy<5>_rt_149 ),
    .O(sel_led_add0000[5])
  );
  MUXCY   \Madd_sel_led_add0000_cy<6>  (
    .CI(Madd_sel_led_add0000_cy[5]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<6>_rt_151 ),
    .O(Madd_sel_led_add0000_cy[6])
  );
  XORCY   \Madd_sel_led_add0000_xor<6>  (
    .CI(Madd_sel_led_add0000_cy[5]),
    .LI(\Madd_sel_led_add0000_cy<6>_rt_151 ),
    .O(sel_led_add0000[6])
  );
  MUXCY   \Madd_sel_led_add0000_cy<7>  (
    .CI(Madd_sel_led_add0000_cy[6]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<7>_rt_153 ),
    .O(Madd_sel_led_add0000_cy[7])
  );
  XORCY   \Madd_sel_led_add0000_xor<7>  (
    .CI(Madd_sel_led_add0000_cy[6]),
    .LI(\Madd_sel_led_add0000_cy<7>_rt_153 ),
    .O(sel_led_add0000[7])
  );
  XORCY   \Madd_sel_led_add0000_xor<8>  (
    .CI(Madd_sel_led_add0000_cy[7]),
    .LI(\Madd_sel_led_add0000_xor<8>_rt_155 ),
    .O(sel_led_add0000[8])
  );
  FDP #(
    .INIT ( 1'b0 ))
  estado_FSM_FFd3 (
    .C(clk_BUFGP_233),
    .D(\estado_FSM_FFd3-In ),
    .PRE(rst_IBUF_268),
    .Q(estado_FSM_FFd3_253)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_FSM_FFd1 (
    .C(clk_BUFGP_233),
    .CLR(rst_IBUF_268),
    .D(\estado_FSM_FFd1-In_251 ),
    .Q(estado_FSM_FFd1_250)
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<9>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [8]),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_cy<9>_rt_13 ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<8>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [7]),
    .DI(N1),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[8] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [8])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<7>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [6]),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_cy<7>_rt_10 ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [7])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<6>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [5]),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[6] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_lut<6>  (
    .I0(\Contador/cont_clk [19]),
    .I1(\Contador/cont_clk [20]),
    .I2(\Contador/cont_clk [21]),
    .I3(\Contador/cont_clk [22]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[6] )
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<5>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[5] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [5])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<4>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [3]),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_cy<4>_rt_6 ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [4])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<3>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[3] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [3])
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<2>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [1]),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[2] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_lut<2>  (
    .I0(\Contador/cont_clk [12]),
    .I1(\Contador/cont_clk [13]),
    .I2(\Contador/cont_clk [14]),
    .I3(\Contador/cont_clk [15]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[2] )
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<1>  (
    .CI(\Contador/Mcompar_dezseg_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_lut[1] ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_lut<1>  (
    .I0(\Contador/cont_clk [8]),
    .I1(\Contador/cont_clk [9]),
    .I2(\Contador/cont_clk [10]),
    .I3(\Contador/cont_clk [11]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[1] )
  );
  MUXCY   \Contador/Mcompar_dezseg_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\Contador/Mcompar_dezseg_cmp_lt0000_cy<0>_rt_1 ),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_3  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_uniseg3 ),
    .Q(\Contador/uniseg [3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_2  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_uniseg2 ),
    .Q(\Contador/uniseg [2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_1  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_uniseg1 ),
    .Q(\Contador/uniseg [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_0  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_uniseg ),
    .Q(\Contador/uniseg [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_25  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk25 ),
    .Q(\Contador/cont_clk [25])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_24  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk24 ),
    .Q(\Contador/cont_clk [24])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_23  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk23 ),
    .Q(\Contador/cont_clk [23])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_22  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk22 ),
    .Q(\Contador/cont_clk [22])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_21  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk21 ),
    .Q(\Contador/cont_clk [21])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_20  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk20 ),
    .Q(\Contador/cont_clk [20])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_19  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk19 ),
    .Q(\Contador/cont_clk [19])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_18  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk18 ),
    .Q(\Contador/cont_clk [18])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_17  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk17 ),
    .Q(\Contador/cont_clk [17])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_16  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk16 ),
    .Q(\Contador/cont_clk [16])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_15  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk15 ),
    .Q(\Contador/cont_clk [15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_14  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk14 ),
    .Q(\Contador/cont_clk [14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_13  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk13 ),
    .Q(\Contador/cont_clk [13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_12  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk12 ),
    .Q(\Contador/cont_clk [12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_11  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk11 ),
    .Q(\Contador/cont_clk [11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_10  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk10 ),
    .Q(\Contador/cont_clk [10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_9  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk9 ),
    .Q(\Contador/cont_clk [9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_8  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk8 ),
    .Q(\Contador/cont_clk [8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_7  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk7 ),
    .Q(\Contador/cont_clk [7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_6  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk6 ),
    .Q(\Contador/cont_clk [6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_5  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk5 ),
    .Q(\Contador/cont_clk [5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_4  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk4 ),
    .Q(\Contador/cont_clk [4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_3  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk3 ),
    .Q(\Contador/cont_clk [3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_2  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk2 ),
    .Q(\Contador/cont_clk [2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_1  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk1 ),
    .Q(\Contador/cont_clk [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_0  (
    .C(clk_BUFGP_233),
    .CE(\Contador/ena_inv ),
    .CLR(rst_IBUF_268),
    .D(\Contador/Mcount_cont_clk ),
    .Q(\Contador/cont_clk [0])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<25>  (
    .CI(\Contador/Mcount_cont_clk_cy [24]),
    .LI(\Contador/Mcount_cont_clk_lut [25]),
    .O(\Contador/Mcount_cont_clk25 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<25>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [25]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [25])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<24>  (
    .CI(\Contador/Mcount_cont_clk_cy [23]),
    .LI(\Contador/Mcount_cont_clk_lut [24]),
    .O(\Contador/Mcount_cont_clk24 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<24>  (
    .CI(\Contador/Mcount_cont_clk_cy [23]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [24]),
    .O(\Contador/Mcount_cont_clk_cy [24])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<24>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [24]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [24])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<23>  (
    .CI(\Contador/Mcount_cont_clk_cy [22]),
    .LI(\Contador/Mcount_cont_clk_lut [23]),
    .O(\Contador/Mcount_cont_clk23 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<23>  (
    .CI(\Contador/Mcount_cont_clk_cy [22]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [23]),
    .O(\Contador/Mcount_cont_clk_cy [23])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<23>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [23]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [23])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<22>  (
    .CI(\Contador/Mcount_cont_clk_cy [21]),
    .LI(\Contador/Mcount_cont_clk_lut [22]),
    .O(\Contador/Mcount_cont_clk22 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<22>  (
    .CI(\Contador/Mcount_cont_clk_cy [21]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [22]),
    .O(\Contador/Mcount_cont_clk_cy [22])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<22>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [22]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [22])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<21>  (
    .CI(\Contador/Mcount_cont_clk_cy [20]),
    .LI(\Contador/Mcount_cont_clk_lut [21]),
    .O(\Contador/Mcount_cont_clk21 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<21>  (
    .CI(\Contador/Mcount_cont_clk_cy [20]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [21]),
    .O(\Contador/Mcount_cont_clk_cy [21])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<21>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [21]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [21])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<20>  (
    .CI(\Contador/Mcount_cont_clk_cy [19]),
    .LI(\Contador/Mcount_cont_clk_lut [20]),
    .O(\Contador/Mcount_cont_clk20 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<20>  (
    .CI(\Contador/Mcount_cont_clk_cy [19]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [20]),
    .O(\Contador/Mcount_cont_clk_cy [20])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<20>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [20]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [20])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<19>  (
    .CI(\Contador/Mcount_cont_clk_cy [18]),
    .LI(\Contador/Mcount_cont_clk_lut [19]),
    .O(\Contador/Mcount_cont_clk19 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<19>  (
    .CI(\Contador/Mcount_cont_clk_cy [18]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [19]),
    .O(\Contador/Mcount_cont_clk_cy [19])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<19>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [19]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [19])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<18>  (
    .CI(\Contador/Mcount_cont_clk_cy [17]),
    .LI(\Contador/Mcount_cont_clk_lut [18]),
    .O(\Contador/Mcount_cont_clk18 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<18>  (
    .CI(\Contador/Mcount_cont_clk_cy [17]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [18]),
    .O(\Contador/Mcount_cont_clk_cy [18])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<18>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [18]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [18])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<17>  (
    .CI(\Contador/Mcount_cont_clk_cy [16]),
    .LI(\Contador/Mcount_cont_clk_lut [17]),
    .O(\Contador/Mcount_cont_clk17 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<17>  (
    .CI(\Contador/Mcount_cont_clk_cy [16]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [17]),
    .O(\Contador/Mcount_cont_clk_cy [17])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<17>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [17]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [17])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<16>  (
    .CI(\Contador/Mcount_cont_clk_cy [15]),
    .LI(\Contador/Mcount_cont_clk_lut [16]),
    .O(\Contador/Mcount_cont_clk16 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<16>  (
    .CI(\Contador/Mcount_cont_clk_cy [15]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [16]),
    .O(\Contador/Mcount_cont_clk_cy [16])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<16>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [16]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [16])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<15>  (
    .CI(\Contador/Mcount_cont_clk_cy [14]),
    .LI(\Contador/Mcount_cont_clk_lut [15]),
    .O(\Contador/Mcount_cont_clk15 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<15>  (
    .CI(\Contador/Mcount_cont_clk_cy [14]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [15]),
    .O(\Contador/Mcount_cont_clk_cy [15])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<15>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [15]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [15])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<14>  (
    .CI(\Contador/Mcount_cont_clk_cy [13]),
    .LI(\Contador/Mcount_cont_clk_lut [14]),
    .O(\Contador/Mcount_cont_clk14 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<14>  (
    .CI(\Contador/Mcount_cont_clk_cy [13]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [14]),
    .O(\Contador/Mcount_cont_clk_cy [14])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<14>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [14]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [14])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<13>  (
    .CI(\Contador/Mcount_cont_clk_cy [12]),
    .LI(\Contador/Mcount_cont_clk_lut [13]),
    .O(\Contador/Mcount_cont_clk13 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<13>  (
    .CI(\Contador/Mcount_cont_clk_cy [12]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [13]),
    .O(\Contador/Mcount_cont_clk_cy [13])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<13>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [13]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [13])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<12>  (
    .CI(\Contador/Mcount_cont_clk_cy [11]),
    .LI(\Contador/Mcount_cont_clk_lut [12]),
    .O(\Contador/Mcount_cont_clk12 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<12>  (
    .CI(\Contador/Mcount_cont_clk_cy [11]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [12]),
    .O(\Contador/Mcount_cont_clk_cy [12])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<12>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [12]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [12])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<11>  (
    .CI(\Contador/Mcount_cont_clk_cy [10]),
    .LI(\Contador/Mcount_cont_clk_lut [11]),
    .O(\Contador/Mcount_cont_clk11 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<11>  (
    .CI(\Contador/Mcount_cont_clk_cy [10]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [11]),
    .O(\Contador/Mcount_cont_clk_cy [11])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<11>  (
    .I0(N0),
    .I1(\Contador/cont_clk [11]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [11])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<10>  (
    .CI(\Contador/Mcount_cont_clk_cy [9]),
    .LI(\Contador/Mcount_cont_clk_lut [10]),
    .O(\Contador/Mcount_cont_clk10 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<10>  (
    .CI(\Contador/Mcount_cont_clk_cy [9]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [10]),
    .O(\Contador/Mcount_cont_clk_cy [10])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<10>  (
    .I0(N0),
    .I1(\Contador/cont_clk [10]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [10])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<9>  (
    .CI(\Contador/Mcount_cont_clk_cy [8]),
    .LI(\Contador/Mcount_cont_clk_lut [9]),
    .O(\Contador/Mcount_cont_clk9 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<9>  (
    .CI(\Contador/Mcount_cont_clk_cy [8]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [9]),
    .O(\Contador/Mcount_cont_clk_cy [9])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<9>  (
    .I0(N0),
    .I1(\Contador/cont_clk [9]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [9])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<8>  (
    .CI(\Contador/Mcount_cont_clk_cy [7]),
    .LI(\Contador/Mcount_cont_clk_lut [8]),
    .O(\Contador/Mcount_cont_clk8 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<8>  (
    .CI(\Contador/Mcount_cont_clk_cy [7]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [8]),
    .O(\Contador/Mcount_cont_clk_cy [8])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<8>  (
    .I0(N0),
    .I1(\Contador/cont_clk [8]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [8])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<7>  (
    .CI(\Contador/Mcount_cont_clk_cy [6]),
    .LI(\Contador/Mcount_cont_clk_lut [7]),
    .O(\Contador/Mcount_cont_clk7 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<7>  (
    .CI(\Contador/Mcount_cont_clk_cy [6]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [7]),
    .O(\Contador/Mcount_cont_clk_cy [7])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<7>  (
    .I0(N0),
    .I1(\Contador/cont_clk [7]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [7])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<6>  (
    .CI(\Contador/Mcount_cont_clk_cy [5]),
    .LI(\Contador/Mcount_cont_clk_lut [6]),
    .O(\Contador/Mcount_cont_clk6 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<6>  (
    .CI(\Contador/Mcount_cont_clk_cy [5]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [6]),
    .O(\Contador/Mcount_cont_clk_cy [6])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<6>  (
    .I0(N0),
    .I1(\Contador/cont_clk [6]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [6])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<5>  (
    .CI(\Contador/Mcount_cont_clk_cy [4]),
    .LI(\Contador/Mcount_cont_clk_lut [5]),
    .O(\Contador/Mcount_cont_clk5 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<5>  (
    .CI(\Contador/Mcount_cont_clk_cy [4]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [5]),
    .O(\Contador/Mcount_cont_clk_cy [5])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<5>  (
    .I0(N0),
    .I1(\Contador/cont_clk [5]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [5])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<4>  (
    .CI(\Contador/Mcount_cont_clk_cy [3]),
    .LI(\Contador/Mcount_cont_clk_lut [4]),
    .O(\Contador/Mcount_cont_clk4 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<4>  (
    .CI(\Contador/Mcount_cont_clk_cy [3]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [4]),
    .O(\Contador/Mcount_cont_clk_cy [4])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<4>  (
    .I0(N0),
    .I1(\Contador/cont_clk [4]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [4])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<3>  (
    .CI(\Contador/Mcount_cont_clk_cy [2]),
    .LI(\Contador/Mcount_cont_clk_lut [3]),
    .O(\Contador/Mcount_cont_clk3 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<3>  (
    .CI(\Contador/Mcount_cont_clk_cy [2]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [3]),
    .O(\Contador/Mcount_cont_clk_cy [3])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<3>  (
    .I0(N0),
    .I1(\Contador/cont_clk [3]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [3])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<2>  (
    .CI(\Contador/Mcount_cont_clk_cy [1]),
    .LI(\Contador/Mcount_cont_clk_lut [2]),
    .O(\Contador/Mcount_cont_clk2 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<2>  (
    .CI(\Contador/Mcount_cont_clk_cy [1]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [2]),
    .O(\Contador/Mcount_cont_clk_cy [2])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<2>  (
    .I0(N0),
    .I1(\Contador/cont_clk [2]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [2])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<1>  (
    .CI(\Contador/Mcount_cont_clk_cy [0]),
    .LI(\Contador/Mcount_cont_clk_lut [1]),
    .O(\Contador/Mcount_cont_clk1 )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<1>  (
    .CI(\Contador/Mcount_cont_clk_cy [0]),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [1]),
    .O(\Contador/Mcount_cont_clk_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<1>  (
    .I0(N0),
    .I1(\Contador/cont_clk [1]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [1])
  );
  XORCY   \Contador/Mcount_cont_clk_xor<0>  (
    .CI(\Contador/cont_clk_not0001_inv ),
    .LI(\Contador/Mcount_cont_clk_lut [0]),
    .O(\Contador/Mcount_cont_clk )
  );
  MUXCY   \Contador/Mcount_cont_clk_cy<0>  (
    .CI(\Contador/cont_clk_not0001_inv ),
    .DI(N0),
    .S(\Contador/Mcount_cont_clk_lut [0]),
    .O(\Contador/Mcount_cont_clk_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \Contador/Mcount_cont_clk_lut<0>  (
    .I0(N0),
    .I1(\Contador/cont_clk [0]),
    .I2(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/Mcount_cont_clk_lut [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/dezseg_1  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/dezseg_mux0002 [1]),
    .Q(\Contador/dezseg [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/dezseg_0  (
    .C(clk_BUFGP_233),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(rst_IBUF_268),
    .D(\Contador/dezseg_mux0002 [2]),
    .Q(\Contador/dezseg [0])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  direcao1 (
    .I0(estado_FSM_FFd2_252),
    .I1(estado_FSM_FFd3_253),
    .O(direcao_OBUF_247)
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  ligar1 (
    .I0(estado_FSM_FFd1_250),
    .I1(estado_FSM_FFd2_252),
    .I2(estado_FSM_FFd3_253),
    .O(ligar_OBUF_256)
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \D1/Mrom_led_mux000061  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_6_OBUF_211)
  );
  LUT4 #(
    .INIT ( 16'h5110 ))
  \D1/Mrom_led_mux000051  (
    .I0(number[3]),
    .I1(number[2]),
    .I2(number[1]),
    .I3(number[0]),
    .O(P1_5_OBUF_210)
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \D1/Mrom_led_mux000021  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_2_OBUF_207)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \D1/Mrom_led_mux000012  (
    .I0(number[0]),
    .I1(number[2]),
    .I2(number[3]),
    .I3(number[1]),
    .O(P1_0_OBUF_205)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \D1/Mrom_led_mux000041  (
    .I0(number[3]),
    .I1(number[0]),
    .I2(number[2]),
    .I3(number[1]),
    .O(P1_4_OBUF_209)
  );
  LUT4 #(
    .INIT ( 16'hEE48 ))
  \D1/Mrom_led_mux0000111  (
    .I0(number[1]),
    .I1(number[2]),
    .I2(number[0]),
    .I3(number[3]),
    .O(P1_1_OBUF_206)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \D1/Mrom_led_mux000031  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_3_OBUF_208)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  ena_mux00001 (
    .I0(estado_FSM_FFd2_252),
    .I1(estado_FSM_FFd1_250),
    .O(ena_mux0000)
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Contador/Mcount_uniseg_xor<2>11  (
    .I0(\Contador/uniseg [2]),
    .I1(\Contador/uniseg [1]),
    .I2(\Contador/uniseg [0]),
    .O(\Contador/Mcount_uniseg2 )
  );
  LUT4 #(
    .INIT ( 16'h6466 ))
  \Contador/Mcount_uniseg_xor<1>11  (
    .I0(\Contador/uniseg [0]),
    .I1(\Contador/uniseg [1]),
    .I2(\Contador/uniseg [2]),
    .I3(\Contador/uniseg [3]),
    .O(\Contador/Mcount_uniseg1 )
  );
  LUT4 #(
    .INIT ( 16'hD7C6 ))
  \estado_FSM_FFd3-In1  (
    .I0(\button/debounced_button_229 ),
    .I1(estado_FSM_FFd3_253),
    .I2(estado_FSM_FFd1_250),
    .I3(estado_FSM_FFd2_252),
    .O(\estado_FSM_FFd3-In )
  );
  LUT4 #(
    .INIT ( 16'h68CC ))
  \Contador/Mcount_uniseg_xor<3>11  (
    .I0(\Contador/uniseg [2]),
    .I1(\Contador/uniseg [3]),
    .I2(\Contador/uniseg [1]),
    .I3(\Contador/uniseg [0]),
    .O(\Contador/Mcount_uniseg3 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \button/debounced_button_not00011  (
    .I0(\button/prev_debounced_button_231 ),
    .I1(remoto_IBUF_266),
    .O(\button/debounced_button_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Contador/dezseg_mux0002<2>11  (
    .I0(\Contador/dezseg [0]),
    .I1(\Contador/dezseg_mux0002<1>_bdd0 ),
    .O(\Contador/dezseg_mux0002 [2])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Contador/dezseg_mux0002<1>11  (
    .I0(\Contador/dezseg [1]),
    .I1(\Contador/dezseg [0]),
    .I2(\Contador/dezseg_mux0002<1>_bdd0 ),
    .O(\Contador/dezseg_mux0002 [1])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \Contador/dezseg_mux0002<1>21  (
    .I0(\Contador/uniseg [0]),
    .I1(\Contador/uniseg [1]),
    .I2(\Contador/uniseg [2]),
    .I3(\Contador/uniseg [3]),
    .O(\Contador/dezseg_mux0002<1>_bdd0 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \sel_led_mux0000<0>1  (
    .I0(sel_led[0]),
    .I1(cont_clk_cmp_eq0000),
    .O(\sel_led_mux0000[0] )
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  \anodo_mux0000<2>1  (
    .I0(anodo_1_226),
    .I1(N2),
    .I2(N28),
    .O(anodo_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \number_mux0000<3>1  (
    .I0(number[3]),
    .I1(N01),
    .I2(\Contador/uniseg [3]),
    .I3(N3),
    .O(number_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \number_mux0000<2>1  (
    .I0(number[2]),
    .I1(N01),
    .I2(\Contador/uniseg [2]),
    .I3(N3),
    .O(number_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \sel_led_mux0000<2>1  (
    .I0(sel_led[1]),
    .I1(sel_led[2]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .O(\sel_led_mux0000[2] )
  );
  LUT4 #(
    .INIT ( 16'hCE0A ))
  \number_mux0000<1>_SW0  (
    .I0(\Contador/dezseg [1]),
    .I1(number[1]),
    .I2(N29),
    .I3(N01),
    .O(N31)
  );
  LUT4 #(
    .INIT ( 16'hCE0A ))
  \number_mux0000<0>_SW0  (
    .I0(\Contador/dezseg [0]),
    .I1(number[0]),
    .I2(N2),
    .I3(N30),
    .O(N5)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  cont_clk_cmp_eq00007 (
    .I0(sel_led_add0000[0]),
    .I1(sel_led_add0000[1]),
    .I2(sel_led_add0000[8]),
    .O(cont_clk_cmp_eq00007_245)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  cont_clk_cmp_eq000020 (
    .I0(sel_led_add0000[2]),
    .I1(sel_led_add0000[3]),
    .I2(sel_led_add0000[4]),
    .I3(sel_led_add0000[5]),
    .O(cont_clk_cmp_eq000020_244)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_268)
  );
  IBUF   remoto_IBUF (
    .I(remoto),
    .O(remoto_IBUF_266)
  );
  OBUF   direcao_OBUF (
    .I(direcao_OBUF_247),
    .O(direcao)
  );
  OBUF   ligar_OBUF (
    .I(ligar_OBUF_256),
    .O(ligar)
  );
  OBUF   P1_6_OBUF (
    .I(P1_6_OBUF_211),
    .O(P1[6])
  );
  OBUF   P1_5_OBUF (
    .I(P1_5_OBUF_210),
    .O(P1[5])
  );
  OBUF   P1_4_OBUF (
    .I(P1_4_OBUF_209),
    .O(P1[4])
  );
  OBUF   P1_3_OBUF (
    .I(P1_3_OBUF_208),
    .O(P1[3])
  );
  OBUF   P1_2_OBUF (
    .I(P1_2_OBUF_207),
    .O(P1[2])
  );
  OBUF   P1_1_OBUF (
    .I(P1_1_OBUF_206),
    .O(P1[1])
  );
  OBUF   P1_0_OBUF (
    .I(P1_0_OBUF_205),
    .O(P1[0])
  );
  OBUF   anodo_3_OBUF (
    .I(N1),
    .O(anodo[3])
  );
  OBUF   anodo_2_OBUF (
    .I(N1),
    .O(anodo[2])
  );
  OBUF   anodo_1_OBUF (
    .I(anodo_1_226),
    .O(anodo[1])
  );
  OBUF   anodo_0_OBUF (
    .I(anodo_0_225),
    .O(anodo[0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  number_0 (
    .C(clk_BUFGP_233),
    .D(\number_mux0000<0>1_261 ),
    .S(N5),
    .Q(number[0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  number_1 (
    .C(clk_BUFGP_233),
    .D(\number_mux0000<1>1_262 ),
    .S(N31),
    .Q(number[1])
  );
  FDPE #(
    .INIT ( 1'b0 ))
  estado_FSM_FFd2 (
    .C(clk_BUFGP_233),
    .CE(\button/debounced_button_229 ),
    .D(N0),
    .PRE(rst_IBUF_268),
    .Q(estado_FSM_FFd2_252)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<1>_rt  (
    .I0(cont_clk[1]),
    .O(\Mcount_cont_clk_cy<1>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<2>_rt  (
    .I0(cont_clk[2]),
    .O(\Mcount_cont_clk_cy<2>_rt_160 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<3>_rt  (
    .I0(cont_clk[3]),
    .O(\Mcount_cont_clk_cy<3>_rt_162 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<4>_rt  (
    .I0(cont_clk[4]),
    .O(\Mcount_cont_clk_cy<4>_rt_164 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<5>_rt  (
    .I0(cont_clk[5]),
    .O(\Mcount_cont_clk_cy<5>_rt_166 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<6>_rt  (
    .I0(cont_clk[6]),
    .O(\Mcount_cont_clk_cy<6>_rt_168 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<7>_rt  (
    .I0(cont_clk[7]),
    .O(\Mcount_cont_clk_cy<7>_rt_170 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<1>_rt  (
    .I0(cont_clk[1]),
    .O(\Madd_sel_led_add0000_cy<1>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<2>_rt  (
    .I0(cont_clk[2]),
    .O(\Madd_sel_led_add0000_cy<2>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<3>_rt  (
    .I0(cont_clk[3]),
    .O(\Madd_sel_led_add0000_cy<3>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<4>_rt  (
    .I0(cont_clk[4]),
    .O(\Madd_sel_led_add0000_cy<4>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<5>_rt  (
    .I0(cont_clk[5]),
    .O(\Madd_sel_led_add0000_cy<5>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<6>_rt  (
    .I0(cont_clk[6]),
    .O(\Madd_sel_led_add0000_cy<6>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<7>_rt  (
    .I0(cont_clk[7]),
    .O(\Madd_sel_led_add0000_cy<7>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_cy<9>_rt  (
    .I0(\Contador/cont_clk [25]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy<9>_rt_13 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_cy<7>_rt  (
    .I0(\Contador/cont_clk [23]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy<7>_rt_10 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_cy<4>_rt  (
    .I0(\Contador/cont_clk [17]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy<4>_rt_6 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Contador/Mcompar_dezseg_cmp_lt0000_cy<0>_rt  (
    .I0(\Contador/cont_clk [7]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_cy<0>_rt_1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_xor<8>_rt  (
    .I0(cont_clk[8]),
    .O(\Mcount_cont_clk_xor<8>_rt_172 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_xor<8>_rt  (
    .I0(cont_clk[8]),
    .O(\Madd_sel_led_add0000_xor<8>_rt_155 )
  );
  LUT4 #(
    .INIT ( 16'h2CC8 ))
  \sel_led_mux0003<1>1  (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .O(sel_led_mux0003[1])
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  cont_clk_cmp_eq000022_SW0 (
    .I0(sel_led[1]),
    .I1(sel_led[2]),
    .I2(sel_led[0]),
    .O(N7)
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  cont_clk_cmp_eq000022_SW2 (
    .I0(sel_led[1]),
    .I1(sel_led[0]),
    .I2(sel_led[2]),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  \number_mux0000<0>31_SW0  (
    .I0(anodo_0_225),
    .I1(sel_led[2]),
    .I2(sel_led[0]),
    .I3(sel_led[1]),
    .O(N13)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \number_mux0000<0>31_SW1  (
    .I0(anodo_0_225),
    .I1(sel_led[1]),
    .I2(sel_led[2]),
    .I3(sel_led[0]),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hCFAF ))
  \anodo_mux0000<3>1  (
    .I0(N13),
    .I1(N14),
    .I2(N2),
    .I3(cont_clk_cmp_eq0000),
    .O(anodo_mux0000[3])
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \number_mux0000<0>31_SW2  (
    .I0(sel_led[2]),
    .I1(\Contador/uniseg [0]),
    .O(N16)
  );
  LUT4 #(
    .INIT ( 16'h0104 ))
  \number_mux0000<0>1  (
    .I0(sel_led[1]),
    .I1(sel_led[0]),
    .I2(N16),
    .I3(cont_clk_cmp_eq0000),
    .O(\number_mux0000<0>1_261 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \number_mux0000<0>31_SW3  (
    .I0(sel_led[2]),
    .I1(\Contador/uniseg [1]),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'h0104 ))
  \number_mux0000<1>1  (
    .I0(sel_led[1]),
    .I1(sel_led[0]),
    .I2(N18),
    .I3(cont_clk_cmp_eq0000),
    .O(\number_mux0000<1>1_262 )
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  cont_clk_cmp_eq000022 (
    .I0(sel_led_add0000[8]),
    .I1(sel_led_add0000[7]),
    .I2(cont_clk_cmp_eq000020_244),
    .I3(N20),
    .O(cont_clk_cmp_eq0000)
  );
  MUXF5   cont_clk_cmp_eq000022_SW1 (
    .I0(N22),
    .I1(N23),
    .S(sel_led_add0000[7]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  cont_clk_cmp_eq000022_SW1_F (
    .I0(sel_led[1]),
    .I1(sel_led[2]),
    .I2(sel_led[0]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hEFFB ))
  cont_clk_cmp_eq000022_SW1_G (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(sel_led_add0000[6]),
    .O(N23)
  );
  MUXF5   cont_clk_cmp_eq000022_SW3 (
    .I0(N24),
    .I1(N25),
    .S(sel_led_add0000[7]),
    .O(N111)
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  cont_clk_cmp_eq000022_SW3_F (
    .I0(sel_led[1]),
    .I1(sel_led[0]),
    .I2(sel_led[2]),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'hEEEB ))
  cont_clk_cmp_eq000022_SW3_G (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(sel_led_add0000[6]),
    .O(N25)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \Contador/dezseg_not00011  (
    .I0(ena_248),
    .I1(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/dezseg_not0001 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_233)
  );
  INV   \Mcount_cont_clk_lut<0>_INV_0  (
    .I(cont_clk[0]),
    .O(Mcount_cont_clk_lut[0])
  );
  INV   \Madd_sel_led_add0000_lut<0>_INV_0  (
    .I(cont_clk[0]),
    .O(Madd_sel_led_add0000_lut[0])
  );
  INV   \Contador/Mcompar_dezseg_cmp_lt0000_cy<9>_inv_INV_0  (
    .I(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .O(\Contador/cont_clk_not0001_inv )
  );
  INV   \Contador/Mcompar_dezseg_cmp_lt0000_lut<8>_INV_0  (
    .I(\Contador/cont_clk [24]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[8] )
  );
  INV   \Contador/Mcompar_dezseg_cmp_lt0000_lut<5>_INV_0  (
    .I(\Contador/cont_clk [18]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[5] )
  );
  INV   \Contador/Mcompar_dezseg_cmp_lt0000_lut<3>_INV_0  (
    .I(\Contador/cont_clk [16]),
    .O(\Contador/Mcompar_dezseg_cmp_lt0000_lut[3] )
  );
  INV   rst_inv1_INV_0 (
    .I(rst_IBUF_268),
    .O(rst_inv)
  );
  INV   \Contador/Mcount_uniseg_xor<0>11_INV_0  (
    .I(\Contador/uniseg [0]),
    .O(\Contador/Mcount_uniseg )
  );
  INV   \Contador/ena_inv1_INV_0  (
    .I(ena_248),
    .O(\Contador/ena_inv )
  );
  MUXF5   \estado_FSM_FFd1-In  (
    .I0(N26),
    .I1(N27),
    .S(\button/debounced_button_229 ),
    .O(\estado_FSM_FFd1-In_251 )
  );
  LUT3 #(
    .INIT ( 8'h4C ))
  \estado_FSM_FFd1-In_F  (
    .I0(\Contador/dezseg [0]),
    .I1(estado_FSM_FFd1_250),
    .I2(\Contador/dezseg [1]),
    .O(N26)
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \estado_FSM_FFd1-In_G  (
    .I0(estado_FSM_FFd1_250),
    .I1(estado_FSM_FFd3_253),
    .I2(estado_FSM_FFd2_252),
    .O(N27)
  );
  LUT4_D #(
    .INIT ( 16'hFEEF ))
  \number_mux0000<0>31  (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .LO(N28),
    .O(N3)
  );
  LUT4_D #(
    .INIT ( 16'hEC4C ))
  \number_mux0000<0>21  (
    .I0(cont_clk_cmp_eq00007_245),
    .I1(N7),
    .I2(cont_clk_cmp_eq000020_244),
    .I3(N8),
    .LO(N29),
    .O(N2)
  );
  LUT4_D #(
    .INIT ( 16'hEC4C ))
  \number_mux0000<0>11  (
    .I0(cont_clk_cmp_eq00007_245),
    .I1(N10),
    .I2(cont_clk_cmp_eq000020_244),
    .I3(N111),
    .LO(N30),
    .O(N01)
  );
  LUT3_L #(
    .INIT ( 8'hEF ))
  cont_clk_cmp_eq00007_SW0 (
    .I0(sel_led_add0000[0]),
    .I1(sel_led_add0000[1]),
    .I2(sel_led_add0000[6]),
    .LO(N20)
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

