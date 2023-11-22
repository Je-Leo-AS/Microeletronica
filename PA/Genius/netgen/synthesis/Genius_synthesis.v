////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Genius_synthesis.v
// /___/   /\     Timestamp: Fri Nov 17 14:05:39 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Genius.ngc Genius_synthesis.v 
// Device	: xc3s500e-5-fg320
// Input file	: Genius.ngc
// Output file	: /home/jeas/Microeletronica/PA/Genius/netgen/synthesis/Genius_synthesis.v
// # of Modules	: 1
// Design Name	: Genius
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

module Genius (
  clk, start, rst, display7, anodo, LED, dif, Btns_colors
);
  input clk;
  input start;
  input rst;
  output [6 : 0] display7;
  output [3 : 0] anodo;
  output [3 : 0] LED;
  input [1 : 0] dif;
  input [3 : 0] Btns_colors;
  wire Btns_colors_0_IBUF_4;
  wire Btns_colors_1_IBUF_5;
  wire Btns_colors_2_IBUF_6;
  wire Btns_colors_3_IBUF_7;
  wire \LED<0>2_wg_cy<0>_9 ;
  wire \LED<0>2_wg_cy<1>_10 ;
  wire \LED<0>2_wg_cy<2>_11 ;
  wire \LED<0>2_wg_cy<3>_12 ;
  wire \LED<0>2_wg_cy<4>_13 ;
  wire \LED<0>2_wg_cy<5>_14 ;
  wire \LED<0>2_wg_cy<6>_15 ;
  wire \LED<0>2_wg_cy<7>_16 ;
  wire \LED<0>2_wg_lut<0>_17 ;
  wire \LED<0>2_wg_lut<1>_18 ;
  wire \LED<0>2_wg_lut<2>_19 ;
  wire \LED<0>2_wg_lut<3>_20 ;
  wire \LED<0>2_wg_lut<4>_21 ;
  wire \LED<0>2_wg_lut<5>_22 ;
  wire \LED<0>2_wg_lut<6>_23 ;
  wire \LED<0>2_wg_lut<7>_24 ;
  wire LED_0_OBUF_28;
  wire LED_1_OBUF_29;
  wire LED_2_OBUF_30;
  wire LED_3_OBUF_31;
  wire \LED_component/LED<1>38_32 ;
  wire \LED_component/LED<1>7_33 ;
  wire \LED_component/LED<4>14 ;
  wire \LED_component/LED<4>53_35 ;
  wire \LED_component/LED<5>40 ;
  wire \LED_component/LED<5>401_37 ;
  wire \LED_component/LED<6>32 ;
  wire \LED_component/LED<6>321_39 ;
  wire \LED_component/LED<6>322_40 ;
  wire \LED_component/LED<6>7_41 ;
  wire \LED_component/LED_and0000 ;
  wire \LED_component/Madd_sel_led_add0000_cy<10>_rt_45 ;
  wire \LED_component/Madd_sel_led_add0000_cy<11>_rt_47 ;
  wire \LED_component/Madd_sel_led_add0000_cy<12>_rt_49 ;
  wire \LED_component/Madd_sel_led_add0000_cy<13>_rt_51 ;
  wire \LED_component/Madd_sel_led_add0000_cy<14>_rt_53 ;
  wire \LED_component/Madd_sel_led_add0000_cy<15>_rt_55 ;
  wire \LED_component/Madd_sel_led_add0000_cy<16>_rt_57 ;
  wire \LED_component/Madd_sel_led_add0000_cy<17>_rt_59 ;
  wire \LED_component/Madd_sel_led_add0000_cy<18>_rt_61 ;
  wire \LED_component/Madd_sel_led_add0000_cy<19>_rt_63 ;
  wire \LED_component/Madd_sel_led_add0000_cy<1>_rt_65 ;
  wire \LED_component/Madd_sel_led_add0000_cy<20>_rt_67 ;
  wire \LED_component/Madd_sel_led_add0000_cy<21>_rt_69 ;
  wire \LED_component/Madd_sel_led_add0000_cy<22>_rt_71 ;
  wire \LED_component/Madd_sel_led_add0000_cy<23>_rt_73 ;
  wire \LED_component/Madd_sel_led_add0000_cy<24>_rt_75 ;
  wire \LED_component/Madd_sel_led_add0000_cy<2>_rt_77 ;
  wire \LED_component/Madd_sel_led_add0000_cy<3>_rt_79 ;
  wire \LED_component/Madd_sel_led_add0000_cy<4>_rt_81 ;
  wire \LED_component/Madd_sel_led_add0000_cy<5>_rt_83 ;
  wire \LED_component/Madd_sel_led_add0000_cy<6>_rt_85 ;
  wire \LED_component/Madd_sel_led_add0000_cy<7>_rt_87 ;
  wire \LED_component/Madd_sel_led_add0000_cy<8>_rt_89 ;
  wire \LED_component/Madd_sel_led_add0000_cy<9>_rt_91 ;
  wire \LED_component/Madd_sel_led_add0000_xor<25>_rt_93 ;
  wire \LED_component/Mcount_cont_clk_cy<10>_rt_96 ;
  wire \LED_component/Mcount_cont_clk_cy<11>_rt_98 ;
  wire \LED_component/Mcount_cont_clk_cy<12>_rt_100 ;
  wire \LED_component/Mcount_cont_clk_cy<13>_rt_102 ;
  wire \LED_component/Mcount_cont_clk_cy<14>_rt_104 ;
  wire \LED_component/Mcount_cont_clk_cy<15>_rt_106 ;
  wire \LED_component/Mcount_cont_clk_cy<16>_rt_108 ;
  wire \LED_component/Mcount_cont_clk_cy<17>_rt_110 ;
  wire \LED_component/Mcount_cont_clk_cy<18>_rt_112 ;
  wire \LED_component/Mcount_cont_clk_cy<19>_rt_114 ;
  wire \LED_component/Mcount_cont_clk_cy<1>_rt_116 ;
  wire \LED_component/Mcount_cont_clk_cy<20>_rt_118 ;
  wire \LED_component/Mcount_cont_clk_cy<21>_rt_120 ;
  wire \LED_component/Mcount_cont_clk_cy<22>_rt_122 ;
  wire \LED_component/Mcount_cont_clk_cy<23>_rt_124 ;
  wire \LED_component/Mcount_cont_clk_cy<24>_rt_126 ;
  wire \LED_component/Mcount_cont_clk_cy<2>_rt_128 ;
  wire \LED_component/Mcount_cont_clk_cy<3>_rt_130 ;
  wire \LED_component/Mcount_cont_clk_cy<4>_rt_132 ;
  wire \LED_component/Mcount_cont_clk_cy<5>_rt_134 ;
  wire \LED_component/Mcount_cont_clk_cy<6>_rt_136 ;
  wire \LED_component/Mcount_cont_clk_cy<7>_rt_138 ;
  wire \LED_component/Mcount_cont_clk_cy<8>_rt_140 ;
  wire \LED_component/Mcount_cont_clk_cy<9>_rt_142 ;
  wire \LED_component/Mcount_cont_clk_xor<25>_rt_144 ;
  wire \LED_component/Mrom_LED_mux000052 ;
  wire \LED_component/Mrom_LED_mux0000521_146 ;
  wire \LED_component/N01 ;
  wire \LED_component/N16 ;
  wire \LED_component/N17 ;
  wire \LED_component/N2 ;
  wire \LED_component/N5 ;
  wire \LED_component/anodo_mux0000[0] ;
  wire \LED_component/anodo_mux0000<1>46 ;
  wire \LED_component/anodo_mux0000[2] ;
  wire \LED_component/anodo_mux0000[3] ;
  wire \LED_component/cont_clk_cmp_eq0000 ;
  wire \LED_component/number[10] ;
  wire \LED_component/number[0] ;
  wire \LED_component/number[1] ;
  wire \LED_component/number[2] ;
  wire \LED_component/number[3] ;
  wire \LED_component/number[4] ;
  wire \LED_component/number[5] ;
  wire \LED_component/number[6] ;
  wire \LED_component/number_cmp_eq0000 ;
  wire \LED_component/number_mux0000<0>12_235 ;
  wire \LED_component/number_mux0000<0>22_236 ;
  wire \LED_component/number_mux0000<0>41 ;
  wire \LED_component/number_mux0000<0>65 ;
  wire \LED_component/number_mux0000<1>12_239 ;
  wire \LED_component/number_mux0000<1>22_240 ;
  wire \LED_component/number_mux0000<1>65 ;
  wire \LED_component/number_mux0000<2>12_242 ;
  wire \LED_component/number_mux0000<2>22_243 ;
  wire \LED_component/number_mux0000<2>65 ;
  wire \LED_component/number_mux0000<3>12_245 ;
  wire \LED_component/number_mux0000<3>22_246 ;
  wire \LED_component/number_mux0000<3>65 ;
  wire \LED_component/number_mux0000<4>12_248 ;
  wire \LED_component/number_mux0000<4>22_249 ;
  wire \LED_component/number_mux0000<4>65 ;
  wire \LED_component/number_mux0000<5>12 ;
  wire \LED_component/number_mux0000<5>22_252 ;
  wire \LED_component/number_mux0000<5>65 ;
  wire \LED_component/number_mux0000<6>22_254 ;
  wire \LED_component/number_mux0000<6>65 ;
  wire \Madd_tela_addsub0000_cy<10>_rt_290 ;
  wire \Madd_tela_addsub0000_cy<11>_rt_292 ;
  wire \Madd_tela_addsub0000_cy<12>_rt_294 ;
  wire \Madd_tela_addsub0000_cy<13>_rt_296 ;
  wire \Madd_tela_addsub0000_cy<14>_rt_298 ;
  wire \Madd_tela_addsub0000_cy<15>_rt_300 ;
  wire \Madd_tela_addsub0000_cy<16>_rt_302 ;
  wire \Madd_tela_addsub0000_cy<17>_rt_304 ;
  wire \Madd_tela_addsub0000_cy<18>_rt_306 ;
  wire \Madd_tela_addsub0000_cy<19>_rt_308 ;
  wire \Madd_tela_addsub0000_cy<1>_rt_310 ;
  wire \Madd_tela_addsub0000_cy<20>_rt_312 ;
  wire \Madd_tela_addsub0000_cy<21>_rt_314 ;
  wire \Madd_tela_addsub0000_cy<22>_rt_316 ;
  wire \Madd_tela_addsub0000_cy<23>_rt_318 ;
  wire \Madd_tela_addsub0000_cy<2>_rt_320 ;
  wire \Madd_tela_addsub0000_cy<3>_rt_322 ;
  wire \Madd_tela_addsub0000_cy<4>_rt_324 ;
  wire \Madd_tela_addsub0000_cy<5>_rt_326 ;
  wire \Madd_tela_addsub0000_cy<6>_rt_328 ;
  wire \Madd_tela_addsub0000_cy<7>_rt_330 ;
  wire \Madd_tela_addsub0000_cy<8>_rt_332 ;
  wire \Madd_tela_addsub0000_cy<9>_rt_334 ;
  wire \Madd_tela_addsub0000_xor<24>_rt_336 ;
  wire \Mcount_count_time_tela_cy<10>_rt_339 ;
  wire \Mcount_count_time_tela_cy<11>_rt_341 ;
  wire \Mcount_count_time_tela_cy<12>_rt_343 ;
  wire \Mcount_count_time_tela_cy<13>_rt_345 ;
  wire \Mcount_count_time_tela_cy<14>_rt_347 ;
  wire \Mcount_count_time_tela_cy<15>_rt_349 ;
  wire \Mcount_count_time_tela_cy<16>_rt_351 ;
  wire \Mcount_count_time_tela_cy<17>_rt_353 ;
  wire \Mcount_count_time_tela_cy<18>_rt_355 ;
  wire \Mcount_count_time_tela_cy<19>_rt_357 ;
  wire \Mcount_count_time_tela_cy<1>_rt_359 ;
  wire \Mcount_count_time_tela_cy<20>_rt_361 ;
  wire \Mcount_count_time_tela_cy<21>_rt_363 ;
  wire \Mcount_count_time_tela_cy<22>_rt_365 ;
  wire \Mcount_count_time_tela_cy<23>_rt_367 ;
  wire \Mcount_count_time_tela_cy<2>_rt_369 ;
  wire \Mcount_count_time_tela_cy<3>_rt_371 ;
  wire \Mcount_count_time_tela_cy<4>_rt_373 ;
  wire \Mcount_count_time_tela_cy<5>_rt_375 ;
  wire \Mcount_count_time_tela_cy<6>_rt_377 ;
  wire \Mcount_count_time_tela_cy<7>_rt_379 ;
  wire \Mcount_count_time_tela_cy<8>_rt_381 ;
  wire \Mcount_count_time_tela_cy<9>_rt_383 ;
  wire \Mcount_count_time_tela_xor<24>_rt_385 ;
  wire N01;
  wire N1;
  wire N10;
  wire N100;
  wire N102;
  wire N103;
  wire N105;
  wire N106;
  wire N108;
  wire N109;
  wire N11;
  wire N111;
  wire N12;
  wire N121;
  wire N125;
  wire N127;
  wire N135;
  wire N137;
  wire N139;
  wire N141;
  wire N143;
  wire N145;
  wire N147;
  wire N149;
  wire N151;
  wire N152;
  wire N153;
  wire N154;
  wire N155;
  wire N156;
  wire N157;
  wire N158;
  wire N159;
  wire N16;
  wire N160;
  wire N161;
  wire N162;
  wire N163;
  wire N164;
  wire N165;
  wire N166;
  wire N167;
  wire N168;
  wire N169;
  wire N17;
  wire N170;
  wire N171;
  wire N19;
  wire N191;
  wire N20;
  wire N22;
  wire N24;
  wire N28;
  wire N30;
  wire N32;
  wire N33;
  wire N34;
  wire N36;
  wire N37;
  wire N38;
  wire N381;
  wire N39;
  wire N411;
  wire N47;
  wire N48;
  wire N5;
  wire N50;
  wire N51;
  wire N59;
  wire N61;
  wire N63;
  wire N65;
  wire N67;
  wire N69;
  wire N71;
  wire N73;
  wire N75;
  wire N77;
  wire N79;
  wire N81;
  wire N83;
  wire N85;
  wire N90;
  wire N91;
  wire N93;
  wire N94;
  wire N96;
  wire N97;
  wire N99;
  wire \Result<0>1 ;
  wire \Result<0>2 ;
  wire \Result<1>1 ;
  wire \Result<1>2 ;
  wire \Result<2>1 ;
  wire \Result<2>2 ;
  wire \Result<3>1 ;
  wire \Result<3>2 ;
  wire \Result<4>1 ;
  wire \button_start/Madd_count_add0000_cy<10>_rt_510 ;
  wire \button_start/Madd_count_add0000_cy<11>_rt_512 ;
  wire \button_start/Madd_count_add0000_cy<12>_rt_514 ;
  wire \button_start/Madd_count_add0000_cy<13>_rt_516 ;
  wire \button_start/Madd_count_add0000_cy<14>_rt_518 ;
  wire \button_start/Madd_count_add0000_cy<15>_rt_520 ;
  wire \button_start/Madd_count_add0000_cy<16>_rt_522 ;
  wire \button_start/Madd_count_add0000_cy<17>_rt_524 ;
  wire \button_start/Madd_count_add0000_cy<18>_rt_526 ;
  wire \button_start/Madd_count_add0000_cy<1>_rt_528 ;
  wire \button_start/Madd_count_add0000_cy<2>_rt_530 ;
  wire \button_start/Madd_count_add0000_cy<3>_rt_532 ;
  wire \button_start/Madd_count_add0000_cy<4>_rt_534 ;
  wire \button_start/Madd_count_add0000_cy<5>_rt_536 ;
  wire \button_start/Madd_count_add0000_cy<6>_rt_538 ;
  wire \button_start/Madd_count_add0000_cy<7>_rt_540 ;
  wire \button_start/Madd_count_add0000_cy<8>_rt_542 ;
  wire \button_start/Madd_count_add0000_cy<9>_rt_544 ;
  wire \button_start/Madd_count_add0000_xor<19>_rt_546 ;
  wire \button_start/Madd_count_add0001_cy<10>_rt_549 ;
  wire \button_start/Madd_count_add0001_cy<11>_rt_551 ;
  wire \button_start/Madd_count_add0001_cy<12>_rt_553 ;
  wire \button_start/Madd_count_add0001_cy<13>_rt_555 ;
  wire \button_start/Madd_count_add0001_cy<14>_rt_557 ;
  wire \button_start/Madd_count_add0001_cy<15>_rt_559 ;
  wire \button_start/Madd_count_add0001_cy<16>_rt_561 ;
  wire \button_start/Madd_count_add0001_cy<17>_rt_563 ;
  wire \button_start/Madd_count_add0001_cy<18>_rt_565 ;
  wire \button_start/Madd_count_add0001_cy<1>_rt_567 ;
  wire \button_start/Madd_count_add0001_cy<2>_rt_569 ;
  wire \button_start/Madd_count_add0001_cy<3>_rt_571 ;
  wire \button_start/Madd_count_add0001_cy<4>_rt_573 ;
  wire \button_start/Madd_count_add0001_cy<5>_rt_575 ;
  wire \button_start/Madd_count_add0001_cy<6>_rt_577 ;
  wire \button_start/Madd_count_add0001_cy<7>_rt_579 ;
  wire \button_start/Madd_count_add0001_cy<8>_rt_581 ;
  wire \button_start/Madd_count_add0001_cy<9>_rt_583 ;
  wire \button_start/Mcompar_count_cmp_ge0000_cy<0>_rt_586 ;
  wire \button_start/Mcompar_count_cmp_ge0000_cy<3>_rt_590 ;
  wire \button_start/Mcompar_count_cmp_ge0000_cy<7>_rt_595 ;
  wire \button_start/Mcompar_count_cmp_ge0000_cy<9>_rt_597 ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[1] ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[2] ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[4] ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[5] ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[6] ;
  wire \button_start/Mcompar_count_cmp_ge0000_lut[8] ;
  wire \button_start/count_cmp_ge0000 ;
  wire \button_start/count_or0000 ;
  wire \button_start/result_666 ;
  wire \button_start/result_not0001 ;
  wire \caracter1_mux0006<1>21_676 ;
  wire \caracter1_mux0006<4>_bdd0 ;
  wire \caracter2_mux0006<0>1_689 ;
  wire \caracter2_mux0006<0>2_690 ;
  wire \caracter2_mux0006<1>71_692 ;
  wire \caracter3_mux0006<0>32_704 ;
  wire \caracter3_mux0006<1>1 ;
  wire \caracter3_mux0006<1>11_707 ;
  wire \caracter3_mux0006<4>20_711 ;
  wire \caracter3_mux0006<4>23 ;
  wire \caracter3_mux0006<5>_SW0 ;
  wire \caracter4_mux0006<2>27_724 ;
  wire clk_BUFGP_729;
  wire display7_0_OBUF_794;
  wire display7_1_OBUF_795;
  wire display7_2_OBUF_796;
  wire display7_3_OBUF_797;
  wire display7_4_OBUF_798;
  wire display7_5_OBUF_799;
  wire display7_6_OBUF_800;
  wire estado_FSM_FFd1_801;
  wire \estado_FSM_FFd1-In ;
  wire estado_FSM_FFd2_803;
  wire \estado_FSM_FFd2-In ;
  wire rst_IBUF_806;
  wire rst_tela_807;
  wire rst_tela_inv_808;
  wire rst_tela_inv1;
  wire start_IBUF_811;
  wire tela_cmp_eq0000;
  wire \tela_cmp_eq0000_wg_cy<0>_rt_843 ;
  wire \NLW_Mrom__varindex0000_DOP<3>_UNCONNECTED ;
  wire \NLW_Mrom__varindex0000_DOP<2>_UNCONNECTED ;
  wire \NLW_Mrom__varindex0000_DOP<1>_UNCONNECTED ;
  wire \NLW_Mrom__varindex0000_DOP<0>_UNCONNECTED ;
  wire [24 : 0] \LED_component/Madd_sel_led_add0000_cy ;
  wire [0 : 0] \LED_component/Madd_sel_led_add0000_lut ;
  wire [24 : 0] \LED_component/Mcount_cont_clk_cy ;
  wire [0 : 0] \LED_component/Mcount_cont_clk_lut ;
  wire [25 : 0] \LED_component/Result ;
  wire [3 : 0] \LED_component/anodo ;
  wire [25 : 0] \LED_component/cont_clk ;
  wire [5 : 0] \LED_component/cont_clk_cmp_eq0000_wg_cy ;
  wire [6 : 0] \LED_component/cont_clk_cmp_eq0000_wg_lut ;
  wire [2 : 0] \LED_component/sel_led ;
  wire [25 : 0] \LED_component/sel_led_add0000 ;
  wire [2 : 0] \LED_component/sel_led_mux0000 ;
  wire [23 : 0] Madd_tela_addsub0000_cy;
  wire [0 : 0] Madd_tela_addsub0000_lut;
  wire [23 : 0] Mcount_count_time_tela_cy;
  wire [0 : 0] Mcount_count_time_tela_lut;
  wire [24 : 5] Result;
  wire [18 : 0] \button_start/Madd_count_add0000_cy ;
  wire [0 : 0] \button_start/Madd_count_add0000_lut ;
  wire [18 : 0] \button_start/Madd_count_add0001_cy ;
  wire [0 : 0] \button_start/Madd_count_add0001_lut ;
  wire [8 : 0] \button_start/Mcompar_count_cmp_ge0000_cy ;
  wire [19 : 0] \button_start/count ;
  wire [19 : 0] \button_start/count_add0000 ;
  wire [19 : 0] \button_start/count_add0001 ;
  wire [5 : 0] caracter1;
  wire [5 : 0] caracter1_mux0006;
  wire [5 : 0] caracter2;
  wire [5 : 0] caracter2_mux0006;
  wire [5 : 0] caracter3;
  wire [5 : 0] caracter3_mux0006;
  wire [5 : 0] caracter4;
  wire [5 : 0] caracter4_mux0006;
  wire [31 : 0] color_show;
  wire [24 : 0] count_time_tela;
  wire [3 : 0] tela;
  wire [24 : 0] tela_addsub0000;
  wire [5 : 0] tela_cmp_eq0000_wg_cy;
  wire [6 : 1] tela_cmp_eq0000_wg_lut;
  GND   XST_GND (
    .G(\LED_component/number[10] )
  );
  VCC   XST_VCC (
    .P(N1)
  );
  RAMB16_S36 #(
    .WRITE_MODE ( "WRITE_FIRST" ),
    .INIT_02 ( 256'h0000000300000002000000010000000400000003000000020000000100000004 ),
    .INIT ( 36'h000000000 ),
    .INIT_00 ( 256'h0000000400000003000000020000000100000004000000030000000200000001 ),
    .INIT_01 ( 256'h0000000300000003000000020000000100000004000000030000000200000001 ),
    .INIT_03 ( 256'h0000000000000000000000000000000300000002000000010000000400000003 ))
  Mrom__varindex0000 (
    .CLK(clk_BUFGP_729),
    .EN(\LED_component/number[10] ),
    .SSR(\LED_component/number[10] ),
    .WE(\LED_component/number[10] ),
    .ADDR({\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] 
, \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] }),
    .DI({\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , 
\LED_component/number[10] , \LED_component/number[10] }),
    .DIP({\LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] , \LED_component/number[10] }),
    .DO({color_show[31], color_show[30], color_show[29], color_show[28], color_show[27], color_show[26], color_show[25], color_show[24], 
color_show[23], color_show[22], color_show[21], color_show[20], color_show[19], color_show[18], color_show[17], color_show[16], color_show[15], 
color_show[14], color_show[13], color_show[12], color_show[11], color_show[10], color_show[9], color_show[8], color_show[7], color_show[6], 
color_show[5], color_show[4], color_show[3], color_show[2], color_show[1], color_show[0]}),
    .DOP({\NLW_Mrom__varindex0000_DOP<3>_UNCONNECTED , \NLW_Mrom__varindex0000_DOP<2>_UNCONNECTED , \NLW_Mrom__varindex0000_DOP<1>_UNCONNECTED , 
\NLW_Mrom__varindex0000_DOP<0>_UNCONNECTED })
  );
  FDPE #(
    .INIT ( 1'b1 ))
  tela_0 (
    .C(clk_BUFGP_729),
    .CE(tela_cmp_eq0000),
    .D(\Result<0>1 ),
    .PRE(rst_tela_807),
    .Q(tela[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_3 (
    .C(clk_BUFGP_729),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela_807),
    .D(\Result<3>1 ),
    .Q(tela[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_1 (
    .C(clk_BUFGP_729),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela_807),
    .D(\Result<1>1 ),
    .Q(tela[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_2 (
    .C(clk_BUFGP_729),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela_807),
    .D(\Result<2>1 ),
    .Q(tela[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_0 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(\Result<0>2 ),
    .Q(count_time_tela[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_1 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(\Result<1>2 ),
    .Q(count_time_tela[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_2 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(\Result<2>2 ),
    .Q(count_time_tela[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_3 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(\Result<3>2 ),
    .Q(count_time_tela[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_4 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(\Result<4>1 ),
    .Q(count_time_tela[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_5 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[5]),
    .Q(count_time_tela[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_6 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[6]),
    .Q(count_time_tela[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_7 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[7]),
    .Q(count_time_tela[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_8 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[8]),
    .Q(count_time_tela[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_9 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[9]),
    .Q(count_time_tela[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_10 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[10]),
    .Q(count_time_tela[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_11 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[11]),
    .Q(count_time_tela[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_12 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[12]),
    .Q(count_time_tela[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_13 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[13]),
    .Q(count_time_tela[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_14 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[14]),
    .Q(count_time_tela[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_15 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[15]),
    .Q(count_time_tela[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_16 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[16]),
    .Q(count_time_tela[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_17 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[17]),
    .Q(count_time_tela[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_18 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[18]),
    .Q(count_time_tela[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_19 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[19]),
    .Q(count_time_tela[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_20 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[20]),
    .Q(count_time_tela[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_21 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[21]),
    .Q(count_time_tela[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_22 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[22]),
    .Q(count_time_tela[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_23 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[23]),
    .Q(count_time_tela[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_24 (
    .C(clk_BUFGP_729),
    .CE(rst_tela_inv1),
    .D(Result[24]),
    .Q(count_time_tela[24])
  );
  MUXCY   \Madd_tela_addsub0000_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(Madd_tela_addsub0000_lut[0]),
    .O(Madd_tela_addsub0000_cy[0])
  );
  XORCY   \Madd_tela_addsub0000_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(Madd_tela_addsub0000_lut[0]),
    .O(tela_addsub0000[0])
  );
  MUXCY   \Madd_tela_addsub0000_cy<1>  (
    .CI(Madd_tela_addsub0000_cy[0]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<1>_rt_310 ),
    .O(Madd_tela_addsub0000_cy[1])
  );
  XORCY   \Madd_tela_addsub0000_xor<1>  (
    .CI(Madd_tela_addsub0000_cy[0]),
    .LI(\Madd_tela_addsub0000_cy<1>_rt_310 ),
    .O(tela_addsub0000[1])
  );
  MUXCY   \Madd_tela_addsub0000_cy<2>  (
    .CI(Madd_tela_addsub0000_cy[1]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<2>_rt_320 ),
    .O(Madd_tela_addsub0000_cy[2])
  );
  XORCY   \Madd_tela_addsub0000_xor<2>  (
    .CI(Madd_tela_addsub0000_cy[1]),
    .LI(\Madd_tela_addsub0000_cy<2>_rt_320 ),
    .O(tela_addsub0000[2])
  );
  MUXCY   \Madd_tela_addsub0000_cy<3>  (
    .CI(Madd_tela_addsub0000_cy[2]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<3>_rt_322 ),
    .O(Madd_tela_addsub0000_cy[3])
  );
  XORCY   \Madd_tela_addsub0000_xor<3>  (
    .CI(Madd_tela_addsub0000_cy[2]),
    .LI(\Madd_tela_addsub0000_cy<3>_rt_322 ),
    .O(tela_addsub0000[3])
  );
  MUXCY   \Madd_tela_addsub0000_cy<4>  (
    .CI(Madd_tela_addsub0000_cy[3]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<4>_rt_324 ),
    .O(Madd_tela_addsub0000_cy[4])
  );
  XORCY   \Madd_tela_addsub0000_xor<4>  (
    .CI(Madd_tela_addsub0000_cy[3]),
    .LI(\Madd_tela_addsub0000_cy<4>_rt_324 ),
    .O(tela_addsub0000[4])
  );
  MUXCY   \Madd_tela_addsub0000_cy<5>  (
    .CI(Madd_tela_addsub0000_cy[4]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<5>_rt_326 ),
    .O(Madd_tela_addsub0000_cy[5])
  );
  XORCY   \Madd_tela_addsub0000_xor<5>  (
    .CI(Madd_tela_addsub0000_cy[4]),
    .LI(\Madd_tela_addsub0000_cy<5>_rt_326 ),
    .O(tela_addsub0000[5])
  );
  MUXCY   \Madd_tela_addsub0000_cy<6>  (
    .CI(Madd_tela_addsub0000_cy[5]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<6>_rt_328 ),
    .O(Madd_tela_addsub0000_cy[6])
  );
  XORCY   \Madd_tela_addsub0000_xor<6>  (
    .CI(Madd_tela_addsub0000_cy[5]),
    .LI(\Madd_tela_addsub0000_cy<6>_rt_328 ),
    .O(tela_addsub0000[6])
  );
  MUXCY   \Madd_tela_addsub0000_cy<7>  (
    .CI(Madd_tela_addsub0000_cy[6]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<7>_rt_330 ),
    .O(Madd_tela_addsub0000_cy[7])
  );
  XORCY   \Madd_tela_addsub0000_xor<7>  (
    .CI(Madd_tela_addsub0000_cy[6]),
    .LI(\Madd_tela_addsub0000_cy<7>_rt_330 ),
    .O(tela_addsub0000[7])
  );
  MUXCY   \Madd_tela_addsub0000_cy<8>  (
    .CI(Madd_tela_addsub0000_cy[7]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<8>_rt_332 ),
    .O(Madd_tela_addsub0000_cy[8])
  );
  XORCY   \Madd_tela_addsub0000_xor<8>  (
    .CI(Madd_tela_addsub0000_cy[7]),
    .LI(\Madd_tela_addsub0000_cy<8>_rt_332 ),
    .O(tela_addsub0000[8])
  );
  MUXCY   \Madd_tela_addsub0000_cy<9>  (
    .CI(Madd_tela_addsub0000_cy[8]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<9>_rt_334 ),
    .O(Madd_tela_addsub0000_cy[9])
  );
  XORCY   \Madd_tela_addsub0000_xor<9>  (
    .CI(Madd_tela_addsub0000_cy[8]),
    .LI(\Madd_tela_addsub0000_cy<9>_rt_334 ),
    .O(tela_addsub0000[9])
  );
  MUXCY   \Madd_tela_addsub0000_cy<10>  (
    .CI(Madd_tela_addsub0000_cy[9]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<10>_rt_290 ),
    .O(Madd_tela_addsub0000_cy[10])
  );
  XORCY   \Madd_tela_addsub0000_xor<10>  (
    .CI(Madd_tela_addsub0000_cy[9]),
    .LI(\Madd_tela_addsub0000_cy<10>_rt_290 ),
    .O(tela_addsub0000[10])
  );
  MUXCY   \Madd_tela_addsub0000_cy<11>  (
    .CI(Madd_tela_addsub0000_cy[10]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<11>_rt_292 ),
    .O(Madd_tela_addsub0000_cy[11])
  );
  XORCY   \Madd_tela_addsub0000_xor<11>  (
    .CI(Madd_tela_addsub0000_cy[10]),
    .LI(\Madd_tela_addsub0000_cy<11>_rt_292 ),
    .O(tela_addsub0000[11])
  );
  MUXCY   \Madd_tela_addsub0000_cy<12>  (
    .CI(Madd_tela_addsub0000_cy[11]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<12>_rt_294 ),
    .O(Madd_tela_addsub0000_cy[12])
  );
  XORCY   \Madd_tela_addsub0000_xor<12>  (
    .CI(Madd_tela_addsub0000_cy[11]),
    .LI(\Madd_tela_addsub0000_cy<12>_rt_294 ),
    .O(tela_addsub0000[12])
  );
  MUXCY   \Madd_tela_addsub0000_cy<13>  (
    .CI(Madd_tela_addsub0000_cy[12]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<13>_rt_296 ),
    .O(Madd_tela_addsub0000_cy[13])
  );
  XORCY   \Madd_tela_addsub0000_xor<13>  (
    .CI(Madd_tela_addsub0000_cy[12]),
    .LI(\Madd_tela_addsub0000_cy<13>_rt_296 ),
    .O(tela_addsub0000[13])
  );
  MUXCY   \Madd_tela_addsub0000_cy<14>  (
    .CI(Madd_tela_addsub0000_cy[13]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<14>_rt_298 ),
    .O(Madd_tela_addsub0000_cy[14])
  );
  XORCY   \Madd_tela_addsub0000_xor<14>  (
    .CI(Madd_tela_addsub0000_cy[13]),
    .LI(\Madd_tela_addsub0000_cy<14>_rt_298 ),
    .O(tela_addsub0000[14])
  );
  MUXCY   \Madd_tela_addsub0000_cy<15>  (
    .CI(Madd_tela_addsub0000_cy[14]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<15>_rt_300 ),
    .O(Madd_tela_addsub0000_cy[15])
  );
  XORCY   \Madd_tela_addsub0000_xor<15>  (
    .CI(Madd_tela_addsub0000_cy[14]),
    .LI(\Madd_tela_addsub0000_cy<15>_rt_300 ),
    .O(tela_addsub0000[15])
  );
  MUXCY   \Madd_tela_addsub0000_cy<16>  (
    .CI(Madd_tela_addsub0000_cy[15]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<16>_rt_302 ),
    .O(Madd_tela_addsub0000_cy[16])
  );
  XORCY   \Madd_tela_addsub0000_xor<16>  (
    .CI(Madd_tela_addsub0000_cy[15]),
    .LI(\Madd_tela_addsub0000_cy<16>_rt_302 ),
    .O(tela_addsub0000[16])
  );
  MUXCY   \Madd_tela_addsub0000_cy<17>  (
    .CI(Madd_tela_addsub0000_cy[16]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<17>_rt_304 ),
    .O(Madd_tela_addsub0000_cy[17])
  );
  XORCY   \Madd_tela_addsub0000_xor<17>  (
    .CI(Madd_tela_addsub0000_cy[16]),
    .LI(\Madd_tela_addsub0000_cy<17>_rt_304 ),
    .O(tela_addsub0000[17])
  );
  MUXCY   \Madd_tela_addsub0000_cy<18>  (
    .CI(Madd_tela_addsub0000_cy[17]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<18>_rt_306 ),
    .O(Madd_tela_addsub0000_cy[18])
  );
  XORCY   \Madd_tela_addsub0000_xor<18>  (
    .CI(Madd_tela_addsub0000_cy[17]),
    .LI(\Madd_tela_addsub0000_cy<18>_rt_306 ),
    .O(tela_addsub0000[18])
  );
  MUXCY   \Madd_tela_addsub0000_cy<19>  (
    .CI(Madd_tela_addsub0000_cy[18]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<19>_rt_308 ),
    .O(Madd_tela_addsub0000_cy[19])
  );
  XORCY   \Madd_tela_addsub0000_xor<19>  (
    .CI(Madd_tela_addsub0000_cy[18]),
    .LI(\Madd_tela_addsub0000_cy<19>_rt_308 ),
    .O(tela_addsub0000[19])
  );
  MUXCY   \Madd_tela_addsub0000_cy<20>  (
    .CI(Madd_tela_addsub0000_cy[19]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<20>_rt_312 ),
    .O(Madd_tela_addsub0000_cy[20])
  );
  XORCY   \Madd_tela_addsub0000_xor<20>  (
    .CI(Madd_tela_addsub0000_cy[19]),
    .LI(\Madd_tela_addsub0000_cy<20>_rt_312 ),
    .O(tela_addsub0000[20])
  );
  MUXCY   \Madd_tela_addsub0000_cy<21>  (
    .CI(Madd_tela_addsub0000_cy[20]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<21>_rt_314 ),
    .O(Madd_tela_addsub0000_cy[21])
  );
  XORCY   \Madd_tela_addsub0000_xor<21>  (
    .CI(Madd_tela_addsub0000_cy[20]),
    .LI(\Madd_tela_addsub0000_cy<21>_rt_314 ),
    .O(tela_addsub0000[21])
  );
  MUXCY   \Madd_tela_addsub0000_cy<22>  (
    .CI(Madd_tela_addsub0000_cy[21]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<22>_rt_316 ),
    .O(Madd_tela_addsub0000_cy[22])
  );
  XORCY   \Madd_tela_addsub0000_xor<22>  (
    .CI(Madd_tela_addsub0000_cy[21]),
    .LI(\Madd_tela_addsub0000_cy<22>_rt_316 ),
    .O(tela_addsub0000[22])
  );
  MUXCY   \Madd_tela_addsub0000_cy<23>  (
    .CI(Madd_tela_addsub0000_cy[22]),
    .DI(\LED_component/number[10] ),
    .S(\Madd_tela_addsub0000_cy<23>_rt_318 ),
    .O(Madd_tela_addsub0000_cy[23])
  );
  XORCY   \Madd_tela_addsub0000_xor<23>  (
    .CI(Madd_tela_addsub0000_cy[22]),
    .LI(\Madd_tela_addsub0000_cy<23>_rt_318 ),
    .O(tela_addsub0000[23])
  );
  XORCY   \Madd_tela_addsub0000_xor<24>  (
    .CI(Madd_tela_addsub0000_cy[23]),
    .LI(\Madd_tela_addsub0000_xor<24>_rt_336 ),
    .O(tela_addsub0000[24])
  );
  MUXCY   \Mcount_count_time_tela_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(Mcount_count_time_tela_lut[0]),
    .O(Mcount_count_time_tela_cy[0])
  );
  XORCY   \Mcount_count_time_tela_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(Mcount_count_time_tela_lut[0]),
    .O(\Result<0>2 )
  );
  MUXCY   \Mcount_count_time_tela_cy<1>  (
    .CI(Mcount_count_time_tela_cy[0]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<1>_rt_359 ),
    .O(Mcount_count_time_tela_cy[1])
  );
  XORCY   \Mcount_count_time_tela_xor<1>  (
    .CI(Mcount_count_time_tela_cy[0]),
    .LI(\Mcount_count_time_tela_cy<1>_rt_359 ),
    .O(\Result<1>2 )
  );
  MUXCY   \Mcount_count_time_tela_cy<2>  (
    .CI(Mcount_count_time_tela_cy[1]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<2>_rt_369 ),
    .O(Mcount_count_time_tela_cy[2])
  );
  XORCY   \Mcount_count_time_tela_xor<2>  (
    .CI(Mcount_count_time_tela_cy[1]),
    .LI(\Mcount_count_time_tela_cy<2>_rt_369 ),
    .O(\Result<2>2 )
  );
  MUXCY   \Mcount_count_time_tela_cy<3>  (
    .CI(Mcount_count_time_tela_cy[2]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<3>_rt_371 ),
    .O(Mcount_count_time_tela_cy[3])
  );
  XORCY   \Mcount_count_time_tela_xor<3>  (
    .CI(Mcount_count_time_tela_cy[2]),
    .LI(\Mcount_count_time_tela_cy<3>_rt_371 ),
    .O(\Result<3>2 )
  );
  MUXCY   \Mcount_count_time_tela_cy<4>  (
    .CI(Mcount_count_time_tela_cy[3]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<4>_rt_373 ),
    .O(Mcount_count_time_tela_cy[4])
  );
  XORCY   \Mcount_count_time_tela_xor<4>  (
    .CI(Mcount_count_time_tela_cy[3]),
    .LI(\Mcount_count_time_tela_cy<4>_rt_373 ),
    .O(\Result<4>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<5>  (
    .CI(Mcount_count_time_tela_cy[4]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<5>_rt_375 ),
    .O(Mcount_count_time_tela_cy[5])
  );
  XORCY   \Mcount_count_time_tela_xor<5>  (
    .CI(Mcount_count_time_tela_cy[4]),
    .LI(\Mcount_count_time_tela_cy<5>_rt_375 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_count_time_tela_cy<6>  (
    .CI(Mcount_count_time_tela_cy[5]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<6>_rt_377 ),
    .O(Mcount_count_time_tela_cy[6])
  );
  XORCY   \Mcount_count_time_tela_xor<6>  (
    .CI(Mcount_count_time_tela_cy[5]),
    .LI(\Mcount_count_time_tela_cy<6>_rt_377 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_count_time_tela_cy<7>  (
    .CI(Mcount_count_time_tela_cy[6]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<7>_rt_379 ),
    .O(Mcount_count_time_tela_cy[7])
  );
  XORCY   \Mcount_count_time_tela_xor<7>  (
    .CI(Mcount_count_time_tela_cy[6]),
    .LI(\Mcount_count_time_tela_cy<7>_rt_379 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_count_time_tela_cy<8>  (
    .CI(Mcount_count_time_tela_cy[7]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<8>_rt_381 ),
    .O(Mcount_count_time_tela_cy[8])
  );
  XORCY   \Mcount_count_time_tela_xor<8>  (
    .CI(Mcount_count_time_tela_cy[7]),
    .LI(\Mcount_count_time_tela_cy<8>_rt_381 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_count_time_tela_cy<9>  (
    .CI(Mcount_count_time_tela_cy[8]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<9>_rt_383 ),
    .O(Mcount_count_time_tela_cy[9])
  );
  XORCY   \Mcount_count_time_tela_xor<9>  (
    .CI(Mcount_count_time_tela_cy[8]),
    .LI(\Mcount_count_time_tela_cy<9>_rt_383 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_count_time_tela_cy<10>  (
    .CI(Mcount_count_time_tela_cy[9]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<10>_rt_339 ),
    .O(Mcount_count_time_tela_cy[10])
  );
  XORCY   \Mcount_count_time_tela_xor<10>  (
    .CI(Mcount_count_time_tela_cy[9]),
    .LI(\Mcount_count_time_tela_cy<10>_rt_339 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_count_time_tela_cy<11>  (
    .CI(Mcount_count_time_tela_cy[10]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<11>_rt_341 ),
    .O(Mcount_count_time_tela_cy[11])
  );
  XORCY   \Mcount_count_time_tela_xor<11>  (
    .CI(Mcount_count_time_tela_cy[10]),
    .LI(\Mcount_count_time_tela_cy<11>_rt_341 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_count_time_tela_cy<12>  (
    .CI(Mcount_count_time_tela_cy[11]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<12>_rt_343 ),
    .O(Mcount_count_time_tela_cy[12])
  );
  XORCY   \Mcount_count_time_tela_xor<12>  (
    .CI(Mcount_count_time_tela_cy[11]),
    .LI(\Mcount_count_time_tela_cy<12>_rt_343 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_count_time_tela_cy<13>  (
    .CI(Mcount_count_time_tela_cy[12]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<13>_rt_345 ),
    .O(Mcount_count_time_tela_cy[13])
  );
  XORCY   \Mcount_count_time_tela_xor<13>  (
    .CI(Mcount_count_time_tela_cy[12]),
    .LI(\Mcount_count_time_tela_cy<13>_rt_345 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_count_time_tela_cy<14>  (
    .CI(Mcount_count_time_tela_cy[13]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<14>_rt_347 ),
    .O(Mcount_count_time_tela_cy[14])
  );
  XORCY   \Mcount_count_time_tela_xor<14>  (
    .CI(Mcount_count_time_tela_cy[13]),
    .LI(\Mcount_count_time_tela_cy<14>_rt_347 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_count_time_tela_cy<15>  (
    .CI(Mcount_count_time_tela_cy[14]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<15>_rt_349 ),
    .O(Mcount_count_time_tela_cy[15])
  );
  XORCY   \Mcount_count_time_tela_xor<15>  (
    .CI(Mcount_count_time_tela_cy[14]),
    .LI(\Mcount_count_time_tela_cy<15>_rt_349 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_count_time_tela_cy<16>  (
    .CI(Mcount_count_time_tela_cy[15]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<16>_rt_351 ),
    .O(Mcount_count_time_tela_cy[16])
  );
  XORCY   \Mcount_count_time_tela_xor<16>  (
    .CI(Mcount_count_time_tela_cy[15]),
    .LI(\Mcount_count_time_tela_cy<16>_rt_351 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_count_time_tela_cy<17>  (
    .CI(Mcount_count_time_tela_cy[16]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<17>_rt_353 ),
    .O(Mcount_count_time_tela_cy[17])
  );
  XORCY   \Mcount_count_time_tela_xor<17>  (
    .CI(Mcount_count_time_tela_cy[16]),
    .LI(\Mcount_count_time_tela_cy<17>_rt_353 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_count_time_tela_cy<18>  (
    .CI(Mcount_count_time_tela_cy[17]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<18>_rt_355 ),
    .O(Mcount_count_time_tela_cy[18])
  );
  XORCY   \Mcount_count_time_tela_xor<18>  (
    .CI(Mcount_count_time_tela_cy[17]),
    .LI(\Mcount_count_time_tela_cy<18>_rt_355 ),
    .O(Result[18])
  );
  MUXCY   \Mcount_count_time_tela_cy<19>  (
    .CI(Mcount_count_time_tela_cy[18]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<19>_rt_357 ),
    .O(Mcount_count_time_tela_cy[19])
  );
  XORCY   \Mcount_count_time_tela_xor<19>  (
    .CI(Mcount_count_time_tela_cy[18]),
    .LI(\Mcount_count_time_tela_cy<19>_rt_357 ),
    .O(Result[19])
  );
  MUXCY   \Mcount_count_time_tela_cy<20>  (
    .CI(Mcount_count_time_tela_cy[19]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<20>_rt_361 ),
    .O(Mcount_count_time_tela_cy[20])
  );
  XORCY   \Mcount_count_time_tela_xor<20>  (
    .CI(Mcount_count_time_tela_cy[19]),
    .LI(\Mcount_count_time_tela_cy<20>_rt_361 ),
    .O(Result[20])
  );
  MUXCY   \Mcount_count_time_tela_cy<21>  (
    .CI(Mcount_count_time_tela_cy[20]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<21>_rt_363 ),
    .O(Mcount_count_time_tela_cy[21])
  );
  XORCY   \Mcount_count_time_tela_xor<21>  (
    .CI(Mcount_count_time_tela_cy[20]),
    .LI(\Mcount_count_time_tela_cy<21>_rt_363 ),
    .O(Result[21])
  );
  MUXCY   \Mcount_count_time_tela_cy<22>  (
    .CI(Mcount_count_time_tela_cy[21]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<22>_rt_365 ),
    .O(Mcount_count_time_tela_cy[22])
  );
  XORCY   \Mcount_count_time_tela_xor<22>  (
    .CI(Mcount_count_time_tela_cy[21]),
    .LI(\Mcount_count_time_tela_cy<22>_rt_365 ),
    .O(Result[22])
  );
  MUXCY   \Mcount_count_time_tela_cy<23>  (
    .CI(Mcount_count_time_tela_cy[22]),
    .DI(\LED_component/number[10] ),
    .S(\Mcount_count_time_tela_cy<23>_rt_367 ),
    .O(Mcount_count_time_tela_cy[23])
  );
  XORCY   \Mcount_count_time_tela_xor<23>  (
    .CI(Mcount_count_time_tela_cy[22]),
    .LI(\Mcount_count_time_tela_cy<23>_rt_367 ),
    .O(Result[23])
  );
  XORCY   \Mcount_count_time_tela_xor<24>  (
    .CI(Mcount_count_time_tela_cy[23]),
    .LI(\Mcount_count_time_tela_xor<24>_rt_385 ),
    .O(Result[24])
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_FSM_FFd1 (
    .C(clk_BUFGP_729),
    .CLR(rst_IBUF_806),
    .D(\estado_FSM_FFd1-In ),
    .Q(estado_FSM_FFd1_801)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_FSM_FFd2 (
    .C(clk_BUFGP_729),
    .CLR(rst_IBUF_806),
    .D(\estado_FSM_FFd2-In ),
    .Q(estado_FSM_FFd2_803)
  );
  LD   caracter1_0 (
    .D(caracter1_mux0006[0]),
    .G(rst_tela_inv_808),
    .Q(caracter1[0])
  );
  LD   caracter1_1 (
    .D(caracter1_mux0006[1]),
    .G(rst_tela_inv_808),
    .Q(caracter1[1])
  );
  LD   caracter1_2 (
    .D(caracter1_mux0006[2]),
    .G(rst_tela_inv_808),
    .Q(caracter1[2])
  );
  LD   caracter1_3 (
    .D(caracter1_mux0006[3]),
    .G(rst_tela_inv_808),
    .Q(caracter1[3])
  );
  LD   caracter1_4 (
    .D(caracter1_mux0006[4]),
    .G(rst_tela_inv_808),
    .Q(caracter1[4])
  );
  LD   caracter1_5 (
    .D(caracter1_mux0006[5]),
    .G(rst_tela_inv_808),
    .Q(caracter1[5])
  );
  LD   caracter2_0 (
    .D(caracter2_mux0006[0]),
    .G(rst_tela_inv_808),
    .Q(caracter2[0])
  );
  LD   caracter2_1 (
    .D(caracter2_mux0006[1]),
    .G(rst_tela_inv_808),
    .Q(caracter2[1])
  );
  LD   caracter2_2 (
    .D(caracter2_mux0006[2]),
    .G(rst_tela_inv_808),
    .Q(caracter2[2])
  );
  LD   caracter2_3 (
    .D(caracter2_mux0006[3]),
    .G(rst_tela_inv_808),
    .Q(caracter2[3])
  );
  LD   caracter2_4 (
    .D(caracter2_mux0006[4]),
    .G(rst_tela_inv_808),
    .Q(caracter2[4])
  );
  LD   caracter2_5 (
    .D(caracter2_mux0006[5]),
    .G(rst_tela_inv_808),
    .Q(caracter2[5])
  );
  LD   caracter3_0 (
    .D(caracter3_mux0006[0]),
    .G(rst_tela_inv_808),
    .Q(caracter3[0])
  );
  LD   caracter3_1 (
    .D(caracter3_mux0006[1]),
    .G(rst_tela_inv_808),
    .Q(caracter3[1])
  );
  LD   caracter3_2 (
    .D(caracter3_mux0006[2]),
    .G(rst_tela_inv_808),
    .Q(caracter3[2])
  );
  LD   caracter3_3 (
    .D(caracter3_mux0006[3]),
    .G(rst_tela_inv_808),
    .Q(caracter3[3])
  );
  LD   caracter3_4 (
    .D(caracter3_mux0006[4]),
    .G(rst_tela_inv_808),
    .Q(caracter3[4])
  );
  LD   caracter3_5 (
    .D(caracter3_mux0006[5]),
    .G(rst_tela_inv_808),
    .Q(caracter3[5])
  );
  LD   caracter4_0 (
    .D(caracter4_mux0006[0]),
    .G(rst_tela_inv_808),
    .Q(caracter4[0])
  );
  LD   caracter4_1 (
    .D(caracter4_mux0006[1]),
    .G(rst_tela_inv_808),
    .Q(caracter4[1])
  );
  LD   caracter4_2 (
    .D(caracter4_mux0006[2]),
    .G(rst_tela_inv_808),
    .Q(caracter4[2])
  );
  LD   caracter4_3 (
    .D(caracter4_mux0006[3]),
    .G(rst_tela_inv_808),
    .Q(caracter4[3])
  );
  LD   caracter4_4 (
    .D(caracter4_mux0006[4]),
    .G(rst_tela_inv_808),
    .Q(caracter4[4])
  );
  LD   caracter4_5 (
    .D(caracter4_mux0006[5]),
    .G(rst_tela_inv_808),
    .Q(caracter4[5])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<9>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [8]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Mcompar_count_cmp_ge0000_cy<9>_rt_597 ),
    .O(\button_start/count_cmp_ge0000 )
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<8>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [7]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[8] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [8])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<7>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [6]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Mcompar_count_cmp_ge0000_cy<7>_rt_595 ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [7])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<6>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [5]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[6] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [6])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<5>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[5] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_start/Mcompar_count_cmp_ge0000_lut<5>  (
    .I0(\button_start/count_add0001 [14]),
    .I1(\button_start/count_add0001 [15]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[5] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<4>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [3]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[4] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_start/Mcompar_count_cmp_ge0000_lut<4>  (
    .I0(\button_start/count_add0001 [10]),
    .I1(\button_start/count_add0001 [11]),
    .I2(\button_start/count_add0001 [12]),
    .I3(\button_start/count_add0001 [13]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[4] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<3>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Mcompar_count_cmp_ge0000_cy<3>_rt_590 ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [3])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<2>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [1]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[2] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [2])
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<1>  (
    .CI(\button_start/Mcompar_count_cmp_ge0000_cy [0]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_ge0000_lut[1] ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_start/Mcompar_count_cmp_ge0000_lut<1>  (
    .I0(\button_start/count_add0001 [4]),
    .I1(\button_start/count_add0001 [5]),
    .I2(\button_start/count_add0001 [6]),
    .I3(\button_start/count_add0001 [7]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[1] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Mcompar_count_cmp_ge0000_cy<0>_rt_586 ),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy [0])
  );
  XORCY   \button_start/Madd_count_add0000_xor<19>  (
    .CI(\button_start/Madd_count_add0000_cy [18]),
    .LI(\button_start/Madd_count_add0000_xor<19>_rt_546 ),
    .O(\button_start/count_add0000 [19])
  );
  XORCY   \button_start/Madd_count_add0000_xor<18>  (
    .CI(\button_start/Madd_count_add0000_cy [17]),
    .LI(\button_start/Madd_count_add0000_cy<18>_rt_526 ),
    .O(\button_start/count_add0000 [18])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<18>  (
    .CI(\button_start/Madd_count_add0000_cy [17]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<18>_rt_526 ),
    .O(\button_start/Madd_count_add0000_cy [18])
  );
  XORCY   \button_start/Madd_count_add0000_xor<17>  (
    .CI(\button_start/Madd_count_add0000_cy [16]),
    .LI(\button_start/Madd_count_add0000_cy<17>_rt_524 ),
    .O(\button_start/count_add0000 [17])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<17>  (
    .CI(\button_start/Madd_count_add0000_cy [16]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<17>_rt_524 ),
    .O(\button_start/Madd_count_add0000_cy [17])
  );
  XORCY   \button_start/Madd_count_add0000_xor<16>  (
    .CI(\button_start/Madd_count_add0000_cy [15]),
    .LI(\button_start/Madd_count_add0000_cy<16>_rt_522 ),
    .O(\button_start/count_add0000 [16])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<16>  (
    .CI(\button_start/Madd_count_add0000_cy [15]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<16>_rt_522 ),
    .O(\button_start/Madd_count_add0000_cy [16])
  );
  XORCY   \button_start/Madd_count_add0000_xor<15>  (
    .CI(\button_start/Madd_count_add0000_cy [14]),
    .LI(\button_start/Madd_count_add0000_cy<15>_rt_520 ),
    .O(\button_start/count_add0000 [15])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<15>  (
    .CI(\button_start/Madd_count_add0000_cy [14]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<15>_rt_520 ),
    .O(\button_start/Madd_count_add0000_cy [15])
  );
  XORCY   \button_start/Madd_count_add0000_xor<14>  (
    .CI(\button_start/Madd_count_add0000_cy [13]),
    .LI(\button_start/Madd_count_add0000_cy<14>_rt_518 ),
    .O(\button_start/count_add0000 [14])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<14>  (
    .CI(\button_start/Madd_count_add0000_cy [13]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<14>_rt_518 ),
    .O(\button_start/Madd_count_add0000_cy [14])
  );
  XORCY   \button_start/Madd_count_add0000_xor<13>  (
    .CI(\button_start/Madd_count_add0000_cy [12]),
    .LI(\button_start/Madd_count_add0000_cy<13>_rt_516 ),
    .O(\button_start/count_add0000 [13])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<13>  (
    .CI(\button_start/Madd_count_add0000_cy [12]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<13>_rt_516 ),
    .O(\button_start/Madd_count_add0000_cy [13])
  );
  XORCY   \button_start/Madd_count_add0000_xor<12>  (
    .CI(\button_start/Madd_count_add0000_cy [11]),
    .LI(\button_start/Madd_count_add0000_cy<12>_rt_514 ),
    .O(\button_start/count_add0000 [12])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<12>  (
    .CI(\button_start/Madd_count_add0000_cy [11]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<12>_rt_514 ),
    .O(\button_start/Madd_count_add0000_cy [12])
  );
  XORCY   \button_start/Madd_count_add0000_xor<11>  (
    .CI(\button_start/Madd_count_add0000_cy [10]),
    .LI(\button_start/Madd_count_add0000_cy<11>_rt_512 ),
    .O(\button_start/count_add0000 [11])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<11>  (
    .CI(\button_start/Madd_count_add0000_cy [10]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<11>_rt_512 ),
    .O(\button_start/Madd_count_add0000_cy [11])
  );
  XORCY   \button_start/Madd_count_add0000_xor<10>  (
    .CI(\button_start/Madd_count_add0000_cy [9]),
    .LI(\button_start/Madd_count_add0000_cy<10>_rt_510 ),
    .O(\button_start/count_add0000 [10])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<10>  (
    .CI(\button_start/Madd_count_add0000_cy [9]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<10>_rt_510 ),
    .O(\button_start/Madd_count_add0000_cy [10])
  );
  XORCY   \button_start/Madd_count_add0000_xor<9>  (
    .CI(\button_start/Madd_count_add0000_cy [8]),
    .LI(\button_start/Madd_count_add0000_cy<9>_rt_544 ),
    .O(\button_start/count_add0000 [9])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<9>  (
    .CI(\button_start/Madd_count_add0000_cy [8]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<9>_rt_544 ),
    .O(\button_start/Madd_count_add0000_cy [9])
  );
  XORCY   \button_start/Madd_count_add0000_xor<8>  (
    .CI(\button_start/Madd_count_add0000_cy [7]),
    .LI(\button_start/Madd_count_add0000_cy<8>_rt_542 ),
    .O(\button_start/count_add0000 [8])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<8>  (
    .CI(\button_start/Madd_count_add0000_cy [7]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<8>_rt_542 ),
    .O(\button_start/Madd_count_add0000_cy [8])
  );
  XORCY   \button_start/Madd_count_add0000_xor<7>  (
    .CI(\button_start/Madd_count_add0000_cy [6]),
    .LI(\button_start/Madd_count_add0000_cy<7>_rt_540 ),
    .O(\button_start/count_add0000 [7])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<7>  (
    .CI(\button_start/Madd_count_add0000_cy [6]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<7>_rt_540 ),
    .O(\button_start/Madd_count_add0000_cy [7])
  );
  XORCY   \button_start/Madd_count_add0000_xor<6>  (
    .CI(\button_start/Madd_count_add0000_cy [5]),
    .LI(\button_start/Madd_count_add0000_cy<6>_rt_538 ),
    .O(\button_start/count_add0000 [6])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<6>  (
    .CI(\button_start/Madd_count_add0000_cy [5]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<6>_rt_538 ),
    .O(\button_start/Madd_count_add0000_cy [6])
  );
  XORCY   \button_start/Madd_count_add0000_xor<5>  (
    .CI(\button_start/Madd_count_add0000_cy [4]),
    .LI(\button_start/Madd_count_add0000_cy<5>_rt_536 ),
    .O(\button_start/count_add0000 [5])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<5>  (
    .CI(\button_start/Madd_count_add0000_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<5>_rt_536 ),
    .O(\button_start/Madd_count_add0000_cy [5])
  );
  XORCY   \button_start/Madd_count_add0000_xor<4>  (
    .CI(\button_start/Madd_count_add0000_cy [3]),
    .LI(\button_start/Madd_count_add0000_cy<4>_rt_534 ),
    .O(\button_start/count_add0000 [4])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<4>  (
    .CI(\button_start/Madd_count_add0000_cy [3]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<4>_rt_534 ),
    .O(\button_start/Madd_count_add0000_cy [4])
  );
  XORCY   \button_start/Madd_count_add0000_xor<3>  (
    .CI(\button_start/Madd_count_add0000_cy [2]),
    .LI(\button_start/Madd_count_add0000_cy<3>_rt_532 ),
    .O(\button_start/count_add0000 [3])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<3>  (
    .CI(\button_start/Madd_count_add0000_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<3>_rt_532 ),
    .O(\button_start/Madd_count_add0000_cy [3])
  );
  XORCY   \button_start/Madd_count_add0000_xor<2>  (
    .CI(\button_start/Madd_count_add0000_cy [1]),
    .LI(\button_start/Madd_count_add0000_cy<2>_rt_530 ),
    .O(\button_start/count_add0000 [2])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<2>  (
    .CI(\button_start/Madd_count_add0000_cy [1]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<2>_rt_530 ),
    .O(\button_start/Madd_count_add0000_cy [2])
  );
  XORCY   \button_start/Madd_count_add0000_xor<1>  (
    .CI(\button_start/Madd_count_add0000_cy [0]),
    .LI(\button_start/Madd_count_add0000_cy<1>_rt_528 ),
    .O(\button_start/count_add0000 [1])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<1>  (
    .CI(\button_start/Madd_count_add0000_cy [0]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0000_cy<1>_rt_528 ),
    .O(\button_start/Madd_count_add0000_cy [1])
  );
  XORCY   \button_start/Madd_count_add0000_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(\button_start/Madd_count_add0000_lut [0]),
    .O(\button_start/count_add0000 [0])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(\button_start/Madd_count_add0000_lut [0]),
    .O(\button_start/Madd_count_add0000_cy [0])
  );
  XORCY   \button_start/Madd_count_add0001_xor<19>  (
    .CI(\button_start/Madd_count_add0001_cy [18]),
    .LI(\button_start/count [19]),
    .O(\button_start/count_add0001 [19])
  );
  XORCY   \button_start/Madd_count_add0001_xor<18>  (
    .CI(\button_start/Madd_count_add0001_cy [17]),
    .LI(\button_start/Madd_count_add0001_cy<18>_rt_565 ),
    .O(\button_start/count_add0001 [18])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<18>  (
    .CI(\button_start/Madd_count_add0001_cy [17]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<18>_rt_565 ),
    .O(\button_start/Madd_count_add0001_cy [18])
  );
  XORCY   \button_start/Madd_count_add0001_xor<17>  (
    .CI(\button_start/Madd_count_add0001_cy [16]),
    .LI(\button_start/Madd_count_add0001_cy<17>_rt_563 ),
    .O(\button_start/count_add0001 [17])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<17>  (
    .CI(\button_start/Madd_count_add0001_cy [16]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<17>_rt_563 ),
    .O(\button_start/Madd_count_add0001_cy [17])
  );
  XORCY   \button_start/Madd_count_add0001_xor<16>  (
    .CI(\button_start/Madd_count_add0001_cy [15]),
    .LI(\button_start/Madd_count_add0001_cy<16>_rt_561 ),
    .O(\button_start/count_add0001 [16])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<16>  (
    .CI(\button_start/Madd_count_add0001_cy [15]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<16>_rt_561 ),
    .O(\button_start/Madd_count_add0001_cy [16])
  );
  XORCY   \button_start/Madd_count_add0001_xor<15>  (
    .CI(\button_start/Madd_count_add0001_cy [14]),
    .LI(\button_start/Madd_count_add0001_cy<15>_rt_559 ),
    .O(\button_start/count_add0001 [15])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<15>  (
    .CI(\button_start/Madd_count_add0001_cy [14]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<15>_rt_559 ),
    .O(\button_start/Madd_count_add0001_cy [15])
  );
  XORCY   \button_start/Madd_count_add0001_xor<14>  (
    .CI(\button_start/Madd_count_add0001_cy [13]),
    .LI(\button_start/Madd_count_add0001_cy<14>_rt_557 ),
    .O(\button_start/count_add0001 [14])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<14>  (
    .CI(\button_start/Madd_count_add0001_cy [13]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<14>_rt_557 ),
    .O(\button_start/Madd_count_add0001_cy [14])
  );
  XORCY   \button_start/Madd_count_add0001_xor<13>  (
    .CI(\button_start/Madd_count_add0001_cy [12]),
    .LI(\button_start/Madd_count_add0001_cy<13>_rt_555 ),
    .O(\button_start/count_add0001 [13])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<13>  (
    .CI(\button_start/Madd_count_add0001_cy [12]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<13>_rt_555 ),
    .O(\button_start/Madd_count_add0001_cy [13])
  );
  XORCY   \button_start/Madd_count_add0001_xor<12>  (
    .CI(\button_start/Madd_count_add0001_cy [11]),
    .LI(\button_start/Madd_count_add0001_cy<12>_rt_553 ),
    .O(\button_start/count_add0001 [12])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<12>  (
    .CI(\button_start/Madd_count_add0001_cy [11]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<12>_rt_553 ),
    .O(\button_start/Madd_count_add0001_cy [12])
  );
  XORCY   \button_start/Madd_count_add0001_xor<11>  (
    .CI(\button_start/Madd_count_add0001_cy [10]),
    .LI(\button_start/Madd_count_add0001_cy<11>_rt_551 ),
    .O(\button_start/count_add0001 [11])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<11>  (
    .CI(\button_start/Madd_count_add0001_cy [10]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<11>_rt_551 ),
    .O(\button_start/Madd_count_add0001_cy [11])
  );
  XORCY   \button_start/Madd_count_add0001_xor<10>  (
    .CI(\button_start/Madd_count_add0001_cy [9]),
    .LI(\button_start/Madd_count_add0001_cy<10>_rt_549 ),
    .O(\button_start/count_add0001 [10])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<10>  (
    .CI(\button_start/Madd_count_add0001_cy [9]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<10>_rt_549 ),
    .O(\button_start/Madd_count_add0001_cy [10])
  );
  XORCY   \button_start/Madd_count_add0001_xor<9>  (
    .CI(\button_start/Madd_count_add0001_cy [8]),
    .LI(\button_start/Madd_count_add0001_cy<9>_rt_583 ),
    .O(\button_start/count_add0001 [9])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<9>  (
    .CI(\button_start/Madd_count_add0001_cy [8]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<9>_rt_583 ),
    .O(\button_start/Madd_count_add0001_cy [9])
  );
  XORCY   \button_start/Madd_count_add0001_xor<8>  (
    .CI(\button_start/Madd_count_add0001_cy [7]),
    .LI(\button_start/Madd_count_add0001_cy<8>_rt_581 ),
    .O(\button_start/count_add0001 [8])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<8>  (
    .CI(\button_start/Madd_count_add0001_cy [7]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<8>_rt_581 ),
    .O(\button_start/Madd_count_add0001_cy [8])
  );
  XORCY   \button_start/Madd_count_add0001_xor<7>  (
    .CI(\button_start/Madd_count_add0001_cy [6]),
    .LI(\button_start/Madd_count_add0001_cy<7>_rt_579 ),
    .O(\button_start/count_add0001 [7])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<7>  (
    .CI(\button_start/Madd_count_add0001_cy [6]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<7>_rt_579 ),
    .O(\button_start/Madd_count_add0001_cy [7])
  );
  XORCY   \button_start/Madd_count_add0001_xor<6>  (
    .CI(\button_start/Madd_count_add0001_cy [5]),
    .LI(\button_start/Madd_count_add0001_cy<6>_rt_577 ),
    .O(\button_start/count_add0001 [6])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<6>  (
    .CI(\button_start/Madd_count_add0001_cy [5]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<6>_rt_577 ),
    .O(\button_start/Madd_count_add0001_cy [6])
  );
  XORCY   \button_start/Madd_count_add0001_xor<5>  (
    .CI(\button_start/Madd_count_add0001_cy [4]),
    .LI(\button_start/Madd_count_add0001_cy<5>_rt_575 ),
    .O(\button_start/count_add0001 [5])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<5>  (
    .CI(\button_start/Madd_count_add0001_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<5>_rt_575 ),
    .O(\button_start/Madd_count_add0001_cy [5])
  );
  XORCY   \button_start/Madd_count_add0001_xor<4>  (
    .CI(\button_start/Madd_count_add0001_cy [3]),
    .LI(\button_start/Madd_count_add0001_cy<4>_rt_573 ),
    .O(\button_start/count_add0001 [4])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<4>  (
    .CI(\button_start/Madd_count_add0001_cy [3]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<4>_rt_573 ),
    .O(\button_start/Madd_count_add0001_cy [4])
  );
  XORCY   \button_start/Madd_count_add0001_xor<3>  (
    .CI(\button_start/Madd_count_add0001_cy [2]),
    .LI(\button_start/Madd_count_add0001_cy<3>_rt_571 ),
    .O(\button_start/count_add0001 [3])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<3>  (
    .CI(\button_start/Madd_count_add0001_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<3>_rt_571 ),
    .O(\button_start/Madd_count_add0001_cy [3])
  );
  XORCY   \button_start/Madd_count_add0001_xor<2>  (
    .CI(\button_start/Madd_count_add0001_cy [1]),
    .LI(\button_start/Madd_count_add0001_cy<2>_rt_569 ),
    .O(\button_start/count_add0001 [2])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<2>  (
    .CI(\button_start/Madd_count_add0001_cy [1]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<2>_rt_569 ),
    .O(\button_start/Madd_count_add0001_cy [2])
  );
  XORCY   \button_start/Madd_count_add0001_xor<1>  (
    .CI(\button_start/Madd_count_add0001_cy [0]),
    .LI(\button_start/Madd_count_add0001_cy<1>_rt_567 ),
    .O(\button_start/count_add0001 [1])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<1>  (
    .CI(\button_start/Madd_count_add0001_cy [0]),
    .DI(\LED_component/number[10] ),
    .S(\button_start/Madd_count_add0001_cy<1>_rt_567 ),
    .O(\button_start/Madd_count_add0001_cy [1])
  );
  XORCY   \button_start/Madd_count_add0001_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(\button_start/Madd_count_add0001_lut [0]),
    .O(\button_start/count_add0001 [0])
  );
  MUXCY   \button_start/Madd_count_add0001_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(\button_start/Madd_count_add0001_lut [0]),
    .O(\button_start/Madd_count_add0001_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_19  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [19]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_18  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [18]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_17  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [17]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_16  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [16]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_15  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [15]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_14  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [14]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_13  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [13]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_12  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [12]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_11  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [11]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_10  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [10]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_9  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [9]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_8  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [8]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_7  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [7]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_6  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [6]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_5  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [5]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_4  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [4]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_3  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [3]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_2  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [2]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_1  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [1]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_0  (
    .C(clk_BUFGP_729),
    .D(\button_start/count_add0000 [0]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_start/result  (
    .C(clk_BUFGP_729),
    .CE(\button_start/result_not0001 ),
    .D(start_IBUF_811),
    .Q(\button_start/result_666 )
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<25>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [24]),
    .LI(\LED_component/Madd_sel_led_add0000_xor<25>_rt_93 ),
    .O(\LED_component/sel_led_add0000 [25])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<24>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [23]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<24>_rt_75 ),
    .O(\LED_component/sel_led_add0000 [24])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<24>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [23]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<24>_rt_75 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [24])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<23>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [22]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<23>_rt_73 ),
    .O(\LED_component/sel_led_add0000 [23])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<23>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [22]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<23>_rt_73 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [23])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<22>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [21]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<22>_rt_71 ),
    .O(\LED_component/sel_led_add0000 [22])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<22>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [21]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<22>_rt_71 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [22])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<21>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [20]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<21>_rt_69 ),
    .O(\LED_component/sel_led_add0000 [21])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<21>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [20]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<21>_rt_69 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [21])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<20>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [19]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<20>_rt_67 ),
    .O(\LED_component/sel_led_add0000 [20])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<20>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [19]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<20>_rt_67 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [20])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<19>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [18]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<19>_rt_63 ),
    .O(\LED_component/sel_led_add0000 [19])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<19>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [18]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<19>_rt_63 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [19])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<18>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [17]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<18>_rt_61 ),
    .O(\LED_component/sel_led_add0000 [18])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<18>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [17]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<18>_rt_61 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [18])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<17>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [16]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<17>_rt_59 ),
    .O(\LED_component/sel_led_add0000 [17])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<17>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [16]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<17>_rt_59 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [17])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<16>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [15]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<16>_rt_57 ),
    .O(\LED_component/sel_led_add0000 [16])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<16>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [15]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<16>_rt_57 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [16])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<15>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [14]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<15>_rt_55 ),
    .O(\LED_component/sel_led_add0000 [15])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<15>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [14]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<15>_rt_55 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [15])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<14>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [13]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<14>_rt_53 ),
    .O(\LED_component/sel_led_add0000 [14])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<14>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [13]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<14>_rt_53 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [14])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<13>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [12]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<13>_rt_51 ),
    .O(\LED_component/sel_led_add0000 [13])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<13>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [12]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<13>_rt_51 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [13])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<12>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [11]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<12>_rt_49 ),
    .O(\LED_component/sel_led_add0000 [12])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<12>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [11]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<12>_rt_49 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [12])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<11>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [10]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<11>_rt_47 ),
    .O(\LED_component/sel_led_add0000 [11])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<11>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [10]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<11>_rt_47 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [11])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<10>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [9]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<10>_rt_45 ),
    .O(\LED_component/sel_led_add0000 [10])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<10>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [9]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<10>_rt_45 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [10])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<9>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [8]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<9>_rt_91 ),
    .O(\LED_component/sel_led_add0000 [9])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<9>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [8]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<9>_rt_91 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [9])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<8>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [7]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<8>_rt_89 ),
    .O(\LED_component/sel_led_add0000 [8])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<8>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [7]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<8>_rt_89 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [8])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<7>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [6]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<7>_rt_87 ),
    .O(\LED_component/sel_led_add0000 [7])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<7>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [6]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<7>_rt_87 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [7])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<6>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [5]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<6>_rt_85 ),
    .O(\LED_component/sel_led_add0000 [6])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<6>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [5]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<6>_rt_85 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [6])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<5>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [4]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<5>_rt_83 ),
    .O(\LED_component/sel_led_add0000 [5])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<5>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<5>_rt_83 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [5])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<4>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [3]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<4>_rt_81 ),
    .O(\LED_component/sel_led_add0000 [4])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<4>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [3]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<4>_rt_81 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [4])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<3>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [2]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<3>_rt_79 ),
    .O(\LED_component/sel_led_add0000 [3])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<3>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<3>_rt_79 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [3])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<2>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [1]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<2>_rt_77 ),
    .O(\LED_component/sel_led_add0000 [2])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<2>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [1]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<2>_rt_77 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [2])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<1>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [0]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<1>_rt_65 ),
    .O(\LED_component/sel_led_add0000 [1])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<1>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [0]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Madd_sel_led_add0000_cy<1>_rt_65 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [1])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(\LED_component/Madd_sel_led_add0000_lut [0]),
    .O(\LED_component/sel_led_add0000 [0])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(\LED_component/Madd_sel_led_add0000_lut [0]),
    .O(\LED_component/Madd_sel_led_add0000_cy [0])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<25>  (
    .CI(\LED_component/Mcount_cont_clk_cy [24]),
    .LI(\LED_component/Mcount_cont_clk_xor<25>_rt_144 ),
    .O(\LED_component/Result [25])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<24>  (
    .CI(\LED_component/Mcount_cont_clk_cy [23]),
    .LI(\LED_component/Mcount_cont_clk_cy<24>_rt_126 ),
    .O(\LED_component/Result [24])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<24>  (
    .CI(\LED_component/Mcount_cont_clk_cy [23]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<24>_rt_126 ),
    .O(\LED_component/Mcount_cont_clk_cy [24])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<23>  (
    .CI(\LED_component/Mcount_cont_clk_cy [22]),
    .LI(\LED_component/Mcount_cont_clk_cy<23>_rt_124 ),
    .O(\LED_component/Result [23])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<23>  (
    .CI(\LED_component/Mcount_cont_clk_cy [22]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<23>_rt_124 ),
    .O(\LED_component/Mcount_cont_clk_cy [23])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<22>  (
    .CI(\LED_component/Mcount_cont_clk_cy [21]),
    .LI(\LED_component/Mcount_cont_clk_cy<22>_rt_122 ),
    .O(\LED_component/Result [22])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<22>  (
    .CI(\LED_component/Mcount_cont_clk_cy [21]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<22>_rt_122 ),
    .O(\LED_component/Mcount_cont_clk_cy [22])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<21>  (
    .CI(\LED_component/Mcount_cont_clk_cy [20]),
    .LI(\LED_component/Mcount_cont_clk_cy<21>_rt_120 ),
    .O(\LED_component/Result [21])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<21>  (
    .CI(\LED_component/Mcount_cont_clk_cy [20]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<21>_rt_120 ),
    .O(\LED_component/Mcount_cont_clk_cy [21])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<20>  (
    .CI(\LED_component/Mcount_cont_clk_cy [19]),
    .LI(\LED_component/Mcount_cont_clk_cy<20>_rt_118 ),
    .O(\LED_component/Result [20])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<20>  (
    .CI(\LED_component/Mcount_cont_clk_cy [19]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<20>_rt_118 ),
    .O(\LED_component/Mcount_cont_clk_cy [20])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<19>  (
    .CI(\LED_component/Mcount_cont_clk_cy [18]),
    .LI(\LED_component/Mcount_cont_clk_cy<19>_rt_114 ),
    .O(\LED_component/Result [19])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<19>  (
    .CI(\LED_component/Mcount_cont_clk_cy [18]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<19>_rt_114 ),
    .O(\LED_component/Mcount_cont_clk_cy [19])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<18>  (
    .CI(\LED_component/Mcount_cont_clk_cy [17]),
    .LI(\LED_component/Mcount_cont_clk_cy<18>_rt_112 ),
    .O(\LED_component/Result [18])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<18>  (
    .CI(\LED_component/Mcount_cont_clk_cy [17]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<18>_rt_112 ),
    .O(\LED_component/Mcount_cont_clk_cy [18])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<17>  (
    .CI(\LED_component/Mcount_cont_clk_cy [16]),
    .LI(\LED_component/Mcount_cont_clk_cy<17>_rt_110 ),
    .O(\LED_component/Result [17])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<17>  (
    .CI(\LED_component/Mcount_cont_clk_cy [16]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<17>_rt_110 ),
    .O(\LED_component/Mcount_cont_clk_cy [17])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<16>  (
    .CI(\LED_component/Mcount_cont_clk_cy [15]),
    .LI(\LED_component/Mcount_cont_clk_cy<16>_rt_108 ),
    .O(\LED_component/Result [16])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<16>  (
    .CI(\LED_component/Mcount_cont_clk_cy [15]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<16>_rt_108 ),
    .O(\LED_component/Mcount_cont_clk_cy [16])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<15>  (
    .CI(\LED_component/Mcount_cont_clk_cy [14]),
    .LI(\LED_component/Mcount_cont_clk_cy<15>_rt_106 ),
    .O(\LED_component/Result [15])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<15>  (
    .CI(\LED_component/Mcount_cont_clk_cy [14]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<15>_rt_106 ),
    .O(\LED_component/Mcount_cont_clk_cy [15])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<14>  (
    .CI(\LED_component/Mcount_cont_clk_cy [13]),
    .LI(\LED_component/Mcount_cont_clk_cy<14>_rt_104 ),
    .O(\LED_component/Result [14])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<14>  (
    .CI(\LED_component/Mcount_cont_clk_cy [13]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<14>_rt_104 ),
    .O(\LED_component/Mcount_cont_clk_cy [14])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<13>  (
    .CI(\LED_component/Mcount_cont_clk_cy [12]),
    .LI(\LED_component/Mcount_cont_clk_cy<13>_rt_102 ),
    .O(\LED_component/Result [13])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<13>  (
    .CI(\LED_component/Mcount_cont_clk_cy [12]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<13>_rt_102 ),
    .O(\LED_component/Mcount_cont_clk_cy [13])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<12>  (
    .CI(\LED_component/Mcount_cont_clk_cy [11]),
    .LI(\LED_component/Mcount_cont_clk_cy<12>_rt_100 ),
    .O(\LED_component/Result [12])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<12>  (
    .CI(\LED_component/Mcount_cont_clk_cy [11]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<12>_rt_100 ),
    .O(\LED_component/Mcount_cont_clk_cy [12])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<11>  (
    .CI(\LED_component/Mcount_cont_clk_cy [10]),
    .LI(\LED_component/Mcount_cont_clk_cy<11>_rt_98 ),
    .O(\LED_component/Result [11])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<11>  (
    .CI(\LED_component/Mcount_cont_clk_cy [10]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<11>_rt_98 ),
    .O(\LED_component/Mcount_cont_clk_cy [11])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<10>  (
    .CI(\LED_component/Mcount_cont_clk_cy [9]),
    .LI(\LED_component/Mcount_cont_clk_cy<10>_rt_96 ),
    .O(\LED_component/Result [10])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<10>  (
    .CI(\LED_component/Mcount_cont_clk_cy [9]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<10>_rt_96 ),
    .O(\LED_component/Mcount_cont_clk_cy [10])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<9>  (
    .CI(\LED_component/Mcount_cont_clk_cy [8]),
    .LI(\LED_component/Mcount_cont_clk_cy<9>_rt_142 ),
    .O(\LED_component/Result [9])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<9>  (
    .CI(\LED_component/Mcount_cont_clk_cy [8]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<9>_rt_142 ),
    .O(\LED_component/Mcount_cont_clk_cy [9])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<8>  (
    .CI(\LED_component/Mcount_cont_clk_cy [7]),
    .LI(\LED_component/Mcount_cont_clk_cy<8>_rt_140 ),
    .O(\LED_component/Result [8])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<8>  (
    .CI(\LED_component/Mcount_cont_clk_cy [7]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<8>_rt_140 ),
    .O(\LED_component/Mcount_cont_clk_cy [8])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<7>  (
    .CI(\LED_component/Mcount_cont_clk_cy [6]),
    .LI(\LED_component/Mcount_cont_clk_cy<7>_rt_138 ),
    .O(\LED_component/Result [7])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<7>  (
    .CI(\LED_component/Mcount_cont_clk_cy [6]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<7>_rt_138 ),
    .O(\LED_component/Mcount_cont_clk_cy [7])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<6>  (
    .CI(\LED_component/Mcount_cont_clk_cy [5]),
    .LI(\LED_component/Mcount_cont_clk_cy<6>_rt_136 ),
    .O(\LED_component/Result [6])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<6>  (
    .CI(\LED_component/Mcount_cont_clk_cy [5]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<6>_rt_136 ),
    .O(\LED_component/Mcount_cont_clk_cy [6])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<5>  (
    .CI(\LED_component/Mcount_cont_clk_cy [4]),
    .LI(\LED_component/Mcount_cont_clk_cy<5>_rt_134 ),
    .O(\LED_component/Result [5])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<5>  (
    .CI(\LED_component/Mcount_cont_clk_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<5>_rt_134 ),
    .O(\LED_component/Mcount_cont_clk_cy [5])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<4>  (
    .CI(\LED_component/Mcount_cont_clk_cy [3]),
    .LI(\LED_component/Mcount_cont_clk_cy<4>_rt_132 ),
    .O(\LED_component/Result [4])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<4>  (
    .CI(\LED_component/Mcount_cont_clk_cy [3]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<4>_rt_132 ),
    .O(\LED_component/Mcount_cont_clk_cy [4])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<3>  (
    .CI(\LED_component/Mcount_cont_clk_cy [2]),
    .LI(\LED_component/Mcount_cont_clk_cy<3>_rt_130 ),
    .O(\LED_component/Result [3])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<3>  (
    .CI(\LED_component/Mcount_cont_clk_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<3>_rt_130 ),
    .O(\LED_component/Mcount_cont_clk_cy [3])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<2>  (
    .CI(\LED_component/Mcount_cont_clk_cy [1]),
    .LI(\LED_component/Mcount_cont_clk_cy<2>_rt_128 ),
    .O(\LED_component/Result [2])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<2>  (
    .CI(\LED_component/Mcount_cont_clk_cy [1]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<2>_rt_128 ),
    .O(\LED_component/Mcount_cont_clk_cy [2])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<1>  (
    .CI(\LED_component/Mcount_cont_clk_cy [0]),
    .LI(\LED_component/Mcount_cont_clk_cy<1>_rt_116 ),
    .O(\LED_component/Result [1])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<1>  (
    .CI(\LED_component/Mcount_cont_clk_cy [0]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/Mcount_cont_clk_cy<1>_rt_116 ),
    .O(\LED_component/Mcount_cont_clk_cy [1])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<0>  (
    .CI(\LED_component/number[10] ),
    .LI(\LED_component/Mcount_cont_clk_lut [0]),
    .O(\LED_component/Result [0])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<0>  (
    .CI(\LED_component/number[10] ),
    .DI(N1),
    .S(\LED_component/Mcount_cont_clk_lut [0]),
    .O(\LED_component/Mcount_cont_clk_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_25  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [25]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_24  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [24]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_23  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [23]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_22  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [22]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_21  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [21]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_20  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [20]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_19  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [19]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_18  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [18]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_17  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [17]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_16  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [16]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_15  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [15]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_14  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [14]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_13  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [13]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_12  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [12]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_11  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [11]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_10  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [10]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_9  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [9]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_8  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [8]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_7  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [7]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_6  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [6]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_5  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [5]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_4  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [4]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_3  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [3]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_2  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [2]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_1  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [1]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_0  (
    .C(clk_BUFGP_729),
    .D(\LED_component/Result [0]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_2  (
    .C(clk_BUFGP_729),
    .D(\LED_component/sel_led_mux0000 [2]),
    .Q(\LED_component/sel_led [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_1  (
    .C(clk_BUFGP_729),
    .D(\LED_component/sel_led_mux0000 [1]),
    .Q(\LED_component/sel_led [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_0  (
    .C(clk_BUFGP_729),
    .D(\LED_component/sel_led_mux0000 [0]),
    .Q(\LED_component/sel_led [0])
  );
  FD   \LED_component/anodo_3  (
    .C(clk_BUFGP_729),
    .D(\LED_component/anodo_mux0000[0] ),
    .Q(\LED_component/anodo [3])
  );
  FD   \LED_component/anodo_1  (
    .C(clk_BUFGP_729),
    .D(\LED_component/anodo_mux0000[2] ),
    .Q(\LED_component/anodo [1])
  );
  FD   \LED_component/anodo_0  (
    .C(clk_BUFGP_729),
    .D(\LED_component/anodo_mux0000[3] ),
    .Q(\LED_component/anodo [0])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(\LED_component/number[10] ),
    .S(\tela_cmp_eq0000_wg_cy<0>_rt_843 ),
    .O(tela_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \tela_cmp_eq0000_wg_lut<1>  (
    .I0(tela_addsub0000[17]),
    .I1(tela_addsub0000[16]),
    .I2(tela_addsub0000[19]),
    .I3(tela_addsub0000[15]),
    .O(tela_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<1>  (
    .CI(tela_cmp_eq0000_wg_cy[0]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[1]),
    .O(tela_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \tela_cmp_eq0000_wg_lut<2>  (
    .I0(tela_addsub0000[14]),
    .I1(tela_addsub0000[13]),
    .I2(tela_addsub0000[20]),
    .I3(tela_addsub0000[12]),
    .O(tela_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<2>  (
    .CI(tela_cmp_eq0000_wg_cy[1]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[2]),
    .O(tela_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \tela_cmp_eq0000_wg_lut<3>  (
    .I0(tela_addsub0000[10]),
    .I1(tela_addsub0000[11]),
    .I2(tela_addsub0000[21]),
    .I3(tela_addsub0000[9]),
    .O(tela_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<3>  (
    .CI(tela_cmp_eq0000_wg_cy[2]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[3]),
    .O(tela_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \tela_cmp_eq0000_wg_lut<4>  (
    .I0(tela_addsub0000[8]),
    .I1(tela_addsub0000[6]),
    .I2(tela_addsub0000[22]),
    .I3(tela_addsub0000[7]),
    .O(tela_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<4>  (
    .CI(tela_cmp_eq0000_wg_cy[3]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[4]),
    .O(tela_cmp_eq0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \tela_cmp_eq0000_wg_lut<5>  (
    .I0(tela_addsub0000[5]),
    .I1(tela_addsub0000[4]),
    .I2(tela_addsub0000[23]),
    .I3(tela_addsub0000[3]),
    .O(tela_cmp_eq0000_wg_lut[5])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<5>  (
    .CI(tela_cmp_eq0000_wg_cy[4]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[5]),
    .O(tela_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \tela_cmp_eq0000_wg_lut<6>  (
    .I0(tela_addsub0000[2]),
    .I1(tela_addsub0000[1]),
    .I2(tela_addsub0000[24]),
    .I3(tela_addsub0000[0]),
    .O(tela_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<6>  (
    .CI(tela_cmp_eq0000_wg_cy[5]),
    .DI(\LED_component/number[10] ),
    .S(tela_cmp_eq0000_wg_lut[6]),
    .O(tela_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \LED<0>2_wg_lut<0>  (
    .I0(color_show[24]),
    .I1(color_show[23]),
    .O(\LED<0>2_wg_lut<0>_17 )
  );
  MUXCY   \LED<0>2_wg_cy<0>  (
    .CI(N1),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<0>_17 ),
    .O(\LED<0>2_wg_cy<0>_9 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<1>  (
    .I0(color_show[22]),
    .I1(color_show[21]),
    .I2(color_show[25]),
    .I3(color_show[18]),
    .O(\LED<0>2_wg_lut<1>_18 )
  );
  MUXCY   \LED<0>2_wg_cy<1>  (
    .CI(\LED<0>2_wg_cy<0>_9 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<1>_18 ),
    .O(\LED<0>2_wg_cy<1>_10 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<2>  (
    .I0(color_show[20]),
    .I1(color_show[19]),
    .I2(color_show[26]),
    .I3(color_show[17]),
    .O(\LED<0>2_wg_lut<2>_19 )
  );
  MUXCY   \LED<0>2_wg_cy<2>  (
    .CI(\LED<0>2_wg_cy<1>_10 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<2>_19 ),
    .O(\LED<0>2_wg_cy<2>_11 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<3>  (
    .I0(color_show[16]),
    .I1(color_show[15]),
    .I2(color_show[27]),
    .I3(color_show[14]),
    .O(\LED<0>2_wg_lut<3>_20 )
  );
  MUXCY   \LED<0>2_wg_cy<3>  (
    .CI(\LED<0>2_wg_cy<2>_11 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<3>_20 ),
    .O(\LED<0>2_wg_cy<3>_12 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<4>  (
    .I0(color_show[13]),
    .I1(color_show[12]),
    .I2(color_show[28]),
    .I3(color_show[11]),
    .O(\LED<0>2_wg_lut<4>_21 )
  );
  MUXCY   \LED<0>2_wg_cy<4>  (
    .CI(\LED<0>2_wg_cy<3>_12 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<4>_21 ),
    .O(\LED<0>2_wg_cy<4>_13 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<5>  (
    .I0(color_show[10]),
    .I1(color_show[9]),
    .I2(color_show[29]),
    .I3(color_show[8]),
    .O(\LED<0>2_wg_lut<5>_22 )
  );
  MUXCY   \LED<0>2_wg_cy<5>  (
    .CI(\LED<0>2_wg_cy<4>_13 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<5>_22 ),
    .O(\LED<0>2_wg_cy<5>_14 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<6>  (
    .I0(color_show[7]),
    .I1(color_show[6]),
    .I2(color_show[30]),
    .I3(color_show[3]),
    .O(\LED<0>2_wg_lut<6>_23 )
  );
  MUXCY   \LED<0>2_wg_cy<6>  (
    .CI(\LED<0>2_wg_cy<5>_14 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<6>_23 ),
    .O(\LED<0>2_wg_cy<6>_15 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED<0>2_wg_lut<7>  (
    .I0(color_show[5]),
    .I1(color_show[4]),
    .I2(color_show[31]),
    .I3(N5),
    .O(\LED<0>2_wg_lut<7>_24 )
  );
  MUXCY   \LED<0>2_wg_cy<7>  (
    .CI(\LED<0>2_wg_cy<6>_15 ),
    .DI(\LED_component/number[10] ),
    .S(\LED<0>2_wg_lut<7>_24 ),
    .O(\LED<0>2_wg_cy<7>_16 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<0>  (
    .I0(\LED_component/sel_led_add0000 [18]),
    .I1(\LED_component/sel_led_add0000 [19]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [0]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<1>  (
    .I0(\LED_component/sel_led_add0000 [15]),
    .I1(\LED_component/sel_led_add0000 [16]),
    .I2(\LED_component/sel_led_add0000 [17]),
    .I3(\LED_component/sel_led_add0000 [20]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<1>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [0]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [1]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<2>  (
    .I0(\LED_component/sel_led_add0000 [14]),
    .I1(\LED_component/sel_led_add0000 [13]),
    .I2(\LED_component/sel_led_add0000 [12]),
    .I3(\LED_component/sel_led_add0000 [21]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<2>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [1]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [2]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<3>  (
    .I0(\LED_component/sel_led_add0000 [10]),
    .I1(\LED_component/sel_led_add0000 [9]),
    .I2(\LED_component/sel_led_add0000 [11]),
    .I3(\LED_component/sel_led_add0000 [22]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<3>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [2]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [3]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0004 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<4>  (
    .I0(\LED_component/sel_led_add0000 [6]),
    .I1(\LED_component/sel_led_add0000 [7]),
    .I2(\LED_component/sel_led_add0000 [8]),
    .I3(\LED_component/sel_led_add0000 [23]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<4>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [3]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [4]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<5>  (
    .I0(\LED_component/sel_led_add0000 [3]),
    .I1(\LED_component/sel_led_add0000 [4]),
    .I2(\LED_component/sel_led_add0000 [5]),
    .I3(\LED_component/sel_led_add0000 [24]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<5>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [4]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [5]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<6>  (
    .I0(\LED_component/sel_led_add0000 [0]),
    .I1(\LED_component/sel_led_add0000 [1]),
    .I2(\LED_component/sel_led_add0000 [2]),
    .I3(\LED_component/sel_led_add0000 [25]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<6>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [5]),
    .DI(\LED_component/number[10] ),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [6]),
    .O(\LED_component/cont_clk_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \caracter3_mux0006<4>11  (
    .I0(estado_FSM_FFd1_801),
    .I1(estado_FSM_FFd2_803),
    .O(N19)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \caracter3_mux0006<2>1  (
    .I0(N34),
    .I1(N38),
    .O(caracter3_mux0006[2])
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \caracter2_mux0006<1>31  (
    .I0(tela[2]),
    .I1(tela[3]),
    .O(N16)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \caracter3_mux0006<5>11  (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[2]),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter4_mux0006<2>11  (
    .I0(tela[2]),
    .I1(estado_FSM_FFd1_801),
    .I2(tela[1]),
    .O(N17)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter3_mux0006<3>11  (
    .I0(tela[3]),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[0]),
    .O(N12)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \caracter2_mux0006<4>11  (
    .I0(\caracter1_mux0006<4>_bdd0 ),
    .I1(tela[0]),
    .I2(estado_FSM_FFd2_803),
    .O(caracter2_mux0006[4])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter1_mux0006<4>21  (
    .I0(\caracter1_mux0006<4>_bdd0 ),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[0]),
    .O(caracter1_mux0006[4])
  );
  LUT3 #(
    .INIT ( 8'h42 ))
  \caracter1_mux0006<3>11  (
    .I0(tela[3]),
    .I1(tela[2]),
    .I2(tela[1]),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'h040C ))
  \caracter4_mux0006<0>31  (
    .I0(tela[0]),
    .I1(N16),
    .I2(tela[1]),
    .I3(estado_FSM_FFd1_801),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \caracter3_mux0006<3>31  (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(estado_FSM_FFd1_801),
    .I3(N12),
    .O(N38)
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \caracter1_mux0006<3>21  (
    .I0(tela[0]),
    .I1(estado_FSM_FFd1_801),
    .I2(N11),
    .I3(estado_FSM_FFd2_803),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'hE9FF ))
  \caracter1_mux0006<4>31  (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[2]),
    .I2(tela[3]),
    .I3(tela[1]),
    .O(\caracter1_mux0006<4>_bdd0 )
  );
  LUT4 #(
    .INIT ( 16'h7560 ))
  \caracter1_mux0006<3>_SW0  (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(N19),
    .I3(N12),
    .O(N10)
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \caracter1_mux0006<3>  (
    .I0(tela[2]),
    .I1(N10),
    .I2(N34),
    .O(caracter1_mux0006[3])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  rst_tela_SW0 (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(tela[0]),
    .O(N121)
  );
  LUT4 #(
    .INIT ( 16'h0440 ))
  rst_tela (
    .I0(estado_FSM_FFd2_803),
    .I1(estado_FSM_FFd1_801),
    .I2(tela[3]),
    .I3(N121),
    .O(rst_tela_807)
  );
  LUT4 #(
    .INIT ( 16'h97BB ))
  \caracter2_mux0006<5>_SW0  (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[2]),
    .I2(tela[0]),
    .I3(tela[1]),
    .O(N171)
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \caracter2_mux0006<5>  (
    .I0(tela[3]),
    .I1(N171),
    .I2(estado_FSM_FFd2_803),
    .O(caracter2_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'hAAAD ))
  \caracter1_mux0006<0>_SW0  (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(tela[2]),
    .I3(tela[0]),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'hFF69 ))
  \caracter1_mux0006<0>_SW1  (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(tela[3]),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'h0415 ))
  \caracter1_mux0006<0>  (
    .I0(estado_FSM_FFd2_803),
    .I1(estado_FSM_FFd1_801),
    .I2(N20),
    .I3(N191),
    .O(caracter1_mux0006[0])
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \caracter4_mux0006<5>_SW0  (
    .I0(tela[3]),
    .I1(tela[2]),
    .I2(tela[0]),
    .I3(tela[1]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \caracter4_mux0006<5>  (
    .I0(N36),
    .I1(estado_FSM_FFd1_801),
    .I2(N22),
    .I3(estado_FSM_FFd2_803),
    .O(caracter4_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \caracter3_mux0006<3>  (
    .I0(N24),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[0]),
    .I3(N38),
    .O(caracter3_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'h6420 ))
  \caracter4_mux0006<1>_SW0  (
    .I0(tela[3]),
    .I1(tela[0]),
    .I2(N17),
    .I3(N01),
    .O(N28)
  );
  LUT4 #(
    .INIT ( 16'hFFBA ))
  \caracter4_mux0006<1>  (
    .I0(N28),
    .I1(tela[1]),
    .I2(N16),
    .I3(estado_FSM_FFd2_803),
    .O(caracter4_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'h0282 ))
  \caracter4_mux0006<2>27  (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(tela[3]),
    .I3(tela[2]),
    .O(\caracter4_mux0006<2>27_724 )
  );
  LUT4 #(
    .INIT ( 16'h10F4 ))
  \caracter4_mux0006<0>_SW0  (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(estado_FSM_FFd1_801),
    .O(N30)
  );
  LUT4 #(
    .INIT ( 16'hFFBA ))
  \caracter4_mux0006<0>  (
    .I0(N36),
    .I1(tela[2]),
    .I2(N30),
    .I3(estado_FSM_FFd2_803),
    .O(caracter4_mux0006[0])
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  \caracter3_mux0006<5>_SW1  (
    .I0(tela[0]),
    .I1(N01),
    .I2(N17),
    .I3(tela[3]),
    .O(N33)
  );
  LUT4 #(
    .INIT ( 16'hFF1B ))
  \caracter3_mux0006<5>  (
    .I0(tela[1]),
    .I1(N32),
    .I2(N33),
    .I3(estado_FSM_FFd2_803),
    .O(caracter3_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'h1102 ))
  \caracter3_mux0006<1>_SW0  (
    .I0(tela[3]),
    .I1(tela[2]),
    .I2(tela[1]),
    .I3(tela[0]),
    .O(N381)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \caracter3_mux0006<1>  (
    .I0(estado_FSM_FFd1_801),
    .I1(N39),
    .I2(N381),
    .I3(N111),
    .O(caracter3_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'h0110 ))
  \caracter3_mux0006<0>32  (
    .I0(tela[3]),
    .I1(estado_FSM_FFd1_801),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(\caracter3_mux0006<0>32_704 )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \caracter2_mux0006<1>71  (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[2]),
    .I2(tela[0]),
    .I3(tela[1]),
    .O(\caracter2_mux0006<1>71_692 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Mcount_tela_xor<1>11  (
    .I0(tela[0]),
    .I1(tela[1]),
    .O(\Result<1>1 )
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \estado_FSM_FFd1-In1  (
    .I0(\button_start/result_666 ),
    .I1(estado_FSM_FFd1_801),
    .I2(estado_FSM_FFd2_803),
    .O(\estado_FSM_FFd1-In )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \Mcount_tela_xor<2>11  (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[0]),
    .O(\Result<2>1 )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \Mcount_tela_xor<3>11  (
    .I0(tela[0]),
    .I1(tela[3]),
    .I2(tela[1]),
    .I3(tela[2]),
    .O(\Result<3>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \LED_component/LED_and00001  (
    .I0(\LED_component/number[6] ),
    .I1(\LED_component/number[5] ),
    .O(\LED_component/LED_and0000 )
  );
  LUT4 #(
    .INIT ( 16'hFEF6 ))
  \LED_component/Mrom_LED_mux00001111  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[4] ),
    .I3(\LED_component/number[0] ),
    .O(\LED_component/N01 )
  );
  LUT4 #(
    .INIT ( 16'hCD04 ))
  \LED_component/LED<2>_SW0  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[4] ),
    .I2(\LED_component/number[0] ),
    .I3(\LED_component/number[1] ),
    .O(N411)
  );
  LUT4 #(
    .INIT ( 16'hF8FF ))
  \LED_component/LED<2>  (
    .I0(\LED_component/number[3] ),
    .I1(\LED_component/N01 ),
    .I2(N411),
    .I3(\LED_component/LED_and0000 ),
    .O(display7_2_OBUF_796)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \LED_component/LED<6>7  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[1] ),
    .I2(\LED_component/number[3] ),
    .I3(\LED_component/number[0] ),
    .O(\LED_component/LED<6>7_41 )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \LED_component/LED<6>52  (
    .I0(\LED_component/LED<6>32 ),
    .I1(\LED_component/LED<6>7_41 ),
    .I2(\LED_component/N2 ),
    .I3(\LED_component/LED_and0000 ),
    .O(display7_6_OBUF_800)
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \LED_component/LED<1>7  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[0] ),
    .I3(\LED_component/number[4] ),
    .O(\LED_component/LED<1>7_33 )
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \LED_component/LED<1>38  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[1] ),
    .I2(\LED_component/number[3] ),
    .I3(\LED_component/number[4] ),
    .O(\LED_component/LED<1>38_32 )
  );
  LUT4 #(
    .INIT ( 16'hFFD7 ))
  rst_tela_inv (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[3]),
    .I2(N121),
    .I3(estado_FSM_FFd2_803),
    .O(rst_tela_inv1)
  );
  LUT4 #(
    .INIT ( 16'hA9D8 ))
  \LED_component/LED<3>_SW0  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[4] ),
    .I2(\LED_component/number[2] ),
    .I3(\LED_component/number[0] ),
    .O(N47)
  );
  LUT4 #(
    .INIT ( 16'hBEAE ))
  \LED_component/LED<3>_SW1  (
    .I0(\LED_component/number[4] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[1] ),
    .I3(\LED_component/number[0] ),
    .O(N48)
  );
  LUT4 #(
    .INIT ( 16'hD8FF ))
  \LED_component/LED<3>  (
    .I0(\LED_component/number[3] ),
    .I1(N48),
    .I2(N47),
    .I3(\LED_component/LED_and0000 ),
    .O(display7_3_OBUF_797)
  );
  LUT4 #(
    .INIT ( 16'hA192 ))
  \LED_component/LED<0>_SW0  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[1] ),
    .I2(\LED_component/number[4] ),
    .I3(\LED_component/number[0] ),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \LED_component/LED<0>_SW1  (
    .I0(\LED_component/number[4] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[1] ),
    .I3(\LED_component/number[0] ),
    .O(N51)
  );
  LUT4 #(
    .INIT ( 16'hD8FF ))
  \LED_component/LED<0>  (
    .I0(\LED_component/number[3] ),
    .I1(N51),
    .I2(N50),
    .I3(\LED_component/LED_and0000 ),
    .O(display7_0_OBUF_794)
  );
  LUT4 #(
    .INIT ( 16'h555D ))
  \LED_component/LED<5>14  (
    .I0(\LED_component/LED_and0000 ),
    .I1(\LED_component/number[4] ),
    .I2(\LED_component/number[0] ),
    .I3(\LED_component/number[2] ),
    .O(\LED_component/LED<4>14 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \LED_component/LED<5>60  (
    .I0(\LED_component/N2 ),
    .I1(\LED_component/LED<4>14 ),
    .I2(\LED_component/LED<5>40 ),
    .O(display7_5_OBUF_799)
  );
  LUT4 #(
    .INIT ( 16'h10F4 ))
  \LED_component/LED<4>53  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[0] ),
    .I3(\LED_component/number[3] ),
    .O(\LED_component/LED<4>53_35 )
  );
  LUT4 #(
    .INIT ( 16'hFFBA ))
  \LED_component/LED<4>70  (
    .I0(\LED_component/N2 ),
    .I1(\LED_component/number[4] ),
    .I2(\LED_component/LED<4>53_35 ),
    .I3(\LED_component/LED<4>14 ),
    .O(display7_4_OBUF_798)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \LED<0>11  (
    .I0(estado_FSM_FFd2_803),
    .I1(estado_FSM_FFd1_801),
    .O(N5)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \LED<1>11  (
    .I0(color_show[1]),
    .I1(color_show[2]),
    .I2(\LED<0>2_wg_cy<7>_16 ),
    .O(N37)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \LED<2>1  (
    .I0(Btns_colors_2_IBUF_6),
    .I1(N5),
    .I2(color_show[0]),
    .I3(N37),
    .O(LED_2_OBUF_30)
  );
  LUT4 #(
    .INIT ( 16'hF444 ))
  \LED<1>1  (
    .I0(color_show[0]),
    .I1(N37),
    .I2(Btns_colors_1_IBUF_5),
    .I3(N5),
    .O(LED_1_OBUF_29)
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  \button_start/result_not00011  (
    .I0(start_IBUF_811),
    .I1(\button_start/result_666 ),
    .I2(\button_start/count_cmp_ge0000 ),
    .O(\button_start/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'hF9 ))
  \button_start/count_or00001  (
    .I0(start_IBUF_811),
    .I1(\button_start/result_666 ),
    .I2(\button_start/count_cmp_ge0000 ),
    .O(\button_start/count_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h8FFF ))
  \LED_component/anodo_mux0000<3>2  (
    .I0(N170),
    .I1(\LED_component/anodo [0]),
    .I2(\LED_component/N5 ),
    .I3(\LED_component/N16 ),
    .O(\LED_component/anodo_mux0000[3] )
  );
  LUT4 #(
    .INIT ( 16'hBF3F ))
  \LED_component/anodo_mux0000<2>2  (
    .I0(\LED_component/anodo [1]),
    .I1(N167),
    .I2(\LED_component/N17 ),
    .I3(\LED_component/N16 ),
    .O(\LED_component/anodo_mux0000[2] )
  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \LED_component/sel_led_mux0000<1>1  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [1]),
    .I2(\LED_component/sel_led [0]),
    .O(\LED_component/sel_led_mux0000 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \LED_component/sel_led_mux0000<0>1  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [0]),
    .O(\LED_component/sel_led_mux0000 [0])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \LED_component/sel_led_mux0000<2>1  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [2]),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [0]),
    .O(\LED_component/sel_led_mux0000 [2])
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_811)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_806)
  );
  IBUF   Btns_colors_3_IBUF (
    .I(Btns_colors[3]),
    .O(Btns_colors_3_IBUF_7)
  );
  IBUF   Btns_colors_2_IBUF (
    .I(Btns_colors[2]),
    .O(Btns_colors_2_IBUF_6)
  );
  IBUF   Btns_colors_1_IBUF (
    .I(Btns_colors[1]),
    .O(Btns_colors_1_IBUF_5)
  );
  IBUF   Btns_colors_0_IBUF (
    .I(Btns_colors[0]),
    .O(Btns_colors_0_IBUF_4)
  );
  OBUF   display7_6_OBUF (
    .I(display7_6_OBUF_800),
    .O(display7[6])
  );
  OBUF   display7_5_OBUF (
    .I(display7_5_OBUF_799),
    .O(display7[5])
  );
  OBUF   display7_4_OBUF (
    .I(display7_4_OBUF_798),
    .O(display7[4])
  );
  OBUF   display7_3_OBUF (
    .I(display7_3_OBUF_797),
    .O(display7[3])
  );
  OBUF   display7_2_OBUF (
    .I(display7_2_OBUF_796),
    .O(display7[2])
  );
  OBUF   display7_1_OBUF (
    .I(display7_1_OBUF_795),
    .O(display7[1])
  );
  OBUF   display7_0_OBUF (
    .I(display7_0_OBUF_794),
    .O(display7[0])
  );
  OBUF   anodo_3_OBUF (
    .I(\LED_component/anodo [3]),
    .O(anodo[3])
  );
  OBUF   anodo_2_OBUF (
    .I(\LED_component/anodo [2]),
    .O(anodo[2])
  );
  OBUF   anodo_1_OBUF (
    .I(\LED_component/anodo [1]),
    .O(anodo[1])
  );
  OBUF   anodo_0_OBUF (
    .I(\LED_component/anodo [0]),
    .O(anodo[0])
  );
  OBUF   LED_3_OBUF (
    .I(LED_3_OBUF_31),
    .O(LED[3])
  );
  OBUF   LED_2_OBUF (
    .I(LED_2_OBUF_30),
    .O(LED[2])
  );
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_29),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_28),
    .O(LED[0])
  );
  FDS   \LED_component/anodo_2  (
    .C(clk_BUFGP_729),
    .D(\LED_component/anodo_mux0000<1>46 ),
    .S(\LED_component/number_cmp_eq0000 ),
    .Q(\LED_component/anodo [2])
  );
  FDS   \LED_component/number_6  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<6>65 ),
    .S(\LED_component/number_mux0000<6>22_254 ),
    .Q(\LED_component/number[6] )
  );
  FDS   \LED_component/number_5  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<5>65 ),
    .S(\LED_component/number_mux0000<5>22_252 ),
    .Q(\LED_component/number[5] )
  );
  FDS   \LED_component/number_4  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<4>65 ),
    .S(\LED_component/number_mux0000<4>22_249 ),
    .Q(\LED_component/number[4] )
  );
  FDS   \LED_component/number_3  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<3>65 ),
    .S(\LED_component/number_mux0000<3>22_246 ),
    .Q(\LED_component/number[3] )
  );
  FDS   \LED_component/number_2  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<2>65 ),
    .S(\LED_component/number_mux0000<2>22_243 ),
    .Q(\LED_component/number[2] )
  );
  FDS   \LED_component/number_1  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<1>65 ),
    .S(\LED_component/number_mux0000<1>22_240 ),
    .Q(\LED_component/number[1] )
  );
  FDS   \LED_component/number_0  (
    .C(clk_BUFGP_729),
    .D(\LED_component/number_mux0000<0>65 ),
    .S(\LED_component/number_mux0000<0>22_236 ),
    .Q(\LED_component/number[0] )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<1>_rt  (
    .I0(count_time_tela[1]),
    .O(\Madd_tela_addsub0000_cy<1>_rt_310 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<2>_rt  (
    .I0(count_time_tela[2]),
    .O(\Madd_tela_addsub0000_cy<2>_rt_320 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<3>_rt  (
    .I0(count_time_tela[3]),
    .O(\Madd_tela_addsub0000_cy<3>_rt_322 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<4>_rt  (
    .I0(count_time_tela[4]),
    .O(\Madd_tela_addsub0000_cy<4>_rt_324 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<5>_rt  (
    .I0(count_time_tela[5]),
    .O(\Madd_tela_addsub0000_cy<5>_rt_326 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<6>_rt  (
    .I0(count_time_tela[6]),
    .O(\Madd_tela_addsub0000_cy<6>_rt_328 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<7>_rt  (
    .I0(count_time_tela[7]),
    .O(\Madd_tela_addsub0000_cy<7>_rt_330 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<8>_rt  (
    .I0(count_time_tela[8]),
    .O(\Madd_tela_addsub0000_cy<8>_rt_332 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<9>_rt  (
    .I0(count_time_tela[9]),
    .O(\Madd_tela_addsub0000_cy<9>_rt_334 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<10>_rt  (
    .I0(count_time_tela[10]),
    .O(\Madd_tela_addsub0000_cy<10>_rt_290 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<11>_rt  (
    .I0(count_time_tela[11]),
    .O(\Madd_tela_addsub0000_cy<11>_rt_292 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<12>_rt  (
    .I0(count_time_tela[12]),
    .O(\Madd_tela_addsub0000_cy<12>_rt_294 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<13>_rt  (
    .I0(count_time_tela[13]),
    .O(\Madd_tela_addsub0000_cy<13>_rt_296 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<14>_rt  (
    .I0(count_time_tela[14]),
    .O(\Madd_tela_addsub0000_cy<14>_rt_298 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<15>_rt  (
    .I0(count_time_tela[15]),
    .O(\Madd_tela_addsub0000_cy<15>_rt_300 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<16>_rt  (
    .I0(count_time_tela[16]),
    .O(\Madd_tela_addsub0000_cy<16>_rt_302 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<17>_rt  (
    .I0(count_time_tela[17]),
    .O(\Madd_tela_addsub0000_cy<17>_rt_304 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<18>_rt  (
    .I0(count_time_tela[18]),
    .O(\Madd_tela_addsub0000_cy<18>_rt_306 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<19>_rt  (
    .I0(count_time_tela[19]),
    .O(\Madd_tela_addsub0000_cy<19>_rt_308 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<20>_rt  (
    .I0(count_time_tela[20]),
    .O(\Madd_tela_addsub0000_cy<20>_rt_312 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<21>_rt  (
    .I0(count_time_tela[21]),
    .O(\Madd_tela_addsub0000_cy<21>_rt_314 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<22>_rt  (
    .I0(count_time_tela[22]),
    .O(\Madd_tela_addsub0000_cy<22>_rt_316 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<23>_rt  (
    .I0(count_time_tela[23]),
    .O(\Madd_tela_addsub0000_cy<23>_rt_318 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<1>_rt  (
    .I0(count_time_tela[1]),
    .O(\Mcount_count_time_tela_cy<1>_rt_359 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<2>_rt  (
    .I0(count_time_tela[2]),
    .O(\Mcount_count_time_tela_cy<2>_rt_369 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<3>_rt  (
    .I0(count_time_tela[3]),
    .O(\Mcount_count_time_tela_cy<3>_rt_371 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<4>_rt  (
    .I0(count_time_tela[4]),
    .O(\Mcount_count_time_tela_cy<4>_rt_373 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<5>_rt  (
    .I0(count_time_tela[5]),
    .O(\Mcount_count_time_tela_cy<5>_rt_375 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<6>_rt  (
    .I0(count_time_tela[6]),
    .O(\Mcount_count_time_tela_cy<6>_rt_377 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<7>_rt  (
    .I0(count_time_tela[7]),
    .O(\Mcount_count_time_tela_cy<7>_rt_379 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<8>_rt  (
    .I0(count_time_tela[8]),
    .O(\Mcount_count_time_tela_cy<8>_rt_381 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<9>_rt  (
    .I0(count_time_tela[9]),
    .O(\Mcount_count_time_tela_cy<9>_rt_383 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<10>_rt  (
    .I0(count_time_tela[10]),
    .O(\Mcount_count_time_tela_cy<10>_rt_339 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<11>_rt  (
    .I0(count_time_tela[11]),
    .O(\Mcount_count_time_tela_cy<11>_rt_341 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<12>_rt  (
    .I0(count_time_tela[12]),
    .O(\Mcount_count_time_tela_cy<12>_rt_343 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<13>_rt  (
    .I0(count_time_tela[13]),
    .O(\Mcount_count_time_tela_cy<13>_rt_345 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<14>_rt  (
    .I0(count_time_tela[14]),
    .O(\Mcount_count_time_tela_cy<14>_rt_347 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<15>_rt  (
    .I0(count_time_tela[15]),
    .O(\Mcount_count_time_tela_cy<15>_rt_349 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<16>_rt  (
    .I0(count_time_tela[16]),
    .O(\Mcount_count_time_tela_cy<16>_rt_351 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<17>_rt  (
    .I0(count_time_tela[17]),
    .O(\Mcount_count_time_tela_cy<17>_rt_353 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<18>_rt  (
    .I0(count_time_tela[18]),
    .O(\Mcount_count_time_tela_cy<18>_rt_355 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<19>_rt  (
    .I0(count_time_tela[19]),
    .O(\Mcount_count_time_tela_cy<19>_rt_357 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<20>_rt  (
    .I0(count_time_tela[20]),
    .O(\Mcount_count_time_tela_cy<20>_rt_361 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<21>_rt  (
    .I0(count_time_tela[21]),
    .O(\Mcount_count_time_tela_cy<21>_rt_363 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<22>_rt  (
    .I0(count_time_tela[22]),
    .O(\Mcount_count_time_tela_cy<22>_rt_365 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<23>_rt  (
    .I0(count_time_tela[23]),
    .O(\Mcount_count_time_tela_cy<23>_rt_367 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_ge0000_cy<9>_rt  (
    .I0(\button_start/count_add0001 [19]),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy<9>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_ge0000_cy<7>_rt  (
    .I0(\button_start/count_add0001 [17]),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy<7>_rt_595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_ge0000_cy<3>_rt  (
    .I0(\button_start/count_add0001 [9]),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy<3>_rt_590 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_ge0000_cy<0>_rt  (
    .I0(\button_start/count_add0001 [3]),
    .O(\button_start/Mcompar_count_cmp_ge0000_cy<0>_rt_586 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_start/count_add0001 [18]),
    .O(\button_start/Madd_count_add0000_cy<18>_rt_526 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_start/count_add0001 [17]),
    .O(\button_start/Madd_count_add0000_cy<17>_rt_524 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_start/count_add0001 [16]),
    .O(\button_start/Madd_count_add0000_cy<16>_rt_522 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_start/count_add0001 [15]),
    .O(\button_start/Madd_count_add0000_cy<15>_rt_520 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_start/count_add0001 [14]),
    .O(\button_start/Madd_count_add0000_cy<14>_rt_518 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_start/count_add0001 [13]),
    .O(\button_start/Madd_count_add0000_cy<13>_rt_516 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_start/count_add0001 [12]),
    .O(\button_start/Madd_count_add0000_cy<12>_rt_514 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_start/count_add0001 [11]),
    .O(\button_start/Madd_count_add0000_cy<11>_rt_512 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_start/count_add0001 [10]),
    .O(\button_start/Madd_count_add0000_cy<10>_rt_510 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_start/count_add0001 [9]),
    .O(\button_start/Madd_count_add0000_cy<9>_rt_544 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_start/count_add0001 [8]),
    .O(\button_start/Madd_count_add0000_cy<8>_rt_542 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_start/count_add0001 [7]),
    .O(\button_start/Madd_count_add0000_cy<7>_rt_540 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_start/count_add0001 [6]),
    .O(\button_start/Madd_count_add0000_cy<6>_rt_538 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_start/count_add0001 [5]),
    .O(\button_start/Madd_count_add0000_cy<5>_rt_536 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_start/count_add0001 [4]),
    .O(\button_start/Madd_count_add0000_cy<4>_rt_534 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_start/count_add0001 [3]),
    .O(\button_start/Madd_count_add0000_cy<3>_rt_532 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_start/count_add0001 [2]),
    .O(\button_start/Madd_count_add0000_cy<2>_rt_530 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_start/count_add0001 [1]),
    .O(\button_start/Madd_count_add0000_cy<1>_rt_528 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<18>_rt  (
    .I0(\button_start/count [18]),
    .O(\button_start/Madd_count_add0001_cy<18>_rt_565 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<17>_rt  (
    .I0(\button_start/count [17]),
    .O(\button_start/Madd_count_add0001_cy<17>_rt_563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<16>_rt  (
    .I0(\button_start/count [16]),
    .O(\button_start/Madd_count_add0001_cy<16>_rt_561 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<15>_rt  (
    .I0(\button_start/count [15]),
    .O(\button_start/Madd_count_add0001_cy<15>_rt_559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<14>_rt  (
    .I0(\button_start/count [14]),
    .O(\button_start/Madd_count_add0001_cy<14>_rt_557 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<13>_rt  (
    .I0(\button_start/count [13]),
    .O(\button_start/Madd_count_add0001_cy<13>_rt_555 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<12>_rt  (
    .I0(\button_start/count [12]),
    .O(\button_start/Madd_count_add0001_cy<12>_rt_553 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<11>_rt  (
    .I0(\button_start/count [11]),
    .O(\button_start/Madd_count_add0001_cy<11>_rt_551 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<10>_rt  (
    .I0(\button_start/count [10]),
    .O(\button_start/Madd_count_add0001_cy<10>_rt_549 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<9>_rt  (
    .I0(\button_start/count [9]),
    .O(\button_start/Madd_count_add0001_cy<9>_rt_583 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<8>_rt  (
    .I0(\button_start/count [8]),
    .O(\button_start/Madd_count_add0001_cy<8>_rt_581 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<7>_rt  (
    .I0(\button_start/count [7]),
    .O(\button_start/Madd_count_add0001_cy<7>_rt_579 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<6>_rt  (
    .I0(\button_start/count [6]),
    .O(\button_start/Madd_count_add0001_cy<6>_rt_577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<5>_rt  (
    .I0(\button_start/count [5]),
    .O(\button_start/Madd_count_add0001_cy<5>_rt_575 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<4>_rt  (
    .I0(\button_start/count [4]),
    .O(\button_start/Madd_count_add0001_cy<4>_rt_573 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<3>_rt  (
    .I0(\button_start/count [3]),
    .O(\button_start/Madd_count_add0001_cy<3>_rt_571 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<2>_rt  (
    .I0(\button_start/count [2]),
    .O(\button_start/Madd_count_add0001_cy<2>_rt_569 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0001_cy<1>_rt  (
    .I0(\button_start/count [1]),
    .O(\button_start/Madd_count_add0001_cy<1>_rt_567 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<24>_rt  (
    .I0(\LED_component/cont_clk [24]),
    .O(\LED_component/Madd_sel_led_add0000_cy<24>_rt_75 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<23>_rt  (
    .I0(\LED_component/cont_clk [23]),
    .O(\LED_component/Madd_sel_led_add0000_cy<23>_rt_73 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<22>_rt  (
    .I0(\LED_component/cont_clk [22]),
    .O(\LED_component/Madd_sel_led_add0000_cy<22>_rt_71 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<21>_rt  (
    .I0(\LED_component/cont_clk [21]),
    .O(\LED_component/Madd_sel_led_add0000_cy<21>_rt_69 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<20>_rt  (
    .I0(\LED_component/cont_clk [20]),
    .O(\LED_component/Madd_sel_led_add0000_cy<20>_rt_67 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<19>_rt  (
    .I0(\LED_component/cont_clk [19]),
    .O(\LED_component/Madd_sel_led_add0000_cy<19>_rt_63 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<18>_rt  (
    .I0(\LED_component/cont_clk [18]),
    .O(\LED_component/Madd_sel_led_add0000_cy<18>_rt_61 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<17>_rt  (
    .I0(\LED_component/cont_clk [17]),
    .O(\LED_component/Madd_sel_led_add0000_cy<17>_rt_59 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<16>_rt  (
    .I0(\LED_component/cont_clk [16]),
    .O(\LED_component/Madd_sel_led_add0000_cy<16>_rt_57 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<15>_rt  (
    .I0(\LED_component/cont_clk [15]),
    .O(\LED_component/Madd_sel_led_add0000_cy<15>_rt_55 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<14>_rt  (
    .I0(\LED_component/cont_clk [14]),
    .O(\LED_component/Madd_sel_led_add0000_cy<14>_rt_53 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<13>_rt  (
    .I0(\LED_component/cont_clk [13]),
    .O(\LED_component/Madd_sel_led_add0000_cy<13>_rt_51 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<12>_rt  (
    .I0(\LED_component/cont_clk [12]),
    .O(\LED_component/Madd_sel_led_add0000_cy<12>_rt_49 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<11>_rt  (
    .I0(\LED_component/cont_clk [11]),
    .O(\LED_component/Madd_sel_led_add0000_cy<11>_rt_47 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<10>_rt  (
    .I0(\LED_component/cont_clk [10]),
    .O(\LED_component/Madd_sel_led_add0000_cy<10>_rt_45 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<9>_rt  (
    .I0(\LED_component/cont_clk [9]),
    .O(\LED_component/Madd_sel_led_add0000_cy<9>_rt_91 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<8>_rt  (
    .I0(\LED_component/cont_clk [8]),
    .O(\LED_component/Madd_sel_led_add0000_cy<8>_rt_89 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<7>_rt  (
    .I0(\LED_component/cont_clk [7]),
    .O(\LED_component/Madd_sel_led_add0000_cy<7>_rt_87 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<6>_rt  (
    .I0(\LED_component/cont_clk [6]),
    .O(\LED_component/Madd_sel_led_add0000_cy<6>_rt_85 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<5>_rt  (
    .I0(\LED_component/cont_clk [5]),
    .O(\LED_component/Madd_sel_led_add0000_cy<5>_rt_83 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<4>_rt  (
    .I0(\LED_component/cont_clk [4]),
    .O(\LED_component/Madd_sel_led_add0000_cy<4>_rt_81 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<3>_rt  (
    .I0(\LED_component/cont_clk [3]),
    .O(\LED_component/Madd_sel_led_add0000_cy<3>_rt_79 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<2>_rt  (
    .I0(\LED_component/cont_clk [2]),
    .O(\LED_component/Madd_sel_led_add0000_cy<2>_rt_77 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<1>_rt  (
    .I0(\LED_component/cont_clk [1]),
    .O(\LED_component/Madd_sel_led_add0000_cy<1>_rt_65 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<24>_rt  (
    .I0(\LED_component/cont_clk [24]),
    .O(\LED_component/Mcount_cont_clk_cy<24>_rt_126 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<23>_rt  (
    .I0(\LED_component/cont_clk [23]),
    .O(\LED_component/Mcount_cont_clk_cy<23>_rt_124 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<22>_rt  (
    .I0(\LED_component/cont_clk [22]),
    .O(\LED_component/Mcount_cont_clk_cy<22>_rt_122 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<21>_rt  (
    .I0(\LED_component/cont_clk [21]),
    .O(\LED_component/Mcount_cont_clk_cy<21>_rt_120 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<20>_rt  (
    .I0(\LED_component/cont_clk [20]),
    .O(\LED_component/Mcount_cont_clk_cy<20>_rt_118 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<19>_rt  (
    .I0(\LED_component/cont_clk [19]),
    .O(\LED_component/Mcount_cont_clk_cy<19>_rt_114 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<18>_rt  (
    .I0(\LED_component/cont_clk [18]),
    .O(\LED_component/Mcount_cont_clk_cy<18>_rt_112 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<17>_rt  (
    .I0(\LED_component/cont_clk [17]),
    .O(\LED_component/Mcount_cont_clk_cy<17>_rt_110 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<16>_rt  (
    .I0(\LED_component/cont_clk [16]),
    .O(\LED_component/Mcount_cont_clk_cy<16>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<15>_rt  (
    .I0(\LED_component/cont_clk [15]),
    .O(\LED_component/Mcount_cont_clk_cy<15>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<14>_rt  (
    .I0(\LED_component/cont_clk [14]),
    .O(\LED_component/Mcount_cont_clk_cy<14>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<13>_rt  (
    .I0(\LED_component/cont_clk [13]),
    .O(\LED_component/Mcount_cont_clk_cy<13>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<12>_rt  (
    .I0(\LED_component/cont_clk [12]),
    .O(\LED_component/Mcount_cont_clk_cy<12>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<11>_rt  (
    .I0(\LED_component/cont_clk [11]),
    .O(\LED_component/Mcount_cont_clk_cy<11>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<10>_rt  (
    .I0(\LED_component/cont_clk [10]),
    .O(\LED_component/Mcount_cont_clk_cy<10>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<9>_rt  (
    .I0(\LED_component/cont_clk [9]),
    .O(\LED_component/Mcount_cont_clk_cy<9>_rt_142 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<8>_rt  (
    .I0(\LED_component/cont_clk [8]),
    .O(\LED_component/Mcount_cont_clk_cy<8>_rt_140 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<7>_rt  (
    .I0(\LED_component/cont_clk [7]),
    .O(\LED_component/Mcount_cont_clk_cy<7>_rt_138 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<6>_rt  (
    .I0(\LED_component/cont_clk [6]),
    .O(\LED_component/Mcount_cont_clk_cy<6>_rt_136 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<5>_rt  (
    .I0(\LED_component/cont_clk [5]),
    .O(\LED_component/Mcount_cont_clk_cy<5>_rt_134 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<4>_rt  (
    .I0(\LED_component/cont_clk [4]),
    .O(\LED_component/Mcount_cont_clk_cy<4>_rt_132 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<3>_rt  (
    .I0(\LED_component/cont_clk [3]),
    .O(\LED_component/Mcount_cont_clk_cy<3>_rt_130 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<2>_rt  (
    .I0(\LED_component/cont_clk [2]),
    .O(\LED_component/Mcount_cont_clk_cy<2>_rt_128 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<1>_rt  (
    .I0(\LED_component/cont_clk [1]),
    .O(\LED_component/Mcount_cont_clk_cy<1>_rt_116 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tela_cmp_eq0000_wg_cy<0>_rt  (
    .I0(tela_addsub0000[18]),
    .O(\tela_cmp_eq0000_wg_cy<0>_rt_843 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_xor<24>_rt  (
    .I0(count_time_tela[24]),
    .O(\Madd_tela_addsub0000_xor<24>_rt_336 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_xor<24>_rt  (
    .I0(count_time_tela[24]),
    .O(\Mcount_count_time_tela_xor<24>_rt_385 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_start/count_add0001 [19]),
    .O(\button_start/Madd_count_add0000_xor<19>_rt_546 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_xor<25>_rt  (
    .I0(\LED_component/cont_clk [25]),
    .O(\LED_component/Madd_sel_led_add0000_xor<25>_rt_93 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_xor<25>_rt  (
    .I0(\LED_component/cont_clk [25]),
    .O(\LED_component/Mcount_cont_clk_xor<25>_rt_144 )
  );
  LUT4 #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<6>12  (
    .I0(caracter2[5]),
    .I1(caracter3[5]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .O(\LED_component/number_mux0000<5>12 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<6>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[6] ),
    .O(N59)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<5>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[5] ),
    .O(N61)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<4>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[4] ),
    .O(N63)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<3>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[3] ),
    .O(N65)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<2>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[2] ),
    .O(N67)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<1>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[1] ),
    .O(N69)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0000<0>4_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/number[0] ),
    .O(N71)
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<6>651  (
    .I0(caracter1[5]),
    .I1(N73),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<6>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<5>651  (
    .I0(caracter1[5]),
    .I1(N75),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<5>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<4>651  (
    .I0(caracter1[4]),
    .I1(N77),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<4>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<3>651  (
    .I0(caracter1[3]),
    .I1(N79),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<3>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<2>651  (
    .I0(caracter1[2]),
    .I1(N81),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<2>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<1>651  (
    .I0(caracter1[1]),
    .I1(N83),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<1>65 )
  );
  LUT4 #(
    .INIT ( 16'hECA0 ))
  \LED_component/number_mux0000<0>651  (
    .I0(caracter1[0]),
    .I1(N85),
    .I2(\LED_component/number_cmp_eq0000 ),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<0>65 )
  );
  LUT4 #(
    .INIT ( 16'h0104 ))
  \LED_component/number_cmp_eq00001  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [2]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .O(\LED_component/number_cmp_eq0000 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW0  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[5]),
    .I2(\LED_component/number[6] ),
    .O(N90)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW1  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[5]),
    .I3(\LED_component/number[6] ),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<6>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N91),
    .I2(N90),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .O(N73)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW2  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[5]),
    .I2(\LED_component/number[5] ),
    .O(N93)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW3  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[5]),
    .I3(\LED_component/number[5] ),
    .O(N94)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW4  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[4]),
    .I2(\LED_component/number[4] ),
    .O(N96)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW5  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[4]),
    .I3(\LED_component/number[4] ),
    .O(N97)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW6  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[3]),
    .I2(\LED_component/number[3] ),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW7  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[3]),
    .I3(\LED_component/number[3] ),
    .O(N100)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW8  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[2]),
    .I2(\LED_component/number[2] ),
    .O(N102)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW9  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[2]),
    .I3(\LED_component/number[2] ),
    .O(N103)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW10  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[1]),
    .I2(\LED_component/number[1] ),
    .O(N105)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW11  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[1]),
    .I3(\LED_component/number[1] ),
    .O(N106)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/sel_led_mux0000<2>1_SW12  (
    .I0(\LED_component/sel_led [2]),
    .I1(caracter4[0]),
    .I2(\LED_component/number[0] ),
    .O(N108)
  );
  LUT4 #(
    .INIT ( 16'hF960 ))
  \LED_component/sel_led_mux0000<2>1_SW13  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [0]),
    .I2(caracter4[0]),
    .I3(\LED_component/number[0] ),
    .O(N109)
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<6>22  (
    .I0(\LED_component/number_mux0000<5>12 ),
    .I1(\LED_component/N16 ),
    .I2(N59),
    .I3(N169),
    .O(\LED_component/number_mux0000<6>22_254 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<5>22  (
    .I0(\LED_component/number_mux0000<5>12 ),
    .I1(N168),
    .I2(N61),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<5>22_252 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<4>22  (
    .I0(\LED_component/number_mux0000<4>12_248 ),
    .I1(\LED_component/N16 ),
    .I2(N63),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<4>22_249 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<3>22  (
    .I0(\LED_component/number_mux0000<3>12_245 ),
    .I1(\LED_component/N16 ),
    .I2(N65),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<3>22_246 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<2>22  (
    .I0(\LED_component/number_mux0000<2>12_242 ),
    .I1(\LED_component/N16 ),
    .I2(N67),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<2>22_243 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<1>22  (
    .I0(\LED_component/number_mux0000<1>12_239 ),
    .I1(\LED_component/N16 ),
    .I2(N69),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<1>22_240 )
  );
  LUT4 #(
    .INIT ( 16'h22F2 ))
  \LED_component/number_mux0000<0>22  (
    .I0(\LED_component/number_mux0000<0>12_235 ),
    .I1(\LED_component/N16 ),
    .I2(N71),
    .I3(\LED_component/number_mux0000<0>41 ),
    .O(\LED_component/number_mux0000<0>22_236 )
  );
  LUT4 #(
    .INIT ( 16'hEEEF ))
  \caracter2_mux0006<1>80  (
    .I0(\caracter2_mux0006<1>71_692 ),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[3]),
    .I3(N125),
    .O(caracter2_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'hFFBA ))
  \LED_component/LED<1>48  (
    .I0(\LED_component/LED<1>7_33 ),
    .I1(\LED_component/number[0] ),
    .I2(\LED_component/LED<1>38_32 ),
    .I3(N127),
    .O(display7_1_OBUF_795)
  );
  LUT3 #(
    .INIT ( 8'h4E ))
  \estado_FSM_FFd2-In1  (
    .I0(estado_FSM_FFd2_803),
    .I1(\button_start/result_666 ),
    .I2(estado_FSM_FFd1_801),
    .O(\estado_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'h1302 ))
  \caracter3_mux0006<1>_SW1  (
    .I0(tela[1]),
    .I1(tela[3]),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(N39)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \caracter1_mux0006<1>34_SW0  (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[3]),
    .O(N135)
  );
  LUT4 #(
    .INIT ( 16'h4454 ))
  \caracter1_mux0006<1>34  (
    .I0(estado_FSM_FFd2_803),
    .I1(\caracter1_mux0006<1>21_676 ),
    .I2(tela[0]),
    .I3(N135),
    .O(caracter1_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \LED<3>_SW1  (
    .I0(color_show[0]),
    .I1(color_show[2]),
    .I2(\LED<0>2_wg_cy<7>_16 ),
    .I3(color_show[1]),
    .O(N137)
  );
  LUT4 #(
    .INIT ( 16'hFAF2 ))
  \LED<3>  (
    .I0(Btns_colors_3_IBUF_7),
    .I1(estado_FSM_FFd2_803),
    .I2(N137),
    .I3(estado_FSM_FFd1_801),
    .O(LED_3_OBUF_31)
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \LED<0>_SW1  (
    .I0(color_show[1]),
    .I1(color_show[0]),
    .I2(\LED<0>2_wg_cy<7>_16 ),
    .I3(color_show[2]),
    .O(N139)
  );
  LUT4 #(
    .INIT ( 16'hFAF2 ))
  \LED<0>  (
    .I0(Btns_colors_0_IBUF_4),
    .I1(estado_FSM_FFd2_803),
    .I2(N139),
    .I3(estado_FSM_FFd1_801),
    .O(LED_0_OBUF_28)
  );
  LUT4 #(
    .INIT ( 16'hF8BD ))
  \caracter1_mux0006<2>_SW2  (
    .I0(tela[2]),
    .I1(tela[3]),
    .I2(estado_FSM_FFd1_801),
    .I3(tela[0]),
    .O(N141)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \caracter1_mux0006<2>  (
    .I0(estado_FSM_FFd2_803),
    .I1(tela[1]),
    .I2(N141),
    .O(caracter1_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'h1675 ))
  \caracter2_mux0006<1>80_SW0  (
    .I0(tela[2]),
    .I1(tela[0]),
    .I2(estado_FSM_FFd1_801),
    .I3(tela[1]),
    .O(N125)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \caracter3_mux0006<0>68  (
    .I0(\caracter3_mux0006<0>32_704 ),
    .I1(estado_FSM_FFd2_803),
    .I2(N143),
    .O(caracter3_mux0006[0])
  );
  LUT3 #(
    .INIT ( 8'hA7 ))
  \caracter4_mux0006<4>_SW0  (
    .I0(tela[0]),
    .I1(tela[1]),
    .I2(tela[3]),
    .O(N145)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter4_mux0006<4>  (
    .I0(estado_FSM_FFd1_801),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[2]),
    .I3(N145),
    .O(caracter4_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'h4062 ))
  \caracter3_mux0006<3>_SW0  (
    .I0(tela[3]),
    .I1(tela[2]),
    .I2(estado_FSM_FFd1_801),
    .I3(tela[1]),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'hEEEF ))
  \caracter2_mux0006<3>_SW1  (
    .I0(tela[1]),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[0]),
    .I3(tela[3]),
    .O(N147)
  );
  LUT4 #(
    .INIT ( 16'h8901 ))
  \caracter2_mux0006<3>  (
    .I0(estado_FSM_FFd1_801),
    .I1(tela[2]),
    .I2(N147),
    .I3(N12),
    .O(caracter2_mux0006[3])
  );
  LUT3 #(
    .INIT ( 8'hBF ))
  \caracter4_mux0006<2>39_SW1  (
    .I0(tela[3]),
    .I1(tela[0]),
    .I2(tela[2]),
    .O(N149)
  );
  LUT4 #(
    .INIT ( 16'h1302 ))
  \caracter4_mux0006<2>39  (
    .I0(estado_FSM_FFd1_801),
    .I1(estado_FSM_FFd2_803),
    .I2(N149),
    .I3(\caracter4_mux0006<2>27_724 ),
    .O(caracter4_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \LED_component/LED<1>48_SW0  (
    .I0(\LED_component/number[6] ),
    .I1(\LED_component/N01 ),
    .I2(\LED_component/number[3] ),
    .I3(\LED_component/number[5] ),
    .O(N127)
  );
  MUXF5   \caracter1_mux0006<5>  (
    .I0(N151),
    .I1(N152),
    .S(estado_FSM_FFd1_801),
    .O(caracter1_mux0006[5])
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter1_mux0006<5>_F  (
    .I0(estado_FSM_FFd2_803),
    .I1(tela[0]),
    .I2(N11),
    .O(N151)
  );
  LUT4 #(
    .INIT ( 16'h0090 ))
  \caracter1_mux0006<5>_G  (
    .I0(tela[0]),
    .I1(tela[1]),
    .I2(N16),
    .I3(estado_FSM_FFd2_803),
    .O(N152)
  );
  MUXF5   \LED_component/anodo_mux0000<0>  (
    .I0(N153),
    .I1(N154),
    .S(\LED_component/cont_clk_cmp_eq0000 ),
    .O(\LED_component/anodo_mux0000[0] )
  );
  LUT4 #(
    .INIT ( 16'hFD54 ))
  \LED_component/anodo_mux0000<0>_F  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/sel_led [1]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/anodo [3]),
    .O(N153)
  );
  LUT4 #(
    .INIT ( 16'hD1F3 ))
  \LED_component/anodo_mux0000<0>_G  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/sel_led [2]),
    .I2(\LED_component/anodo [3]),
    .I3(\LED_component/sel_led [0]),
    .O(N154)
  );
  MUXF5   \caracter2_mux0006<2>  (
    .I0(N155),
    .I1(N156),
    .S(tela[1]),
    .O(caracter2_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \caracter2_mux0006<2>_F  (
    .I0(tela[0]),
    .I1(N19),
    .I2(tela[3]),
    .I3(tela[2]),
    .O(N155)
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \caracter2_mux0006<2>_G  (
    .I0(tela[3]),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[0]),
    .I3(N01),
    .O(N156)
  );
  MUXF5   \LED_component/anodo_mux0000<1>461  (
    .I0(N157),
    .I1(N158),
    .S(\LED_component/cont_clk_cmp_eq0000 ),
    .O(\LED_component/anodo_mux0000<1>46 )
  );
  LUT4 #(
    .INIT ( 16'hCD54 ))
  \LED_component/anodo_mux0000<1>461_F  (
    .I0(\LED_component/sel_led [0]),
    .I1(\LED_component/anodo [2]),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [2]),
    .O(N157)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \LED_component/anodo_mux0000<1>461_G  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/anodo [2]),
    .I2(\LED_component/sel_led [0]),
    .O(N158)
  );
  MUXF5   \caracter4_mux0006<3>  (
    .I0(N159),
    .I1(N160),
    .S(estado_FSM_FFd1_801),
    .O(caracter4_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'h0040 ))
  \caracter4_mux0006<3>_F  (
    .I0(estado_FSM_FFd2_803),
    .I1(tela[1]),
    .I2(tela[2]),
    .I3(tela[3]),
    .O(N159)
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \caracter4_mux0006<3>_G  (
    .I0(N12),
    .I1(tela[2]),
    .I2(tela[1]),
    .O(N160)
  );
  MUXF5   \caracter1_mux0006<1>21  (
    .I0(N161),
    .I1(N162),
    .S(estado_FSM_FFd1_801),
    .O(\caracter1_mux0006<1>21_676 )
  );
  LUT4 #(
    .INIT ( 16'h1302 ))
  \caracter1_mux0006<1>21_F  (
    .I0(tela[3]),
    .I1(tela[0]),
    .I2(tela[2]),
    .I3(tela[1]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'h2206 ))
  \caracter1_mux0006<1>21_G  (
    .I0(tela[2]),
    .I1(tela[3]),
    .I2(tela[0]),
    .I3(tela[1]),
    .O(N162)
  );
  MUXF5   \caracter3_mux0006<4>20  (
    .I0(N163),
    .I1(N164),
    .S(estado_FSM_FFd1_801),
    .O(\caracter3_mux0006<4>20_711 )
  );
  LUT4 #(
    .INIT ( 16'h0010 ))
  \caracter3_mux0006<4>20_F  (
    .I0(tela[1]),
    .I1(estado_FSM_FFd2_803),
    .I2(tela[2]),
    .I3(tela[3]),
    .O(N163)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter3_mux0006<4>20_G  (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(N12),
    .O(N164)
  );
  MUXF5   \caracter3_mux0006<0>68_SW0  (
    .I0(N165),
    .I1(N166),
    .S(tela[2]),
    .O(N143)
  );
  LUT4 #(
    .INIT ( 16'h040C ))
  \caracter3_mux0006<0>68_SW0_F  (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(estado_FSM_FFd1_801),
    .O(N165)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \caracter3_mux0006<0>68_SW0_G  (
    .I0(tela[1]),
    .I1(tela[3]),
    .I2(tela[0]),
    .O(N166)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_729)
  );
  BUFG   rst_tela_inv_BUFG (
    .I(rst_tela_inv1),
    .O(rst_tela_inv_808)
  );
  INV   \Madd_tela_addsub0000_lut<0>_INV_0  (
    .I(count_time_tela[0]),
    .O(Madd_tela_addsub0000_lut[0])
  );
  INV   \Mcount_count_time_tela_lut<0>_INV_0  (
    .I(count_time_tela[0]),
    .O(Mcount_count_time_tela_lut[0])
  );
  INV   \button_start/Mcompar_count_cmp_ge0000_lut<8>_INV_0  (
    .I(\button_start/count_add0001 [18]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[8] )
  );
  INV   \button_start/Mcompar_count_cmp_ge0000_lut<6>_INV_0  (
    .I(\button_start/count_add0001 [16]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[6] )
  );
  INV   \button_start/Mcompar_count_cmp_ge0000_lut<2>_INV_0  (
    .I(\button_start/count_add0001 [8]),
    .O(\button_start/Mcompar_count_cmp_ge0000_lut[2] )
  );
  INV   \button_start/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_start/count_add0001 [0]),
    .O(\button_start/Madd_count_add0000_lut [0])
  );
  INV   \button_start/Madd_count_add0001_lut<0>_INV_0  (
    .I(\button_start/count [0]),
    .O(\button_start/Madd_count_add0001_lut [0])
  );
  INV   \LED_component/Madd_sel_led_add0000_lut<0>_INV_0  (
    .I(\LED_component/cont_clk [0]),
    .O(\LED_component/Madd_sel_led_add0000_lut [0])
  );
  INV   \LED_component/Mcount_cont_clk_lut<0>_INV_0  (
    .I(\LED_component/cont_clk [0]),
    .O(\LED_component/Mcount_cont_clk_lut [0])
  );
  INV   \Mcount_tela_xor<0>11_INV_0  (
    .I(tela[0]),
    .O(\Result<0>1 )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \caracter2_mux0006<0>1  (
    .I0(tela[0]),
    .I1(tela[3]),
    .I2(tela[2]),
    .I3(N111),
    .O(\caracter2_mux0006<0>1_689 )
  );
  LUT4 #(
    .INIT ( 16'hF5F4 ))
  \caracter2_mux0006<0>2  (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(N111),
    .I3(tela[2]),
    .O(\caracter2_mux0006<0>2_690 )
  );
  MUXF5   \caracter2_mux0006<0>_f5  (
    .I0(\caracter2_mux0006<0>2_690 ),
    .I1(\caracter2_mux0006<0>1_689 ),
    .S(estado_FSM_FFd1_801),
    .O(caracter2_mux0006[0])
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \caracter3_mux0006<4>231  (
    .I0(\caracter3_mux0006<4>20_711 ),
    .I1(tela[0]),
    .I2(tela[2]),
    .I3(N19),
    .O(\caracter3_mux0006<4>23 )
  );
  MUXF5   \caracter3_mux0006<4>23_f5  (
    .I0(\caracter3_mux0006<4>20_711 ),
    .I1(\caracter3_mux0006<4>23 ),
    .S(tela[3]),
    .O(caracter3_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'h1F3F ))
  \caracter3_mux0006<5>_SW01  (
    .I0(tela[2]),
    .I1(N17),
    .I2(tela[0]),
    .I3(estado_FSM_FFd1_801),
    .O(\caracter3_mux0006<5>_SW0 )
  );
  MUXF5   \caracter3_mux0006<5>_SW0_f5  (
    .I0(\caracter3_mux0006<5>_SW0 ),
    .I1(N1),
    .S(tela[3]),
    .O(N32)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \LED_component/LED<6>321  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[0] ),
    .O(\LED_component/LED<6>321_39 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \LED_component/LED<6>322  (
    .I0(\LED_component/number[1] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[3] ),
    .O(\LED_component/LED<6>322_40 )
  );
  MUXF5   \LED_component/LED<6>32_f5  (
    .I0(\LED_component/LED<6>322_40 ),
    .I1(\LED_component/LED<6>321_39 ),
    .S(\LED_component/number[4] ),
    .O(\LED_component/LED<6>32 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \LED_component/Mrom_LED_mux0000521  (
    .I0(\LED_component/number[3] ),
    .I1(\LED_component/number[2] ),
    .I2(\LED_component/number[1] ),
    .O(\LED_component/Mrom_LED_mux000052 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \LED_component/Mrom_LED_mux0000522  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[3] ),
    .I2(\LED_component/number[0] ),
    .I3(\LED_component/number[1] ),
    .O(\LED_component/Mrom_LED_mux0000521_146 )
  );
  MUXF5   \LED_component/Mrom_LED_mux000052_f5  (
    .I0(\LED_component/Mrom_LED_mux0000521_146 ),
    .I1(\LED_component/Mrom_LED_mux000052 ),
    .S(\LED_component/number[4] ),
    .O(\LED_component/N2 )
  );
  LUT4 #(
    .INIT ( 16'h3110 ))
  \LED_component/LED<5>401  (
    .I0(\LED_component/number[2] ),
    .I1(\LED_component/number[3] ),
    .I2(\LED_component/number[1] ),
    .I3(\LED_component/number[0] ),
    .O(\LED_component/LED<5>401_37 )
  );
  MUXF5   \LED_component/LED<5>40_f5  (
    .I0(\LED_component/LED<5>401_37 ),
    .I1(\LED_component/number[10] ),
    .S(\LED_component/number[4] ),
    .O(\LED_component/LED<5>40 )
  );
  LUT4 #(
    .INIT ( 16'hFF02 ))
  \caracter3_mux0006<1>11  (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(tela[3]),
    .I3(estado_FSM_FFd2_803),
    .O(\caracter3_mux0006<1>1 )
  );
  LUT4 #(
    .INIT ( 16'hAEAA ))
  \caracter3_mux0006<1>12  (
    .I0(estado_FSM_FFd2_803),
    .I1(tela[0]),
    .I2(estado_FSM_FFd1_801),
    .I3(tela[1]),
    .O(\caracter3_mux0006<1>11_707 )
  );
  MUXF5   \caracter3_mux0006<1>1_f5  (
    .I0(\caracter3_mux0006<1>11_707 ),
    .I1(\caracter3_mux0006<1>1 ),
    .S(tela[2]),
    .O(N111)
  );
  LUT4_D #(
    .INIT ( 16'hDFFB ))
  \LED_component/anodo_mux0000<0>11  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/sel_led [2]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N167),
    .O(\LED_component/N5 )
  );
  LUT4_D #(
    .INIT ( 16'hF9F5 ))
  \LED_component/anodo_mux0000<2>11  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [2]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N168),
    .O(\LED_component/N16 )
  );
  LUT3_D #(
    .INIT ( 8'h81 ))
  \LED_component/number_mux0000<6>41  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N169),
    .O(\LED_component/number_mux0000<0>41 )
  );
  LUT4_L #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<4>12  (
    .I0(caracter2[4]),
    .I1(caracter3[4]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(\LED_component/number_mux0000<4>12_248 )
  );
  LUT4_L #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<3>12  (
    .I0(caracter2[3]),
    .I1(caracter3[3]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(\LED_component/number_mux0000<3>12_245 )
  );
  LUT4_L #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<2>12  (
    .I0(caracter2[2]),
    .I1(caracter3[2]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(\LED_component/number_mux0000<2>12_242 )
  );
  LUT4_L #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<1>12  (
    .I0(caracter2[1]),
    .I1(caracter3[1]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(\LED_component/number_mux0000<1>12_239 )
  );
  LUT4_L #(
    .INIT ( 16'hACCA ))
  \LED_component/number_mux0000<0>12  (
    .I0(caracter2[0]),
    .I1(caracter3[0]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(\LED_component/number_mux0000<0>12_235 )
  );
  LUT3_D #(
    .INIT ( 8'hED ))
  \LED_component/anodo_mux0000<3>11  (
    .I0(\LED_component/sel_led [0]),
    .I1(\LED_component/sel_led [2]),
    .I2(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N170),
    .O(\LED_component/N17 )
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<5>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N94),
    .I2(N93),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N75)
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<4>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N97),
    .I2(N96),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N77)
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<3>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N100),
    .I2(N99),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N79)
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<2>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N103),
    .I2(N102),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N81)
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<1>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N106),
    .I2(N105),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N83)
  );
  LUT4_L #(
    .INIT ( 16'hD8F0 ))
  \LED_component/number_mux0000<0>46_SW0  (
    .I0(\LED_component/sel_led [1]),
    .I1(N109),
    .I2(N108),
    .I3(\LED_component/cont_clk_cmp_eq0000 ),
    .LO(N85)
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

