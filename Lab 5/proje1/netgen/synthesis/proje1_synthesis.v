////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: proje1_synthesis.v
// /___/   /\     Timestamp: Sat Oct  7 19:44:03 2023
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
  fechada_led, aberta, clk, direcao, rst, aberta_led, flag_led, b_led, fechada, ligar, remoto, P1, anodo
);
  output fechada_led;
  input aberta;
  input clk;
  output direcao;
  input rst;
  output aberta_led;
  output flag_led;
  output b_led;
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
  wire \Contador/rst_inv ;
  wire \Madd_sel_led_add0000_cy<10>_rt_141 ;
  wire \Madd_sel_led_add0000_cy<11>_rt_143 ;
  wire \Madd_sel_led_add0000_cy<12>_rt_145 ;
  wire \Madd_sel_led_add0000_cy<13>_rt_147 ;
  wire \Madd_sel_led_add0000_cy<14>_rt_149 ;
  wire \Madd_sel_led_add0000_cy<15>_rt_151 ;
  wire \Madd_sel_led_add0000_cy<16>_rt_153 ;
  wire \Madd_sel_led_add0000_cy<17>_rt_155 ;
  wire \Madd_sel_led_add0000_cy<18>_rt_157 ;
  wire \Madd_sel_led_add0000_cy<1>_rt_159 ;
  wire \Madd_sel_led_add0000_cy<2>_rt_161 ;
  wire \Madd_sel_led_add0000_cy<3>_rt_163 ;
  wire \Madd_sel_led_add0000_cy<4>_rt_165 ;
  wire \Madd_sel_led_add0000_cy<5>_rt_167 ;
  wire \Madd_sel_led_add0000_cy<6>_rt_169 ;
  wire \Madd_sel_led_add0000_cy<7>_rt_171 ;
  wire \Madd_sel_led_add0000_cy<8>_rt_173 ;
  wire \Madd_sel_led_add0000_cy<9>_rt_175 ;
  wire \Madd_sel_led_add0000_xor<19>_rt_177 ;
  wire \Mcount_cont_clk_cy<10>_rt_180 ;
  wire \Mcount_cont_clk_cy<11>_rt_182 ;
  wire \Mcount_cont_clk_cy<12>_rt_184 ;
  wire \Mcount_cont_clk_cy<13>_rt_186 ;
  wire \Mcount_cont_clk_cy<14>_rt_188 ;
  wire \Mcount_cont_clk_cy<15>_rt_190 ;
  wire \Mcount_cont_clk_cy<16>_rt_192 ;
  wire \Mcount_cont_clk_cy<17>_rt_194 ;
  wire \Mcount_cont_clk_cy<18>_rt_196 ;
  wire \Mcount_cont_clk_cy<1>_rt_198 ;
  wire \Mcount_cont_clk_cy<2>_rt_200 ;
  wire \Mcount_cont_clk_cy<3>_rt_202 ;
  wire \Mcount_cont_clk_cy<4>_rt_204 ;
  wire \Mcount_cont_clk_cy<5>_rt_206 ;
  wire \Mcount_cont_clk_cy<6>_rt_208 ;
  wire \Mcount_cont_clk_cy<7>_rt_210 ;
  wire \Mcount_cont_clk_cy<8>_rt_212 ;
  wire \Mcount_cont_clk_cy<9>_rt_214 ;
  wire \Mcount_cont_clk_xor<19>_rt_216 ;
  wire N0;
  wire N01;
  wire N1;
  wire N10;
  wire N12;
  wire N14;
  wire N15;
  wire N16;
  wire N17;
  wire N18;
  wire N2;
  wire N21;
  wire N3;
  wire N4;
  wire N6;
  wire N8;
  wire P1_0_OBUF_240;
  wire P1_1_OBUF_241;
  wire P1_2_OBUF_242;
  wire P1_3_OBUF_243;
  wire P1_4_OBUF_244;
  wire P1_5_OBUF_245;
  wire P1_6_OBUF_246;
  wire aberta_led_OBUF_269;
  wire anodo_0_274;
  wire anodo_1_275;
  wire \button/Madd_count_add0000_cy<10>_rt_281 ;
  wire \button/Madd_count_add0000_cy<11>_rt_283 ;
  wire \button/Madd_count_add0000_cy<12>_rt_285 ;
  wire \button/Madd_count_add0000_cy<13>_rt_287 ;
  wire \button/Madd_count_add0000_cy<14>_rt_289 ;
  wire \button/Madd_count_add0000_cy<15>_rt_291 ;
  wire \button/Madd_count_add0000_cy<16>_rt_293 ;
  wire \button/Madd_count_add0000_cy<17>_rt_295 ;
  wire \button/Madd_count_add0000_cy<18>_rt_297 ;
  wire \button/Madd_count_add0000_cy<1>_rt_299 ;
  wire \button/Madd_count_add0000_cy<2>_rt_301 ;
  wire \button/Madd_count_add0000_cy<3>_rt_303 ;
  wire \button/Madd_count_add0000_cy<4>_rt_305 ;
  wire \button/Madd_count_add0000_cy<5>_rt_307 ;
  wire \button/Madd_count_add0000_cy<6>_rt_309 ;
  wire \button/Madd_count_add0000_cy<7>_rt_311 ;
  wire \button/Madd_count_add0000_cy<8>_rt_313 ;
  wire \button/Madd_count_add0000_cy<9>_rt_315 ;
  wire \button/Madd_count_add0000_xor<19>_rt_317 ;
  wire \button/Madd_count_add0001_cy<10>_rt_320 ;
  wire \button/Madd_count_add0001_cy<11>_rt_322 ;
  wire \button/Madd_count_add0001_cy<12>_rt_324 ;
  wire \button/Madd_count_add0001_cy<13>_rt_326 ;
  wire \button/Madd_count_add0001_cy<14>_rt_328 ;
  wire \button/Madd_count_add0001_cy<15>_rt_330 ;
  wire \button/Madd_count_add0001_cy<16>_rt_332 ;
  wire \button/Madd_count_add0001_cy<17>_rt_334 ;
  wire \button/Madd_count_add0001_cy<18>_rt_336 ;
  wire \button/Madd_count_add0001_cy<1>_rt_338 ;
  wire \button/Madd_count_add0001_cy<2>_rt_340 ;
  wire \button/Madd_count_add0001_cy<3>_rt_342 ;
  wire \button/Madd_count_add0001_cy<4>_rt_344 ;
  wire \button/Madd_count_add0001_cy<5>_rt_346 ;
  wire \button/Madd_count_add0001_cy<6>_rt_348 ;
  wire \button/Madd_count_add0001_cy<7>_rt_350 ;
  wire \button/Madd_count_add0001_cy<8>_rt_352 ;
  wire \button/Madd_count_add0001_cy<9>_rt_354 ;
  wire \button/Mcompar_count_cmp_ge0000_cy<0>_rt_357 ;
  wire \button/Mcompar_count_cmp_ge0000_cy<3>_rt_361 ;
  wire \button/Mcompar_count_cmp_ge0000_cy<7>_rt_366 ;
  wire \button/Mcompar_count_cmp_ge0000_cy<9>_rt_368 ;
  wire \button/Mcompar_count_cmp_ge0000_lut[1] ;
  wire \button/Mcompar_count_cmp_ge0000_lut[2] ;
  wire \button/Mcompar_count_cmp_ge0000_lut[4] ;
  wire \button/Mcompar_count_cmp_ge0000_lut[5] ;
  wire \button/Mcompar_count_cmp_ge0000_lut[6] ;
  wire \button/Mcompar_count_cmp_ge0000_lut[8] ;
  wire \button/count_cmp_ge0000 ;
  wire \button/count_or0000 ;
  wire \button/result_437 ;
  wire \button/result_not0001 ;
  wire clk_BUFGP_440;
  wire cont_clk_cmp_eq0000;
  wire direcao_OBUF_472;
  wire direcao_mux0000;
  wire ena;
  wire estado_ClkEn_inv;
  wire estado_ClkEn_inv32_482;
  wire estado_ClkEn_inv93_483;
  wire \estado_futuro<1>4_486 ;
  wire fechada_led_OBUF_493;
  wire flag_494;
  wire flag_1_495;
  wire flag_and0000;
  wire flag_cmp_eq0000;
  wire flag_mux0003_499;
  wire flag_mux0004;
  wire flag_mux000411_501;
  wire flag_mux000418_502;
  wire flag_mux0005;
  wire flag_not0002;
  wire flag_not0003;
  wire ligar_OBUF_507;
  wire \number_mux0000<0>1_512 ;
  wire \number_mux0000<1>1_513 ;
  wire remoto_IBUF_517;
  wire rst_IBUF_519;
  wire \sel_led_mux0000[0] ;
  wire \sel_led_mux0000[2] ;
  wire [9 : 0] \Contador/Mcompar_dezseg_cmp_lt0000_cy ;
  wire [24 : 0] \Contador/Mcount_cont_clk_cy ;
  wire [25 : 0] \Contador/Mcount_cont_clk_lut ;
  wire [25 : 0] \Contador/cont_clk ;
  wire [1 : 0] \Contador/dezseg ;
  wire [2 : 1] \Contador/dezseg_mux0002 ;
  wire [3 : 0] \Contador/uniseg ;
  wire [18 : 0] Madd_sel_led_add0000_cy;
  wire [0 : 0] Madd_sel_led_add0000_lut;
  wire [18 : 0] Mcount_cont_clk_cy;
  wire [0 : 0] Mcount_cont_clk_lut;
  wire [19 : 0] Result;
  wire [3 : 2] anodo_mux0000;
  wire [18 : 0] \button/Madd_count_add0000_cy ;
  wire [0 : 0] \button/Madd_count_add0000_lut ;
  wire [18 : 0] \button/Madd_count_add0001_cy ;
  wire [0 : 0] \button/Madd_count_add0001_lut ;
  wire [8 : 0] \button/Mcompar_count_cmp_ge0000_cy ;
  wire [19 : 0] \button/count ;
  wire [19 : 0] \button/count_add0000 ;
  wire [19 : 0] \button/count_add0001 ;
  wire [19 : 0] cont_clk;
  wire [3 : 0] cont_clk_cmp_eq0000_wg_cy;
  wire [4 : 0] cont_clk_cmp_eq0000_wg_lut;
  wire [5 : 0] estado;
  wire [5 : 0] estado_futuro;
  wire [3 : 0] number;
  wire [3 : 2] number_mux0000;
  wire [2 : 0] sel_led;
  wire [19 : 0] sel_led_add0000;
  wire [1 : 1] sel_led_mux0003;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FD #(
    .INIT ( 1'b0 ))
  number_2 (
    .C(clk_BUFGP_440),
    .D(number_mux0000[2]),
    .Q(number[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  number_3 (
    .C(clk_BUFGP_440),
    .D(number_mux0000[3]),
    .Q(number[3])
  );
  FD   anodo_0 (
    .C(clk_BUFGP_440),
    .D(anodo_mux0000[3]),
    .Q(anodo_0_274)
  );
  FD   anodo_1 (
    .C(clk_BUFGP_440),
    .D(anodo_mux0000[2]),
    .Q(anodo_1_275)
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_0 (
    .C(clk_BUFGP_440),
    .D(\sel_led_mux0000[0] ),
    .Q(sel_led[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_1 (
    .C(clk_BUFGP_440),
    .D(sel_led_mux0003[1]),
    .Q(sel_led[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  sel_led_2 (
    .C(clk_BUFGP_440),
    .D(\sel_led_mux0000[2] ),
    .Q(sel_led[2])
  );
  LD   flag_mux0003 (
    .D(flag_mux0005),
    .G(flag_not0003),
    .Q(flag_mux0003_499)
  );
  LD_1   direcao_11 (
    .D(direcao_mux0000),
    .G(estado[1]),
    .Q(direcao_OBUF_472)
  );
  LD_1   ligar_12 (
    .D(estado[0]),
    .G(estado[1]),
    .Q(ligar_OBUF_507)
  );
  LD #(
    .INIT ( 1'b1 ))
  flag (
    .D(flag_mux0004),
    .G(flag_not0002),
    .Q(flag_494)
  );
  FDCE #(
    .INIT ( 1'b0 ))
  estado_4 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .CLR(rst_IBUF_519),
    .D(estado_futuro[4]),
    .Q(estado[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  estado_3 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .CLR(rst_IBUF_519),
    .D(estado_futuro[3]),
    .Q(estado[3])
  );
  FDPE #(
    .INIT ( 1'b0 ))
  estado_5 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .D(estado_futuro[5]),
    .PRE(rst_IBUF_519),
    .Q(estado[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  estado_1 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .CLR(rst_IBUF_519),
    .D(estado_futuro[1]),
    .Q(estado[1])
  );
  FDCE #(
    .INIT ( 1'b1 ))
  estado_0 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .CLR(rst_IBUF_519),
    .D(estado_futuro[0]),
    .Q(estado[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  estado_2 (
    .C(clk_BUFGP_440),
    .CE(estado_ClkEn_inv),
    .CLR(rst_IBUF_519),
    .D(estado_futuro[2]),
    .Q(estado[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_0 (
    .C(clk_BUFGP_440),
    .D(Result[0]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_1 (
    .C(clk_BUFGP_440),
    .D(Result[1]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_2 (
    .C(clk_BUFGP_440),
    .D(Result[2]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_3 (
    .C(clk_BUFGP_440),
    .D(Result[3]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_4 (
    .C(clk_BUFGP_440),
    .D(Result[4]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_5 (
    .C(clk_BUFGP_440),
    .D(Result[5]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_6 (
    .C(clk_BUFGP_440),
    .D(Result[6]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_7 (
    .C(clk_BUFGP_440),
    .D(Result[7]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_8 (
    .C(clk_BUFGP_440),
    .D(Result[8]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_9 (
    .C(clk_BUFGP_440),
    .D(Result[9]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_10 (
    .C(clk_BUFGP_440),
    .D(Result[10]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_11 (
    .C(clk_BUFGP_440),
    .D(Result[11]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_12 (
    .C(clk_BUFGP_440),
    .D(Result[12]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_13 (
    .C(clk_BUFGP_440),
    .D(Result[13]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_14 (
    .C(clk_BUFGP_440),
    .D(Result[14]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_15 (
    .C(clk_BUFGP_440),
    .D(Result[15]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_16 (
    .C(clk_BUFGP_440),
    .D(Result[16]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_17 (
    .C(clk_BUFGP_440),
    .D(Result[17]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_18 (
    .C(clk_BUFGP_440),
    .D(Result[18]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  cont_clk_19 (
    .C(clk_BUFGP_440),
    .D(Result[19]),
    .R(cont_clk_cmp_eq0000),
    .Q(cont_clk[19])
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
    .S(\Madd_sel_led_add0000_cy<1>_rt_159 ),
    .O(Madd_sel_led_add0000_cy[1])
  );
  XORCY   \Madd_sel_led_add0000_xor<1>  (
    .CI(Madd_sel_led_add0000_cy[0]),
    .LI(\Madd_sel_led_add0000_cy<1>_rt_159 ),
    .O(sel_led_add0000[1])
  );
  MUXCY   \Madd_sel_led_add0000_cy<2>  (
    .CI(Madd_sel_led_add0000_cy[1]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<2>_rt_161 ),
    .O(Madd_sel_led_add0000_cy[2])
  );
  XORCY   \Madd_sel_led_add0000_xor<2>  (
    .CI(Madd_sel_led_add0000_cy[1]),
    .LI(\Madd_sel_led_add0000_cy<2>_rt_161 ),
    .O(sel_led_add0000[2])
  );
  MUXCY   \Madd_sel_led_add0000_cy<3>  (
    .CI(Madd_sel_led_add0000_cy[2]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<3>_rt_163 ),
    .O(Madd_sel_led_add0000_cy[3])
  );
  XORCY   \Madd_sel_led_add0000_xor<3>  (
    .CI(Madd_sel_led_add0000_cy[2]),
    .LI(\Madd_sel_led_add0000_cy<3>_rt_163 ),
    .O(sel_led_add0000[3])
  );
  MUXCY   \Madd_sel_led_add0000_cy<4>  (
    .CI(Madd_sel_led_add0000_cy[3]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<4>_rt_165 ),
    .O(Madd_sel_led_add0000_cy[4])
  );
  XORCY   \Madd_sel_led_add0000_xor<4>  (
    .CI(Madd_sel_led_add0000_cy[3]),
    .LI(\Madd_sel_led_add0000_cy<4>_rt_165 ),
    .O(sel_led_add0000[4])
  );
  MUXCY   \Madd_sel_led_add0000_cy<5>  (
    .CI(Madd_sel_led_add0000_cy[4]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<5>_rt_167 ),
    .O(Madd_sel_led_add0000_cy[5])
  );
  XORCY   \Madd_sel_led_add0000_xor<5>  (
    .CI(Madd_sel_led_add0000_cy[4]),
    .LI(\Madd_sel_led_add0000_cy<5>_rt_167 ),
    .O(sel_led_add0000[5])
  );
  MUXCY   \Madd_sel_led_add0000_cy<6>  (
    .CI(Madd_sel_led_add0000_cy[5]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<6>_rt_169 ),
    .O(Madd_sel_led_add0000_cy[6])
  );
  XORCY   \Madd_sel_led_add0000_xor<6>  (
    .CI(Madd_sel_led_add0000_cy[5]),
    .LI(\Madd_sel_led_add0000_cy<6>_rt_169 ),
    .O(sel_led_add0000[6])
  );
  MUXCY   \Madd_sel_led_add0000_cy<7>  (
    .CI(Madd_sel_led_add0000_cy[6]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<7>_rt_171 ),
    .O(Madd_sel_led_add0000_cy[7])
  );
  XORCY   \Madd_sel_led_add0000_xor<7>  (
    .CI(Madd_sel_led_add0000_cy[6]),
    .LI(\Madd_sel_led_add0000_cy<7>_rt_171 ),
    .O(sel_led_add0000[7])
  );
  MUXCY   \Madd_sel_led_add0000_cy<8>  (
    .CI(Madd_sel_led_add0000_cy[7]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<8>_rt_173 ),
    .O(Madd_sel_led_add0000_cy[8])
  );
  XORCY   \Madd_sel_led_add0000_xor<8>  (
    .CI(Madd_sel_led_add0000_cy[7]),
    .LI(\Madd_sel_led_add0000_cy<8>_rt_173 ),
    .O(sel_led_add0000[8])
  );
  MUXCY   \Madd_sel_led_add0000_cy<9>  (
    .CI(Madd_sel_led_add0000_cy[8]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<9>_rt_175 ),
    .O(Madd_sel_led_add0000_cy[9])
  );
  XORCY   \Madd_sel_led_add0000_xor<9>  (
    .CI(Madd_sel_led_add0000_cy[8]),
    .LI(\Madd_sel_led_add0000_cy<9>_rt_175 ),
    .O(sel_led_add0000[9])
  );
  MUXCY   \Madd_sel_led_add0000_cy<10>  (
    .CI(Madd_sel_led_add0000_cy[9]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<10>_rt_141 ),
    .O(Madd_sel_led_add0000_cy[10])
  );
  XORCY   \Madd_sel_led_add0000_xor<10>  (
    .CI(Madd_sel_led_add0000_cy[9]),
    .LI(\Madd_sel_led_add0000_cy<10>_rt_141 ),
    .O(sel_led_add0000[10])
  );
  MUXCY   \Madd_sel_led_add0000_cy<11>  (
    .CI(Madd_sel_led_add0000_cy[10]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<11>_rt_143 ),
    .O(Madd_sel_led_add0000_cy[11])
  );
  XORCY   \Madd_sel_led_add0000_xor<11>  (
    .CI(Madd_sel_led_add0000_cy[10]),
    .LI(\Madd_sel_led_add0000_cy<11>_rt_143 ),
    .O(sel_led_add0000[11])
  );
  MUXCY   \Madd_sel_led_add0000_cy<12>  (
    .CI(Madd_sel_led_add0000_cy[11]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<12>_rt_145 ),
    .O(Madd_sel_led_add0000_cy[12])
  );
  XORCY   \Madd_sel_led_add0000_xor<12>  (
    .CI(Madd_sel_led_add0000_cy[11]),
    .LI(\Madd_sel_led_add0000_cy<12>_rt_145 ),
    .O(sel_led_add0000[12])
  );
  MUXCY   \Madd_sel_led_add0000_cy<13>  (
    .CI(Madd_sel_led_add0000_cy[12]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<13>_rt_147 ),
    .O(Madd_sel_led_add0000_cy[13])
  );
  XORCY   \Madd_sel_led_add0000_xor<13>  (
    .CI(Madd_sel_led_add0000_cy[12]),
    .LI(\Madd_sel_led_add0000_cy<13>_rt_147 ),
    .O(sel_led_add0000[13])
  );
  MUXCY   \Madd_sel_led_add0000_cy<14>  (
    .CI(Madd_sel_led_add0000_cy[13]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<14>_rt_149 ),
    .O(Madd_sel_led_add0000_cy[14])
  );
  XORCY   \Madd_sel_led_add0000_xor<14>  (
    .CI(Madd_sel_led_add0000_cy[13]),
    .LI(\Madd_sel_led_add0000_cy<14>_rt_149 ),
    .O(sel_led_add0000[14])
  );
  MUXCY   \Madd_sel_led_add0000_cy<15>  (
    .CI(Madd_sel_led_add0000_cy[14]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<15>_rt_151 ),
    .O(Madd_sel_led_add0000_cy[15])
  );
  XORCY   \Madd_sel_led_add0000_xor<15>  (
    .CI(Madd_sel_led_add0000_cy[14]),
    .LI(\Madd_sel_led_add0000_cy<15>_rt_151 ),
    .O(sel_led_add0000[15])
  );
  MUXCY   \Madd_sel_led_add0000_cy<16>  (
    .CI(Madd_sel_led_add0000_cy[15]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<16>_rt_153 ),
    .O(Madd_sel_led_add0000_cy[16])
  );
  XORCY   \Madd_sel_led_add0000_xor<16>  (
    .CI(Madd_sel_led_add0000_cy[15]),
    .LI(\Madd_sel_led_add0000_cy<16>_rt_153 ),
    .O(sel_led_add0000[16])
  );
  MUXCY   \Madd_sel_led_add0000_cy<17>  (
    .CI(Madd_sel_led_add0000_cy[16]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<17>_rt_155 ),
    .O(Madd_sel_led_add0000_cy[17])
  );
  XORCY   \Madd_sel_led_add0000_xor<17>  (
    .CI(Madd_sel_led_add0000_cy[16]),
    .LI(\Madd_sel_led_add0000_cy<17>_rt_155 ),
    .O(sel_led_add0000[17])
  );
  MUXCY   \Madd_sel_led_add0000_cy<18>  (
    .CI(Madd_sel_led_add0000_cy[17]),
    .DI(N0),
    .S(\Madd_sel_led_add0000_cy<18>_rt_157 ),
    .O(Madd_sel_led_add0000_cy[18])
  );
  XORCY   \Madd_sel_led_add0000_xor<18>  (
    .CI(Madd_sel_led_add0000_cy[17]),
    .LI(\Madd_sel_led_add0000_cy<18>_rt_157 ),
    .O(sel_led_add0000[18])
  );
  XORCY   \Madd_sel_led_add0000_xor<19>  (
    .CI(Madd_sel_led_add0000_cy[18]),
    .LI(\Madd_sel_led_add0000_xor<19>_rt_177 ),
    .O(sel_led_add0000[19])
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
    .S(\Mcount_cont_clk_cy<1>_rt_198 ),
    .O(Mcount_cont_clk_cy[1])
  );
  XORCY   \Mcount_cont_clk_xor<1>  (
    .CI(Mcount_cont_clk_cy[0]),
    .LI(\Mcount_cont_clk_cy<1>_rt_198 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_cont_clk_cy<2>  (
    .CI(Mcount_cont_clk_cy[1]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<2>_rt_200 ),
    .O(Mcount_cont_clk_cy[2])
  );
  XORCY   \Mcount_cont_clk_xor<2>  (
    .CI(Mcount_cont_clk_cy[1]),
    .LI(\Mcount_cont_clk_cy<2>_rt_200 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_cont_clk_cy<3>  (
    .CI(Mcount_cont_clk_cy[2]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<3>_rt_202 ),
    .O(Mcount_cont_clk_cy[3])
  );
  XORCY   \Mcount_cont_clk_xor<3>  (
    .CI(Mcount_cont_clk_cy[2]),
    .LI(\Mcount_cont_clk_cy<3>_rt_202 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_cont_clk_cy<4>  (
    .CI(Mcount_cont_clk_cy[3]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<4>_rt_204 ),
    .O(Mcount_cont_clk_cy[4])
  );
  XORCY   \Mcount_cont_clk_xor<4>  (
    .CI(Mcount_cont_clk_cy[3]),
    .LI(\Mcount_cont_clk_cy<4>_rt_204 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_cont_clk_cy<5>  (
    .CI(Mcount_cont_clk_cy[4]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<5>_rt_206 ),
    .O(Mcount_cont_clk_cy[5])
  );
  XORCY   \Mcount_cont_clk_xor<5>  (
    .CI(Mcount_cont_clk_cy[4]),
    .LI(\Mcount_cont_clk_cy<5>_rt_206 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_cont_clk_cy<6>  (
    .CI(Mcount_cont_clk_cy[5]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<6>_rt_208 ),
    .O(Mcount_cont_clk_cy[6])
  );
  XORCY   \Mcount_cont_clk_xor<6>  (
    .CI(Mcount_cont_clk_cy[5]),
    .LI(\Mcount_cont_clk_cy<6>_rt_208 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_cont_clk_cy<7>  (
    .CI(Mcount_cont_clk_cy[6]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<7>_rt_210 ),
    .O(Mcount_cont_clk_cy[7])
  );
  XORCY   \Mcount_cont_clk_xor<7>  (
    .CI(Mcount_cont_clk_cy[6]),
    .LI(\Mcount_cont_clk_cy<7>_rt_210 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_cont_clk_cy<8>  (
    .CI(Mcount_cont_clk_cy[7]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<8>_rt_212 ),
    .O(Mcount_cont_clk_cy[8])
  );
  XORCY   \Mcount_cont_clk_xor<8>  (
    .CI(Mcount_cont_clk_cy[7]),
    .LI(\Mcount_cont_clk_cy<8>_rt_212 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_cont_clk_cy<9>  (
    .CI(Mcount_cont_clk_cy[8]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<9>_rt_214 ),
    .O(Mcount_cont_clk_cy[9])
  );
  XORCY   \Mcount_cont_clk_xor<9>  (
    .CI(Mcount_cont_clk_cy[8]),
    .LI(\Mcount_cont_clk_cy<9>_rt_214 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_cont_clk_cy<10>  (
    .CI(Mcount_cont_clk_cy[9]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<10>_rt_180 ),
    .O(Mcount_cont_clk_cy[10])
  );
  XORCY   \Mcount_cont_clk_xor<10>  (
    .CI(Mcount_cont_clk_cy[9]),
    .LI(\Mcount_cont_clk_cy<10>_rt_180 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_cont_clk_cy<11>  (
    .CI(Mcount_cont_clk_cy[10]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<11>_rt_182 ),
    .O(Mcount_cont_clk_cy[11])
  );
  XORCY   \Mcount_cont_clk_xor<11>  (
    .CI(Mcount_cont_clk_cy[10]),
    .LI(\Mcount_cont_clk_cy<11>_rt_182 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_cont_clk_cy<12>  (
    .CI(Mcount_cont_clk_cy[11]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<12>_rt_184 ),
    .O(Mcount_cont_clk_cy[12])
  );
  XORCY   \Mcount_cont_clk_xor<12>  (
    .CI(Mcount_cont_clk_cy[11]),
    .LI(\Mcount_cont_clk_cy<12>_rt_184 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_cont_clk_cy<13>  (
    .CI(Mcount_cont_clk_cy[12]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<13>_rt_186 ),
    .O(Mcount_cont_clk_cy[13])
  );
  XORCY   \Mcount_cont_clk_xor<13>  (
    .CI(Mcount_cont_clk_cy[12]),
    .LI(\Mcount_cont_clk_cy<13>_rt_186 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_cont_clk_cy<14>  (
    .CI(Mcount_cont_clk_cy[13]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<14>_rt_188 ),
    .O(Mcount_cont_clk_cy[14])
  );
  XORCY   \Mcount_cont_clk_xor<14>  (
    .CI(Mcount_cont_clk_cy[13]),
    .LI(\Mcount_cont_clk_cy<14>_rt_188 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_cont_clk_cy<15>  (
    .CI(Mcount_cont_clk_cy[14]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<15>_rt_190 ),
    .O(Mcount_cont_clk_cy[15])
  );
  XORCY   \Mcount_cont_clk_xor<15>  (
    .CI(Mcount_cont_clk_cy[14]),
    .LI(\Mcount_cont_clk_cy<15>_rt_190 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_cont_clk_cy<16>  (
    .CI(Mcount_cont_clk_cy[15]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<16>_rt_192 ),
    .O(Mcount_cont_clk_cy[16])
  );
  XORCY   \Mcount_cont_clk_xor<16>  (
    .CI(Mcount_cont_clk_cy[15]),
    .LI(\Mcount_cont_clk_cy<16>_rt_192 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_cont_clk_cy<17>  (
    .CI(Mcount_cont_clk_cy[16]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<17>_rt_194 ),
    .O(Mcount_cont_clk_cy[17])
  );
  XORCY   \Mcount_cont_clk_xor<17>  (
    .CI(Mcount_cont_clk_cy[16]),
    .LI(\Mcount_cont_clk_cy<17>_rt_194 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_cont_clk_cy<18>  (
    .CI(Mcount_cont_clk_cy[17]),
    .DI(N0),
    .S(\Mcount_cont_clk_cy<18>_rt_196 ),
    .O(Mcount_cont_clk_cy[18])
  );
  XORCY   \Mcount_cont_clk_xor<18>  (
    .CI(Mcount_cont_clk_cy[17]),
    .LI(\Mcount_cont_clk_cy<18>_rt_196 ),
    .O(Result[18])
  );
  XORCY   \Mcount_cont_clk_xor<19>  (
    .CI(Mcount_cont_clk_cy[18]),
    .LI(\Mcount_cont_clk_xor<19>_rt_216 ),
    .O(Result[19])
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
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/Mcount_uniseg3 ),
    .Q(\Contador/uniseg [3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_2  (
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/Mcount_uniseg2 ),
    .Q(\Contador/uniseg [2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_1  (
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/Mcount_uniseg1 ),
    .Q(\Contador/uniseg [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/uniseg_0  (
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/Mcount_uniseg ),
    .Q(\Contador/uniseg [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_25  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk25 ),
    .Q(\Contador/cont_clk [25])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_24  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk24 ),
    .Q(\Contador/cont_clk [24])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_23  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk23 ),
    .Q(\Contador/cont_clk [23])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_22  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk22 ),
    .Q(\Contador/cont_clk [22])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_21  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk21 ),
    .Q(\Contador/cont_clk [21])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_20  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk20 ),
    .Q(\Contador/cont_clk [20])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_19  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk19 ),
    .Q(\Contador/cont_clk [19])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_18  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk18 ),
    .Q(\Contador/cont_clk [18])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_17  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk17 ),
    .Q(\Contador/cont_clk [17])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_16  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk16 ),
    .Q(\Contador/cont_clk [16])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_15  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk15 ),
    .Q(\Contador/cont_clk [15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_14  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk14 ),
    .Q(\Contador/cont_clk [14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_13  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk13 ),
    .Q(\Contador/cont_clk [13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_12  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk12 ),
    .Q(\Contador/cont_clk [12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_11  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk11 ),
    .Q(\Contador/cont_clk [11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_10  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk10 ),
    .Q(\Contador/cont_clk [10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_9  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk9 ),
    .Q(\Contador/cont_clk [9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_8  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk8 ),
    .Q(\Contador/cont_clk [8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_7  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk7 ),
    .Q(\Contador/cont_clk [7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_6  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk6 ),
    .Q(\Contador/cont_clk [6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_5  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk5 ),
    .Q(\Contador/cont_clk [5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_4  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk4 ),
    .Q(\Contador/cont_clk [4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_3  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk3 ),
    .Q(\Contador/cont_clk [3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_2  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk2 ),
    .Q(\Contador/cont_clk [2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_1  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
    .D(\Contador/Mcount_cont_clk1 ),
    .Q(\Contador/cont_clk [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/cont_clk_0  (
    .C(clk_BUFGP_440),
    .CE(\Contador/rst_inv ),
    .CLR(ena),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<11>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [11]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<10>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [10]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<9>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [9]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<8>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [8]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<7>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [7]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<6>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [6]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<5>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [5]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<4>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [4]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<3>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [3]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<2>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [2]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<1>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [1]),
    .I2(N0),
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
    .INIT ( 8'hE4 ))
  \Contador/Mcount_cont_clk_lut<0>  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(\Contador/cont_clk [0]),
    .I2(N0),
    .O(\Contador/Mcount_cont_clk_lut [0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/dezseg_1  (
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/dezseg_mux0002 [1]),
    .Q(\Contador/dezseg [1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \Contador/dezseg_0  (
    .C(clk_BUFGP_440),
    .CE(\Contador/dezseg_not0001 ),
    .CLR(ena),
    .D(\Contador/dezseg_mux0002 [2]),
    .Q(\Contador/dezseg [0])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<9>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [8]),
    .DI(N0),
    .S(\button/Mcompar_count_cmp_ge0000_cy<9>_rt_368 ),
    .O(\button/count_cmp_ge0000 )
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<8>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [7]),
    .DI(N1),
    .S(\button/Mcompar_count_cmp_ge0000_lut[8] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [8])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<7>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [6]),
    .DI(N0),
    .S(\button/Mcompar_count_cmp_ge0000_cy<7>_rt_366 ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [7])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<6>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [5]),
    .DI(N1),
    .S(\button/Mcompar_count_cmp_ge0000_lut[6] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [6])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<5>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [4]),
    .DI(N0),
    .S(\button/Mcompar_count_cmp_ge0000_lut[5] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button/Mcompar_count_cmp_ge0000_lut<5>  (
    .I0(\button/count_add0001 [14]),
    .I1(\button/count_add0001 [15]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[5] )
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<4>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [3]),
    .DI(N1),
    .S(\button/Mcompar_count_cmp_ge0000_lut[4] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button/Mcompar_count_cmp_ge0000_lut<4>  (
    .I0(\button/count_add0001 [10]),
    .I1(\button/count_add0001 [11]),
    .I2(\button/count_add0001 [12]),
    .I3(\button/count_add0001 [13]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[4] )
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<3>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [2]),
    .DI(N0),
    .S(\button/Mcompar_count_cmp_ge0000_cy<3>_rt_361 ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [3])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<2>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [1]),
    .DI(N1),
    .S(\button/Mcompar_count_cmp_ge0000_lut[2] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [2])
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<1>  (
    .CI(\button/Mcompar_count_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\button/Mcompar_count_cmp_ge0000_lut[1] ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button/Mcompar_count_cmp_ge0000_lut<1>  (
    .I0(\button/count_add0001 [4]),
    .I1(\button/count_add0001 [5]),
    .I2(\button/count_add0001 [6]),
    .I3(\button/count_add0001 [7]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[1] )
  );
  MUXCY   \button/Mcompar_count_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\button/Mcompar_count_cmp_ge0000_cy<0>_rt_357 ),
    .O(\button/Mcompar_count_cmp_ge0000_cy [0])
  );
  XORCY   \button/Madd_count_add0000_xor<19>  (
    .CI(\button/Madd_count_add0000_cy [18]),
    .LI(\button/Madd_count_add0000_xor<19>_rt_317 ),
    .O(\button/count_add0000 [19])
  );
  XORCY   \button/Madd_count_add0000_xor<18>  (
    .CI(\button/Madd_count_add0000_cy [17]),
    .LI(\button/Madd_count_add0000_cy<18>_rt_297 ),
    .O(\button/count_add0000 [18])
  );
  MUXCY   \button/Madd_count_add0000_cy<18>  (
    .CI(\button/Madd_count_add0000_cy [17]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<18>_rt_297 ),
    .O(\button/Madd_count_add0000_cy [18])
  );
  XORCY   \button/Madd_count_add0000_xor<17>  (
    .CI(\button/Madd_count_add0000_cy [16]),
    .LI(\button/Madd_count_add0000_cy<17>_rt_295 ),
    .O(\button/count_add0000 [17])
  );
  MUXCY   \button/Madd_count_add0000_cy<17>  (
    .CI(\button/Madd_count_add0000_cy [16]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<17>_rt_295 ),
    .O(\button/Madd_count_add0000_cy [17])
  );
  XORCY   \button/Madd_count_add0000_xor<16>  (
    .CI(\button/Madd_count_add0000_cy [15]),
    .LI(\button/Madd_count_add0000_cy<16>_rt_293 ),
    .O(\button/count_add0000 [16])
  );
  MUXCY   \button/Madd_count_add0000_cy<16>  (
    .CI(\button/Madd_count_add0000_cy [15]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<16>_rt_293 ),
    .O(\button/Madd_count_add0000_cy [16])
  );
  XORCY   \button/Madd_count_add0000_xor<15>  (
    .CI(\button/Madd_count_add0000_cy [14]),
    .LI(\button/Madd_count_add0000_cy<15>_rt_291 ),
    .O(\button/count_add0000 [15])
  );
  MUXCY   \button/Madd_count_add0000_cy<15>  (
    .CI(\button/Madd_count_add0000_cy [14]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<15>_rt_291 ),
    .O(\button/Madd_count_add0000_cy [15])
  );
  XORCY   \button/Madd_count_add0000_xor<14>  (
    .CI(\button/Madd_count_add0000_cy [13]),
    .LI(\button/Madd_count_add0000_cy<14>_rt_289 ),
    .O(\button/count_add0000 [14])
  );
  MUXCY   \button/Madd_count_add0000_cy<14>  (
    .CI(\button/Madd_count_add0000_cy [13]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<14>_rt_289 ),
    .O(\button/Madd_count_add0000_cy [14])
  );
  XORCY   \button/Madd_count_add0000_xor<13>  (
    .CI(\button/Madd_count_add0000_cy [12]),
    .LI(\button/Madd_count_add0000_cy<13>_rt_287 ),
    .O(\button/count_add0000 [13])
  );
  MUXCY   \button/Madd_count_add0000_cy<13>  (
    .CI(\button/Madd_count_add0000_cy [12]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<13>_rt_287 ),
    .O(\button/Madd_count_add0000_cy [13])
  );
  XORCY   \button/Madd_count_add0000_xor<12>  (
    .CI(\button/Madd_count_add0000_cy [11]),
    .LI(\button/Madd_count_add0000_cy<12>_rt_285 ),
    .O(\button/count_add0000 [12])
  );
  MUXCY   \button/Madd_count_add0000_cy<12>  (
    .CI(\button/Madd_count_add0000_cy [11]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<12>_rt_285 ),
    .O(\button/Madd_count_add0000_cy [12])
  );
  XORCY   \button/Madd_count_add0000_xor<11>  (
    .CI(\button/Madd_count_add0000_cy [10]),
    .LI(\button/Madd_count_add0000_cy<11>_rt_283 ),
    .O(\button/count_add0000 [11])
  );
  MUXCY   \button/Madd_count_add0000_cy<11>  (
    .CI(\button/Madd_count_add0000_cy [10]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<11>_rt_283 ),
    .O(\button/Madd_count_add0000_cy [11])
  );
  XORCY   \button/Madd_count_add0000_xor<10>  (
    .CI(\button/Madd_count_add0000_cy [9]),
    .LI(\button/Madd_count_add0000_cy<10>_rt_281 ),
    .O(\button/count_add0000 [10])
  );
  MUXCY   \button/Madd_count_add0000_cy<10>  (
    .CI(\button/Madd_count_add0000_cy [9]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<10>_rt_281 ),
    .O(\button/Madd_count_add0000_cy [10])
  );
  XORCY   \button/Madd_count_add0000_xor<9>  (
    .CI(\button/Madd_count_add0000_cy [8]),
    .LI(\button/Madd_count_add0000_cy<9>_rt_315 ),
    .O(\button/count_add0000 [9])
  );
  MUXCY   \button/Madd_count_add0000_cy<9>  (
    .CI(\button/Madd_count_add0000_cy [8]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<9>_rt_315 ),
    .O(\button/Madd_count_add0000_cy [9])
  );
  XORCY   \button/Madd_count_add0000_xor<8>  (
    .CI(\button/Madd_count_add0000_cy [7]),
    .LI(\button/Madd_count_add0000_cy<8>_rt_313 ),
    .O(\button/count_add0000 [8])
  );
  MUXCY   \button/Madd_count_add0000_cy<8>  (
    .CI(\button/Madd_count_add0000_cy [7]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<8>_rt_313 ),
    .O(\button/Madd_count_add0000_cy [8])
  );
  XORCY   \button/Madd_count_add0000_xor<7>  (
    .CI(\button/Madd_count_add0000_cy [6]),
    .LI(\button/Madd_count_add0000_cy<7>_rt_311 ),
    .O(\button/count_add0000 [7])
  );
  MUXCY   \button/Madd_count_add0000_cy<7>  (
    .CI(\button/Madd_count_add0000_cy [6]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<7>_rt_311 ),
    .O(\button/Madd_count_add0000_cy [7])
  );
  XORCY   \button/Madd_count_add0000_xor<6>  (
    .CI(\button/Madd_count_add0000_cy [5]),
    .LI(\button/Madd_count_add0000_cy<6>_rt_309 ),
    .O(\button/count_add0000 [6])
  );
  MUXCY   \button/Madd_count_add0000_cy<6>  (
    .CI(\button/Madd_count_add0000_cy [5]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<6>_rt_309 ),
    .O(\button/Madd_count_add0000_cy [6])
  );
  XORCY   \button/Madd_count_add0000_xor<5>  (
    .CI(\button/Madd_count_add0000_cy [4]),
    .LI(\button/Madd_count_add0000_cy<5>_rt_307 ),
    .O(\button/count_add0000 [5])
  );
  MUXCY   \button/Madd_count_add0000_cy<5>  (
    .CI(\button/Madd_count_add0000_cy [4]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<5>_rt_307 ),
    .O(\button/Madd_count_add0000_cy [5])
  );
  XORCY   \button/Madd_count_add0000_xor<4>  (
    .CI(\button/Madd_count_add0000_cy [3]),
    .LI(\button/Madd_count_add0000_cy<4>_rt_305 ),
    .O(\button/count_add0000 [4])
  );
  MUXCY   \button/Madd_count_add0000_cy<4>  (
    .CI(\button/Madd_count_add0000_cy [3]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<4>_rt_305 ),
    .O(\button/Madd_count_add0000_cy [4])
  );
  XORCY   \button/Madd_count_add0000_xor<3>  (
    .CI(\button/Madd_count_add0000_cy [2]),
    .LI(\button/Madd_count_add0000_cy<3>_rt_303 ),
    .O(\button/count_add0000 [3])
  );
  MUXCY   \button/Madd_count_add0000_cy<3>  (
    .CI(\button/Madd_count_add0000_cy [2]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<3>_rt_303 ),
    .O(\button/Madd_count_add0000_cy [3])
  );
  XORCY   \button/Madd_count_add0000_xor<2>  (
    .CI(\button/Madd_count_add0000_cy [1]),
    .LI(\button/Madd_count_add0000_cy<2>_rt_301 ),
    .O(\button/count_add0000 [2])
  );
  MUXCY   \button/Madd_count_add0000_cy<2>  (
    .CI(\button/Madd_count_add0000_cy [1]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<2>_rt_301 ),
    .O(\button/Madd_count_add0000_cy [2])
  );
  XORCY   \button/Madd_count_add0000_xor<1>  (
    .CI(\button/Madd_count_add0000_cy [0]),
    .LI(\button/Madd_count_add0000_cy<1>_rt_299 ),
    .O(\button/count_add0000 [1])
  );
  MUXCY   \button/Madd_count_add0000_cy<1>  (
    .CI(\button/Madd_count_add0000_cy [0]),
    .DI(N0),
    .S(\button/Madd_count_add0000_cy<1>_rt_299 ),
    .O(\button/Madd_count_add0000_cy [1])
  );
  XORCY   \button/Madd_count_add0000_xor<0>  (
    .CI(N0),
    .LI(\button/Madd_count_add0000_lut [0]),
    .O(\button/count_add0000 [0])
  );
  MUXCY   \button/Madd_count_add0000_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\button/Madd_count_add0000_lut [0]),
    .O(\button/Madd_count_add0000_cy [0])
  );
  XORCY   \button/Madd_count_add0001_xor<19>  (
    .CI(\button/Madd_count_add0001_cy [18]),
    .LI(\button/count [19]),
    .O(\button/count_add0001 [19])
  );
  XORCY   \button/Madd_count_add0001_xor<18>  (
    .CI(\button/Madd_count_add0001_cy [17]),
    .LI(\button/Madd_count_add0001_cy<18>_rt_336 ),
    .O(\button/count_add0001 [18])
  );
  MUXCY   \button/Madd_count_add0001_cy<18>  (
    .CI(\button/Madd_count_add0001_cy [17]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<18>_rt_336 ),
    .O(\button/Madd_count_add0001_cy [18])
  );
  XORCY   \button/Madd_count_add0001_xor<17>  (
    .CI(\button/Madd_count_add0001_cy [16]),
    .LI(\button/Madd_count_add0001_cy<17>_rt_334 ),
    .O(\button/count_add0001 [17])
  );
  MUXCY   \button/Madd_count_add0001_cy<17>  (
    .CI(\button/Madd_count_add0001_cy [16]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<17>_rt_334 ),
    .O(\button/Madd_count_add0001_cy [17])
  );
  XORCY   \button/Madd_count_add0001_xor<16>  (
    .CI(\button/Madd_count_add0001_cy [15]),
    .LI(\button/Madd_count_add0001_cy<16>_rt_332 ),
    .O(\button/count_add0001 [16])
  );
  MUXCY   \button/Madd_count_add0001_cy<16>  (
    .CI(\button/Madd_count_add0001_cy [15]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<16>_rt_332 ),
    .O(\button/Madd_count_add0001_cy [16])
  );
  XORCY   \button/Madd_count_add0001_xor<15>  (
    .CI(\button/Madd_count_add0001_cy [14]),
    .LI(\button/Madd_count_add0001_cy<15>_rt_330 ),
    .O(\button/count_add0001 [15])
  );
  MUXCY   \button/Madd_count_add0001_cy<15>  (
    .CI(\button/Madd_count_add0001_cy [14]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<15>_rt_330 ),
    .O(\button/Madd_count_add0001_cy [15])
  );
  XORCY   \button/Madd_count_add0001_xor<14>  (
    .CI(\button/Madd_count_add0001_cy [13]),
    .LI(\button/Madd_count_add0001_cy<14>_rt_328 ),
    .O(\button/count_add0001 [14])
  );
  MUXCY   \button/Madd_count_add0001_cy<14>  (
    .CI(\button/Madd_count_add0001_cy [13]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<14>_rt_328 ),
    .O(\button/Madd_count_add0001_cy [14])
  );
  XORCY   \button/Madd_count_add0001_xor<13>  (
    .CI(\button/Madd_count_add0001_cy [12]),
    .LI(\button/Madd_count_add0001_cy<13>_rt_326 ),
    .O(\button/count_add0001 [13])
  );
  MUXCY   \button/Madd_count_add0001_cy<13>  (
    .CI(\button/Madd_count_add0001_cy [12]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<13>_rt_326 ),
    .O(\button/Madd_count_add0001_cy [13])
  );
  XORCY   \button/Madd_count_add0001_xor<12>  (
    .CI(\button/Madd_count_add0001_cy [11]),
    .LI(\button/Madd_count_add0001_cy<12>_rt_324 ),
    .O(\button/count_add0001 [12])
  );
  MUXCY   \button/Madd_count_add0001_cy<12>  (
    .CI(\button/Madd_count_add0001_cy [11]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<12>_rt_324 ),
    .O(\button/Madd_count_add0001_cy [12])
  );
  XORCY   \button/Madd_count_add0001_xor<11>  (
    .CI(\button/Madd_count_add0001_cy [10]),
    .LI(\button/Madd_count_add0001_cy<11>_rt_322 ),
    .O(\button/count_add0001 [11])
  );
  MUXCY   \button/Madd_count_add0001_cy<11>  (
    .CI(\button/Madd_count_add0001_cy [10]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<11>_rt_322 ),
    .O(\button/Madd_count_add0001_cy [11])
  );
  XORCY   \button/Madd_count_add0001_xor<10>  (
    .CI(\button/Madd_count_add0001_cy [9]),
    .LI(\button/Madd_count_add0001_cy<10>_rt_320 ),
    .O(\button/count_add0001 [10])
  );
  MUXCY   \button/Madd_count_add0001_cy<10>  (
    .CI(\button/Madd_count_add0001_cy [9]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<10>_rt_320 ),
    .O(\button/Madd_count_add0001_cy [10])
  );
  XORCY   \button/Madd_count_add0001_xor<9>  (
    .CI(\button/Madd_count_add0001_cy [8]),
    .LI(\button/Madd_count_add0001_cy<9>_rt_354 ),
    .O(\button/count_add0001 [9])
  );
  MUXCY   \button/Madd_count_add0001_cy<9>  (
    .CI(\button/Madd_count_add0001_cy [8]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<9>_rt_354 ),
    .O(\button/Madd_count_add0001_cy [9])
  );
  XORCY   \button/Madd_count_add0001_xor<8>  (
    .CI(\button/Madd_count_add0001_cy [7]),
    .LI(\button/Madd_count_add0001_cy<8>_rt_352 ),
    .O(\button/count_add0001 [8])
  );
  MUXCY   \button/Madd_count_add0001_cy<8>  (
    .CI(\button/Madd_count_add0001_cy [7]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<8>_rt_352 ),
    .O(\button/Madd_count_add0001_cy [8])
  );
  XORCY   \button/Madd_count_add0001_xor<7>  (
    .CI(\button/Madd_count_add0001_cy [6]),
    .LI(\button/Madd_count_add0001_cy<7>_rt_350 ),
    .O(\button/count_add0001 [7])
  );
  MUXCY   \button/Madd_count_add0001_cy<7>  (
    .CI(\button/Madd_count_add0001_cy [6]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<7>_rt_350 ),
    .O(\button/Madd_count_add0001_cy [7])
  );
  XORCY   \button/Madd_count_add0001_xor<6>  (
    .CI(\button/Madd_count_add0001_cy [5]),
    .LI(\button/Madd_count_add0001_cy<6>_rt_348 ),
    .O(\button/count_add0001 [6])
  );
  MUXCY   \button/Madd_count_add0001_cy<6>  (
    .CI(\button/Madd_count_add0001_cy [5]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<6>_rt_348 ),
    .O(\button/Madd_count_add0001_cy [6])
  );
  XORCY   \button/Madd_count_add0001_xor<5>  (
    .CI(\button/Madd_count_add0001_cy [4]),
    .LI(\button/Madd_count_add0001_cy<5>_rt_346 ),
    .O(\button/count_add0001 [5])
  );
  MUXCY   \button/Madd_count_add0001_cy<5>  (
    .CI(\button/Madd_count_add0001_cy [4]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<5>_rt_346 ),
    .O(\button/Madd_count_add0001_cy [5])
  );
  XORCY   \button/Madd_count_add0001_xor<4>  (
    .CI(\button/Madd_count_add0001_cy [3]),
    .LI(\button/Madd_count_add0001_cy<4>_rt_344 ),
    .O(\button/count_add0001 [4])
  );
  MUXCY   \button/Madd_count_add0001_cy<4>  (
    .CI(\button/Madd_count_add0001_cy [3]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<4>_rt_344 ),
    .O(\button/Madd_count_add0001_cy [4])
  );
  XORCY   \button/Madd_count_add0001_xor<3>  (
    .CI(\button/Madd_count_add0001_cy [2]),
    .LI(\button/Madd_count_add0001_cy<3>_rt_342 ),
    .O(\button/count_add0001 [3])
  );
  MUXCY   \button/Madd_count_add0001_cy<3>  (
    .CI(\button/Madd_count_add0001_cy [2]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<3>_rt_342 ),
    .O(\button/Madd_count_add0001_cy [3])
  );
  XORCY   \button/Madd_count_add0001_xor<2>  (
    .CI(\button/Madd_count_add0001_cy [1]),
    .LI(\button/Madd_count_add0001_cy<2>_rt_340 ),
    .O(\button/count_add0001 [2])
  );
  MUXCY   \button/Madd_count_add0001_cy<2>  (
    .CI(\button/Madd_count_add0001_cy [1]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<2>_rt_340 ),
    .O(\button/Madd_count_add0001_cy [2])
  );
  XORCY   \button/Madd_count_add0001_xor<1>  (
    .CI(\button/Madd_count_add0001_cy [0]),
    .LI(\button/Madd_count_add0001_cy<1>_rt_338 ),
    .O(\button/count_add0001 [1])
  );
  MUXCY   \button/Madd_count_add0001_cy<1>  (
    .CI(\button/Madd_count_add0001_cy [0]),
    .DI(N0),
    .S(\button/Madd_count_add0001_cy<1>_rt_338 ),
    .O(\button/Madd_count_add0001_cy [1])
  );
  XORCY   \button/Madd_count_add0001_xor<0>  (
    .CI(N0),
    .LI(\button/Madd_count_add0001_lut [0]),
    .O(\button/count_add0001 [0])
  );
  MUXCY   \button/Madd_count_add0001_cy<0>  (
    .CI(N0),
    .DI(N1),
    .S(\button/Madd_count_add0001_lut [0]),
    .O(\button/Madd_count_add0001_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_19  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [19]),
    .R(\button/count_or0000 ),
    .Q(\button/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_18  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [18]),
    .R(\button/count_or0000 ),
    .Q(\button/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_17  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [17]),
    .R(\button/count_or0000 ),
    .Q(\button/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_16  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [16]),
    .R(\button/count_or0000 ),
    .Q(\button/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_15  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [15]),
    .R(\button/count_or0000 ),
    .Q(\button/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_14  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [14]),
    .R(\button/count_or0000 ),
    .Q(\button/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_13  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [13]),
    .R(\button/count_or0000 ),
    .Q(\button/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_12  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [12]),
    .R(\button/count_or0000 ),
    .Q(\button/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_11  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [11]),
    .R(\button/count_or0000 ),
    .Q(\button/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_10  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [10]),
    .R(\button/count_or0000 ),
    .Q(\button/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_9  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [9]),
    .R(\button/count_or0000 ),
    .Q(\button/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_8  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [8]),
    .R(\button/count_or0000 ),
    .Q(\button/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_7  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [7]),
    .R(\button/count_or0000 ),
    .Q(\button/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_6  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [6]),
    .R(\button/count_or0000 ),
    .Q(\button/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_5  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [5]),
    .R(\button/count_or0000 ),
    .Q(\button/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_4  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [4]),
    .R(\button/count_or0000 ),
    .Q(\button/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_3  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [3]),
    .R(\button/count_or0000 ),
    .Q(\button/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_2  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [2]),
    .R(\button/count_or0000 ),
    .Q(\button/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_1  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [1]),
    .R(\button/count_or0000 ),
    .Q(\button/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button/count_0  (
    .C(clk_BUFGP_440),
    .D(\button/count_add0000 [0]),
    .R(\button/count_or0000 ),
    .Q(\button/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button/result  (
    .C(clk_BUFGP_440),
    .CE(\button/result_not0001 ),
    .D(remoto_IBUF_517),
    .Q(\button/result_437 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \cont_clk_cmp_eq0000_wg_lut<0>  (
    .I0(sel_led_add0000[12]),
    .I1(sel_led_add0000[13]),
    .I2(sel_led_add0000[14]),
    .I3(sel_led_add0000[15]),
    .O(cont_clk_cmp_eq0000_wg_lut[0])
  );
  MUXCY   \cont_clk_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(cont_clk_cmp_eq0000_wg_lut[0]),
    .O(cont_clk_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \cont_clk_cmp_eq0000_wg_lut<1>  (
    .I0(sel_led_add0000[9]),
    .I1(sel_led_add0000[10]),
    .I2(sel_led_add0000[11]),
    .I3(sel_led_add0000[16]),
    .O(cont_clk_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \cont_clk_cmp_eq0000_wg_cy<1>  (
    .CI(cont_clk_cmp_eq0000_wg_cy[0]),
    .DI(N0),
    .S(cont_clk_cmp_eq0000_wg_lut[1]),
    .O(cont_clk_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0080 ))
  \cont_clk_cmp_eq0000_wg_lut<2>  (
    .I0(sel_led_add0000[6]),
    .I1(sel_led_add0000[7]),
    .I2(sel_led_add0000[8]),
    .I3(sel_led_add0000[17]),
    .O(cont_clk_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \cont_clk_cmp_eq0000_wg_cy<2>  (
    .CI(cont_clk_cmp_eq0000_wg_cy[1]),
    .DI(N0),
    .S(cont_clk_cmp_eq0000_wg_lut[2]),
    .O(cont_clk_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \cont_clk_cmp_eq0000_wg_lut<3>  (
    .I0(sel_led_add0000[3]),
    .I1(sel_led_add0000[4]),
    .I2(sel_led_add0000[5]),
    .I3(sel_led_add0000[18]),
    .O(cont_clk_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \cont_clk_cmp_eq0000_wg_cy<3>  (
    .CI(cont_clk_cmp_eq0000_wg_cy[2]),
    .DI(N0),
    .S(cont_clk_cmp_eq0000_wg_lut[3]),
    .O(cont_clk_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \cont_clk_cmp_eq0000_wg_lut<4>  (
    .I0(sel_led_add0000[0]),
    .I1(sel_led_add0000[1]),
    .I2(sel_led_add0000[2]),
    .I3(sel_led_add0000[19]),
    .O(cont_clk_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \cont_clk_cmp_eq0000_wg_cy<4>  (
    .CI(cont_clk_cmp_eq0000_wg_cy[3]),
    .DI(N0),
    .S(cont_clk_cmp_eq0000_wg_lut[4]),
    .O(cont_clk_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  flag_not00031 (
    .I0(flag_494),
    .I1(\button/result_437 ),
    .O(flag_not0003)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  direcao_mux00001 (
    .I0(estado[3]),
    .I1(estado[4]),
    .I2(estado[0]),
    .O(direcao_mux0000)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  flag_not00021 (
    .I0(flag_cmp_eq0000),
    .I1(estado[4]),
    .I2(\button/result_437 ),
    .I3(flag_494),
    .O(flag_not0002)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  flag_mux000411 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(estado[5]),
    .O(flag_mux000411_501)
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  flag_mux000418 (
    .I0(flag_mux0003_499),
    .I1(estado[3]),
    .I2(estado[2]),
    .I3(flag_mux000411_501),
    .O(flag_mux000418_502)
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  flag_mux000425 (
    .I0(estado[4]),
    .I1(flag_cmp_eq0000),
    .I2(\button/result_437 ),
    .I3(flag_mux000418_502),
    .O(flag_mux0004)
  );
  LUT4 #(
    .INIT ( 16'h4101 ))
  \D1/Mrom_led_mux000061  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_6_OBUF_246)
  );
  LUT4 #(
    .INIT ( 16'h5110 ))
  \D1/Mrom_led_mux000051  (
    .I0(number[3]),
    .I1(number[2]),
    .I2(number[1]),
    .I3(number[0]),
    .O(P1_5_OBUF_245)
  );
  LUT4 #(
    .INIT ( 16'hA8AC ))
  \D1/Mrom_led_mux000021  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_2_OBUF_242)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \D1/Mrom_led_mux000012  (
    .I0(number[0]),
    .I1(number[2]),
    .I2(number[3]),
    .I3(number[1]),
    .O(P1_0_OBUF_240)
  );
  LUT4 #(
    .INIT ( 16'h445C ))
  \D1/Mrom_led_mux000041  (
    .I0(number[3]),
    .I1(number[0]),
    .I2(number[2]),
    .I3(number[1]),
    .O(P1_4_OBUF_244)
  );
  LUT4 #(
    .INIT ( 16'hEE48 ))
  \D1/Mrom_led_mux0000111  (
    .I0(number[1]),
    .I1(number[2]),
    .I2(number[0]),
    .I3(number[3]),
    .O(P1_1_OBUF_241)
  );
  LUT4 #(
    .INIT ( 16'h4110 ))
  \D1/Mrom_led_mux000031  (
    .I0(number[3]),
    .I1(number[1]),
    .I2(number[2]),
    .I3(number[0]),
    .O(P1_3_OBUF_243)
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
    .INIT ( 16'h68CC ))
  \Contador/Mcount_uniseg_xor<3>11  (
    .I0(\Contador/uniseg [2]),
    .I1(\Contador/uniseg [3]),
    .I2(\Contador/uniseg [1]),
    .I3(\Contador/uniseg [0]),
    .O(\Contador/Mcount_uniseg3 )
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
    .INIT ( 16'h0008 ))
  \Contador/dezseg_mux0002<1>21  (
    .I0(\Contador/uniseg [3]),
    .I1(\Contador/uniseg [0]),
    .I2(\Contador/uniseg [1]),
    .I3(\Contador/uniseg [2]),
    .O(\Contador/dezseg_mux0002<1>_bdd0 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  ena1 (
    .I0(estado[3]),
    .I1(estado[0]),
    .I2(estado[1]),
    .O(ena)
  );
  LUT4 #(
    .INIT ( 16'h5540 ))
  \estado_futuro<3>1  (
    .I0(flag_and0000),
    .I1(estado[1]),
    .I2(fechada_led_OBUF_493),
    .I3(estado[3]),
    .O(estado_futuro[3])
  );
  LUT4 #(
    .INIT ( 16'hCC0A ))
  \estado_futuro<5>1  (
    .I0(estado[5]),
    .I1(estado[0]),
    .I2(N15),
    .I3(flag_and0000),
    .O(estado_futuro[5])
  );
  LUT4 #(
    .INIT ( 16'h8D88 ))
  \estado_futuro<4>1  (
    .I0(flag_and0000),
    .I1(estado[1]),
    .I2(flag_cmp_eq0000),
    .I3(estado[4]),
    .O(estado_futuro[4])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \estado_futuro<0>_SW0  (
    .I0(estado[0]),
    .I1(aberta_led_OBUF_269),
    .O(N21)
  );
  LUT4 #(
    .INIT ( 16'hEEF0 ))
  \estado_futuro<0>  (
    .I0(estado[4]),
    .I1(estado[3]),
    .I2(N21),
    .I3(N14),
    .O(estado_futuro[0])
  );
  LUT4 #(
    .INIT ( 16'hFAC8 ))
  \estado_futuro<1>4  (
    .I0(estado[5]),
    .I1(flag_cmp_eq0000),
    .I2(estado[2]),
    .I3(flag_and0000),
    .O(\estado_futuro<1>4_486 )
  );
  LUT4 #(
    .INIT ( 16'h6FF6 ))
  estado_ClkEn_inv32 (
    .I0(estado[3]),
    .I1(estado_futuro[3]),
    .I2(estado[4]),
    .I3(estado_futuro[4]),
    .O(estado_ClkEn_inv32_482)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \sel_led_mux0000<0>1  (
    .I0(cont_clk_cmp_eq0000),
    .I1(sel_led[0]),
    .O(\sel_led_mux0000[0] )
  );
  LUT3 #(
    .INIT ( 8'h28 ))
  \button/result_not00011  (
    .I0(\button/count_cmp_ge0000 ),
    .I1(remoto_IBUF_517),
    .I2(\button/result_437 ),
    .O(\button/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  \button/count_or00001  (
    .I0(remoto_IBUF_517),
    .I1(\button/result_437 ),
    .I2(\button/count_cmp_ge0000 ),
    .O(\button/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'hB3 ))
  \anodo_mux0000<3>1  (
    .I0(anodo_0_274),
    .I1(N18),
    .I2(N2),
    .O(anodo_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'h8F ))
  \anodo_mux0000<2>1  (
    .I0(anodo_1_275),
    .I1(N3),
    .I2(N2),
    .O(anodo_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hC0EA ))
  \number_mux0000<3>1  (
    .I0(\Contador/uniseg [3]),
    .I1(number[3]),
    .I2(N01),
    .I3(N2),
    .O(number_mux0000[3])
  );
  LUT4 #(
    .INIT ( 16'hC0EA ))
  \number_mux0000<2>1  (
    .I0(\Contador/uniseg [2]),
    .I1(number[2]),
    .I2(N01),
    .I3(N2),
    .O(number_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \sel_led_mux0000<2>1  (
    .I0(cont_clk_cmp_eq0000),
    .I1(sel_led[2]),
    .I2(sel_led[1]),
    .I3(sel_led[0]),
    .O(\sel_led_mux0000[2] )
  );
  LUT4 #(
    .INIT ( 16'hC0EA ))
  \number_mux0000<1>_SW0  (
    .I0(\Contador/uniseg [1]),
    .I1(number[1]),
    .I2(N01),
    .I3(N16),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hC0EA ))
  \number_mux0000<0>_SW0  (
    .I0(\Contador/uniseg [0]),
    .I1(number[0]),
    .I2(N17),
    .I3(N2),
    .O(N6)
  );
  IBUF   aberta_IBUF (
    .I(aberta),
    .O(aberta_led_OBUF_269)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_519)
  );
  IBUF   fechada_IBUF (
    .I(fechada),
    .O(fechada_led_OBUF_493)
  );
  IBUF   remoto_IBUF (
    .I(remoto),
    .O(remoto_IBUF_517)
  );
  OBUF   fechada_led_OBUF (
    .I(fechada_led_OBUF_493),
    .O(fechada_led)
  );
  OBUF   direcao_OBUF (
    .I(direcao_OBUF_472),
    .O(direcao)
  );
  OBUF   aberta_led_OBUF (
    .I(aberta_led_OBUF_269),
    .O(aberta_led)
  );
  OBUF   flag_led_OBUF (
    .I(flag_1_495),
    .O(flag_led)
  );
  OBUF   b_led_OBUF (
    .I(\button/result_437 ),
    .O(b_led)
  );
  OBUF   ligar_OBUF (
    .I(ligar_OBUF_507),
    .O(ligar)
  );
  OBUF   P1_6_OBUF (
    .I(P1_6_OBUF_246),
    .O(P1[6])
  );
  OBUF   P1_5_OBUF (
    .I(P1_5_OBUF_245),
    .O(P1[5])
  );
  OBUF   P1_4_OBUF (
    .I(P1_4_OBUF_244),
    .O(P1[4])
  );
  OBUF   P1_3_OBUF (
    .I(P1_3_OBUF_243),
    .O(P1[3])
  );
  OBUF   P1_2_OBUF (
    .I(P1_2_OBUF_242),
    .O(P1[2])
  );
  OBUF   P1_1_OBUF (
    .I(P1_1_OBUF_241),
    .O(P1[1])
  );
  OBUF   P1_0_OBUF (
    .I(P1_0_OBUF_240),
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
    .I(anodo_1_275),
    .O(anodo[1])
  );
  OBUF   anodo_0_OBUF (
    .I(anodo_0_274),
    .O(anodo[0])
  );
  FDS #(
    .INIT ( 1'b0 ))
  number_0 (
    .C(clk_BUFGP_440),
    .D(\number_mux0000<0>1_512 ),
    .S(N6),
    .Q(number[0])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \number_mux0000<0>1  (
    .I0(\Contador/dezseg [0]),
    .I1(N3),
    .O(\number_mux0000<0>1_512 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  number_1 (
    .C(clk_BUFGP_440),
    .D(\number_mux0000<1>1_513 ),
    .S(N4),
    .Q(number[1])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \number_mux0000<1>1  (
    .I0(\Contador/dezseg [1]),
    .I1(N3),
    .O(\number_mux0000<1>1_513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<1>_rt  (
    .I0(cont_clk[1]),
    .O(\Madd_sel_led_add0000_cy<1>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<2>_rt  (
    .I0(cont_clk[2]),
    .O(\Madd_sel_led_add0000_cy<2>_rt_161 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<3>_rt  (
    .I0(cont_clk[3]),
    .O(\Madd_sel_led_add0000_cy<3>_rt_163 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<4>_rt  (
    .I0(cont_clk[4]),
    .O(\Madd_sel_led_add0000_cy<4>_rt_165 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<5>_rt  (
    .I0(cont_clk[5]),
    .O(\Madd_sel_led_add0000_cy<5>_rt_167 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<6>_rt  (
    .I0(cont_clk[6]),
    .O(\Madd_sel_led_add0000_cy<6>_rt_169 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<7>_rt  (
    .I0(cont_clk[7]),
    .O(\Madd_sel_led_add0000_cy<7>_rt_171 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<8>_rt  (
    .I0(cont_clk[8]),
    .O(\Madd_sel_led_add0000_cy<8>_rt_173 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<9>_rt  (
    .I0(cont_clk[9]),
    .O(\Madd_sel_led_add0000_cy<9>_rt_175 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<10>_rt  (
    .I0(cont_clk[10]),
    .O(\Madd_sel_led_add0000_cy<10>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<11>_rt  (
    .I0(cont_clk[11]),
    .O(\Madd_sel_led_add0000_cy<11>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<12>_rt  (
    .I0(cont_clk[12]),
    .O(\Madd_sel_led_add0000_cy<12>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<13>_rt  (
    .I0(cont_clk[13]),
    .O(\Madd_sel_led_add0000_cy<13>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<14>_rt  (
    .I0(cont_clk[14]),
    .O(\Madd_sel_led_add0000_cy<14>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<15>_rt  (
    .I0(cont_clk[15]),
    .O(\Madd_sel_led_add0000_cy<15>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<16>_rt  (
    .I0(cont_clk[16]),
    .O(\Madd_sel_led_add0000_cy<16>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<17>_rt  (
    .I0(cont_clk[17]),
    .O(\Madd_sel_led_add0000_cy<17>_rt_155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_cy<18>_rt  (
    .I0(cont_clk[18]),
    .O(\Madd_sel_led_add0000_cy<18>_rt_157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<1>_rt  (
    .I0(cont_clk[1]),
    .O(\Mcount_cont_clk_cy<1>_rt_198 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<2>_rt  (
    .I0(cont_clk[2]),
    .O(\Mcount_cont_clk_cy<2>_rt_200 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<3>_rt  (
    .I0(cont_clk[3]),
    .O(\Mcount_cont_clk_cy<3>_rt_202 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<4>_rt  (
    .I0(cont_clk[4]),
    .O(\Mcount_cont_clk_cy<4>_rt_204 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<5>_rt  (
    .I0(cont_clk[5]),
    .O(\Mcount_cont_clk_cy<5>_rt_206 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<6>_rt  (
    .I0(cont_clk[6]),
    .O(\Mcount_cont_clk_cy<6>_rt_208 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<7>_rt  (
    .I0(cont_clk[7]),
    .O(\Mcount_cont_clk_cy<7>_rt_210 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<8>_rt  (
    .I0(cont_clk[8]),
    .O(\Mcount_cont_clk_cy<8>_rt_212 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<9>_rt  (
    .I0(cont_clk[9]),
    .O(\Mcount_cont_clk_cy<9>_rt_214 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<10>_rt  (
    .I0(cont_clk[10]),
    .O(\Mcount_cont_clk_cy<10>_rt_180 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<11>_rt  (
    .I0(cont_clk[11]),
    .O(\Mcount_cont_clk_cy<11>_rt_182 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<12>_rt  (
    .I0(cont_clk[12]),
    .O(\Mcount_cont_clk_cy<12>_rt_184 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<13>_rt  (
    .I0(cont_clk[13]),
    .O(\Mcount_cont_clk_cy<13>_rt_186 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<14>_rt  (
    .I0(cont_clk[14]),
    .O(\Mcount_cont_clk_cy<14>_rt_188 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<15>_rt  (
    .I0(cont_clk[15]),
    .O(\Mcount_cont_clk_cy<15>_rt_190 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<16>_rt  (
    .I0(cont_clk[16]),
    .O(\Mcount_cont_clk_cy<16>_rt_192 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<17>_rt  (
    .I0(cont_clk[17]),
    .O(\Mcount_cont_clk_cy<17>_rt_194 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_cy<18>_rt  (
    .I0(cont_clk[18]),
    .O(\Mcount_cont_clk_cy<18>_rt_196 )
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
  \button/Mcompar_count_cmp_ge0000_cy<9>_rt  (
    .I0(\button/count_add0001 [19]),
    .O(\button/Mcompar_count_cmp_ge0000_cy<9>_rt_368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Mcompar_count_cmp_ge0000_cy<7>_rt  (
    .I0(\button/count_add0001 [17]),
    .O(\button/Mcompar_count_cmp_ge0000_cy<7>_rt_366 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Mcompar_count_cmp_ge0000_cy<3>_rt  (
    .I0(\button/count_add0001 [9]),
    .O(\button/Mcompar_count_cmp_ge0000_cy<3>_rt_361 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Mcompar_count_cmp_ge0000_cy<0>_rt  (
    .I0(\button/count_add0001 [3]),
    .O(\button/Mcompar_count_cmp_ge0000_cy<0>_rt_357 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<18>_rt  (
    .I0(\button/count_add0001 [18]),
    .O(\button/Madd_count_add0000_cy<18>_rt_297 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<17>_rt  (
    .I0(\button/count_add0001 [17]),
    .O(\button/Madd_count_add0000_cy<17>_rt_295 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<16>_rt  (
    .I0(\button/count_add0001 [16]),
    .O(\button/Madd_count_add0000_cy<16>_rt_293 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<15>_rt  (
    .I0(\button/count_add0001 [15]),
    .O(\button/Madd_count_add0000_cy<15>_rt_291 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<14>_rt  (
    .I0(\button/count_add0001 [14]),
    .O(\button/Madd_count_add0000_cy<14>_rt_289 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<13>_rt  (
    .I0(\button/count_add0001 [13]),
    .O(\button/Madd_count_add0000_cy<13>_rt_287 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<12>_rt  (
    .I0(\button/count_add0001 [12]),
    .O(\button/Madd_count_add0000_cy<12>_rt_285 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<11>_rt  (
    .I0(\button/count_add0001 [11]),
    .O(\button/Madd_count_add0000_cy<11>_rt_283 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<10>_rt  (
    .I0(\button/count_add0001 [10]),
    .O(\button/Madd_count_add0000_cy<10>_rt_281 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<9>_rt  (
    .I0(\button/count_add0001 [9]),
    .O(\button/Madd_count_add0000_cy<9>_rt_315 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<8>_rt  (
    .I0(\button/count_add0001 [8]),
    .O(\button/Madd_count_add0000_cy<8>_rt_313 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<7>_rt  (
    .I0(\button/count_add0001 [7]),
    .O(\button/Madd_count_add0000_cy<7>_rt_311 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<6>_rt  (
    .I0(\button/count_add0001 [6]),
    .O(\button/Madd_count_add0000_cy<6>_rt_309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<5>_rt  (
    .I0(\button/count_add0001 [5]),
    .O(\button/Madd_count_add0000_cy<5>_rt_307 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<4>_rt  (
    .I0(\button/count_add0001 [4]),
    .O(\button/Madd_count_add0000_cy<4>_rt_305 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<3>_rt  (
    .I0(\button/count_add0001 [3]),
    .O(\button/Madd_count_add0000_cy<3>_rt_303 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<2>_rt  (
    .I0(\button/count_add0001 [2]),
    .O(\button/Madd_count_add0000_cy<2>_rt_301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_cy<1>_rt  (
    .I0(\button/count_add0001 [1]),
    .O(\button/Madd_count_add0000_cy<1>_rt_299 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<18>_rt  (
    .I0(\button/count [18]),
    .O(\button/Madd_count_add0001_cy<18>_rt_336 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<17>_rt  (
    .I0(\button/count [17]),
    .O(\button/Madd_count_add0001_cy<17>_rt_334 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<16>_rt  (
    .I0(\button/count [16]),
    .O(\button/Madd_count_add0001_cy<16>_rt_332 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<15>_rt  (
    .I0(\button/count [15]),
    .O(\button/Madd_count_add0001_cy<15>_rt_330 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<14>_rt  (
    .I0(\button/count [14]),
    .O(\button/Madd_count_add0001_cy<14>_rt_328 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<13>_rt  (
    .I0(\button/count [13]),
    .O(\button/Madd_count_add0001_cy<13>_rt_326 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<12>_rt  (
    .I0(\button/count [12]),
    .O(\button/Madd_count_add0001_cy<12>_rt_324 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<11>_rt  (
    .I0(\button/count [11]),
    .O(\button/Madd_count_add0001_cy<11>_rt_322 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<10>_rt  (
    .I0(\button/count [10]),
    .O(\button/Madd_count_add0001_cy<10>_rt_320 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<9>_rt  (
    .I0(\button/count [9]),
    .O(\button/Madd_count_add0001_cy<9>_rt_354 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<8>_rt  (
    .I0(\button/count [8]),
    .O(\button/Madd_count_add0001_cy<8>_rt_352 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<7>_rt  (
    .I0(\button/count [7]),
    .O(\button/Madd_count_add0001_cy<7>_rt_350 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<6>_rt  (
    .I0(\button/count [6]),
    .O(\button/Madd_count_add0001_cy<6>_rt_348 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<5>_rt  (
    .I0(\button/count [5]),
    .O(\button/Madd_count_add0001_cy<5>_rt_346 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<4>_rt  (
    .I0(\button/count [4]),
    .O(\button/Madd_count_add0001_cy<4>_rt_344 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<3>_rt  (
    .I0(\button/count [3]),
    .O(\button/Madd_count_add0001_cy<3>_rt_342 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<2>_rt  (
    .I0(\button/count [2]),
    .O(\button/Madd_count_add0001_cy<2>_rt_340 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0001_cy<1>_rt  (
    .I0(\button/count [1]),
    .O(\button/Madd_count_add0001_cy<1>_rt_338 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_sel_led_add0000_xor<19>_rt  (
    .I0(cont_clk[19]),
    .O(\Madd_sel_led_add0000_xor<19>_rt_177 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_cont_clk_xor<19>_rt  (
    .I0(cont_clk[19]),
    .O(\Mcount_cont_clk_xor<19>_rt_216 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button/Madd_count_add0000_xor<19>_rt  (
    .I0(\button/count_add0001 [19]),
    .O(\button/Madd_count_add0000_xor<19>_rt_317 )
  );
  LUT4 #(
    .INIT ( 16'h64C8 ))
  \sel_led_mux0003<1>1  (
    .I0(cont_clk_cmp_eq0000),
    .I1(sel_led[1]),
    .I2(sel_led[2]),
    .I3(sel_led[0]),
    .O(sel_led_mux0003[1])
  );
  LUT3 #(
    .INIT ( 8'hF6 ))
  estado_ClkEn_inv124_SW0 (
    .I0(estado[2]),
    .I1(estado_futuro[2]),
    .I2(estado_ClkEn_inv93_483),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hFFF6 ))
  estado_ClkEn_inv124 (
    .I0(estado[1]),
    .I1(estado_futuro[1]),
    .I2(estado_ClkEn_inv32_482),
    .I3(N8),
    .O(estado_ClkEn_inv)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \Contador/dezseg_not00011  (
    .I0(\Contador/Mcompar_dezseg_cmp_lt0000_cy [9]),
    .I1(estado[0]),
    .I2(estado[1]),
    .I3(estado[3]),
    .O(\Contador/dezseg_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Contador/rst_inv1  (
    .I0(estado[3]),
    .I1(estado[0]),
    .I2(estado[1]),
    .O(\Contador/rst_inv )
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \estado_futuro<1>22_SW0  (
    .I0(estado[1]),
    .I1(fechada_led_OBUF_493),
    .I2(estado[4]),
    .I3(flag_cmp_eq0000),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'hF2FA ))
  \estado_futuro<1>22  (
    .I0(N10),
    .I1(\button/result_437 ),
    .I2(\estado_futuro<1>4_486 ),
    .I3(flag_494),
    .O(estado_futuro[1])
  );
  LUT4 #(
    .INIT ( 16'h5540 ))
  \estado_futuro<2>  (
    .I0(flag_and0000),
    .I1(aberta_led_OBUF_269),
    .I2(estado[0]),
    .I3(N12),
    .O(estado_futuro[2])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_440)
  );
  INV   \Madd_sel_led_add0000_lut<0>_INV_0  (
    .I(cont_clk[0]),
    .O(Madd_sel_led_add0000_lut[0])
  );
  INV   \Mcount_cont_clk_lut<0>_INV_0  (
    .I(cont_clk[0]),
    .O(Mcount_cont_clk_lut[0])
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
  INV   \button/Mcompar_count_cmp_ge0000_lut<8>_INV_0  (
    .I(\button/count_add0001 [18]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[8] )
  );
  INV   \button/Mcompar_count_cmp_ge0000_lut<6>_INV_0  (
    .I(\button/count_add0001 [16]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[6] )
  );
  INV   \button/Mcompar_count_cmp_ge0000_lut<2>_INV_0  (
    .I(\button/count_add0001 [8]),
    .O(\button/Mcompar_count_cmp_ge0000_lut[2] )
  );
  INV   \button/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button/count_add0001 [0]),
    .O(\button/Madd_count_add0000_lut [0])
  );
  INV   \button/Madd_count_add0001_lut<0>_INV_0  (
    .I(\button/count [0]),
    .O(\button/Madd_count_add0001_lut [0])
  );
  INV   flag_mux00051_INV_0 (
    .I(\button/result_437 ),
    .O(flag_mux0005)
  );
  INV   \Contador/Mcount_uniseg_xor<0>11_INV_0  (
    .I(\Contador/uniseg [0]),
    .O(\Contador/Mcount_uniseg )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  flag_and00001 (
    .I0(flag_494),
    .I1(\button/result_437 ),
    .LO(N14),
    .O(flag_and0000)
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  flag_cmp_eq00001 (
    .I0(\Contador/dezseg [0]),
    .I1(\Contador/dezseg [1]),
    .LO(N15),
    .O(flag_cmp_eq0000)
  );
  LUT4_L #(
    .INIT ( 16'h7DBE ))
  estado_ClkEn_inv93 (
    .I0(estado[5]),
    .I1(estado[0]),
    .I2(estado_futuro[0]),
    .I3(estado_futuro[5]),
    .LO(estado_ClkEn_inv93_483)
  );
  LUT4_D #(
    .INIT ( 16'hFEEF ))
  \number_mux0000<0>21  (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .LO(N16),
    .O(N2)
  );
  LUT4_D #(
    .INIT ( 16'hEEEB ))
  \number_mux0000<0>11  (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .LO(N17),
    .O(N01)
  );
  LUT4_D #(
    .INIT ( 16'hEFFB ))
  \number_mux0000<0>31  (
    .I0(sel_led[2]),
    .I1(sel_led[1]),
    .I2(sel_led[0]),
    .I3(cont_clk_cmp_eq0000),
    .LO(N18),
    .O(N3)
  );
  LUT3_L #(
    .INIT ( 8'h4C ))
  \estado_futuro<2>_SW1  (
    .I0(\Contador/dezseg [0]),
    .I1(estado[2]),
    .I2(\Contador/dezseg [1]),
    .LO(N12)
  );
  LD #(
    .INIT ( 1'b1 ))
  flag_1 (
    .D(flag_mux0004),
    .G(flag_not0002),
    .Q(flag_1_495)
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

