////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Genius_synthesis.v
// /___/   /\     Timestamp: Fri Nov 24 16:37:18 2023
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
  clk, H_SYNC, start, rst, V_SYNC, display7, B, G, anodo, R, state_led, LED, dif, Btns_colors
);
  input clk;
  output H_SYNC;
  input start;
  input rst;
  output V_SYNC;
  output [6 : 0] display7;
  output [1 : 0] B;
  output [2 : 0] G;
  output [3 : 0] anodo;
  output [2 : 0] R;
  output [3 : 0] state_led;
  output [3 : 0] LED;
  input [1 : 0] dif;
  input [3 : 0] Btns_colors;
  wire B_0_OBUF_2;
  wire Btns_colors_0_IBUF_7;
  wire Btns_colors_1_IBUF_8;
  wire Btns_colors_2_IBUF_9;
  wire Btns_colors_3_IBUF_10;
  wire G_0_OBUF_14;
  wire H_SYNC_OBUF_16;
  wire LED_0_OBUF_21;
  wire LED_1_OBUF_22;
  wire LED_2_OBUF_23;
  wire LED_3_OBUF_24;
  wire \LED_component/LED_and0000 ;
  wire \LED_component/LED_mux0001<3>88_50 ;
  wire \LED_component/LED_mux0001<6>22_54 ;
  wire \LED_component/LED_mux0001<6>67 ;
  wire \LED_component/LED_mux0001<6>671_56 ;
  wire \LED_component/LED_mux0001<6>672_57 ;
  wire \LED_component/Madd_sel_led_add0000_cy<10>_rt_60 ;
  wire \LED_component/Madd_sel_led_add0000_cy<11>_rt_62 ;
  wire \LED_component/Madd_sel_led_add0000_cy<12>_rt_64 ;
  wire \LED_component/Madd_sel_led_add0000_cy<13>_rt_66 ;
  wire \LED_component/Madd_sel_led_add0000_cy<14>_rt_68 ;
  wire \LED_component/Madd_sel_led_add0000_cy<15>_rt_70 ;
  wire \LED_component/Madd_sel_led_add0000_cy<16>_rt_72 ;
  wire \LED_component/Madd_sel_led_add0000_cy<17>_rt_74 ;
  wire \LED_component/Madd_sel_led_add0000_cy<18>_rt_76 ;
  wire \LED_component/Madd_sel_led_add0000_cy<19>_rt_78 ;
  wire \LED_component/Madd_sel_led_add0000_cy<1>_rt_80 ;
  wire \LED_component/Madd_sel_led_add0000_cy<20>_rt_82 ;
  wire \LED_component/Madd_sel_led_add0000_cy<21>_rt_84 ;
  wire \LED_component/Madd_sel_led_add0000_cy<22>_rt_86 ;
  wire \LED_component/Madd_sel_led_add0000_cy<23>_rt_88 ;
  wire \LED_component/Madd_sel_led_add0000_cy<24>_rt_90 ;
  wire \LED_component/Madd_sel_led_add0000_cy<2>_rt_92 ;
  wire \LED_component/Madd_sel_led_add0000_cy<3>_rt_94 ;
  wire \LED_component/Madd_sel_led_add0000_cy<4>_rt_96 ;
  wire \LED_component/Madd_sel_led_add0000_cy<5>_rt_98 ;
  wire \LED_component/Madd_sel_led_add0000_cy<6>_rt_100 ;
  wire \LED_component/Madd_sel_led_add0000_cy<7>_rt_102 ;
  wire \LED_component/Madd_sel_led_add0000_cy<8>_rt_104 ;
  wire \LED_component/Madd_sel_led_add0000_cy<9>_rt_106 ;
  wire \LED_component/Madd_sel_led_add0000_xor<25>_rt_108 ;
  wire \LED_component/Mcount_cont_clk_cy<10>_rt_111 ;
  wire \LED_component/Mcount_cont_clk_cy<11>_rt_113 ;
  wire \LED_component/Mcount_cont_clk_cy<12>_rt_115 ;
  wire \LED_component/Mcount_cont_clk_cy<13>_rt_117 ;
  wire \LED_component/Mcount_cont_clk_cy<14>_rt_119 ;
  wire \LED_component/Mcount_cont_clk_cy<15>_rt_121 ;
  wire \LED_component/Mcount_cont_clk_cy<16>_rt_123 ;
  wire \LED_component/Mcount_cont_clk_cy<17>_rt_125 ;
  wire \LED_component/Mcount_cont_clk_cy<18>_rt_127 ;
  wire \LED_component/Mcount_cont_clk_cy<19>_rt_129 ;
  wire \LED_component/Mcount_cont_clk_cy<1>_rt_131 ;
  wire \LED_component/Mcount_cont_clk_cy<20>_rt_133 ;
  wire \LED_component/Mcount_cont_clk_cy<21>_rt_135 ;
  wire \LED_component/Mcount_cont_clk_cy<22>_rt_137 ;
  wire \LED_component/Mcount_cont_clk_cy<23>_rt_139 ;
  wire \LED_component/Mcount_cont_clk_cy<24>_rt_141 ;
  wire \LED_component/Mcount_cont_clk_cy<2>_rt_143 ;
  wire \LED_component/Mcount_cont_clk_cy<3>_rt_145 ;
  wire \LED_component/Mcount_cont_clk_cy<4>_rt_147 ;
  wire \LED_component/Mcount_cont_clk_cy<5>_rt_149 ;
  wire \LED_component/Mcount_cont_clk_cy<6>_rt_151 ;
  wire \LED_component/Mcount_cont_clk_cy<7>_rt_153 ;
  wire \LED_component/Mcount_cont_clk_cy<8>_rt_155 ;
  wire \LED_component/Mcount_cont_clk_cy<9>_rt_157 ;
  wire \LED_component/Mcount_cont_clk_xor<25>_rt_159 ;
  wire \LED_component/N01 ;
  wire \LED_component/anodo_mux0003<0>1 ;
  wire \LED_component/anodo_mux0003<1>1 ;
  wire \LED_component/anodo_mux0003<2>1 ;
  wire \LED_component/anodo_mux0003<3>1 ;
  wire \LED_component/clk_enable_195 ;
  wire \LED_component/clk_enable_not0001 ;
  wire \LED_component/cont_clk_cmp_eq0000 ;
  wire \LED_component/number_mux0003<0>0_269 ;
  wire \LED_component/number_mux0003<0>43 ;
  wire \LED_component/number_mux0003<1>0_281 ;
  wire \LED_component/number_mux0003<1>43 ;
  wire \LED_component/number_mux0003<2>0_293 ;
  wire \LED_component/number_mux0003<2>43 ;
  wire \LED_component/number_mux0003<3>0_297 ;
  wire \LED_component/number_mux0003<3>43 ;
  wire \LED_component/number_mux0003<4>0_299 ;
  wire \LED_component/number_mux0003<4>43 ;
  wire \LED_component/number_mux0003<5>0_301 ;
  wire \LED_component/number_mux0003<5>43 ;
  wire \LED_component/number_mux0003<6>0_303 ;
  wire \LED_component/number_mux0003<6>43 ;
  wire \Madd_estado_add0000_cy<10>_rt_342 ;
  wire \Madd_estado_add0000_cy<11>_rt_344 ;
  wire \Madd_estado_add0000_cy<12>_rt_346 ;
  wire \Madd_estado_add0000_cy<13>_rt_348 ;
  wire \Madd_estado_add0000_cy<14>_rt_350 ;
  wire \Madd_estado_add0000_cy<15>_rt_352 ;
  wire \Madd_estado_add0000_cy<16>_rt_354 ;
  wire \Madd_estado_add0000_cy<17>_rt_356 ;
  wire \Madd_estado_add0000_cy<18>_rt_358 ;
  wire \Madd_estado_add0000_cy<19>_rt_360 ;
  wire \Madd_estado_add0000_cy<1>_rt_362 ;
  wire \Madd_estado_add0000_cy<20>_rt_364 ;
  wire \Madd_estado_add0000_cy<21>_rt_366 ;
  wire \Madd_estado_add0000_cy<22>_rt_368 ;
  wire \Madd_estado_add0000_cy<23>_rt_370 ;
  wire \Madd_estado_add0000_cy<24>_rt_372 ;
  wire \Madd_estado_add0000_cy<2>_rt_374 ;
  wire \Madd_estado_add0000_cy<3>_rt_376 ;
  wire \Madd_estado_add0000_cy<4>_rt_378 ;
  wire \Madd_estado_add0000_cy<5>_rt_380 ;
  wire \Madd_estado_add0000_cy<6>_rt_382 ;
  wire \Madd_estado_add0000_cy<7>_rt_384 ;
  wire \Madd_estado_add0000_cy<8>_rt_386 ;
  wire \Madd_estado_add0000_cy<9>_rt_388 ;
  wire \Madd_index_show_add0001_cy<10>_rt_392 ;
  wire \Madd_index_show_add0001_cy<11>_rt_394 ;
  wire \Madd_index_show_add0001_cy<12>_rt_396 ;
  wire \Madd_index_show_add0001_cy<13>_rt_398 ;
  wire \Madd_index_show_add0001_cy<14>_rt_400 ;
  wire \Madd_index_show_add0001_cy<15>_rt_402 ;
  wire \Madd_index_show_add0001_cy<16>_rt_404 ;
  wire \Madd_index_show_add0001_cy<17>_rt_406 ;
  wire \Madd_index_show_add0001_cy<18>_rt_408 ;
  wire \Madd_index_show_add0001_cy<19>_rt_410 ;
  wire \Madd_index_show_add0001_cy<20>_rt_413 ;
  wire \Madd_index_show_add0001_cy<21>_rt_415 ;
  wire \Madd_index_show_add0001_cy<22>_rt_417 ;
  wire \Madd_index_show_add0001_cy<23>_rt_419 ;
  wire \Madd_index_show_add0001_cy<24>_rt_421 ;
  wire \Madd_index_show_add0001_cy<25>_rt_423 ;
  wire \Madd_index_show_add0001_cy<26>_rt_425 ;
  wire \Madd_index_show_add0001_cy<27>_rt_427 ;
  wire \Madd_index_show_add0001_cy<28>_rt_429 ;
  wire \Madd_index_show_add0001_cy<29>_rt_431 ;
  wire \Madd_index_show_add0001_cy<30>_rt_434 ;
  wire \Madd_index_show_add0001_cy<3>_rt_436 ;
  wire \Madd_index_show_add0001_cy<4>_rt_438 ;
  wire \Madd_index_show_add0001_cy<5>_rt_440 ;
  wire \Madd_index_show_add0001_cy<6>_rt_442 ;
  wire \Madd_index_show_add0001_cy<7>_rt_444 ;
  wire \Madd_index_show_add0001_cy<8>_rt_446 ;
  wire \Madd_index_show_add0001_cy<9>_rt_448 ;
  wire \Madd_tela_addsub0000_cy<10>_rt_454 ;
  wire \Madd_tela_addsub0000_cy<11>_rt_456 ;
  wire \Madd_tela_addsub0000_cy<12>_rt_458 ;
  wire \Madd_tela_addsub0000_cy<13>_rt_460 ;
  wire \Madd_tela_addsub0000_cy<14>_rt_462 ;
  wire \Madd_tela_addsub0000_cy<15>_rt_464 ;
  wire \Madd_tela_addsub0000_cy<16>_rt_466 ;
  wire \Madd_tela_addsub0000_cy<17>_rt_468 ;
  wire \Madd_tela_addsub0000_cy<18>_rt_470 ;
  wire \Madd_tela_addsub0000_cy<19>_rt_472 ;
  wire \Madd_tela_addsub0000_cy<1>_rt_474 ;
  wire \Madd_tela_addsub0000_cy<20>_rt_476 ;
  wire \Madd_tela_addsub0000_cy<21>_rt_478 ;
  wire \Madd_tela_addsub0000_cy<22>_rt_480 ;
  wire \Madd_tela_addsub0000_cy<23>_rt_482 ;
  wire \Madd_tela_addsub0000_cy<2>_rt_484 ;
  wire \Madd_tela_addsub0000_cy<3>_rt_486 ;
  wire \Madd_tela_addsub0000_cy<4>_rt_488 ;
  wire \Madd_tela_addsub0000_cy<5>_rt_490 ;
  wire \Madd_tela_addsub0000_cy<6>_rt_492 ;
  wire \Madd_tela_addsub0000_cy<7>_rt_494 ;
  wire \Madd_tela_addsub0000_cy<8>_rt_496 ;
  wire \Madd_tela_addsub0000_cy<9>_rt_498 ;
  wire \Madd_tela_addsub0000_xor<24>_rt_500 ;
  wire \Madd_vr_points_addsub0000_cy<10>_rt_503 ;
  wire \Madd_vr_points_addsub0000_cy<11>_rt_505 ;
  wire \Madd_vr_points_addsub0000_cy<12>_rt_507 ;
  wire \Madd_vr_points_addsub0000_cy<13>_rt_509 ;
  wire \Madd_vr_points_addsub0000_cy<14>_rt_511 ;
  wire \Madd_vr_points_addsub0000_cy<15>_rt_513 ;
  wire \Madd_vr_points_addsub0000_cy<16>_rt_515 ;
  wire \Madd_vr_points_addsub0000_cy<17>_rt_517 ;
  wire \Madd_vr_points_addsub0000_cy<18>_rt_519 ;
  wire \Madd_vr_points_addsub0000_cy<19>_rt_521 ;
  wire \Madd_vr_points_addsub0000_cy<1>_rt_523 ;
  wire \Madd_vr_points_addsub0000_cy<20>_rt_525 ;
  wire \Madd_vr_points_addsub0000_cy<21>_rt_527 ;
  wire \Madd_vr_points_addsub0000_cy<22>_rt_529 ;
  wire \Madd_vr_points_addsub0000_cy<23>_rt_531 ;
  wire \Madd_vr_points_addsub0000_cy<24>_rt_533 ;
  wire \Madd_vr_points_addsub0000_cy<25>_rt_535 ;
  wire \Madd_vr_points_addsub0000_cy<26>_rt_537 ;
  wire \Madd_vr_points_addsub0000_cy<27>_rt_539 ;
  wire \Madd_vr_points_addsub0000_cy<28>_rt_541 ;
  wire \Madd_vr_points_addsub0000_cy<29>_rt_543 ;
  wire \Madd_vr_points_addsub0000_cy<2>_rt_545 ;
  wire \Madd_vr_points_addsub0000_cy<30>_rt_547 ;
  wire \Madd_vr_points_addsub0000_cy<3>_rt_549 ;
  wire \Madd_vr_points_addsub0000_cy<4>_rt_551 ;
  wire \Madd_vr_points_addsub0000_cy<5>_rt_553 ;
  wire \Madd_vr_points_addsub0000_cy<6>_rt_555 ;
  wire \Madd_vr_points_addsub0000_cy<7>_rt_557 ;
  wire \Madd_vr_points_addsub0000_cy<8>_rt_559 ;
  wire \Madd_vr_points_addsub0000_cy<9>_rt_561 ;
  wire \Madd_vr_points_addsub0000_xor<31>_rt_563 ;
  wire \Mcompar_count_clk_cmp_ge0000_cy<0>_rt_565 ;
  wire \Mcompar_count_clk_cmp_ge0000_cy<2>_rt_572 ;
  wire \Mcompar_count_clk_cmp_ge0000_cy<6>_rt_577 ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[10] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[11] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[12] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[13] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[14] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[1] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[3] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[4] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[5] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[7] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[8] ;
  wire \Mcompar_count_clk_cmp_ge0000_lut[9] ;
  wire \Mcount_count_time_tela_cy<10>_rt_595 ;
  wire \Mcount_count_time_tela_cy<11>_rt_597 ;
  wire \Mcount_count_time_tela_cy<12>_rt_599 ;
  wire \Mcount_count_time_tela_cy<13>_rt_601 ;
  wire \Mcount_count_time_tela_cy<14>_rt_603 ;
  wire \Mcount_count_time_tela_cy<15>_rt_605 ;
  wire \Mcount_count_time_tela_cy<16>_rt_607 ;
  wire \Mcount_count_time_tela_cy<17>_rt_609 ;
  wire \Mcount_count_time_tela_cy<18>_rt_611 ;
  wire \Mcount_count_time_tela_cy<19>_rt_613 ;
  wire \Mcount_count_time_tela_cy<1>_rt_615 ;
  wire \Mcount_count_time_tela_cy<20>_rt_617 ;
  wire \Mcount_count_time_tela_cy<21>_rt_619 ;
  wire \Mcount_count_time_tela_cy<22>_rt_621 ;
  wire \Mcount_count_time_tela_cy<23>_rt_623 ;
  wire \Mcount_count_time_tela_cy<2>_rt_625 ;
  wire \Mcount_count_time_tela_cy<3>_rt_627 ;
  wire \Mcount_count_time_tela_cy<4>_rt_629 ;
  wire \Mcount_count_time_tela_cy<5>_rt_631 ;
  wire \Mcount_count_time_tela_cy<6>_rt_633 ;
  wire \Mcount_count_time_tela_cy<7>_rt_635 ;
  wire \Mcount_count_time_tela_cy<8>_rt_637 ;
  wire \Mcount_count_time_tela_cy<9>_rt_639 ;
  wire \Mcount_count_time_tela_xor<24>_rt_641 ;
  wire Mcount_index_show;
  wire Mcount_index_show1;
  wire Mcount_index_show2;
  wire Mcount_index_show3;
  wire \Mcount_index_show_xor<2>11 ;
  wire \Mcount_tela_cy<10>_rt_649 ;
  wire \Mcount_tela_cy<11>_rt_651 ;
  wire \Mcount_tela_cy<12>_rt_653 ;
  wire \Mcount_tela_cy<13>_rt_655 ;
  wire \Mcount_tela_cy<14>_rt_657 ;
  wire \Mcount_tela_cy<15>_rt_659 ;
  wire \Mcount_tela_cy<16>_rt_661 ;
  wire \Mcount_tela_cy<17>_rt_663 ;
  wire \Mcount_tela_cy<18>_rt_665 ;
  wire \Mcount_tela_cy<19>_rt_667 ;
  wire \Mcount_tela_cy<1>_rt_669 ;
  wire \Mcount_tela_cy<20>_rt_671 ;
  wire \Mcount_tela_cy<21>_rt_673 ;
  wire \Mcount_tela_cy<22>_rt_675 ;
  wire \Mcount_tela_cy<23>_rt_677 ;
  wire \Mcount_tela_cy<24>_rt_679 ;
  wire \Mcount_tela_cy<25>_rt_681 ;
  wire \Mcount_tela_cy<26>_rt_683 ;
  wire \Mcount_tela_cy<27>_rt_685 ;
  wire \Mcount_tela_cy<28>_rt_687 ;
  wire \Mcount_tela_cy<29>_rt_689 ;
  wire \Mcount_tela_cy<2>_rt_691 ;
  wire \Mcount_tela_cy<30>_rt_693 ;
  wire \Mcount_tela_cy<3>_rt_695 ;
  wire \Mcount_tela_cy<4>_rt_697 ;
  wire \Mcount_tela_cy<5>_rt_699 ;
  wire \Mcount_tela_cy<6>_rt_701 ;
  wire \Mcount_tela_cy<7>_rt_703 ;
  wire \Mcount_tela_cy<8>_rt_705 ;
  wire \Mcount_tela_cy<9>_rt_707 ;
  wire \Mcount_tela_xor<31>_rt_709 ;
  wire Mmux_estado_futuro_3_710;
  wire Mmux_estado_futuro_4_711;
  wire Mmux_estado_futuro_5_f5_712;
  wire Mmux_estado_futuro_5_f51;
  wire Mmux_estado_futuro_6_714;
  wire Mmux_estado_futuro_61_715;
  wire Mmux_estado_futuro_7_716;
  wire Mmux_estado_futuro_71_717;
  wire Mrom__varindex000110;
  wire Mrom_key2_varindex0000;
  wire Mrom_key2_varindex00001;
  wire Mrom_key2_varindex00002;
  wire \Msub_timer_addsub0000_cy<0>_rt_723 ;
  wire N1;
  wire N100;
  wire N104;
  wire N108;
  wire N11;
  wire N115;
  wire N117;
  wire N119;
  wire N12;
  wire N121;
  wire N123;
  wire N127;
  wire N133;
  wire N135;
  wire N137;
  wire N139;
  wire N141;
  wire N143;
  wire N145;
  wire N147;
  wire N149;
  wire N151;
  wire N153;
  wire N155;
  wire N157;
  wire N159;
  wire N16;
  wire N161;
  wire N163;
  wire N165;
  wire N167;
  wire N169;
  wire N171;
  wire N173;
  wire N175;
  wire N177;
  wire N179;
  wire N18;
  wire N181;
  wire N183;
  wire N185;
  wire N187;
  wire N189;
  wire N191;
  wire N193;
  wire N199;
  wire N20;
  wire N201;
  wire N203;
  wire N205;
  wire N207;
  wire N211;
  wire N213;
  wire N215;
  wire N217;
  wire N219;
  wire N221;
  wire N223;
  wire N225;
  wire N227;
  wire N229;
  wire N231;
  wire N233;
  wire N235;
  wire N239;
  wire N243;
  wire N245;
  wire N249;
  wire N251;
  wire N253;
  wire N255;
  wire N259;
  wire N261;
  wire N265;
  wire N267;
  wire N269;
  wire N271;
  wire N273;
  wire N275;
  wire N281;
  wire N283;
  wire N285;
  wire N286;
  wire N287;
  wire N288;
  wire N289;
  wire N290;
  wire N291;
  wire N292;
  wire N293;
  wire N294;
  wire N295;
  wire N296;
  wire N297;
  wire N298;
  wire N299;
  wire N300;
  wire N301;
  wire N302;
  wire N303;
  wire N304;
  wire N305;
  wire N306;
  wire N307;
  wire N308;
  wire N309;
  wire N310;
  wire N311;
  wire N312;
  wire N313;
  wire N314;
  wire N315;
  wire N316;
  wire N317;
  wire N318;
  wire N319;
  wire N36;
  wire N39;
  wire N43;
  wire N50;
  wire N6;
  wire N69;
  wire N7;
  wire N73;
  wire N77;
  wire N8;
  wire N85;
  wire N86;
  wire N88;
  wire N89;
  wire N91;
  wire N92;
  wire N94;
  wire N95;
  wire N97;
  wire R_0_OBUF_923;
  wire \Result<0>1 ;
  wire \Result<10>1 ;
  wire \Result<11>1 ;
  wire \Result<12>1 ;
  wire \Result<13>1 ;
  wire \Result<14>1 ;
  wire \Result<15>1 ;
  wire \Result<16>1 ;
  wire \Result<17>1 ;
  wire \Result<18>1 ;
  wire \Result<19>1 ;
  wire \Result<1>1 ;
  wire \Result<20>1 ;
  wire \Result<21>1 ;
  wire \Result<22>1 ;
  wire \Result<23>1 ;
  wire \Result<24>1 ;
  wire \Result<2>1 ;
  wire \Result<3>1 ;
  wire \Result<4>1 ;
  wire \Result<5>1 ;
  wire \Result<6>1 ;
  wire \Result<7>1 ;
  wire \Result<8>1 ;
  wire \Result<9>1 ;
  wire \VGA_Controller/B<1>17_981 ;
  wire \VGA_Controller/B<1>2_982 ;
  wire \VGA_Controller/B<1>44_983 ;
  wire \VGA_Controller/B<1>56_984 ;
  wire \VGA_Controller/F_ON ;
  wire \VGA_Controller/F_ON1 ;
  wire \VGA_Controller/F_ON11_987 ;
  wire \VGA_Controller/G<1>17_988 ;
  wire \VGA_Controller/G<1>38_989 ;
  wire \VGA_Controller/G<1>46_990 ;
  wire \VGA_Controller/G<1>6_991 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>_rt_994 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<1>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<2>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>_0_rt_1001 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<1>1_1006 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<2>1_1008 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<0>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<1>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<2>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>_rt_1020 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<4>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>_0_rt_1025 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<0>1_1029 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<1>1_1031 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<2>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<4>1 ;
  wire \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<6>1_1039 ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<1>_rt_1044 ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<3>_rt_1047 ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[0] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[10] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[11] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[2] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[4] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[5] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[6] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[7] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[8] ;
  wire \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[9] ;
  wire \VGA_Controller/Mcount_h_count_cy<1>_rt_1066 ;
  wire \VGA_Controller/Mcount_h_count_cy<2>_rt_1068 ;
  wire \VGA_Controller/Mcount_h_count_cy<3>_rt_1070 ;
  wire \VGA_Controller/Mcount_h_count_cy<4>_rt_1072 ;
  wire \VGA_Controller/Mcount_h_count_cy<5>_rt_1074 ;
  wire \VGA_Controller/Mcount_h_count_cy<6>_rt_1076 ;
  wire \VGA_Controller/Mcount_h_count_cy<7>_rt_1078 ;
  wire \VGA_Controller/Mcount_h_count_cy<8>_rt_1080 ;
  wire \VGA_Controller/Mcount_h_count_cy<9>_rt_1082 ;
  wire \VGA_Controller/Mcount_h_count_lut<0>1 ;
  wire \VGA_Controller/Mcount_h_count_xor<10>_rt_1085 ;
  wire \VGA_Controller/Mcount_v_count_cy<1>_rt_1088 ;
  wire \VGA_Controller/Mcount_v_count_cy<2>_rt_1090 ;
  wire \VGA_Controller/Mcount_v_count_cy<3>_rt_1092 ;
  wire \VGA_Controller/Mcount_v_count_cy<4>_rt_1094 ;
  wire \VGA_Controller/Mcount_v_count_cy<5>_rt_1096 ;
  wire \VGA_Controller/Mcount_v_count_cy<6>_rt_1098 ;
  wire \VGA_Controller/Mcount_v_count_cy<7>_rt_1100 ;
  wire \VGA_Controller/Mcount_v_count_cy<8>_rt_1102 ;
  wire \VGA_Controller/Mcount_v_count_xor<9>_rt_1104 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_3_f5_1105 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_4_1106 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_4_f5_1107 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_5_1108 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_51_1109 ;
  wire \VGA_Controller/Mmux_font_word_mux0000_6_1110 ;
  wire \VGA_Controller/Mrom_point_addr4 ;
  wire \VGA_Controller/N10 ;
  wire \VGA_Controller/N21 ;
  wire \VGA_Controller/N211 ;
  wire \VGA_Controller/N22 ;
  wire \VGA_Controller/N38 ;
  wire \VGA_Controller/N39 ;
  wire \VGA_Controller/N40 ;
  wire \VGA_Controller/N41 ;
  wire \VGA_Controller/N42 ;
  wire \VGA_Controller/N45 ;
  wire \VGA_Controller/N46 ;
  wire \VGA_Controller/N48 ;
  wire \VGA_Controller/N6 ;
  wire \VGA_Controller/N7 ;
  wire \VGA_Controller/N9 ;
  wire \VGA_Controller/R<1>19_1127 ;
  wire \VGA_Controller/R<1>25_1128 ;
  wire \VGA_Controller/R<1>39_1129 ;
  wire \VGA_Controller/R<1>7_1130 ;
  wire \VGA_Controller/RGBp_and0000_1131 ;
  wire \VGA_Controller/RGBp_and0001 ;
  wire \VGA_Controller/RGBp_and0002_1133 ;
  wire \VGA_Controller/RGBp_and0010 ;
  wire \VGA_Controller/RGBp_cmp_lt00012 ;
  wire \VGA_Controller/RGBp_cmp_lt00022120_1136 ;
  wire \VGA_Controller/RGBp_cmp_lt0004135_1137 ;
  wire \VGA_Controller/RGBp_cmp_lt0006116_1138 ;
  wire \VGA_Controller/RGBp_cmp_lt000614_1139 ;
  wire \VGA_Controller/RGBp_cmp_lt0008 ;
  wire \VGA_Controller/RGBp_cmp_lt0008212_1141 ;
  wire \VGA_Controller/RGBp_cmp_lt0008221_1142 ;
  wire \VGA_Controller/RGBp_or0002 ;
  wire \VGA_Controller/Result<0>1 ;
  wire \VGA_Controller/Result<1>1 ;
  wire \VGA_Controller/Result<2>1 ;
  wire \VGA_Controller/Result<3>1 ;
  wire \VGA_Controller/Result<4>1 ;
  wire \VGA_Controller/Result<5>1 ;
  wire \VGA_Controller/Result<6>1 ;
  wire \VGA_Controller/Result<7>1 ;
  wire \VGA_Controller/Result<8>1 ;
  wire \VGA_Controller/Result<9>1 ;
  wire \VGA_Controller/bit_addr_not0001 ;
  wire \VGA_Controller/char_addr_and0000 ;
  wire \VGA_Controller/char_addr_and0001 ;
  wire \VGA_Controller/char_addr_cmp_eq0003 ;
  wire \VGA_Controller/char_addr_cmp_eq0005 ;
  wire \VGA_Controller/char_addr_cmp_eq0011 ;
  wire \VGA_Controller/char_addr_cmp_eq0015 ;
  wire \VGA_Controller/char_addr_cmp_eq0017 ;
  wire \VGA_Controller/char_addr_mux0006<0>12_1186 ;
  wire \VGA_Controller/char_addr_mux0006<0>20_1187 ;
  wire \VGA_Controller/char_addr_mux0006<0>3_1188 ;
  wire \VGA_Controller/char_addr_mux0006<0>317_1189 ;
  wire \VGA_Controller/char_addr_mux0006<1>10_1191 ;
  wire \VGA_Controller/char_addr_mux0006<1>21_1192 ;
  wire \VGA_Controller/char_addr_mux0006<1>25_1193 ;
  wire \VGA_Controller/char_addr_mux0006<2>56_1195 ;
  wire \VGA_Controller/char_addr_mux0006<2>74_1196 ;
  wire \VGA_Controller/char_addr_mux0006<2>91_1197 ;
  wire \VGA_Controller/char_addr_mux0006<2>95_1198 ;
  wire \VGA_Controller/char_addr_mux0006<6>32_1203 ;
  wire \VGA_Controller/char_addr_mux0006<6>55_1204 ;
  wire \VGA_Controller/char_addr_or0000 ;
  wire \VGA_Controller/font_bit_1206 ;
  wire \VGA_Controller/font_unit_not0000 ;
  wire \VGA_Controller/font_word_mux0000 ;
  wire \VGA_Controller/next_h_sync_cmp_le000014_1228 ;
  wire \VGA_Controller/next_h_sync_cmp_le000017_1229 ;
  wire \VGA_Controller/txt_on_1230 ;
  wire \VGA_Controller/txt_on_mux0006 ;
  wire \VGA_Controller/txt_on_mux0006112_1232 ;
  wire \VGA_Controller/txt_on_mux0006149_1233 ;
  wire \VGA_Controller/txt_on_mux0006150_1234 ;
  wire \VGA_Controller/txt_on_mux0006164_1235 ;
  wire \VGA_Controller/txt_on_mux0006178_1236 ;
  wire \VGA_Controller/txt_on_mux000621_1237 ;
  wire \VGA_Controller/txt_on_mux0006214_1238 ;
  wire \VGA_Controller/txt_on_mux0006215 ;
  wire \VGA_Controller/txt_on_mux0006229_1240 ;
  wire \VGA_Controller/txt_on_mux0006255_1241 ;
  wire \VGA_Controller/txt_on_mux0006291_1242 ;
  wire \VGA_Controller/txt_on_mux0006341_1243 ;
  wire \VGA_Controller/txt_on_mux000639_1244 ;
  wire \VGA_Controller/txt_on_mux0006407_1245 ;
  wire \VGA_Controller/txt_on_mux0006424_1246 ;
  wire \VGA_Controller/txt_on_mux0006457_1247 ;
  wire \VGA_Controller/txt_on_mux0006507_1248 ;
  wire \VGA_Controller/txt_on_mux0006519_1249 ;
  wire \VGA_Controller/txt_on_mux0006523_1250 ;
  wire \VGA_Controller/txt_on_mux0006562_1251 ;
  wire \VGA_Controller/txt_on_mux00066 ;
  wire \VGA_Controller/txt_on_mux000661_1253 ;
  wire \VGA_Controller/txt_on_mux000662_1254 ;
  wire \VGA_Controller/txt_on_mux000699_1255 ;
  wire \VGA_Controller/v_count_and0000_1266 ;
  wire V_SYNC_OBUF_1268;
  wire \button_blue/Madd_count_add0000_cy<10>_rt_1275 ;
  wire \button_blue/Madd_count_add0000_cy<11>_rt_1277 ;
  wire \button_blue/Madd_count_add0000_cy<12>_rt_1279 ;
  wire \button_blue/Madd_count_add0000_cy<13>_rt_1281 ;
  wire \button_blue/Madd_count_add0000_cy<14>_rt_1283 ;
  wire \button_blue/Madd_count_add0000_cy<15>_rt_1285 ;
  wire \button_blue/Madd_count_add0000_cy<16>_rt_1287 ;
  wire \button_blue/Madd_count_add0000_cy<17>_rt_1289 ;
  wire \button_blue/Madd_count_add0000_cy<18>_rt_1291 ;
  wire \button_blue/Madd_count_add0000_cy<1>_rt_1293 ;
  wire \button_blue/Madd_count_add0000_cy<2>_rt_1295 ;
  wire \button_blue/Madd_count_add0000_cy<3>_rt_1297 ;
  wire \button_blue/Madd_count_add0000_cy<4>_rt_1299 ;
  wire \button_blue/Madd_count_add0000_cy<5>_rt_1301 ;
  wire \button_blue/Madd_count_add0000_cy<6>_rt_1303 ;
  wire \button_blue/Madd_count_add0000_cy<7>_rt_1305 ;
  wire \button_blue/Madd_count_add0000_cy<8>_rt_1307 ;
  wire \button_blue/Madd_count_add0000_cy<9>_rt_1309 ;
  wire \button_blue/Madd_count_add0000_xor<19>_rt_1311 ;
  wire \button_blue/Mcompar_count_cmp_gt0000_cy<10>_rt_1314 ;
  wire \button_blue/Mcompar_count_cmp_gt0000_cy<1>_rt_1316 ;
  wire \button_blue/Mcompar_count_cmp_gt0000_cy<4>_rt_1320 ;
  wire \button_blue/Mcompar_count_cmp_gt0000_cy<8>_rt_1325 ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[0] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[2] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[3] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[5] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[6] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[7] ;
  wire \button_blue/Mcompar_count_cmp_gt0000_lut[9] ;
  wire \button_blue/Mcount_count_cy<10>_rt_1336 ;
  wire \button_blue/Mcount_count_cy<11>_rt_1338 ;
  wire \button_blue/Mcount_count_cy<12>_rt_1340 ;
  wire \button_blue/Mcount_count_cy<13>_rt_1342 ;
  wire \button_blue/Mcount_count_cy<14>_rt_1344 ;
  wire \button_blue/Mcount_count_cy<15>_rt_1346 ;
  wire \button_blue/Mcount_count_cy<16>_rt_1348 ;
  wire \button_blue/Mcount_count_cy<17>_rt_1350 ;
  wire \button_blue/Mcount_count_cy<18>_rt_1352 ;
  wire \button_blue/Mcount_count_cy<1>_rt_1354 ;
  wire \button_blue/Mcount_count_cy<2>_rt_1356 ;
  wire \button_blue/Mcount_count_cy<3>_rt_1358 ;
  wire \button_blue/Mcount_count_cy<4>_rt_1360 ;
  wire \button_blue/Mcount_count_cy<5>_rt_1362 ;
  wire \button_blue/Mcount_count_cy<6>_rt_1364 ;
  wire \button_blue/Mcount_count_cy<7>_rt_1366 ;
  wire \button_blue/Mcount_count_cy<8>_rt_1368 ;
  wire \button_blue/Mcount_count_cy<9>_rt_1370 ;
  wire \button_blue/Mcount_count_xor<19>_rt_1372 ;
  wire \button_blue/count_or0000 ;
  wire \button_blue/result_1434 ;
  wire \button_blue/result_not0001 ;
  wire \button_green/Madd_count_add0000_cy<10>_rt_1438 ;
  wire \button_green/Madd_count_add0000_cy<11>_rt_1440 ;
  wire \button_green/Madd_count_add0000_cy<12>_rt_1442 ;
  wire \button_green/Madd_count_add0000_cy<13>_rt_1444 ;
  wire \button_green/Madd_count_add0000_cy<14>_rt_1446 ;
  wire \button_green/Madd_count_add0000_cy<15>_rt_1448 ;
  wire \button_green/Madd_count_add0000_cy<16>_rt_1450 ;
  wire \button_green/Madd_count_add0000_cy<17>_rt_1452 ;
  wire \button_green/Madd_count_add0000_cy<18>_rt_1454 ;
  wire \button_green/Madd_count_add0000_cy<1>_rt_1456 ;
  wire \button_green/Madd_count_add0000_cy<2>_rt_1458 ;
  wire \button_green/Madd_count_add0000_cy<3>_rt_1460 ;
  wire \button_green/Madd_count_add0000_cy<4>_rt_1462 ;
  wire \button_green/Madd_count_add0000_cy<5>_rt_1464 ;
  wire \button_green/Madd_count_add0000_cy<6>_rt_1466 ;
  wire \button_green/Madd_count_add0000_cy<7>_rt_1468 ;
  wire \button_green/Madd_count_add0000_cy<8>_rt_1470 ;
  wire \button_green/Madd_count_add0000_cy<9>_rt_1472 ;
  wire \button_green/Madd_count_add0000_xor<19>_rt_1474 ;
  wire \button_green/Mcompar_count_cmp_gt0000_cy<10>_rt_1477 ;
  wire \button_green/Mcompar_count_cmp_gt0000_cy<1>_rt_1479 ;
  wire \button_green/Mcompar_count_cmp_gt0000_cy<4>_rt_1483 ;
  wire \button_green/Mcompar_count_cmp_gt0000_cy<8>_rt_1488 ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[0] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[2] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[3] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[5] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[6] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[7] ;
  wire \button_green/Mcompar_count_cmp_gt0000_lut[9] ;
  wire \button_green/Mcount_count_cy<10>_rt_1499 ;
  wire \button_green/Mcount_count_cy<11>_rt_1501 ;
  wire \button_green/Mcount_count_cy<12>_rt_1503 ;
  wire \button_green/Mcount_count_cy<13>_rt_1505 ;
  wire \button_green/Mcount_count_cy<14>_rt_1507 ;
  wire \button_green/Mcount_count_cy<15>_rt_1509 ;
  wire \button_green/Mcount_count_cy<16>_rt_1511 ;
  wire \button_green/Mcount_count_cy<17>_rt_1513 ;
  wire \button_green/Mcount_count_cy<18>_rt_1515 ;
  wire \button_green/Mcount_count_cy<1>_rt_1517 ;
  wire \button_green/Mcount_count_cy<2>_rt_1519 ;
  wire \button_green/Mcount_count_cy<3>_rt_1521 ;
  wire \button_green/Mcount_count_cy<4>_rt_1523 ;
  wire \button_green/Mcount_count_cy<5>_rt_1525 ;
  wire \button_green/Mcount_count_cy<6>_rt_1527 ;
  wire \button_green/Mcount_count_cy<7>_rt_1529 ;
  wire \button_green/Mcount_count_cy<8>_rt_1531 ;
  wire \button_green/Mcount_count_cy<9>_rt_1533 ;
  wire \button_green/Mcount_count_xor<19>_rt_1535 ;
  wire \button_green/count_or0000 ;
  wire \button_green/result_1597 ;
  wire \button_green/result_not0001 ;
  wire \button_red/Madd_count_add0000_cy<10>_rt_1601 ;
  wire \button_red/Madd_count_add0000_cy<11>_rt_1603 ;
  wire \button_red/Madd_count_add0000_cy<12>_rt_1605 ;
  wire \button_red/Madd_count_add0000_cy<13>_rt_1607 ;
  wire \button_red/Madd_count_add0000_cy<14>_rt_1609 ;
  wire \button_red/Madd_count_add0000_cy<15>_rt_1611 ;
  wire \button_red/Madd_count_add0000_cy<16>_rt_1613 ;
  wire \button_red/Madd_count_add0000_cy<17>_rt_1615 ;
  wire \button_red/Madd_count_add0000_cy<18>_rt_1617 ;
  wire \button_red/Madd_count_add0000_cy<1>_rt_1619 ;
  wire \button_red/Madd_count_add0000_cy<2>_rt_1621 ;
  wire \button_red/Madd_count_add0000_cy<3>_rt_1623 ;
  wire \button_red/Madd_count_add0000_cy<4>_rt_1625 ;
  wire \button_red/Madd_count_add0000_cy<5>_rt_1627 ;
  wire \button_red/Madd_count_add0000_cy<6>_rt_1629 ;
  wire \button_red/Madd_count_add0000_cy<7>_rt_1631 ;
  wire \button_red/Madd_count_add0000_cy<8>_rt_1633 ;
  wire \button_red/Madd_count_add0000_cy<9>_rt_1635 ;
  wire \button_red/Madd_count_add0000_xor<19>_rt_1637 ;
  wire \button_red/Mcompar_count_cmp_gt0000_cy<10>_rt_1640 ;
  wire \button_red/Mcompar_count_cmp_gt0000_cy<1>_rt_1642 ;
  wire \button_red/Mcompar_count_cmp_gt0000_cy<4>_rt_1646 ;
  wire \button_red/Mcompar_count_cmp_gt0000_cy<8>_rt_1651 ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[0] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[2] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[3] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[5] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[6] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[7] ;
  wire \button_red/Mcompar_count_cmp_gt0000_lut[9] ;
  wire \button_red/Mcount_count_cy<10>_rt_1662 ;
  wire \button_red/Mcount_count_cy<11>_rt_1664 ;
  wire \button_red/Mcount_count_cy<12>_rt_1666 ;
  wire \button_red/Mcount_count_cy<13>_rt_1668 ;
  wire \button_red/Mcount_count_cy<14>_rt_1670 ;
  wire \button_red/Mcount_count_cy<15>_rt_1672 ;
  wire \button_red/Mcount_count_cy<16>_rt_1674 ;
  wire \button_red/Mcount_count_cy<17>_rt_1676 ;
  wire \button_red/Mcount_count_cy<18>_rt_1678 ;
  wire \button_red/Mcount_count_cy<1>_rt_1680 ;
  wire \button_red/Mcount_count_cy<2>_rt_1682 ;
  wire \button_red/Mcount_count_cy<3>_rt_1684 ;
  wire \button_red/Mcount_count_cy<4>_rt_1686 ;
  wire \button_red/Mcount_count_cy<5>_rt_1688 ;
  wire \button_red/Mcount_count_cy<6>_rt_1690 ;
  wire \button_red/Mcount_count_cy<7>_rt_1692 ;
  wire \button_red/Mcount_count_cy<8>_rt_1694 ;
  wire \button_red/Mcount_count_cy<9>_rt_1696 ;
  wire \button_red/Mcount_count_xor<19>_rt_1698 ;
  wire \button_red/count_or0000 ;
  wire \button_red/result_1760 ;
  wire \button_red/result_not0001 ;
  wire \button_start/Madd_count_add0000_cy<10>_rt_1764 ;
  wire \button_start/Madd_count_add0000_cy<11>_rt_1766 ;
  wire \button_start/Madd_count_add0000_cy<12>_rt_1768 ;
  wire \button_start/Madd_count_add0000_cy<13>_rt_1770 ;
  wire \button_start/Madd_count_add0000_cy<14>_rt_1772 ;
  wire \button_start/Madd_count_add0000_cy<15>_rt_1774 ;
  wire \button_start/Madd_count_add0000_cy<16>_rt_1776 ;
  wire \button_start/Madd_count_add0000_cy<17>_rt_1778 ;
  wire \button_start/Madd_count_add0000_cy<18>_rt_1780 ;
  wire \button_start/Madd_count_add0000_cy<1>_rt_1782 ;
  wire \button_start/Madd_count_add0000_cy<2>_rt_1784 ;
  wire \button_start/Madd_count_add0000_cy<3>_rt_1786 ;
  wire \button_start/Madd_count_add0000_cy<4>_rt_1788 ;
  wire \button_start/Madd_count_add0000_cy<5>_rt_1790 ;
  wire \button_start/Madd_count_add0000_cy<6>_rt_1792 ;
  wire \button_start/Madd_count_add0000_cy<7>_rt_1794 ;
  wire \button_start/Madd_count_add0000_cy<8>_rt_1796 ;
  wire \button_start/Madd_count_add0000_cy<9>_rt_1798 ;
  wire \button_start/Madd_count_add0000_xor<19>_rt_1800 ;
  wire \button_start/Mcompar_count_cmp_gt0000_cy<10>_rt_1803 ;
  wire \button_start/Mcompar_count_cmp_gt0000_cy<1>_rt_1805 ;
  wire \button_start/Mcompar_count_cmp_gt0000_cy<4>_rt_1809 ;
  wire \button_start/Mcompar_count_cmp_gt0000_cy<8>_rt_1814 ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[0] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[2] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[3] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[5] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[6] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[7] ;
  wire \button_start/Mcompar_count_cmp_gt0000_lut[9] ;
  wire \button_start/Mcount_count_cy<10>_rt_1825 ;
  wire \button_start/Mcount_count_cy<11>_rt_1827 ;
  wire \button_start/Mcount_count_cy<12>_rt_1829 ;
  wire \button_start/Mcount_count_cy<13>_rt_1831 ;
  wire \button_start/Mcount_count_cy<14>_rt_1833 ;
  wire \button_start/Mcount_count_cy<15>_rt_1835 ;
  wire \button_start/Mcount_count_cy<16>_rt_1837 ;
  wire \button_start/Mcount_count_cy<17>_rt_1839 ;
  wire \button_start/Mcount_count_cy<18>_rt_1841 ;
  wire \button_start/Mcount_count_cy<1>_rt_1843 ;
  wire \button_start/Mcount_count_cy<2>_rt_1845 ;
  wire \button_start/Mcount_count_cy<3>_rt_1847 ;
  wire \button_start/Mcount_count_cy<4>_rt_1849 ;
  wire \button_start/Mcount_count_cy<5>_rt_1851 ;
  wire \button_start/Mcount_count_cy<6>_rt_1853 ;
  wire \button_start/Mcount_count_cy<7>_rt_1855 ;
  wire \button_start/Mcount_count_cy<8>_rt_1857 ;
  wire \button_start/Mcount_count_cy<9>_rt_1859 ;
  wire \button_start/Mcount_count_xor<19>_rt_1861 ;
  wire \button_start/count_or0000 ;
  wire \button_start/result_1923 ;
  wire \button_start/result_not0001 ;
  wire \button_yellow/Madd_count_add0000_cy<10>_rt_1927 ;
  wire \button_yellow/Madd_count_add0000_cy<11>_rt_1929 ;
  wire \button_yellow/Madd_count_add0000_cy<12>_rt_1931 ;
  wire \button_yellow/Madd_count_add0000_cy<13>_rt_1933 ;
  wire \button_yellow/Madd_count_add0000_cy<14>_rt_1935 ;
  wire \button_yellow/Madd_count_add0000_cy<15>_rt_1937 ;
  wire \button_yellow/Madd_count_add0000_cy<16>_rt_1939 ;
  wire \button_yellow/Madd_count_add0000_cy<17>_rt_1941 ;
  wire \button_yellow/Madd_count_add0000_cy<18>_rt_1943 ;
  wire \button_yellow/Madd_count_add0000_cy<1>_rt_1945 ;
  wire \button_yellow/Madd_count_add0000_cy<2>_rt_1947 ;
  wire \button_yellow/Madd_count_add0000_cy<3>_rt_1949 ;
  wire \button_yellow/Madd_count_add0000_cy<4>_rt_1951 ;
  wire \button_yellow/Madd_count_add0000_cy<5>_rt_1953 ;
  wire \button_yellow/Madd_count_add0000_cy<6>_rt_1955 ;
  wire \button_yellow/Madd_count_add0000_cy<7>_rt_1957 ;
  wire \button_yellow/Madd_count_add0000_cy<8>_rt_1959 ;
  wire \button_yellow/Madd_count_add0000_cy<9>_rt_1961 ;
  wire \button_yellow/Madd_count_add0000_xor<19>_rt_1963 ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_cy<10>_rt_1966 ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_cy<1>_rt_1968 ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_cy<4>_rt_1972 ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_cy<8>_rt_1977 ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[0] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[2] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[3] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[5] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[6] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[7] ;
  wire \button_yellow/Mcompar_count_cmp_gt0000_lut[9] ;
  wire \button_yellow/Mcount_count_cy<10>_rt_1988 ;
  wire \button_yellow/Mcount_count_cy<11>_rt_1990 ;
  wire \button_yellow/Mcount_count_cy<12>_rt_1992 ;
  wire \button_yellow/Mcount_count_cy<13>_rt_1994 ;
  wire \button_yellow/Mcount_count_cy<14>_rt_1996 ;
  wire \button_yellow/Mcount_count_cy<15>_rt_1998 ;
  wire \button_yellow/Mcount_count_cy<16>_rt_2000 ;
  wire \button_yellow/Mcount_count_cy<17>_rt_2002 ;
  wire \button_yellow/Mcount_count_cy<18>_rt_2004 ;
  wire \button_yellow/Mcount_count_cy<1>_rt_2006 ;
  wire \button_yellow/Mcount_count_cy<2>_rt_2008 ;
  wire \button_yellow/Mcount_count_cy<3>_rt_2010 ;
  wire \button_yellow/Mcount_count_cy<4>_rt_2012 ;
  wire \button_yellow/Mcount_count_cy<5>_rt_2014 ;
  wire \button_yellow/Mcount_count_cy<6>_rt_2016 ;
  wire \button_yellow/Mcount_count_cy<7>_rt_2018 ;
  wire \button_yellow/Mcount_count_cy<8>_rt_2020 ;
  wire \button_yellow/Mcount_count_cy<9>_rt_2022 ;
  wire \button_yellow/Mcount_count_xor<19>_rt_2024 ;
  wire \button_yellow/count_or0000 ;
  wire \button_yellow/result_2086 ;
  wire \button_yellow/result_not0001 ;
  wire caracter1_cmp_eq0000;
  wire caracter1_cmp_eq0001;
  wire caracter1_cmp_eq0002;
  wire caracter1_cmp_eq0003;
  wire caracter1_cmp_eq0004;
  wire caracter1_cmp_eq0005;
  wire caracter1_cmp_eq0006;
  wire caracter1_cmp_eq0007;
  wire caracter1_cmp_eq0009;
  wire caracter1_cmp_eq0012;
  wire caracter1_cmp_eq0013;
  wire \caracter1_mux0006<0>19_2132 ;
  wire \caracter1_mux0006<1>16_2144 ;
  wire \caracter1_mux0006<2>39_2156 ;
  wire \caracter1_mux0006<2>5_2157 ;
  wire \caracter1_mux0006<3>17_2161 ;
  wire \caracter1_mux0006<3>21_2162 ;
  wire \caracter1_mux0006<3>5_2163 ;
  wire \caracter1_mux0006<4>19_2165 ;
  wire \caracter1_mux0006<4>28 ;
  wire \caracter1_mux0006<4>281_2167 ;
  wire \caracter1_mux0006<4>48_2168 ;
  wire caracter1_not0001;
  wire caracter1_not00011;
  wire caracter1_not0001118;
  wire caracter1_not00011181_2177;
  wire caracter1_not000115_2178;
  wire caracter1_not000182_2193;
  wire caracter1_or0000;
  wire \caracter2_mux0006<1>111 ;
  wire \caracter2_mux0006<1>1111_2204 ;
  wire \caracter2_mux0006<1>1112_2205 ;
  wire \caracter2_mux0006<1>126_2206 ;
  wire \caracter2_mux0006<2>16 ;
  wire \caracter2_mux0006<3>1 ;
  wire \caracter2_mux0006<3>11_2211 ;
  wire \caracter3_mux0006<0>7_2221 ;
  wire \caracter3_mux0006<1>17_2223 ;
  wire \caracter3_mux0006<3>26_2226 ;
  wire \caracter3_mux0006<4>18 ;
  wire \caracter3_mux0006<4>181_2229 ;
  wire \caracter3_mux0006<4>182_2230 ;
  wire \caracter4_mux0006<0>15_2265 ;
  wire \caracter4_mux0006<1>11_2277 ;
  wire \caracter4_mux0006<2>17_2289 ;
  wire \caracter4_mux0006<2>5_2290 ;
  wire \caracter4_mux0006<4>15_2295 ;
  wire \caracter4_mux0006<4>5_2296 ;
  wire clk_BUFGP_2303;
  wire color_click_cmp_eq0000;
  wire color_click_cmp_eq0004;
  wire color_click_cmp_eq0005;
  wire color_click_not0000;
  wire count_clk_cmp_ge0000;
  wire count_clk_timeout_and0001;
  wire dif_0_IBUF_2458;
  wire dif_1_IBUF_2459;
  wire enable_counter_2467;
  wire enable_counter_not0001;
  wire enable_counter_or0000;
  wire \estado<2>11 ;
  wire \estado<2>1111_2471 ;
  wire \estado<2>120_2472 ;
  wire estado_0_1_2474;
  wire estado_1_1_2476;
  wire estado_1_2_2477;
  wire estado_2_1_2479;
  wire estado_cmp_eq0000;
  wire estado_futuro_and0003;
  wire estado_futuro_and0004;
  wire estado_futuro_cmp_gt0000;
  wire index_buton_cmp_eq0000;
  wire index_buton_cmp_eq0001;
  wire index_buton_cmp_eq0001460_2543;
  wire index_buton_cmp_eq0001487_2544;
  wire index_buton_not0001;
  wire index_buton_not00011_2550;
  wire index_buton_not00012_2551;
  wire index_show_and0000;
  wire index_show_cmp_gt00001;
  wire index_show_cmp_gt0000121_2591;
  wire index_show_cmp_gt0000160_2592;
  wire rst_IBUF_2597;
  wire rst_counter_2598;
  wire rst_counter_mux0000;
  wire rst_counter_not0001;
  wire rst_tela;
  wire rst_tela83_2602;
  wire rst_tela_cmp_eq0001;
  wire rst_tela_inv;
  wire start_IBUF_2606;
  wire state_led_1_OBUF_2611;
  wire state_led_2_OBUF_2612;
  wire state_led_3_OBUF_2613;
  wire tela_cmp_eq0000;
  wire \tela_cmp_eq0000_wg_cy<0>_rt_2673 ;
  wire timer_and0001;
  wire timer_cmp_eq0000;
  wire vr_nivel_cmp_eq0000;
  wire vr_nivel_cmp_eq0000322_2799;
  wire vr_nivel_cmp_eq0000368_2800;
  wire vr_nivel_cmp_eq0000371_2801;
  wire vr_nivel_cmp_eq0000393_2802;
  wire vr_nivel_not0001;
  wire vr_nivel_not00011_2812;
  wire waiting_2909;
  wire waiting_not0002;
  wire waiting_not0003;
  wire \NLW_VGA_Controller/font_unit/Mrom_data_rom0000_DOP<0>_UNCONNECTED ;
  wire [6 : 0] \LED_component/LED ;
  wire [5 : 0] \LED_component/LED_and0000_wg_cy ;
  wire [6 : 0] \LED_component/LED_and0000_wg_lut ;
  wire [6 : 0] \LED_component/LED_mux0001 ;
  wire [24 : 0] \LED_component/Madd_sel_led_add0000_cy ;
  wire [0 : 0] \LED_component/Madd_sel_led_add0000_lut ;
  wire [24 : 0] \LED_component/Mcount_cont_clk_cy ;
  wire [0 : 0] \LED_component/Mcount_cont_clk_lut ;
  wire [25 : 0] \LED_component/Result ;
  wire [3 : 0] \LED_component/anodo ;
  wire [25 : 0] \LED_component/cont_clk ;
  wire [5 : 0] \LED_component/cont_clk_cmp_eq0000_wg_cy ;
  wire [6 : 0] \LED_component/cont_clk_cmp_eq0000_wg_lut ;
  wire [31 : 0] \LED_component/number ;
  wire [31 : 7] \LED_component/number_mux0003 ;
  wire [2 : 0] \LED_component/sel_led ;
  wire [25 : 0] \LED_component/sel_led_add0000 ;
  wire [2 : 0] \LED_component/sel_led_mux0001 ;
  wire [24 : 0] Madd_estado_add0000_cy;
  wire [0 : 0] Madd_estado_add0000_lut;
  wire [30 : 0] Madd_index_show_add0001_cy;
  wire [2 : 0] Madd_index_show_add0001_lut;
  wire [23 : 0] Madd_tela_addsub0000_cy;
  wire [0 : 0] Madd_tela_addsub0000_lut;
  wire [30 : 0] Madd_vr_points_addsub0000_cy;
  wire [0 : 0] Madd_vr_points_addsub0000_lut;
  wire [13 : 0] Mcompar_count_clk_cmp_ge0000_cy;
  wire [23 : 0] Mcount_count_time_tela_cy;
  wire [0 : 0] Mcount_count_time_tela_lut;
  wire [30 : 0] Mcount_tela_cy;
  wire [0 : 0] Mcount_tela_lut;
  wire [30 : 0] Msub_timer_addsub0000_cy;
  wire [31 : 1] Msub_timer_addsub0000_lut;
  wire [31 : 0] Result;
  wire [5 : 0] \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy ;
  wire [5 : 0] \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut ;
  wire [6 : 0] \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy ;
  wire [6 : 0] \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut ;
  wire [11 : 0] \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy ;
  wire [9 : 0] \VGA_Controller/Mcount_h_count_cy ;
  wire [0 : 0] \VGA_Controller/Mcount_h_count_lut ;
  wire [8 : 0] \VGA_Controller/Mcount_v_count_cy ;
  wire [0 : 0] \VGA_Controller/Mcount_v_count_lut ;
  wire [10 : 0] \VGA_Controller/Result ;
  wire [2 : 0] \VGA_Controller/bit_addr ;
  wire [2 : 1] \VGA_Controller/bit_addr_not0002 ;
  wire [6 : 0] \VGA_Controller/char_addr ;
  wire [6 : 0] \VGA_Controller/char_addr_mux0006 ;
  wire [7 : 0] \VGA_Controller/font_word ;
  wire [10 : 0] \VGA_Controller/h_count ;
  wire [9 : 0] \VGA_Controller/v_count ;
  wire [18 : 0] \button_blue/Madd_count_add0000_cy ;
  wire [0 : 0] \button_blue/Madd_count_add0000_lut ;
  wire [10 : 0] \button_blue/Mcompar_count_cmp_gt0000_cy ;
  wire [18 : 0] \button_blue/Mcount_count_cy ;
  wire [0 : 0] \button_blue/Mcount_count_lut ;
  wire [19 : 0] \button_blue/Result ;
  wire [19 : 0] \button_blue/count ;
  wire [19 : 0] \button_blue/count_add0000 ;
  wire [18 : 0] \button_green/Madd_count_add0000_cy ;
  wire [0 : 0] \button_green/Madd_count_add0000_lut ;
  wire [10 : 0] \button_green/Mcompar_count_cmp_gt0000_cy ;
  wire [18 : 0] \button_green/Mcount_count_cy ;
  wire [0 : 0] \button_green/Mcount_count_lut ;
  wire [19 : 0] \button_green/Result ;
  wire [19 : 0] \button_green/count ;
  wire [19 : 0] \button_green/count_add0000 ;
  wire [18 : 0] \button_red/Madd_count_add0000_cy ;
  wire [0 : 0] \button_red/Madd_count_add0000_lut ;
  wire [10 : 0] \button_red/Mcompar_count_cmp_gt0000_cy ;
  wire [18 : 0] \button_red/Mcount_count_cy ;
  wire [0 : 0] \button_red/Mcount_count_lut ;
  wire [19 : 0] \button_red/Result ;
  wire [19 : 0] \button_red/count ;
  wire [19 : 0] \button_red/count_add0000 ;
  wire [18 : 0] \button_start/Madd_count_add0000_cy ;
  wire [0 : 0] \button_start/Madd_count_add0000_lut ;
  wire [10 : 0] \button_start/Mcompar_count_cmp_gt0000_cy ;
  wire [18 : 0] \button_start/Mcount_count_cy ;
  wire [0 : 0] \button_start/Mcount_count_lut ;
  wire [19 : 0] \button_start/Result ;
  wire [19 : 0] \button_start/count ;
  wire [19 : 0] \button_start/count_add0000 ;
  wire [18 : 0] \button_yellow/Madd_count_add0000_cy ;
  wire [0 : 0] \button_yellow/Madd_count_add0000_lut ;
  wire [10 : 0] \button_yellow/Mcompar_count_cmp_gt0000_cy ;
  wire [18 : 0] \button_yellow/Mcount_count_cy ;
  wire [0 : 0] \button_yellow/Mcount_count_lut ;
  wire [19 : 0] \button_yellow/Result ;
  wire [19 : 0] \button_yellow/count ;
  wire [19 : 0] \button_yellow/count_add0000 ;
  wire [31 : 0] caracter1;
  wire [31 : 0] caracter1_mux0006;
  wire [6 : 0] caracter1_not00012_wg_cy;
  wire [6 : 0] caracter1_not00012_wg_lut;
  wire [5 : 0] caracter2;
  wire [5 : 0] caracter2_mux0006;
  wire [5 : 0] caracter3;
  wire [5 : 0] caracter3_mux0006;
  wire [31 : 0] caracter4;
  wire [31 : 0] caracter4_mux0006;
  wire [2 : 0] color_click;
  wire [2 : 1] color_click_mux0001;
  wire [31 : 0] count_clk;
  wire [31 : 0] count_clk_mux0001;
  wire [25 : 0] count_clk_timeout;
  wire [25 : 0] count_clk_timeout_mux0001;
  wire [24 : 0] count_time_tela;
  wire [2 : 0] estado;
  wire [25 : 0] estado_add0000;
  wire [5 : 0] estado_cmp_eq0000_wg_cy;
  wire [6 : 0] estado_cmp_eq0000_wg_lut;
  wire [2 : 0] estado_futuro;
  wire [3 : 2] estado_futuro_add0000;
  wire [0 : 0] estado_futuro_mux0004;
  wire [0 : 0] estado_futuro_mux0005;
  wire [1 : 1] estado_futuro_mux0006;
  wire [2 : 0] estado_futuro_mux0007;
  wire [2 : 0] estado_mux0004;
  wire [3 : 0] index_buton;
  wire [3 : 0] index_buton_mux0002;
  wire [3 : 0] index_show;
  wire [3 : 3] index_show_add0000;
  wire [31 : 0] index_show_add0001;
  wire [2 : 0] key2;
  wire [31 : 0] tela;
  wire [24 : 0] tela_addsub0000;
  wire [5 : 0] tela_cmp_eq0000_wg_cy;
  wire [6 : 1] tela_cmp_eq0000_wg_lut;
  wire [31 : 0] timer;
  wire [31 : 0] timer_addsub0000;
  wire [6 : 0] timer_cmp_eq0000_wg_cy;
  wire [7 : 0] timer_cmp_eq0000_wg_lut;
  wire [31 : 0] timer_mux0001;
  wire [3 : 0] vr_nivel_mux0002;
  wire [3 : 0] vr_nivel_mux0003;
  wire [31 : 0] vr_points_addsub0000;
  wire [31 : 0] vr_points_mux0002;
  wire [31 : 0] vr_points_mux0003;
  GND   XST_GND (
    .G(Mrom__varindex000110)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_0 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[0]),
    .Q(estado[0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_1 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[1]),
    .Q(estado[1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_2 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[2]),
    .Q(estado[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_0 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[25]),
    .Q(count_clk_timeout[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_1 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[24]),
    .Q(count_clk_timeout[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_2 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[23]),
    .Q(count_clk_timeout[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_3 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[22]),
    .Q(count_clk_timeout[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_4 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[21]),
    .Q(count_clk_timeout[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_5 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[20]),
    .Q(count_clk_timeout[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_6 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[19]),
    .Q(count_clk_timeout[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_7 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[18]),
    .Q(count_clk_timeout[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_8 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[17]),
    .Q(count_clk_timeout[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_9 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[16]),
    .Q(count_clk_timeout[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_10 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[15]),
    .Q(count_clk_timeout[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_11 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[14]),
    .Q(count_clk_timeout[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_12 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[13]),
    .Q(count_clk_timeout[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_13 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[12]),
    .Q(count_clk_timeout[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_14 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[11]),
    .Q(count_clk_timeout[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_15 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[10]),
    .Q(count_clk_timeout[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_16 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[9]),
    .Q(count_clk_timeout[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_17 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[8]),
    .Q(count_clk_timeout[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_18 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[7]),
    .Q(count_clk_timeout[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_19 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[6]),
    .Q(count_clk_timeout[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_20 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[5]),
    .Q(count_clk_timeout[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_21 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[4]),
    .Q(count_clk_timeout[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_22 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[3]),
    .Q(count_clk_timeout[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_23 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[2]),
    .Q(count_clk_timeout[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_24 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[1]),
    .Q(count_clk_timeout[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_clk_timeout_25 (
    .C(clk_BUFGP_2303),
    .CE(count_clk_timeout_and0001),
    .D(count_clk_timeout_mux0001[0]),
    .Q(count_clk_timeout[25])
  );
  FDPE #(
    .INIT ( 1'b1 ))
  waiting (
    .C(clk_BUFGP_2303),
    .CE(waiting_not0003),
    .D(Mrom__varindex000110),
    .PRE(waiting_not0002),
    .Q(waiting_2909)
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_0 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[31]),
    .Q(count_clk[0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_1 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[30]),
    .Q(count_clk[1])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_2 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[29]),
    .Q(count_clk[2])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_3 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[28]),
    .Q(count_clk[3])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_4 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[27]),
    .Q(count_clk[4])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_5 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[26]),
    .Q(count_clk[5])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_6 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[25]),
    .Q(count_clk[6])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_7 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[24]),
    .Q(count_clk[7])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_8 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[23]),
    .Q(count_clk[8])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_9 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[22]),
    .Q(count_clk[9])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_10 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[21]),
    .Q(count_clk[10])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_11 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[20]),
    .Q(count_clk[11])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_12 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[19]),
    .Q(count_clk[12])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_13 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[18]),
    .Q(count_clk[13])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_14 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[17]),
    .Q(count_clk[14])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_15 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[16]),
    .Q(count_clk[15])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_16 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[15]),
    .Q(count_clk[16])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_17 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[14]),
    .Q(count_clk[17])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_18 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[13]),
    .Q(count_clk[18])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_19 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[12]),
    .Q(count_clk[19])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_20 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[11]),
    .Q(count_clk[20])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_21 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[10]),
    .Q(count_clk[21])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_22 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[9]),
    .Q(count_clk[22])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_23 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[8]),
    .Q(count_clk[23])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_24 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[7]),
    .Q(count_clk[24])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_25 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[6]),
    .Q(count_clk[25])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_26 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[5]),
    .Q(count_clk[26])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_27 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[4]),
    .Q(count_clk[27])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_28 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[3]),
    .Q(count_clk[28])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_29 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[2]),
    .Q(count_clk[29])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_30 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[1]),
    .Q(count_clk[30])
  );
  FDC #(
    .INIT ( 1'b0 ))
  count_clk_31 (
    .C(clk_BUFGP_2303),
    .CLR(waiting_not0002),
    .D(count_clk_mux0001[0]),
    .Q(count_clk[31])
  );
  FDE #(
    .INIT ( 1'b1 ))
  timer_0 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[31]),
    .Q(timer[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_1 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[30]),
    .Q(timer[1])
  );
  FDE #(
    .INIT ( 1'b1 ))
  timer_2 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[29]),
    .Q(timer[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_3 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[28]),
    .Q(timer[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_4 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[27]),
    .Q(timer[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_5 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[26]),
    .Q(timer[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_6 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[25]),
    .Q(timer[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_7 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[24]),
    .Q(timer[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_8 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[23]),
    .Q(timer[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_9 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[22]),
    .Q(timer[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_10 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[21]),
    .Q(timer[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_11 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[20]),
    .Q(timer[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_12 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[19]),
    .Q(timer[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_13 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[18]),
    .Q(timer[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_14 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[17]),
    .Q(timer[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_15 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[16]),
    .Q(timer[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_16 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[15]),
    .Q(timer[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_17 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[14]),
    .Q(timer[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_18 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[13]),
    .Q(timer[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_19 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[12]),
    .Q(timer[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_20 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[11]),
    .Q(timer[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_21 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[10]),
    .Q(timer[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_22 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[9]),
    .Q(timer[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_23 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[8]),
    .Q(timer[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_24 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[7]),
    .Q(timer[24])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_25 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[6]),
    .Q(timer[25])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_26 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[5]),
    .Q(timer[26])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_27 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[4]),
    .Q(timer[27])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_28 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[3]),
    .Q(timer[28])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_29 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[2]),
    .Q(timer[29])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_30 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[1]),
    .Q(timer[30])
  );
  FDE #(
    .INIT ( 1'b0 ))
  timer_31 (
    .C(clk_BUFGP_2303),
    .CE(timer_and0001),
    .D(timer_mux0001[0]),
    .Q(timer[31])
  );
  LD #(
    .INIT ( 1'b1 ))
  enable_counter (
    .D(enable_counter_or0000),
    .G(enable_counter_not0001),
    .Q(enable_counter_2467)
  );
  LD #(
    .INIT ( 1'b1 ))
  rst_counter (
    .D(rst_counter_mux0000),
    .G(rst_counter_not0001),
    .Q(rst_counter_2598)
  );
  LD   vr_nivel_mux0002_0 (
    .D(vr_nivel_mux0003[0]),
    .G(vr_nivel_not0001),
    .Q(vr_nivel_mux0002[0])
  );
  LD   vr_nivel_mux0002_1 (
    .D(vr_nivel_mux0003[1]),
    .G(vr_nivel_not0001),
    .Q(vr_nivel_mux0002[1])
  );
  LD   vr_nivel_mux0002_2 (
    .D(vr_nivel_mux0003[2]),
    .G(vr_nivel_not0001),
    .Q(vr_nivel_mux0002[2])
  );
  LD   vr_nivel_mux0002_3 (
    .D(vr_nivel_mux0003[3]),
    .G(vr_nivel_not0001),
    .Q(vr_nivel_mux0002[3])
  );
  LD #(
    .INIT ( 1'b0 ))
  index_buton_0 (
    .D(index_buton_mux0002[0]),
    .G(index_buton_not0001),
    .Q(index_buton[0])
  );
  LD #(
    .INIT ( 1'b0 ))
  index_buton_1 (
    .D(index_buton_mux0002[1]),
    .G(index_buton_not0001),
    .Q(index_buton[1])
  );
  LD #(
    .INIT ( 1'b0 ))
  index_buton_2 (
    .D(index_buton_mux0002[2]),
    .G(index_buton_not0001),
    .Q(index_buton[2])
  );
  LD #(
    .INIT ( 1'b0 ))
  index_buton_3 (
    .D(index_buton_mux0002[3]),
    .G(index_buton_not0001),
    .Q(index_buton[3])
  );
  LDE #(
    .INIT ( 1'b0 ))
  color_click_0 (
    .D(color_click_mux0001[2]),
    .G(color_click_cmp_eq0000),
    .GE(color_click_not0000),
    .Q(color_click[0])
  );
  LDE #(
    .INIT ( 1'b0 ))
  color_click_1 (
    .D(color_click_mux0001[1]),
    .G(color_click_cmp_eq0000),
    .GE(color_click_not0000),
    .Q(color_click[1])
  );
  LDE #(
    .INIT ( 1'b0 ))
  color_click_2 (
    .D(color_click_cmp_eq0004),
    .G(color_click_cmp_eq0000),
    .GE(color_click_not0000),
    .Q(color_click[2])
  );
  LD #(
    .INIT ( 1'b0 ))
  key2_0 (
    .D(Mrom_key2_varindex0000),
    .G(state_led_1_OBUF_2611),
    .Q(key2[0])
  );
  LD #(
    .INIT ( 1'b0 ))
  key2_1 (
    .D(Mrom_key2_varindex00001),
    .G(state_led_1_OBUF_2611),
    .Q(key2[1])
  );
  LD #(
    .INIT ( 1'b0 ))
  key2_2 (
    .D(Mrom_key2_varindex00002),
    .G(state_led_1_OBUF_2611),
    .Q(key2[2])
  );
  FDPE #(
    .INIT ( 1'b0 ))
  tela_0 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .D(Result[0]),
    .PRE(rst_tela),
    .Q(tela[0])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_1 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[1]),
    .Q(tela[1])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_2 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[2]),
    .Q(tela[2])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_3 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[3]),
    .Q(tela[3])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_4 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[4]),
    .Q(tela[4])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_5 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[5]),
    .Q(tela[5])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_6 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[6]),
    .Q(tela[6])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_7 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[7]),
    .Q(tela[7])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_8 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[8]),
    .Q(tela[8])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_9 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[9]),
    .Q(tela[9])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_10 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[10]),
    .Q(tela[10])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_11 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[11]),
    .Q(tela[11])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_12 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[12]),
    .Q(tela[12])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_13 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[13]),
    .Q(tela[13])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_14 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[14]),
    .Q(tela[14])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_15 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[15]),
    .Q(tela[15])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_16 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[16]),
    .Q(tela[16])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_17 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[17]),
    .Q(tela[17])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_18 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[18]),
    .Q(tela[18])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_19 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[19]),
    .Q(tela[19])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_20 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[20]),
    .Q(tela[20])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_21 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[21]),
    .Q(tela[21])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_22 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[22]),
    .Q(tela[22])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_23 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[23]),
    .Q(tela[23])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_24 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[24]),
    .Q(tela[24])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_25 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[25]),
    .Q(tela[25])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_26 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[26]),
    .Q(tela[26])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_27 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[27]),
    .Q(tela[27])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_28 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[28]),
    .Q(tela[28])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_29 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[29]),
    .Q(tela[29])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_30 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[30]),
    .Q(tela[30])
  );
  FDCE #(
    .INIT ( 1'b0 ))
  tela_31 (
    .C(clk_BUFGP_2303),
    .CE(tela_cmp_eq0000),
    .CLR(rst_tela),
    .D(Result[31]),
    .Q(tela[31])
  );
  FDE #(
    .INIT ( 1'b0 ))
  index_show_0 (
    .C(clk_BUFGP_2303),
    .CE(index_show_and0000),
    .D(Mcount_index_show),
    .Q(index_show[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  index_show_1 (
    .C(clk_BUFGP_2303),
    .CE(index_show_and0000),
    .D(Mcount_index_show1),
    .Q(index_show[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  index_show_2 (
    .C(clk_BUFGP_2303),
    .CE(index_show_and0000),
    .D(Mcount_index_show2),
    .Q(index_show[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  index_show_3 (
    .C(clk_BUFGP_2303),
    .CE(index_show_and0000),
    .D(Mcount_index_show3),
    .Q(index_show[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_0 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<0>1 ),
    .Q(count_time_tela[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_1 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<1>1 ),
    .Q(count_time_tela[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_2 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<2>1 ),
    .Q(count_time_tela[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_3 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<3>1 ),
    .Q(count_time_tela[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_4 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<4>1 ),
    .Q(count_time_tela[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_5 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<5>1 ),
    .Q(count_time_tela[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_6 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<6>1 ),
    .Q(count_time_tela[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_7 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<7>1 ),
    .Q(count_time_tela[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_8 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<8>1 ),
    .Q(count_time_tela[8])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_9 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<9>1 ),
    .Q(count_time_tela[9])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_10 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<10>1 ),
    .Q(count_time_tela[10])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_11 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<11>1 ),
    .Q(count_time_tela[11])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_12 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<12>1 ),
    .Q(count_time_tela[12])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_13 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<13>1 ),
    .Q(count_time_tela[13])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_14 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<14>1 ),
    .Q(count_time_tela[14])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_15 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<15>1 ),
    .Q(count_time_tela[15])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_16 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<16>1 ),
    .Q(count_time_tela[16])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_17 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<17>1 ),
    .Q(count_time_tela[17])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_18 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<18>1 ),
    .Q(count_time_tela[18])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_19 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<19>1 ),
    .Q(count_time_tela[19])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_20 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<20>1 ),
    .Q(count_time_tela[20])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_21 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<21>1 ),
    .Q(count_time_tela[21])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_22 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<22>1 ),
    .Q(count_time_tela[22])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_23 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<23>1 ),
    .Q(count_time_tela[23])
  );
  FDE #(
    .INIT ( 1'b0 ))
  count_time_tela_24 (
    .C(clk_BUFGP_2303),
    .CE(rst_tela_inv),
    .D(\Result<24>1 ),
    .Q(count_time_tela[24])
  );
  MUXCY   \Madd_index_show_add0001_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(count_clk[0]),
    .S(Madd_index_show_add0001_lut[0]),
    .O(Madd_index_show_add0001_cy[0])
  );
  XORCY   \Madd_index_show_add0001_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Madd_index_show_add0001_lut[0]),
    .O(index_show_add0001[0])
  );
  MUXCY   \Madd_index_show_add0001_cy<1>  (
    .CI(Madd_index_show_add0001_cy[0]),
    .DI(count_clk[1]),
    .S(Madd_index_show_add0001_lut[1]),
    .O(Madd_index_show_add0001_cy[1])
  );
  XORCY   \Madd_index_show_add0001_xor<1>  (
    .CI(Madd_index_show_add0001_cy[0]),
    .LI(Madd_index_show_add0001_lut[1]),
    .O(index_show_add0001[1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \Madd_index_show_add0001_lut<2>  (
    .I0(count_clk[2]),
    .I1(dif_1_IBUF_2459),
    .O(Madd_index_show_add0001_lut[2])
  );
  MUXCY   \Madd_index_show_add0001_cy<2>  (
    .CI(Madd_index_show_add0001_cy[1]),
    .DI(count_clk[2]),
    .S(Madd_index_show_add0001_lut[2]),
    .O(Madd_index_show_add0001_cy[2])
  );
  XORCY   \Madd_index_show_add0001_xor<2>  (
    .CI(Madd_index_show_add0001_cy[1]),
    .LI(Madd_index_show_add0001_lut[2]),
    .O(index_show_add0001[2])
  );
  MUXCY   \Madd_index_show_add0001_cy<3>  (
    .CI(Madd_index_show_add0001_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<3>_rt_436 ),
    .O(Madd_index_show_add0001_cy[3])
  );
  XORCY   \Madd_index_show_add0001_xor<3>  (
    .CI(Madd_index_show_add0001_cy[2]),
    .LI(\Madd_index_show_add0001_cy<3>_rt_436 ),
    .O(index_show_add0001[3])
  );
  MUXCY   \Madd_index_show_add0001_cy<4>  (
    .CI(Madd_index_show_add0001_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<4>_rt_438 ),
    .O(Madd_index_show_add0001_cy[4])
  );
  XORCY   \Madd_index_show_add0001_xor<4>  (
    .CI(Madd_index_show_add0001_cy[3]),
    .LI(\Madd_index_show_add0001_cy<4>_rt_438 ),
    .O(index_show_add0001[4])
  );
  MUXCY   \Madd_index_show_add0001_cy<5>  (
    .CI(Madd_index_show_add0001_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<5>_rt_440 ),
    .O(Madd_index_show_add0001_cy[5])
  );
  XORCY   \Madd_index_show_add0001_xor<5>  (
    .CI(Madd_index_show_add0001_cy[4]),
    .LI(\Madd_index_show_add0001_cy<5>_rt_440 ),
    .O(index_show_add0001[5])
  );
  MUXCY   \Madd_index_show_add0001_cy<6>  (
    .CI(Madd_index_show_add0001_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<6>_rt_442 ),
    .O(Madd_index_show_add0001_cy[6])
  );
  XORCY   \Madd_index_show_add0001_xor<6>  (
    .CI(Madd_index_show_add0001_cy[5]),
    .LI(\Madd_index_show_add0001_cy<6>_rt_442 ),
    .O(index_show_add0001[6])
  );
  MUXCY   \Madd_index_show_add0001_cy<7>  (
    .CI(Madd_index_show_add0001_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<7>_rt_444 ),
    .O(Madd_index_show_add0001_cy[7])
  );
  XORCY   \Madd_index_show_add0001_xor<7>  (
    .CI(Madd_index_show_add0001_cy[6]),
    .LI(\Madd_index_show_add0001_cy<7>_rt_444 ),
    .O(index_show_add0001[7])
  );
  MUXCY   \Madd_index_show_add0001_cy<8>  (
    .CI(Madd_index_show_add0001_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<8>_rt_446 ),
    .O(Madd_index_show_add0001_cy[8])
  );
  XORCY   \Madd_index_show_add0001_xor<8>  (
    .CI(Madd_index_show_add0001_cy[7]),
    .LI(\Madd_index_show_add0001_cy<8>_rt_446 ),
    .O(index_show_add0001[8])
  );
  MUXCY   \Madd_index_show_add0001_cy<9>  (
    .CI(Madd_index_show_add0001_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<9>_rt_448 ),
    .O(Madd_index_show_add0001_cy[9])
  );
  XORCY   \Madd_index_show_add0001_xor<9>  (
    .CI(Madd_index_show_add0001_cy[8]),
    .LI(\Madd_index_show_add0001_cy<9>_rt_448 ),
    .O(index_show_add0001[9])
  );
  MUXCY   \Madd_index_show_add0001_cy<10>  (
    .CI(Madd_index_show_add0001_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<10>_rt_392 ),
    .O(Madd_index_show_add0001_cy[10])
  );
  XORCY   \Madd_index_show_add0001_xor<10>  (
    .CI(Madd_index_show_add0001_cy[9]),
    .LI(\Madd_index_show_add0001_cy<10>_rt_392 ),
    .O(index_show_add0001[10])
  );
  MUXCY   \Madd_index_show_add0001_cy<11>  (
    .CI(Madd_index_show_add0001_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<11>_rt_394 ),
    .O(Madd_index_show_add0001_cy[11])
  );
  XORCY   \Madd_index_show_add0001_xor<11>  (
    .CI(Madd_index_show_add0001_cy[10]),
    .LI(\Madd_index_show_add0001_cy<11>_rt_394 ),
    .O(index_show_add0001[11])
  );
  MUXCY   \Madd_index_show_add0001_cy<12>  (
    .CI(Madd_index_show_add0001_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<12>_rt_396 ),
    .O(Madd_index_show_add0001_cy[12])
  );
  XORCY   \Madd_index_show_add0001_xor<12>  (
    .CI(Madd_index_show_add0001_cy[11]),
    .LI(\Madd_index_show_add0001_cy<12>_rt_396 ),
    .O(index_show_add0001[12])
  );
  MUXCY   \Madd_index_show_add0001_cy<13>  (
    .CI(Madd_index_show_add0001_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<13>_rt_398 ),
    .O(Madd_index_show_add0001_cy[13])
  );
  XORCY   \Madd_index_show_add0001_xor<13>  (
    .CI(Madd_index_show_add0001_cy[12]),
    .LI(\Madd_index_show_add0001_cy<13>_rt_398 ),
    .O(index_show_add0001[13])
  );
  MUXCY   \Madd_index_show_add0001_cy<14>  (
    .CI(Madd_index_show_add0001_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<14>_rt_400 ),
    .O(Madd_index_show_add0001_cy[14])
  );
  XORCY   \Madd_index_show_add0001_xor<14>  (
    .CI(Madd_index_show_add0001_cy[13]),
    .LI(\Madd_index_show_add0001_cy<14>_rt_400 ),
    .O(index_show_add0001[14])
  );
  MUXCY   \Madd_index_show_add0001_cy<15>  (
    .CI(Madd_index_show_add0001_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<15>_rt_402 ),
    .O(Madd_index_show_add0001_cy[15])
  );
  XORCY   \Madd_index_show_add0001_xor<15>  (
    .CI(Madd_index_show_add0001_cy[14]),
    .LI(\Madd_index_show_add0001_cy<15>_rt_402 ),
    .O(index_show_add0001[15])
  );
  MUXCY   \Madd_index_show_add0001_cy<16>  (
    .CI(Madd_index_show_add0001_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<16>_rt_404 ),
    .O(Madd_index_show_add0001_cy[16])
  );
  XORCY   \Madd_index_show_add0001_xor<16>  (
    .CI(Madd_index_show_add0001_cy[15]),
    .LI(\Madd_index_show_add0001_cy<16>_rt_404 ),
    .O(index_show_add0001[16])
  );
  MUXCY   \Madd_index_show_add0001_cy<17>  (
    .CI(Madd_index_show_add0001_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<17>_rt_406 ),
    .O(Madd_index_show_add0001_cy[17])
  );
  XORCY   \Madd_index_show_add0001_xor<17>  (
    .CI(Madd_index_show_add0001_cy[16]),
    .LI(\Madd_index_show_add0001_cy<17>_rt_406 ),
    .O(index_show_add0001[17])
  );
  MUXCY   \Madd_index_show_add0001_cy<18>  (
    .CI(Madd_index_show_add0001_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<18>_rt_408 ),
    .O(Madd_index_show_add0001_cy[18])
  );
  XORCY   \Madd_index_show_add0001_xor<18>  (
    .CI(Madd_index_show_add0001_cy[17]),
    .LI(\Madd_index_show_add0001_cy<18>_rt_408 ),
    .O(index_show_add0001[18])
  );
  MUXCY   \Madd_index_show_add0001_cy<19>  (
    .CI(Madd_index_show_add0001_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<19>_rt_410 ),
    .O(Madd_index_show_add0001_cy[19])
  );
  XORCY   \Madd_index_show_add0001_xor<19>  (
    .CI(Madd_index_show_add0001_cy[18]),
    .LI(\Madd_index_show_add0001_cy<19>_rt_410 ),
    .O(index_show_add0001[19])
  );
  MUXCY   \Madd_index_show_add0001_cy<20>  (
    .CI(Madd_index_show_add0001_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<20>_rt_413 ),
    .O(Madd_index_show_add0001_cy[20])
  );
  XORCY   \Madd_index_show_add0001_xor<20>  (
    .CI(Madd_index_show_add0001_cy[19]),
    .LI(\Madd_index_show_add0001_cy<20>_rt_413 ),
    .O(index_show_add0001[20])
  );
  MUXCY   \Madd_index_show_add0001_cy<21>  (
    .CI(Madd_index_show_add0001_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<21>_rt_415 ),
    .O(Madd_index_show_add0001_cy[21])
  );
  XORCY   \Madd_index_show_add0001_xor<21>  (
    .CI(Madd_index_show_add0001_cy[20]),
    .LI(\Madd_index_show_add0001_cy<21>_rt_415 ),
    .O(index_show_add0001[21])
  );
  MUXCY   \Madd_index_show_add0001_cy<22>  (
    .CI(Madd_index_show_add0001_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<22>_rt_417 ),
    .O(Madd_index_show_add0001_cy[22])
  );
  XORCY   \Madd_index_show_add0001_xor<22>  (
    .CI(Madd_index_show_add0001_cy[21]),
    .LI(\Madd_index_show_add0001_cy<22>_rt_417 ),
    .O(index_show_add0001[22])
  );
  MUXCY   \Madd_index_show_add0001_cy<23>  (
    .CI(Madd_index_show_add0001_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<23>_rt_419 ),
    .O(Madd_index_show_add0001_cy[23])
  );
  XORCY   \Madd_index_show_add0001_xor<23>  (
    .CI(Madd_index_show_add0001_cy[22]),
    .LI(\Madd_index_show_add0001_cy<23>_rt_419 ),
    .O(index_show_add0001[23])
  );
  MUXCY   \Madd_index_show_add0001_cy<24>  (
    .CI(Madd_index_show_add0001_cy[23]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<24>_rt_421 ),
    .O(Madd_index_show_add0001_cy[24])
  );
  XORCY   \Madd_index_show_add0001_xor<24>  (
    .CI(Madd_index_show_add0001_cy[23]),
    .LI(\Madd_index_show_add0001_cy<24>_rt_421 ),
    .O(index_show_add0001[24])
  );
  MUXCY   \Madd_index_show_add0001_cy<25>  (
    .CI(Madd_index_show_add0001_cy[24]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<25>_rt_423 ),
    .O(Madd_index_show_add0001_cy[25])
  );
  XORCY   \Madd_index_show_add0001_xor<25>  (
    .CI(Madd_index_show_add0001_cy[24]),
    .LI(\Madd_index_show_add0001_cy<25>_rt_423 ),
    .O(index_show_add0001[25])
  );
  MUXCY   \Madd_index_show_add0001_cy<26>  (
    .CI(Madd_index_show_add0001_cy[25]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<26>_rt_425 ),
    .O(Madd_index_show_add0001_cy[26])
  );
  XORCY   \Madd_index_show_add0001_xor<26>  (
    .CI(Madd_index_show_add0001_cy[25]),
    .LI(\Madd_index_show_add0001_cy<26>_rt_425 ),
    .O(index_show_add0001[26])
  );
  MUXCY   \Madd_index_show_add0001_cy<27>  (
    .CI(Madd_index_show_add0001_cy[26]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<27>_rt_427 ),
    .O(Madd_index_show_add0001_cy[27])
  );
  XORCY   \Madd_index_show_add0001_xor<27>  (
    .CI(Madd_index_show_add0001_cy[26]),
    .LI(\Madd_index_show_add0001_cy<27>_rt_427 ),
    .O(index_show_add0001[27])
  );
  MUXCY   \Madd_index_show_add0001_cy<28>  (
    .CI(Madd_index_show_add0001_cy[27]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<28>_rt_429 ),
    .O(Madd_index_show_add0001_cy[28])
  );
  XORCY   \Madd_index_show_add0001_xor<28>  (
    .CI(Madd_index_show_add0001_cy[27]),
    .LI(\Madd_index_show_add0001_cy<28>_rt_429 ),
    .O(index_show_add0001[28])
  );
  MUXCY   \Madd_index_show_add0001_cy<29>  (
    .CI(Madd_index_show_add0001_cy[28]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<29>_rt_431 ),
    .O(Madd_index_show_add0001_cy[29])
  );
  XORCY   \Madd_index_show_add0001_xor<29>  (
    .CI(Madd_index_show_add0001_cy[28]),
    .LI(\Madd_index_show_add0001_cy<29>_rt_431 ),
    .O(index_show_add0001[29])
  );
  MUXCY   \Madd_index_show_add0001_cy<30>  (
    .CI(Madd_index_show_add0001_cy[29]),
    .DI(Mrom__varindex000110),
    .S(\Madd_index_show_add0001_cy<30>_rt_434 ),
    .O(Madd_index_show_add0001_cy[30])
  );
  XORCY   \Madd_index_show_add0001_xor<30>  (
    .CI(Madd_index_show_add0001_cy[29]),
    .LI(\Madd_index_show_add0001_cy<30>_rt_434 ),
    .O(index_show_add0001[30])
  );
  XORCY   \Madd_index_show_add0001_xor<31>  (
    .CI(Madd_index_show_add0001_cy[30]),
    .LI(count_clk[31]),
    .O(index_show_add0001[31])
  );
  MUXCY   \Madd_estado_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(Madd_estado_add0000_lut[0]),
    .O(Madd_estado_add0000_cy[0])
  );
  XORCY   \Madd_estado_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Madd_estado_add0000_lut[0]),
    .O(estado_add0000[0])
  );
  MUXCY   \Madd_estado_add0000_cy<1>  (
    .CI(Madd_estado_add0000_cy[0]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<1>_rt_362 ),
    .O(Madd_estado_add0000_cy[1])
  );
  XORCY   \Madd_estado_add0000_xor<1>  (
    .CI(Madd_estado_add0000_cy[0]),
    .LI(\Madd_estado_add0000_cy<1>_rt_362 ),
    .O(estado_add0000[1])
  );
  MUXCY   \Madd_estado_add0000_cy<2>  (
    .CI(Madd_estado_add0000_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<2>_rt_374 ),
    .O(Madd_estado_add0000_cy[2])
  );
  XORCY   \Madd_estado_add0000_xor<2>  (
    .CI(Madd_estado_add0000_cy[1]),
    .LI(\Madd_estado_add0000_cy<2>_rt_374 ),
    .O(estado_add0000[2])
  );
  MUXCY   \Madd_estado_add0000_cy<3>  (
    .CI(Madd_estado_add0000_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<3>_rt_376 ),
    .O(Madd_estado_add0000_cy[3])
  );
  XORCY   \Madd_estado_add0000_xor<3>  (
    .CI(Madd_estado_add0000_cy[2]),
    .LI(\Madd_estado_add0000_cy<3>_rt_376 ),
    .O(estado_add0000[3])
  );
  MUXCY   \Madd_estado_add0000_cy<4>  (
    .CI(Madd_estado_add0000_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<4>_rt_378 ),
    .O(Madd_estado_add0000_cy[4])
  );
  XORCY   \Madd_estado_add0000_xor<4>  (
    .CI(Madd_estado_add0000_cy[3]),
    .LI(\Madd_estado_add0000_cy<4>_rt_378 ),
    .O(estado_add0000[4])
  );
  MUXCY   \Madd_estado_add0000_cy<5>  (
    .CI(Madd_estado_add0000_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<5>_rt_380 ),
    .O(Madd_estado_add0000_cy[5])
  );
  XORCY   \Madd_estado_add0000_xor<5>  (
    .CI(Madd_estado_add0000_cy[4]),
    .LI(\Madd_estado_add0000_cy<5>_rt_380 ),
    .O(estado_add0000[5])
  );
  MUXCY   \Madd_estado_add0000_cy<6>  (
    .CI(Madd_estado_add0000_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<6>_rt_382 ),
    .O(Madd_estado_add0000_cy[6])
  );
  XORCY   \Madd_estado_add0000_xor<6>  (
    .CI(Madd_estado_add0000_cy[5]),
    .LI(\Madd_estado_add0000_cy<6>_rt_382 ),
    .O(estado_add0000[6])
  );
  MUXCY   \Madd_estado_add0000_cy<7>  (
    .CI(Madd_estado_add0000_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<7>_rt_384 ),
    .O(Madd_estado_add0000_cy[7])
  );
  XORCY   \Madd_estado_add0000_xor<7>  (
    .CI(Madd_estado_add0000_cy[6]),
    .LI(\Madd_estado_add0000_cy<7>_rt_384 ),
    .O(estado_add0000[7])
  );
  MUXCY   \Madd_estado_add0000_cy<8>  (
    .CI(Madd_estado_add0000_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<8>_rt_386 ),
    .O(Madd_estado_add0000_cy[8])
  );
  XORCY   \Madd_estado_add0000_xor<8>  (
    .CI(Madd_estado_add0000_cy[7]),
    .LI(\Madd_estado_add0000_cy<8>_rt_386 ),
    .O(estado_add0000[8])
  );
  MUXCY   \Madd_estado_add0000_cy<9>  (
    .CI(Madd_estado_add0000_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<9>_rt_388 ),
    .O(Madd_estado_add0000_cy[9])
  );
  XORCY   \Madd_estado_add0000_xor<9>  (
    .CI(Madd_estado_add0000_cy[8]),
    .LI(\Madd_estado_add0000_cy<9>_rt_388 ),
    .O(estado_add0000[9])
  );
  MUXCY   \Madd_estado_add0000_cy<10>  (
    .CI(Madd_estado_add0000_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<10>_rt_342 ),
    .O(Madd_estado_add0000_cy[10])
  );
  XORCY   \Madd_estado_add0000_xor<10>  (
    .CI(Madd_estado_add0000_cy[9]),
    .LI(\Madd_estado_add0000_cy<10>_rt_342 ),
    .O(estado_add0000[10])
  );
  MUXCY   \Madd_estado_add0000_cy<11>  (
    .CI(Madd_estado_add0000_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<11>_rt_344 ),
    .O(Madd_estado_add0000_cy[11])
  );
  XORCY   \Madd_estado_add0000_xor<11>  (
    .CI(Madd_estado_add0000_cy[10]),
    .LI(\Madd_estado_add0000_cy<11>_rt_344 ),
    .O(estado_add0000[11])
  );
  MUXCY   \Madd_estado_add0000_cy<12>  (
    .CI(Madd_estado_add0000_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<12>_rt_346 ),
    .O(Madd_estado_add0000_cy[12])
  );
  XORCY   \Madd_estado_add0000_xor<12>  (
    .CI(Madd_estado_add0000_cy[11]),
    .LI(\Madd_estado_add0000_cy<12>_rt_346 ),
    .O(estado_add0000[12])
  );
  MUXCY   \Madd_estado_add0000_cy<13>  (
    .CI(Madd_estado_add0000_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<13>_rt_348 ),
    .O(Madd_estado_add0000_cy[13])
  );
  XORCY   \Madd_estado_add0000_xor<13>  (
    .CI(Madd_estado_add0000_cy[12]),
    .LI(\Madd_estado_add0000_cy<13>_rt_348 ),
    .O(estado_add0000[13])
  );
  MUXCY   \Madd_estado_add0000_cy<14>  (
    .CI(Madd_estado_add0000_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<14>_rt_350 ),
    .O(Madd_estado_add0000_cy[14])
  );
  XORCY   \Madd_estado_add0000_xor<14>  (
    .CI(Madd_estado_add0000_cy[13]),
    .LI(\Madd_estado_add0000_cy<14>_rt_350 ),
    .O(estado_add0000[14])
  );
  MUXCY   \Madd_estado_add0000_cy<15>  (
    .CI(Madd_estado_add0000_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<15>_rt_352 ),
    .O(Madd_estado_add0000_cy[15])
  );
  XORCY   \Madd_estado_add0000_xor<15>  (
    .CI(Madd_estado_add0000_cy[14]),
    .LI(\Madd_estado_add0000_cy<15>_rt_352 ),
    .O(estado_add0000[15])
  );
  MUXCY   \Madd_estado_add0000_cy<16>  (
    .CI(Madd_estado_add0000_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<16>_rt_354 ),
    .O(Madd_estado_add0000_cy[16])
  );
  XORCY   \Madd_estado_add0000_xor<16>  (
    .CI(Madd_estado_add0000_cy[15]),
    .LI(\Madd_estado_add0000_cy<16>_rt_354 ),
    .O(estado_add0000[16])
  );
  MUXCY   \Madd_estado_add0000_cy<17>  (
    .CI(Madd_estado_add0000_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<17>_rt_356 ),
    .O(Madd_estado_add0000_cy[17])
  );
  XORCY   \Madd_estado_add0000_xor<17>  (
    .CI(Madd_estado_add0000_cy[16]),
    .LI(\Madd_estado_add0000_cy<17>_rt_356 ),
    .O(estado_add0000[17])
  );
  MUXCY   \Madd_estado_add0000_cy<18>  (
    .CI(Madd_estado_add0000_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<18>_rt_358 ),
    .O(Madd_estado_add0000_cy[18])
  );
  XORCY   \Madd_estado_add0000_xor<18>  (
    .CI(Madd_estado_add0000_cy[17]),
    .LI(\Madd_estado_add0000_cy<18>_rt_358 ),
    .O(estado_add0000[18])
  );
  MUXCY   \Madd_estado_add0000_cy<19>  (
    .CI(Madd_estado_add0000_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<19>_rt_360 ),
    .O(Madd_estado_add0000_cy[19])
  );
  XORCY   \Madd_estado_add0000_xor<19>  (
    .CI(Madd_estado_add0000_cy[18]),
    .LI(\Madd_estado_add0000_cy<19>_rt_360 ),
    .O(estado_add0000[19])
  );
  MUXCY   \Madd_estado_add0000_cy<20>  (
    .CI(Madd_estado_add0000_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<20>_rt_364 ),
    .O(Madd_estado_add0000_cy[20])
  );
  XORCY   \Madd_estado_add0000_xor<20>  (
    .CI(Madd_estado_add0000_cy[19]),
    .LI(\Madd_estado_add0000_cy<20>_rt_364 ),
    .O(estado_add0000[20])
  );
  MUXCY   \Madd_estado_add0000_cy<21>  (
    .CI(Madd_estado_add0000_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<21>_rt_366 ),
    .O(Madd_estado_add0000_cy[21])
  );
  XORCY   \Madd_estado_add0000_xor<21>  (
    .CI(Madd_estado_add0000_cy[20]),
    .LI(\Madd_estado_add0000_cy<21>_rt_366 ),
    .O(estado_add0000[21])
  );
  MUXCY   \Madd_estado_add0000_cy<22>  (
    .CI(Madd_estado_add0000_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<22>_rt_368 ),
    .O(Madd_estado_add0000_cy[22])
  );
  XORCY   \Madd_estado_add0000_xor<22>  (
    .CI(Madd_estado_add0000_cy[21]),
    .LI(\Madd_estado_add0000_cy<22>_rt_368 ),
    .O(estado_add0000[22])
  );
  MUXCY   \Madd_estado_add0000_cy<23>  (
    .CI(Madd_estado_add0000_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<23>_rt_370 ),
    .O(Madd_estado_add0000_cy[23])
  );
  XORCY   \Madd_estado_add0000_xor<23>  (
    .CI(Madd_estado_add0000_cy[22]),
    .LI(\Madd_estado_add0000_cy<23>_rt_370 ),
    .O(estado_add0000[23])
  );
  MUXCY   \Madd_estado_add0000_cy<24>  (
    .CI(Madd_estado_add0000_cy[23]),
    .DI(Mrom__varindex000110),
    .S(\Madd_estado_add0000_cy<24>_rt_372 ),
    .O(Madd_estado_add0000_cy[24])
  );
  XORCY   \Madd_estado_add0000_xor<24>  (
    .CI(Madd_estado_add0000_cy[23]),
    .LI(\Madd_estado_add0000_cy<24>_rt_372 ),
    .O(estado_add0000[24])
  );
  XORCY   \Madd_estado_add0000_xor<25>  (
    .CI(Madd_estado_add0000_cy[24]),
    .LI(count_clk_timeout[25]),
    .O(estado_add0000[25])
  );
  MUXCY   \Msub_timer_addsub0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\Msub_timer_addsub0000_cy<0>_rt_723 ),
    .O(Msub_timer_addsub0000_cy[0])
  );
  XORCY   \Msub_timer_addsub0000_xor<0>  (
    .CI(N1),
    .LI(\Msub_timer_addsub0000_cy<0>_rt_723 ),
    .O(timer_addsub0000[0])
  );
  MUXCY   \Msub_timer_addsub0000_cy<1>  (
    .CI(Msub_timer_addsub0000_cy[0]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[1]),
    .O(Msub_timer_addsub0000_cy[1])
  );
  XORCY   \Msub_timer_addsub0000_xor<1>  (
    .CI(Msub_timer_addsub0000_cy[0]),
    .LI(Msub_timer_addsub0000_lut[1]),
    .O(timer_addsub0000[1])
  );
  MUXCY   \Msub_timer_addsub0000_cy<2>  (
    .CI(Msub_timer_addsub0000_cy[1]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[2]),
    .O(Msub_timer_addsub0000_cy[2])
  );
  XORCY   \Msub_timer_addsub0000_xor<2>  (
    .CI(Msub_timer_addsub0000_cy[1]),
    .LI(Msub_timer_addsub0000_lut[2]),
    .O(timer_addsub0000[2])
  );
  MUXCY   \Msub_timer_addsub0000_cy<3>  (
    .CI(Msub_timer_addsub0000_cy[2]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[3]),
    .O(Msub_timer_addsub0000_cy[3])
  );
  XORCY   \Msub_timer_addsub0000_xor<3>  (
    .CI(Msub_timer_addsub0000_cy[2]),
    .LI(Msub_timer_addsub0000_lut[3]),
    .O(timer_addsub0000[3])
  );
  MUXCY   \Msub_timer_addsub0000_cy<4>  (
    .CI(Msub_timer_addsub0000_cy[3]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[4]),
    .O(Msub_timer_addsub0000_cy[4])
  );
  XORCY   \Msub_timer_addsub0000_xor<4>  (
    .CI(Msub_timer_addsub0000_cy[3]),
    .LI(Msub_timer_addsub0000_lut[4]),
    .O(timer_addsub0000[4])
  );
  MUXCY   \Msub_timer_addsub0000_cy<5>  (
    .CI(Msub_timer_addsub0000_cy[4]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[5]),
    .O(Msub_timer_addsub0000_cy[5])
  );
  XORCY   \Msub_timer_addsub0000_xor<5>  (
    .CI(Msub_timer_addsub0000_cy[4]),
    .LI(Msub_timer_addsub0000_lut[5]),
    .O(timer_addsub0000[5])
  );
  MUXCY   \Msub_timer_addsub0000_cy<6>  (
    .CI(Msub_timer_addsub0000_cy[5]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[6]),
    .O(Msub_timer_addsub0000_cy[6])
  );
  XORCY   \Msub_timer_addsub0000_xor<6>  (
    .CI(Msub_timer_addsub0000_cy[5]),
    .LI(Msub_timer_addsub0000_lut[6]),
    .O(timer_addsub0000[6])
  );
  MUXCY   \Msub_timer_addsub0000_cy<7>  (
    .CI(Msub_timer_addsub0000_cy[6]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[7]),
    .O(Msub_timer_addsub0000_cy[7])
  );
  XORCY   \Msub_timer_addsub0000_xor<7>  (
    .CI(Msub_timer_addsub0000_cy[6]),
    .LI(Msub_timer_addsub0000_lut[7]),
    .O(timer_addsub0000[7])
  );
  MUXCY   \Msub_timer_addsub0000_cy<8>  (
    .CI(Msub_timer_addsub0000_cy[7]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[8]),
    .O(Msub_timer_addsub0000_cy[8])
  );
  XORCY   \Msub_timer_addsub0000_xor<8>  (
    .CI(Msub_timer_addsub0000_cy[7]),
    .LI(Msub_timer_addsub0000_lut[8]),
    .O(timer_addsub0000[8])
  );
  MUXCY   \Msub_timer_addsub0000_cy<9>  (
    .CI(Msub_timer_addsub0000_cy[8]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[9]),
    .O(Msub_timer_addsub0000_cy[9])
  );
  XORCY   \Msub_timer_addsub0000_xor<9>  (
    .CI(Msub_timer_addsub0000_cy[8]),
    .LI(Msub_timer_addsub0000_lut[9]),
    .O(timer_addsub0000[9])
  );
  MUXCY   \Msub_timer_addsub0000_cy<10>  (
    .CI(Msub_timer_addsub0000_cy[9]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[10]),
    .O(Msub_timer_addsub0000_cy[10])
  );
  XORCY   \Msub_timer_addsub0000_xor<10>  (
    .CI(Msub_timer_addsub0000_cy[9]),
    .LI(Msub_timer_addsub0000_lut[10]),
    .O(timer_addsub0000[10])
  );
  MUXCY   \Msub_timer_addsub0000_cy<11>  (
    .CI(Msub_timer_addsub0000_cy[10]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[11]),
    .O(Msub_timer_addsub0000_cy[11])
  );
  XORCY   \Msub_timer_addsub0000_xor<11>  (
    .CI(Msub_timer_addsub0000_cy[10]),
    .LI(Msub_timer_addsub0000_lut[11]),
    .O(timer_addsub0000[11])
  );
  MUXCY   \Msub_timer_addsub0000_cy<12>  (
    .CI(Msub_timer_addsub0000_cy[11]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[12]),
    .O(Msub_timer_addsub0000_cy[12])
  );
  XORCY   \Msub_timer_addsub0000_xor<12>  (
    .CI(Msub_timer_addsub0000_cy[11]),
    .LI(Msub_timer_addsub0000_lut[12]),
    .O(timer_addsub0000[12])
  );
  MUXCY   \Msub_timer_addsub0000_cy<13>  (
    .CI(Msub_timer_addsub0000_cy[12]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[13]),
    .O(Msub_timer_addsub0000_cy[13])
  );
  XORCY   \Msub_timer_addsub0000_xor<13>  (
    .CI(Msub_timer_addsub0000_cy[12]),
    .LI(Msub_timer_addsub0000_lut[13]),
    .O(timer_addsub0000[13])
  );
  MUXCY   \Msub_timer_addsub0000_cy<14>  (
    .CI(Msub_timer_addsub0000_cy[13]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[14]),
    .O(Msub_timer_addsub0000_cy[14])
  );
  XORCY   \Msub_timer_addsub0000_xor<14>  (
    .CI(Msub_timer_addsub0000_cy[13]),
    .LI(Msub_timer_addsub0000_lut[14]),
    .O(timer_addsub0000[14])
  );
  MUXCY   \Msub_timer_addsub0000_cy<15>  (
    .CI(Msub_timer_addsub0000_cy[14]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[15]),
    .O(Msub_timer_addsub0000_cy[15])
  );
  XORCY   \Msub_timer_addsub0000_xor<15>  (
    .CI(Msub_timer_addsub0000_cy[14]),
    .LI(Msub_timer_addsub0000_lut[15]),
    .O(timer_addsub0000[15])
  );
  MUXCY   \Msub_timer_addsub0000_cy<16>  (
    .CI(Msub_timer_addsub0000_cy[15]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[16]),
    .O(Msub_timer_addsub0000_cy[16])
  );
  XORCY   \Msub_timer_addsub0000_xor<16>  (
    .CI(Msub_timer_addsub0000_cy[15]),
    .LI(Msub_timer_addsub0000_lut[16]),
    .O(timer_addsub0000[16])
  );
  MUXCY   \Msub_timer_addsub0000_cy<17>  (
    .CI(Msub_timer_addsub0000_cy[16]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[17]),
    .O(Msub_timer_addsub0000_cy[17])
  );
  XORCY   \Msub_timer_addsub0000_xor<17>  (
    .CI(Msub_timer_addsub0000_cy[16]),
    .LI(Msub_timer_addsub0000_lut[17]),
    .O(timer_addsub0000[17])
  );
  MUXCY   \Msub_timer_addsub0000_cy<18>  (
    .CI(Msub_timer_addsub0000_cy[17]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[18]),
    .O(Msub_timer_addsub0000_cy[18])
  );
  XORCY   \Msub_timer_addsub0000_xor<18>  (
    .CI(Msub_timer_addsub0000_cy[17]),
    .LI(Msub_timer_addsub0000_lut[18]),
    .O(timer_addsub0000[18])
  );
  MUXCY   \Msub_timer_addsub0000_cy<19>  (
    .CI(Msub_timer_addsub0000_cy[18]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[19]),
    .O(Msub_timer_addsub0000_cy[19])
  );
  XORCY   \Msub_timer_addsub0000_xor<19>  (
    .CI(Msub_timer_addsub0000_cy[18]),
    .LI(Msub_timer_addsub0000_lut[19]),
    .O(timer_addsub0000[19])
  );
  MUXCY   \Msub_timer_addsub0000_cy<20>  (
    .CI(Msub_timer_addsub0000_cy[19]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[20]),
    .O(Msub_timer_addsub0000_cy[20])
  );
  XORCY   \Msub_timer_addsub0000_xor<20>  (
    .CI(Msub_timer_addsub0000_cy[19]),
    .LI(Msub_timer_addsub0000_lut[20]),
    .O(timer_addsub0000[20])
  );
  MUXCY   \Msub_timer_addsub0000_cy<21>  (
    .CI(Msub_timer_addsub0000_cy[20]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[21]),
    .O(Msub_timer_addsub0000_cy[21])
  );
  XORCY   \Msub_timer_addsub0000_xor<21>  (
    .CI(Msub_timer_addsub0000_cy[20]),
    .LI(Msub_timer_addsub0000_lut[21]),
    .O(timer_addsub0000[21])
  );
  MUXCY   \Msub_timer_addsub0000_cy<22>  (
    .CI(Msub_timer_addsub0000_cy[21]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[22]),
    .O(Msub_timer_addsub0000_cy[22])
  );
  XORCY   \Msub_timer_addsub0000_xor<22>  (
    .CI(Msub_timer_addsub0000_cy[21]),
    .LI(Msub_timer_addsub0000_lut[22]),
    .O(timer_addsub0000[22])
  );
  MUXCY   \Msub_timer_addsub0000_cy<23>  (
    .CI(Msub_timer_addsub0000_cy[22]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[23]),
    .O(Msub_timer_addsub0000_cy[23])
  );
  XORCY   \Msub_timer_addsub0000_xor<23>  (
    .CI(Msub_timer_addsub0000_cy[22]),
    .LI(Msub_timer_addsub0000_lut[23]),
    .O(timer_addsub0000[23])
  );
  MUXCY   \Msub_timer_addsub0000_cy<24>  (
    .CI(Msub_timer_addsub0000_cy[23]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[24]),
    .O(Msub_timer_addsub0000_cy[24])
  );
  XORCY   \Msub_timer_addsub0000_xor<24>  (
    .CI(Msub_timer_addsub0000_cy[23]),
    .LI(Msub_timer_addsub0000_lut[24]),
    .O(timer_addsub0000[24])
  );
  MUXCY   \Msub_timer_addsub0000_cy<25>  (
    .CI(Msub_timer_addsub0000_cy[24]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[25]),
    .O(Msub_timer_addsub0000_cy[25])
  );
  XORCY   \Msub_timer_addsub0000_xor<25>  (
    .CI(Msub_timer_addsub0000_cy[24]),
    .LI(Msub_timer_addsub0000_lut[25]),
    .O(timer_addsub0000[25])
  );
  MUXCY   \Msub_timer_addsub0000_cy<26>  (
    .CI(Msub_timer_addsub0000_cy[25]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[26]),
    .O(Msub_timer_addsub0000_cy[26])
  );
  XORCY   \Msub_timer_addsub0000_xor<26>  (
    .CI(Msub_timer_addsub0000_cy[25]),
    .LI(Msub_timer_addsub0000_lut[26]),
    .O(timer_addsub0000[26])
  );
  MUXCY   \Msub_timer_addsub0000_cy<27>  (
    .CI(Msub_timer_addsub0000_cy[26]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[27]),
    .O(Msub_timer_addsub0000_cy[27])
  );
  XORCY   \Msub_timer_addsub0000_xor<27>  (
    .CI(Msub_timer_addsub0000_cy[26]),
    .LI(Msub_timer_addsub0000_lut[27]),
    .O(timer_addsub0000[27])
  );
  MUXCY   \Msub_timer_addsub0000_cy<28>  (
    .CI(Msub_timer_addsub0000_cy[27]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[28]),
    .O(Msub_timer_addsub0000_cy[28])
  );
  XORCY   \Msub_timer_addsub0000_xor<28>  (
    .CI(Msub_timer_addsub0000_cy[27]),
    .LI(Msub_timer_addsub0000_lut[28]),
    .O(timer_addsub0000[28])
  );
  MUXCY   \Msub_timer_addsub0000_cy<29>  (
    .CI(Msub_timer_addsub0000_cy[28]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[29]),
    .O(Msub_timer_addsub0000_cy[29])
  );
  XORCY   \Msub_timer_addsub0000_xor<29>  (
    .CI(Msub_timer_addsub0000_cy[28]),
    .LI(Msub_timer_addsub0000_lut[29]),
    .O(timer_addsub0000[29])
  );
  MUXCY   \Msub_timer_addsub0000_cy<30>  (
    .CI(Msub_timer_addsub0000_cy[29]),
    .DI(N1),
    .S(Msub_timer_addsub0000_lut[30]),
    .O(Msub_timer_addsub0000_cy[30])
  );
  XORCY   \Msub_timer_addsub0000_xor<30>  (
    .CI(Msub_timer_addsub0000_cy[29]),
    .LI(Msub_timer_addsub0000_lut[30]),
    .O(timer_addsub0000[30])
  );
  XORCY   \Msub_timer_addsub0000_xor<31>  (
    .CI(Msub_timer_addsub0000_cy[30]),
    .LI(Msub_timer_addsub0000_lut[31]),
    .O(timer_addsub0000[31])
  );
  MUXCY   \Madd_tela_addsub0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(Madd_tela_addsub0000_lut[0]),
    .O(Madd_tela_addsub0000_cy[0])
  );
  XORCY   \Madd_tela_addsub0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Madd_tela_addsub0000_lut[0]),
    .O(tela_addsub0000[0])
  );
  MUXCY   \Madd_tela_addsub0000_cy<1>  (
    .CI(Madd_tela_addsub0000_cy[0]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<1>_rt_474 ),
    .O(Madd_tela_addsub0000_cy[1])
  );
  XORCY   \Madd_tela_addsub0000_xor<1>  (
    .CI(Madd_tela_addsub0000_cy[0]),
    .LI(\Madd_tela_addsub0000_cy<1>_rt_474 ),
    .O(tela_addsub0000[1])
  );
  MUXCY   \Madd_tela_addsub0000_cy<2>  (
    .CI(Madd_tela_addsub0000_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<2>_rt_484 ),
    .O(Madd_tela_addsub0000_cy[2])
  );
  XORCY   \Madd_tela_addsub0000_xor<2>  (
    .CI(Madd_tela_addsub0000_cy[1]),
    .LI(\Madd_tela_addsub0000_cy<2>_rt_484 ),
    .O(tela_addsub0000[2])
  );
  MUXCY   \Madd_tela_addsub0000_cy<3>  (
    .CI(Madd_tela_addsub0000_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<3>_rt_486 ),
    .O(Madd_tela_addsub0000_cy[3])
  );
  XORCY   \Madd_tela_addsub0000_xor<3>  (
    .CI(Madd_tela_addsub0000_cy[2]),
    .LI(\Madd_tela_addsub0000_cy<3>_rt_486 ),
    .O(tela_addsub0000[3])
  );
  MUXCY   \Madd_tela_addsub0000_cy<4>  (
    .CI(Madd_tela_addsub0000_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<4>_rt_488 ),
    .O(Madd_tela_addsub0000_cy[4])
  );
  XORCY   \Madd_tela_addsub0000_xor<4>  (
    .CI(Madd_tela_addsub0000_cy[3]),
    .LI(\Madd_tela_addsub0000_cy<4>_rt_488 ),
    .O(tela_addsub0000[4])
  );
  MUXCY   \Madd_tela_addsub0000_cy<5>  (
    .CI(Madd_tela_addsub0000_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<5>_rt_490 ),
    .O(Madd_tela_addsub0000_cy[5])
  );
  XORCY   \Madd_tela_addsub0000_xor<5>  (
    .CI(Madd_tela_addsub0000_cy[4]),
    .LI(\Madd_tela_addsub0000_cy<5>_rt_490 ),
    .O(tela_addsub0000[5])
  );
  MUXCY   \Madd_tela_addsub0000_cy<6>  (
    .CI(Madd_tela_addsub0000_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<6>_rt_492 ),
    .O(Madd_tela_addsub0000_cy[6])
  );
  XORCY   \Madd_tela_addsub0000_xor<6>  (
    .CI(Madd_tela_addsub0000_cy[5]),
    .LI(\Madd_tela_addsub0000_cy<6>_rt_492 ),
    .O(tela_addsub0000[6])
  );
  MUXCY   \Madd_tela_addsub0000_cy<7>  (
    .CI(Madd_tela_addsub0000_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<7>_rt_494 ),
    .O(Madd_tela_addsub0000_cy[7])
  );
  XORCY   \Madd_tela_addsub0000_xor<7>  (
    .CI(Madd_tela_addsub0000_cy[6]),
    .LI(\Madd_tela_addsub0000_cy<7>_rt_494 ),
    .O(tela_addsub0000[7])
  );
  MUXCY   \Madd_tela_addsub0000_cy<8>  (
    .CI(Madd_tela_addsub0000_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<8>_rt_496 ),
    .O(Madd_tela_addsub0000_cy[8])
  );
  XORCY   \Madd_tela_addsub0000_xor<8>  (
    .CI(Madd_tela_addsub0000_cy[7]),
    .LI(\Madd_tela_addsub0000_cy<8>_rt_496 ),
    .O(tela_addsub0000[8])
  );
  MUXCY   \Madd_tela_addsub0000_cy<9>  (
    .CI(Madd_tela_addsub0000_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<9>_rt_498 ),
    .O(Madd_tela_addsub0000_cy[9])
  );
  XORCY   \Madd_tela_addsub0000_xor<9>  (
    .CI(Madd_tela_addsub0000_cy[8]),
    .LI(\Madd_tela_addsub0000_cy<9>_rt_498 ),
    .O(tela_addsub0000[9])
  );
  MUXCY   \Madd_tela_addsub0000_cy<10>  (
    .CI(Madd_tela_addsub0000_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<10>_rt_454 ),
    .O(Madd_tela_addsub0000_cy[10])
  );
  XORCY   \Madd_tela_addsub0000_xor<10>  (
    .CI(Madd_tela_addsub0000_cy[9]),
    .LI(\Madd_tela_addsub0000_cy<10>_rt_454 ),
    .O(tela_addsub0000[10])
  );
  MUXCY   \Madd_tela_addsub0000_cy<11>  (
    .CI(Madd_tela_addsub0000_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<11>_rt_456 ),
    .O(Madd_tela_addsub0000_cy[11])
  );
  XORCY   \Madd_tela_addsub0000_xor<11>  (
    .CI(Madd_tela_addsub0000_cy[10]),
    .LI(\Madd_tela_addsub0000_cy<11>_rt_456 ),
    .O(tela_addsub0000[11])
  );
  MUXCY   \Madd_tela_addsub0000_cy<12>  (
    .CI(Madd_tela_addsub0000_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<12>_rt_458 ),
    .O(Madd_tela_addsub0000_cy[12])
  );
  XORCY   \Madd_tela_addsub0000_xor<12>  (
    .CI(Madd_tela_addsub0000_cy[11]),
    .LI(\Madd_tela_addsub0000_cy<12>_rt_458 ),
    .O(tela_addsub0000[12])
  );
  MUXCY   \Madd_tela_addsub0000_cy<13>  (
    .CI(Madd_tela_addsub0000_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<13>_rt_460 ),
    .O(Madd_tela_addsub0000_cy[13])
  );
  XORCY   \Madd_tela_addsub0000_xor<13>  (
    .CI(Madd_tela_addsub0000_cy[12]),
    .LI(\Madd_tela_addsub0000_cy<13>_rt_460 ),
    .O(tela_addsub0000[13])
  );
  MUXCY   \Madd_tela_addsub0000_cy<14>  (
    .CI(Madd_tela_addsub0000_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<14>_rt_462 ),
    .O(Madd_tela_addsub0000_cy[14])
  );
  XORCY   \Madd_tela_addsub0000_xor<14>  (
    .CI(Madd_tela_addsub0000_cy[13]),
    .LI(\Madd_tela_addsub0000_cy<14>_rt_462 ),
    .O(tela_addsub0000[14])
  );
  MUXCY   \Madd_tela_addsub0000_cy<15>  (
    .CI(Madd_tela_addsub0000_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<15>_rt_464 ),
    .O(Madd_tela_addsub0000_cy[15])
  );
  XORCY   \Madd_tela_addsub0000_xor<15>  (
    .CI(Madd_tela_addsub0000_cy[14]),
    .LI(\Madd_tela_addsub0000_cy<15>_rt_464 ),
    .O(tela_addsub0000[15])
  );
  MUXCY   \Madd_tela_addsub0000_cy<16>  (
    .CI(Madd_tela_addsub0000_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<16>_rt_466 ),
    .O(Madd_tela_addsub0000_cy[16])
  );
  XORCY   \Madd_tela_addsub0000_xor<16>  (
    .CI(Madd_tela_addsub0000_cy[15]),
    .LI(\Madd_tela_addsub0000_cy<16>_rt_466 ),
    .O(tela_addsub0000[16])
  );
  MUXCY   \Madd_tela_addsub0000_cy<17>  (
    .CI(Madd_tela_addsub0000_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<17>_rt_468 ),
    .O(Madd_tela_addsub0000_cy[17])
  );
  XORCY   \Madd_tela_addsub0000_xor<17>  (
    .CI(Madd_tela_addsub0000_cy[16]),
    .LI(\Madd_tela_addsub0000_cy<17>_rt_468 ),
    .O(tela_addsub0000[17])
  );
  MUXCY   \Madd_tela_addsub0000_cy<18>  (
    .CI(Madd_tela_addsub0000_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<18>_rt_470 ),
    .O(Madd_tela_addsub0000_cy[18])
  );
  XORCY   \Madd_tela_addsub0000_xor<18>  (
    .CI(Madd_tela_addsub0000_cy[17]),
    .LI(\Madd_tela_addsub0000_cy<18>_rt_470 ),
    .O(tela_addsub0000[18])
  );
  MUXCY   \Madd_tela_addsub0000_cy<19>  (
    .CI(Madd_tela_addsub0000_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<19>_rt_472 ),
    .O(Madd_tela_addsub0000_cy[19])
  );
  XORCY   \Madd_tela_addsub0000_xor<19>  (
    .CI(Madd_tela_addsub0000_cy[18]),
    .LI(\Madd_tela_addsub0000_cy<19>_rt_472 ),
    .O(tela_addsub0000[19])
  );
  MUXCY   \Madd_tela_addsub0000_cy<20>  (
    .CI(Madd_tela_addsub0000_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<20>_rt_476 ),
    .O(Madd_tela_addsub0000_cy[20])
  );
  XORCY   \Madd_tela_addsub0000_xor<20>  (
    .CI(Madd_tela_addsub0000_cy[19]),
    .LI(\Madd_tela_addsub0000_cy<20>_rt_476 ),
    .O(tela_addsub0000[20])
  );
  MUXCY   \Madd_tela_addsub0000_cy<21>  (
    .CI(Madd_tela_addsub0000_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<21>_rt_478 ),
    .O(Madd_tela_addsub0000_cy[21])
  );
  XORCY   \Madd_tela_addsub0000_xor<21>  (
    .CI(Madd_tela_addsub0000_cy[20]),
    .LI(\Madd_tela_addsub0000_cy<21>_rt_478 ),
    .O(tela_addsub0000[21])
  );
  MUXCY   \Madd_tela_addsub0000_cy<22>  (
    .CI(Madd_tela_addsub0000_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<22>_rt_480 ),
    .O(Madd_tela_addsub0000_cy[22])
  );
  XORCY   \Madd_tela_addsub0000_xor<22>  (
    .CI(Madd_tela_addsub0000_cy[21]),
    .LI(\Madd_tela_addsub0000_cy<22>_rt_480 ),
    .O(tela_addsub0000[22])
  );
  MUXCY   \Madd_tela_addsub0000_cy<23>  (
    .CI(Madd_tela_addsub0000_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Madd_tela_addsub0000_cy<23>_rt_482 ),
    .O(Madd_tela_addsub0000_cy[23])
  );
  XORCY   \Madd_tela_addsub0000_xor<23>  (
    .CI(Madd_tela_addsub0000_cy[22]),
    .LI(\Madd_tela_addsub0000_cy<23>_rt_482 ),
    .O(tela_addsub0000[23])
  );
  XORCY   \Madd_tela_addsub0000_xor<24>  (
    .CI(Madd_tela_addsub0000_cy[23]),
    .LI(\Madd_tela_addsub0000_xor<24>_rt_500 ),
    .O(tela_addsub0000[24])
  );
  MUXF5   Mmux_estado_futuro_2_f5 (
    .I0(Mmux_estado_futuro_4_711),
    .I1(Mmux_estado_futuro_3_710),
    .S(estado[2]),
    .O(estado_futuro[2])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  Mmux_estado_futuro_4 (
    .I0(estado_futuro_mux0007[0]),
    .I1(estado[1]),
    .I2(estado[0]),
    .O(Mmux_estado_futuro_4_711)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_estado_futuro_3 (
    .I0(estado[0]),
    .I1(estado_futuro_mux0005[0]),
    .I2(estado_futuro_mux0004[0]),
    .O(Mmux_estado_futuro_3_710)
  );
  MUXF5   Mmux_estado_futuro_5_f5_0 (
    .I0(Mmux_estado_futuro_71_717),
    .I1(Mmux_estado_futuro_61_715),
    .S(estado[0]),
    .O(Mmux_estado_futuro_5_f51)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_estado_futuro_71 (
    .I0(estado[1]),
    .I1(estado_futuro_and0004),
    .I2(estado_futuro_mux0007[1]),
    .O(Mmux_estado_futuro_71_717)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_estado_futuro_61 (
    .I0(estado[1]),
    .I1(color_click_not0000),
    .I2(estado_futuro_mux0006[1]),
    .O(Mmux_estado_futuro_61_715)
  );
  MUXF5   Mmux_estado_futuro_5_f5 (
    .I0(Mmux_estado_futuro_7_716),
    .I1(Mmux_estado_futuro_6_714),
    .S(estado[0]),
    .O(Mmux_estado_futuro_5_f5_712)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_estado_futuro_7 (
    .I0(estado[1]),
    .I1(estado_futuro_mux0007[2]),
    .I2(estado_futuro_and0004),
    .O(Mmux_estado_futuro_7_716)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  Mmux_estado_futuro_6 (
    .I0(estado[1]),
    .I1(color_click_cmp_eq0005),
    .O(Mmux_estado_futuro_6_714)
  );
  MUXCY   \Mcount_count_time_tela_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(Mcount_count_time_tela_lut[0]),
    .O(Mcount_count_time_tela_cy[0])
  );
  XORCY   \Mcount_count_time_tela_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Mcount_count_time_tela_lut[0]),
    .O(\Result<0>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<1>  (
    .CI(Mcount_count_time_tela_cy[0]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<1>_rt_615 ),
    .O(Mcount_count_time_tela_cy[1])
  );
  XORCY   \Mcount_count_time_tela_xor<1>  (
    .CI(Mcount_count_time_tela_cy[0]),
    .LI(\Mcount_count_time_tela_cy<1>_rt_615 ),
    .O(\Result<1>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<2>  (
    .CI(Mcount_count_time_tela_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<2>_rt_625 ),
    .O(Mcount_count_time_tela_cy[2])
  );
  XORCY   \Mcount_count_time_tela_xor<2>  (
    .CI(Mcount_count_time_tela_cy[1]),
    .LI(\Mcount_count_time_tela_cy<2>_rt_625 ),
    .O(\Result<2>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<3>  (
    .CI(Mcount_count_time_tela_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<3>_rt_627 ),
    .O(Mcount_count_time_tela_cy[3])
  );
  XORCY   \Mcount_count_time_tela_xor<3>  (
    .CI(Mcount_count_time_tela_cy[2]),
    .LI(\Mcount_count_time_tela_cy<3>_rt_627 ),
    .O(\Result<3>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<4>  (
    .CI(Mcount_count_time_tela_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<4>_rt_629 ),
    .O(Mcount_count_time_tela_cy[4])
  );
  XORCY   \Mcount_count_time_tela_xor<4>  (
    .CI(Mcount_count_time_tela_cy[3]),
    .LI(\Mcount_count_time_tela_cy<4>_rt_629 ),
    .O(\Result<4>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<5>  (
    .CI(Mcount_count_time_tela_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<5>_rt_631 ),
    .O(Mcount_count_time_tela_cy[5])
  );
  XORCY   \Mcount_count_time_tela_xor<5>  (
    .CI(Mcount_count_time_tela_cy[4]),
    .LI(\Mcount_count_time_tela_cy<5>_rt_631 ),
    .O(\Result<5>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<6>  (
    .CI(Mcount_count_time_tela_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<6>_rt_633 ),
    .O(Mcount_count_time_tela_cy[6])
  );
  XORCY   \Mcount_count_time_tela_xor<6>  (
    .CI(Mcount_count_time_tela_cy[5]),
    .LI(\Mcount_count_time_tela_cy<6>_rt_633 ),
    .O(\Result<6>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<7>  (
    .CI(Mcount_count_time_tela_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<7>_rt_635 ),
    .O(Mcount_count_time_tela_cy[7])
  );
  XORCY   \Mcount_count_time_tela_xor<7>  (
    .CI(Mcount_count_time_tela_cy[6]),
    .LI(\Mcount_count_time_tela_cy<7>_rt_635 ),
    .O(\Result<7>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<8>  (
    .CI(Mcount_count_time_tela_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<8>_rt_637 ),
    .O(Mcount_count_time_tela_cy[8])
  );
  XORCY   \Mcount_count_time_tela_xor<8>  (
    .CI(Mcount_count_time_tela_cy[7]),
    .LI(\Mcount_count_time_tela_cy<8>_rt_637 ),
    .O(\Result<8>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<9>  (
    .CI(Mcount_count_time_tela_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<9>_rt_639 ),
    .O(Mcount_count_time_tela_cy[9])
  );
  XORCY   \Mcount_count_time_tela_xor<9>  (
    .CI(Mcount_count_time_tela_cy[8]),
    .LI(\Mcount_count_time_tela_cy<9>_rt_639 ),
    .O(\Result<9>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<10>  (
    .CI(Mcount_count_time_tela_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<10>_rt_595 ),
    .O(Mcount_count_time_tela_cy[10])
  );
  XORCY   \Mcount_count_time_tela_xor<10>  (
    .CI(Mcount_count_time_tela_cy[9]),
    .LI(\Mcount_count_time_tela_cy<10>_rt_595 ),
    .O(\Result<10>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<11>  (
    .CI(Mcount_count_time_tela_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<11>_rt_597 ),
    .O(Mcount_count_time_tela_cy[11])
  );
  XORCY   \Mcount_count_time_tela_xor<11>  (
    .CI(Mcount_count_time_tela_cy[10]),
    .LI(\Mcount_count_time_tela_cy<11>_rt_597 ),
    .O(\Result<11>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<12>  (
    .CI(Mcount_count_time_tela_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<12>_rt_599 ),
    .O(Mcount_count_time_tela_cy[12])
  );
  XORCY   \Mcount_count_time_tela_xor<12>  (
    .CI(Mcount_count_time_tela_cy[11]),
    .LI(\Mcount_count_time_tela_cy<12>_rt_599 ),
    .O(\Result<12>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<13>  (
    .CI(Mcount_count_time_tela_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<13>_rt_601 ),
    .O(Mcount_count_time_tela_cy[13])
  );
  XORCY   \Mcount_count_time_tela_xor<13>  (
    .CI(Mcount_count_time_tela_cy[12]),
    .LI(\Mcount_count_time_tela_cy<13>_rt_601 ),
    .O(\Result<13>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<14>  (
    .CI(Mcount_count_time_tela_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<14>_rt_603 ),
    .O(Mcount_count_time_tela_cy[14])
  );
  XORCY   \Mcount_count_time_tela_xor<14>  (
    .CI(Mcount_count_time_tela_cy[13]),
    .LI(\Mcount_count_time_tela_cy<14>_rt_603 ),
    .O(\Result<14>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<15>  (
    .CI(Mcount_count_time_tela_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<15>_rt_605 ),
    .O(Mcount_count_time_tela_cy[15])
  );
  XORCY   \Mcount_count_time_tela_xor<15>  (
    .CI(Mcount_count_time_tela_cy[14]),
    .LI(\Mcount_count_time_tela_cy<15>_rt_605 ),
    .O(\Result<15>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<16>  (
    .CI(Mcount_count_time_tela_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<16>_rt_607 ),
    .O(Mcount_count_time_tela_cy[16])
  );
  XORCY   \Mcount_count_time_tela_xor<16>  (
    .CI(Mcount_count_time_tela_cy[15]),
    .LI(\Mcount_count_time_tela_cy<16>_rt_607 ),
    .O(\Result<16>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<17>  (
    .CI(Mcount_count_time_tela_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<17>_rt_609 ),
    .O(Mcount_count_time_tela_cy[17])
  );
  XORCY   \Mcount_count_time_tela_xor<17>  (
    .CI(Mcount_count_time_tela_cy[16]),
    .LI(\Mcount_count_time_tela_cy<17>_rt_609 ),
    .O(\Result<17>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<18>  (
    .CI(Mcount_count_time_tela_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<18>_rt_611 ),
    .O(Mcount_count_time_tela_cy[18])
  );
  XORCY   \Mcount_count_time_tela_xor<18>  (
    .CI(Mcount_count_time_tela_cy[17]),
    .LI(\Mcount_count_time_tela_cy<18>_rt_611 ),
    .O(\Result<18>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<19>  (
    .CI(Mcount_count_time_tela_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<19>_rt_613 ),
    .O(Mcount_count_time_tela_cy[19])
  );
  XORCY   \Mcount_count_time_tela_xor<19>  (
    .CI(Mcount_count_time_tela_cy[18]),
    .LI(\Mcount_count_time_tela_cy<19>_rt_613 ),
    .O(\Result<19>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<20>  (
    .CI(Mcount_count_time_tela_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<20>_rt_617 ),
    .O(Mcount_count_time_tela_cy[20])
  );
  XORCY   \Mcount_count_time_tela_xor<20>  (
    .CI(Mcount_count_time_tela_cy[19]),
    .LI(\Mcount_count_time_tela_cy<20>_rt_617 ),
    .O(\Result<20>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<21>  (
    .CI(Mcount_count_time_tela_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<21>_rt_619 ),
    .O(Mcount_count_time_tela_cy[21])
  );
  XORCY   \Mcount_count_time_tela_xor<21>  (
    .CI(Mcount_count_time_tela_cy[20]),
    .LI(\Mcount_count_time_tela_cy<21>_rt_619 ),
    .O(\Result<21>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<22>  (
    .CI(Mcount_count_time_tela_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<22>_rt_621 ),
    .O(Mcount_count_time_tela_cy[22])
  );
  XORCY   \Mcount_count_time_tela_xor<22>  (
    .CI(Mcount_count_time_tela_cy[21]),
    .LI(\Mcount_count_time_tela_cy<22>_rt_621 ),
    .O(\Result<22>1 )
  );
  MUXCY   \Mcount_count_time_tela_cy<23>  (
    .CI(Mcount_count_time_tela_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_count_time_tela_cy<23>_rt_623 ),
    .O(Mcount_count_time_tela_cy[23])
  );
  XORCY   \Mcount_count_time_tela_xor<23>  (
    .CI(Mcount_count_time_tela_cy[22]),
    .LI(\Mcount_count_time_tela_cy<23>_rt_623 ),
    .O(\Result<23>1 )
  );
  XORCY   \Mcount_count_time_tela_xor<24>  (
    .CI(Mcount_count_time_tela_cy[23]),
    .LI(\Mcount_count_time_tela_xor<24>_rt_641 ),
    .O(\Result<24>1 )
  );
  MUXCY   \Mcount_tela_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(Mcount_tela_lut[0]),
    .O(Mcount_tela_cy[0])
  );
  XORCY   \Mcount_tela_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Mcount_tela_lut[0]),
    .O(Result[0])
  );
  MUXCY   \Mcount_tela_cy<1>  (
    .CI(Mcount_tela_cy[0]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<1>_rt_669 ),
    .O(Mcount_tela_cy[1])
  );
  XORCY   \Mcount_tela_xor<1>  (
    .CI(Mcount_tela_cy[0]),
    .LI(\Mcount_tela_cy<1>_rt_669 ),
    .O(Result[1])
  );
  MUXCY   \Mcount_tela_cy<2>  (
    .CI(Mcount_tela_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<2>_rt_691 ),
    .O(Mcount_tela_cy[2])
  );
  XORCY   \Mcount_tela_xor<2>  (
    .CI(Mcount_tela_cy[1]),
    .LI(\Mcount_tela_cy<2>_rt_691 ),
    .O(Result[2])
  );
  MUXCY   \Mcount_tela_cy<3>  (
    .CI(Mcount_tela_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<3>_rt_695 ),
    .O(Mcount_tela_cy[3])
  );
  XORCY   \Mcount_tela_xor<3>  (
    .CI(Mcount_tela_cy[2]),
    .LI(\Mcount_tela_cy<3>_rt_695 ),
    .O(Result[3])
  );
  MUXCY   \Mcount_tela_cy<4>  (
    .CI(Mcount_tela_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<4>_rt_697 ),
    .O(Mcount_tela_cy[4])
  );
  XORCY   \Mcount_tela_xor<4>  (
    .CI(Mcount_tela_cy[3]),
    .LI(\Mcount_tela_cy<4>_rt_697 ),
    .O(Result[4])
  );
  MUXCY   \Mcount_tela_cy<5>  (
    .CI(Mcount_tela_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<5>_rt_699 ),
    .O(Mcount_tela_cy[5])
  );
  XORCY   \Mcount_tela_xor<5>  (
    .CI(Mcount_tela_cy[4]),
    .LI(\Mcount_tela_cy<5>_rt_699 ),
    .O(Result[5])
  );
  MUXCY   \Mcount_tela_cy<6>  (
    .CI(Mcount_tela_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<6>_rt_701 ),
    .O(Mcount_tela_cy[6])
  );
  XORCY   \Mcount_tela_xor<6>  (
    .CI(Mcount_tela_cy[5]),
    .LI(\Mcount_tela_cy<6>_rt_701 ),
    .O(Result[6])
  );
  MUXCY   \Mcount_tela_cy<7>  (
    .CI(Mcount_tela_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<7>_rt_703 ),
    .O(Mcount_tela_cy[7])
  );
  XORCY   \Mcount_tela_xor<7>  (
    .CI(Mcount_tela_cy[6]),
    .LI(\Mcount_tela_cy<7>_rt_703 ),
    .O(Result[7])
  );
  MUXCY   \Mcount_tela_cy<8>  (
    .CI(Mcount_tela_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<8>_rt_705 ),
    .O(Mcount_tela_cy[8])
  );
  XORCY   \Mcount_tela_xor<8>  (
    .CI(Mcount_tela_cy[7]),
    .LI(\Mcount_tela_cy<8>_rt_705 ),
    .O(Result[8])
  );
  MUXCY   \Mcount_tela_cy<9>  (
    .CI(Mcount_tela_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<9>_rt_707 ),
    .O(Mcount_tela_cy[9])
  );
  XORCY   \Mcount_tela_xor<9>  (
    .CI(Mcount_tela_cy[8]),
    .LI(\Mcount_tela_cy<9>_rt_707 ),
    .O(Result[9])
  );
  MUXCY   \Mcount_tela_cy<10>  (
    .CI(Mcount_tela_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<10>_rt_649 ),
    .O(Mcount_tela_cy[10])
  );
  XORCY   \Mcount_tela_xor<10>  (
    .CI(Mcount_tela_cy[9]),
    .LI(\Mcount_tela_cy<10>_rt_649 ),
    .O(Result[10])
  );
  MUXCY   \Mcount_tela_cy<11>  (
    .CI(Mcount_tela_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<11>_rt_651 ),
    .O(Mcount_tela_cy[11])
  );
  XORCY   \Mcount_tela_xor<11>  (
    .CI(Mcount_tela_cy[10]),
    .LI(\Mcount_tela_cy<11>_rt_651 ),
    .O(Result[11])
  );
  MUXCY   \Mcount_tela_cy<12>  (
    .CI(Mcount_tela_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<12>_rt_653 ),
    .O(Mcount_tela_cy[12])
  );
  XORCY   \Mcount_tela_xor<12>  (
    .CI(Mcount_tela_cy[11]),
    .LI(\Mcount_tela_cy<12>_rt_653 ),
    .O(Result[12])
  );
  MUXCY   \Mcount_tela_cy<13>  (
    .CI(Mcount_tela_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<13>_rt_655 ),
    .O(Mcount_tela_cy[13])
  );
  XORCY   \Mcount_tela_xor<13>  (
    .CI(Mcount_tela_cy[12]),
    .LI(\Mcount_tela_cy<13>_rt_655 ),
    .O(Result[13])
  );
  MUXCY   \Mcount_tela_cy<14>  (
    .CI(Mcount_tela_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<14>_rt_657 ),
    .O(Mcount_tela_cy[14])
  );
  XORCY   \Mcount_tela_xor<14>  (
    .CI(Mcount_tela_cy[13]),
    .LI(\Mcount_tela_cy<14>_rt_657 ),
    .O(Result[14])
  );
  MUXCY   \Mcount_tela_cy<15>  (
    .CI(Mcount_tela_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<15>_rt_659 ),
    .O(Mcount_tela_cy[15])
  );
  XORCY   \Mcount_tela_xor<15>  (
    .CI(Mcount_tela_cy[14]),
    .LI(\Mcount_tela_cy<15>_rt_659 ),
    .O(Result[15])
  );
  MUXCY   \Mcount_tela_cy<16>  (
    .CI(Mcount_tela_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<16>_rt_661 ),
    .O(Mcount_tela_cy[16])
  );
  XORCY   \Mcount_tela_xor<16>  (
    .CI(Mcount_tela_cy[15]),
    .LI(\Mcount_tela_cy<16>_rt_661 ),
    .O(Result[16])
  );
  MUXCY   \Mcount_tela_cy<17>  (
    .CI(Mcount_tela_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<17>_rt_663 ),
    .O(Mcount_tela_cy[17])
  );
  XORCY   \Mcount_tela_xor<17>  (
    .CI(Mcount_tela_cy[16]),
    .LI(\Mcount_tela_cy<17>_rt_663 ),
    .O(Result[17])
  );
  MUXCY   \Mcount_tela_cy<18>  (
    .CI(Mcount_tela_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<18>_rt_665 ),
    .O(Mcount_tela_cy[18])
  );
  XORCY   \Mcount_tela_xor<18>  (
    .CI(Mcount_tela_cy[17]),
    .LI(\Mcount_tela_cy<18>_rt_665 ),
    .O(Result[18])
  );
  MUXCY   \Mcount_tela_cy<19>  (
    .CI(Mcount_tela_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<19>_rt_667 ),
    .O(Mcount_tela_cy[19])
  );
  XORCY   \Mcount_tela_xor<19>  (
    .CI(Mcount_tela_cy[18]),
    .LI(\Mcount_tela_cy<19>_rt_667 ),
    .O(Result[19])
  );
  MUXCY   \Mcount_tela_cy<20>  (
    .CI(Mcount_tela_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<20>_rt_671 ),
    .O(Mcount_tela_cy[20])
  );
  XORCY   \Mcount_tela_xor<20>  (
    .CI(Mcount_tela_cy[19]),
    .LI(\Mcount_tela_cy<20>_rt_671 ),
    .O(Result[20])
  );
  MUXCY   \Mcount_tela_cy<21>  (
    .CI(Mcount_tela_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<21>_rt_673 ),
    .O(Mcount_tela_cy[21])
  );
  XORCY   \Mcount_tela_xor<21>  (
    .CI(Mcount_tela_cy[20]),
    .LI(\Mcount_tela_cy<21>_rt_673 ),
    .O(Result[21])
  );
  MUXCY   \Mcount_tela_cy<22>  (
    .CI(Mcount_tela_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<22>_rt_675 ),
    .O(Mcount_tela_cy[22])
  );
  XORCY   \Mcount_tela_xor<22>  (
    .CI(Mcount_tela_cy[21]),
    .LI(\Mcount_tela_cy<22>_rt_675 ),
    .O(Result[22])
  );
  MUXCY   \Mcount_tela_cy<23>  (
    .CI(Mcount_tela_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<23>_rt_677 ),
    .O(Mcount_tela_cy[23])
  );
  XORCY   \Mcount_tela_xor<23>  (
    .CI(Mcount_tela_cy[22]),
    .LI(\Mcount_tela_cy<23>_rt_677 ),
    .O(Result[23])
  );
  MUXCY   \Mcount_tela_cy<24>  (
    .CI(Mcount_tela_cy[23]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<24>_rt_679 ),
    .O(Mcount_tela_cy[24])
  );
  XORCY   \Mcount_tela_xor<24>  (
    .CI(Mcount_tela_cy[23]),
    .LI(\Mcount_tela_cy<24>_rt_679 ),
    .O(Result[24])
  );
  MUXCY   \Mcount_tela_cy<25>  (
    .CI(Mcount_tela_cy[24]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<25>_rt_681 ),
    .O(Mcount_tela_cy[25])
  );
  XORCY   \Mcount_tela_xor<25>  (
    .CI(Mcount_tela_cy[24]),
    .LI(\Mcount_tela_cy<25>_rt_681 ),
    .O(Result[25])
  );
  MUXCY   \Mcount_tela_cy<26>  (
    .CI(Mcount_tela_cy[25]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<26>_rt_683 ),
    .O(Mcount_tela_cy[26])
  );
  XORCY   \Mcount_tela_xor<26>  (
    .CI(Mcount_tela_cy[25]),
    .LI(\Mcount_tela_cy<26>_rt_683 ),
    .O(Result[26])
  );
  MUXCY   \Mcount_tela_cy<27>  (
    .CI(Mcount_tela_cy[26]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<27>_rt_685 ),
    .O(Mcount_tela_cy[27])
  );
  XORCY   \Mcount_tela_xor<27>  (
    .CI(Mcount_tela_cy[26]),
    .LI(\Mcount_tela_cy<27>_rt_685 ),
    .O(Result[27])
  );
  MUXCY   \Mcount_tela_cy<28>  (
    .CI(Mcount_tela_cy[27]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<28>_rt_687 ),
    .O(Mcount_tela_cy[28])
  );
  XORCY   \Mcount_tela_xor<28>  (
    .CI(Mcount_tela_cy[27]),
    .LI(\Mcount_tela_cy<28>_rt_687 ),
    .O(Result[28])
  );
  MUXCY   \Mcount_tela_cy<29>  (
    .CI(Mcount_tela_cy[28]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<29>_rt_689 ),
    .O(Mcount_tela_cy[29])
  );
  XORCY   \Mcount_tela_xor<29>  (
    .CI(Mcount_tela_cy[28]),
    .LI(\Mcount_tela_cy<29>_rt_689 ),
    .O(Result[29])
  );
  MUXCY   \Mcount_tela_cy<30>  (
    .CI(Mcount_tela_cy[29]),
    .DI(Mrom__varindex000110),
    .S(\Mcount_tela_cy<30>_rt_693 ),
    .O(Mcount_tela_cy[30])
  );
  XORCY   \Mcount_tela_xor<30>  (
    .CI(Mcount_tela_cy[29]),
    .LI(\Mcount_tela_cy<30>_rt_693 ),
    .O(Result[30])
  );
  XORCY   \Mcount_tela_xor<31>  (
    .CI(Mcount_tela_cy[30]),
    .LI(\Mcount_tela_xor<31>_rt_709 ),
    .O(Result[31])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(Madd_vr_points_addsub0000_lut[0]),
    .O(Madd_vr_points_addsub0000_cy[0])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(Madd_vr_points_addsub0000_lut[0]),
    .O(vr_points_addsub0000[0])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<1>  (
    .CI(Madd_vr_points_addsub0000_cy[0]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<1>_rt_523 ),
    .O(Madd_vr_points_addsub0000_cy[1])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<1>  (
    .CI(Madd_vr_points_addsub0000_cy[0]),
    .LI(\Madd_vr_points_addsub0000_cy<1>_rt_523 ),
    .O(vr_points_addsub0000[1])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<2>  (
    .CI(Madd_vr_points_addsub0000_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<2>_rt_545 ),
    .O(Madd_vr_points_addsub0000_cy[2])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<2>  (
    .CI(Madd_vr_points_addsub0000_cy[1]),
    .LI(\Madd_vr_points_addsub0000_cy<2>_rt_545 ),
    .O(vr_points_addsub0000[2])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<3>  (
    .CI(Madd_vr_points_addsub0000_cy[2]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<3>_rt_549 ),
    .O(Madd_vr_points_addsub0000_cy[3])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<3>  (
    .CI(Madd_vr_points_addsub0000_cy[2]),
    .LI(\Madd_vr_points_addsub0000_cy<3>_rt_549 ),
    .O(vr_points_addsub0000[3])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<4>  (
    .CI(Madd_vr_points_addsub0000_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<4>_rt_551 ),
    .O(Madd_vr_points_addsub0000_cy[4])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<4>  (
    .CI(Madd_vr_points_addsub0000_cy[3]),
    .LI(\Madd_vr_points_addsub0000_cy<4>_rt_551 ),
    .O(vr_points_addsub0000[4])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<5>  (
    .CI(Madd_vr_points_addsub0000_cy[4]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<5>_rt_553 ),
    .O(Madd_vr_points_addsub0000_cy[5])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<5>  (
    .CI(Madd_vr_points_addsub0000_cy[4]),
    .LI(\Madd_vr_points_addsub0000_cy<5>_rt_553 ),
    .O(vr_points_addsub0000[5])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<6>  (
    .CI(Madd_vr_points_addsub0000_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<6>_rt_555 ),
    .O(Madd_vr_points_addsub0000_cy[6])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<6>  (
    .CI(Madd_vr_points_addsub0000_cy[5]),
    .LI(\Madd_vr_points_addsub0000_cy<6>_rt_555 ),
    .O(vr_points_addsub0000[6])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<7>  (
    .CI(Madd_vr_points_addsub0000_cy[6]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<7>_rt_557 ),
    .O(Madd_vr_points_addsub0000_cy[7])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<7>  (
    .CI(Madd_vr_points_addsub0000_cy[6]),
    .LI(\Madd_vr_points_addsub0000_cy<7>_rt_557 ),
    .O(vr_points_addsub0000[7])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<8>  (
    .CI(Madd_vr_points_addsub0000_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<8>_rt_559 ),
    .O(Madd_vr_points_addsub0000_cy[8])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<8>  (
    .CI(Madd_vr_points_addsub0000_cy[7]),
    .LI(\Madd_vr_points_addsub0000_cy<8>_rt_559 ),
    .O(vr_points_addsub0000[8])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<9>  (
    .CI(Madd_vr_points_addsub0000_cy[8]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<9>_rt_561 ),
    .O(Madd_vr_points_addsub0000_cy[9])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<9>  (
    .CI(Madd_vr_points_addsub0000_cy[8]),
    .LI(\Madd_vr_points_addsub0000_cy<9>_rt_561 ),
    .O(vr_points_addsub0000[9])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<10>  (
    .CI(Madd_vr_points_addsub0000_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<10>_rt_503 ),
    .O(Madd_vr_points_addsub0000_cy[10])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<10>  (
    .CI(Madd_vr_points_addsub0000_cy[9]),
    .LI(\Madd_vr_points_addsub0000_cy<10>_rt_503 ),
    .O(vr_points_addsub0000[10])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<11>  (
    .CI(Madd_vr_points_addsub0000_cy[10]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<11>_rt_505 ),
    .O(Madd_vr_points_addsub0000_cy[11])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<11>  (
    .CI(Madd_vr_points_addsub0000_cy[10]),
    .LI(\Madd_vr_points_addsub0000_cy<11>_rt_505 ),
    .O(vr_points_addsub0000[11])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<12>  (
    .CI(Madd_vr_points_addsub0000_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<12>_rt_507 ),
    .O(Madd_vr_points_addsub0000_cy[12])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<12>  (
    .CI(Madd_vr_points_addsub0000_cy[11]),
    .LI(\Madd_vr_points_addsub0000_cy<12>_rt_507 ),
    .O(vr_points_addsub0000[12])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<13>  (
    .CI(Madd_vr_points_addsub0000_cy[12]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<13>_rt_509 ),
    .O(Madd_vr_points_addsub0000_cy[13])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<13>  (
    .CI(Madd_vr_points_addsub0000_cy[12]),
    .LI(\Madd_vr_points_addsub0000_cy<13>_rt_509 ),
    .O(vr_points_addsub0000[13])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<14>  (
    .CI(Madd_vr_points_addsub0000_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<14>_rt_511 ),
    .O(Madd_vr_points_addsub0000_cy[14])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<14>  (
    .CI(Madd_vr_points_addsub0000_cy[13]),
    .LI(\Madd_vr_points_addsub0000_cy<14>_rt_511 ),
    .O(vr_points_addsub0000[14])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<15>  (
    .CI(Madd_vr_points_addsub0000_cy[14]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<15>_rt_513 ),
    .O(Madd_vr_points_addsub0000_cy[15])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<15>  (
    .CI(Madd_vr_points_addsub0000_cy[14]),
    .LI(\Madd_vr_points_addsub0000_cy<15>_rt_513 ),
    .O(vr_points_addsub0000[15])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<16>  (
    .CI(Madd_vr_points_addsub0000_cy[15]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<16>_rt_515 ),
    .O(Madd_vr_points_addsub0000_cy[16])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<16>  (
    .CI(Madd_vr_points_addsub0000_cy[15]),
    .LI(\Madd_vr_points_addsub0000_cy<16>_rt_515 ),
    .O(vr_points_addsub0000[16])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<17>  (
    .CI(Madd_vr_points_addsub0000_cy[16]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<17>_rt_517 ),
    .O(Madd_vr_points_addsub0000_cy[17])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<17>  (
    .CI(Madd_vr_points_addsub0000_cy[16]),
    .LI(\Madd_vr_points_addsub0000_cy<17>_rt_517 ),
    .O(vr_points_addsub0000[17])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<18>  (
    .CI(Madd_vr_points_addsub0000_cy[17]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<18>_rt_519 ),
    .O(Madd_vr_points_addsub0000_cy[18])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<18>  (
    .CI(Madd_vr_points_addsub0000_cy[17]),
    .LI(\Madd_vr_points_addsub0000_cy<18>_rt_519 ),
    .O(vr_points_addsub0000[18])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<19>  (
    .CI(Madd_vr_points_addsub0000_cy[18]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<19>_rt_521 ),
    .O(Madd_vr_points_addsub0000_cy[19])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<19>  (
    .CI(Madd_vr_points_addsub0000_cy[18]),
    .LI(\Madd_vr_points_addsub0000_cy<19>_rt_521 ),
    .O(vr_points_addsub0000[19])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<20>  (
    .CI(Madd_vr_points_addsub0000_cy[19]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<20>_rt_525 ),
    .O(Madd_vr_points_addsub0000_cy[20])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<20>  (
    .CI(Madd_vr_points_addsub0000_cy[19]),
    .LI(\Madd_vr_points_addsub0000_cy<20>_rt_525 ),
    .O(vr_points_addsub0000[20])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<21>  (
    .CI(Madd_vr_points_addsub0000_cy[20]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<21>_rt_527 ),
    .O(Madd_vr_points_addsub0000_cy[21])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<21>  (
    .CI(Madd_vr_points_addsub0000_cy[20]),
    .LI(\Madd_vr_points_addsub0000_cy<21>_rt_527 ),
    .O(vr_points_addsub0000[21])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<22>  (
    .CI(Madd_vr_points_addsub0000_cy[21]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<22>_rt_529 ),
    .O(Madd_vr_points_addsub0000_cy[22])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<22>  (
    .CI(Madd_vr_points_addsub0000_cy[21]),
    .LI(\Madd_vr_points_addsub0000_cy<22>_rt_529 ),
    .O(vr_points_addsub0000[22])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<23>  (
    .CI(Madd_vr_points_addsub0000_cy[22]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<23>_rt_531 ),
    .O(Madd_vr_points_addsub0000_cy[23])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<23>  (
    .CI(Madd_vr_points_addsub0000_cy[22]),
    .LI(\Madd_vr_points_addsub0000_cy<23>_rt_531 ),
    .O(vr_points_addsub0000[23])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<24>  (
    .CI(Madd_vr_points_addsub0000_cy[23]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<24>_rt_533 ),
    .O(Madd_vr_points_addsub0000_cy[24])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<24>  (
    .CI(Madd_vr_points_addsub0000_cy[23]),
    .LI(\Madd_vr_points_addsub0000_cy<24>_rt_533 ),
    .O(vr_points_addsub0000[24])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<25>  (
    .CI(Madd_vr_points_addsub0000_cy[24]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<25>_rt_535 ),
    .O(Madd_vr_points_addsub0000_cy[25])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<25>  (
    .CI(Madd_vr_points_addsub0000_cy[24]),
    .LI(\Madd_vr_points_addsub0000_cy<25>_rt_535 ),
    .O(vr_points_addsub0000[25])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<26>  (
    .CI(Madd_vr_points_addsub0000_cy[25]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<26>_rt_537 ),
    .O(Madd_vr_points_addsub0000_cy[26])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<26>  (
    .CI(Madd_vr_points_addsub0000_cy[25]),
    .LI(\Madd_vr_points_addsub0000_cy<26>_rt_537 ),
    .O(vr_points_addsub0000[26])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<27>  (
    .CI(Madd_vr_points_addsub0000_cy[26]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<27>_rt_539 ),
    .O(Madd_vr_points_addsub0000_cy[27])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<27>  (
    .CI(Madd_vr_points_addsub0000_cy[26]),
    .LI(\Madd_vr_points_addsub0000_cy<27>_rt_539 ),
    .O(vr_points_addsub0000[27])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<28>  (
    .CI(Madd_vr_points_addsub0000_cy[27]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<28>_rt_541 ),
    .O(Madd_vr_points_addsub0000_cy[28])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<28>  (
    .CI(Madd_vr_points_addsub0000_cy[27]),
    .LI(\Madd_vr_points_addsub0000_cy<28>_rt_541 ),
    .O(vr_points_addsub0000[28])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<29>  (
    .CI(Madd_vr_points_addsub0000_cy[28]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<29>_rt_543 ),
    .O(Madd_vr_points_addsub0000_cy[29])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<29>  (
    .CI(Madd_vr_points_addsub0000_cy[28]),
    .LI(\Madd_vr_points_addsub0000_cy<29>_rt_543 ),
    .O(vr_points_addsub0000[29])
  );
  MUXCY   \Madd_vr_points_addsub0000_cy<30>  (
    .CI(Madd_vr_points_addsub0000_cy[29]),
    .DI(Mrom__varindex000110),
    .S(\Madd_vr_points_addsub0000_cy<30>_rt_547 ),
    .O(Madd_vr_points_addsub0000_cy[30])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<30>  (
    .CI(Madd_vr_points_addsub0000_cy[29]),
    .LI(\Madd_vr_points_addsub0000_cy<30>_rt_547 ),
    .O(vr_points_addsub0000[30])
  );
  XORCY   \Madd_vr_points_addsub0000_xor<31>  (
    .CI(Madd_vr_points_addsub0000_cy[30]),
    .LI(\Madd_vr_points_addsub0000_xor<31>_rt_563 ),
    .O(vr_points_addsub0000[31])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_cy<0>_rt_565 ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[0])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<1>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[0]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[1] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[1])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<2>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[1]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_cy<2>_rt_572 ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[2])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Mcompar_count_clk_cmp_ge0000_lut<3>  (
    .I0(index_show_add0001[10]),
    .I1(index_show_add0001[11]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[3] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<3>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[2]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[3] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_count_clk_cmp_ge0000_lut<4>  (
    .I0(index_show_add0001[12]),
    .I1(index_show_add0001[13]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[4] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<4>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[3]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[4] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[4])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<5>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[4]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[5] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[5])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<6>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[5]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_cy<6>_rt_577 ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[6])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<7>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[6]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[7] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[7])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \Mcompar_count_clk_cmp_ge0000_lut<8>  (
    .I0(index_show_add0001[17]),
    .I1(index_show_add0001[18]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[8] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<8>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[7]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[8] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[8])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \Mcompar_count_clk_cmp_ge0000_lut<9>  (
    .I0(index_show_add0001[19]),
    .I1(index_show_add0001[20]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[9] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<9>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[8]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[9] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[9])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Mcompar_count_clk_cmp_ge0000_lut<10>  (
    .I0(index_show_add0001[21]),
    .I1(index_show_add0001[22]),
    .I2(index_show_add0001[23]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[10] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<10>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[9]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[10] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[10])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<11>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[10]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[11] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[11])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \Mcompar_count_clk_cmp_ge0000_lut<12>  (
    .I0(index_show_add0001[25]),
    .I1(index_show_add0001[26]),
    .I2(index_show_add0001[27]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[12] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<12>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[11]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[12] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[12])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \Mcompar_count_clk_cmp_ge0000_lut<13>  (
    .I0(index_show_add0001[28]),
    .I1(index_show_add0001[29]),
    .I2(index_show_add0001[30]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[13] )
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<13>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[12]),
    .DI(N1),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[13] ),
    .O(Mcompar_count_clk_cmp_ge0000_cy[13])
  );
  MUXCY   \Mcompar_count_clk_cmp_ge0000_cy<14>  (
    .CI(Mcompar_count_clk_cmp_ge0000_cy[13]),
    .DI(Mrom__varindex000110),
    .S(\Mcompar_count_clk_cmp_ge0000_lut[14] ),
    .O(count_clk_cmp_ge0000)
  );
  LD   vr_points_mux0002_0 (
    .D(vr_points_mux0003[0]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[0])
  );
  LD   vr_points_mux0002_1 (
    .D(vr_points_mux0003[1]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[1])
  );
  LD   vr_points_mux0002_2 (
    .D(vr_points_mux0003[2]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[2])
  );
  LD   vr_points_mux0002_3 (
    .D(vr_points_mux0003[3]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[3])
  );
  LD   vr_points_mux0002_4 (
    .D(vr_points_mux0003[4]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[4])
  );
  LD   vr_points_mux0002_5 (
    .D(vr_points_mux0003[5]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[5])
  );
  LD   vr_points_mux0002_6 (
    .D(vr_points_mux0003[6]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[6])
  );
  LD   vr_points_mux0002_7 (
    .D(vr_points_mux0003[7]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[7])
  );
  LD   vr_points_mux0002_8 (
    .D(vr_points_mux0003[8]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[8])
  );
  LD   vr_points_mux0002_9 (
    .D(vr_points_mux0003[9]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[9])
  );
  LD   vr_points_mux0002_10 (
    .D(vr_points_mux0003[10]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[10])
  );
  LD   vr_points_mux0002_11 (
    .D(vr_points_mux0003[11]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[11])
  );
  LD   vr_points_mux0002_12 (
    .D(vr_points_mux0003[12]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[12])
  );
  LD   vr_points_mux0002_13 (
    .D(vr_points_mux0003[13]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[13])
  );
  LD   vr_points_mux0002_14 (
    .D(vr_points_mux0003[14]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[14])
  );
  LD   vr_points_mux0002_15 (
    .D(vr_points_mux0003[15]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[15])
  );
  LD   vr_points_mux0002_16 (
    .D(vr_points_mux0003[16]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[16])
  );
  LD   vr_points_mux0002_17 (
    .D(vr_points_mux0003[17]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[17])
  );
  LD   vr_points_mux0002_18 (
    .D(vr_points_mux0003[18]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[18])
  );
  LD   vr_points_mux0002_19 (
    .D(vr_points_mux0003[19]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[19])
  );
  LD   vr_points_mux0002_20 (
    .D(vr_points_mux0003[20]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[20])
  );
  LD   vr_points_mux0002_21 (
    .D(vr_points_mux0003[21]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[21])
  );
  LD   vr_points_mux0002_22 (
    .D(vr_points_mux0003[22]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[22])
  );
  LD   vr_points_mux0002_23 (
    .D(vr_points_mux0003[23]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[23])
  );
  LD   vr_points_mux0002_24 (
    .D(vr_points_mux0003[24]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[24])
  );
  LD   vr_points_mux0002_25 (
    .D(vr_points_mux0003[25]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[25])
  );
  LD   vr_points_mux0002_26 (
    .D(vr_points_mux0003[26]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[26])
  );
  LD   vr_points_mux0002_27 (
    .D(vr_points_mux0003[27]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[27])
  );
  LD   vr_points_mux0002_28 (
    .D(vr_points_mux0003[28]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[28])
  );
  LD   vr_points_mux0002_29 (
    .D(vr_points_mux0003[29]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[29])
  );
  LD   vr_points_mux0002_30 (
    .D(vr_points_mux0003[30]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[30])
  );
  LD   vr_points_mux0002_31 (
    .D(vr_points_mux0003[31]),
    .G(vr_nivel_not0001),
    .Q(vr_points_mux0002[31])
  );
  LD   caracter4_0 (
    .D(caracter4_mux0006[0]),
    .G(caracter1_not0001),
    .Q(caracter4[0])
  );
  LD   caracter4_1 (
    .D(caracter4_mux0006[1]),
    .G(caracter1_not0001),
    .Q(caracter4[1])
  );
  LD   caracter4_2 (
    .D(caracter4_mux0006[2]),
    .G(caracter1_not0001),
    .Q(caracter4[2])
  );
  LD   caracter4_3 (
    .D(caracter4_mux0006[3]),
    .G(caracter1_not0001),
    .Q(caracter4[3])
  );
  LD   caracter4_4 (
    .D(caracter4_mux0006[4]),
    .G(caracter1_not0001),
    .Q(caracter4[4])
  );
  LD   caracter4_5 (
    .D(caracter4_mux0006[5]),
    .G(caracter1_not0001),
    .Q(caracter4[5])
  );
  LD   caracter4_6 (
    .D(caracter4_mux0006[6]),
    .G(caracter1_not0001),
    .Q(caracter4[6])
  );
  LD   caracter4_7 (
    .D(caracter4_mux0006[7]),
    .G(caracter1_not0001),
    .Q(caracter4[7])
  );
  LD   caracter4_8 (
    .D(caracter4_mux0006[8]),
    .G(caracter1_not0001),
    .Q(caracter4[8])
  );
  LD   caracter4_9 (
    .D(caracter4_mux0006[9]),
    .G(caracter1_not0001),
    .Q(caracter4[9])
  );
  LD   caracter4_10 (
    .D(caracter4_mux0006[10]),
    .G(caracter1_not0001),
    .Q(caracter4[10])
  );
  LD   caracter4_11 (
    .D(caracter4_mux0006[11]),
    .G(caracter1_not0001),
    .Q(caracter4[11])
  );
  LD   caracter4_12 (
    .D(caracter4_mux0006[12]),
    .G(caracter1_not0001),
    .Q(caracter4[12])
  );
  LD   caracter4_13 (
    .D(caracter4_mux0006[13]),
    .G(caracter1_not0001),
    .Q(caracter4[13])
  );
  LD   caracter4_14 (
    .D(caracter4_mux0006[14]),
    .G(caracter1_not0001),
    .Q(caracter4[14])
  );
  LD   caracter4_15 (
    .D(caracter4_mux0006[15]),
    .G(caracter1_not0001),
    .Q(caracter4[15])
  );
  LD   caracter4_16 (
    .D(caracter4_mux0006[16]),
    .G(caracter1_not0001),
    .Q(caracter4[16])
  );
  LD   caracter4_17 (
    .D(caracter4_mux0006[17]),
    .G(caracter1_not0001),
    .Q(caracter4[17])
  );
  LD   caracter4_18 (
    .D(caracter4_mux0006[18]),
    .G(caracter1_not0001),
    .Q(caracter4[18])
  );
  LD   caracter4_19 (
    .D(caracter4_mux0006[19]),
    .G(caracter1_not0001),
    .Q(caracter4[19])
  );
  LD   caracter4_20 (
    .D(caracter4_mux0006[20]),
    .G(caracter1_not0001),
    .Q(caracter4[20])
  );
  LD   caracter4_21 (
    .D(caracter4_mux0006[21]),
    .G(caracter1_not0001),
    .Q(caracter4[21])
  );
  LD   caracter4_22 (
    .D(caracter4_mux0006[22]),
    .G(caracter1_not0001),
    .Q(caracter4[22])
  );
  LD   caracter4_23 (
    .D(caracter4_mux0006[23]),
    .G(caracter1_not0001),
    .Q(caracter4[23])
  );
  LD   caracter4_24 (
    .D(caracter4_mux0006[24]),
    .G(caracter1_not0001),
    .Q(caracter4[24])
  );
  LD   caracter4_25 (
    .D(caracter4_mux0006[25]),
    .G(caracter1_not0001),
    .Q(caracter4[25])
  );
  LD   caracter4_26 (
    .D(caracter4_mux0006[26]),
    .G(caracter1_not0001),
    .Q(caracter4[26])
  );
  LD   caracter4_27 (
    .D(caracter4_mux0006[27]),
    .G(caracter1_not0001),
    .Q(caracter4[27])
  );
  LD   caracter4_28 (
    .D(caracter4_mux0006[28]),
    .G(caracter1_not0001),
    .Q(caracter4[28])
  );
  LD   caracter4_29 (
    .D(caracter4_mux0006[29]),
    .G(caracter1_not0001),
    .Q(caracter4[29])
  );
  LD   caracter4_30 (
    .D(caracter4_mux0006[30]),
    .G(caracter1_not0001),
    .Q(caracter4[30])
  );
  LD   caracter4_31 (
    .D(caracter4_mux0006[31]),
    .G(caracter1_not0001),
    .Q(caracter4[31])
  );
  LD   caracter3_0 (
    .D(caracter3_mux0006[0]),
    .G(caracter1_not0001),
    .Q(caracter3[0])
  );
  LD   caracter3_1 (
    .D(caracter3_mux0006[1]),
    .G(caracter1_not0001),
    .Q(caracter3[1])
  );
  LD   caracter3_2 (
    .D(caracter3_mux0006[2]),
    .G(caracter1_not0001),
    .Q(caracter3[2])
  );
  LD   caracter3_3 (
    .D(caracter3_mux0006[3]),
    .G(caracter1_not0001),
    .Q(caracter3[3])
  );
  LD   caracter3_4 (
    .D(caracter3_mux0006[4]),
    .G(caracter1_not0001),
    .Q(caracter3[4])
  );
  LD   caracter3_5 (
    .D(caracter3_mux0006[5]),
    .G(caracter1_not0001),
    .Q(caracter3[5])
  );
  LD   caracter2_0 (
    .D(caracter2_mux0006[0]),
    .G(caracter1_not0001),
    .Q(caracter2[0])
  );
  LD   caracter2_1 (
    .D(caracter2_mux0006[1]),
    .G(caracter1_not0001),
    .Q(caracter2[1])
  );
  LD   caracter2_2 (
    .D(caracter2_mux0006[2]),
    .G(caracter1_not0001),
    .Q(caracter2[2])
  );
  LD   caracter2_3 (
    .D(caracter2_mux0006[3]),
    .G(caracter1_not0001),
    .Q(caracter2[3])
  );
  LD   caracter2_4 (
    .D(caracter2_mux0006[4]),
    .G(caracter1_not0001),
    .Q(caracter2[4])
  );
  LD   caracter2_5 (
    .D(caracter2_mux0006[5]),
    .G(caracter1_not0001),
    .Q(caracter2[5])
  );
  LD   caracter1_0 (
    .D(caracter1_mux0006[0]),
    .G(caracter1_not0001),
    .Q(caracter1[0])
  );
  LD   caracter1_1 (
    .D(caracter1_mux0006[1]),
    .G(caracter1_not0001),
    .Q(caracter1[1])
  );
  LD   caracter1_2 (
    .D(caracter1_mux0006[2]),
    .G(caracter1_not0001),
    .Q(caracter1[2])
  );
  LD   caracter1_3 (
    .D(caracter1_mux0006[3]),
    .G(caracter1_not0001),
    .Q(caracter1[3])
  );
  LD   caracter1_4 (
    .D(caracter1_mux0006[4]),
    .G(caracter1_not0001),
    .Q(caracter1[4])
  );
  LD   caracter1_5 (
    .D(caracter1_mux0006[5]),
    .G(caracter1_not0001),
    .Q(caracter1[5])
  );
  LD   caracter1_6 (
    .D(caracter1_mux0006[6]),
    .G(caracter1_not0001),
    .Q(caracter1[6])
  );
  LD   caracter1_7 (
    .D(caracter1_mux0006[7]),
    .G(caracter1_not0001),
    .Q(caracter1[7])
  );
  LD   caracter1_8 (
    .D(caracter1_mux0006[8]),
    .G(caracter1_not0001),
    .Q(caracter1[8])
  );
  LD   caracter1_9 (
    .D(caracter1_mux0006[9]),
    .G(caracter1_not0001),
    .Q(caracter1[9])
  );
  LD   caracter1_10 (
    .D(caracter1_mux0006[10]),
    .G(caracter1_not0001),
    .Q(caracter1[10])
  );
  LD   caracter1_11 (
    .D(caracter1_mux0006[11]),
    .G(caracter1_not0001),
    .Q(caracter1[11])
  );
  LD   caracter1_12 (
    .D(caracter1_mux0006[12]),
    .G(caracter1_not0001),
    .Q(caracter1[12])
  );
  LD   caracter1_13 (
    .D(caracter1_mux0006[13]),
    .G(caracter1_not0001),
    .Q(caracter1[13])
  );
  LD   caracter1_14 (
    .D(caracter1_mux0006[14]),
    .G(caracter1_not0001),
    .Q(caracter1[14])
  );
  LD   caracter1_15 (
    .D(caracter1_mux0006[15]),
    .G(caracter1_not0001),
    .Q(caracter1[15])
  );
  LD   caracter1_16 (
    .D(caracter1_mux0006[16]),
    .G(caracter1_not0001),
    .Q(caracter1[16])
  );
  LD   caracter1_17 (
    .D(caracter1_mux0006[17]),
    .G(caracter1_not0001),
    .Q(caracter1[17])
  );
  LD   caracter1_18 (
    .D(caracter1_mux0006[18]),
    .G(caracter1_not0001),
    .Q(caracter1[18])
  );
  LD   caracter1_19 (
    .D(caracter1_mux0006[19]),
    .G(caracter1_not0001),
    .Q(caracter1[19])
  );
  LD   caracter1_20 (
    .D(caracter1_mux0006[20]),
    .G(caracter1_not0001),
    .Q(caracter1[20])
  );
  LD   caracter1_21 (
    .D(caracter1_mux0006[21]),
    .G(caracter1_not0001),
    .Q(caracter1[21])
  );
  LD   caracter1_22 (
    .D(caracter1_mux0006[22]),
    .G(caracter1_not0001),
    .Q(caracter1[22])
  );
  LD   caracter1_23 (
    .D(caracter1_mux0006[23]),
    .G(caracter1_not0001),
    .Q(caracter1[23])
  );
  LD   caracter1_24 (
    .D(caracter1_mux0006[24]),
    .G(caracter1_not0001),
    .Q(caracter1[24])
  );
  LD   caracter1_25 (
    .D(caracter1_mux0006[25]),
    .G(caracter1_not0001),
    .Q(caracter1[25])
  );
  LD   caracter1_26 (
    .D(caracter1_mux0006[26]),
    .G(caracter1_not0001),
    .Q(caracter1[26])
  );
  LD   caracter1_27 (
    .D(caracter1_mux0006[27]),
    .G(caracter1_not0001),
    .Q(caracter1[27])
  );
  LD   caracter1_28 (
    .D(caracter1_mux0006[28]),
    .G(caracter1_not0001),
    .Q(caracter1[28])
  );
  LD   caracter1_29 (
    .D(caracter1_mux0006[29]),
    .G(caracter1_not0001),
    .Q(caracter1[29])
  );
  LD   caracter1_30 (
    .D(caracter1_mux0006[30]),
    .G(caracter1_not0001),
    .Q(caracter1[30])
  );
  LD   caracter1_31 (
    .D(caracter1_mux0006[31]),
    .G(caracter1_not0001),
    .Q(caracter1[31])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<10>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [9]),
    .DI(N1),
    .S(\button_green/Mcompar_count_cmp_gt0000_cy<10>_rt_1477 ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [10])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<9>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[9] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [9])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<8>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [7]),
    .DI(N1),
    .S(\button_green/Mcompar_count_cmp_gt0000_cy<8>_rt_1488 ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [8])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<7>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[7] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [7])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<6>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [5]),
    .DI(N1),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[6] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_green/Mcompar_count_cmp_gt0000_lut<6>  (
    .I0(\button_green/count_add0000 [14]),
    .I1(\button_green/count_add0000 [15]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[6] )
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<5>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[5] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_green/Mcompar_count_cmp_gt0000_lut<5>  (
    .I0(\button_green/count_add0000 [10]),
    .I1(\button_green/count_add0000 [11]),
    .I2(\button_green/count_add0000 [12]),
    .I3(\button_green/count_add0000 [13]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[5] )
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<4>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [3]),
    .DI(N1),
    .S(\button_green/Mcompar_count_cmp_gt0000_cy<4>_rt_1483 ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [4])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<3>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[3] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [3])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<2>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[2] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_green/Mcompar_count_cmp_gt0000_lut<2>  (
    .I0(\button_green/count_add0000 [4]),
    .I1(\button_green/count_add0000 [5]),
    .I2(\button_green/count_add0000 [6]),
    .I3(\button_green/count_add0000 [7]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[2] )
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<1>  (
    .CI(\button_green/Mcompar_count_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\button_green/Mcompar_count_cmp_gt0000_cy<1>_rt_1479 ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [1])
  );
  MUXCY   \button_green/Mcompar_count_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcompar_count_cmp_gt0000_lut[0] ),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \button_green/Mcompar_count_cmp_gt0000_lut<0>  (
    .I0(\button_green/count_add0000 [0]),
    .I1(\button_green/count_add0000 [1]),
    .I2(\button_green/count_add0000 [2]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[0] )
  );
  XORCY   \button_green/Madd_count_add0000_xor<19>  (
    .CI(\button_green/Madd_count_add0000_cy [18]),
    .LI(\button_green/Madd_count_add0000_xor<19>_rt_1474 ),
    .O(\button_green/count_add0000 [19])
  );
  XORCY   \button_green/Madd_count_add0000_xor<18>  (
    .CI(\button_green/Madd_count_add0000_cy [17]),
    .LI(\button_green/Madd_count_add0000_cy<18>_rt_1454 ),
    .O(\button_green/count_add0000 [18])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<18>  (
    .CI(\button_green/Madd_count_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<18>_rt_1454 ),
    .O(\button_green/Madd_count_add0000_cy [18])
  );
  XORCY   \button_green/Madd_count_add0000_xor<17>  (
    .CI(\button_green/Madd_count_add0000_cy [16]),
    .LI(\button_green/Madd_count_add0000_cy<17>_rt_1452 ),
    .O(\button_green/count_add0000 [17])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<17>  (
    .CI(\button_green/Madd_count_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<17>_rt_1452 ),
    .O(\button_green/Madd_count_add0000_cy [17])
  );
  XORCY   \button_green/Madd_count_add0000_xor<16>  (
    .CI(\button_green/Madd_count_add0000_cy [15]),
    .LI(\button_green/Madd_count_add0000_cy<16>_rt_1450 ),
    .O(\button_green/count_add0000 [16])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<16>  (
    .CI(\button_green/Madd_count_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<16>_rt_1450 ),
    .O(\button_green/Madd_count_add0000_cy [16])
  );
  XORCY   \button_green/Madd_count_add0000_xor<15>  (
    .CI(\button_green/Madd_count_add0000_cy [14]),
    .LI(\button_green/Madd_count_add0000_cy<15>_rt_1448 ),
    .O(\button_green/count_add0000 [15])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<15>  (
    .CI(\button_green/Madd_count_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<15>_rt_1448 ),
    .O(\button_green/Madd_count_add0000_cy [15])
  );
  XORCY   \button_green/Madd_count_add0000_xor<14>  (
    .CI(\button_green/Madd_count_add0000_cy [13]),
    .LI(\button_green/Madd_count_add0000_cy<14>_rt_1446 ),
    .O(\button_green/count_add0000 [14])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<14>  (
    .CI(\button_green/Madd_count_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<14>_rt_1446 ),
    .O(\button_green/Madd_count_add0000_cy [14])
  );
  XORCY   \button_green/Madd_count_add0000_xor<13>  (
    .CI(\button_green/Madd_count_add0000_cy [12]),
    .LI(\button_green/Madd_count_add0000_cy<13>_rt_1444 ),
    .O(\button_green/count_add0000 [13])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<13>  (
    .CI(\button_green/Madd_count_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<13>_rt_1444 ),
    .O(\button_green/Madd_count_add0000_cy [13])
  );
  XORCY   \button_green/Madd_count_add0000_xor<12>  (
    .CI(\button_green/Madd_count_add0000_cy [11]),
    .LI(\button_green/Madd_count_add0000_cy<12>_rt_1442 ),
    .O(\button_green/count_add0000 [12])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<12>  (
    .CI(\button_green/Madd_count_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<12>_rt_1442 ),
    .O(\button_green/Madd_count_add0000_cy [12])
  );
  XORCY   \button_green/Madd_count_add0000_xor<11>  (
    .CI(\button_green/Madd_count_add0000_cy [10]),
    .LI(\button_green/Madd_count_add0000_cy<11>_rt_1440 ),
    .O(\button_green/count_add0000 [11])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<11>  (
    .CI(\button_green/Madd_count_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<11>_rt_1440 ),
    .O(\button_green/Madd_count_add0000_cy [11])
  );
  XORCY   \button_green/Madd_count_add0000_xor<10>  (
    .CI(\button_green/Madd_count_add0000_cy [9]),
    .LI(\button_green/Madd_count_add0000_cy<10>_rt_1438 ),
    .O(\button_green/count_add0000 [10])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<10>  (
    .CI(\button_green/Madd_count_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<10>_rt_1438 ),
    .O(\button_green/Madd_count_add0000_cy [10])
  );
  XORCY   \button_green/Madd_count_add0000_xor<9>  (
    .CI(\button_green/Madd_count_add0000_cy [8]),
    .LI(\button_green/Madd_count_add0000_cy<9>_rt_1472 ),
    .O(\button_green/count_add0000 [9])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<9>  (
    .CI(\button_green/Madd_count_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<9>_rt_1472 ),
    .O(\button_green/Madd_count_add0000_cy [9])
  );
  XORCY   \button_green/Madd_count_add0000_xor<8>  (
    .CI(\button_green/Madd_count_add0000_cy [7]),
    .LI(\button_green/Madd_count_add0000_cy<8>_rt_1470 ),
    .O(\button_green/count_add0000 [8])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<8>  (
    .CI(\button_green/Madd_count_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<8>_rt_1470 ),
    .O(\button_green/Madd_count_add0000_cy [8])
  );
  XORCY   \button_green/Madd_count_add0000_xor<7>  (
    .CI(\button_green/Madd_count_add0000_cy [6]),
    .LI(\button_green/Madd_count_add0000_cy<7>_rt_1468 ),
    .O(\button_green/count_add0000 [7])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<7>  (
    .CI(\button_green/Madd_count_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<7>_rt_1468 ),
    .O(\button_green/Madd_count_add0000_cy [7])
  );
  XORCY   \button_green/Madd_count_add0000_xor<6>  (
    .CI(\button_green/Madd_count_add0000_cy [5]),
    .LI(\button_green/Madd_count_add0000_cy<6>_rt_1466 ),
    .O(\button_green/count_add0000 [6])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<6>  (
    .CI(\button_green/Madd_count_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<6>_rt_1466 ),
    .O(\button_green/Madd_count_add0000_cy [6])
  );
  XORCY   \button_green/Madd_count_add0000_xor<5>  (
    .CI(\button_green/Madd_count_add0000_cy [4]),
    .LI(\button_green/Madd_count_add0000_cy<5>_rt_1464 ),
    .O(\button_green/count_add0000 [5])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<5>  (
    .CI(\button_green/Madd_count_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<5>_rt_1464 ),
    .O(\button_green/Madd_count_add0000_cy [5])
  );
  XORCY   \button_green/Madd_count_add0000_xor<4>  (
    .CI(\button_green/Madd_count_add0000_cy [3]),
    .LI(\button_green/Madd_count_add0000_cy<4>_rt_1462 ),
    .O(\button_green/count_add0000 [4])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<4>  (
    .CI(\button_green/Madd_count_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<4>_rt_1462 ),
    .O(\button_green/Madd_count_add0000_cy [4])
  );
  XORCY   \button_green/Madd_count_add0000_xor<3>  (
    .CI(\button_green/Madd_count_add0000_cy [2]),
    .LI(\button_green/Madd_count_add0000_cy<3>_rt_1460 ),
    .O(\button_green/count_add0000 [3])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<3>  (
    .CI(\button_green/Madd_count_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<3>_rt_1460 ),
    .O(\button_green/Madd_count_add0000_cy [3])
  );
  XORCY   \button_green/Madd_count_add0000_xor<2>  (
    .CI(\button_green/Madd_count_add0000_cy [1]),
    .LI(\button_green/Madd_count_add0000_cy<2>_rt_1458 ),
    .O(\button_green/count_add0000 [2])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<2>  (
    .CI(\button_green/Madd_count_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<2>_rt_1458 ),
    .O(\button_green/Madd_count_add0000_cy [2])
  );
  XORCY   \button_green/Madd_count_add0000_xor<1>  (
    .CI(\button_green/Madd_count_add0000_cy [0]),
    .LI(\button_green/Madd_count_add0000_cy<1>_rt_1456 ),
    .O(\button_green/count_add0000 [1])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<1>  (
    .CI(\button_green/Madd_count_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Madd_count_add0000_cy<1>_rt_1456 ),
    .O(\button_green/Madd_count_add0000_cy [1])
  );
  XORCY   \button_green/Madd_count_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_green/Madd_count_add0000_lut [0]),
    .O(\button_green/count_add0000 [0])
  );
  MUXCY   \button_green/Madd_count_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_green/Madd_count_add0000_lut [0]),
    .O(\button_green/Madd_count_add0000_cy [0])
  );
  XORCY   \button_green/Mcount_count_xor<19>  (
    .CI(\button_green/Mcount_count_cy [18]),
    .LI(\button_green/Mcount_count_xor<19>_rt_1535 ),
    .O(\button_green/Result [19])
  );
  XORCY   \button_green/Mcount_count_xor<18>  (
    .CI(\button_green/Mcount_count_cy [17]),
    .LI(\button_green/Mcount_count_cy<18>_rt_1515 ),
    .O(\button_green/Result [18])
  );
  MUXCY   \button_green/Mcount_count_cy<18>  (
    .CI(\button_green/Mcount_count_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<18>_rt_1515 ),
    .O(\button_green/Mcount_count_cy [18])
  );
  XORCY   \button_green/Mcount_count_xor<17>  (
    .CI(\button_green/Mcount_count_cy [16]),
    .LI(\button_green/Mcount_count_cy<17>_rt_1513 ),
    .O(\button_green/Result [17])
  );
  MUXCY   \button_green/Mcount_count_cy<17>  (
    .CI(\button_green/Mcount_count_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<17>_rt_1513 ),
    .O(\button_green/Mcount_count_cy [17])
  );
  XORCY   \button_green/Mcount_count_xor<16>  (
    .CI(\button_green/Mcount_count_cy [15]),
    .LI(\button_green/Mcount_count_cy<16>_rt_1511 ),
    .O(\button_green/Result [16])
  );
  MUXCY   \button_green/Mcount_count_cy<16>  (
    .CI(\button_green/Mcount_count_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<16>_rt_1511 ),
    .O(\button_green/Mcount_count_cy [16])
  );
  XORCY   \button_green/Mcount_count_xor<15>  (
    .CI(\button_green/Mcount_count_cy [14]),
    .LI(\button_green/Mcount_count_cy<15>_rt_1509 ),
    .O(\button_green/Result [15])
  );
  MUXCY   \button_green/Mcount_count_cy<15>  (
    .CI(\button_green/Mcount_count_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<15>_rt_1509 ),
    .O(\button_green/Mcount_count_cy [15])
  );
  XORCY   \button_green/Mcount_count_xor<14>  (
    .CI(\button_green/Mcount_count_cy [13]),
    .LI(\button_green/Mcount_count_cy<14>_rt_1507 ),
    .O(\button_green/Result [14])
  );
  MUXCY   \button_green/Mcount_count_cy<14>  (
    .CI(\button_green/Mcount_count_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<14>_rt_1507 ),
    .O(\button_green/Mcount_count_cy [14])
  );
  XORCY   \button_green/Mcount_count_xor<13>  (
    .CI(\button_green/Mcount_count_cy [12]),
    .LI(\button_green/Mcount_count_cy<13>_rt_1505 ),
    .O(\button_green/Result [13])
  );
  MUXCY   \button_green/Mcount_count_cy<13>  (
    .CI(\button_green/Mcount_count_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<13>_rt_1505 ),
    .O(\button_green/Mcount_count_cy [13])
  );
  XORCY   \button_green/Mcount_count_xor<12>  (
    .CI(\button_green/Mcount_count_cy [11]),
    .LI(\button_green/Mcount_count_cy<12>_rt_1503 ),
    .O(\button_green/Result [12])
  );
  MUXCY   \button_green/Mcount_count_cy<12>  (
    .CI(\button_green/Mcount_count_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<12>_rt_1503 ),
    .O(\button_green/Mcount_count_cy [12])
  );
  XORCY   \button_green/Mcount_count_xor<11>  (
    .CI(\button_green/Mcount_count_cy [10]),
    .LI(\button_green/Mcount_count_cy<11>_rt_1501 ),
    .O(\button_green/Result [11])
  );
  MUXCY   \button_green/Mcount_count_cy<11>  (
    .CI(\button_green/Mcount_count_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<11>_rt_1501 ),
    .O(\button_green/Mcount_count_cy [11])
  );
  XORCY   \button_green/Mcount_count_xor<10>  (
    .CI(\button_green/Mcount_count_cy [9]),
    .LI(\button_green/Mcount_count_cy<10>_rt_1499 ),
    .O(\button_green/Result [10])
  );
  MUXCY   \button_green/Mcount_count_cy<10>  (
    .CI(\button_green/Mcount_count_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<10>_rt_1499 ),
    .O(\button_green/Mcount_count_cy [10])
  );
  XORCY   \button_green/Mcount_count_xor<9>  (
    .CI(\button_green/Mcount_count_cy [8]),
    .LI(\button_green/Mcount_count_cy<9>_rt_1533 ),
    .O(\button_green/Result [9])
  );
  MUXCY   \button_green/Mcount_count_cy<9>  (
    .CI(\button_green/Mcount_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<9>_rt_1533 ),
    .O(\button_green/Mcount_count_cy [9])
  );
  XORCY   \button_green/Mcount_count_xor<8>  (
    .CI(\button_green/Mcount_count_cy [7]),
    .LI(\button_green/Mcount_count_cy<8>_rt_1531 ),
    .O(\button_green/Result [8])
  );
  MUXCY   \button_green/Mcount_count_cy<8>  (
    .CI(\button_green/Mcount_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<8>_rt_1531 ),
    .O(\button_green/Mcount_count_cy [8])
  );
  XORCY   \button_green/Mcount_count_xor<7>  (
    .CI(\button_green/Mcount_count_cy [6]),
    .LI(\button_green/Mcount_count_cy<7>_rt_1529 ),
    .O(\button_green/Result [7])
  );
  MUXCY   \button_green/Mcount_count_cy<7>  (
    .CI(\button_green/Mcount_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<7>_rt_1529 ),
    .O(\button_green/Mcount_count_cy [7])
  );
  XORCY   \button_green/Mcount_count_xor<6>  (
    .CI(\button_green/Mcount_count_cy [5]),
    .LI(\button_green/Mcount_count_cy<6>_rt_1527 ),
    .O(\button_green/Result [6])
  );
  MUXCY   \button_green/Mcount_count_cy<6>  (
    .CI(\button_green/Mcount_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<6>_rt_1527 ),
    .O(\button_green/Mcount_count_cy [6])
  );
  XORCY   \button_green/Mcount_count_xor<5>  (
    .CI(\button_green/Mcount_count_cy [4]),
    .LI(\button_green/Mcount_count_cy<5>_rt_1525 ),
    .O(\button_green/Result [5])
  );
  MUXCY   \button_green/Mcount_count_cy<5>  (
    .CI(\button_green/Mcount_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<5>_rt_1525 ),
    .O(\button_green/Mcount_count_cy [5])
  );
  XORCY   \button_green/Mcount_count_xor<4>  (
    .CI(\button_green/Mcount_count_cy [3]),
    .LI(\button_green/Mcount_count_cy<4>_rt_1523 ),
    .O(\button_green/Result [4])
  );
  MUXCY   \button_green/Mcount_count_cy<4>  (
    .CI(\button_green/Mcount_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<4>_rt_1523 ),
    .O(\button_green/Mcount_count_cy [4])
  );
  XORCY   \button_green/Mcount_count_xor<3>  (
    .CI(\button_green/Mcount_count_cy [2]),
    .LI(\button_green/Mcount_count_cy<3>_rt_1521 ),
    .O(\button_green/Result [3])
  );
  MUXCY   \button_green/Mcount_count_cy<3>  (
    .CI(\button_green/Mcount_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<3>_rt_1521 ),
    .O(\button_green/Mcount_count_cy [3])
  );
  XORCY   \button_green/Mcount_count_xor<2>  (
    .CI(\button_green/Mcount_count_cy [1]),
    .LI(\button_green/Mcount_count_cy<2>_rt_1519 ),
    .O(\button_green/Result [2])
  );
  MUXCY   \button_green/Mcount_count_cy<2>  (
    .CI(\button_green/Mcount_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<2>_rt_1519 ),
    .O(\button_green/Mcount_count_cy [2])
  );
  XORCY   \button_green/Mcount_count_xor<1>  (
    .CI(\button_green/Mcount_count_cy [0]),
    .LI(\button_green/Mcount_count_cy<1>_rt_1517 ),
    .O(\button_green/Result [1])
  );
  MUXCY   \button_green/Mcount_count_cy<1>  (
    .CI(\button_green/Mcount_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_green/Mcount_count_cy<1>_rt_1517 ),
    .O(\button_green/Mcount_count_cy [1])
  );
  XORCY   \button_green/Mcount_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_green/Mcount_count_lut [0]),
    .O(\button_green/Result [0])
  );
  MUXCY   \button_green/Mcount_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_green/Mcount_count_lut [0]),
    .O(\button_green/Mcount_count_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_19  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [19]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_18  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [18]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_17  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [17]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_16  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [16]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_15  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [15]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_14  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [14]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_13  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [13]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_12  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [12]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_11  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [11]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_10  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [10]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_9  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [9]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_8  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [8]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_7  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [7]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_6  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [6]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_5  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [5]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_4  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [4]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_3  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [3]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_2  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [2]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_1  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [1]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_green/count_0  (
    .C(clk_BUFGP_2303),
    .D(\button_green/Result [0]),
    .R(\button_green/count_or0000 ),
    .Q(\button_green/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_green/result  (
    .C(clk_BUFGP_2303),
    .CE(\button_green/result_not0001 ),
    .D(Btns_colors_3_IBUF_10),
    .Q(\button_green/result_1597 )
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<10>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [9]),
    .DI(N1),
    .S(\button_blue/Mcompar_count_cmp_gt0000_cy<10>_rt_1314 ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [10])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<9>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[9] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [9])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<8>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [7]),
    .DI(N1),
    .S(\button_blue/Mcompar_count_cmp_gt0000_cy<8>_rt_1325 ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [8])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<7>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[7] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [7])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<6>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [5]),
    .DI(N1),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[6] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_blue/Mcompar_count_cmp_gt0000_lut<6>  (
    .I0(\button_blue/count_add0000 [14]),
    .I1(\button_blue/count_add0000 [15]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[6] )
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<5>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[5] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_blue/Mcompar_count_cmp_gt0000_lut<5>  (
    .I0(\button_blue/count_add0000 [10]),
    .I1(\button_blue/count_add0000 [11]),
    .I2(\button_blue/count_add0000 [12]),
    .I3(\button_blue/count_add0000 [13]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[5] )
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<4>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [3]),
    .DI(N1),
    .S(\button_blue/Mcompar_count_cmp_gt0000_cy<4>_rt_1320 ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [4])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<3>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[3] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [3])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<2>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[2] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_blue/Mcompar_count_cmp_gt0000_lut<2>  (
    .I0(\button_blue/count_add0000 [4]),
    .I1(\button_blue/count_add0000 [5]),
    .I2(\button_blue/count_add0000 [6]),
    .I3(\button_blue/count_add0000 [7]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[2] )
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<1>  (
    .CI(\button_blue/Mcompar_count_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\button_blue/Mcompar_count_cmp_gt0000_cy<1>_rt_1316 ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [1])
  );
  MUXCY   \button_blue/Mcompar_count_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcompar_count_cmp_gt0000_lut[0] ),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \button_blue/Mcompar_count_cmp_gt0000_lut<0>  (
    .I0(\button_blue/count_add0000 [0]),
    .I1(\button_blue/count_add0000 [1]),
    .I2(\button_blue/count_add0000 [2]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[0] )
  );
  XORCY   \button_blue/Madd_count_add0000_xor<19>  (
    .CI(\button_blue/Madd_count_add0000_cy [18]),
    .LI(\button_blue/Madd_count_add0000_xor<19>_rt_1311 ),
    .O(\button_blue/count_add0000 [19])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<18>  (
    .CI(\button_blue/Madd_count_add0000_cy [17]),
    .LI(\button_blue/Madd_count_add0000_cy<18>_rt_1291 ),
    .O(\button_blue/count_add0000 [18])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<18>  (
    .CI(\button_blue/Madd_count_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<18>_rt_1291 ),
    .O(\button_blue/Madd_count_add0000_cy [18])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<17>  (
    .CI(\button_blue/Madd_count_add0000_cy [16]),
    .LI(\button_blue/Madd_count_add0000_cy<17>_rt_1289 ),
    .O(\button_blue/count_add0000 [17])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<17>  (
    .CI(\button_blue/Madd_count_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<17>_rt_1289 ),
    .O(\button_blue/Madd_count_add0000_cy [17])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<16>  (
    .CI(\button_blue/Madd_count_add0000_cy [15]),
    .LI(\button_blue/Madd_count_add0000_cy<16>_rt_1287 ),
    .O(\button_blue/count_add0000 [16])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<16>  (
    .CI(\button_blue/Madd_count_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<16>_rt_1287 ),
    .O(\button_blue/Madd_count_add0000_cy [16])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<15>  (
    .CI(\button_blue/Madd_count_add0000_cy [14]),
    .LI(\button_blue/Madd_count_add0000_cy<15>_rt_1285 ),
    .O(\button_blue/count_add0000 [15])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<15>  (
    .CI(\button_blue/Madd_count_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<15>_rt_1285 ),
    .O(\button_blue/Madd_count_add0000_cy [15])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<14>  (
    .CI(\button_blue/Madd_count_add0000_cy [13]),
    .LI(\button_blue/Madd_count_add0000_cy<14>_rt_1283 ),
    .O(\button_blue/count_add0000 [14])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<14>  (
    .CI(\button_blue/Madd_count_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<14>_rt_1283 ),
    .O(\button_blue/Madd_count_add0000_cy [14])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<13>  (
    .CI(\button_blue/Madd_count_add0000_cy [12]),
    .LI(\button_blue/Madd_count_add0000_cy<13>_rt_1281 ),
    .O(\button_blue/count_add0000 [13])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<13>  (
    .CI(\button_blue/Madd_count_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<13>_rt_1281 ),
    .O(\button_blue/Madd_count_add0000_cy [13])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<12>  (
    .CI(\button_blue/Madd_count_add0000_cy [11]),
    .LI(\button_blue/Madd_count_add0000_cy<12>_rt_1279 ),
    .O(\button_blue/count_add0000 [12])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<12>  (
    .CI(\button_blue/Madd_count_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<12>_rt_1279 ),
    .O(\button_blue/Madd_count_add0000_cy [12])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<11>  (
    .CI(\button_blue/Madd_count_add0000_cy [10]),
    .LI(\button_blue/Madd_count_add0000_cy<11>_rt_1277 ),
    .O(\button_blue/count_add0000 [11])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<11>  (
    .CI(\button_blue/Madd_count_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<11>_rt_1277 ),
    .O(\button_blue/Madd_count_add0000_cy [11])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<10>  (
    .CI(\button_blue/Madd_count_add0000_cy [9]),
    .LI(\button_blue/Madd_count_add0000_cy<10>_rt_1275 ),
    .O(\button_blue/count_add0000 [10])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<10>  (
    .CI(\button_blue/Madd_count_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<10>_rt_1275 ),
    .O(\button_blue/Madd_count_add0000_cy [10])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<9>  (
    .CI(\button_blue/Madd_count_add0000_cy [8]),
    .LI(\button_blue/Madd_count_add0000_cy<9>_rt_1309 ),
    .O(\button_blue/count_add0000 [9])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<9>  (
    .CI(\button_blue/Madd_count_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<9>_rt_1309 ),
    .O(\button_blue/Madd_count_add0000_cy [9])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<8>  (
    .CI(\button_blue/Madd_count_add0000_cy [7]),
    .LI(\button_blue/Madd_count_add0000_cy<8>_rt_1307 ),
    .O(\button_blue/count_add0000 [8])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<8>  (
    .CI(\button_blue/Madd_count_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<8>_rt_1307 ),
    .O(\button_blue/Madd_count_add0000_cy [8])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<7>  (
    .CI(\button_blue/Madd_count_add0000_cy [6]),
    .LI(\button_blue/Madd_count_add0000_cy<7>_rt_1305 ),
    .O(\button_blue/count_add0000 [7])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<7>  (
    .CI(\button_blue/Madd_count_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<7>_rt_1305 ),
    .O(\button_blue/Madd_count_add0000_cy [7])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<6>  (
    .CI(\button_blue/Madd_count_add0000_cy [5]),
    .LI(\button_blue/Madd_count_add0000_cy<6>_rt_1303 ),
    .O(\button_blue/count_add0000 [6])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<6>  (
    .CI(\button_blue/Madd_count_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<6>_rt_1303 ),
    .O(\button_blue/Madd_count_add0000_cy [6])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<5>  (
    .CI(\button_blue/Madd_count_add0000_cy [4]),
    .LI(\button_blue/Madd_count_add0000_cy<5>_rt_1301 ),
    .O(\button_blue/count_add0000 [5])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<5>  (
    .CI(\button_blue/Madd_count_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<5>_rt_1301 ),
    .O(\button_blue/Madd_count_add0000_cy [5])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<4>  (
    .CI(\button_blue/Madd_count_add0000_cy [3]),
    .LI(\button_blue/Madd_count_add0000_cy<4>_rt_1299 ),
    .O(\button_blue/count_add0000 [4])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<4>  (
    .CI(\button_blue/Madd_count_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<4>_rt_1299 ),
    .O(\button_blue/Madd_count_add0000_cy [4])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<3>  (
    .CI(\button_blue/Madd_count_add0000_cy [2]),
    .LI(\button_blue/Madd_count_add0000_cy<3>_rt_1297 ),
    .O(\button_blue/count_add0000 [3])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<3>  (
    .CI(\button_blue/Madd_count_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<3>_rt_1297 ),
    .O(\button_blue/Madd_count_add0000_cy [3])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<2>  (
    .CI(\button_blue/Madd_count_add0000_cy [1]),
    .LI(\button_blue/Madd_count_add0000_cy<2>_rt_1295 ),
    .O(\button_blue/count_add0000 [2])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<2>  (
    .CI(\button_blue/Madd_count_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<2>_rt_1295 ),
    .O(\button_blue/Madd_count_add0000_cy [2])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<1>  (
    .CI(\button_blue/Madd_count_add0000_cy [0]),
    .LI(\button_blue/Madd_count_add0000_cy<1>_rt_1293 ),
    .O(\button_blue/count_add0000 [1])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<1>  (
    .CI(\button_blue/Madd_count_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Madd_count_add0000_cy<1>_rt_1293 ),
    .O(\button_blue/Madd_count_add0000_cy [1])
  );
  XORCY   \button_blue/Madd_count_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_blue/Madd_count_add0000_lut [0]),
    .O(\button_blue/count_add0000 [0])
  );
  MUXCY   \button_blue/Madd_count_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_blue/Madd_count_add0000_lut [0]),
    .O(\button_blue/Madd_count_add0000_cy [0])
  );
  XORCY   \button_blue/Mcount_count_xor<19>  (
    .CI(\button_blue/Mcount_count_cy [18]),
    .LI(\button_blue/Mcount_count_xor<19>_rt_1372 ),
    .O(\button_blue/Result [19])
  );
  XORCY   \button_blue/Mcount_count_xor<18>  (
    .CI(\button_blue/Mcount_count_cy [17]),
    .LI(\button_blue/Mcount_count_cy<18>_rt_1352 ),
    .O(\button_blue/Result [18])
  );
  MUXCY   \button_blue/Mcount_count_cy<18>  (
    .CI(\button_blue/Mcount_count_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<18>_rt_1352 ),
    .O(\button_blue/Mcount_count_cy [18])
  );
  XORCY   \button_blue/Mcount_count_xor<17>  (
    .CI(\button_blue/Mcount_count_cy [16]),
    .LI(\button_blue/Mcount_count_cy<17>_rt_1350 ),
    .O(\button_blue/Result [17])
  );
  MUXCY   \button_blue/Mcount_count_cy<17>  (
    .CI(\button_blue/Mcount_count_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<17>_rt_1350 ),
    .O(\button_blue/Mcount_count_cy [17])
  );
  XORCY   \button_blue/Mcount_count_xor<16>  (
    .CI(\button_blue/Mcount_count_cy [15]),
    .LI(\button_blue/Mcount_count_cy<16>_rt_1348 ),
    .O(\button_blue/Result [16])
  );
  MUXCY   \button_blue/Mcount_count_cy<16>  (
    .CI(\button_blue/Mcount_count_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<16>_rt_1348 ),
    .O(\button_blue/Mcount_count_cy [16])
  );
  XORCY   \button_blue/Mcount_count_xor<15>  (
    .CI(\button_blue/Mcount_count_cy [14]),
    .LI(\button_blue/Mcount_count_cy<15>_rt_1346 ),
    .O(\button_blue/Result [15])
  );
  MUXCY   \button_blue/Mcount_count_cy<15>  (
    .CI(\button_blue/Mcount_count_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<15>_rt_1346 ),
    .O(\button_blue/Mcount_count_cy [15])
  );
  XORCY   \button_blue/Mcount_count_xor<14>  (
    .CI(\button_blue/Mcount_count_cy [13]),
    .LI(\button_blue/Mcount_count_cy<14>_rt_1344 ),
    .O(\button_blue/Result [14])
  );
  MUXCY   \button_blue/Mcount_count_cy<14>  (
    .CI(\button_blue/Mcount_count_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<14>_rt_1344 ),
    .O(\button_blue/Mcount_count_cy [14])
  );
  XORCY   \button_blue/Mcount_count_xor<13>  (
    .CI(\button_blue/Mcount_count_cy [12]),
    .LI(\button_blue/Mcount_count_cy<13>_rt_1342 ),
    .O(\button_blue/Result [13])
  );
  MUXCY   \button_blue/Mcount_count_cy<13>  (
    .CI(\button_blue/Mcount_count_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<13>_rt_1342 ),
    .O(\button_blue/Mcount_count_cy [13])
  );
  XORCY   \button_blue/Mcount_count_xor<12>  (
    .CI(\button_blue/Mcount_count_cy [11]),
    .LI(\button_blue/Mcount_count_cy<12>_rt_1340 ),
    .O(\button_blue/Result [12])
  );
  MUXCY   \button_blue/Mcount_count_cy<12>  (
    .CI(\button_blue/Mcount_count_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<12>_rt_1340 ),
    .O(\button_blue/Mcount_count_cy [12])
  );
  XORCY   \button_blue/Mcount_count_xor<11>  (
    .CI(\button_blue/Mcount_count_cy [10]),
    .LI(\button_blue/Mcount_count_cy<11>_rt_1338 ),
    .O(\button_blue/Result [11])
  );
  MUXCY   \button_blue/Mcount_count_cy<11>  (
    .CI(\button_blue/Mcount_count_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<11>_rt_1338 ),
    .O(\button_blue/Mcount_count_cy [11])
  );
  XORCY   \button_blue/Mcount_count_xor<10>  (
    .CI(\button_blue/Mcount_count_cy [9]),
    .LI(\button_blue/Mcount_count_cy<10>_rt_1336 ),
    .O(\button_blue/Result [10])
  );
  MUXCY   \button_blue/Mcount_count_cy<10>  (
    .CI(\button_blue/Mcount_count_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<10>_rt_1336 ),
    .O(\button_blue/Mcount_count_cy [10])
  );
  XORCY   \button_blue/Mcount_count_xor<9>  (
    .CI(\button_blue/Mcount_count_cy [8]),
    .LI(\button_blue/Mcount_count_cy<9>_rt_1370 ),
    .O(\button_blue/Result [9])
  );
  MUXCY   \button_blue/Mcount_count_cy<9>  (
    .CI(\button_blue/Mcount_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<9>_rt_1370 ),
    .O(\button_blue/Mcount_count_cy [9])
  );
  XORCY   \button_blue/Mcount_count_xor<8>  (
    .CI(\button_blue/Mcount_count_cy [7]),
    .LI(\button_blue/Mcount_count_cy<8>_rt_1368 ),
    .O(\button_blue/Result [8])
  );
  MUXCY   \button_blue/Mcount_count_cy<8>  (
    .CI(\button_blue/Mcount_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<8>_rt_1368 ),
    .O(\button_blue/Mcount_count_cy [8])
  );
  XORCY   \button_blue/Mcount_count_xor<7>  (
    .CI(\button_blue/Mcount_count_cy [6]),
    .LI(\button_blue/Mcount_count_cy<7>_rt_1366 ),
    .O(\button_blue/Result [7])
  );
  MUXCY   \button_blue/Mcount_count_cy<7>  (
    .CI(\button_blue/Mcount_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<7>_rt_1366 ),
    .O(\button_blue/Mcount_count_cy [7])
  );
  XORCY   \button_blue/Mcount_count_xor<6>  (
    .CI(\button_blue/Mcount_count_cy [5]),
    .LI(\button_blue/Mcount_count_cy<6>_rt_1364 ),
    .O(\button_blue/Result [6])
  );
  MUXCY   \button_blue/Mcount_count_cy<6>  (
    .CI(\button_blue/Mcount_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<6>_rt_1364 ),
    .O(\button_blue/Mcount_count_cy [6])
  );
  XORCY   \button_blue/Mcount_count_xor<5>  (
    .CI(\button_blue/Mcount_count_cy [4]),
    .LI(\button_blue/Mcount_count_cy<5>_rt_1362 ),
    .O(\button_blue/Result [5])
  );
  MUXCY   \button_blue/Mcount_count_cy<5>  (
    .CI(\button_blue/Mcount_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<5>_rt_1362 ),
    .O(\button_blue/Mcount_count_cy [5])
  );
  XORCY   \button_blue/Mcount_count_xor<4>  (
    .CI(\button_blue/Mcount_count_cy [3]),
    .LI(\button_blue/Mcount_count_cy<4>_rt_1360 ),
    .O(\button_blue/Result [4])
  );
  MUXCY   \button_blue/Mcount_count_cy<4>  (
    .CI(\button_blue/Mcount_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<4>_rt_1360 ),
    .O(\button_blue/Mcount_count_cy [4])
  );
  XORCY   \button_blue/Mcount_count_xor<3>  (
    .CI(\button_blue/Mcount_count_cy [2]),
    .LI(\button_blue/Mcount_count_cy<3>_rt_1358 ),
    .O(\button_blue/Result [3])
  );
  MUXCY   \button_blue/Mcount_count_cy<3>  (
    .CI(\button_blue/Mcount_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<3>_rt_1358 ),
    .O(\button_blue/Mcount_count_cy [3])
  );
  XORCY   \button_blue/Mcount_count_xor<2>  (
    .CI(\button_blue/Mcount_count_cy [1]),
    .LI(\button_blue/Mcount_count_cy<2>_rt_1356 ),
    .O(\button_blue/Result [2])
  );
  MUXCY   \button_blue/Mcount_count_cy<2>  (
    .CI(\button_blue/Mcount_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<2>_rt_1356 ),
    .O(\button_blue/Mcount_count_cy [2])
  );
  XORCY   \button_blue/Mcount_count_xor<1>  (
    .CI(\button_blue/Mcount_count_cy [0]),
    .LI(\button_blue/Mcount_count_cy<1>_rt_1354 ),
    .O(\button_blue/Result [1])
  );
  MUXCY   \button_blue/Mcount_count_cy<1>  (
    .CI(\button_blue/Mcount_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_blue/Mcount_count_cy<1>_rt_1354 ),
    .O(\button_blue/Mcount_count_cy [1])
  );
  XORCY   \button_blue/Mcount_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_blue/Mcount_count_lut [0]),
    .O(\button_blue/Result [0])
  );
  MUXCY   \button_blue/Mcount_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_blue/Mcount_count_lut [0]),
    .O(\button_blue/Mcount_count_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_19  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [19]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_18  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [18]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_17  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [17]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_16  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [16]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_15  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [15]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_14  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [14]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_13  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [13]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_12  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [12]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_11  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [11]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_10  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [10]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_9  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [9]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_8  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [8]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_7  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [7]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_6  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [6]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_5  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [5]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_4  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [4]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_3  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [3]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_2  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [2]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_1  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [1]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_blue/count_0  (
    .C(clk_BUFGP_2303),
    .D(\button_blue/Result [0]),
    .R(\button_blue/count_or0000 ),
    .Q(\button_blue/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_blue/result  (
    .C(clk_BUFGP_2303),
    .CE(\button_blue/result_not0001 ),
    .D(Btns_colors_2_IBUF_9),
    .Q(\button_blue/result_1434 )
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<10>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [9]),
    .DI(N1),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_cy<10>_rt_1966 ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [10])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<9>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[9] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [9])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<8>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [7]),
    .DI(N1),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_cy<8>_rt_1977 ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [8])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<7>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[7] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [7])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<6>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [5]),
    .DI(N1),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[6] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_yellow/Mcompar_count_cmp_gt0000_lut<6>  (
    .I0(\button_yellow/count_add0000 [14]),
    .I1(\button_yellow/count_add0000 [15]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[6] )
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<5>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[5] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_yellow/Mcompar_count_cmp_gt0000_lut<5>  (
    .I0(\button_yellow/count_add0000 [10]),
    .I1(\button_yellow/count_add0000 [11]),
    .I2(\button_yellow/count_add0000 [12]),
    .I3(\button_yellow/count_add0000 [13]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[5] )
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<4>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [3]),
    .DI(N1),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_cy<4>_rt_1972 ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [4])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<3>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[3] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [3])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<2>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[2] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_yellow/Mcompar_count_cmp_gt0000_lut<2>  (
    .I0(\button_yellow/count_add0000 [4]),
    .I1(\button_yellow/count_add0000 [5]),
    .I2(\button_yellow/count_add0000 [6]),
    .I3(\button_yellow/count_add0000 [7]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[2] )
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<1>  (
    .CI(\button_yellow/Mcompar_count_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_cy<1>_rt_1968 ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [1])
  );
  MUXCY   \button_yellow/Mcompar_count_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcompar_count_cmp_gt0000_lut[0] ),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \button_yellow/Mcompar_count_cmp_gt0000_lut<0>  (
    .I0(\button_yellow/count_add0000 [0]),
    .I1(\button_yellow/count_add0000 [1]),
    .I2(\button_yellow/count_add0000 [2]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[0] )
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<19>  (
    .CI(\button_yellow/Madd_count_add0000_cy [18]),
    .LI(\button_yellow/Madd_count_add0000_xor<19>_rt_1963 ),
    .O(\button_yellow/count_add0000 [19])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<18>  (
    .CI(\button_yellow/Madd_count_add0000_cy [17]),
    .LI(\button_yellow/Madd_count_add0000_cy<18>_rt_1943 ),
    .O(\button_yellow/count_add0000 [18])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<18>  (
    .CI(\button_yellow/Madd_count_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<18>_rt_1943 ),
    .O(\button_yellow/Madd_count_add0000_cy [18])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<17>  (
    .CI(\button_yellow/Madd_count_add0000_cy [16]),
    .LI(\button_yellow/Madd_count_add0000_cy<17>_rt_1941 ),
    .O(\button_yellow/count_add0000 [17])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<17>  (
    .CI(\button_yellow/Madd_count_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<17>_rt_1941 ),
    .O(\button_yellow/Madd_count_add0000_cy [17])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<16>  (
    .CI(\button_yellow/Madd_count_add0000_cy [15]),
    .LI(\button_yellow/Madd_count_add0000_cy<16>_rt_1939 ),
    .O(\button_yellow/count_add0000 [16])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<16>  (
    .CI(\button_yellow/Madd_count_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<16>_rt_1939 ),
    .O(\button_yellow/Madd_count_add0000_cy [16])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<15>  (
    .CI(\button_yellow/Madd_count_add0000_cy [14]),
    .LI(\button_yellow/Madd_count_add0000_cy<15>_rt_1937 ),
    .O(\button_yellow/count_add0000 [15])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<15>  (
    .CI(\button_yellow/Madd_count_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<15>_rt_1937 ),
    .O(\button_yellow/Madd_count_add0000_cy [15])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<14>  (
    .CI(\button_yellow/Madd_count_add0000_cy [13]),
    .LI(\button_yellow/Madd_count_add0000_cy<14>_rt_1935 ),
    .O(\button_yellow/count_add0000 [14])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<14>  (
    .CI(\button_yellow/Madd_count_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<14>_rt_1935 ),
    .O(\button_yellow/Madd_count_add0000_cy [14])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<13>  (
    .CI(\button_yellow/Madd_count_add0000_cy [12]),
    .LI(\button_yellow/Madd_count_add0000_cy<13>_rt_1933 ),
    .O(\button_yellow/count_add0000 [13])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<13>  (
    .CI(\button_yellow/Madd_count_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<13>_rt_1933 ),
    .O(\button_yellow/Madd_count_add0000_cy [13])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<12>  (
    .CI(\button_yellow/Madd_count_add0000_cy [11]),
    .LI(\button_yellow/Madd_count_add0000_cy<12>_rt_1931 ),
    .O(\button_yellow/count_add0000 [12])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<12>  (
    .CI(\button_yellow/Madd_count_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<12>_rt_1931 ),
    .O(\button_yellow/Madd_count_add0000_cy [12])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<11>  (
    .CI(\button_yellow/Madd_count_add0000_cy [10]),
    .LI(\button_yellow/Madd_count_add0000_cy<11>_rt_1929 ),
    .O(\button_yellow/count_add0000 [11])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<11>  (
    .CI(\button_yellow/Madd_count_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<11>_rt_1929 ),
    .O(\button_yellow/Madd_count_add0000_cy [11])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<10>  (
    .CI(\button_yellow/Madd_count_add0000_cy [9]),
    .LI(\button_yellow/Madd_count_add0000_cy<10>_rt_1927 ),
    .O(\button_yellow/count_add0000 [10])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<10>  (
    .CI(\button_yellow/Madd_count_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<10>_rt_1927 ),
    .O(\button_yellow/Madd_count_add0000_cy [10])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<9>  (
    .CI(\button_yellow/Madd_count_add0000_cy [8]),
    .LI(\button_yellow/Madd_count_add0000_cy<9>_rt_1961 ),
    .O(\button_yellow/count_add0000 [9])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<9>  (
    .CI(\button_yellow/Madd_count_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<9>_rt_1961 ),
    .O(\button_yellow/Madd_count_add0000_cy [9])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<8>  (
    .CI(\button_yellow/Madd_count_add0000_cy [7]),
    .LI(\button_yellow/Madd_count_add0000_cy<8>_rt_1959 ),
    .O(\button_yellow/count_add0000 [8])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<8>  (
    .CI(\button_yellow/Madd_count_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<8>_rt_1959 ),
    .O(\button_yellow/Madd_count_add0000_cy [8])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<7>  (
    .CI(\button_yellow/Madd_count_add0000_cy [6]),
    .LI(\button_yellow/Madd_count_add0000_cy<7>_rt_1957 ),
    .O(\button_yellow/count_add0000 [7])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<7>  (
    .CI(\button_yellow/Madd_count_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<7>_rt_1957 ),
    .O(\button_yellow/Madd_count_add0000_cy [7])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<6>  (
    .CI(\button_yellow/Madd_count_add0000_cy [5]),
    .LI(\button_yellow/Madd_count_add0000_cy<6>_rt_1955 ),
    .O(\button_yellow/count_add0000 [6])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<6>  (
    .CI(\button_yellow/Madd_count_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<6>_rt_1955 ),
    .O(\button_yellow/Madd_count_add0000_cy [6])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<5>  (
    .CI(\button_yellow/Madd_count_add0000_cy [4]),
    .LI(\button_yellow/Madd_count_add0000_cy<5>_rt_1953 ),
    .O(\button_yellow/count_add0000 [5])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<5>  (
    .CI(\button_yellow/Madd_count_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<5>_rt_1953 ),
    .O(\button_yellow/Madd_count_add0000_cy [5])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<4>  (
    .CI(\button_yellow/Madd_count_add0000_cy [3]),
    .LI(\button_yellow/Madd_count_add0000_cy<4>_rt_1951 ),
    .O(\button_yellow/count_add0000 [4])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<4>  (
    .CI(\button_yellow/Madd_count_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<4>_rt_1951 ),
    .O(\button_yellow/Madd_count_add0000_cy [4])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<3>  (
    .CI(\button_yellow/Madd_count_add0000_cy [2]),
    .LI(\button_yellow/Madd_count_add0000_cy<3>_rt_1949 ),
    .O(\button_yellow/count_add0000 [3])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<3>  (
    .CI(\button_yellow/Madd_count_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<3>_rt_1949 ),
    .O(\button_yellow/Madd_count_add0000_cy [3])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<2>  (
    .CI(\button_yellow/Madd_count_add0000_cy [1]),
    .LI(\button_yellow/Madd_count_add0000_cy<2>_rt_1947 ),
    .O(\button_yellow/count_add0000 [2])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<2>  (
    .CI(\button_yellow/Madd_count_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<2>_rt_1947 ),
    .O(\button_yellow/Madd_count_add0000_cy [2])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<1>  (
    .CI(\button_yellow/Madd_count_add0000_cy [0]),
    .LI(\button_yellow/Madd_count_add0000_cy<1>_rt_1945 ),
    .O(\button_yellow/count_add0000 [1])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<1>  (
    .CI(\button_yellow/Madd_count_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Madd_count_add0000_cy<1>_rt_1945 ),
    .O(\button_yellow/Madd_count_add0000_cy [1])
  );
  XORCY   \button_yellow/Madd_count_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_yellow/Madd_count_add0000_lut [0]),
    .O(\button_yellow/count_add0000 [0])
  );
  MUXCY   \button_yellow/Madd_count_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_yellow/Madd_count_add0000_lut [0]),
    .O(\button_yellow/Madd_count_add0000_cy [0])
  );
  XORCY   \button_yellow/Mcount_count_xor<19>  (
    .CI(\button_yellow/Mcount_count_cy [18]),
    .LI(\button_yellow/Mcount_count_xor<19>_rt_2024 ),
    .O(\button_yellow/Result [19])
  );
  XORCY   \button_yellow/Mcount_count_xor<18>  (
    .CI(\button_yellow/Mcount_count_cy [17]),
    .LI(\button_yellow/Mcount_count_cy<18>_rt_2004 ),
    .O(\button_yellow/Result [18])
  );
  MUXCY   \button_yellow/Mcount_count_cy<18>  (
    .CI(\button_yellow/Mcount_count_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<18>_rt_2004 ),
    .O(\button_yellow/Mcount_count_cy [18])
  );
  XORCY   \button_yellow/Mcount_count_xor<17>  (
    .CI(\button_yellow/Mcount_count_cy [16]),
    .LI(\button_yellow/Mcount_count_cy<17>_rt_2002 ),
    .O(\button_yellow/Result [17])
  );
  MUXCY   \button_yellow/Mcount_count_cy<17>  (
    .CI(\button_yellow/Mcount_count_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<17>_rt_2002 ),
    .O(\button_yellow/Mcount_count_cy [17])
  );
  XORCY   \button_yellow/Mcount_count_xor<16>  (
    .CI(\button_yellow/Mcount_count_cy [15]),
    .LI(\button_yellow/Mcount_count_cy<16>_rt_2000 ),
    .O(\button_yellow/Result [16])
  );
  MUXCY   \button_yellow/Mcount_count_cy<16>  (
    .CI(\button_yellow/Mcount_count_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<16>_rt_2000 ),
    .O(\button_yellow/Mcount_count_cy [16])
  );
  XORCY   \button_yellow/Mcount_count_xor<15>  (
    .CI(\button_yellow/Mcount_count_cy [14]),
    .LI(\button_yellow/Mcount_count_cy<15>_rt_1998 ),
    .O(\button_yellow/Result [15])
  );
  MUXCY   \button_yellow/Mcount_count_cy<15>  (
    .CI(\button_yellow/Mcount_count_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<15>_rt_1998 ),
    .O(\button_yellow/Mcount_count_cy [15])
  );
  XORCY   \button_yellow/Mcount_count_xor<14>  (
    .CI(\button_yellow/Mcount_count_cy [13]),
    .LI(\button_yellow/Mcount_count_cy<14>_rt_1996 ),
    .O(\button_yellow/Result [14])
  );
  MUXCY   \button_yellow/Mcount_count_cy<14>  (
    .CI(\button_yellow/Mcount_count_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<14>_rt_1996 ),
    .O(\button_yellow/Mcount_count_cy [14])
  );
  XORCY   \button_yellow/Mcount_count_xor<13>  (
    .CI(\button_yellow/Mcount_count_cy [12]),
    .LI(\button_yellow/Mcount_count_cy<13>_rt_1994 ),
    .O(\button_yellow/Result [13])
  );
  MUXCY   \button_yellow/Mcount_count_cy<13>  (
    .CI(\button_yellow/Mcount_count_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<13>_rt_1994 ),
    .O(\button_yellow/Mcount_count_cy [13])
  );
  XORCY   \button_yellow/Mcount_count_xor<12>  (
    .CI(\button_yellow/Mcount_count_cy [11]),
    .LI(\button_yellow/Mcount_count_cy<12>_rt_1992 ),
    .O(\button_yellow/Result [12])
  );
  MUXCY   \button_yellow/Mcount_count_cy<12>  (
    .CI(\button_yellow/Mcount_count_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<12>_rt_1992 ),
    .O(\button_yellow/Mcount_count_cy [12])
  );
  XORCY   \button_yellow/Mcount_count_xor<11>  (
    .CI(\button_yellow/Mcount_count_cy [10]),
    .LI(\button_yellow/Mcount_count_cy<11>_rt_1990 ),
    .O(\button_yellow/Result [11])
  );
  MUXCY   \button_yellow/Mcount_count_cy<11>  (
    .CI(\button_yellow/Mcount_count_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<11>_rt_1990 ),
    .O(\button_yellow/Mcount_count_cy [11])
  );
  XORCY   \button_yellow/Mcount_count_xor<10>  (
    .CI(\button_yellow/Mcount_count_cy [9]),
    .LI(\button_yellow/Mcount_count_cy<10>_rt_1988 ),
    .O(\button_yellow/Result [10])
  );
  MUXCY   \button_yellow/Mcount_count_cy<10>  (
    .CI(\button_yellow/Mcount_count_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<10>_rt_1988 ),
    .O(\button_yellow/Mcount_count_cy [10])
  );
  XORCY   \button_yellow/Mcount_count_xor<9>  (
    .CI(\button_yellow/Mcount_count_cy [8]),
    .LI(\button_yellow/Mcount_count_cy<9>_rt_2022 ),
    .O(\button_yellow/Result [9])
  );
  MUXCY   \button_yellow/Mcount_count_cy<9>  (
    .CI(\button_yellow/Mcount_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<9>_rt_2022 ),
    .O(\button_yellow/Mcount_count_cy [9])
  );
  XORCY   \button_yellow/Mcount_count_xor<8>  (
    .CI(\button_yellow/Mcount_count_cy [7]),
    .LI(\button_yellow/Mcount_count_cy<8>_rt_2020 ),
    .O(\button_yellow/Result [8])
  );
  MUXCY   \button_yellow/Mcount_count_cy<8>  (
    .CI(\button_yellow/Mcount_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<8>_rt_2020 ),
    .O(\button_yellow/Mcount_count_cy [8])
  );
  XORCY   \button_yellow/Mcount_count_xor<7>  (
    .CI(\button_yellow/Mcount_count_cy [6]),
    .LI(\button_yellow/Mcount_count_cy<7>_rt_2018 ),
    .O(\button_yellow/Result [7])
  );
  MUXCY   \button_yellow/Mcount_count_cy<7>  (
    .CI(\button_yellow/Mcount_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<7>_rt_2018 ),
    .O(\button_yellow/Mcount_count_cy [7])
  );
  XORCY   \button_yellow/Mcount_count_xor<6>  (
    .CI(\button_yellow/Mcount_count_cy [5]),
    .LI(\button_yellow/Mcount_count_cy<6>_rt_2016 ),
    .O(\button_yellow/Result [6])
  );
  MUXCY   \button_yellow/Mcount_count_cy<6>  (
    .CI(\button_yellow/Mcount_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<6>_rt_2016 ),
    .O(\button_yellow/Mcount_count_cy [6])
  );
  XORCY   \button_yellow/Mcount_count_xor<5>  (
    .CI(\button_yellow/Mcount_count_cy [4]),
    .LI(\button_yellow/Mcount_count_cy<5>_rt_2014 ),
    .O(\button_yellow/Result [5])
  );
  MUXCY   \button_yellow/Mcount_count_cy<5>  (
    .CI(\button_yellow/Mcount_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<5>_rt_2014 ),
    .O(\button_yellow/Mcount_count_cy [5])
  );
  XORCY   \button_yellow/Mcount_count_xor<4>  (
    .CI(\button_yellow/Mcount_count_cy [3]),
    .LI(\button_yellow/Mcount_count_cy<4>_rt_2012 ),
    .O(\button_yellow/Result [4])
  );
  MUXCY   \button_yellow/Mcount_count_cy<4>  (
    .CI(\button_yellow/Mcount_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<4>_rt_2012 ),
    .O(\button_yellow/Mcount_count_cy [4])
  );
  XORCY   \button_yellow/Mcount_count_xor<3>  (
    .CI(\button_yellow/Mcount_count_cy [2]),
    .LI(\button_yellow/Mcount_count_cy<3>_rt_2010 ),
    .O(\button_yellow/Result [3])
  );
  MUXCY   \button_yellow/Mcount_count_cy<3>  (
    .CI(\button_yellow/Mcount_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<3>_rt_2010 ),
    .O(\button_yellow/Mcount_count_cy [3])
  );
  XORCY   \button_yellow/Mcount_count_xor<2>  (
    .CI(\button_yellow/Mcount_count_cy [1]),
    .LI(\button_yellow/Mcount_count_cy<2>_rt_2008 ),
    .O(\button_yellow/Result [2])
  );
  MUXCY   \button_yellow/Mcount_count_cy<2>  (
    .CI(\button_yellow/Mcount_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<2>_rt_2008 ),
    .O(\button_yellow/Mcount_count_cy [2])
  );
  XORCY   \button_yellow/Mcount_count_xor<1>  (
    .CI(\button_yellow/Mcount_count_cy [0]),
    .LI(\button_yellow/Mcount_count_cy<1>_rt_2006 ),
    .O(\button_yellow/Result [1])
  );
  MUXCY   \button_yellow/Mcount_count_cy<1>  (
    .CI(\button_yellow/Mcount_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_yellow/Mcount_count_cy<1>_rt_2006 ),
    .O(\button_yellow/Mcount_count_cy [1])
  );
  XORCY   \button_yellow/Mcount_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_yellow/Mcount_count_lut [0]),
    .O(\button_yellow/Result [0])
  );
  MUXCY   \button_yellow/Mcount_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_yellow/Mcount_count_lut [0]),
    .O(\button_yellow/Mcount_count_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_19  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [19]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_18  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [18]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_17  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [17]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_16  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [16]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_15  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [15]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_14  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [14]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_13  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [13]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_12  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [12]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_11  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [11]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_10  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [10]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_9  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [9]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_8  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [8]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_7  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [7]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_6  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [6]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_5  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [5]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_4  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [4]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_3  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [3]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_2  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [2]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_1  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [1]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_yellow/count_0  (
    .C(clk_BUFGP_2303),
    .D(\button_yellow/Result [0]),
    .R(\button_yellow/count_or0000 ),
    .Q(\button_yellow/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_yellow/result  (
    .C(clk_BUFGP_2303),
    .CE(\button_yellow/result_not0001 ),
    .D(Btns_colors_1_IBUF_8),
    .Q(\button_yellow/result_2086 )
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<10>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [9]),
    .DI(N1),
    .S(\button_red/Mcompar_count_cmp_gt0000_cy<10>_rt_1640 ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [10])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<9>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[9] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [9])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<8>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [7]),
    .DI(N1),
    .S(\button_red/Mcompar_count_cmp_gt0000_cy<8>_rt_1651 ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [8])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<7>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[7] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [7])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<6>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [5]),
    .DI(N1),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[6] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_red/Mcompar_count_cmp_gt0000_lut<6>  (
    .I0(\button_red/count_add0000 [14]),
    .I1(\button_red/count_add0000 [15]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[6] )
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<5>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[5] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_red/Mcompar_count_cmp_gt0000_lut<5>  (
    .I0(\button_red/count_add0000 [10]),
    .I1(\button_red/count_add0000 [11]),
    .I2(\button_red/count_add0000 [12]),
    .I3(\button_red/count_add0000 [13]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[5] )
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<4>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [3]),
    .DI(N1),
    .S(\button_red/Mcompar_count_cmp_gt0000_cy<4>_rt_1646 ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [4])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<3>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[3] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [3])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<2>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[2] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_red/Mcompar_count_cmp_gt0000_lut<2>  (
    .I0(\button_red/count_add0000 [4]),
    .I1(\button_red/count_add0000 [5]),
    .I2(\button_red/count_add0000 [6]),
    .I3(\button_red/count_add0000 [7]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[2] )
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<1>  (
    .CI(\button_red/Mcompar_count_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\button_red/Mcompar_count_cmp_gt0000_cy<1>_rt_1642 ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [1])
  );
  MUXCY   \button_red/Mcompar_count_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcompar_count_cmp_gt0000_lut[0] ),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \button_red/Mcompar_count_cmp_gt0000_lut<0>  (
    .I0(\button_red/count_add0000 [0]),
    .I1(\button_red/count_add0000 [1]),
    .I2(\button_red/count_add0000 [2]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[0] )
  );
  XORCY   \button_red/Madd_count_add0000_xor<19>  (
    .CI(\button_red/Madd_count_add0000_cy [18]),
    .LI(\button_red/Madd_count_add0000_xor<19>_rt_1637 ),
    .O(\button_red/count_add0000 [19])
  );
  XORCY   \button_red/Madd_count_add0000_xor<18>  (
    .CI(\button_red/Madd_count_add0000_cy [17]),
    .LI(\button_red/Madd_count_add0000_cy<18>_rt_1617 ),
    .O(\button_red/count_add0000 [18])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<18>  (
    .CI(\button_red/Madd_count_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<18>_rt_1617 ),
    .O(\button_red/Madd_count_add0000_cy [18])
  );
  XORCY   \button_red/Madd_count_add0000_xor<17>  (
    .CI(\button_red/Madd_count_add0000_cy [16]),
    .LI(\button_red/Madd_count_add0000_cy<17>_rt_1615 ),
    .O(\button_red/count_add0000 [17])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<17>  (
    .CI(\button_red/Madd_count_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<17>_rt_1615 ),
    .O(\button_red/Madd_count_add0000_cy [17])
  );
  XORCY   \button_red/Madd_count_add0000_xor<16>  (
    .CI(\button_red/Madd_count_add0000_cy [15]),
    .LI(\button_red/Madd_count_add0000_cy<16>_rt_1613 ),
    .O(\button_red/count_add0000 [16])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<16>  (
    .CI(\button_red/Madd_count_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<16>_rt_1613 ),
    .O(\button_red/Madd_count_add0000_cy [16])
  );
  XORCY   \button_red/Madd_count_add0000_xor<15>  (
    .CI(\button_red/Madd_count_add0000_cy [14]),
    .LI(\button_red/Madd_count_add0000_cy<15>_rt_1611 ),
    .O(\button_red/count_add0000 [15])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<15>  (
    .CI(\button_red/Madd_count_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<15>_rt_1611 ),
    .O(\button_red/Madd_count_add0000_cy [15])
  );
  XORCY   \button_red/Madd_count_add0000_xor<14>  (
    .CI(\button_red/Madd_count_add0000_cy [13]),
    .LI(\button_red/Madd_count_add0000_cy<14>_rt_1609 ),
    .O(\button_red/count_add0000 [14])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<14>  (
    .CI(\button_red/Madd_count_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<14>_rt_1609 ),
    .O(\button_red/Madd_count_add0000_cy [14])
  );
  XORCY   \button_red/Madd_count_add0000_xor<13>  (
    .CI(\button_red/Madd_count_add0000_cy [12]),
    .LI(\button_red/Madd_count_add0000_cy<13>_rt_1607 ),
    .O(\button_red/count_add0000 [13])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<13>  (
    .CI(\button_red/Madd_count_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<13>_rt_1607 ),
    .O(\button_red/Madd_count_add0000_cy [13])
  );
  XORCY   \button_red/Madd_count_add0000_xor<12>  (
    .CI(\button_red/Madd_count_add0000_cy [11]),
    .LI(\button_red/Madd_count_add0000_cy<12>_rt_1605 ),
    .O(\button_red/count_add0000 [12])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<12>  (
    .CI(\button_red/Madd_count_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<12>_rt_1605 ),
    .O(\button_red/Madd_count_add0000_cy [12])
  );
  XORCY   \button_red/Madd_count_add0000_xor<11>  (
    .CI(\button_red/Madd_count_add0000_cy [10]),
    .LI(\button_red/Madd_count_add0000_cy<11>_rt_1603 ),
    .O(\button_red/count_add0000 [11])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<11>  (
    .CI(\button_red/Madd_count_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<11>_rt_1603 ),
    .O(\button_red/Madd_count_add0000_cy [11])
  );
  XORCY   \button_red/Madd_count_add0000_xor<10>  (
    .CI(\button_red/Madd_count_add0000_cy [9]),
    .LI(\button_red/Madd_count_add0000_cy<10>_rt_1601 ),
    .O(\button_red/count_add0000 [10])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<10>  (
    .CI(\button_red/Madd_count_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<10>_rt_1601 ),
    .O(\button_red/Madd_count_add0000_cy [10])
  );
  XORCY   \button_red/Madd_count_add0000_xor<9>  (
    .CI(\button_red/Madd_count_add0000_cy [8]),
    .LI(\button_red/Madd_count_add0000_cy<9>_rt_1635 ),
    .O(\button_red/count_add0000 [9])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<9>  (
    .CI(\button_red/Madd_count_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<9>_rt_1635 ),
    .O(\button_red/Madd_count_add0000_cy [9])
  );
  XORCY   \button_red/Madd_count_add0000_xor<8>  (
    .CI(\button_red/Madd_count_add0000_cy [7]),
    .LI(\button_red/Madd_count_add0000_cy<8>_rt_1633 ),
    .O(\button_red/count_add0000 [8])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<8>  (
    .CI(\button_red/Madd_count_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<8>_rt_1633 ),
    .O(\button_red/Madd_count_add0000_cy [8])
  );
  XORCY   \button_red/Madd_count_add0000_xor<7>  (
    .CI(\button_red/Madd_count_add0000_cy [6]),
    .LI(\button_red/Madd_count_add0000_cy<7>_rt_1631 ),
    .O(\button_red/count_add0000 [7])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<7>  (
    .CI(\button_red/Madd_count_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<7>_rt_1631 ),
    .O(\button_red/Madd_count_add0000_cy [7])
  );
  XORCY   \button_red/Madd_count_add0000_xor<6>  (
    .CI(\button_red/Madd_count_add0000_cy [5]),
    .LI(\button_red/Madd_count_add0000_cy<6>_rt_1629 ),
    .O(\button_red/count_add0000 [6])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<6>  (
    .CI(\button_red/Madd_count_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<6>_rt_1629 ),
    .O(\button_red/Madd_count_add0000_cy [6])
  );
  XORCY   \button_red/Madd_count_add0000_xor<5>  (
    .CI(\button_red/Madd_count_add0000_cy [4]),
    .LI(\button_red/Madd_count_add0000_cy<5>_rt_1627 ),
    .O(\button_red/count_add0000 [5])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<5>  (
    .CI(\button_red/Madd_count_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<5>_rt_1627 ),
    .O(\button_red/Madd_count_add0000_cy [5])
  );
  XORCY   \button_red/Madd_count_add0000_xor<4>  (
    .CI(\button_red/Madd_count_add0000_cy [3]),
    .LI(\button_red/Madd_count_add0000_cy<4>_rt_1625 ),
    .O(\button_red/count_add0000 [4])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<4>  (
    .CI(\button_red/Madd_count_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<4>_rt_1625 ),
    .O(\button_red/Madd_count_add0000_cy [4])
  );
  XORCY   \button_red/Madd_count_add0000_xor<3>  (
    .CI(\button_red/Madd_count_add0000_cy [2]),
    .LI(\button_red/Madd_count_add0000_cy<3>_rt_1623 ),
    .O(\button_red/count_add0000 [3])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<3>  (
    .CI(\button_red/Madd_count_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<3>_rt_1623 ),
    .O(\button_red/Madd_count_add0000_cy [3])
  );
  XORCY   \button_red/Madd_count_add0000_xor<2>  (
    .CI(\button_red/Madd_count_add0000_cy [1]),
    .LI(\button_red/Madd_count_add0000_cy<2>_rt_1621 ),
    .O(\button_red/count_add0000 [2])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<2>  (
    .CI(\button_red/Madd_count_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<2>_rt_1621 ),
    .O(\button_red/Madd_count_add0000_cy [2])
  );
  XORCY   \button_red/Madd_count_add0000_xor<1>  (
    .CI(\button_red/Madd_count_add0000_cy [0]),
    .LI(\button_red/Madd_count_add0000_cy<1>_rt_1619 ),
    .O(\button_red/count_add0000 [1])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<1>  (
    .CI(\button_red/Madd_count_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Madd_count_add0000_cy<1>_rt_1619 ),
    .O(\button_red/Madd_count_add0000_cy [1])
  );
  XORCY   \button_red/Madd_count_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_red/Madd_count_add0000_lut [0]),
    .O(\button_red/count_add0000 [0])
  );
  MUXCY   \button_red/Madd_count_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_red/Madd_count_add0000_lut [0]),
    .O(\button_red/Madd_count_add0000_cy [0])
  );
  XORCY   \button_red/Mcount_count_xor<19>  (
    .CI(\button_red/Mcount_count_cy [18]),
    .LI(\button_red/Mcount_count_xor<19>_rt_1698 ),
    .O(\button_red/Result [19])
  );
  XORCY   \button_red/Mcount_count_xor<18>  (
    .CI(\button_red/Mcount_count_cy [17]),
    .LI(\button_red/Mcount_count_cy<18>_rt_1678 ),
    .O(\button_red/Result [18])
  );
  MUXCY   \button_red/Mcount_count_cy<18>  (
    .CI(\button_red/Mcount_count_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<18>_rt_1678 ),
    .O(\button_red/Mcount_count_cy [18])
  );
  XORCY   \button_red/Mcount_count_xor<17>  (
    .CI(\button_red/Mcount_count_cy [16]),
    .LI(\button_red/Mcount_count_cy<17>_rt_1676 ),
    .O(\button_red/Result [17])
  );
  MUXCY   \button_red/Mcount_count_cy<17>  (
    .CI(\button_red/Mcount_count_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<17>_rt_1676 ),
    .O(\button_red/Mcount_count_cy [17])
  );
  XORCY   \button_red/Mcount_count_xor<16>  (
    .CI(\button_red/Mcount_count_cy [15]),
    .LI(\button_red/Mcount_count_cy<16>_rt_1674 ),
    .O(\button_red/Result [16])
  );
  MUXCY   \button_red/Mcount_count_cy<16>  (
    .CI(\button_red/Mcount_count_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<16>_rt_1674 ),
    .O(\button_red/Mcount_count_cy [16])
  );
  XORCY   \button_red/Mcount_count_xor<15>  (
    .CI(\button_red/Mcount_count_cy [14]),
    .LI(\button_red/Mcount_count_cy<15>_rt_1672 ),
    .O(\button_red/Result [15])
  );
  MUXCY   \button_red/Mcount_count_cy<15>  (
    .CI(\button_red/Mcount_count_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<15>_rt_1672 ),
    .O(\button_red/Mcount_count_cy [15])
  );
  XORCY   \button_red/Mcount_count_xor<14>  (
    .CI(\button_red/Mcount_count_cy [13]),
    .LI(\button_red/Mcount_count_cy<14>_rt_1670 ),
    .O(\button_red/Result [14])
  );
  MUXCY   \button_red/Mcount_count_cy<14>  (
    .CI(\button_red/Mcount_count_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<14>_rt_1670 ),
    .O(\button_red/Mcount_count_cy [14])
  );
  XORCY   \button_red/Mcount_count_xor<13>  (
    .CI(\button_red/Mcount_count_cy [12]),
    .LI(\button_red/Mcount_count_cy<13>_rt_1668 ),
    .O(\button_red/Result [13])
  );
  MUXCY   \button_red/Mcount_count_cy<13>  (
    .CI(\button_red/Mcount_count_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<13>_rt_1668 ),
    .O(\button_red/Mcount_count_cy [13])
  );
  XORCY   \button_red/Mcount_count_xor<12>  (
    .CI(\button_red/Mcount_count_cy [11]),
    .LI(\button_red/Mcount_count_cy<12>_rt_1666 ),
    .O(\button_red/Result [12])
  );
  MUXCY   \button_red/Mcount_count_cy<12>  (
    .CI(\button_red/Mcount_count_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<12>_rt_1666 ),
    .O(\button_red/Mcount_count_cy [12])
  );
  XORCY   \button_red/Mcount_count_xor<11>  (
    .CI(\button_red/Mcount_count_cy [10]),
    .LI(\button_red/Mcount_count_cy<11>_rt_1664 ),
    .O(\button_red/Result [11])
  );
  MUXCY   \button_red/Mcount_count_cy<11>  (
    .CI(\button_red/Mcount_count_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<11>_rt_1664 ),
    .O(\button_red/Mcount_count_cy [11])
  );
  XORCY   \button_red/Mcount_count_xor<10>  (
    .CI(\button_red/Mcount_count_cy [9]),
    .LI(\button_red/Mcount_count_cy<10>_rt_1662 ),
    .O(\button_red/Result [10])
  );
  MUXCY   \button_red/Mcount_count_cy<10>  (
    .CI(\button_red/Mcount_count_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<10>_rt_1662 ),
    .O(\button_red/Mcount_count_cy [10])
  );
  XORCY   \button_red/Mcount_count_xor<9>  (
    .CI(\button_red/Mcount_count_cy [8]),
    .LI(\button_red/Mcount_count_cy<9>_rt_1696 ),
    .O(\button_red/Result [9])
  );
  MUXCY   \button_red/Mcount_count_cy<9>  (
    .CI(\button_red/Mcount_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<9>_rt_1696 ),
    .O(\button_red/Mcount_count_cy [9])
  );
  XORCY   \button_red/Mcount_count_xor<8>  (
    .CI(\button_red/Mcount_count_cy [7]),
    .LI(\button_red/Mcount_count_cy<8>_rt_1694 ),
    .O(\button_red/Result [8])
  );
  MUXCY   \button_red/Mcount_count_cy<8>  (
    .CI(\button_red/Mcount_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<8>_rt_1694 ),
    .O(\button_red/Mcount_count_cy [8])
  );
  XORCY   \button_red/Mcount_count_xor<7>  (
    .CI(\button_red/Mcount_count_cy [6]),
    .LI(\button_red/Mcount_count_cy<7>_rt_1692 ),
    .O(\button_red/Result [7])
  );
  MUXCY   \button_red/Mcount_count_cy<7>  (
    .CI(\button_red/Mcount_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<7>_rt_1692 ),
    .O(\button_red/Mcount_count_cy [7])
  );
  XORCY   \button_red/Mcount_count_xor<6>  (
    .CI(\button_red/Mcount_count_cy [5]),
    .LI(\button_red/Mcount_count_cy<6>_rt_1690 ),
    .O(\button_red/Result [6])
  );
  MUXCY   \button_red/Mcount_count_cy<6>  (
    .CI(\button_red/Mcount_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<6>_rt_1690 ),
    .O(\button_red/Mcount_count_cy [6])
  );
  XORCY   \button_red/Mcount_count_xor<5>  (
    .CI(\button_red/Mcount_count_cy [4]),
    .LI(\button_red/Mcount_count_cy<5>_rt_1688 ),
    .O(\button_red/Result [5])
  );
  MUXCY   \button_red/Mcount_count_cy<5>  (
    .CI(\button_red/Mcount_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<5>_rt_1688 ),
    .O(\button_red/Mcount_count_cy [5])
  );
  XORCY   \button_red/Mcount_count_xor<4>  (
    .CI(\button_red/Mcount_count_cy [3]),
    .LI(\button_red/Mcount_count_cy<4>_rt_1686 ),
    .O(\button_red/Result [4])
  );
  MUXCY   \button_red/Mcount_count_cy<4>  (
    .CI(\button_red/Mcount_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<4>_rt_1686 ),
    .O(\button_red/Mcount_count_cy [4])
  );
  XORCY   \button_red/Mcount_count_xor<3>  (
    .CI(\button_red/Mcount_count_cy [2]),
    .LI(\button_red/Mcount_count_cy<3>_rt_1684 ),
    .O(\button_red/Result [3])
  );
  MUXCY   \button_red/Mcount_count_cy<3>  (
    .CI(\button_red/Mcount_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<3>_rt_1684 ),
    .O(\button_red/Mcount_count_cy [3])
  );
  XORCY   \button_red/Mcount_count_xor<2>  (
    .CI(\button_red/Mcount_count_cy [1]),
    .LI(\button_red/Mcount_count_cy<2>_rt_1682 ),
    .O(\button_red/Result [2])
  );
  MUXCY   \button_red/Mcount_count_cy<2>  (
    .CI(\button_red/Mcount_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<2>_rt_1682 ),
    .O(\button_red/Mcount_count_cy [2])
  );
  XORCY   \button_red/Mcount_count_xor<1>  (
    .CI(\button_red/Mcount_count_cy [0]),
    .LI(\button_red/Mcount_count_cy<1>_rt_1680 ),
    .O(\button_red/Result [1])
  );
  MUXCY   \button_red/Mcount_count_cy<1>  (
    .CI(\button_red/Mcount_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_red/Mcount_count_cy<1>_rt_1680 ),
    .O(\button_red/Mcount_count_cy [1])
  );
  XORCY   \button_red/Mcount_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_red/Mcount_count_lut [0]),
    .O(\button_red/Result [0])
  );
  MUXCY   \button_red/Mcount_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_red/Mcount_count_lut [0]),
    .O(\button_red/Mcount_count_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_19  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [19]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_18  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [18]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_17  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [17]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_16  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [16]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_15  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [15]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_14  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [14]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_13  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [13]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_12  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [12]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_11  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [11]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_10  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [10]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_9  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [9]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_8  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [8]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_7  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [7]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_6  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [6]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_5  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [5]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_4  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [4]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_3  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [3]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_2  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [2]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_1  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [1]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_red/count_0  (
    .C(clk_BUFGP_2303),
    .D(\button_red/Result [0]),
    .R(\button_red/count_or0000 ),
    .Q(\button_red/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_red/result  (
    .C(clk_BUFGP_2303),
    .CE(\button_red/result_not0001 ),
    .D(Btns_colors_0_IBUF_7),
    .Q(\button_red/result_1760 )
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<10>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [9]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_gt0000_cy<10>_rt_1803 ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [10])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<9>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[9] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [9])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<8>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [7]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_gt0000_cy<8>_rt_1814 ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [8])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<7>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[7] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [7])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<6>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [5]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[6] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \button_start/Mcompar_count_cmp_gt0000_lut<6>  (
    .I0(\button_start/count_add0000 [14]),
    .I1(\button_start/count_add0000 [15]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[6] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<5>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[5] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_start/Mcompar_count_cmp_gt0000_lut<5>  (
    .I0(\button_start/count_add0000 [10]),
    .I1(\button_start/count_add0000 [11]),
    .I2(\button_start/count_add0000 [12]),
    .I3(\button_start/count_add0000 [13]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[5] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<4>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [3]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_gt0000_cy<4>_rt_1809 ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [4])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<3>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[3] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [3])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<2>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[2] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \button_start/Mcompar_count_cmp_gt0000_lut<2>  (
    .I0(\button_start/count_add0000 [4]),
    .I1(\button_start/count_add0000 [5]),
    .I2(\button_start/count_add0000 [6]),
    .I3(\button_start/count_add0000 [7]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[2] )
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<1>  (
    .CI(\button_start/Mcompar_count_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\button_start/Mcompar_count_cmp_gt0000_cy<1>_rt_1805 ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [1])
  );
  MUXCY   \button_start/Mcompar_count_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcompar_count_cmp_gt0000_lut[0] ),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \button_start/Mcompar_count_cmp_gt0000_lut<0>  (
    .I0(\button_start/count_add0000 [0]),
    .I1(\button_start/count_add0000 [1]),
    .I2(\button_start/count_add0000 [2]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[0] )
  );
  XORCY   \button_start/Madd_count_add0000_xor<19>  (
    .CI(\button_start/Madd_count_add0000_cy [18]),
    .LI(\button_start/Madd_count_add0000_xor<19>_rt_1800 ),
    .O(\button_start/count_add0000 [19])
  );
  XORCY   \button_start/Madd_count_add0000_xor<18>  (
    .CI(\button_start/Madd_count_add0000_cy [17]),
    .LI(\button_start/Madd_count_add0000_cy<18>_rt_1780 ),
    .O(\button_start/count_add0000 [18])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<18>  (
    .CI(\button_start/Madd_count_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<18>_rt_1780 ),
    .O(\button_start/Madd_count_add0000_cy [18])
  );
  XORCY   \button_start/Madd_count_add0000_xor<17>  (
    .CI(\button_start/Madd_count_add0000_cy [16]),
    .LI(\button_start/Madd_count_add0000_cy<17>_rt_1778 ),
    .O(\button_start/count_add0000 [17])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<17>  (
    .CI(\button_start/Madd_count_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<17>_rt_1778 ),
    .O(\button_start/Madd_count_add0000_cy [17])
  );
  XORCY   \button_start/Madd_count_add0000_xor<16>  (
    .CI(\button_start/Madd_count_add0000_cy [15]),
    .LI(\button_start/Madd_count_add0000_cy<16>_rt_1776 ),
    .O(\button_start/count_add0000 [16])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<16>  (
    .CI(\button_start/Madd_count_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<16>_rt_1776 ),
    .O(\button_start/Madd_count_add0000_cy [16])
  );
  XORCY   \button_start/Madd_count_add0000_xor<15>  (
    .CI(\button_start/Madd_count_add0000_cy [14]),
    .LI(\button_start/Madd_count_add0000_cy<15>_rt_1774 ),
    .O(\button_start/count_add0000 [15])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<15>  (
    .CI(\button_start/Madd_count_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<15>_rt_1774 ),
    .O(\button_start/Madd_count_add0000_cy [15])
  );
  XORCY   \button_start/Madd_count_add0000_xor<14>  (
    .CI(\button_start/Madd_count_add0000_cy [13]),
    .LI(\button_start/Madd_count_add0000_cy<14>_rt_1772 ),
    .O(\button_start/count_add0000 [14])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<14>  (
    .CI(\button_start/Madd_count_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<14>_rt_1772 ),
    .O(\button_start/Madd_count_add0000_cy [14])
  );
  XORCY   \button_start/Madd_count_add0000_xor<13>  (
    .CI(\button_start/Madd_count_add0000_cy [12]),
    .LI(\button_start/Madd_count_add0000_cy<13>_rt_1770 ),
    .O(\button_start/count_add0000 [13])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<13>  (
    .CI(\button_start/Madd_count_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<13>_rt_1770 ),
    .O(\button_start/Madd_count_add0000_cy [13])
  );
  XORCY   \button_start/Madd_count_add0000_xor<12>  (
    .CI(\button_start/Madd_count_add0000_cy [11]),
    .LI(\button_start/Madd_count_add0000_cy<12>_rt_1768 ),
    .O(\button_start/count_add0000 [12])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<12>  (
    .CI(\button_start/Madd_count_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<12>_rt_1768 ),
    .O(\button_start/Madd_count_add0000_cy [12])
  );
  XORCY   \button_start/Madd_count_add0000_xor<11>  (
    .CI(\button_start/Madd_count_add0000_cy [10]),
    .LI(\button_start/Madd_count_add0000_cy<11>_rt_1766 ),
    .O(\button_start/count_add0000 [11])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<11>  (
    .CI(\button_start/Madd_count_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<11>_rt_1766 ),
    .O(\button_start/Madd_count_add0000_cy [11])
  );
  XORCY   \button_start/Madd_count_add0000_xor<10>  (
    .CI(\button_start/Madd_count_add0000_cy [9]),
    .LI(\button_start/Madd_count_add0000_cy<10>_rt_1764 ),
    .O(\button_start/count_add0000 [10])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<10>  (
    .CI(\button_start/Madd_count_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<10>_rt_1764 ),
    .O(\button_start/Madd_count_add0000_cy [10])
  );
  XORCY   \button_start/Madd_count_add0000_xor<9>  (
    .CI(\button_start/Madd_count_add0000_cy [8]),
    .LI(\button_start/Madd_count_add0000_cy<9>_rt_1798 ),
    .O(\button_start/count_add0000 [9])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<9>  (
    .CI(\button_start/Madd_count_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<9>_rt_1798 ),
    .O(\button_start/Madd_count_add0000_cy [9])
  );
  XORCY   \button_start/Madd_count_add0000_xor<8>  (
    .CI(\button_start/Madd_count_add0000_cy [7]),
    .LI(\button_start/Madd_count_add0000_cy<8>_rt_1796 ),
    .O(\button_start/count_add0000 [8])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<8>  (
    .CI(\button_start/Madd_count_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<8>_rt_1796 ),
    .O(\button_start/Madd_count_add0000_cy [8])
  );
  XORCY   \button_start/Madd_count_add0000_xor<7>  (
    .CI(\button_start/Madd_count_add0000_cy [6]),
    .LI(\button_start/Madd_count_add0000_cy<7>_rt_1794 ),
    .O(\button_start/count_add0000 [7])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<7>  (
    .CI(\button_start/Madd_count_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<7>_rt_1794 ),
    .O(\button_start/Madd_count_add0000_cy [7])
  );
  XORCY   \button_start/Madd_count_add0000_xor<6>  (
    .CI(\button_start/Madd_count_add0000_cy [5]),
    .LI(\button_start/Madd_count_add0000_cy<6>_rt_1792 ),
    .O(\button_start/count_add0000 [6])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<6>  (
    .CI(\button_start/Madd_count_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<6>_rt_1792 ),
    .O(\button_start/Madd_count_add0000_cy [6])
  );
  XORCY   \button_start/Madd_count_add0000_xor<5>  (
    .CI(\button_start/Madd_count_add0000_cy [4]),
    .LI(\button_start/Madd_count_add0000_cy<5>_rt_1790 ),
    .O(\button_start/count_add0000 [5])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<5>  (
    .CI(\button_start/Madd_count_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<5>_rt_1790 ),
    .O(\button_start/Madd_count_add0000_cy [5])
  );
  XORCY   \button_start/Madd_count_add0000_xor<4>  (
    .CI(\button_start/Madd_count_add0000_cy [3]),
    .LI(\button_start/Madd_count_add0000_cy<4>_rt_1788 ),
    .O(\button_start/count_add0000 [4])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<4>  (
    .CI(\button_start/Madd_count_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<4>_rt_1788 ),
    .O(\button_start/Madd_count_add0000_cy [4])
  );
  XORCY   \button_start/Madd_count_add0000_xor<3>  (
    .CI(\button_start/Madd_count_add0000_cy [2]),
    .LI(\button_start/Madd_count_add0000_cy<3>_rt_1786 ),
    .O(\button_start/count_add0000 [3])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<3>  (
    .CI(\button_start/Madd_count_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<3>_rt_1786 ),
    .O(\button_start/Madd_count_add0000_cy [3])
  );
  XORCY   \button_start/Madd_count_add0000_xor<2>  (
    .CI(\button_start/Madd_count_add0000_cy [1]),
    .LI(\button_start/Madd_count_add0000_cy<2>_rt_1784 ),
    .O(\button_start/count_add0000 [2])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<2>  (
    .CI(\button_start/Madd_count_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<2>_rt_1784 ),
    .O(\button_start/Madd_count_add0000_cy [2])
  );
  XORCY   \button_start/Madd_count_add0000_xor<1>  (
    .CI(\button_start/Madd_count_add0000_cy [0]),
    .LI(\button_start/Madd_count_add0000_cy<1>_rt_1782 ),
    .O(\button_start/count_add0000 [1])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<1>  (
    .CI(\button_start/Madd_count_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Madd_count_add0000_cy<1>_rt_1782 ),
    .O(\button_start/Madd_count_add0000_cy [1])
  );
  XORCY   \button_start/Madd_count_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_start/Madd_count_add0000_lut [0]),
    .O(\button_start/count_add0000 [0])
  );
  MUXCY   \button_start/Madd_count_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_start/Madd_count_add0000_lut [0]),
    .O(\button_start/Madd_count_add0000_cy [0])
  );
  XORCY   \button_start/Mcount_count_xor<19>  (
    .CI(\button_start/Mcount_count_cy [18]),
    .LI(\button_start/Mcount_count_xor<19>_rt_1861 ),
    .O(\button_start/Result [19])
  );
  XORCY   \button_start/Mcount_count_xor<18>  (
    .CI(\button_start/Mcount_count_cy [17]),
    .LI(\button_start/Mcount_count_cy<18>_rt_1841 ),
    .O(\button_start/Result [18])
  );
  MUXCY   \button_start/Mcount_count_cy<18>  (
    .CI(\button_start/Mcount_count_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<18>_rt_1841 ),
    .O(\button_start/Mcount_count_cy [18])
  );
  XORCY   \button_start/Mcount_count_xor<17>  (
    .CI(\button_start/Mcount_count_cy [16]),
    .LI(\button_start/Mcount_count_cy<17>_rt_1839 ),
    .O(\button_start/Result [17])
  );
  MUXCY   \button_start/Mcount_count_cy<17>  (
    .CI(\button_start/Mcount_count_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<17>_rt_1839 ),
    .O(\button_start/Mcount_count_cy [17])
  );
  XORCY   \button_start/Mcount_count_xor<16>  (
    .CI(\button_start/Mcount_count_cy [15]),
    .LI(\button_start/Mcount_count_cy<16>_rt_1837 ),
    .O(\button_start/Result [16])
  );
  MUXCY   \button_start/Mcount_count_cy<16>  (
    .CI(\button_start/Mcount_count_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<16>_rt_1837 ),
    .O(\button_start/Mcount_count_cy [16])
  );
  XORCY   \button_start/Mcount_count_xor<15>  (
    .CI(\button_start/Mcount_count_cy [14]),
    .LI(\button_start/Mcount_count_cy<15>_rt_1835 ),
    .O(\button_start/Result [15])
  );
  MUXCY   \button_start/Mcount_count_cy<15>  (
    .CI(\button_start/Mcount_count_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<15>_rt_1835 ),
    .O(\button_start/Mcount_count_cy [15])
  );
  XORCY   \button_start/Mcount_count_xor<14>  (
    .CI(\button_start/Mcount_count_cy [13]),
    .LI(\button_start/Mcount_count_cy<14>_rt_1833 ),
    .O(\button_start/Result [14])
  );
  MUXCY   \button_start/Mcount_count_cy<14>  (
    .CI(\button_start/Mcount_count_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<14>_rt_1833 ),
    .O(\button_start/Mcount_count_cy [14])
  );
  XORCY   \button_start/Mcount_count_xor<13>  (
    .CI(\button_start/Mcount_count_cy [12]),
    .LI(\button_start/Mcount_count_cy<13>_rt_1831 ),
    .O(\button_start/Result [13])
  );
  MUXCY   \button_start/Mcount_count_cy<13>  (
    .CI(\button_start/Mcount_count_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<13>_rt_1831 ),
    .O(\button_start/Mcount_count_cy [13])
  );
  XORCY   \button_start/Mcount_count_xor<12>  (
    .CI(\button_start/Mcount_count_cy [11]),
    .LI(\button_start/Mcount_count_cy<12>_rt_1829 ),
    .O(\button_start/Result [12])
  );
  MUXCY   \button_start/Mcount_count_cy<12>  (
    .CI(\button_start/Mcount_count_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<12>_rt_1829 ),
    .O(\button_start/Mcount_count_cy [12])
  );
  XORCY   \button_start/Mcount_count_xor<11>  (
    .CI(\button_start/Mcount_count_cy [10]),
    .LI(\button_start/Mcount_count_cy<11>_rt_1827 ),
    .O(\button_start/Result [11])
  );
  MUXCY   \button_start/Mcount_count_cy<11>  (
    .CI(\button_start/Mcount_count_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<11>_rt_1827 ),
    .O(\button_start/Mcount_count_cy [11])
  );
  XORCY   \button_start/Mcount_count_xor<10>  (
    .CI(\button_start/Mcount_count_cy [9]),
    .LI(\button_start/Mcount_count_cy<10>_rt_1825 ),
    .O(\button_start/Result [10])
  );
  MUXCY   \button_start/Mcount_count_cy<10>  (
    .CI(\button_start/Mcount_count_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<10>_rt_1825 ),
    .O(\button_start/Mcount_count_cy [10])
  );
  XORCY   \button_start/Mcount_count_xor<9>  (
    .CI(\button_start/Mcount_count_cy [8]),
    .LI(\button_start/Mcount_count_cy<9>_rt_1859 ),
    .O(\button_start/Result [9])
  );
  MUXCY   \button_start/Mcount_count_cy<9>  (
    .CI(\button_start/Mcount_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<9>_rt_1859 ),
    .O(\button_start/Mcount_count_cy [9])
  );
  XORCY   \button_start/Mcount_count_xor<8>  (
    .CI(\button_start/Mcount_count_cy [7]),
    .LI(\button_start/Mcount_count_cy<8>_rt_1857 ),
    .O(\button_start/Result [8])
  );
  MUXCY   \button_start/Mcount_count_cy<8>  (
    .CI(\button_start/Mcount_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<8>_rt_1857 ),
    .O(\button_start/Mcount_count_cy [8])
  );
  XORCY   \button_start/Mcount_count_xor<7>  (
    .CI(\button_start/Mcount_count_cy [6]),
    .LI(\button_start/Mcount_count_cy<7>_rt_1855 ),
    .O(\button_start/Result [7])
  );
  MUXCY   \button_start/Mcount_count_cy<7>  (
    .CI(\button_start/Mcount_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<7>_rt_1855 ),
    .O(\button_start/Mcount_count_cy [7])
  );
  XORCY   \button_start/Mcount_count_xor<6>  (
    .CI(\button_start/Mcount_count_cy [5]),
    .LI(\button_start/Mcount_count_cy<6>_rt_1853 ),
    .O(\button_start/Result [6])
  );
  MUXCY   \button_start/Mcount_count_cy<6>  (
    .CI(\button_start/Mcount_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<6>_rt_1853 ),
    .O(\button_start/Mcount_count_cy [6])
  );
  XORCY   \button_start/Mcount_count_xor<5>  (
    .CI(\button_start/Mcount_count_cy [4]),
    .LI(\button_start/Mcount_count_cy<5>_rt_1851 ),
    .O(\button_start/Result [5])
  );
  MUXCY   \button_start/Mcount_count_cy<5>  (
    .CI(\button_start/Mcount_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<5>_rt_1851 ),
    .O(\button_start/Mcount_count_cy [5])
  );
  XORCY   \button_start/Mcount_count_xor<4>  (
    .CI(\button_start/Mcount_count_cy [3]),
    .LI(\button_start/Mcount_count_cy<4>_rt_1849 ),
    .O(\button_start/Result [4])
  );
  MUXCY   \button_start/Mcount_count_cy<4>  (
    .CI(\button_start/Mcount_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<4>_rt_1849 ),
    .O(\button_start/Mcount_count_cy [4])
  );
  XORCY   \button_start/Mcount_count_xor<3>  (
    .CI(\button_start/Mcount_count_cy [2]),
    .LI(\button_start/Mcount_count_cy<3>_rt_1847 ),
    .O(\button_start/Result [3])
  );
  MUXCY   \button_start/Mcount_count_cy<3>  (
    .CI(\button_start/Mcount_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<3>_rt_1847 ),
    .O(\button_start/Mcount_count_cy [3])
  );
  XORCY   \button_start/Mcount_count_xor<2>  (
    .CI(\button_start/Mcount_count_cy [1]),
    .LI(\button_start/Mcount_count_cy<2>_rt_1845 ),
    .O(\button_start/Result [2])
  );
  MUXCY   \button_start/Mcount_count_cy<2>  (
    .CI(\button_start/Mcount_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<2>_rt_1845 ),
    .O(\button_start/Mcount_count_cy [2])
  );
  XORCY   \button_start/Mcount_count_xor<1>  (
    .CI(\button_start/Mcount_count_cy [0]),
    .LI(\button_start/Mcount_count_cy<1>_rt_1843 ),
    .O(\button_start/Result [1])
  );
  MUXCY   \button_start/Mcount_count_cy<1>  (
    .CI(\button_start/Mcount_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\button_start/Mcount_count_cy<1>_rt_1843 ),
    .O(\button_start/Mcount_count_cy [1])
  );
  XORCY   \button_start/Mcount_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\button_start/Mcount_count_lut [0]),
    .O(\button_start/Result [0])
  );
  MUXCY   \button_start/Mcount_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\button_start/Mcount_count_lut [0]),
    .O(\button_start/Mcount_count_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_19  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [19]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_18  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [18]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_17  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [17]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_16  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [16]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_15  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [15]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_14  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [14]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_13  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [13]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_12  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [12]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_11  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [11]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_10  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [10]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_9  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [9]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_8  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [8]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_7  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [7]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_6  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [6]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_5  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [5]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_4  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [4]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_3  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [3]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_2  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [2]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_1  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [1]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \button_start/count_0  (
    .C(clk_BUFGP_2303),
    .D(\button_start/Result [0]),
    .R(\button_start/count_or0000 ),
    .Q(\button_start/count [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \button_start/result  (
    .C(clk_BUFGP_2303),
    .CE(\button_start/result_not0001 ),
    .D(start_IBUF_2606),
    .Q(\button_start/result_1923 )
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<25>  (
    .CI(\LED_component/Mcount_cont_clk_cy [24]),
    .LI(\LED_component/Mcount_cont_clk_xor<25>_rt_159 ),
    .O(\LED_component/Result [25])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<24>  (
    .CI(\LED_component/Mcount_cont_clk_cy [23]),
    .LI(\LED_component/Mcount_cont_clk_cy<24>_rt_141 ),
    .O(\LED_component/Result [24])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<24>  (
    .CI(\LED_component/Mcount_cont_clk_cy [23]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<24>_rt_141 ),
    .O(\LED_component/Mcount_cont_clk_cy [24])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<23>  (
    .CI(\LED_component/Mcount_cont_clk_cy [22]),
    .LI(\LED_component/Mcount_cont_clk_cy<23>_rt_139 ),
    .O(\LED_component/Result [23])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<23>  (
    .CI(\LED_component/Mcount_cont_clk_cy [22]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<23>_rt_139 ),
    .O(\LED_component/Mcount_cont_clk_cy [23])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<22>  (
    .CI(\LED_component/Mcount_cont_clk_cy [21]),
    .LI(\LED_component/Mcount_cont_clk_cy<22>_rt_137 ),
    .O(\LED_component/Result [22])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<22>  (
    .CI(\LED_component/Mcount_cont_clk_cy [21]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<22>_rt_137 ),
    .O(\LED_component/Mcount_cont_clk_cy [22])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<21>  (
    .CI(\LED_component/Mcount_cont_clk_cy [20]),
    .LI(\LED_component/Mcount_cont_clk_cy<21>_rt_135 ),
    .O(\LED_component/Result [21])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<21>  (
    .CI(\LED_component/Mcount_cont_clk_cy [20]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<21>_rt_135 ),
    .O(\LED_component/Mcount_cont_clk_cy [21])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<20>  (
    .CI(\LED_component/Mcount_cont_clk_cy [19]),
    .LI(\LED_component/Mcount_cont_clk_cy<20>_rt_133 ),
    .O(\LED_component/Result [20])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<20>  (
    .CI(\LED_component/Mcount_cont_clk_cy [19]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<20>_rt_133 ),
    .O(\LED_component/Mcount_cont_clk_cy [20])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<19>  (
    .CI(\LED_component/Mcount_cont_clk_cy [18]),
    .LI(\LED_component/Mcount_cont_clk_cy<19>_rt_129 ),
    .O(\LED_component/Result [19])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<19>  (
    .CI(\LED_component/Mcount_cont_clk_cy [18]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<19>_rt_129 ),
    .O(\LED_component/Mcount_cont_clk_cy [19])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<18>  (
    .CI(\LED_component/Mcount_cont_clk_cy [17]),
    .LI(\LED_component/Mcount_cont_clk_cy<18>_rt_127 ),
    .O(\LED_component/Result [18])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<18>  (
    .CI(\LED_component/Mcount_cont_clk_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<18>_rt_127 ),
    .O(\LED_component/Mcount_cont_clk_cy [18])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<17>  (
    .CI(\LED_component/Mcount_cont_clk_cy [16]),
    .LI(\LED_component/Mcount_cont_clk_cy<17>_rt_125 ),
    .O(\LED_component/Result [17])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<17>  (
    .CI(\LED_component/Mcount_cont_clk_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<17>_rt_125 ),
    .O(\LED_component/Mcount_cont_clk_cy [17])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<16>  (
    .CI(\LED_component/Mcount_cont_clk_cy [15]),
    .LI(\LED_component/Mcount_cont_clk_cy<16>_rt_123 ),
    .O(\LED_component/Result [16])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<16>  (
    .CI(\LED_component/Mcount_cont_clk_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<16>_rt_123 ),
    .O(\LED_component/Mcount_cont_clk_cy [16])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<15>  (
    .CI(\LED_component/Mcount_cont_clk_cy [14]),
    .LI(\LED_component/Mcount_cont_clk_cy<15>_rt_121 ),
    .O(\LED_component/Result [15])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<15>  (
    .CI(\LED_component/Mcount_cont_clk_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<15>_rt_121 ),
    .O(\LED_component/Mcount_cont_clk_cy [15])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<14>  (
    .CI(\LED_component/Mcount_cont_clk_cy [13]),
    .LI(\LED_component/Mcount_cont_clk_cy<14>_rt_119 ),
    .O(\LED_component/Result [14])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<14>  (
    .CI(\LED_component/Mcount_cont_clk_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<14>_rt_119 ),
    .O(\LED_component/Mcount_cont_clk_cy [14])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<13>  (
    .CI(\LED_component/Mcount_cont_clk_cy [12]),
    .LI(\LED_component/Mcount_cont_clk_cy<13>_rt_117 ),
    .O(\LED_component/Result [13])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<13>  (
    .CI(\LED_component/Mcount_cont_clk_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<13>_rt_117 ),
    .O(\LED_component/Mcount_cont_clk_cy [13])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<12>  (
    .CI(\LED_component/Mcount_cont_clk_cy [11]),
    .LI(\LED_component/Mcount_cont_clk_cy<12>_rt_115 ),
    .O(\LED_component/Result [12])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<12>  (
    .CI(\LED_component/Mcount_cont_clk_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<12>_rt_115 ),
    .O(\LED_component/Mcount_cont_clk_cy [12])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<11>  (
    .CI(\LED_component/Mcount_cont_clk_cy [10]),
    .LI(\LED_component/Mcount_cont_clk_cy<11>_rt_113 ),
    .O(\LED_component/Result [11])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<11>  (
    .CI(\LED_component/Mcount_cont_clk_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<11>_rt_113 ),
    .O(\LED_component/Mcount_cont_clk_cy [11])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<10>  (
    .CI(\LED_component/Mcount_cont_clk_cy [9]),
    .LI(\LED_component/Mcount_cont_clk_cy<10>_rt_111 ),
    .O(\LED_component/Result [10])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<10>  (
    .CI(\LED_component/Mcount_cont_clk_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<10>_rt_111 ),
    .O(\LED_component/Mcount_cont_clk_cy [10])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<9>  (
    .CI(\LED_component/Mcount_cont_clk_cy [8]),
    .LI(\LED_component/Mcount_cont_clk_cy<9>_rt_157 ),
    .O(\LED_component/Result [9])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<9>  (
    .CI(\LED_component/Mcount_cont_clk_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<9>_rt_157 ),
    .O(\LED_component/Mcount_cont_clk_cy [9])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<8>  (
    .CI(\LED_component/Mcount_cont_clk_cy [7]),
    .LI(\LED_component/Mcount_cont_clk_cy<8>_rt_155 ),
    .O(\LED_component/Result [8])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<8>  (
    .CI(\LED_component/Mcount_cont_clk_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<8>_rt_155 ),
    .O(\LED_component/Mcount_cont_clk_cy [8])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<7>  (
    .CI(\LED_component/Mcount_cont_clk_cy [6]),
    .LI(\LED_component/Mcount_cont_clk_cy<7>_rt_153 ),
    .O(\LED_component/Result [7])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<7>  (
    .CI(\LED_component/Mcount_cont_clk_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<7>_rt_153 ),
    .O(\LED_component/Mcount_cont_clk_cy [7])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<6>  (
    .CI(\LED_component/Mcount_cont_clk_cy [5]),
    .LI(\LED_component/Mcount_cont_clk_cy<6>_rt_151 ),
    .O(\LED_component/Result [6])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<6>  (
    .CI(\LED_component/Mcount_cont_clk_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<6>_rt_151 ),
    .O(\LED_component/Mcount_cont_clk_cy [6])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<5>  (
    .CI(\LED_component/Mcount_cont_clk_cy [4]),
    .LI(\LED_component/Mcount_cont_clk_cy<5>_rt_149 ),
    .O(\LED_component/Result [5])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<5>  (
    .CI(\LED_component/Mcount_cont_clk_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<5>_rt_149 ),
    .O(\LED_component/Mcount_cont_clk_cy [5])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<4>  (
    .CI(\LED_component/Mcount_cont_clk_cy [3]),
    .LI(\LED_component/Mcount_cont_clk_cy<4>_rt_147 ),
    .O(\LED_component/Result [4])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<4>  (
    .CI(\LED_component/Mcount_cont_clk_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<4>_rt_147 ),
    .O(\LED_component/Mcount_cont_clk_cy [4])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<3>  (
    .CI(\LED_component/Mcount_cont_clk_cy [2]),
    .LI(\LED_component/Mcount_cont_clk_cy<3>_rt_145 ),
    .O(\LED_component/Result [3])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<3>  (
    .CI(\LED_component/Mcount_cont_clk_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<3>_rt_145 ),
    .O(\LED_component/Mcount_cont_clk_cy [3])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<2>  (
    .CI(\LED_component/Mcount_cont_clk_cy [1]),
    .LI(\LED_component/Mcount_cont_clk_cy<2>_rt_143 ),
    .O(\LED_component/Result [2])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<2>  (
    .CI(\LED_component/Mcount_cont_clk_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<2>_rt_143 ),
    .O(\LED_component/Mcount_cont_clk_cy [2])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<1>  (
    .CI(\LED_component/Mcount_cont_clk_cy [0]),
    .LI(\LED_component/Mcount_cont_clk_cy<1>_rt_131 ),
    .O(\LED_component/Result [1])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<1>  (
    .CI(\LED_component/Mcount_cont_clk_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Mcount_cont_clk_cy<1>_rt_131 ),
    .O(\LED_component/Mcount_cont_clk_cy [1])
  );
  XORCY   \LED_component/Mcount_cont_clk_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\LED_component/Mcount_cont_clk_lut [0]),
    .O(\LED_component/Result [0])
  );
  MUXCY   \LED_component/Mcount_cont_clk_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\LED_component/Mcount_cont_clk_lut [0]),
    .O(\LED_component/Mcount_cont_clk_cy [0])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<25>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [24]),
    .LI(\LED_component/Madd_sel_led_add0000_xor<25>_rt_108 ),
    .O(\LED_component/sel_led_add0000 [25])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<24>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [23]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<24>_rt_90 ),
    .O(\LED_component/sel_led_add0000 [24])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<24>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [23]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<24>_rt_90 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [24])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<23>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [22]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<23>_rt_88 ),
    .O(\LED_component/sel_led_add0000 [23])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<23>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [22]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<23>_rt_88 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [23])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<22>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [21]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<22>_rt_86 ),
    .O(\LED_component/sel_led_add0000 [22])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<22>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [21]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<22>_rt_86 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [22])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<21>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [20]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<21>_rt_84 ),
    .O(\LED_component/sel_led_add0000 [21])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<21>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [20]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<21>_rt_84 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [21])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<20>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [19]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<20>_rt_82 ),
    .O(\LED_component/sel_led_add0000 [20])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<20>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [19]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<20>_rt_82 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [20])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<19>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [18]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<19>_rt_78 ),
    .O(\LED_component/sel_led_add0000 [19])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<19>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [18]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<19>_rt_78 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [19])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<18>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [17]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<18>_rt_76 ),
    .O(\LED_component/sel_led_add0000 [18])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<18>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [17]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<18>_rt_76 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [18])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<17>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [16]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<17>_rt_74 ),
    .O(\LED_component/sel_led_add0000 [17])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<17>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [16]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<17>_rt_74 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [17])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<16>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [15]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<16>_rt_72 ),
    .O(\LED_component/sel_led_add0000 [16])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<16>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [15]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<16>_rt_72 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [16])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<15>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [14]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<15>_rt_70 ),
    .O(\LED_component/sel_led_add0000 [15])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<15>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [14]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<15>_rt_70 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [15])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<14>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [13]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<14>_rt_68 ),
    .O(\LED_component/sel_led_add0000 [14])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<14>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [13]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<14>_rt_68 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [14])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<13>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [12]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<13>_rt_66 ),
    .O(\LED_component/sel_led_add0000 [13])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<13>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [12]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<13>_rt_66 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [13])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<12>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [11]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<12>_rt_64 ),
    .O(\LED_component/sel_led_add0000 [12])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<12>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [11]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<12>_rt_64 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [12])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<11>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [10]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<11>_rt_62 ),
    .O(\LED_component/sel_led_add0000 [11])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<11>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [10]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<11>_rt_62 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [11])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<10>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [9]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<10>_rt_60 ),
    .O(\LED_component/sel_led_add0000 [10])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<10>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<10>_rt_60 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [10])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<9>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [8]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<9>_rt_106 ),
    .O(\LED_component/sel_led_add0000 [9])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<9>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<9>_rt_106 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [9])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<8>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [7]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<8>_rt_104 ),
    .O(\LED_component/sel_led_add0000 [8])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<8>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<8>_rt_104 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [8])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<7>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [6]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<7>_rt_102 ),
    .O(\LED_component/sel_led_add0000 [7])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<7>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<7>_rt_102 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [7])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<6>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [5]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<6>_rt_100 ),
    .O(\LED_component/sel_led_add0000 [6])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<6>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<6>_rt_100 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [6])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<5>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [4]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<5>_rt_98 ),
    .O(\LED_component/sel_led_add0000 [5])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<5>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<5>_rt_98 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [5])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<4>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [3]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<4>_rt_96 ),
    .O(\LED_component/sel_led_add0000 [4])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<4>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<4>_rt_96 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [4])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<3>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [2]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<3>_rt_94 ),
    .O(\LED_component/sel_led_add0000 [3])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<3>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<3>_rt_94 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [3])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<2>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [1]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<2>_rt_92 ),
    .O(\LED_component/sel_led_add0000 [2])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<2>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<2>_rt_92 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [2])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<1>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [0]),
    .LI(\LED_component/Madd_sel_led_add0000_cy<1>_rt_80 ),
    .O(\LED_component/sel_led_add0000 [1])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<1>  (
    .CI(\LED_component/Madd_sel_led_add0000_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/Madd_sel_led_add0000_cy<1>_rt_80 ),
    .O(\LED_component/Madd_sel_led_add0000_cy [1])
  );
  XORCY   \LED_component/Madd_sel_led_add0000_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\LED_component/Madd_sel_led_add0000_lut [0]),
    .O(\LED_component/sel_led_add0000 [0])
  );
  MUXCY   \LED_component/Madd_sel_led_add0000_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\LED_component/Madd_sel_led_add0000_lut [0]),
    .O(\LED_component/Madd_sel_led_add0000_cy [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_25  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [25]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [25])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_24  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [24]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [24])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_23  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [23]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [23])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_22  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [22]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [22])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_21  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [21]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [21])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_20  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [20]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [20])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_19  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [19]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [19])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_18  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [18]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_17  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [17]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [17])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_16  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [16]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [16])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_15  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [15]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [15])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_14  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [14]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [14])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_13  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [13]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_12  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [12]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_11  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [11]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_10  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [10]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_9  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [9]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_8  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [8]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_7  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [7]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_6  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [6]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_5  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [5]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_4  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [4]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_3  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [3]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_2  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [2]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_1  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [1]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/cont_clk_0  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/Result [0]),
    .R(\LED_component/cont_clk_cmp_eq0000 ),
    .Q(\LED_component/cont_clk [0])
  );
  LD   \LED_component/LED_6  (
    .D(\LED_component/LED_mux0001 [0]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [6])
  );
  LD   \LED_component/LED_5  (
    .D(\LED_component/LED_mux0001 [1]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [5])
  );
  LD   \LED_component/LED_4  (
    .D(\LED_component/LED_mux0001 [2]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [4])
  );
  LD   \LED_component/LED_3  (
    .D(\LED_component/LED_mux0001 [3]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [3])
  );
  LD   \LED_component/LED_2  (
    .D(\LED_component/LED_mux0001 [4]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [2])
  );
  LD   \LED_component/LED_1  (
    .D(\LED_component/LED_mux0001 [5]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [1])
  );
  LD   \LED_component/LED_0  (
    .D(\LED_component/LED_mux0001 [6]),
    .G(\LED_component/clk_enable_195 ),
    .Q(\LED_component/LED [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_2  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/sel_led_mux0001 [2]),
    .Q(\LED_component/sel_led [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_1  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/sel_led_mux0001 [1]),
    .Q(\LED_component/sel_led [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/sel_led_0  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/sel_led_mux0001 [0]),
    .Q(\LED_component/sel_led [0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \LED_component/clk_enable  (
    .C(clk_BUFGP_2303),
    .D(N1),
    .R(\LED_component/clk_enable_not0001 ),
    .Q(\LED_component/clk_enable_195 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_31  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [31]),
    .Q(\LED_component/number [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_30  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [30]),
    .Q(\LED_component/number [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_29  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [29]),
    .Q(\LED_component/number [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_28  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [28]),
    .Q(\LED_component/number [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_27  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [27]),
    .Q(\LED_component/number [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_26  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [26]),
    .Q(\LED_component/number [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_25  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [25]),
    .Q(\LED_component/number [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_24  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [24]),
    .Q(\LED_component/number [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_23  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [23]),
    .Q(\LED_component/number [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_22  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [22]),
    .Q(\LED_component/number [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_21  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [21]),
    .Q(\LED_component/number [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_20  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [20]),
    .Q(\LED_component/number [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_19  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [19]),
    .Q(\LED_component/number [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_18  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [18]),
    .Q(\LED_component/number [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_17  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [17]),
    .Q(\LED_component/number [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_16  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [16]),
    .Q(\LED_component/number [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_15  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [15]),
    .Q(\LED_component/number [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_14  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [14]),
    .Q(\LED_component/number [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_13  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [13]),
    .Q(\LED_component/number [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_12  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [12]),
    .Q(\LED_component/number [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_11  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [11]),
    .Q(\LED_component/number [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_10  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [10]),
    .Q(\LED_component/number [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_9  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [9]),
    .Q(\LED_component/number [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_8  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [8]),
    .Q(\LED_component/number [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \LED_component/number_7  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003 [7]),
    .Q(\LED_component/number [7])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<9>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [8]),
    .LI(\VGA_Controller/Mcount_v_count_xor<9>_rt_1104 ),
    .O(\VGA_Controller/Result [9])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<8>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [7]),
    .LI(\VGA_Controller/Mcount_v_count_cy<8>_rt_1102 ),
    .O(\VGA_Controller/Result [8])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<8>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<8>_rt_1102 ),
    .O(\VGA_Controller/Mcount_v_count_cy [8])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<7>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [6]),
    .LI(\VGA_Controller/Mcount_v_count_cy<7>_rt_1100 ),
    .O(\VGA_Controller/Result [7])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<7>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<7>_rt_1100 ),
    .O(\VGA_Controller/Mcount_v_count_cy [7])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<6>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [5]),
    .LI(\VGA_Controller/Mcount_v_count_cy<6>_rt_1098 ),
    .O(\VGA_Controller/Result [6])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<6>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<6>_rt_1098 ),
    .O(\VGA_Controller/Mcount_v_count_cy [6])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<5>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [4]),
    .LI(\VGA_Controller/Mcount_v_count_cy<5>_rt_1096 ),
    .O(\VGA_Controller/Result [5])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<5>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<5>_rt_1096 ),
    .O(\VGA_Controller/Mcount_v_count_cy [5])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<4>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [3]),
    .LI(\VGA_Controller/Mcount_v_count_cy<4>_rt_1094 ),
    .O(\VGA_Controller/Result [4])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<4>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<4>_rt_1094 ),
    .O(\VGA_Controller/Mcount_v_count_cy [4])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<3>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [2]),
    .LI(\VGA_Controller/Mcount_v_count_cy<3>_rt_1092 ),
    .O(\VGA_Controller/Result [3])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<3>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<3>_rt_1092 ),
    .O(\VGA_Controller/Mcount_v_count_cy [3])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<2>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [1]),
    .LI(\VGA_Controller/Mcount_v_count_cy<2>_rt_1090 ),
    .O(\VGA_Controller/Result [2])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<2>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<2>_rt_1090 ),
    .O(\VGA_Controller/Mcount_v_count_cy [2])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<1>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [0]),
    .LI(\VGA_Controller/Mcount_v_count_cy<1>_rt_1088 ),
    .O(\VGA_Controller/Result [1])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<1>  (
    .CI(\VGA_Controller/Mcount_v_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_v_count_cy<1>_rt_1088 ),
    .O(\VGA_Controller/Mcount_v_count_cy [1])
  );
  XORCY   \VGA_Controller/Mcount_v_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\VGA_Controller/Mcount_v_count_lut [0]),
    .O(\VGA_Controller/Result [0])
  );
  MUXCY   \VGA_Controller/Mcount_v_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\VGA_Controller/Mcount_v_count_lut [0]),
    .O(\VGA_Controller/Mcount_v_count_cy [0])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<10>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [9]),
    .LI(\VGA_Controller/Mcount_h_count_xor<10>_rt_1085 ),
    .O(\VGA_Controller/Result [10])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<9>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [8]),
    .LI(\VGA_Controller/Mcount_h_count_cy<9>_rt_1082 ),
    .O(\VGA_Controller/Result<9>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<9>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<9>_rt_1082 ),
    .O(\VGA_Controller/Mcount_h_count_cy [9])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<8>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [7]),
    .LI(\VGA_Controller/Mcount_h_count_cy<8>_rt_1080 ),
    .O(\VGA_Controller/Result<8>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<8>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<8>_rt_1080 ),
    .O(\VGA_Controller/Mcount_h_count_cy [8])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<7>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [6]),
    .LI(\VGA_Controller/Mcount_h_count_cy<7>_rt_1078 ),
    .O(\VGA_Controller/Result<7>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<7>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<7>_rt_1078 ),
    .O(\VGA_Controller/Mcount_h_count_cy [7])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<6>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [5]),
    .LI(\VGA_Controller/Mcount_h_count_cy<6>_rt_1076 ),
    .O(\VGA_Controller/Result<6>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<6>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<6>_rt_1076 ),
    .O(\VGA_Controller/Mcount_h_count_cy [6])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<5>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [4]),
    .LI(\VGA_Controller/Mcount_h_count_cy<5>_rt_1074 ),
    .O(\VGA_Controller/Result<5>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<5>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<5>_rt_1074 ),
    .O(\VGA_Controller/Mcount_h_count_cy [5])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<4>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [3]),
    .LI(\VGA_Controller/Mcount_h_count_cy<4>_rt_1072 ),
    .O(\VGA_Controller/Result<4>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<4>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<4>_rt_1072 ),
    .O(\VGA_Controller/Mcount_h_count_cy [4])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<3>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [2]),
    .LI(\VGA_Controller/Mcount_h_count_cy<3>_rt_1070 ),
    .O(\VGA_Controller/Result<3>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<3>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<3>_rt_1070 ),
    .O(\VGA_Controller/Mcount_h_count_cy [3])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<2>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [1]),
    .LI(\VGA_Controller/Mcount_h_count_cy<2>_rt_1068 ),
    .O(\VGA_Controller/Result<2>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<2>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<2>_rt_1068 ),
    .O(\VGA_Controller/Mcount_h_count_cy [2])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<1>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [0]),
    .LI(\VGA_Controller/Mcount_h_count_cy<1>_rt_1066 ),
    .O(\VGA_Controller/Result<1>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<1>  (
    .CI(\VGA_Controller/Mcount_h_count_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcount_h_count_cy<1>_rt_1066 ),
    .O(\VGA_Controller/Mcount_h_count_cy [1])
  );
  XORCY   \VGA_Controller/Mcount_h_count_xor<0>  (
    .CI(Mrom__varindex000110),
    .LI(\VGA_Controller/Mcount_h_count_lut<0>1 ),
    .O(\VGA_Controller/Result<0>1 )
  );
  MUXCY   \VGA_Controller/Mcount_h_count_cy<0>  (
    .CI(Mrom__varindex000110),
    .DI(N1),
    .S(\VGA_Controller/Mcount_h_count_lut<0>1 ),
    .O(\VGA_Controller/Mcount_h_count_cy [0])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>1 ),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<6>1_1039 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<6>1  (
    .I0(\VGA_Controller/h_count [9]),
    .I1(\VGA_Controller/h_count [10]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<6>1_1039 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<4>1 ),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>_0_rt_1025 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>1 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<4>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>1 ),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<4>1 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<4>1 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<2>1 ),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [3]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<3>  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [3])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<2>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<1>1 ),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<2>1 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<2>1 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<1>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<0>1 ),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<1>1_1031 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<1>1 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<1>1  (
    .I0(\VGA_Controller/h_count [2]),
    .I1(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<1>1_1031 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<0>_0  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<0>1_1029 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<0>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<0>1  (
    .I0(\VGA_Controller/h_count [0]),
    .I1(\VGA_Controller/h_count [1]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<0>1_1029 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [6]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [6])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<6>  (
    .I0(\VGA_Controller/h_count [8]),
    .I1(\VGA_Controller/h_count [9]),
    .I2(\VGA_Controller/h_count [10]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [6])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [4]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [5]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<5>  (
    .I0(\VGA_Controller/h_count [6]),
    .I1(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [5])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<4>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [4]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [4])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [2]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>_rt_1020 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [3])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<2>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [2]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [2])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<1>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [0]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [1]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<1>  (
    .I0(\VGA_Controller/h_count [1]),
    .I1(\VGA_Controller/h_count [2]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [1])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [0]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [0])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<2>1 ),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>_0_rt_1001 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<2>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<1>1 ),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<2>1_1008 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<2>1 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<2>1  (
    .I0(\VGA_Controller/h_count [8]),
    .I1(\VGA_Controller/h_count [9]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<2>1_1008 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<1>_0  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>1 ),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<1>1_1006 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<1>1  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<1>1_1006 )
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>_0  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [0]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<0>  (
    .I0(\VGA_Controller/h_count [0]),
    .I1(\VGA_Controller/h_count [1]),
    .I2(\VGA_Controller/h_count [2]),
    .I3(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [0])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<5>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [4]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [5]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<5>  (
    .I0(\VGA_Controller/h_count [9]),
    .I1(\VGA_Controller/h_count [10]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [5])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<4>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [4]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [4])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<4>  (
    .I0(\VGA_Controller/h_count [6]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [8]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [4])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [2]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [3]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [3])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<2>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [2]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<2>  (
    .I0(\VGA_Controller/h_count [3]),
    .I1(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [2])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<1>  (
    .CI(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [0]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [1]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<1>  (
    .I0(\VGA_Controller/h_count [1]),
    .I1(\VGA_Controller/h_count [2]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [1])
  );
  MUXCY   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>_rt_994 ),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [0])
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<11>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [10]),
    .DI(vr_points_mux0002[31]),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[11] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [11])
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<10>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [9]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[10] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [10])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<10>  (
    .I0(vr_points_mux0002[28]),
    .I1(vr_points_mux0002[29]),
    .I2(vr_points_mux0002[30]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[10] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<9>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [8]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[9] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<9>  (
    .I0(vr_points_mux0002[24]),
    .I1(vr_points_mux0002[25]),
    .I2(vr_points_mux0002[26]),
    .I3(vr_points_mux0002[27]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[9] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<8>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [7]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[8] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [8])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<8>  (
    .I0(vr_points_mux0002[20]),
    .I1(vr_points_mux0002[21]),
    .I2(vr_points_mux0002[22]),
    .I3(vr_points_mux0002[23]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[8] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<7>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [6]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[7] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [7])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<7>  (
    .I0(vr_points_mux0002[16]),
    .I1(vr_points_mux0002[17]),
    .I2(vr_points_mux0002[18]),
    .I3(vr_points_mux0002[19]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[7] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<6>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[6] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<6>  (
    .I0(vr_points_mux0002[12]),
    .I1(vr_points_mux0002[13]),
    .I2(vr_points_mux0002[14]),
    .I3(vr_points_mux0002[15]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[6] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<5>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[5] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<5>  (
    .I0(vr_points_mux0002[8]),
    .I1(vr_points_mux0002[9]),
    .I2(vr_points_mux0002[10]),
    .I3(vr_points_mux0002[11]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[5] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<4>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[4] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<4>  (
    .I0(vr_points_mux0002[4]),
    .I1(vr_points_mux0002[5]),
    .I2(vr_points_mux0002[6]),
    .I3(vr_points_mux0002[7]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[4] )
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<3>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [2]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<3>_rt_1047 ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [3])
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<2>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[2] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [2])
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<1>  (
    .CI(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [0]),
    .DI(N1),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<1>_rt_1044 ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [1])
  );
  MUXCY   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[0] ),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [0])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \VGA_Controller/Mmux_font_word_mux0000_4  (
    .I0(\VGA_Controller/bit_addr [0]),
    .I1(\VGA_Controller/font_word [6]),
    .I2(\VGA_Controller/font_word [7]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_4_1106 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \VGA_Controller/Mmux_font_word_mux0000_5  (
    .I0(\VGA_Controller/bit_addr [0]),
    .I1(\VGA_Controller/font_word [4]),
    .I2(\VGA_Controller/font_word [5]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_5_1108 )
  );
  MUXF5   \VGA_Controller/Mmux_font_word_mux0000_3_f5  (
    .I0(\VGA_Controller/Mmux_font_word_mux0000_5_1108 ),
    .I1(\VGA_Controller/Mmux_font_word_mux0000_4_1106 ),
    .S(\VGA_Controller/bit_addr [1]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_3_f5_1105 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \VGA_Controller/Mmux_font_word_mux0000_51  (
    .I0(\VGA_Controller/bit_addr [0]),
    .I1(\VGA_Controller/font_word [2]),
    .I2(\VGA_Controller/font_word [3]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_51_1109 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \VGA_Controller/Mmux_font_word_mux0000_6  (
    .I0(\VGA_Controller/bit_addr [0]),
    .I1(\VGA_Controller/font_word [0]),
    .I2(\VGA_Controller/font_word [1]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_6_1110 )
  );
  MUXF5   \VGA_Controller/Mmux_font_word_mux0000_4_f5  (
    .I0(\VGA_Controller/Mmux_font_word_mux0000_6_1110 ),
    .I1(\VGA_Controller/Mmux_font_word_mux0000_51_1109 ),
    .S(\VGA_Controller/bit_addr [1]),
    .O(\VGA_Controller/Mmux_font_word_mux0000_4_f5_1107 )
  );
  MUXF6   \VGA_Controller/Mmux_font_word_mux0000_2_f6  (
    .I0(\VGA_Controller/Mmux_font_word_mux0000_4_f5_1107 ),
    .I1(\VGA_Controller/Mmux_font_word_mux0000_3_f5_1105 ),
    .S(\VGA_Controller/bit_addr [2]),
    .O(\VGA_Controller/font_word_mux0000 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_10  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result [10]),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_9  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<9>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_8  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<8>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_7  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<7>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_6  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<6>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_5  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<5>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_4  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<4>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_3  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<3>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_2  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<2>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_1  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<1>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \VGA_Controller/h_count_0  (
    .C(clk_BUFGP_2303),
    .D(\VGA_Controller/Result<0>1 ),
    .R(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .Q(\VGA_Controller/h_count [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_9  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [9]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_8  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [8]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_7  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [7]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_6  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [6]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_5  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [5]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_4  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [4]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_3  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [3]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_2  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [2]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_1  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [1]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \VGA_Controller/v_count_0  (
    .C(clk_BUFGP_2303),
    .CE(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .D(\VGA_Controller/Result [0]),
    .R(\VGA_Controller/v_count_and0000_1266 ),
    .Q(\VGA_Controller/v_count [0])
  );
  LD   \VGA_Controller/char_addr_6  (
    .D(\VGA_Controller/char_addr_mux0006 [6]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [6])
  );
  LD   \VGA_Controller/char_addr_5  (
    .D(\VGA_Controller/char_addr_mux0006 [5]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [5])
  );
  LD   \VGA_Controller/char_addr_4  (
    .D(\VGA_Controller/char_addr_mux0006 [4]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [4])
  );
  LD   \VGA_Controller/char_addr_3  (
    .D(\VGA_Controller/char_addr_mux0006 [3]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [3])
  );
  LD   \VGA_Controller/char_addr_2  (
    .D(\VGA_Controller/char_addr_mux0006 [2]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [2])
  );
  LD   \VGA_Controller/char_addr_1  (
    .D(\VGA_Controller/char_addr_mux0006 [1]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [1])
  );
  LD   \VGA_Controller/char_addr_0  (
    .D(\VGA_Controller/char_addr_mux0006 [0]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/char_addr [0])
  );
  LD   \VGA_Controller/bit_addr_2  (
    .D(\VGA_Controller/bit_addr_not0002 [2]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/bit_addr [2])
  );
  LD   \VGA_Controller/bit_addr_1  (
    .D(\VGA_Controller/bit_addr_not0002 [1]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/bit_addr [1])
  );
  LD   \VGA_Controller/bit_addr_0  (
    .D(\VGA_Controller/Mcount_h_count_lut [0]),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/bit_addr [0])
  );
  LD   \VGA_Controller/font_bit  (
    .D(\VGA_Controller/font_word_mux0000 ),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/font_bit_1206 )
  );
  LD   \VGA_Controller/txt_on  (
    .D(\VGA_Controller/txt_on_mux0006 ),
    .G(\VGA_Controller/bit_addr_not0001 ),
    .Q(\VGA_Controller/txt_on_1230 )
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\tela_cmp_eq0000_wg_cy<0>_rt_2673 ),
    .O(tela_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \tela_cmp_eq0000_wg_lut<1>  (
    .I0(tela_addsub0000[19]),
    .I1(tela_addsub0000[17]),
    .I2(tela_addsub0000[15]),
    .I3(tela_addsub0000[16]),
    .O(tela_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<1>  (
    .CI(tela_cmp_eq0000_wg_cy[0]),
    .DI(Mrom__varindex000110),
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
    .DI(Mrom__varindex000110),
    .S(tela_cmp_eq0000_wg_lut[2]),
    .O(tela_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \tela_cmp_eq0000_wg_lut<3>  (
    .I0(tela_addsub0000[21]),
    .I1(tela_addsub0000[10]),
    .I2(tela_addsub0000[9]),
    .I3(tela_addsub0000[11]),
    .O(tela_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<3>  (
    .CI(tela_cmp_eq0000_wg_cy[2]),
    .DI(Mrom__varindex000110),
    .S(tela_cmp_eq0000_wg_lut[3]),
    .O(tela_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \tela_cmp_eq0000_wg_lut<4>  (
    .I0(tela_addsub0000[22]),
    .I1(tela_addsub0000[8]),
    .I2(tela_addsub0000[7]),
    .I3(tela_addsub0000[6]),
    .O(tela_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<4>  (
    .CI(tela_cmp_eq0000_wg_cy[3]),
    .DI(Mrom__varindex000110),
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
    .DI(Mrom__varindex000110),
    .S(tela_cmp_eq0000_wg_lut[5]),
    .O(tela_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \tela_cmp_eq0000_wg_lut<6>  (
    .I0(tela_addsub0000[2]),
    .I1(tela_addsub0000[1]),
    .I2(tela_addsub0000[0]),
    .I3(tela_addsub0000[24]),
    .O(tela_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \tela_cmp_eq0000_wg_cy<6>  (
    .CI(tela_cmp_eq0000_wg_cy[5]),
    .DI(Mrom__varindex000110),
    .S(tela_cmp_eq0000_wg_lut[6]),
    .O(tela_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<0>  (
    .I0(timer[8]),
    .I1(timer[9]),
    .I2(timer[7]),
    .I3(timer[10]),
    .O(timer_cmp_eq0000_wg_lut[0])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[0]),
    .O(timer_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<1>  (
    .I0(timer[11]),
    .I1(timer[12]),
    .I2(timer[6]),
    .I3(timer[13]),
    .O(timer_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<1>  (
    .CI(timer_cmp_eq0000_wg_cy[0]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[1]),
    .O(timer_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<2>  (
    .I0(timer[14]),
    .I1(timer[15]),
    .I2(timer[5]),
    .I3(timer[16]),
    .O(timer_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<2>  (
    .CI(timer_cmp_eq0000_wg_cy[1]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[2]),
    .O(timer_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<3>  (
    .I0(timer[17]),
    .I1(timer[18]),
    .I2(timer[4]),
    .I3(timer[19]),
    .O(timer_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<3>  (
    .CI(timer_cmp_eq0000_wg_cy[2]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[3]),
    .O(timer_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<4>  (
    .I0(timer[20]),
    .I1(timer[21]),
    .I2(timer[3]),
    .I3(timer[22]),
    .O(timer_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<4>  (
    .CI(timer_cmp_eq0000_wg_cy[3]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[4]),
    .O(timer_cmp_eq0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<5>  (
    .I0(timer[23]),
    .I1(timer[24]),
    .I2(timer[2]),
    .I3(timer[25]),
    .O(timer_cmp_eq0000_wg_lut[5])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<5>  (
    .CI(timer_cmp_eq0000_wg_cy[4]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[5]),
    .O(timer_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<6>  (
    .I0(timer[26]),
    .I1(timer[27]),
    .I2(timer[1]),
    .I3(timer[28]),
    .O(timer_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<6>  (
    .CI(timer_cmp_eq0000_wg_cy[5]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[6]),
    .O(timer_cmp_eq0000_wg_cy[6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \timer_cmp_eq0000_wg_lut<7>  (
    .I0(timer[29]),
    .I1(timer[30]),
    .I2(timer[0]),
    .I3(timer[31]),
    .O(timer_cmp_eq0000_wg_lut[7])
  );
  MUXCY   \timer_cmp_eq0000_wg_cy<7>  (
    .CI(timer_cmp_eq0000_wg_cy[6]),
    .DI(Mrom__varindex000110),
    .S(timer_cmp_eq0000_wg_lut[7]),
    .O(timer_cmp_eq0000)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \estado_cmp_eq0000_wg_lut<0>  (
    .I0(estado_add0000[18]),
    .I1(estado_add0000[19]),
    .O(estado_cmp_eq0000_wg_lut[0])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[0]),
    .O(estado_cmp_eq0000_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \estado_cmp_eq0000_wg_lut<1>  (
    .I0(estado_add0000[20]),
    .I1(estado_add0000[17]),
    .I2(estado_add0000[16]),
    .I3(estado_add0000[15]),
    .O(estado_cmp_eq0000_wg_lut[1])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<1>  (
    .CI(estado_cmp_eq0000_wg_cy[0]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[1]),
    .O(estado_cmp_eq0000_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \estado_cmp_eq0000_wg_lut<2>  (
    .I0(estado_add0000[14]),
    .I1(estado_add0000[13]),
    .I2(estado_add0000[21]),
    .I3(estado_add0000[12]),
    .O(estado_cmp_eq0000_wg_lut[2])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<2>  (
    .CI(estado_cmp_eq0000_wg_cy[1]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[2]),
    .O(estado_cmp_eq0000_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \estado_cmp_eq0000_wg_lut<3>  (
    .I0(estado_add0000[11]),
    .I1(estado_add0000[10]),
    .I2(estado_add0000[9]),
    .I3(estado_add0000[22]),
    .O(estado_cmp_eq0000_wg_lut[3])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<3>  (
    .CI(estado_cmp_eq0000_wg_cy[2]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[3]),
    .O(estado_cmp_eq0000_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \estado_cmp_eq0000_wg_lut<4>  (
    .I0(estado_add0000[23]),
    .I1(estado_add0000[8]),
    .I2(estado_add0000[6]),
    .I3(estado_add0000[7]),
    .O(estado_cmp_eq0000_wg_lut[4])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<4>  (
    .CI(estado_cmp_eq0000_wg_cy[3]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[4]),
    .O(estado_cmp_eq0000_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \estado_cmp_eq0000_wg_lut<5>  (
    .I0(estado_add0000[5]),
    .I1(estado_add0000[4]),
    .I2(estado_add0000[24]),
    .I3(estado_add0000[3]),
    .O(estado_cmp_eq0000_wg_lut[5])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<5>  (
    .CI(estado_cmp_eq0000_wg_cy[4]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[5]),
    .O(estado_cmp_eq0000_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \estado_cmp_eq0000_wg_lut<6>  (
    .I0(estado_add0000[2]),
    .I1(estado_add0000[1]),
    .I2(estado_add0000[0]),
    .I3(estado_add0000[25]),
    .O(estado_cmp_eq0000_wg_lut[6])
  );
  MUXCY   \estado_cmp_eq0000_wg_cy<6>  (
    .CI(estado_cmp_eq0000_wg_cy[5]),
    .DI(Mrom__varindex000110),
    .S(estado_cmp_eq0000_wg_lut[6]),
    .O(estado_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<0>  (
    .I0(tela[22]),
    .I1(tela[23]),
    .I2(tela[26]),
    .I3(tela[21]),
    .O(caracter1_not00012_wg_lut[0])
  );
  MUXCY   \caracter1_not00012_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[0]),
    .O(caracter1_not00012_wg_cy[0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<1>  (
    .I0(tela[19]),
    .I1(tela[17]),
    .I2(tela[25]),
    .I3(tela[20]),
    .O(caracter1_not00012_wg_lut[1])
  );
  MUXCY   \caracter1_not00012_wg_cy<1>  (
    .CI(caracter1_not00012_wg_cy[0]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[1]),
    .O(caracter1_not00012_wg_cy[1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<2>  (
    .I0(tela[18]),
    .I1(tela[16]),
    .I2(tela[24]),
    .I3(tela[14]),
    .O(caracter1_not00012_wg_lut[2])
  );
  MUXCY   \caracter1_not00012_wg_cy<2>  (
    .CI(caracter1_not00012_wg_cy[1]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[2]),
    .O(caracter1_not00012_wg_cy[2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<3>  (
    .I0(tela[15]),
    .I1(tela[13]),
    .I2(tela[27]),
    .I3(tela[10]),
    .O(caracter1_not00012_wg_lut[3])
  );
  MUXCY   \caracter1_not00012_wg_cy<3>  (
    .CI(caracter1_not00012_wg_cy[2]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[3]),
    .O(caracter1_not00012_wg_cy[3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<4>  (
    .I0(tela[11]),
    .I1(tela[12]),
    .I2(tela[29]),
    .I3(tela[8]),
    .O(caracter1_not00012_wg_lut[4])
  );
  MUXCY   \caracter1_not00012_wg_cy<4>  (
    .CI(caracter1_not00012_wg_cy[3]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[4]),
    .O(caracter1_not00012_wg_cy[4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<5>  (
    .I0(tela[9]),
    .I1(tela[7]),
    .I2(tela[28]),
    .I3(tela[5]),
    .O(caracter1_not00012_wg_lut[5])
  );
  MUXCY   \caracter1_not00012_wg_cy<5>  (
    .CI(caracter1_not00012_wg_cy[4]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[5]),
    .O(caracter1_not00012_wg_cy[5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \caracter1_not00012_wg_lut<6>  (
    .I0(tela[31]),
    .I1(tela[6]),
    .I2(tela[30]),
    .I3(tela[4]),
    .O(caracter1_not00012_wg_lut[6])
  );
  MUXCY   \caracter1_not00012_wg_cy<6>  (
    .CI(caracter1_not00012_wg_cy[5]),
    .DI(Mrom__varindex000110),
    .S(caracter1_not00012_wg_lut[6]),
    .O(caracter1_not00012_wg_cy[6])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \LED_component/LED_and0000_wg_lut<0>  (
    .I0(\LED_component/number [24]),
    .I1(\LED_component/number [26]),
    .I2(\LED_component/number [23]),
    .O(\LED_component/LED_and0000_wg_lut [0])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [0]),
    .O(\LED_component/LED_and0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<1>  (
    .I0(\LED_component/number [22]),
    .I1(\LED_component/number [21]),
    .I2(\LED_component/number [27]),
    .I3(\LED_component/number [18]),
    .O(\LED_component/LED_and0000_wg_lut [1])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<1>  (
    .CI(\LED_component/LED_and0000_wg_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [1]),
    .O(\LED_component/LED_and0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<2>  (
    .I0(\LED_component/number [20]),
    .I1(\LED_component/number [19]),
    .I2(\LED_component/number [25]),
    .I3(\LED_component/number [17]),
    .O(\LED_component/LED_and0000_wg_lut [2])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<2>  (
    .CI(\LED_component/LED_and0000_wg_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [2]),
    .O(\LED_component/LED_and0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<3>  (
    .I0(\LED_component/number [16]),
    .I1(\LED_component/number [15]),
    .I2(\LED_component/number [28]),
    .I3(\LED_component/number [14]),
    .O(\LED_component/LED_and0000_wg_lut [3])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<3>  (
    .CI(\LED_component/LED_and0000_wg_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [3]),
    .O(\LED_component/LED_and0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<4>  (
    .I0(\LED_component/number [11]),
    .I1(\LED_component/number [13]),
    .I2(\LED_component/number [29]),
    .I3(\LED_component/number [12]),
    .O(\LED_component/LED_and0000_wg_lut [4])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<4>  (
    .CI(\LED_component/LED_and0000_wg_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [4]),
    .O(\LED_component/LED_and0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<5>  (
    .I0(\LED_component/number [8]),
    .I1(\LED_component/number [10]),
    .I2(\LED_component/number [30]),
    .I3(\LED_component/number [9]),
    .O(\LED_component/LED_and0000_wg_lut [5])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<5>  (
    .CI(\LED_component/LED_and0000_wg_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [5]),
    .O(\LED_component/LED_and0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/LED_and0000_wg_lut<6>  (
    .I0(\LED_component/number [5]),
    .I1(\LED_component/number [7]),
    .I2(\LED_component/number [31]),
    .I3(\LED_component/number [6]),
    .O(\LED_component/LED_and0000_wg_lut [6])
  );
  MUXCY   \LED_component/LED_and0000_wg_cy<6>  (
    .CI(\LED_component/LED_and0000_wg_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/LED_and0000_wg_lut [6]),
    .O(\LED_component/LED_and0000 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<0>  (
    .I0(\LED_component/sel_led_add0000 [19]),
    .I1(\LED_component/sel_led_add0000 [18]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [0])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<0>  (
    .CI(N1),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [0]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [0])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<1>  (
    .I0(\LED_component/sel_led_add0000 [17]),
    .I1(\LED_component/sel_led_add0000 [16]),
    .I2(\LED_component/sel_led_add0000 [20]),
    .I3(\LED_component/sel_led_add0000 [15]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [1])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<1>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [0]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [1]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [1])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<2>  (
    .I0(\LED_component/sel_led_add0000 [14]),
    .I1(\LED_component/sel_led_add0000 [13]),
    .I2(\LED_component/sel_led_add0000 [21]),
    .I3(\LED_component/sel_led_add0000 [12]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [2])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<2>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [1]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [2]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [2])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<3>  (
    .I0(\LED_component/sel_led_add0000 [11]),
    .I1(\LED_component/sel_led_add0000 [10]),
    .I2(\LED_component/sel_led_add0000 [22]),
    .I3(\LED_component/sel_led_add0000 [9]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [3])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<3>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [2]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [3]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<4>  (
    .I0(\LED_component/sel_led_add0000 [8]),
    .I1(\LED_component/sel_led_add0000 [7]),
    .I2(\LED_component/sel_led_add0000 [23]),
    .I3(\LED_component/sel_led_add0000 [6]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [4])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<4>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [3]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [4]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [4])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<5>  (
    .I0(\LED_component/sel_led_add0000 [5]),
    .I1(\LED_component/sel_led_add0000 [4]),
    .I2(\LED_component/sel_led_add0000 [24]),
    .I3(\LED_component/sel_led_add0000 [3]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [5])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<5>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [4]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [5]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_cy [5])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \LED_component/cont_clk_cmp_eq0000_wg_lut<6>  (
    .I0(\LED_component/sel_led_add0000 [2]),
    .I1(\LED_component/sel_led_add0000 [1]),
    .I2(\LED_component/sel_led_add0000 [25]),
    .I3(\LED_component/sel_led_add0000 [0]),
    .O(\LED_component/cont_clk_cmp_eq0000_wg_lut [6])
  );
  MUXCY   \LED_component/cont_clk_cmp_eq0000_wg_cy<6>  (
    .CI(\LED_component/cont_clk_cmp_eq0000_wg_cy [5]),
    .DI(Mrom__varindex000110),
    .S(\LED_component/cont_clk_cmp_eq0000_wg_lut [6]),
    .O(\LED_component/cont_clk_cmp_eq0000 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  caracter1_not00011521 (
    .I0(tela[0]),
    .I1(tela[1]),
    .O(N69)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \VGA_Controller/char_addr_cmp_eq001711  (
    .I0(\VGA_Controller/h_count [7]),
    .I1(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/char_addr_and0001 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  index_buton_cmp_eq00001 (
    .I0(estado[2]),
    .I1(estado[1]),
    .I2(estado[0]),
    .O(index_buton_cmp_eq0000)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  caracter1_cmp_eq000511 (
    .I0(tela[0]),
    .I1(tela[2]),
    .I2(tela[1]),
    .O(caracter1_cmp_eq0013)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  caracter1_cmp_eq000411 (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[0]),
    .O(caracter1_cmp_eq0012)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  caracter1_cmp_eq000011 (
    .I0(tela[2]),
    .I1(tela[0]),
    .I2(tela[1]),
    .O(caracter1_cmp_eq0009)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA_Controller/char_addr_mux0006<0>21  (
    .I0(\VGA_Controller/char_addr_and0000 ),
    .I1(\VGA_Controller/char_addr_or0000 ),
    .I2(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/N9 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/char_addr_cmp_eq002011  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/char_addr_cmp_eq0005 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \VGA_Controller/char_addr_cmp_eq00111  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(estado[1]),
    .O(\VGA_Controller/char_addr_cmp_eq0011 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_Controller/char_addr_cmp_eq00031  (
    .I0(estado[2]),
    .I1(estado[1]),
    .I2(estado[0]),
    .O(\VGA_Controller/char_addr_cmp_eq0003 )
  );
  LUT3 #(
    .INIT ( 8'h57 ))
  \VGA_Controller/Mrom_point_addr41  (
    .I0(vr_points_mux0002[3]),
    .I1(vr_points_mux0002[2]),
    .I2(vr_points_mux0002[1]),
    .O(\VGA_Controller/Mrom_point_addr4 )
  );
  LUT3 #(
    .INIT ( 8'h46 ))
  \VGA_Controller/char_addr_mux0006<5>21  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [4]),
    .I2(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/N6 )
  );
  LUT3 #(
    .INIT ( 8'h9D ))
  Mmux_rst_counter_mux000011 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(color_click_cmp_eq0005),
    .O(rst_counter_mux0000)
  );
  LUT4 #(
    .INIT ( 16'hF5F1 ))
  vr_nivel_not00011 (
    .I0(estado[0]),
    .I1(estado[1]),
    .I2(estado[2]),
    .I3(estado_futuro_and0003),
    .O(vr_nivel_not00011_2812)
  );
  LUT4 #(
    .INIT ( 16'hC444 ))
  \estado_futuro_mux0007<0>1  (
    .I0(vr_nivel_cmp_eq0000),
    .I1(estado_futuro_and0003),
    .I2(estado_futuro_cmp_gt0000),
    .I3(index_buton_cmp_eq0001),
    .O(estado_futuro_mux0007[0])
  );
  LUT4 #(
    .INIT ( 16'h40C0 ))
  estado_futuro_cmp_gt00001 (
    .I0(vr_nivel_mux0002[0]),
    .I1(vr_nivel_mux0002[2]),
    .I2(vr_nivel_mux0002[3]),
    .I3(vr_nivel_mux0002[1]),
    .O(estado_futuro_cmp_gt0000)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  color_click_cmp_eq00041 (
    .I0(LED_2_OBUF_23),
    .I1(LED_0_OBUF_21),
    .I2(LED_1_OBUF_22),
    .I3(LED_3_OBUF_24),
    .O(color_click_cmp_eq0004)
  );
  LUT4 #(
    .INIT ( 16'hCF8F ))
  \caracter3_mux0006<5>1  (
    .I0(caracter1_cmp_eq0005),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(N16),
    .I3(caracter1_cmp_eq0002),
    .O(caracter3_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'hCF8F ))
  \caracter2_mux0006<5>1  (
    .I0(caracter1_cmp_eq0006),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(N16),
    .I3(caracter1_cmp_eq0003),
    .O(caracter2_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \caracter1_mux0006<0>41  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(caracter1_cmp_eq0000),
    .I2(N50),
    .I3(\VGA_Controller/char_addr_cmp_eq0003 ),
    .O(N36)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  caracter1_cmp_eq00071 (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[3]),
    .I3(tela[0]),
    .O(caracter1_cmp_eq0007)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  caracter1_cmp_eq00011 (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(tela[3]),
    .O(caracter1_cmp_eq0001)
  );
  LUT4 #(
    .INIT ( 16'hC040 ))
  \VGA_Controller/char_addr_mux0006<5>41  (
    .I0(\VGA_Controller/h_count [3]),
    .I1(\VGA_Controller/char_addr_and0000 ),
    .I2(\VGA_Controller/char_addr_or0000 ),
    .I3(\VGA_Controller/Mrom_point_addr4 ),
    .O(\VGA_Controller/N39 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \VGA_Controller/char_addr_cmp_eq00171  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/char_addr_and0001 ),
    .I3(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/char_addr_cmp_eq0017 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/char_addr_cmp_eq00151  (
    .I0(\VGA_Controller/char_addr_and0001 ),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [4]),
    .I3(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/char_addr_cmp_eq0015 )
  );
  LUT4 #(
    .INIT ( 16'h40C0 ))
  Mrom_key2_varindex000021 (
    .I0(index_show[2]),
    .I1(index_show[0]),
    .I2(index_show[1]),
    .I3(index_show[3]),
    .O(Mrom_key2_varindex00002)
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  Mrom_key2_varindex000012 (
    .I0(index_show[0]),
    .I1(index_show[3]),
    .I2(index_show[2]),
    .I3(index_show[1]),
    .O(Mrom_key2_varindex0000)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \color_click_mux0001<2>1  (
    .I0(LED_0_OBUF_21),
    .I1(LED_2_OBUF_23),
    .I2(LED_3_OBUF_24),
    .I3(LED_1_OBUF_22),
    .O(color_click_mux0001[2])
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \color_click_mux0001<1>1  (
    .I0(LED_1_OBUF_22),
    .I1(LED_2_OBUF_23),
    .I2(LED_3_OBUF_24),
    .I3(LED_0_OBUF_21),
    .O(color_click_mux0001[1])
  );
  LUT4 #(
    .INIT ( 16'h2666 ))
  Mrom_key2_varindex0000111 (
    .I0(index_show[0]),
    .I1(index_show[1]),
    .I2(index_show[2]),
    .I3(index_show[3]),
    .O(Mrom_key2_varindex00001)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter2_mux0006<1>  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0002),
    .I2(caracter2_mux0006[5]),
    .I3(N73),
    .O(caracter2_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \caracter1_mux0006<0>2  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0004),
    .I2(rst_tela_cmp_eq0001),
    .I3(N77),
    .O(N6)
  );
  LUT4 #(
    .INIT ( 16'hA830 ))
  \LED_component/LED_mux0001<4>_SW0  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [1]),
    .I3(\LED_component/number [0]),
    .O(N85)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \LED_component/LED_mux0001<4>_SW1  (
    .I0(\LED_component/number [2]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(N86)
  );
  LUT4 #(
    .INIT ( 16'hD8FF ))
  \LED_component/LED_mux0001<4>  (
    .I0(\LED_component/number [4]),
    .I1(N86),
    .I2(N85),
    .I3(\LED_component/LED_and0000 ),
    .O(\LED_component/LED_mux0001 [4])
  );
  LUT4 #(
    .INIT ( 16'hB7EE ))
  \LED_component/LED_mux0001<0>_SW0  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [1]),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'hFF8D ))
  \LED_component/LED_mux0001<0>_SW1  (
    .I0(\LED_component/number [2]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(N89)
  );
  LUT4 #(
    .INIT ( 16'h8DFF ))
  \LED_component/LED_mux0001<0>  (
    .I0(\LED_component/number [4]),
    .I1(N89),
    .I2(N88),
    .I3(\LED_component/LED_and0000 ),
    .O(\LED_component/LED_mux0001 [0])
  );
  LUT4 #(
    .INIT ( 16'hA6C8 ))
  \LED_component/LED_mux0001<5>_SW0  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [1]),
    .O(N91)
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \LED_component/LED_mux0001<5>_SW1  (
    .I0(\LED_component/number [1]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(N92)
  );
  LUT4 #(
    .INIT ( 16'hD8FF ))
  \LED_component/LED_mux0001<5>  (
    .I0(\LED_component/number [4]),
    .I1(N92),
    .I2(N91),
    .I3(\LED_component/LED_and0000 ),
    .O(\LED_component/LED_mux0001 [5])
  );
  LUT4 #(
    .INIT ( 16'hA78B ))
  \LED_component/LED_mux0001<2>_SW0  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [1]),
    .O(N94)
  );
  LUT4 #(
    .INIT ( 16'hFF90 ))
  \LED_component/LED_mux0001<2>_SW1  (
    .I0(\LED_component/number [2]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(N95)
  );
  LUT4 #(
    .INIT ( 16'h8DFF ))
  \LED_component/LED_mux0001<2>  (
    .I0(\LED_component/number [4]),
    .I1(N95),
    .I2(N94),
    .I3(\LED_component/LED_and0000 ),
    .O(\LED_component/LED_mux0001 [2])
  );
  LUT4 #(
    .INIT ( 16'hA6EF ))
  \LED_component/LED_mux0001<1>_SW0  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [2]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [1]),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'h8DFF ))
  \LED_component/LED_mux0001<1>  (
    .I0(\LED_component/number [4]),
    .I1(N95),
    .I2(N97),
    .I3(\LED_component/LED_and0000 ),
    .O(\LED_component/LED_mux0001 [1])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \caracter4_mux0006<3>_SW0  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0004),
    .I2(timer[3]),
    .I3(N16),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter4_mux0006<3>  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(caracter1_cmp_eq0007),
    .I2(N8),
    .I3(N100),
    .O(caracter4_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter3_mux0006<2>  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0005),
    .I2(N7),
    .I3(N104),
    .O(caracter3_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \VGA_Controller/char_addr_mux0006<5>_SW0  (
    .I0(\VGA_Controller/N39 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(\VGA_Controller/char_addr_and0001 ),
    .I3(\VGA_Controller/N6 ),
    .O(N108)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/char_addr_mux0006<5>  (
    .I0(\VGA_Controller/char_addr_cmp_eq0015 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(N108),
    .I3(\VGA_Controller/N21 ),
    .O(\VGA_Controller/char_addr_mux0006 [5])
  );
  LUT4 #(
    .INIT ( 16'hF181 ))
  \LED_component/LED_mux0001<6>22  (
    .I0(\LED_component/number [1]),
    .I1(\LED_component/number [3]),
    .I2(\LED_component/number [2]),
    .I3(\LED_component/number [4]),
    .O(\LED_component/LED_mux0001<6>22_54 )
  );
  LUT4 #(
    .INIT ( 16'hFDDD ))
  \LED_component/LED_mux0001<6>78  (
    .I0(\LED_component/LED_and0000 ),
    .I1(\LED_component/LED_mux0001<6>67 ),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/LED_mux0001<6>22_54 ),
    .O(\LED_component/LED_mux0001 [6])
  );
  LUT4 #(
    .INIT ( 16'hFF5B ))
  \LED_component/LED_mux0001<3>88  (
    .I0(\LED_component/number [2]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(\LED_component/LED_mux0001<3>88_50 )
  );
  LUT4 #(
    .INIT ( 16'h1999 ))
  vr_nivel_cmp_eq0000322 (
    .I0(color_click[1]),
    .I1(index_buton[1]),
    .I2(index_buton[2]),
    .I3(index_buton[3]),
    .O(vr_nivel_cmp_eq0000322_2799)
  );
  LUT4 #(
    .INIT ( 16'h4AC0 ))
  vr_nivel_cmp_eq0000368 (
    .I0(index_buton[2]),
    .I1(index_buton[0]),
    .I2(color_click[2]),
    .I3(index_buton[3]),
    .O(vr_nivel_cmp_eq0000368_2800)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  vr_nivel_cmp_eq0000371 (
    .I0(color_click[1]),
    .I1(index_buton[1]),
    .O(vr_nivel_cmp_eq0000371_2801)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  vr_nivel_cmp_eq0000393 (
    .I0(color_click[1]),
    .I1(color_click[2]),
    .I2(index_buton[1]),
    .I3(index_buton[0]),
    .O(vr_nivel_cmp_eq0000393_2802)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter3_mux0006<4>26  (
    .I0(caracter1_cmp_eq0007),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(N6),
    .I3(\caracter3_mux0006<4>18 ),
    .O(caracter3_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'hC4CC ))
  caracter1_not000115 (
    .I0(tela[2]),
    .I1(tela[0]),
    .I2(estado[0]),
    .I3(estado[2]),
    .O(caracter1_not000115_2178)
  );
  LUT4 #(
    .INIT ( 16'hEAC8 ))
  \caracter3_mux0006<3>26  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0006),
    .I2(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I3(caracter1_cmp_eq0005),
    .O(\caracter3_mux0006<3>26_2226 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \caracter4_mux0006<4>21  (
    .I0(\caracter4_mux0006<4>5_2296 ),
    .I1(\caracter4_mux0006<4>15_2295 ),
    .O(caracter4_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter4_mux0006<0>24  (
    .I0(N69),
    .I1(rst_tela_cmp_eq0001),
    .I2(N39),
    .I3(\caracter4_mux0006<0>15_2265 ),
    .O(caracter4_mux0006[0])
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \caracter1_mux0006<0>19  (
    .I0(N6),
    .I1(vr_points_mux0002[0]),
    .I2(N16),
    .I3(N36),
    .O(\caracter1_mux0006<0>19_2132 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \caracter1_mux0006<3>5  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_or0000),
    .I2(caracter1_cmp_eq0007),
    .I3(caracter1_cmp_eq0000),
    .O(\caracter1_mux0006<3>5_2163 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \caracter1_mux0006<3>17  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(caracter1_cmp_eq0006),
    .I2(caracter1_cmp_eq0001),
    .I3(caracter1_cmp_eq0000),
    .O(\caracter1_mux0006<3>17_2161 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter1_mux0006<3>21  (
    .I0(estado[2]),
    .I1(vr_points_mux0002[3]),
    .I2(estado[0]),
    .I3(\caracter1_mux0006<3>17_2161 ),
    .O(\caracter1_mux0006<3>21_2162 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \caracter1_mux0006<3>25  (
    .I0(\caracter1_mux0006<3>5_2163 ),
    .I1(\caracter1_mux0006<3>21_2162 ),
    .O(caracter1_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \caracter4_mux0006<2>17  (
    .I0(caracter1_cmp_eq0009),
    .I1(tela[3]),
    .I2(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I3(caracter1_cmp_eq0002),
    .O(\caracter4_mux0006<2>17_2289 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \VGA_Controller/char_addr_mux0006<1>21  (
    .I0(\VGA_Controller/N9 ),
    .I1(vr_points_mux0002[1]),
    .I2(vr_points_mux0002[3]),
    .O(\VGA_Controller/char_addr_mux0006<1>21_1192 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/char_addr_mux0006<1>25  (
    .I0(\VGA_Controller/h_count [3]),
    .I1(\VGA_Controller/h_count [4]),
    .I2(\VGA_Controller/char_addr_mux0006<1>10_1191 ),
    .I3(\VGA_Controller/char_addr_mux0006<1>21_1192 ),
    .O(\VGA_Controller/char_addr_mux0006<1>25_1193 )
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/char_addr_mux0006<1>34  (
    .I0(\VGA_Controller/char_addr_cmp_eq0017 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(\VGA_Controller/char_addr_mux0006<1>25_1193 ),
    .I3(\VGA_Controller/N38 ),
    .O(\VGA_Controller/char_addr_mux0006 [1])
  );
  LUT4 #(
    .INIT ( 16'h0828 ))
  \VGA_Controller/char_addr_mux0006<2>56  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [4]),
    .I3(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/char_addr_mux0006<2>56_1195 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/char_addr_mux0006<2>95  (
    .I0(vr_points_mux0002[3]),
    .I1(vr_points_mux0002[2]),
    .I2(\VGA_Controller/N9 ),
    .I3(\VGA_Controller/char_addr_mux0006<2>91_1197 ),
    .O(\VGA_Controller/char_addr_mux0006<2>95_1198 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \VGA_Controller/char_addr_mux0006<2>97  (
    .I0(\VGA_Controller/char_addr_mux0006<2>74_1196 ),
    .I1(\VGA_Controller/char_addr_mux0006<2>95_1198 ),
    .O(\VGA_Controller/char_addr_mux0006 [2])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \caracter1_mux0006<2>5  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0007),
    .I2(caracter1_cmp_eq0005),
    .I3(caracter1_cmp_eq0000),
    .O(\caracter1_mux0006<2>5_2157 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \caracter1_mux0006<2>51  (
    .I0(\caracter1_mux0006<2>5_2157 ),
    .I1(N20),
    .I2(\caracter1_mux0006<2>39_2156 ),
    .O(caracter1_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter1_mux0006<4>56  (
    .I0(\caracter1_mux0006<4>19_2165 ),
    .I1(rst_tela_cmp_eq0001),
    .I2(\caracter1_mux0006<4>28 ),
    .I3(\caracter1_mux0006<4>48_2168 ),
    .O(caracter1_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \VGA_Controller/char_addr_mux0006<0>12  (
    .I0(\VGA_Controller/char_addr_cmp_eq0005 ),
    .I1(\VGA_Controller/char_addr_and0001 ),
    .I2(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I3(\VGA_Controller/N6 ),
    .O(\VGA_Controller/char_addr_mux0006<0>12_1186 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \VGA_Controller/txt_on_mux00063  (
    .I0(\VGA_Controller/h_count [7]),
    .I1(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/txt_on_mux0006215 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/txt_on_mux000621  (
    .I0(\VGA_Controller/h_count [8]),
    .I1(\VGA_Controller/txt_on_mux00066 ),
    .I2(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I3(\VGA_Controller/h_count [9]),
    .O(\VGA_Controller/txt_on_mux000621_1237 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \VGA_Controller/txt_on_mux000639  (
    .I0(\VGA_Controller/v_count [5]),
    .I1(\VGA_Controller/v_count [4]),
    .I2(\VGA_Controller/v_count [3]),
    .I3(\VGA_Controller/N46 ),
    .O(\VGA_Controller/txt_on_mux000639_1244 )
  );
  LUT4 #(
    .INIT ( 16'h3F1F ))
  \VGA_Controller/txt_on_mux000662  (
    .I0(\VGA_Controller/v_count [6]),
    .I1(\VGA_Controller/v_count [7]),
    .I2(\VGA_Controller/v_count [8]),
    .I3(\VGA_Controller/txt_on_mux000639_1244 ),
    .O(\VGA_Controller/txt_on_mux000662_1254 )
  );
  LUT4 #(
    .INIT ( 16'h10FF ))
  \VGA_Controller/txt_on_mux0006112  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/txt_on_mux000699_1255 ),
    .I3(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/txt_on_mux0006112_1232 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/txt_on_mux0006149  (
    .I0(\VGA_Controller/v_count [0]),
    .I1(\VGA_Controller/N45 ),
    .I2(\VGA_Controller/v_count [5]),
    .I3(\VGA_Controller/v_count [4]),
    .O(\VGA_Controller/txt_on_mux0006149_1233 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \VGA_Controller/txt_on_mux0006150  (
    .I0(\VGA_Controller/v_count [7]),
    .I1(\VGA_Controller/v_count [6]),
    .O(\VGA_Controller/txt_on_mux0006150_1234 )
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/txt_on_mux0006164  (
    .I0(\VGA_Controller/txt_on_mux0006149_1233 ),
    .I1(\VGA_Controller/v_count [8]),
    .I2(\VGA_Controller/v_count [9]),
    .I3(\VGA_Controller/txt_on_mux0006150_1234 ),
    .O(\VGA_Controller/txt_on_mux0006164_1235 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/txt_on_mux0006214  (
    .I0(\VGA_Controller/h_count [2]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/txt_on_mux0006214_1238 )
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/txt_on_mux0006229  (
    .I0(\VGA_Controller/txt_on_mux0006214_1238 ),
    .I1(\VGA_Controller/h_count [8]),
    .I2(\VGA_Controller/h_count [9]),
    .I3(\VGA_Controller/txt_on_mux0006215 ),
    .O(\VGA_Controller/txt_on_mux0006229_1240 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \VGA_Controller/txt_on_mux0006255  (
    .I0(\VGA_Controller/h_count [1]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/txt_on_mux0006255_1241 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \VGA_Controller/txt_on_mux0006341  (
    .I0(\VGA_Controller/h_count [3]),
    .I1(\VGA_Controller/h_count [2]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/txt_on_mux0006341_1243 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_Controller/txt_on_mux0006407  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [2]),
    .I3(\VGA_Controller/h_count [1]),
    .O(\VGA_Controller/txt_on_mux0006407_1245 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/txt_on_mux0006457  (
    .I0(\VGA_Controller/v_count [2]),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/v_count [5]),
    .I3(\VGA_Controller/v_count [4]),
    .O(\VGA_Controller/txt_on_mux0006457_1247 )
  );
  LUT4 #(
    .INIT ( 16'h57FF ))
  \VGA_Controller/txt_on_mux0006507  (
    .I0(\VGA_Controller/v_count [5]),
    .I1(\VGA_Controller/v_count [0]),
    .I2(\VGA_Controller/v_count [1]),
    .I3(\VGA_Controller/v_count [4]),
    .O(\VGA_Controller/txt_on_mux0006507_1248 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \VGA_Controller/txt_on_mux0006519  (
    .I0(\VGA_Controller/v_count [7]),
    .I1(\VGA_Controller/v_count [6]),
    .O(\VGA_Controller/txt_on_mux0006519_1249 )
  );
  LUT4 #(
    .INIT ( 16'hC4CC ))
  \VGA_Controller/txt_on_mux0006523  (
    .I0(\VGA_Controller/v_count [3]),
    .I1(\VGA_Controller/txt_on_mux0006519_1249 ),
    .I2(\VGA_Controller/txt_on_mux0006507_1248 ),
    .I3(\VGA_Controller/v_count [2]),
    .O(\VGA_Controller/txt_on_mux0006523_1250 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \VGA_Controller/txt_on_mux0006574  (
    .I0(\VGA_Controller/txt_on_mux0006562_1251 ),
    .I1(\VGA_Controller/txt_on_mux000621_1237 ),
    .I2(\VGA_Controller/txt_on_mux000662_1254 ),
    .I3(\VGA_Controller/txt_on_mux0006178_1236 ),
    .O(\VGA_Controller/txt_on_mux0006 )
  );
  LUT3 #(
    .INIT ( 8'h23 ))
  count_clk_timeout_and00011 (
    .I0(rst_counter_2598),
    .I1(rst_IBUF_2597),
    .I2(enable_counter_2467),
    .O(count_clk_timeout_and0001)
  );
  LUT3 #(
    .INIT ( 8'h16 ))
  Mrom_state_led22 (
    .I0(estado[2]),
    .I1(estado[1]),
    .I2(estado[0]),
    .O(state_led_2_OBUF_2612)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<25>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[0]),
    .O(count_clk_timeout_mux0001[25])
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \VGA_Controller/next_v_sync1  (
    .I0(\VGA_Controller/v_count [9]),
    .I1(\VGA_Controller/N40 ),
    .O(V_SYNC_OBUF_1268)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<24>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[1]),
    .O(count_clk_timeout_mux0001[24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<23>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[2]),
    .O(count_clk_timeout_mux0001[23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<22>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[3]),
    .O(count_clk_timeout_mux0001[22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<21>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[4]),
    .O(count_clk_timeout_mux0001[21])
  );
  LUT3 #(
    .INIT ( 8'h5D ))
  \VGA_Controller/RGBp_or00021  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(estado[1]),
    .O(\VGA_Controller/RGBp_or0002 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<20>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[5]),
    .O(count_clk_timeout_mux0001[20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<19>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[6]),
    .O(count_clk_timeout_mux0001[19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<17>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[8]),
    .O(count_clk_timeout_mux0001[17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<16>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[9]),
    .O(count_clk_timeout_mux0001[16])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  Mmux_timer_mux0001251 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[0]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[31])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  Mmux_timer_mux0001221 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[2]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<15>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[10]),
    .O(count_clk_timeout_mux0001[15])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \Madd_estado_futuro_add0000_xor<2>11  (
    .I0(index_buton[2]),
    .I1(index_buton[1]),
    .I2(index_buton[0]),
    .O(estado_futuro_add0000[2])
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \index_buton_mux0002<1>1  (
    .I0(index_buton[0]),
    .I1(index_buton[1]),
    .I2(index_buton_cmp_eq0001),
    .I3(index_buton_cmp_eq0000),
    .O(index_buton_mux0002[1])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_estado_futuro_add0000_xor<3>11  (
    .I0(index_buton[3]),
    .I1(index_buton[1]),
    .I2(index_buton[0]),
    .I3(index_buton[2]),
    .O(estado_futuro_add0000[3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<14>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[11]),
    .O(count_clk_timeout_mux0001[14])
  );
  LUT3 #(
    .INIT ( 8'h32 ))
  \VGA_Controller/char_addr_or00001  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(estado[1]),
    .O(\VGA_Controller/char_addr_or0000 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \Madd_index_show_add0000_xor<3>11  (
    .I0(index_show[3]),
    .I1(index_show[1]),
    .I2(index_show[0]),
    .I3(index_show[2]),
    .O(index_show_add0000[3])
  );
  LUT4 #(
    .INIT ( 16'h141D ))
  index_show_cmp_gt00002 (
    .I0(vr_nivel_mux0002[1]),
    .I1(index_show[1]),
    .I2(index_show[0]),
    .I3(vr_nivel_mux0002[0]),
    .O(index_show_cmp_gt00001)
  );
  LUT4 #(
    .INIT ( 16'h08AE ))
  index_show_cmp_gt0000121 (
    .I0(index_show_add0000[3]),
    .I1(index_show_cmp_gt00001),
    .I2(vr_nivel_mux0002[2]),
    .I3(vr_nivel_mux0002[3]),
    .O(index_show_cmp_gt0000121_2591)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<9>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[16]),
    .O(count_clk_timeout_mux0001[9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<7>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[18]),
    .O(count_clk_timeout_mux0001[7])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<9>1  (
    .I0(N11),
    .I1(vr_points_mux0002[9]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[9]),
    .O(vr_points_mux0003[9])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<8>1  (
    .I0(N11),
    .I1(vr_points_mux0002[8]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[8]),
    .O(vr_points_mux0003[8])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<7>1  (
    .I0(N11),
    .I1(vr_points_mux0002[7]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[7]),
    .O(vr_points_mux0003[7])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<6>1  (
    .I0(N11),
    .I1(vr_points_mux0002[6]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[6]),
    .O(vr_points_mux0003[6])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<5>1  (
    .I0(N11),
    .I1(vr_points_mux0002[5]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[5]),
    .O(vr_points_mux0003[5])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<4>1  (
    .I0(N11),
    .I1(vr_points_mux0002[4]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[4]),
    .O(vr_points_mux0003[4])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<3>1  (
    .I0(N11),
    .I1(vr_points_mux0002[3]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[3]),
    .O(vr_points_mux0003[3])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<2>1  (
    .I0(N11),
    .I1(vr_points_mux0002[2]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[2]),
    .O(vr_points_mux0003[2])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<1>1  (
    .I0(N11),
    .I1(vr_points_mux0002[1]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[1]),
    .O(vr_points_mux0003[1])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<16>1  (
    .I0(N11),
    .I1(vr_points_mux0002[16]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[16]),
    .O(vr_points_mux0003[16])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<15>1  (
    .I0(N11),
    .I1(vr_points_mux0002[15]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[15]),
    .O(vr_points_mux0003[15])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<14>1  (
    .I0(N11),
    .I1(vr_points_mux0002[14]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[14]),
    .O(vr_points_mux0003[14])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<13>1  (
    .I0(N11),
    .I1(vr_points_mux0002[13]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[13]),
    .O(vr_points_mux0003[13])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<12>1  (
    .I0(N11),
    .I1(vr_points_mux0002[12]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[12]),
    .O(vr_points_mux0003[12])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<11>1  (
    .I0(N11),
    .I1(vr_points_mux0002[11]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[11]),
    .O(vr_points_mux0003[11])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<10>1  (
    .I0(N11),
    .I1(vr_points_mux0002[10]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[10]),
    .O(vr_points_mux0003[10])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<0>1  (
    .I0(N11),
    .I1(vr_points_mux0002[0]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[0]),
    .O(vr_points_mux0003[0])
  );
  LUT4 #(
    .INIT ( 16'h8828 ))
  \vr_nivel_mux0003<1>1  (
    .I0(index_buton_cmp_eq0000),
    .I1(vr_nivel_mux0002[1]),
    .I2(vr_nivel_mux0002[0]),
    .I3(N11),
    .O(vr_nivel_mux0003[1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_timeout_mux0001<1>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[24]),
    .O(count_clk_timeout_mux0001[1])
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  \VGA_Controller/v_count_and0000_SW0  (
    .I0(\VGA_Controller/v_count [7]),
    .I1(\VGA_Controller/v_count [5]),
    .I2(\VGA_Controller/N41 ),
    .I3(\VGA_Controller/v_count [6]),
    .O(N115)
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<24>1  (
    .I0(N11),
    .I1(vr_points_mux0002[24]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[24]),
    .O(vr_points_mux0003[24])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<23>1  (
    .I0(N11),
    .I1(vr_points_mux0002[23]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[23]),
    .O(vr_points_mux0003[23])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<22>1  (
    .I0(N11),
    .I1(vr_points_mux0002[22]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[22]),
    .O(vr_points_mux0003[22])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<21>1  (
    .I0(N11),
    .I1(vr_points_mux0002[21]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[21]),
    .O(vr_points_mux0003[21])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<20>1  (
    .I0(N11),
    .I1(vr_points_mux0002[20]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[20]),
    .O(vr_points_mux0003[20])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<19>1  (
    .I0(N11),
    .I1(vr_points_mux0002[19]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[19]),
    .O(vr_points_mux0003[19])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<18>1  (
    .I0(N11),
    .I1(vr_points_mux0002[18]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[18]),
    .O(vr_points_mux0003[18])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<17>1  (
    .I0(N11),
    .I1(vr_points_mux0002[17]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[17]),
    .O(vr_points_mux0003[17])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<25>1  (
    .I0(N11),
    .I1(vr_points_mux0002[25]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[25]),
    .O(vr_points_mux0003[25])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<26>1  (
    .I0(N11),
    .I1(vr_points_mux0002[26]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[26]),
    .O(vr_points_mux0003[26])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  rst_counter_not00011 (
    .I0(estado[2]),
    .I1(estado[1]),
    .O(rst_counter_not0001)
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<27>1  (
    .I0(N11),
    .I1(vr_points_mux0002[27]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[27]),
    .O(vr_points_mux0003[27])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<28>1  (
    .I0(N11),
    .I1(vr_points_mux0002[28]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[28]),
    .O(vr_points_mux0003[28])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<29>1  (
    .I0(N11),
    .I1(vr_points_mux0002[29]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[29]),
    .O(vr_points_mux0003[29])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<30>1  (
    .I0(N11),
    .I1(vr_points_mux0002[30]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[30]),
    .O(vr_points_mux0003[30])
  );
  LUT4 #(
    .INIT ( 16'hD080 ))
  \vr_points_mux0003<31>1  (
    .I0(N11),
    .I1(vr_points_mux0002[31]),
    .I2(index_buton_cmp_eq0000),
    .I3(vr_points_addsub0000[31]),
    .O(vr_points_mux0003[31])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/RGBp_cmp_lt0008212  (
    .I0(\VGA_Controller/h_count [8]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/RGBp_cmp_lt0008212_1141 )
  );
  LUT4 #(
    .INIT ( 16'h3111 ))
  \VGA_Controller/RGBp_cmp_lt0008250  (
    .I0(\VGA_Controller/h_count [9]),
    .I1(\VGA_Controller/h_count [10]),
    .I2(\VGA_Controller/RGBp_cmp_lt0008212_1141 ),
    .I3(\VGA_Controller/RGBp_cmp_lt0008221_1142 ),
    .O(\VGA_Controller/RGBp_cmp_lt0008 )
  );
  LUT4 #(
    .INIT ( 16'h8828 ))
  \vr_nivel_mux0003<2>  (
    .I0(index_buton_cmp_eq0000),
    .I1(vr_nivel_mux0002[2]),
    .I2(vr_nivel_mux0002[1]),
    .I3(N119),
    .O(vr_nivel_mux0003[2])
  );
  LUT4 #(
    .INIT ( 16'h8828 ))
  \vr_nivel_mux0003<3>  (
    .I0(index_buton_cmp_eq0000),
    .I1(vr_nivel_mux0002[3]),
    .I2(vr_nivel_mux0002[1]),
    .I3(N121),
    .O(vr_nivel_mux0003[3])
  );
  LUT4 #(
    .INIT ( 16'h0960 ))
  index_buton_cmp_eq0001460 (
    .I0(index_buton[1]),
    .I1(vr_nivel_mux0002[1]),
    .I2(index_buton[0]),
    .I3(vr_nivel_mux0002[0]),
    .O(index_buton_cmp_eq0001460_2543)
  );
  LUT4 #(
    .INIT ( 16'h9009 ))
  index_buton_cmp_eq0001487 (
    .I0(estado_futuro_add0000[3]),
    .I1(vr_nivel_mux0002[3]),
    .I2(estado_futuro_add0000[2]),
    .I3(vr_nivel_mux0002[2]),
    .O(index_buton_cmp_eq0001487_2544)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  index_buton_cmp_eq0001488 (
    .I0(index_buton_cmp_eq0001460_2543),
    .I1(index_buton_cmp_eq0001487_2544),
    .O(index_buton_cmp_eq0001)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \VGA_Controller/next_h_sync_cmp_le000014  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/next_h_sync_cmp_le000014_1228 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA_Controller/next_h_sync_cmp_le000017  (
    .I0(\VGA_Controller/h_count [9]),
    .I1(\VGA_Controller/h_count [8]),
    .I2(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/next_h_sync_cmp_le000017_1229 )
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/next_v_sync_cmp_le000012_SW0  (
    .I0(\VGA_Controller/v_count [3]),
    .I1(\VGA_Controller/v_count [4]),
    .I2(\VGA_Controller/v_count [6]),
    .I3(\VGA_Controller/v_count [2]),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/next_v_sync_cmp_le000012  (
    .I0(\VGA_Controller/v_count [5]),
    .I1(\VGA_Controller/v_count [7]),
    .I2(\VGA_Controller/v_count [8]),
    .I3(N123),
    .O(\VGA_Controller/N40 )
  );
  LUT4 #(
    .INIT ( 16'h3F1F ))
  \VGA_Controller/RGBp_cmp_lt00022155  (
    .I0(\VGA_Controller/v_count [6]),
    .I1(\VGA_Controller/v_count [7]),
    .I2(\VGA_Controller/v_count [8]),
    .I3(\VGA_Controller/RGBp_cmp_lt00022120_1136 ),
    .O(\VGA_Controller/N211 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \VGA_Controller/R<1>25  (
    .I0(\VGA_Controller/bit_addr_not0001 ),
    .I1(\VGA_Controller/F_ON ),
    .I2(\VGA_Controller/font_bit_1206 ),
    .I3(\VGA_Controller/txt_on_1230 ),
    .O(\VGA_Controller/R<1>25_1128 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/R<1>7  (
    .I0(LED_1_OBUF_22),
    .I1(LED_3_OBUF_24),
    .I2(LED_0_OBUF_21),
    .O(\VGA_Controller/R<1>7_1130 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/R<1>19  (
    .I0(\VGA_Controller/N10 ),
    .I1(\VGA_Controller/R<1>7_1130 ),
    .I2(LED_2_OBUF_23),
    .I3(\VGA_Controller/RGBp_and0000_1131 ),
    .O(\VGA_Controller/R<1>19_1127 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_Controller/R<1>42  (
    .I0(\VGA_Controller/N7 ),
    .I1(\VGA_Controller/R<1>19_1127 ),
    .I2(\VGA_Controller/R<1>39_1129 ),
    .O(R_0_OBUF_923)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/G<1>6  (
    .I0(LED_1_OBUF_22),
    .I1(LED_0_OBUF_21),
    .I2(LED_3_OBUF_24),
    .O(\VGA_Controller/G<1>6_991 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/G<1>17  (
    .I0(\VGA_Controller/N10 ),
    .I1(\VGA_Controller/G<1>6_991 ),
    .I2(LED_2_OBUF_23),
    .I3(\VGA_Controller/N48 ),
    .O(\VGA_Controller/G<1>17_988 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/G<1>46  (
    .I0(\VGA_Controller/RGBp_or0002 ),
    .I1(\VGA_Controller/F_ON ),
    .I2(\VGA_Controller/RGBp_and0000_1131 ),
    .O(\VGA_Controller/G<1>46_990 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \VGA_Controller/G<1>58  (
    .I0(\VGA_Controller/G<1>38_989 ),
    .I1(\VGA_Controller/G<1>46_990 ),
    .I2(\VGA_Controller/N7 ),
    .I3(\VGA_Controller/G<1>17_988 ),
    .O(G_0_OBUF_14)
  );
  LUT4 #(
    .INIT ( 16'h0F02 ))
  timer_and00011 (
    .I0(estado_cmp_eq0000),
    .I1(enable_counter_2467),
    .I2(rst_IBUF_2597),
    .I3(rst_counter_2598),
    .O(timer_and0001)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \VGA_Controller/v_count_cmp_lt0000111  (
    .I0(\VGA_Controller/v_count [4]),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/N46 ),
    .O(\VGA_Controller/N41 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \VGA_Controller/RGBp_cmp_lt000731  (
    .I0(\VGA_Controller/v_count [2]),
    .I1(\VGA_Controller/v_count [1]),
    .I2(\VGA_Controller/v_count [0]),
    .O(\VGA_Controller/N46 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA_Controller/RGBp_cmp_lt000131  (
    .I0(\VGA_Controller/v_count [2]),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/v_count [1]),
    .O(\VGA_Controller/N45 )
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  \VGA_Controller/RGBp_cmp_lt00011_SW0  (
    .I0(\VGA_Controller/v_count [4]),
    .I1(\VGA_Controller/v_count [5]),
    .I2(\VGA_Controller/N45 ),
    .O(N127)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/RGBp_cmp_lt00011  (
    .I0(\VGA_Controller/v_count [6]),
    .I1(\VGA_Controller/v_count [7]),
    .I2(\VGA_Controller/v_count [8]),
    .I3(N127),
    .O(\VGA_Controller/RGBp_cmp_lt00012 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_Controller/RGBp_cmp_lt000614  (
    .I0(\VGA_Controller/v_count [2]),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/v_count [4]),
    .I3(\VGA_Controller/v_count [5]),
    .O(\VGA_Controller/RGBp_cmp_lt000614_1139 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/RGBp_cmp_lt0006116  (
    .I0(\VGA_Controller/v_count [6]),
    .I1(\VGA_Controller/RGBp_cmp_lt000614_1139 ),
    .I2(\VGA_Controller/v_count [8]),
    .I3(\VGA_Controller/v_count [7]),
    .O(\VGA_Controller/RGBp_cmp_lt0006116_1138 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<9>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[22]),
    .O(count_clk_mux0001[9])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<8>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[23]),
    .O(count_clk_mux0001[8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<7>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[24]),
    .O(count_clk_mux0001[7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<6>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[25]),
    .O(count_clk_mux0001[6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<5>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[26]),
    .O(count_clk_mux0001[5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<4>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[27]),
    .O(count_clk_mux0001[4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<3>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[28]),
    .O(count_clk_mux0001[3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<31>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[0]),
    .O(count_clk_mux0001[31])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<30>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[1]),
    .O(count_clk_mux0001[30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<2>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[29]),
    .O(count_clk_mux0001[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<29>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[2]),
    .O(count_clk_mux0001[29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<28>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[3]),
    .O(count_clk_mux0001[28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<27>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[4]),
    .O(count_clk_mux0001[27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<26>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[5]),
    .O(count_clk_mux0001[26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<25>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[6]),
    .O(count_clk_mux0001[25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<24>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[7]),
    .O(count_clk_mux0001[24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<23>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[8]),
    .O(count_clk_mux0001[23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<22>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[9]),
    .O(count_clk_mux0001[22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<21>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[10]),
    .O(count_clk_mux0001[21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<20>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[11]),
    .O(count_clk_mux0001[20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<1>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[30]),
    .O(count_clk_mux0001[1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<19>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[12]),
    .O(count_clk_mux0001[19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<18>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[13]),
    .O(count_clk_mux0001[18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<17>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[14]),
    .O(count_clk_mux0001[17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<16>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[15]),
    .O(count_clk_mux0001[16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<15>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[16]),
    .O(count_clk_mux0001[15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<14>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[17]),
    .O(count_clk_mux0001[14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<13>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[18]),
    .O(count_clk_mux0001[13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<12>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[19]),
    .O(count_clk_mux0001[12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<11>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[20]),
    .O(count_clk_mux0001[11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<10>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[21]),
    .O(count_clk_mux0001[10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \count_clk_mux0001<0>1  (
    .I0(count_clk_cmp_ge0000),
    .I1(index_show_add0001[31]),
    .O(count_clk_mux0001[0])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \VGA_Controller/RGBp_and00102  (
    .I0(\VGA_Controller/RGBp_cmp_lt0008 ),
    .I1(\VGA_Controller/RGBp_and0001 ),
    .O(\VGA_Controller/RGBp_and0010 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \VGA_Controller/B<1>2  (
    .I0(\VGA_Controller/bit_addr_not0001 ),
    .I1(\VGA_Controller/font_bit_1206 ),
    .I2(\VGA_Controller/txt_on_1230 ),
    .O(\VGA_Controller/B<1>2_982 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \VGA_Controller/B<1>17  (
    .I0(\VGA_Controller/RGBp_or0002 ),
    .I1(\VGA_Controller/RGBp_and0000_1131 ),
    .I2(\VGA_Controller/RGBp_and0010 ),
    .I3(\VGA_Controller/RGBp_and0002_1133 ),
    .O(\VGA_Controller/B<1>17_981 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/B<1>44  (
    .I0(LED_3_OBUF_24),
    .I1(LED_1_OBUF_22),
    .I2(LED_0_OBUF_21),
    .O(\VGA_Controller/B<1>44_983 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/B<1>56  (
    .I0(\VGA_Controller/RGBp_and0002_1133 ),
    .I1(\VGA_Controller/B<1>44_983 ),
    .I2(LED_2_OBUF_23),
    .I3(\VGA_Controller/N10 ),
    .O(\VGA_Controller/B<1>56_984 )
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/B<1>63  (
    .I0(\VGA_Controller/B<1>2_982 ),
    .I1(\VGA_Controller/F_ON ),
    .I2(\VGA_Controller/B<1>56_984 ),
    .I3(\VGA_Controller/B<1>17_981 ),
    .O(B_0_OBUF_2)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \estado_mux0004<2>1  (
    .I0(N315),
    .I1(estado_futuro[2]),
    .O(estado_mux0004[2])
  );
  LUT4 #(
    .INIT ( 16'h6222 ))
  \LED_component/sel_led_mux0001<2>1  (
    .I0(\LED_component/sel_led [2]),
    .I1(\LED_component/cont_clk_cmp_eq0000 ),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [0]),
    .O(\LED_component/sel_led_mux0001 [2])
  );
  LUT4 #(
    .INIT ( 16'h6E66 ))
  \LED_component/sel_led_mux0001<0>1  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [2]),
    .O(\LED_component/sel_led_mux0001 [0])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<9>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[9]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N133)
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<9>  (
    .I0(caracter4[9]),
    .I1(\LED_component/N01 ),
    .I2(N133),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [9])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<8>  (
    .I0(caracter4[8]),
    .I1(\LED_component/N01 ),
    .I2(N135),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [8])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<7>  (
    .I0(caracter4[7]),
    .I1(\LED_component/N01 ),
    .I2(N137),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [7])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<31>  (
    .I0(caracter4[31]),
    .I1(\LED_component/N01 ),
    .I2(N139),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [31])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<30>  (
    .I0(caracter4[30]),
    .I1(\LED_component/N01 ),
    .I2(N141),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [30])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<29>  (
    .I0(caracter4[29]),
    .I1(\LED_component/N01 ),
    .I2(N143),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [29])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<28>  (
    .I0(caracter4[28]),
    .I1(\LED_component/N01 ),
    .I2(N145),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [28])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<27>  (
    .I0(caracter4[27]),
    .I1(\LED_component/N01 ),
    .I2(N147),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [27])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<26>  (
    .I0(caracter4[26]),
    .I1(\LED_component/N01 ),
    .I2(N149),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [26])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<25>  (
    .I0(caracter4[25]),
    .I1(\LED_component/N01 ),
    .I2(N151),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [25])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<24>  (
    .I0(caracter4[24]),
    .I1(\LED_component/N01 ),
    .I2(N153),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [24])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<23>  (
    .I0(caracter4[23]),
    .I1(\LED_component/N01 ),
    .I2(N155),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [23])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<22>  (
    .I0(caracter4[22]),
    .I1(\LED_component/N01 ),
    .I2(N157),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [22])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<21>  (
    .I0(caracter4[21]),
    .I1(\LED_component/N01 ),
    .I2(N159),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [21])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<20>  (
    .I0(caracter4[20]),
    .I1(\LED_component/N01 ),
    .I2(N161),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [20])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<19>  (
    .I0(caracter4[19]),
    .I1(\LED_component/N01 ),
    .I2(N163),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [19])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<18>  (
    .I0(caracter4[18]),
    .I1(\LED_component/N01 ),
    .I2(N165),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [18])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<17>  (
    .I0(caracter4[17]),
    .I1(\LED_component/N01 ),
    .I2(N167),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [17])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<16>  (
    .I0(caracter4[16]),
    .I1(\LED_component/N01 ),
    .I2(N169),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [16])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<15>  (
    .I0(caracter4[15]),
    .I1(\LED_component/N01 ),
    .I2(N171),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [15])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<14>  (
    .I0(caracter4[14]),
    .I1(\LED_component/N01 ),
    .I2(N173),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [14])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<13>  (
    .I0(caracter4[13]),
    .I1(\LED_component/N01 ),
    .I2(N175),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [13])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<12>  (
    .I0(caracter4[12]),
    .I1(\LED_component/N01 ),
    .I2(N177),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [12])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<11>  (
    .I0(caracter4[11]),
    .I1(\LED_component/N01 ),
    .I2(N179),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [11])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \LED_component/number_mux0003<10>  (
    .I0(caracter4[10]),
    .I1(\LED_component/N01 ),
    .I2(N181),
    .I3(\LED_component/sel_led_mux0001 [1]),
    .O(\LED_component/number_mux0003 [10])
  );
  LUT4 #(
    .INIT ( 16'h446C ))
  \LED_component/sel_led_mux0001<1>1  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [1]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/sel_led [2]),
    .O(\LED_component/sel_led_mux0001 [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<6>0  (
    .I0(caracter4[6]),
    .I1(N319),
    .O(\LED_component/number_mux0003<6>0_303 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<5>0  (
    .I0(caracter4[5]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<5>0_301 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<4>0  (
    .I0(caracter4[4]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<4>0_299 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<3>0  (
    .I0(caracter4[3]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<3>0_297 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<2>0  (
    .I0(caracter4[2]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<2>0_293 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<1>0  (
    .I0(caracter4[1]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<1>0_281 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \LED_component/number_mux0003<0>0  (
    .I0(caracter4[0]),
    .I1(\LED_component/N01 ),
    .O(\LED_component/number_mux0003<0>0_269 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \estado_futuro_mux0006<1>1  (
    .I0(estado_futuro[0]),
    .I1(estado_futuro[2]),
    .I2(waiting_2909),
    .I3(estado_futuro[1]),
    .O(estado_futuro_mux0006[1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \estado_mux0004<1>1  (
    .I0(estado_futuro[1]),
    .I1(N12),
    .O(estado_mux0004[1])
  );
  LUT4 #(
    .INIT ( 16'hF7FF ))
  \estado_futuro_mux0004<0>1  (
    .I0(estado_futuro[2]),
    .I1(\button_start/result_1923 ),
    .I2(estado_futuro[1]),
    .I3(estado_futuro[0]),
    .O(estado_futuro_mux0004[0])
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \estado_futuro_mux0005<0>1  (
    .I0(estado_futuro[2]),
    .I1(estado_futuro[0]),
    .I2(estado_futuro[1]),
    .I3(\button_start/result_1923 ),
    .O(estado_futuro_mux0005[0])
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \colors_vector<3>_SW0  (
    .I0(key2[1]),
    .I1(key2[0]),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'h44F0 ))
  \colors_vector<3>  (
    .I0(N183),
    .I1(key2[2]),
    .I2(\button_green/result_1597 ),
    .I3(state_led_1_OBUF_2611),
    .O(LED_3_OBUF_24)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \colors_vector<1>_SW0  (
    .I0(key2[1]),
    .I1(key2[0]),
    .O(N185)
  );
  LUT4 #(
    .INIT ( 16'h11F0 ))
  \colors_vector<1>  (
    .I0(N185),
    .I1(key2[2]),
    .I2(\button_yellow/result_2086 ),
    .I3(state_led_1_OBUF_2611),
    .O(LED_1_OBUF_22)
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \estado_mux0004<0>1  (
    .I0(N12),
    .I1(N317),
    .O(estado_mux0004[0])
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \estado_futuro_mux0007<1>1  (
    .I0(N11),
    .I1(estado_futuro_cmp_gt0000),
    .I2(estado_futuro_and0003),
    .O(estado_futuro_mux0007[1])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  index_buton_not0001111 (
    .I0(N318),
    .I1(estado_futuro[0]),
    .I2(estado_futuro[2]),
    .I3(color_click_cmp_eq0005),
    .O(estado_futuro_and0003)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  estado_futuro_and00041 (
    .I0(estado_futuro[0]),
    .I1(estado_futuro[1]),
    .I2(estado_futuro[2]),
    .I3(\button_start/result_1923 ),
    .O(estado_futuro_and0004)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  color_click_cmp_eq00051 (
    .I0(LED_1_OBUF_22),
    .I1(LED_3_OBUF_24),
    .I2(LED_0_OBUF_21),
    .I3(LED_2_OBUF_23),
    .O(color_click_cmp_eq0005)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \estado<2>111  (
    .I0(estado_futuro[2]),
    .I1(estado_futuro[0]),
    .I2(estado_futuro[1]),
    .I3(\button_start/result_1923 ),
    .O(\estado<2>11 )
  );
  LUT4 #(
    .INIT ( 16'h9000 ))
  \estado<2>120  (
    .I0(estado[0]),
    .I1(estado_futuro[0]),
    .I2(\button_start/result_1923 ),
    .I3(\estado<2>1111_2471 ),
    .O(\estado<2>120_2472 )
  );
  IBUF   start_IBUF (
    .I(start),
    .O(start_IBUF_2606)
  );
  IBUF   rst_IBUF (
    .I(rst),
    .O(rst_IBUF_2597)
  );
  IBUF   dif_1_IBUF (
    .I(dif[1]),
    .O(dif_1_IBUF_2459)
  );
  IBUF   dif_0_IBUF (
    .I(dif[0]),
    .O(dif_0_IBUF_2458)
  );
  IBUF   Btns_colors_3_IBUF (
    .I(Btns_colors[3]),
    .O(Btns_colors_3_IBUF_10)
  );
  IBUF   Btns_colors_2_IBUF (
    .I(Btns_colors[2]),
    .O(Btns_colors_2_IBUF_9)
  );
  IBUF   Btns_colors_1_IBUF (
    .I(Btns_colors[1]),
    .O(Btns_colors_1_IBUF_8)
  );
  IBUF   Btns_colors_0_IBUF (
    .I(Btns_colors[0]),
    .O(Btns_colors_0_IBUF_7)
  );
  OBUF   H_SYNC_OBUF (
    .I(H_SYNC_OBUF_16),
    .O(H_SYNC)
  );
  OBUF   V_SYNC_OBUF (
    .I(V_SYNC_OBUF_1268),
    .O(V_SYNC)
  );
  OBUF   display7_6_OBUF (
    .I(\LED_component/LED [6]),
    .O(display7[6])
  );
  OBUF   display7_5_OBUF (
    .I(\LED_component/LED [5]),
    .O(display7[5])
  );
  OBUF   display7_4_OBUF (
    .I(\LED_component/LED [4]),
    .O(display7[4])
  );
  OBUF   display7_3_OBUF (
    .I(\LED_component/LED [3]),
    .O(display7[3])
  );
  OBUF   display7_2_OBUF (
    .I(\LED_component/LED [2]),
    .O(display7[2])
  );
  OBUF   display7_1_OBUF (
    .I(\LED_component/LED [1]),
    .O(display7[1])
  );
  OBUF   display7_0_OBUF (
    .I(\LED_component/LED [0]),
    .O(display7[0])
  );
  OBUF   B_1_OBUF (
    .I(B_0_OBUF_2),
    .O(B[1])
  );
  OBUF   B_0_OBUF (
    .I(B_0_OBUF_2),
    .O(B[0])
  );
  OBUF   G_2_OBUF (
    .I(G_0_OBUF_14),
    .O(G[2])
  );
  OBUF   G_1_OBUF (
    .I(G_0_OBUF_14),
    .O(G[1])
  );
  OBUF   G_0_OBUF (
    .I(G_0_OBUF_14),
    .O(G[0])
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
  OBUF   R_2_OBUF (
    .I(R_0_OBUF_923),
    .O(R[2])
  );
  OBUF   R_1_OBUF (
    .I(R_0_OBUF_923),
    .O(R[1])
  );
  OBUF   R_0_OBUF (
    .I(R_0_OBUF_923),
    .O(R[0])
  );
  OBUF   state_led_3_OBUF (
    .I(state_led_3_OBUF_2613),
    .O(state_led[3])
  );
  OBUF   state_led_2_OBUF (
    .I(state_led_2_OBUF_2612),
    .O(state_led[2])
  );
  OBUF   state_led_1_OBUF (
    .I(state_led_1_OBUF_2611),
    .O(state_led[1])
  );
  OBUF   state_led_0_OBUF (
    .I(\VGA_Controller/char_addr_cmp_eq0003 ),
    .O(state_led[0])
  );
  OBUF   LED_3_OBUF (
    .I(LED_3_OBUF_24),
    .O(LED[3])
  );
  OBUF   LED_2_OBUF (
    .I(LED_2_OBUF_23),
    .O(LED[2])
  );
  OBUF   LED_1_OBUF (
    .I(LED_1_OBUF_22),
    .O(LED[1])
  );
  OBUF   LED_0_OBUF (
    .I(LED_0_OBUF_21),
    .O(LED[0])
  );
  FDS   \LED_component/anodo_3  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/anodo_mux0003<0>1 ),
    .S(\LED_component/sel_led_mux0001 [1]),
    .Q(\LED_component/anodo [3])
  );
  FDS   \LED_component/anodo_2  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/anodo_mux0003<1>1 ),
    .S(\LED_component/sel_led_mux0001 [0]),
    .Q(\LED_component/anodo [2])
  );
  FDS   \LED_component/anodo_1  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/anodo_mux0003<2>1 ),
    .S(\LED_component/sel_led_mux0001 [2]),
    .Q(\LED_component/anodo [1])
  );
  FDR   \LED_component/anodo_0  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/anodo_mux0003<3>1 ),
    .R(\LED_component/sel_led_mux0001 [2]),
    .Q(\LED_component/anodo [0])
  );
  LUT3 #(
    .INIT ( 8'h7E ))
  \LED_component/anodo_mux0003<3>11  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [1]),
    .O(\LED_component/anodo_mux0003<3>1 )
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_6  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<6>43 ),
    .S(\LED_component/number_mux0003<6>0_303 ),
    .Q(\LED_component/number [6])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_5  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<5>43 ),
    .S(\LED_component/number_mux0003<5>0_301 ),
    .Q(\LED_component/number [5])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_4  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<4>43 ),
    .S(\LED_component/number_mux0003<4>0_299 ),
    .Q(\LED_component/number [4])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_3  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<3>43 ),
    .S(\LED_component/number_mux0003<3>0_297 ),
    .Q(\LED_component/number [3])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_2  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<2>43 ),
    .S(\LED_component/number_mux0003<2>0_293 ),
    .Q(\LED_component/number [2])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_1  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<1>43 ),
    .S(\LED_component/number_mux0003<1>0_281 ),
    .Q(\LED_component/number [1])
  );
  FDS #(
    .INIT ( 1'b0 ))
  \LED_component/number_0  (
    .C(clk_BUFGP_2303),
    .D(\LED_component/number_mux0003<0>43 ),
    .S(\LED_component/number_mux0003<0>0_269 ),
    .Q(\LED_component/number [0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<3>_rt  (
    .I0(count_clk[3]),
    .O(\Madd_index_show_add0001_cy<3>_rt_436 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<4>_rt  (
    .I0(count_clk[4]),
    .O(\Madd_index_show_add0001_cy<4>_rt_438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<5>_rt  (
    .I0(count_clk[5]),
    .O(\Madd_index_show_add0001_cy<5>_rt_440 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<6>_rt  (
    .I0(count_clk[6]),
    .O(\Madd_index_show_add0001_cy<6>_rt_442 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<7>_rt  (
    .I0(count_clk[7]),
    .O(\Madd_index_show_add0001_cy<7>_rt_444 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<8>_rt  (
    .I0(count_clk[8]),
    .O(\Madd_index_show_add0001_cy<8>_rt_446 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<9>_rt  (
    .I0(count_clk[9]),
    .O(\Madd_index_show_add0001_cy<9>_rt_448 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<10>_rt  (
    .I0(count_clk[10]),
    .O(\Madd_index_show_add0001_cy<10>_rt_392 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<11>_rt  (
    .I0(count_clk[11]),
    .O(\Madd_index_show_add0001_cy<11>_rt_394 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<12>_rt  (
    .I0(count_clk[12]),
    .O(\Madd_index_show_add0001_cy<12>_rt_396 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<13>_rt  (
    .I0(count_clk[13]),
    .O(\Madd_index_show_add0001_cy<13>_rt_398 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<14>_rt  (
    .I0(count_clk[14]),
    .O(\Madd_index_show_add0001_cy<14>_rt_400 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<15>_rt  (
    .I0(count_clk[15]),
    .O(\Madd_index_show_add0001_cy<15>_rt_402 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<16>_rt  (
    .I0(count_clk[16]),
    .O(\Madd_index_show_add0001_cy<16>_rt_404 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<17>_rt  (
    .I0(count_clk[17]),
    .O(\Madd_index_show_add0001_cy<17>_rt_406 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<18>_rt  (
    .I0(count_clk[18]),
    .O(\Madd_index_show_add0001_cy<18>_rt_408 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<19>_rt  (
    .I0(count_clk[19]),
    .O(\Madd_index_show_add0001_cy<19>_rt_410 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<20>_rt  (
    .I0(count_clk[20]),
    .O(\Madd_index_show_add0001_cy<20>_rt_413 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<21>_rt  (
    .I0(count_clk[21]),
    .O(\Madd_index_show_add0001_cy<21>_rt_415 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<22>_rt  (
    .I0(count_clk[22]),
    .O(\Madd_index_show_add0001_cy<22>_rt_417 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<23>_rt  (
    .I0(count_clk[23]),
    .O(\Madd_index_show_add0001_cy<23>_rt_419 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<24>_rt  (
    .I0(count_clk[24]),
    .O(\Madd_index_show_add0001_cy<24>_rt_421 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<25>_rt  (
    .I0(count_clk[25]),
    .O(\Madd_index_show_add0001_cy<25>_rt_423 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<26>_rt  (
    .I0(count_clk[26]),
    .O(\Madd_index_show_add0001_cy<26>_rt_425 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<27>_rt  (
    .I0(count_clk[27]),
    .O(\Madd_index_show_add0001_cy<27>_rt_427 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<28>_rt  (
    .I0(count_clk[28]),
    .O(\Madd_index_show_add0001_cy<28>_rt_429 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<29>_rt  (
    .I0(count_clk[29]),
    .O(\Madd_index_show_add0001_cy<29>_rt_431 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_index_show_add0001_cy<30>_rt  (
    .I0(count_clk[30]),
    .O(\Madd_index_show_add0001_cy<30>_rt_434 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<1>_rt  (
    .I0(count_clk_timeout[1]),
    .O(\Madd_estado_add0000_cy<1>_rt_362 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<2>_rt  (
    .I0(count_clk_timeout[2]),
    .O(\Madd_estado_add0000_cy<2>_rt_374 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<3>_rt  (
    .I0(count_clk_timeout[3]),
    .O(\Madd_estado_add0000_cy<3>_rt_376 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<4>_rt  (
    .I0(count_clk_timeout[4]),
    .O(\Madd_estado_add0000_cy<4>_rt_378 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<5>_rt  (
    .I0(count_clk_timeout[5]),
    .O(\Madd_estado_add0000_cy<5>_rt_380 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<6>_rt  (
    .I0(count_clk_timeout[6]),
    .O(\Madd_estado_add0000_cy<6>_rt_382 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<7>_rt  (
    .I0(count_clk_timeout[7]),
    .O(\Madd_estado_add0000_cy<7>_rt_384 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<8>_rt  (
    .I0(count_clk_timeout[8]),
    .O(\Madd_estado_add0000_cy<8>_rt_386 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<9>_rt  (
    .I0(count_clk_timeout[9]),
    .O(\Madd_estado_add0000_cy<9>_rt_388 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<10>_rt  (
    .I0(count_clk_timeout[10]),
    .O(\Madd_estado_add0000_cy<10>_rt_342 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<11>_rt  (
    .I0(count_clk_timeout[11]),
    .O(\Madd_estado_add0000_cy<11>_rt_344 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<12>_rt  (
    .I0(count_clk_timeout[12]),
    .O(\Madd_estado_add0000_cy<12>_rt_346 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<13>_rt  (
    .I0(count_clk_timeout[13]),
    .O(\Madd_estado_add0000_cy<13>_rt_348 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<14>_rt  (
    .I0(count_clk_timeout[14]),
    .O(\Madd_estado_add0000_cy<14>_rt_350 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<15>_rt  (
    .I0(count_clk_timeout[15]),
    .O(\Madd_estado_add0000_cy<15>_rt_352 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<16>_rt  (
    .I0(count_clk_timeout[16]),
    .O(\Madd_estado_add0000_cy<16>_rt_354 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<17>_rt  (
    .I0(count_clk_timeout[17]),
    .O(\Madd_estado_add0000_cy<17>_rt_356 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<18>_rt  (
    .I0(count_clk_timeout[18]),
    .O(\Madd_estado_add0000_cy<18>_rt_358 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<19>_rt  (
    .I0(count_clk_timeout[19]),
    .O(\Madd_estado_add0000_cy<19>_rt_360 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<20>_rt  (
    .I0(count_clk_timeout[20]),
    .O(\Madd_estado_add0000_cy<20>_rt_364 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<21>_rt  (
    .I0(count_clk_timeout[21]),
    .O(\Madd_estado_add0000_cy<21>_rt_366 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<22>_rt  (
    .I0(count_clk_timeout[22]),
    .O(\Madd_estado_add0000_cy<22>_rt_368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<23>_rt  (
    .I0(count_clk_timeout[23]),
    .O(\Madd_estado_add0000_cy<23>_rt_370 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_estado_add0000_cy<24>_rt  (
    .I0(count_clk_timeout[24]),
    .O(\Madd_estado_add0000_cy<24>_rt_372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Msub_timer_addsub0000_cy<0>_rt  (
    .I0(timer[0]),
    .O(\Msub_timer_addsub0000_cy<0>_rt_723 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<1>_rt  (
    .I0(count_time_tela[1]),
    .O(\Madd_tela_addsub0000_cy<1>_rt_474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<2>_rt  (
    .I0(count_time_tela[2]),
    .O(\Madd_tela_addsub0000_cy<2>_rt_484 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<3>_rt  (
    .I0(count_time_tela[3]),
    .O(\Madd_tela_addsub0000_cy<3>_rt_486 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<4>_rt  (
    .I0(count_time_tela[4]),
    .O(\Madd_tela_addsub0000_cy<4>_rt_488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<5>_rt  (
    .I0(count_time_tela[5]),
    .O(\Madd_tela_addsub0000_cy<5>_rt_490 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<6>_rt  (
    .I0(count_time_tela[6]),
    .O(\Madd_tela_addsub0000_cy<6>_rt_492 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<7>_rt  (
    .I0(count_time_tela[7]),
    .O(\Madd_tela_addsub0000_cy<7>_rt_494 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<8>_rt  (
    .I0(count_time_tela[8]),
    .O(\Madd_tela_addsub0000_cy<8>_rt_496 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<9>_rt  (
    .I0(count_time_tela[9]),
    .O(\Madd_tela_addsub0000_cy<9>_rt_498 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<10>_rt  (
    .I0(count_time_tela[10]),
    .O(\Madd_tela_addsub0000_cy<10>_rt_454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<11>_rt  (
    .I0(count_time_tela[11]),
    .O(\Madd_tela_addsub0000_cy<11>_rt_456 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<12>_rt  (
    .I0(count_time_tela[12]),
    .O(\Madd_tela_addsub0000_cy<12>_rt_458 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<13>_rt  (
    .I0(count_time_tela[13]),
    .O(\Madd_tela_addsub0000_cy<13>_rt_460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<14>_rt  (
    .I0(count_time_tela[14]),
    .O(\Madd_tela_addsub0000_cy<14>_rt_462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<15>_rt  (
    .I0(count_time_tela[15]),
    .O(\Madd_tela_addsub0000_cy<15>_rt_464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<16>_rt  (
    .I0(count_time_tela[16]),
    .O(\Madd_tela_addsub0000_cy<16>_rt_466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<17>_rt  (
    .I0(count_time_tela[17]),
    .O(\Madd_tela_addsub0000_cy<17>_rt_468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<18>_rt  (
    .I0(count_time_tela[18]),
    .O(\Madd_tela_addsub0000_cy<18>_rt_470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<19>_rt  (
    .I0(count_time_tela[19]),
    .O(\Madd_tela_addsub0000_cy<19>_rt_472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<20>_rt  (
    .I0(count_time_tela[20]),
    .O(\Madd_tela_addsub0000_cy<20>_rt_476 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<21>_rt  (
    .I0(count_time_tela[21]),
    .O(\Madd_tela_addsub0000_cy<21>_rt_478 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<22>_rt  (
    .I0(count_time_tela[22]),
    .O(\Madd_tela_addsub0000_cy<22>_rt_480 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_cy<23>_rt  (
    .I0(count_time_tela[23]),
    .O(\Madd_tela_addsub0000_cy<23>_rt_482 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<1>_rt  (
    .I0(count_time_tela[1]),
    .O(\Mcount_count_time_tela_cy<1>_rt_615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<2>_rt  (
    .I0(count_time_tela[2]),
    .O(\Mcount_count_time_tela_cy<2>_rt_625 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<3>_rt  (
    .I0(count_time_tela[3]),
    .O(\Mcount_count_time_tela_cy<3>_rt_627 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<4>_rt  (
    .I0(count_time_tela[4]),
    .O(\Mcount_count_time_tela_cy<4>_rt_629 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<5>_rt  (
    .I0(count_time_tela[5]),
    .O(\Mcount_count_time_tela_cy<5>_rt_631 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<6>_rt  (
    .I0(count_time_tela[6]),
    .O(\Mcount_count_time_tela_cy<6>_rt_633 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<7>_rt  (
    .I0(count_time_tela[7]),
    .O(\Mcount_count_time_tela_cy<7>_rt_635 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<8>_rt  (
    .I0(count_time_tela[8]),
    .O(\Mcount_count_time_tela_cy<8>_rt_637 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<9>_rt  (
    .I0(count_time_tela[9]),
    .O(\Mcount_count_time_tela_cy<9>_rt_639 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<10>_rt  (
    .I0(count_time_tela[10]),
    .O(\Mcount_count_time_tela_cy<10>_rt_595 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<11>_rt  (
    .I0(count_time_tela[11]),
    .O(\Mcount_count_time_tela_cy<11>_rt_597 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<12>_rt  (
    .I0(count_time_tela[12]),
    .O(\Mcount_count_time_tela_cy<12>_rt_599 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<13>_rt  (
    .I0(count_time_tela[13]),
    .O(\Mcount_count_time_tela_cy<13>_rt_601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<14>_rt  (
    .I0(count_time_tela[14]),
    .O(\Mcount_count_time_tela_cy<14>_rt_603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<15>_rt  (
    .I0(count_time_tela[15]),
    .O(\Mcount_count_time_tela_cy<15>_rt_605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<16>_rt  (
    .I0(count_time_tela[16]),
    .O(\Mcount_count_time_tela_cy<16>_rt_607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<17>_rt  (
    .I0(count_time_tela[17]),
    .O(\Mcount_count_time_tela_cy<17>_rt_609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<18>_rt  (
    .I0(count_time_tela[18]),
    .O(\Mcount_count_time_tela_cy<18>_rt_611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<19>_rt  (
    .I0(count_time_tela[19]),
    .O(\Mcount_count_time_tela_cy<19>_rt_613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<20>_rt  (
    .I0(count_time_tela[20]),
    .O(\Mcount_count_time_tela_cy<20>_rt_617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<21>_rt  (
    .I0(count_time_tela[21]),
    .O(\Mcount_count_time_tela_cy<21>_rt_619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<22>_rt  (
    .I0(count_time_tela[22]),
    .O(\Mcount_count_time_tela_cy<22>_rt_621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_cy<23>_rt  (
    .I0(count_time_tela[23]),
    .O(\Mcount_count_time_tela_cy<23>_rt_623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<1>_rt  (
    .I0(tela[1]),
    .O(\Mcount_tela_cy<1>_rt_669 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<2>_rt  (
    .I0(tela[2]),
    .O(\Mcount_tela_cy<2>_rt_691 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<3>_rt  (
    .I0(tela[3]),
    .O(\Mcount_tela_cy<3>_rt_695 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<4>_rt  (
    .I0(tela[4]),
    .O(\Mcount_tela_cy<4>_rt_697 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<5>_rt  (
    .I0(tela[5]),
    .O(\Mcount_tela_cy<5>_rt_699 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<6>_rt  (
    .I0(tela[6]),
    .O(\Mcount_tela_cy<6>_rt_701 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<7>_rt  (
    .I0(tela[7]),
    .O(\Mcount_tela_cy<7>_rt_703 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<8>_rt  (
    .I0(tela[8]),
    .O(\Mcount_tela_cy<8>_rt_705 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<9>_rt  (
    .I0(tela[9]),
    .O(\Mcount_tela_cy<9>_rt_707 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<10>_rt  (
    .I0(tela[10]),
    .O(\Mcount_tela_cy<10>_rt_649 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<11>_rt  (
    .I0(tela[11]),
    .O(\Mcount_tela_cy<11>_rt_651 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<12>_rt  (
    .I0(tela[12]),
    .O(\Mcount_tela_cy<12>_rt_653 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<13>_rt  (
    .I0(tela[13]),
    .O(\Mcount_tela_cy<13>_rt_655 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<14>_rt  (
    .I0(tela[14]),
    .O(\Mcount_tela_cy<14>_rt_657 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<15>_rt  (
    .I0(tela[15]),
    .O(\Mcount_tela_cy<15>_rt_659 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<16>_rt  (
    .I0(tela[16]),
    .O(\Mcount_tela_cy<16>_rt_661 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<17>_rt  (
    .I0(tela[17]),
    .O(\Mcount_tela_cy<17>_rt_663 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<18>_rt  (
    .I0(tela[18]),
    .O(\Mcount_tela_cy<18>_rt_665 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<19>_rt  (
    .I0(tela[19]),
    .O(\Mcount_tela_cy<19>_rt_667 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<20>_rt  (
    .I0(tela[20]),
    .O(\Mcount_tela_cy<20>_rt_671 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<21>_rt  (
    .I0(tela[21]),
    .O(\Mcount_tela_cy<21>_rt_673 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<22>_rt  (
    .I0(tela[22]),
    .O(\Mcount_tela_cy<22>_rt_675 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<23>_rt  (
    .I0(tela[23]),
    .O(\Mcount_tela_cy<23>_rt_677 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<24>_rt  (
    .I0(tela[24]),
    .O(\Mcount_tela_cy<24>_rt_679 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<25>_rt  (
    .I0(tela[25]),
    .O(\Mcount_tela_cy<25>_rt_681 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<26>_rt  (
    .I0(tela[26]),
    .O(\Mcount_tela_cy<26>_rt_683 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<27>_rt  (
    .I0(tela[27]),
    .O(\Mcount_tela_cy<27>_rt_685 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<28>_rt  (
    .I0(tela[28]),
    .O(\Mcount_tela_cy<28>_rt_687 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<29>_rt  (
    .I0(tela[29]),
    .O(\Mcount_tela_cy<29>_rt_689 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_cy<30>_rt  (
    .I0(tela[30]),
    .O(\Mcount_tela_cy<30>_rt_693 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<1>_rt  (
    .I0(vr_points_mux0002[1]),
    .O(\Madd_vr_points_addsub0000_cy<1>_rt_523 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<2>_rt  (
    .I0(vr_points_mux0002[2]),
    .O(\Madd_vr_points_addsub0000_cy<2>_rt_545 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<3>_rt  (
    .I0(vr_points_mux0002[3]),
    .O(\Madd_vr_points_addsub0000_cy<3>_rt_549 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<4>_rt  (
    .I0(vr_points_mux0002[4]),
    .O(\Madd_vr_points_addsub0000_cy<4>_rt_551 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<5>_rt  (
    .I0(vr_points_mux0002[5]),
    .O(\Madd_vr_points_addsub0000_cy<5>_rt_553 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<6>_rt  (
    .I0(vr_points_mux0002[6]),
    .O(\Madd_vr_points_addsub0000_cy<6>_rt_555 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<7>_rt  (
    .I0(vr_points_mux0002[7]),
    .O(\Madd_vr_points_addsub0000_cy<7>_rt_557 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<8>_rt  (
    .I0(vr_points_mux0002[8]),
    .O(\Madd_vr_points_addsub0000_cy<8>_rt_559 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<9>_rt  (
    .I0(vr_points_mux0002[9]),
    .O(\Madd_vr_points_addsub0000_cy<9>_rt_561 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<10>_rt  (
    .I0(vr_points_mux0002[10]),
    .O(\Madd_vr_points_addsub0000_cy<10>_rt_503 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<11>_rt  (
    .I0(vr_points_mux0002[11]),
    .O(\Madd_vr_points_addsub0000_cy<11>_rt_505 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<12>_rt  (
    .I0(vr_points_mux0002[12]),
    .O(\Madd_vr_points_addsub0000_cy<12>_rt_507 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<13>_rt  (
    .I0(vr_points_mux0002[13]),
    .O(\Madd_vr_points_addsub0000_cy<13>_rt_509 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<14>_rt  (
    .I0(vr_points_mux0002[14]),
    .O(\Madd_vr_points_addsub0000_cy<14>_rt_511 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<15>_rt  (
    .I0(vr_points_mux0002[15]),
    .O(\Madd_vr_points_addsub0000_cy<15>_rt_513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<16>_rt  (
    .I0(vr_points_mux0002[16]),
    .O(\Madd_vr_points_addsub0000_cy<16>_rt_515 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<17>_rt  (
    .I0(vr_points_mux0002[17]),
    .O(\Madd_vr_points_addsub0000_cy<17>_rt_517 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<18>_rt  (
    .I0(vr_points_mux0002[18]),
    .O(\Madd_vr_points_addsub0000_cy<18>_rt_519 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<19>_rt  (
    .I0(vr_points_mux0002[19]),
    .O(\Madd_vr_points_addsub0000_cy<19>_rt_521 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<20>_rt  (
    .I0(vr_points_mux0002[20]),
    .O(\Madd_vr_points_addsub0000_cy<20>_rt_525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<21>_rt  (
    .I0(vr_points_mux0002[21]),
    .O(\Madd_vr_points_addsub0000_cy<21>_rt_527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<22>_rt  (
    .I0(vr_points_mux0002[22]),
    .O(\Madd_vr_points_addsub0000_cy<22>_rt_529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<23>_rt  (
    .I0(vr_points_mux0002[23]),
    .O(\Madd_vr_points_addsub0000_cy<23>_rt_531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<24>_rt  (
    .I0(vr_points_mux0002[24]),
    .O(\Madd_vr_points_addsub0000_cy<24>_rt_533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<25>_rt  (
    .I0(vr_points_mux0002[25]),
    .O(\Madd_vr_points_addsub0000_cy<25>_rt_535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<26>_rt  (
    .I0(vr_points_mux0002[26]),
    .O(\Madd_vr_points_addsub0000_cy<26>_rt_537 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<27>_rt  (
    .I0(vr_points_mux0002[27]),
    .O(\Madd_vr_points_addsub0000_cy<27>_rt_539 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<28>_rt  (
    .I0(vr_points_mux0002[28]),
    .O(\Madd_vr_points_addsub0000_cy<28>_rt_541 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<29>_rt  (
    .I0(vr_points_mux0002[29]),
    .O(\Madd_vr_points_addsub0000_cy<29>_rt_543 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_cy<30>_rt  (
    .I0(vr_points_mux0002[30]),
    .O(\Madd_vr_points_addsub0000_cy<30>_rt_547 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_count_clk_cmp_ge0000_cy<0>_rt  (
    .I0(index_show_add0001[7]),
    .O(\Mcompar_count_clk_cmp_ge0000_cy<0>_rt_565 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_count_clk_cmp_ge0000_cy<2>_rt  (
    .I0(index_show_add0001[9]),
    .O(\Mcompar_count_clk_cmp_ge0000_cy<2>_rt_572 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcompar_count_clk_cmp_ge0000_cy<6>_rt  (
    .I0(index_show_add0001[15]),
    .O(\Mcompar_count_clk_cmp_ge0000_cy<6>_rt_577 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcompar_count_cmp_gt0000_cy<10>_rt  (
    .I0(\button_green/count_add0000 [19]),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy<10>_rt_1477 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcompar_count_cmp_gt0000_cy<8>_rt  (
    .I0(\button_green/count_add0000 [17]),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy<8>_rt_1488 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcompar_count_cmp_gt0000_cy<4>_rt  (
    .I0(\button_green/count_add0000 [9]),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy<4>_rt_1483 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcompar_count_cmp_gt0000_cy<1>_rt  (
    .I0(\button_green/count_add0000 [3]),
    .O(\button_green/Mcompar_count_cmp_gt0000_cy<1>_rt_1479 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_green/count [18]),
    .O(\button_green/Madd_count_add0000_cy<18>_rt_1454 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_green/count [17]),
    .O(\button_green/Madd_count_add0000_cy<17>_rt_1452 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_green/count [16]),
    .O(\button_green/Madd_count_add0000_cy<16>_rt_1450 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_green/count [15]),
    .O(\button_green/Madd_count_add0000_cy<15>_rt_1448 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_green/count [14]),
    .O(\button_green/Madd_count_add0000_cy<14>_rt_1446 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_green/count [13]),
    .O(\button_green/Madd_count_add0000_cy<13>_rt_1444 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_green/count [12]),
    .O(\button_green/Madd_count_add0000_cy<12>_rt_1442 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_green/count [11]),
    .O(\button_green/Madd_count_add0000_cy<11>_rt_1440 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_green/count [10]),
    .O(\button_green/Madd_count_add0000_cy<10>_rt_1438 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_green/count [9]),
    .O(\button_green/Madd_count_add0000_cy<9>_rt_1472 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_green/count [8]),
    .O(\button_green/Madd_count_add0000_cy<8>_rt_1470 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_green/count [7]),
    .O(\button_green/Madd_count_add0000_cy<7>_rt_1468 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_green/count [6]),
    .O(\button_green/Madd_count_add0000_cy<6>_rt_1466 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_green/count [5]),
    .O(\button_green/Madd_count_add0000_cy<5>_rt_1464 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_green/count [4]),
    .O(\button_green/Madd_count_add0000_cy<4>_rt_1462 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_green/count [3]),
    .O(\button_green/Madd_count_add0000_cy<3>_rt_1460 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_green/count [2]),
    .O(\button_green/Madd_count_add0000_cy<2>_rt_1458 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_green/count [1]),
    .O(\button_green/Madd_count_add0000_cy<1>_rt_1456 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<18>_rt  (
    .I0(\button_green/count [18]),
    .O(\button_green/Mcount_count_cy<18>_rt_1515 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<17>_rt  (
    .I0(\button_green/count [17]),
    .O(\button_green/Mcount_count_cy<17>_rt_1513 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<16>_rt  (
    .I0(\button_green/count [16]),
    .O(\button_green/Mcount_count_cy<16>_rt_1511 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<15>_rt  (
    .I0(\button_green/count [15]),
    .O(\button_green/Mcount_count_cy<15>_rt_1509 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<14>_rt  (
    .I0(\button_green/count [14]),
    .O(\button_green/Mcount_count_cy<14>_rt_1507 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<13>_rt  (
    .I0(\button_green/count [13]),
    .O(\button_green/Mcount_count_cy<13>_rt_1505 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<12>_rt  (
    .I0(\button_green/count [12]),
    .O(\button_green/Mcount_count_cy<12>_rt_1503 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<11>_rt  (
    .I0(\button_green/count [11]),
    .O(\button_green/Mcount_count_cy<11>_rt_1501 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<10>_rt  (
    .I0(\button_green/count [10]),
    .O(\button_green/Mcount_count_cy<10>_rt_1499 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<9>_rt  (
    .I0(\button_green/count [9]),
    .O(\button_green/Mcount_count_cy<9>_rt_1533 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<8>_rt  (
    .I0(\button_green/count [8]),
    .O(\button_green/Mcount_count_cy<8>_rt_1531 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<7>_rt  (
    .I0(\button_green/count [7]),
    .O(\button_green/Mcount_count_cy<7>_rt_1529 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<6>_rt  (
    .I0(\button_green/count [6]),
    .O(\button_green/Mcount_count_cy<6>_rt_1527 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<5>_rt  (
    .I0(\button_green/count [5]),
    .O(\button_green/Mcount_count_cy<5>_rt_1525 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<4>_rt  (
    .I0(\button_green/count [4]),
    .O(\button_green/Mcount_count_cy<4>_rt_1523 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<3>_rt  (
    .I0(\button_green/count [3]),
    .O(\button_green/Mcount_count_cy<3>_rt_1521 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<2>_rt  (
    .I0(\button_green/count [2]),
    .O(\button_green/Mcount_count_cy<2>_rt_1519 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_cy<1>_rt  (
    .I0(\button_green/count [1]),
    .O(\button_green/Mcount_count_cy<1>_rt_1517 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcompar_count_cmp_gt0000_cy<10>_rt  (
    .I0(\button_blue/count_add0000 [19]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy<10>_rt_1314 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcompar_count_cmp_gt0000_cy<8>_rt  (
    .I0(\button_blue/count_add0000 [17]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy<8>_rt_1325 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcompar_count_cmp_gt0000_cy<4>_rt  (
    .I0(\button_blue/count_add0000 [9]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy<4>_rt_1320 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcompar_count_cmp_gt0000_cy<1>_rt  (
    .I0(\button_blue/count_add0000 [3]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_cy<1>_rt_1316 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_blue/count [18]),
    .O(\button_blue/Madd_count_add0000_cy<18>_rt_1291 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_blue/count [17]),
    .O(\button_blue/Madd_count_add0000_cy<17>_rt_1289 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_blue/count [16]),
    .O(\button_blue/Madd_count_add0000_cy<16>_rt_1287 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_blue/count [15]),
    .O(\button_blue/Madd_count_add0000_cy<15>_rt_1285 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_blue/count [14]),
    .O(\button_blue/Madd_count_add0000_cy<14>_rt_1283 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_blue/count [13]),
    .O(\button_blue/Madd_count_add0000_cy<13>_rt_1281 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_blue/count [12]),
    .O(\button_blue/Madd_count_add0000_cy<12>_rt_1279 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_blue/count [11]),
    .O(\button_blue/Madd_count_add0000_cy<11>_rt_1277 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_blue/count [10]),
    .O(\button_blue/Madd_count_add0000_cy<10>_rt_1275 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_blue/count [9]),
    .O(\button_blue/Madd_count_add0000_cy<9>_rt_1309 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_blue/count [8]),
    .O(\button_blue/Madd_count_add0000_cy<8>_rt_1307 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_blue/count [7]),
    .O(\button_blue/Madd_count_add0000_cy<7>_rt_1305 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_blue/count [6]),
    .O(\button_blue/Madd_count_add0000_cy<6>_rt_1303 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_blue/count [5]),
    .O(\button_blue/Madd_count_add0000_cy<5>_rt_1301 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_blue/count [4]),
    .O(\button_blue/Madd_count_add0000_cy<4>_rt_1299 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_blue/count [3]),
    .O(\button_blue/Madd_count_add0000_cy<3>_rt_1297 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_blue/count [2]),
    .O(\button_blue/Madd_count_add0000_cy<2>_rt_1295 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_blue/count [1]),
    .O(\button_blue/Madd_count_add0000_cy<1>_rt_1293 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<18>_rt  (
    .I0(\button_blue/count [18]),
    .O(\button_blue/Mcount_count_cy<18>_rt_1352 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<17>_rt  (
    .I0(\button_blue/count [17]),
    .O(\button_blue/Mcount_count_cy<17>_rt_1350 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<16>_rt  (
    .I0(\button_blue/count [16]),
    .O(\button_blue/Mcount_count_cy<16>_rt_1348 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<15>_rt  (
    .I0(\button_blue/count [15]),
    .O(\button_blue/Mcount_count_cy<15>_rt_1346 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<14>_rt  (
    .I0(\button_blue/count [14]),
    .O(\button_blue/Mcount_count_cy<14>_rt_1344 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<13>_rt  (
    .I0(\button_blue/count [13]),
    .O(\button_blue/Mcount_count_cy<13>_rt_1342 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<12>_rt  (
    .I0(\button_blue/count [12]),
    .O(\button_blue/Mcount_count_cy<12>_rt_1340 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<11>_rt  (
    .I0(\button_blue/count [11]),
    .O(\button_blue/Mcount_count_cy<11>_rt_1338 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<10>_rt  (
    .I0(\button_blue/count [10]),
    .O(\button_blue/Mcount_count_cy<10>_rt_1336 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<9>_rt  (
    .I0(\button_blue/count [9]),
    .O(\button_blue/Mcount_count_cy<9>_rt_1370 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<8>_rt  (
    .I0(\button_blue/count [8]),
    .O(\button_blue/Mcount_count_cy<8>_rt_1368 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<7>_rt  (
    .I0(\button_blue/count [7]),
    .O(\button_blue/Mcount_count_cy<7>_rt_1366 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<6>_rt  (
    .I0(\button_blue/count [6]),
    .O(\button_blue/Mcount_count_cy<6>_rt_1364 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<5>_rt  (
    .I0(\button_blue/count [5]),
    .O(\button_blue/Mcount_count_cy<5>_rt_1362 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<4>_rt  (
    .I0(\button_blue/count [4]),
    .O(\button_blue/Mcount_count_cy<4>_rt_1360 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<3>_rt  (
    .I0(\button_blue/count [3]),
    .O(\button_blue/Mcount_count_cy<3>_rt_1358 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<2>_rt  (
    .I0(\button_blue/count [2]),
    .O(\button_blue/Mcount_count_cy<2>_rt_1356 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_cy<1>_rt  (
    .I0(\button_blue/count [1]),
    .O(\button_blue/Mcount_count_cy<1>_rt_1354 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcompar_count_cmp_gt0000_cy<10>_rt  (
    .I0(\button_yellow/count_add0000 [19]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy<10>_rt_1966 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcompar_count_cmp_gt0000_cy<8>_rt  (
    .I0(\button_yellow/count_add0000 [17]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy<8>_rt_1977 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcompar_count_cmp_gt0000_cy<4>_rt  (
    .I0(\button_yellow/count_add0000 [9]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy<4>_rt_1972 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcompar_count_cmp_gt0000_cy<1>_rt  (
    .I0(\button_yellow/count_add0000 [3]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_cy<1>_rt_1968 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_yellow/count [18]),
    .O(\button_yellow/Madd_count_add0000_cy<18>_rt_1943 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_yellow/count [17]),
    .O(\button_yellow/Madd_count_add0000_cy<17>_rt_1941 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_yellow/count [16]),
    .O(\button_yellow/Madd_count_add0000_cy<16>_rt_1939 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_yellow/count [15]),
    .O(\button_yellow/Madd_count_add0000_cy<15>_rt_1937 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_yellow/count [14]),
    .O(\button_yellow/Madd_count_add0000_cy<14>_rt_1935 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_yellow/count [13]),
    .O(\button_yellow/Madd_count_add0000_cy<13>_rt_1933 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_yellow/count [12]),
    .O(\button_yellow/Madd_count_add0000_cy<12>_rt_1931 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_yellow/count [11]),
    .O(\button_yellow/Madd_count_add0000_cy<11>_rt_1929 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_yellow/count [10]),
    .O(\button_yellow/Madd_count_add0000_cy<10>_rt_1927 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_yellow/count [9]),
    .O(\button_yellow/Madd_count_add0000_cy<9>_rt_1961 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_yellow/count [8]),
    .O(\button_yellow/Madd_count_add0000_cy<8>_rt_1959 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_yellow/count [7]),
    .O(\button_yellow/Madd_count_add0000_cy<7>_rt_1957 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_yellow/count [6]),
    .O(\button_yellow/Madd_count_add0000_cy<6>_rt_1955 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_yellow/count [5]),
    .O(\button_yellow/Madd_count_add0000_cy<5>_rt_1953 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_yellow/count [4]),
    .O(\button_yellow/Madd_count_add0000_cy<4>_rt_1951 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_yellow/count [3]),
    .O(\button_yellow/Madd_count_add0000_cy<3>_rt_1949 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_yellow/count [2]),
    .O(\button_yellow/Madd_count_add0000_cy<2>_rt_1947 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_yellow/count [1]),
    .O(\button_yellow/Madd_count_add0000_cy<1>_rt_1945 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<18>_rt  (
    .I0(\button_yellow/count [18]),
    .O(\button_yellow/Mcount_count_cy<18>_rt_2004 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<17>_rt  (
    .I0(\button_yellow/count [17]),
    .O(\button_yellow/Mcount_count_cy<17>_rt_2002 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<16>_rt  (
    .I0(\button_yellow/count [16]),
    .O(\button_yellow/Mcount_count_cy<16>_rt_2000 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<15>_rt  (
    .I0(\button_yellow/count [15]),
    .O(\button_yellow/Mcount_count_cy<15>_rt_1998 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<14>_rt  (
    .I0(\button_yellow/count [14]),
    .O(\button_yellow/Mcount_count_cy<14>_rt_1996 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<13>_rt  (
    .I0(\button_yellow/count [13]),
    .O(\button_yellow/Mcount_count_cy<13>_rt_1994 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<12>_rt  (
    .I0(\button_yellow/count [12]),
    .O(\button_yellow/Mcount_count_cy<12>_rt_1992 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<11>_rt  (
    .I0(\button_yellow/count [11]),
    .O(\button_yellow/Mcount_count_cy<11>_rt_1990 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<10>_rt  (
    .I0(\button_yellow/count [10]),
    .O(\button_yellow/Mcount_count_cy<10>_rt_1988 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<9>_rt  (
    .I0(\button_yellow/count [9]),
    .O(\button_yellow/Mcount_count_cy<9>_rt_2022 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<8>_rt  (
    .I0(\button_yellow/count [8]),
    .O(\button_yellow/Mcount_count_cy<8>_rt_2020 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<7>_rt  (
    .I0(\button_yellow/count [7]),
    .O(\button_yellow/Mcount_count_cy<7>_rt_2018 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<6>_rt  (
    .I0(\button_yellow/count [6]),
    .O(\button_yellow/Mcount_count_cy<6>_rt_2016 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<5>_rt  (
    .I0(\button_yellow/count [5]),
    .O(\button_yellow/Mcount_count_cy<5>_rt_2014 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<4>_rt  (
    .I0(\button_yellow/count [4]),
    .O(\button_yellow/Mcount_count_cy<4>_rt_2012 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<3>_rt  (
    .I0(\button_yellow/count [3]),
    .O(\button_yellow/Mcount_count_cy<3>_rt_2010 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<2>_rt  (
    .I0(\button_yellow/count [2]),
    .O(\button_yellow/Mcount_count_cy<2>_rt_2008 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_cy<1>_rt  (
    .I0(\button_yellow/count [1]),
    .O(\button_yellow/Mcount_count_cy<1>_rt_2006 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcompar_count_cmp_gt0000_cy<10>_rt  (
    .I0(\button_red/count_add0000 [19]),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy<10>_rt_1640 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcompar_count_cmp_gt0000_cy<8>_rt  (
    .I0(\button_red/count_add0000 [17]),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy<8>_rt_1651 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcompar_count_cmp_gt0000_cy<4>_rt  (
    .I0(\button_red/count_add0000 [9]),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy<4>_rt_1646 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcompar_count_cmp_gt0000_cy<1>_rt  (
    .I0(\button_red/count_add0000 [3]),
    .O(\button_red/Mcompar_count_cmp_gt0000_cy<1>_rt_1642 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_red/count [18]),
    .O(\button_red/Madd_count_add0000_cy<18>_rt_1617 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_red/count [17]),
    .O(\button_red/Madd_count_add0000_cy<17>_rt_1615 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_red/count [16]),
    .O(\button_red/Madd_count_add0000_cy<16>_rt_1613 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_red/count [15]),
    .O(\button_red/Madd_count_add0000_cy<15>_rt_1611 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_red/count [14]),
    .O(\button_red/Madd_count_add0000_cy<14>_rt_1609 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_red/count [13]),
    .O(\button_red/Madd_count_add0000_cy<13>_rt_1607 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_red/count [12]),
    .O(\button_red/Madd_count_add0000_cy<12>_rt_1605 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_red/count [11]),
    .O(\button_red/Madd_count_add0000_cy<11>_rt_1603 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_red/count [10]),
    .O(\button_red/Madd_count_add0000_cy<10>_rt_1601 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_red/count [9]),
    .O(\button_red/Madd_count_add0000_cy<9>_rt_1635 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_red/count [8]),
    .O(\button_red/Madd_count_add0000_cy<8>_rt_1633 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_red/count [7]),
    .O(\button_red/Madd_count_add0000_cy<7>_rt_1631 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_red/count [6]),
    .O(\button_red/Madd_count_add0000_cy<6>_rt_1629 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_red/count [5]),
    .O(\button_red/Madd_count_add0000_cy<5>_rt_1627 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_red/count [4]),
    .O(\button_red/Madd_count_add0000_cy<4>_rt_1625 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_red/count [3]),
    .O(\button_red/Madd_count_add0000_cy<3>_rt_1623 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_red/count [2]),
    .O(\button_red/Madd_count_add0000_cy<2>_rt_1621 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_red/count [1]),
    .O(\button_red/Madd_count_add0000_cy<1>_rt_1619 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<18>_rt  (
    .I0(\button_red/count [18]),
    .O(\button_red/Mcount_count_cy<18>_rt_1678 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<17>_rt  (
    .I0(\button_red/count [17]),
    .O(\button_red/Mcount_count_cy<17>_rt_1676 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<16>_rt  (
    .I0(\button_red/count [16]),
    .O(\button_red/Mcount_count_cy<16>_rt_1674 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<15>_rt  (
    .I0(\button_red/count [15]),
    .O(\button_red/Mcount_count_cy<15>_rt_1672 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<14>_rt  (
    .I0(\button_red/count [14]),
    .O(\button_red/Mcount_count_cy<14>_rt_1670 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<13>_rt  (
    .I0(\button_red/count [13]),
    .O(\button_red/Mcount_count_cy<13>_rt_1668 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<12>_rt  (
    .I0(\button_red/count [12]),
    .O(\button_red/Mcount_count_cy<12>_rt_1666 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<11>_rt  (
    .I0(\button_red/count [11]),
    .O(\button_red/Mcount_count_cy<11>_rt_1664 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<10>_rt  (
    .I0(\button_red/count [10]),
    .O(\button_red/Mcount_count_cy<10>_rt_1662 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<9>_rt  (
    .I0(\button_red/count [9]),
    .O(\button_red/Mcount_count_cy<9>_rt_1696 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<8>_rt  (
    .I0(\button_red/count [8]),
    .O(\button_red/Mcount_count_cy<8>_rt_1694 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<7>_rt  (
    .I0(\button_red/count [7]),
    .O(\button_red/Mcount_count_cy<7>_rt_1692 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<6>_rt  (
    .I0(\button_red/count [6]),
    .O(\button_red/Mcount_count_cy<6>_rt_1690 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<5>_rt  (
    .I0(\button_red/count [5]),
    .O(\button_red/Mcount_count_cy<5>_rt_1688 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<4>_rt  (
    .I0(\button_red/count [4]),
    .O(\button_red/Mcount_count_cy<4>_rt_1686 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<3>_rt  (
    .I0(\button_red/count [3]),
    .O(\button_red/Mcount_count_cy<3>_rt_1684 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<2>_rt  (
    .I0(\button_red/count [2]),
    .O(\button_red/Mcount_count_cy<2>_rt_1682 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_cy<1>_rt  (
    .I0(\button_red/count [1]),
    .O(\button_red/Mcount_count_cy<1>_rt_1680 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_gt0000_cy<10>_rt  (
    .I0(\button_start/count_add0000 [19]),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy<10>_rt_1803 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_gt0000_cy<8>_rt  (
    .I0(\button_start/count_add0000 [17]),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy<8>_rt_1814 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_gt0000_cy<4>_rt  (
    .I0(\button_start/count_add0000 [9]),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy<4>_rt_1809 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcompar_count_cmp_gt0000_cy<1>_rt  (
    .I0(\button_start/count_add0000 [3]),
    .O(\button_start/Mcompar_count_cmp_gt0000_cy<1>_rt_1805 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<18>_rt  (
    .I0(\button_start/count [18]),
    .O(\button_start/Madd_count_add0000_cy<18>_rt_1780 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<17>_rt  (
    .I0(\button_start/count [17]),
    .O(\button_start/Madd_count_add0000_cy<17>_rt_1778 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<16>_rt  (
    .I0(\button_start/count [16]),
    .O(\button_start/Madd_count_add0000_cy<16>_rt_1776 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<15>_rt  (
    .I0(\button_start/count [15]),
    .O(\button_start/Madd_count_add0000_cy<15>_rt_1774 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<14>_rt  (
    .I0(\button_start/count [14]),
    .O(\button_start/Madd_count_add0000_cy<14>_rt_1772 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<13>_rt  (
    .I0(\button_start/count [13]),
    .O(\button_start/Madd_count_add0000_cy<13>_rt_1770 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<12>_rt  (
    .I0(\button_start/count [12]),
    .O(\button_start/Madd_count_add0000_cy<12>_rt_1768 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<11>_rt  (
    .I0(\button_start/count [11]),
    .O(\button_start/Madd_count_add0000_cy<11>_rt_1766 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<10>_rt  (
    .I0(\button_start/count [10]),
    .O(\button_start/Madd_count_add0000_cy<10>_rt_1764 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<9>_rt  (
    .I0(\button_start/count [9]),
    .O(\button_start/Madd_count_add0000_cy<9>_rt_1798 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<8>_rt  (
    .I0(\button_start/count [8]),
    .O(\button_start/Madd_count_add0000_cy<8>_rt_1796 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<7>_rt  (
    .I0(\button_start/count [7]),
    .O(\button_start/Madd_count_add0000_cy<7>_rt_1794 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<6>_rt  (
    .I0(\button_start/count [6]),
    .O(\button_start/Madd_count_add0000_cy<6>_rt_1792 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<5>_rt  (
    .I0(\button_start/count [5]),
    .O(\button_start/Madd_count_add0000_cy<5>_rt_1790 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<4>_rt  (
    .I0(\button_start/count [4]),
    .O(\button_start/Madd_count_add0000_cy<4>_rt_1788 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<3>_rt  (
    .I0(\button_start/count [3]),
    .O(\button_start/Madd_count_add0000_cy<3>_rt_1786 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<2>_rt  (
    .I0(\button_start/count [2]),
    .O(\button_start/Madd_count_add0000_cy<2>_rt_1784 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_cy<1>_rt  (
    .I0(\button_start/count [1]),
    .O(\button_start/Madd_count_add0000_cy<1>_rt_1782 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<18>_rt  (
    .I0(\button_start/count [18]),
    .O(\button_start/Mcount_count_cy<18>_rt_1841 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<17>_rt  (
    .I0(\button_start/count [17]),
    .O(\button_start/Mcount_count_cy<17>_rt_1839 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<16>_rt  (
    .I0(\button_start/count [16]),
    .O(\button_start/Mcount_count_cy<16>_rt_1837 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<15>_rt  (
    .I0(\button_start/count [15]),
    .O(\button_start/Mcount_count_cy<15>_rt_1835 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<14>_rt  (
    .I0(\button_start/count [14]),
    .O(\button_start/Mcount_count_cy<14>_rt_1833 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<13>_rt  (
    .I0(\button_start/count [13]),
    .O(\button_start/Mcount_count_cy<13>_rt_1831 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<12>_rt  (
    .I0(\button_start/count [12]),
    .O(\button_start/Mcount_count_cy<12>_rt_1829 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<11>_rt  (
    .I0(\button_start/count [11]),
    .O(\button_start/Mcount_count_cy<11>_rt_1827 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<10>_rt  (
    .I0(\button_start/count [10]),
    .O(\button_start/Mcount_count_cy<10>_rt_1825 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<9>_rt  (
    .I0(\button_start/count [9]),
    .O(\button_start/Mcount_count_cy<9>_rt_1859 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<8>_rt  (
    .I0(\button_start/count [8]),
    .O(\button_start/Mcount_count_cy<8>_rt_1857 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<7>_rt  (
    .I0(\button_start/count [7]),
    .O(\button_start/Mcount_count_cy<7>_rt_1855 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<6>_rt  (
    .I0(\button_start/count [6]),
    .O(\button_start/Mcount_count_cy<6>_rt_1853 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<5>_rt  (
    .I0(\button_start/count [5]),
    .O(\button_start/Mcount_count_cy<5>_rt_1851 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<4>_rt  (
    .I0(\button_start/count [4]),
    .O(\button_start/Mcount_count_cy<4>_rt_1849 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<3>_rt  (
    .I0(\button_start/count [3]),
    .O(\button_start/Mcount_count_cy<3>_rt_1847 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<2>_rt  (
    .I0(\button_start/count [2]),
    .O(\button_start/Mcount_count_cy<2>_rt_1845 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_cy<1>_rt  (
    .I0(\button_start/count [1]),
    .O(\button_start/Mcount_count_cy<1>_rt_1843 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<24>_rt  (
    .I0(\LED_component/cont_clk [24]),
    .O(\LED_component/Mcount_cont_clk_cy<24>_rt_141 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<23>_rt  (
    .I0(\LED_component/cont_clk [23]),
    .O(\LED_component/Mcount_cont_clk_cy<23>_rt_139 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<22>_rt  (
    .I0(\LED_component/cont_clk [22]),
    .O(\LED_component/Mcount_cont_clk_cy<22>_rt_137 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<21>_rt  (
    .I0(\LED_component/cont_clk [21]),
    .O(\LED_component/Mcount_cont_clk_cy<21>_rt_135 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<20>_rt  (
    .I0(\LED_component/cont_clk [20]),
    .O(\LED_component/Mcount_cont_clk_cy<20>_rt_133 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<19>_rt  (
    .I0(\LED_component/cont_clk [19]),
    .O(\LED_component/Mcount_cont_clk_cy<19>_rt_129 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<18>_rt  (
    .I0(\LED_component/cont_clk [18]),
    .O(\LED_component/Mcount_cont_clk_cy<18>_rt_127 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<17>_rt  (
    .I0(\LED_component/cont_clk [17]),
    .O(\LED_component/Mcount_cont_clk_cy<17>_rt_125 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<16>_rt  (
    .I0(\LED_component/cont_clk [16]),
    .O(\LED_component/Mcount_cont_clk_cy<16>_rt_123 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<15>_rt  (
    .I0(\LED_component/cont_clk [15]),
    .O(\LED_component/Mcount_cont_clk_cy<15>_rt_121 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<14>_rt  (
    .I0(\LED_component/cont_clk [14]),
    .O(\LED_component/Mcount_cont_clk_cy<14>_rt_119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<13>_rt  (
    .I0(\LED_component/cont_clk [13]),
    .O(\LED_component/Mcount_cont_clk_cy<13>_rt_117 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<12>_rt  (
    .I0(\LED_component/cont_clk [12]),
    .O(\LED_component/Mcount_cont_clk_cy<12>_rt_115 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<11>_rt  (
    .I0(\LED_component/cont_clk [11]),
    .O(\LED_component/Mcount_cont_clk_cy<11>_rt_113 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<10>_rt  (
    .I0(\LED_component/cont_clk [10]),
    .O(\LED_component/Mcount_cont_clk_cy<10>_rt_111 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<9>_rt  (
    .I0(\LED_component/cont_clk [9]),
    .O(\LED_component/Mcount_cont_clk_cy<9>_rt_157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<8>_rt  (
    .I0(\LED_component/cont_clk [8]),
    .O(\LED_component/Mcount_cont_clk_cy<8>_rt_155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<7>_rt  (
    .I0(\LED_component/cont_clk [7]),
    .O(\LED_component/Mcount_cont_clk_cy<7>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<6>_rt  (
    .I0(\LED_component/cont_clk [6]),
    .O(\LED_component/Mcount_cont_clk_cy<6>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<5>_rt  (
    .I0(\LED_component/cont_clk [5]),
    .O(\LED_component/Mcount_cont_clk_cy<5>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<4>_rt  (
    .I0(\LED_component/cont_clk [4]),
    .O(\LED_component/Mcount_cont_clk_cy<4>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<3>_rt  (
    .I0(\LED_component/cont_clk [3]),
    .O(\LED_component/Mcount_cont_clk_cy<3>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<2>_rt  (
    .I0(\LED_component/cont_clk [2]),
    .O(\LED_component/Mcount_cont_clk_cy<2>_rt_143 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_cy<1>_rt  (
    .I0(\LED_component/cont_clk [1]),
    .O(\LED_component/Mcount_cont_clk_cy<1>_rt_131 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<24>_rt  (
    .I0(\LED_component/cont_clk [24]),
    .O(\LED_component/Madd_sel_led_add0000_cy<24>_rt_90 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<23>_rt  (
    .I0(\LED_component/cont_clk [23]),
    .O(\LED_component/Madd_sel_led_add0000_cy<23>_rt_88 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<22>_rt  (
    .I0(\LED_component/cont_clk [22]),
    .O(\LED_component/Madd_sel_led_add0000_cy<22>_rt_86 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<21>_rt  (
    .I0(\LED_component/cont_clk [21]),
    .O(\LED_component/Madd_sel_led_add0000_cy<21>_rt_84 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<20>_rt  (
    .I0(\LED_component/cont_clk [20]),
    .O(\LED_component/Madd_sel_led_add0000_cy<20>_rt_82 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<19>_rt  (
    .I0(\LED_component/cont_clk [19]),
    .O(\LED_component/Madd_sel_led_add0000_cy<19>_rt_78 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<18>_rt  (
    .I0(\LED_component/cont_clk [18]),
    .O(\LED_component/Madd_sel_led_add0000_cy<18>_rt_76 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<17>_rt  (
    .I0(\LED_component/cont_clk [17]),
    .O(\LED_component/Madd_sel_led_add0000_cy<17>_rt_74 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<16>_rt  (
    .I0(\LED_component/cont_clk [16]),
    .O(\LED_component/Madd_sel_led_add0000_cy<16>_rt_72 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<15>_rt  (
    .I0(\LED_component/cont_clk [15]),
    .O(\LED_component/Madd_sel_led_add0000_cy<15>_rt_70 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<14>_rt  (
    .I0(\LED_component/cont_clk [14]),
    .O(\LED_component/Madd_sel_led_add0000_cy<14>_rt_68 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<13>_rt  (
    .I0(\LED_component/cont_clk [13]),
    .O(\LED_component/Madd_sel_led_add0000_cy<13>_rt_66 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<12>_rt  (
    .I0(\LED_component/cont_clk [12]),
    .O(\LED_component/Madd_sel_led_add0000_cy<12>_rt_64 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<11>_rt  (
    .I0(\LED_component/cont_clk [11]),
    .O(\LED_component/Madd_sel_led_add0000_cy<11>_rt_62 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<10>_rt  (
    .I0(\LED_component/cont_clk [10]),
    .O(\LED_component/Madd_sel_led_add0000_cy<10>_rt_60 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<9>_rt  (
    .I0(\LED_component/cont_clk [9]),
    .O(\LED_component/Madd_sel_led_add0000_cy<9>_rt_106 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<8>_rt  (
    .I0(\LED_component/cont_clk [8]),
    .O(\LED_component/Madd_sel_led_add0000_cy<8>_rt_104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<7>_rt  (
    .I0(\LED_component/cont_clk [7]),
    .O(\LED_component/Madd_sel_led_add0000_cy<7>_rt_102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<6>_rt  (
    .I0(\LED_component/cont_clk [6]),
    .O(\LED_component/Madd_sel_led_add0000_cy<6>_rt_100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<5>_rt  (
    .I0(\LED_component/cont_clk [5]),
    .O(\LED_component/Madd_sel_led_add0000_cy<5>_rt_98 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<4>_rt  (
    .I0(\LED_component/cont_clk [4]),
    .O(\LED_component/Madd_sel_led_add0000_cy<4>_rt_96 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<3>_rt  (
    .I0(\LED_component/cont_clk [3]),
    .O(\LED_component/Madd_sel_led_add0000_cy<3>_rt_94 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<2>_rt  (
    .I0(\LED_component/cont_clk [2]),
    .O(\LED_component/Madd_sel_led_add0000_cy<2>_rt_92 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_cy<1>_rt  (
    .I0(\LED_component/cont_clk [1]),
    .O(\LED_component/Madd_sel_led_add0000_cy<1>_rt_80 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<8>_rt  (
    .I0(\VGA_Controller/v_count [8]),
    .O(\VGA_Controller/Mcount_v_count_cy<8>_rt_1102 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<7>_rt  (
    .I0(\VGA_Controller/v_count [7]),
    .O(\VGA_Controller/Mcount_v_count_cy<7>_rt_1100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<6>_rt  (
    .I0(\VGA_Controller/v_count [6]),
    .O(\VGA_Controller/Mcount_v_count_cy<6>_rt_1098 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<5>_rt  (
    .I0(\VGA_Controller/v_count [5]),
    .O(\VGA_Controller/Mcount_v_count_cy<5>_rt_1096 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<4>_rt  (
    .I0(\VGA_Controller/v_count [4]),
    .O(\VGA_Controller/Mcount_v_count_cy<4>_rt_1094 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<3>_rt  (
    .I0(\VGA_Controller/v_count [3]),
    .O(\VGA_Controller/Mcount_v_count_cy<3>_rt_1092 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<2>_rt  (
    .I0(\VGA_Controller/v_count [2]),
    .O(\VGA_Controller/Mcount_v_count_cy<2>_rt_1090 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_cy<1>_rt  (
    .I0(\VGA_Controller/v_count [1]),
    .O(\VGA_Controller/Mcount_v_count_cy<1>_rt_1088 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<9>_rt  (
    .I0(\VGA_Controller/h_count [9]),
    .O(\VGA_Controller/Mcount_h_count_cy<9>_rt_1082 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<8>_rt  (
    .I0(\VGA_Controller/h_count [8]),
    .O(\VGA_Controller/Mcount_h_count_cy<8>_rt_1080 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<7>_rt  (
    .I0(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/Mcount_h_count_cy<7>_rt_1078 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<6>_rt  (
    .I0(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/Mcount_h_count_cy<6>_rt_1076 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<5>_rt  (
    .I0(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/Mcount_h_count_cy<5>_rt_1074 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<4>_rt  (
    .I0(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/Mcount_h_count_cy<4>_rt_1072 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<3>_rt  (
    .I0(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/Mcount_h_count_cy<3>_rt_1070 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<2>_rt  (
    .I0(\VGA_Controller/h_count [2]),
    .O(\VGA_Controller/Mcount_h_count_cy<2>_rt_1068 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_cy<1>_rt  (
    .I0(\VGA_Controller/h_count [1]),
    .O(\VGA_Controller/Mcount_h_count_cy<1>_rt_1066 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>_0_rt  (
    .I0(\VGA_Controller/h_count [8]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<5>_0_rt_1025 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>_rt  (
    .I0(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<3>_rt_1020 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>_0_rt  (
    .I0(\VGA_Controller/h_count [10]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>_0_rt_1001 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>_rt  (
    .I0(\VGA_Controller/h_count [0]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<0>_rt_994 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<3>_rt  (
    .I0(vr_points_mux0002[3]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<3>_rt_1047 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<1>_rt  (
    .I0(vr_points_mux0002[1]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy<1>_rt_1044 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \tela_cmp_eq0000_wg_cy<0>_rt  (
    .I0(tela_addsub0000[18]),
    .O(\tela_cmp_eq0000_wg_cy<0>_rt_2673 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_tela_addsub0000_xor<24>_rt  (
    .I0(count_time_tela[24]),
    .O(\Madd_tela_addsub0000_xor<24>_rt_500 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_count_time_tela_xor<24>_rt  (
    .I0(count_time_tela[24]),
    .O(\Mcount_count_time_tela_xor<24>_rt_641 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Mcount_tela_xor<31>_rt  (
    .I0(tela[31]),
    .O(\Mcount_tela_xor<31>_rt_709 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \Madd_vr_points_addsub0000_xor<31>_rt  (
    .I0(vr_points_mux0002[31]),
    .O(\Madd_vr_points_addsub0000_xor<31>_rt_563 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_green/count [19]),
    .O(\button_green/Madd_count_add0000_xor<19>_rt_1474 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_green/Mcount_count_xor<19>_rt  (
    .I0(\button_green/count [19]),
    .O(\button_green/Mcount_count_xor<19>_rt_1535 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_blue/count [19]),
    .O(\button_blue/Madd_count_add0000_xor<19>_rt_1311 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_blue/Mcount_count_xor<19>_rt  (
    .I0(\button_blue/count [19]),
    .O(\button_blue/Mcount_count_xor<19>_rt_1372 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_yellow/count [19]),
    .O(\button_yellow/Madd_count_add0000_xor<19>_rt_1963 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_yellow/Mcount_count_xor<19>_rt  (
    .I0(\button_yellow/count [19]),
    .O(\button_yellow/Mcount_count_xor<19>_rt_2024 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_red/count [19]),
    .O(\button_red/Madd_count_add0000_xor<19>_rt_1637 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_red/Mcount_count_xor<19>_rt  (
    .I0(\button_red/count [19]),
    .O(\button_red/Mcount_count_xor<19>_rt_1698 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Madd_count_add0000_xor<19>_rt  (
    .I0(\button_start/count [19]),
    .O(\button_start/Madd_count_add0000_xor<19>_rt_1800 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \button_start/Mcount_count_xor<19>_rt  (
    .I0(\button_start/count [19]),
    .O(\button_start/Mcount_count_xor<19>_rt_1861 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Mcount_cont_clk_xor<25>_rt  (
    .I0(\LED_component/cont_clk [25]),
    .O(\LED_component/Mcount_cont_clk_xor<25>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \LED_component/Madd_sel_led_add0000_xor<25>_rt  (
    .I0(\LED_component/cont_clk [25]),
    .O(\LED_component/Madd_sel_led_add0000_xor<25>_rt_108 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_v_count_xor<9>_rt  (
    .I0(\VGA_Controller/v_count [9]),
    .O(\VGA_Controller/Mcount_v_count_xor<9>_rt_1104 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \VGA_Controller/Mcount_h_count_xor<10>_rt  (
    .I0(\VGA_Controller/h_count [10]),
    .O(\VGA_Controller/Mcount_h_count_xor<10>_rt_1085 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \colors_vector<2>1_SW0  (
    .I0(key2[1]),
    .I1(key2[0]),
    .I2(key2[2]),
    .O(N187)
  );
  LUT4 #(
    .INIT ( 16'hCC5C ))
  \colors_vector<2>1  (
    .I0(N187),
    .I1(\button_blue/result_1434 ),
    .I2(estado_1_2_2477),
    .I3(N316),
    .O(LED_2_OBUF_23)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \colors_vector<0>1_SW0  (
    .I0(key2[0]),
    .I1(key2[1]),
    .I2(key2[2]),
    .O(N189)
  );
  LUT4 #(
    .INIT ( 16'hCC5C ))
  \colors_vector<0>1  (
    .I0(N189),
    .I1(\button_red/result_1760 ),
    .I2(estado_1_2_2477),
    .I3(N16),
    .O(LED_0_OBUF_21)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \state_led<1>1  (
    .I0(estado_1_1_2476),
    .I1(estado_2_1_2479),
    .I2(estado_0_1_2474),
    .O(state_led_1_OBUF_2611)
  );
  LUT4 #(
    .INIT ( 16'h8ACF ))
  index_show_cmp_gt0000160_SW0 (
    .I0(index_show_add0000[3]),
    .I1(index_show_cmp_gt00001),
    .I2(vr_nivel_mux0002[2]),
    .I3(vr_nivel_mux0002[3]),
    .O(N191)
  );
  LUT4 #(
    .INIT ( 16'h60A0 ))
  index_show_cmp_gt0000160 (
    .I0(index_show[2]),
    .I1(index_show[0]),
    .I2(N191),
    .I3(index_show[1]),
    .O(index_show_cmp_gt0000160_2592)
  );
  LUT3 #(
    .INIT ( 8'hA9 ))
  \Madd_index_show_add0001_lut<0>  (
    .I0(count_clk[0]),
    .I1(dif_1_IBUF_2459),
    .I2(dif_0_IBUF_2458),
    .O(Madd_index_show_add0001_lut[0])
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \Madd_index_show_add0001_lut<1>  (
    .I0(count_clk[1]),
    .I1(dif_0_IBUF_2458),
    .I2(dif_1_IBUF_2459),
    .O(Madd_index_show_add0001_lut[1])
  );
  LUT4 #(
    .INIT ( 16'h2892 ))
  \LED_component/LED_mux0001<3>117_SW0  (
    .I0(\LED_component/number [0]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [2]),
    .I3(\LED_component/number [3]),
    .O(N193)
  );
  LUT4 #(
    .INIT ( 16'hFDDD ))
  \LED_component/LED_mux0001<3>117  (
    .I0(\LED_component/LED_and0000 ),
    .I1(N193),
    .I2(\LED_component/LED_mux0001<3>88_50 ),
    .I3(\LED_component/number [4]),
    .O(\LED_component/LED_mux0001 [3])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/txt_on_mux0006424  (
    .I0(\VGA_Controller/char_addr_or0000 ),
    .I1(\VGA_Controller/h_count [9]),
    .I2(\VGA_Controller/h_count [8]),
    .I3(N199),
    .O(\VGA_Controller/txt_on_mux0006424_1246 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/char_addr_mux0006<3>14_SW0  (
    .I0(\VGA_Controller/N9 ),
    .I1(vr_points_mux0002[1]),
    .I2(vr_points_mux0002[2]),
    .I3(vr_points_mux0002[3]),
    .O(N201)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \VGA_Controller/char_addr_mux0006<3>14  (
    .I0(\VGA_Controller/N42 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(N201),
    .I3(\VGA_Controller/char_addr_cmp_eq0017 ),
    .O(\VGA_Controller/char_addr_mux0006 [3])
  );
  LUT3 #(
    .INIT ( 8'hC4 ))
  caracter1_not000170_SW0 (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(tela[0]),
    .O(N203)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \caracter2_mux0006<4>51_SW0  (
    .I0(caracter1_cmp_eq0002),
    .I1(estado[0]),
    .I2(rst_counter_not0001),
    .I3(\caracter2_mux0006<2>16 ),
    .O(N205)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \caracter2_mux0006<4>51  (
    .I0(caracter1_cmp_eq0001),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(N205),
    .I3(caracter1_cmp_eq0005),
    .O(caracter2_mux0006[4])
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \caracter2_mux0006<2>51_SW0  (
    .I0(caracter1_cmp_eq0007),
    .I1(estado[0]),
    .I2(rst_counter_not0001),
    .I3(\caracter2_mux0006<2>16 ),
    .O(N207)
  );
  LUT4 #(
    .INIT ( 16'hFCF8 ))
  \caracter2_mux0006<2>51  (
    .I0(caracter1_cmp_eq0004),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(N207),
    .I3(caracter1_cmp_eq0006),
    .O(caracter2_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \caracter4_mux0006<0>15_SW0  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(N43),
    .I2(caracter1_cmp_eq0000),
    .I3(caracter1_cmp_eq0007),
    .O(N211)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter4_mux0006<0>15  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(timer[0]),
    .I3(N211),
    .O(\caracter4_mux0006<0>15_2265 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \caracter1_mux0006<0>211_SW0  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0003),
    .I2(caracter1_cmp_eq0005),
    .I3(caracter1_cmp_eq0006),
    .O(N213)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter1_mux0006<0>211  (
    .I0(caracter1_cmp_eq0002),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(\caracter1_mux0006<0>19_2132 ),
    .I3(N213),
    .O(caracter1_mux0006[0])
  );
  LUT4 #(
    .INIT ( 16'h88F8 ))
  \caracter1_mux0006<4>48  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(N215),
    .I2(vr_points_mux0002[4]),
    .I3(N16),
    .O(\caracter1_mux0006<4>48_2168 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/char_addr_mux0006<0>20  (
    .I0(\VGA_Controller/char_addr_or0000 ),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_cy [11]),
    .I3(\VGA_Controller/char_addr_and0000 ),
    .O(\VGA_Controller/char_addr_mux0006<0>20_1187 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \VGA_Controller/char_addr_mux0006<0>29_SW0  (
    .I0(\VGA_Controller/char_addr_mux0006<0>12_1186 ),
    .I1(\VGA_Controller/char_addr_mux0006<0>20_1187 ),
    .I2(\VGA_Controller/char_addr_mux0006<0>3_1188 ),
    .O(N217)
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \VGA_Controller/char_addr_mux0006<0>29  (
    .I0(N217),
    .I1(\VGA_Controller/Mrom_point_addr4 ),
    .I2(\VGA_Controller/N9 ),
    .I3(vr_points_mux0002[0]),
    .O(\VGA_Controller/char_addr_mux0006 [0])
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \VGA_Controller/txt_on_mux0006178_SW0  (
    .I0(\VGA_Controller/h_count [6]),
    .I1(\VGA_Controller/h_count [8]),
    .I2(\VGA_Controller/txt_on_mux0006112_1232 ),
    .O(N219)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/txt_on_mux0006178  (
    .I0(\VGA_Controller/txt_on_mux0006164_1235 ),
    .I1(\VGA_Controller/v_count [9]),
    .I2(\VGA_Controller/h_count [9]),
    .I3(N219),
    .O(\VGA_Controller/txt_on_mux0006178_1236 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/txt_on_mux0006291_SW0  (
    .I0(\VGA_Controller/txt_on_mux0006255_1241 ),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [2]),
    .I3(\VGA_Controller/h_count [6]),
    .O(N221)
  );
  LUT4 #(
    .INIT ( 16'h1555 ))
  \VGA_Controller/txt_on_mux0006291  (
    .I0(\VGA_Controller/h_count [9]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [8]),
    .I3(N221),
    .O(\VGA_Controller/txt_on_mux0006291_1242 )
  );
  LUT4 #(
    .INIT ( 16'hEAAA ))
  \VGA_Controller/txt_on_mux0006562_SW0  (
    .I0(\VGA_Controller/txt_on_mux0006424_1246 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(\VGA_Controller/txt_on_mux0006229_1240 ),
    .I3(\VGA_Controller/txt_on_mux0006291_1242 ),
    .O(N223)
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \VGA_Controller/RGBp_cmp_lt00022120_SW0  (
    .I0(\VGA_Controller/v_count [0]),
    .I1(\VGA_Controller/v_count [1]),
    .I2(\VGA_Controller/v_count [5]),
    .O(N225)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/RGBp_cmp_lt00022120  (
    .I0(\VGA_Controller/v_count [2]),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/v_count [4]),
    .I3(N225),
    .O(\VGA_Controller/RGBp_cmp_lt00022120_1136 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/R<1>229_SW0  (
    .I0(\VGA_Controller/N10 ),
    .I1(LED_2_OBUF_23),
    .I2(LED_3_OBUF_24),
    .I3(\VGA_Controller/RGBp_and0001 ),
    .O(N227)
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \VGA_Controller/R<1>229  (
    .I0(LED_0_OBUF_21),
    .I1(N227),
    .I2(LED_1_OBUF_22),
    .I3(\VGA_Controller/R<1>25_1128 ),
    .O(\VGA_Controller/N7 )
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \VGA_Controller/R<1>39  (
    .I0(\VGA_Controller/RGBp_and0000_1131 ),
    .I1(\VGA_Controller/RGBp_or0002 ),
    .I2(\VGA_Controller/F_ON ),
    .I3(\VGA_Controller/RGBp_and0010 ),
    .O(\VGA_Controller/R<1>39_1129 )
  );
  LUT4 #(
    .INIT ( 16'hF080 ))
  \VGA_Controller/RGBp_cmp_lt0004135_SW0  (
    .I0(\VGA_Controller/h_count [2]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(\VGA_Controller/h_count [4]),
    .O(N229)
  );
  LUT4 #(
    .INIT ( 16'h15FF ))
  \VGA_Controller/RGBp_cmp_lt0004135  (
    .I0(\VGA_Controller/h_count [7]),
    .I1(N229),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [8]),
    .O(\VGA_Controller/RGBp_cmp_lt0004135_1137 )
  );
  LUT4 #(
    .INIT ( 16'hD555 ))
  rst_tela83_SW0 (
    .I0(caracter1_not00012_wg_cy[6]),
    .I1(tela[0]),
    .I2(tela[1]),
    .I3(tela[2]),
    .O(N231)
  );
  LUT4 #(
    .INIT ( 16'hDC54 ))
  rst_tela83 (
    .I0(estado[0]),
    .I1(tela[3]),
    .I2(N231),
    .I3(tela[0]),
    .O(rst_tela83_2602)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  \Mcount_index_show_xor<1>11  (
    .I0(index_show[0]),
    .I1(index_show[1]),
    .I2(index_show_cmp_gt0000121_2591),
    .I3(index_show_cmp_gt0000160_2592),
    .O(Mcount_index_show1)
  );
  LUT4 #(
    .INIT ( 16'h40C0 ))
  \index_buton_mux0002<3>1  (
    .I0(index_buton_cmp_eq0001460_2543),
    .I1(index_buton_cmp_eq0000),
    .I2(estado_futuro_add0000[3]),
    .I3(index_buton_cmp_eq0001487_2544),
    .O(index_buton_mux0002[3])
  );
  LUT4 #(
    .INIT ( 16'h40C0 ))
  \index_buton_mux0002<2>1  (
    .I0(index_buton_cmp_eq0001460_2543),
    .I1(index_buton_cmp_eq0000),
    .I2(estado_futuro_add0000[2]),
    .I3(index_buton_cmp_eq0001487_2544),
    .O(index_buton_mux0002[2])
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \button_yellow/count_or00001  (
    .I0(\button_yellow/result_2086 ),
    .I1(Btns_colors_1_IBUF_8),
    .I2(\button_yellow/Mcompar_count_cmp_gt0000_cy [10]),
    .O(\button_yellow/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \button_start/count_or00001  (
    .I0(\button_start/result_1923 ),
    .I1(start_IBUF_2606),
    .I2(\button_start/Mcompar_count_cmp_gt0000_cy [10]),
    .O(\button_start/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \button_red/count_or00001  (
    .I0(\button_red/result_1760 ),
    .I1(Btns_colors_0_IBUF_7),
    .I2(\button_red/Mcompar_count_cmp_gt0000_cy [10]),
    .O(\button_red/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \button_green/count_or00001  (
    .I0(\button_green/result_1597 ),
    .I1(Btns_colors_3_IBUF_10),
    .I2(\button_green/Mcompar_count_cmp_gt0000_cy [10]),
    .O(\button_green/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h9F ))
  \button_blue/count_or00001  (
    .I0(\button_blue/result_1434 ),
    .I1(Btns_colors_2_IBUF_9),
    .I2(\button_blue/Mcompar_count_cmp_gt0000_cy [10]),
    .O(\button_blue/count_or0000 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<8>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[17]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[8])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<6>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[19]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[6])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<5>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[20]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[5])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<4>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[21]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[4])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<3>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[22]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[3])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<2>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[23]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[2])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<18>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[7]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[18])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<13>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[12]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[13])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<12>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[13]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[12])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<11>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[14]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[11])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<10>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[15]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[10])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \count_clk_timeout_mux0001<0>1  (
    .I0(rst_counter_2598),
    .I1(estado_add0000[25]),
    .I2(estado_cmp_eq0000),
    .O(count_clk_timeout_mux0001[0])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \vr_nivel_mux0003<3>_SW0  (
    .I0(vr_nivel_mux0002[2]),
    .I1(vr_nivel_mux0002[0]),
    .I2(index_buton_cmp_eq0001),
    .I3(vr_nivel_cmp_eq0000),
    .O(N121)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001241 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[1]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[30])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001211 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[3]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[28])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001201 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[4]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[27])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001191 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[5]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[26])
  );
  LUT4 #(
    .INIT ( 16'hD599 ))
  \LED_component/anodo_mux0003<0>11  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [2]),
    .O(\LED_component/anodo_mux0003<0>1 )
  );
  LUT4 #(
    .INIT ( 16'hFF93 ))
  \LED_component/anodo_mux0003<1>11  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [1]),
    .I2(\LED_component/sel_led [0]),
    .I3(\LED_component/sel_led [2]),
    .O(\LED_component/anodo_mux0003<1>1 )
  );
  LUT4 #(
    .INIT ( 16'hDDF7 ))
  \LED_component/anodo_mux0003<2>11  (
    .I0(\LED_component/sel_led [1]),
    .I1(\LED_component/cont_clk_cmp_eq0000 ),
    .I2(\LED_component/sel_led [2]),
    .I3(\LED_component/sel_led [0]),
    .O(\LED_component/anodo_mux0003<2>1 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \Mcount_index_show_xor<3>1_SW1  (
    .I0(index_show[0]),
    .I1(index_show[1]),
    .I2(index_show[2]),
    .O(N233)
  );
  LUT4 #(
    .INIT ( 16'h0201 ))
  \Mcount_index_show_xor<3>1  (
    .I0(index_show[3]),
    .I1(index_show_cmp_gt0000121_2591),
    .I2(index_show_cmp_gt0000160_2592),
    .I3(N233),
    .O(Mcount_index_show3)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  color_click_not00001 (
    .I0(LED_3_OBUF_24),
    .I1(LED_2_OBUF_23),
    .I2(LED_1_OBUF_22),
    .I3(LED_0_OBUF_21),
    .O(color_click_not0000)
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \button_yellow/result_not00011  (
    .I0(\button_yellow/Mcompar_count_cmp_gt0000_cy [10]),
    .I1(\button_yellow/result_2086 ),
    .I2(Btns_colors_1_IBUF_8),
    .O(\button_yellow/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \button_start/result_not00011  (
    .I0(\button_start/Mcompar_count_cmp_gt0000_cy [10]),
    .I1(\button_start/result_1923 ),
    .I2(start_IBUF_2606),
    .O(\button_start/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \button_red/result_not00011  (
    .I0(\button_red/Mcompar_count_cmp_gt0000_cy [10]),
    .I1(\button_red/result_1760 ),
    .I2(Btns_colors_0_IBUF_7),
    .O(\button_red/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \button_green/result_not00011  (
    .I0(\button_green/Mcompar_count_cmp_gt0000_cy [10]),
    .I1(\button_green/result_1597 ),
    .I2(Btns_colors_3_IBUF_10),
    .O(\button_green/result_not0001 )
  );
  LUT3 #(
    .INIT ( 8'h14 ))
  \button_blue/result_not00011  (
    .I0(\button_blue/Mcompar_count_cmp_gt0000_cy [10]),
    .I1(\button_blue/result_1434 ),
    .I2(Btns_colors_2_IBUF_9),
    .O(\button_blue/result_not0001 )
  );
  LUT4 #(
    .INIT ( 16'h1030 ))
  \index_buton_mux0002<0>1  (
    .I0(index_buton_cmp_eq0001487_2544),
    .I1(index_buton[0]),
    .I2(index_buton_cmp_eq0000),
    .I3(index_buton_cmp_eq0001460_2543),
    .O(index_buton_mux0002[0])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001181 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[6]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[25])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001171 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[7]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[24])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001161 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[8]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[23])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001151 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[9]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[22])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001141 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[10]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[21])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001131 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[11]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[20])
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \VGA_Controller/v_count_and0000  (
    .I0(\VGA_Controller/v_count [8]),
    .I1(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy<3>1 ),
    .I2(\VGA_Controller/v_count [9]),
    .I3(N115),
    .O(\VGA_Controller/v_count_and0000_1266 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001111 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[12]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[19])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001101 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[13]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[18])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000191 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[14]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[17])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000181 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[15]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[16])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000171 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[16]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[15])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000161 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[17]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[14])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  index_show_and00001 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(estado[2]),
    .I3(count_clk_cmp_ge0000),
    .O(index_show_and0000)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000151 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[18]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[13])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000141 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[19]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[12])
  );
  LUT3 #(
    .INIT ( 8'hC8 ))
  waiting_not00031 (
    .I0(index_show_cmp_gt0000121_2591),
    .I1(count_clk_cmp_ge0000),
    .I2(index_show_cmp_gt0000160_2592),
    .O(waiting_not0003)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000111 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[31]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[0])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001121 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[30]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[1])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001231 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[29]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[2])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001261 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[28]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[3])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001271 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[27]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[4])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001281 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[26]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[5])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001291 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[25]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[6])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001301 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[24]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[7])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001311 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[23]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[8])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux0001321 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[22]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[9])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000121 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[21]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[10])
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  Mmux_timer_mux000133 (
    .I0(rst_counter_2598),
    .I1(timer_addsub0000[20]),
    .I2(timer_cmp_eq0000),
    .O(timer_mux0001[11])
  );
  LUT4 #(
    .INIT ( 16'h5576 ))
  rst_tela34_SW0 (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(N235)
  );
  LUT4 #(
    .INIT ( 16'h2AAA ))
  \estado_futuro_mux0007<2>1  (
    .I0(estado_futuro_and0003),
    .I1(estado_futuro_cmp_gt0000),
    .I2(index_buton_cmp_eq0001),
    .I3(vr_nivel_cmp_eq0000),
    .O(estado_futuro_mux0007[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \caracter1_mux0006<1>16  (
    .I0(tela[2]),
    .I1(tela[0]),
    .O(\caracter1_mux0006<1>16_2144 )
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \caracter3_mux0006<1>17  (
    .I0(estado[0]),
    .I1(tela[0]),
    .I2(tela[1]),
    .I3(caracter1_cmp_eq0004),
    .O(\caracter3_mux0006<1>17_2223 )
  );
  LUT4 #(
    .INIT ( 16'h0280 ))
  \caracter1_mux0006<2>21  (
    .I0(rst_tela_cmp_eq0001),
    .I1(tela[0]),
    .I2(tela[1]),
    .I3(tela[2]),
    .O(N20)
  );
  LUT3 #(
    .INIT ( 8'h42 ))
  \caracter1_mux0006<0>2_SW0  (
    .I0(tela[0]),
    .I1(tela[1]),
    .I2(tela[2]),
    .O(N77)
  );
  LUT4 #(
    .INIT ( 16'h0600 ))
  \caracter3_mux0006<2>_SW0  (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(rst_tela_cmp_eq0001),
    .O(N104)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/char_addr_mux0006<0>317  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(N239),
    .O(\VGA_Controller/char_addr_mux0006<0>317_1189 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter3_mux0006<0>19  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(\caracter3_mux0006<0>7_2221 ),
    .I2(caracter3_mux0006[5]),
    .I3(N20),
    .O(caracter3_mux0006[0])
  );
  LUT3 #(
    .INIT ( 8'h7E ))
  \caracter1_mux0006<4>19  (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[0]),
    .O(\caracter1_mux0006<4>19_2165 )
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \caracter4_mux0006<1>_SW1  (
    .I0(estado[0]),
    .I1(caracter1_cmp_eq0001),
    .I2(estado[1]),
    .I3(timer[1]),
    .O(N243)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \caracter4_mux0006<1>  (
    .I0(N8),
    .I1(N243),
    .I2(estado[2]),
    .I3(N39),
    .O(caracter4_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \caracter1_mux0006<1>_SW1  (
    .I0(estado[0]),
    .I1(caracter1_or0000),
    .I2(estado[1]),
    .I3(vr_points_mux0002[1]),
    .O(N245)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \caracter1_mux0006<1>  (
    .I0(N7),
    .I1(N245),
    .I2(estado[2]),
    .I3(N36),
    .O(caracter1_mux0006[1])
  );
  LUT3 #(
    .INIT ( 8'h5E ))
  \caracter2_mux0006<4>16  (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(tela[2]),
    .O(\caracter2_mux0006<2>16 )
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \caracter4_mux0006<0>21  (
    .I0(caracter1_cmp_eq0009),
    .I1(tela[3]),
    .I2(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I3(caracter1_cmp_eq0012),
    .O(N39)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/G<1>21  (
    .I0(\VGA_Controller/N22 ),
    .I1(\VGA_Controller/v_count [9]),
    .I2(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>1 ),
    .I3(\VGA_Controller/RGBp_cmp_lt0006116_1138 ),
    .O(\VGA_Controller/N48 )
  );
  LUT4 #(
    .INIT ( 16'hAA20 ))
  \VGA_Controller/G<1>38  (
    .I0(\VGA_Controller/RGBp_cmp_lt0008 ),
    .I1(\VGA_Controller/RGBp_and0002_1133 ),
    .I2(\VGA_Controller/N48 ),
    .I3(\VGA_Controller/RGBp_and0001 ),
    .O(\VGA_Controller/G<1>38_989 )
  );
  LUT4 #(
    .INIT ( 16'hFDFF ))
  \VGA_Controller/RGBp_and0002_SW1  (
    .I0(\VGA_Controller/RGBp_cmp_lt0004135_1137 ),
    .I1(\VGA_Controller/h_count [9]),
    .I2(\VGA_Controller/h_count [10]),
    .I3(\VGA_Controller/RGBp_cmp_lt0006116_1138 ),
    .O(N249)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \VGA_Controller/RGBp_and0002  (
    .I0(\VGA_Controller/v_count [9]),
    .I1(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [6]),
    .I2(N249),
    .I3(\VGA_Controller/N22 ),
    .O(\VGA_Controller/RGBp_and0002_1133 )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  waiting_not00021 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(waiting_not0002)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  enable_counter_not00011 (
    .I0(estado[1]),
    .I1(estado[2]),
    .I2(estado[0]),
    .O(enable_counter_not0001)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  rst_tela_cmp_eq00011 (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(estado[1]),
    .O(rst_tela_cmp_eq0001)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  color_click_cmp_eq00001 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(color_click_cmp_eq0000)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<9>1  (
    .I0(timer[9]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[9])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<8>1  (
    .I0(timer[8]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[8])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<7>1  (
    .I0(timer[7]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<31>1  (
    .I0(timer[31]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[31])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<30>1  (
    .I0(timer[30]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[30])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<29>1  (
    .I0(timer[29]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[29])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<28>1  (
    .I0(timer[28]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[28])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<27>1  (
    .I0(timer[27]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[27])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<26>1  (
    .I0(timer[26]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[26])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<25>1  (
    .I0(timer[25]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[25])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<24>1  (
    .I0(timer[24]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[24])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<23>1  (
    .I0(timer[23]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[23])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<22>1  (
    .I0(timer[22]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[22])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<21>1  (
    .I0(timer[21]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[21])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<20>1  (
    .I0(timer[20]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[20])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<19>1  (
    .I0(timer[19]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[19])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<18>1  (
    .I0(timer[18]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[18])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<17>1  (
    .I0(timer[17]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[17])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<16>1  (
    .I0(timer[16]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[16])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<15>1  (
    .I0(timer[15]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[15])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<14>1  (
    .I0(timer[14]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[14])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<13>1  (
    .I0(timer[13]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[13])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<12>1  (
    .I0(timer[12]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[12])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<11>1  (
    .I0(timer[11]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[11])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter4_mux0006<10>1  (
    .I0(timer[10]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter4_mux0006[10])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<9>1  (
    .I0(vr_points_mux0002[9]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[9])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<8>1  (
    .I0(vr_points_mux0002[8]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[8])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<7>1  (
    .I0(vr_points_mux0002[7]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<31>1  (
    .I0(vr_points_mux0002[31]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[31])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<30>1  (
    .I0(vr_points_mux0002[30]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[30])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<29>1  (
    .I0(vr_points_mux0002[29]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[29])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<28>1  (
    .I0(vr_points_mux0002[28]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[28])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<27>1  (
    .I0(vr_points_mux0002[27]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[27])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<26>1  (
    .I0(vr_points_mux0002[26]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[26])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<25>1  (
    .I0(vr_points_mux0002[25]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[25])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<24>1  (
    .I0(vr_points_mux0002[24]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[24])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<23>1  (
    .I0(vr_points_mux0002[23]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[23])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<22>1  (
    .I0(vr_points_mux0002[22]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[22])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<21>1  (
    .I0(vr_points_mux0002[21]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[21])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<20>1  (
    .I0(vr_points_mux0002[20]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[20])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<19>1  (
    .I0(vr_points_mux0002[19]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[19])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<18>1  (
    .I0(vr_points_mux0002[18]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[18])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<17>1  (
    .I0(vr_points_mux0002[17]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[17])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<16>1  (
    .I0(vr_points_mux0002[16]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[16])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<15>1  (
    .I0(vr_points_mux0002[15]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[15])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<14>1  (
    .I0(vr_points_mux0002[14]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[14])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<13>1  (
    .I0(vr_points_mux0002[13]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[13])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<12>1  (
    .I0(vr_points_mux0002[12]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[12])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<11>1  (
    .I0(vr_points_mux0002[11]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[11])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \caracter1_mux0006<10>1  (
    .I0(vr_points_mux0002[10]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(caracter1_mux0006[10])
  );
  LUT3 #(
    .INIT ( 8'h59 ))
  enable_counter_or00001 (
    .I0(estado[1]),
    .I1(estado[0]),
    .I2(estado[2]),
    .O(enable_counter_or0000)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter4_mux0006<6>1  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(timer[6]),
    .I3(N39),
    .O(caracter4_mux0006[6])
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter4_mux0006<5>1  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(timer[5]),
    .I3(N39),
    .O(caracter4_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter1_mux0006<6>1  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(vr_points_mux0002[6]),
    .I3(N50),
    .O(caracter1_mux0006[6])
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter1_mux0006<5>1  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(vr_points_mux0002[5]),
    .I3(N50),
    .O(caracter1_mux0006[5])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \caracter1_mux0006<2>11  (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(tela[2]),
    .I3(rst_tela_cmp_eq0001),
    .O(N18)
  );
  LUT4 #(
    .INIT ( 16'hAA20 ))
  \caracter1_mux0006<0>411  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(tela[3]),
    .I2(caracter1_cmp_eq0012),
    .I3(caracter1_cmp_eq0007),
    .O(N50)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  caracter1_cmp_eq00061 (
    .I0(tela[2]),
    .I1(tela[0]),
    .I2(tela[3]),
    .I3(tela[1]),
    .O(caracter1_cmp_eq0006)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \VGA_Controller/char_addr_and00001  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [6]),
    .O(\VGA_Controller/char_addr_and0000 )
  );
  LUT4 #(
    .INIT ( 16'h7521 ))
  \VGA_Controller/bit_addr_not00011  (
    .I0(estado[2]),
    .I1(estado[1]),
    .I2(estado[0]),
    .I3(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [5]),
    .O(\VGA_Controller/bit_addr_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \caracter2_mux0006<1>_SW0  (
    .I0(\caracter2_mux0006<1>126_2206 ),
    .I1(\caracter2_mux0006<1>111 ),
    .I2(rst_counter_not0001),
    .I3(N18),
    .O(N73)
  );
  LUT4 #(
    .INIT ( 16'hAA20 ))
  \caracter2_mux0006<1>126  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(tela[3]),
    .I2(caracter1_cmp_eq0009),
    .I3(caracter1_cmp_eq0007),
    .O(\caracter2_mux0006<1>126_2206 )
  );
  LUT4 #(
    .INIT ( 16'hFAD8 ))
  \caracter3_mux0006<3>29_SW0  (
    .I0(estado[0]),
    .I1(caracter1_cmp_eq0001),
    .I2(caracter1_cmp_eq0013),
    .I3(caracter1_cmp_eq0004),
    .O(N251)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter3_mux0006<3>29  (
    .I0(estado[1]),
    .I1(estado[2]),
    .I2(N251),
    .I3(\caracter3_mux0006<3>26_2226 ),
    .O(caracter3_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \VGA_Controller/char_addr_mux0006<6>55  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(\VGA_Controller/char_addr_cmp_eq0015 ),
    .I2(\VGA_Controller/N42 ),
    .I3(\VGA_Controller/char_addr_mux0006<0>317_1189 ),
    .O(\VGA_Controller/char_addr_mux0006<6>55_1204 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/char_addr_mux0006<6>57  (
    .I0(\VGA_Controller/h_count [7]),
    .I1(\VGA_Controller/h_count [6]),
    .I2(\VGA_Controller/char_addr_mux0006<6>32_1203 ),
    .I3(\VGA_Controller/char_addr_mux0006<6>55_1204 ),
    .O(\VGA_Controller/char_addr_mux0006 [6])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/char_addr_mux0006<1>10  (
    .I0(\VGA_Controller/h_count [6]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/char_addr_cmp_eq0003 ),
    .O(\VGA_Controller/char_addr_mux0006<1>10_1191 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/char_addr_mux0006<2>91  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(estado[1]),
    .I3(\VGA_Controller/N38 ),
    .O(\VGA_Controller/char_addr_mux0006<2>91_1197 )
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/char_addr_mux0006<0>3  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(estado[1]),
    .I3(\VGA_Controller/N21 ),
    .O(\VGA_Controller/char_addr_mux0006<0>3_1188 )
  );
  LUT4 #(
    .INIT ( 16'h0103 ))
  \VGA_Controller/txt_on_mux000699  (
    .I0(\VGA_Controller/h_count [0]),
    .I1(\VGA_Controller/h_count [2]),
    .I2(\VGA_Controller/h_count [3]),
    .I3(\VGA_Controller/h_count [1]),
    .O(\VGA_Controller/txt_on_mux000699_1255 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  Mrom_state_led31 (
    .I0(estado[1]),
    .I1(estado[2]),
    .O(state_led_3_OBUF_2613)
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \VGA_Controller/next_h_sync1  (
    .I0(\VGA_Controller/next_h_sync_cmp_le000017_1229 ),
    .I1(\VGA_Controller/h_count [10]),
    .I2(\VGA_Controller/next_h_sync_cmp_le000014_1228 ),
    .O(H_SYNC_OBUF_16)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \VGA_Controller/RGBp_cmp_lt0008221  (
    .I0(\VGA_Controller/h_count [1]),
    .I1(\VGA_Controller/h_count [4]),
    .I2(\VGA_Controller/h_count [2]),
    .I3(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/RGBp_cmp_lt0008221_1142 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \VGA_Controller/B<1>11  (
    .I0(\VGA_Controller/F_ON ),
    .I1(\VGA_Controller/char_addr_or0000 ),
    .I2(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_cy [5]),
    .O(\VGA_Controller/N10 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/RGBp_cmp_lt000721_SW1  (
    .I0(\VGA_Controller/N46 ),
    .I1(\VGA_Controller/v_count [3]),
    .I2(\VGA_Controller/v_count [4]),
    .I3(\VGA_Controller/v_count [5]),
    .O(N253)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \VGA_Controller/RGBp_cmp_lt000721  (
    .I0(\VGA_Controller/v_count [6]),
    .I1(\VGA_Controller/v_count [7]),
    .I2(\VGA_Controller/v_count [8]),
    .I3(N253),
    .O(\VGA_Controller/N22 )
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \VGA_Controller/RGBp_and0000_SW1  (
    .I0(\VGA_Controller/v_count [9]),
    .I1(\VGA_Controller/h_count [10]),
    .I2(\VGA_Controller/h_count [9]),
    .I3(\VGA_Controller/RGBp_cmp_lt0004135_1137 ),
    .O(N255)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/RGBp_and0000  (
    .I0(\VGA_Controller/RGBp_cmp_lt00012 ),
    .I1(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy [6]),
    .I2(N255),
    .I3(\VGA_Controller/N211 ),
    .O(\VGA_Controller/RGBp_and0000_1131 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \VGA_Controller/RGBp_and001011  (
    .I0(\VGA_Controller/RGBp_cmp_lt00012 ),
    .I1(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_cy<6>1 ),
    .I2(\VGA_Controller/v_count [9]),
    .I3(\VGA_Controller/N211 ),
    .O(\VGA_Controller/RGBp_and0001 )
  );
  LUT4 #(
    .INIT ( 16'hAAA8 ))
  \VGA_Controller/txt_on_mux0006562_SW1  (
    .I0(\VGA_Controller/txt_on_mux0006523_1250 ),
    .I1(\VGA_Controller/txt_on_mux0006457_1247 ),
    .I2(\VGA_Controller/v_count [6]),
    .I3(\VGA_Controller/v_count [7]),
    .O(N259)
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \VGA_Controller/txt_on_mux0006562  (
    .I0(N223),
    .I1(\VGA_Controller/v_count [8]),
    .I2(\VGA_Controller/v_count [9]),
    .I3(N259),
    .O(\VGA_Controller/txt_on_mux0006562_1251 )
  );
  LUT4 #(
    .INIT ( 16'hEAC8 ))
  \caracter3_mux0006<1>35_SW0  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0006),
    .I2(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I3(caracter1_cmp_eq0009),
    .O(N261)
  );
  LUT4 #(
    .INIT ( 16'hFFAE ))
  \caracter3_mux0006<1>35  (
    .I0(caracter3_mux0006[5]),
    .I1(\caracter3_mux0006<1>17_2223 ),
    .I2(rst_counter_not0001),
    .I3(N261),
    .O(caracter3_mux0006[1])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \vr_nivel_mux0003<0>_SW0  (
    .I0(vr_nivel_mux0002[0]),
    .I1(index_buton_cmp_eq0001460_2543),
    .I2(index_buton_cmp_eq0001487_2544),
    .I3(vr_nivel_cmp_eq0000),
    .O(N117)
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \vr_nivel_mux0003<2>_SW0  (
    .I0(vr_nivel_mux0002[0]),
    .I1(index_buton_cmp_eq0001460_2543),
    .I2(index_buton_cmp_eq0001487_2544),
    .I3(vr_nivel_cmp_eq0000),
    .O(N119)
  );
  LUT4 #(
    .INIT ( 16'h0103 ))
  \Mcount_index_show_xor<0>11  (
    .I0(index_show[2]),
    .I1(index_show_cmp_gt0000121_2591),
    .I2(index_show[0]),
    .I3(N191),
    .O(Mcount_index_show)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \vr_nivel_mux0003<0>11  (
    .I0(index_buton_cmp_eq0001460_2543),
    .I1(index_buton_cmp_eq0001487_2544),
    .I2(vr_nivel_cmp_eq0000),
    .O(N11)
  );
  LUT4 #(
    .INIT ( 16'h10DD ))
  \vr_nivel_mux0003<0>  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(N117),
    .I3(estado[1]),
    .O(vr_nivel_mux0003[0])
  );
  LUT4 #(
    .INIT ( 16'h0800 ))
  \caracter4_mux0006<2>5  (
    .I0(tela[0]),
    .I1(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I2(tela[3]),
    .I3(tela[2]),
    .O(\caracter4_mux0006<2>5_2290 )
  );
  LUT4 #(
    .INIT ( 16'h0240 ))
  \caracter1_mux0006<4>48_SW0  (
    .I0(tela[0]),
    .I1(tela[1]),
    .I2(tela[2]),
    .I3(tela[3]),
    .O(N215)
  );
  LUT4 #(
    .INIT ( 16'h0006 ))
  caracter1_or00001 (
    .I0(tela[1]),
    .I1(tela[3]),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(caracter1_or0000)
  );
  LUT4 #(
    .INIT ( 16'h0828 ))
  \caracter4_mux0006<4>5  (
    .I0(rst_tela_cmp_eq0001),
    .I1(tela[0]),
    .I2(tela[1]),
    .I3(tela[2]),
    .O(\caracter4_mux0006<4>5_2296 )
  );
  LUT4 #(
    .INIT ( 16'hAAAB ))
  \caracter4_mux0006<4>15_SW1  (
    .I0(estado[1]),
    .I1(caracter1_cmp_eq0001),
    .I2(caracter1_cmp_eq0003),
    .I3(caracter1_cmp_eq0006),
    .O(N265)
  );
  LUT4 #(
    .INIT ( 16'h2031 ))
  \caracter4_mux0006<4>15  (
    .I0(estado[0]),
    .I1(estado[2]),
    .I2(timer[4]),
    .I3(N265),
    .O(\caracter4_mux0006<4>15_2295 )
  );
  LUT3 #(
    .INIT ( 8'hDB ))
  \VGA_Controller/char_addr_mux0006<0>317_SW0  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [6]),
    .O(N239)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  caracter1_cmp_eq00052 (
    .I0(tela[2]),
    .I1(tela[3]),
    .I2(tela[1]),
    .I3(tela[0]),
    .O(caracter1_cmp_eq0005)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  caracter1_cmp_eq00042 (
    .I0(tela[3]),
    .I1(tela[1]),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(caracter1_cmp_eq0004)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  caracter1_cmp_eq00032 (
    .I0(tela[0]),
    .I1(tela[3]),
    .I2(tela[2]),
    .I3(tela[1]),
    .O(caracter1_cmp_eq0003)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  caracter1_cmp_eq00002 (
    .I0(tela[3]),
    .I1(tela[2]),
    .I2(tela[1]),
    .I3(tela[0]),
    .O(caracter1_cmp_eq0000)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  caracter1_cmp_eq00021 (
    .I0(tela[2]),
    .I1(tela[0]),
    .I2(tela[3]),
    .I3(tela[1]),
    .O(caracter1_cmp_eq0002)
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \VGA_Controller/char_addr_mux0006<0>322  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(N239),
    .I3(\VGA_Controller/N42 ),
    .O(\VGA_Controller/N21 )
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \caracter4_mux0006<2>26_SW0  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(timer[2]),
    .I3(\caracter4_mux0006<2>5_2290 ),
    .O(N267)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \caracter4_mux0006<2>26  (
    .I0(N18),
    .I1(N6),
    .I2(\caracter4_mux0006<2>17_2289 ),
    .I3(N267),
    .O(caracter4_mux0006[2])
  );
  LUT4 #(
    .INIT ( 16'h0C04 ))
  \VGA_Controller/char_addr_mux0006<2>74_SW0  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [3]),
    .O(N269)
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \VGA_Controller/char_addr_mux0006<2>74  (
    .I0(\VGA_Controller/char_addr_mux0006<2>56_1195 ),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(N269),
    .O(\VGA_Controller/char_addr_mux0006<2>74_1196 )
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \VGA_Controller/char_addr_mux0006<4>_SW0  (
    .I0(\VGA_Controller/h_count [4]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [3]),
    .I3(\VGA_Controller/h_count [7]),
    .O(N271)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  \VGA_Controller/char_addr_mux0006<4>  (
    .I0(N271),
    .I1(\VGA_Controller/h_count [6]),
    .I2(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I3(\VGA_Controller/N39 ),
    .O(\VGA_Controller/char_addr_mux0006 [4])
  );
  LUT4 #(
    .INIT ( 16'h8AF8 ))
  rst_tela46_SW0 (
    .I0(N235),
    .I1(caracter1_not00012_wg_cy[6]),
    .I2(estado[0]),
    .I3(estado[2]),
    .O(N273)
  );
  LUT4 #(
    .INIT ( 16'hF4FC ))
  rst_tela_inv1 (
    .I0(estado[2]),
    .I1(N273),
    .I2(estado[1]),
    .I3(rst_tela83_2602),
    .O(rst_tela_inv)
  );
  LUT4 #(
    .INIT ( 16'h0316 ))
  \caracter3_mux0006<0>7  (
    .I0(tela[0]),
    .I1(tela[2]),
    .I2(tela[3]),
    .I3(tela[1]),
    .O(\caracter3_mux0006<0>7_2221 )
  );
  LUT4 #(
    .INIT ( 16'h1404 ))
  \caracter2_mux0006<0>111  (
    .I0(tela[2]),
    .I1(tela[1]),
    .I2(tela[3]),
    .I3(tela[0]),
    .O(N43)
  );
  LUT4 #(
    .INIT ( 16'hBE7F ))
  \caracter4_mux0006<1>1_SW2_SW0  (
    .I0(tela[1]),
    .I1(estado[2]),
    .I2(estado[0]),
    .I3(tela[2]),
    .O(N275)
  );
  LUT4 #(
    .INIT ( 16'h3111 ))
  rst_tela102 (
    .I0(N273),
    .I1(estado[1]),
    .I2(rst_tela83_2602),
    .I3(estado[2]),
    .O(rst_tela)
  );
  LUT4 #(
    .INIT ( 16'h1606 ))
  \caracter2_mux0006<0>23_SW0  (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[3]),
    .I3(tela[0]),
    .O(N281)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \caracter2_mux0006<0>25_SW0  (
    .I0(caracter1_cmp_eq0000),
    .I1(estado[0]),
    .I2(rst_counter_not0001),
    .I3(caracter1_cmp_eq0013),
    .O(N283)
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter2_mux0006<0>25  (
    .I0(N281),
    .I1(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I2(caracter2_mux0006[5]),
    .I3(N283),
    .O(caracter2_mux0006[0])
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_2_1 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[2]),
    .Q(estado_2_1_2479)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_1_1 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[1]),
    .Q(estado_1_1_2476)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_0_1 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[0]),
    .Q(estado_0_1_2474)
  );
  FDC #(
    .INIT ( 1'b0 ))
  estado_1_2 (
    .C(clk_BUFGP_2303),
    .CLR(rst_IBUF_2597),
    .D(estado_mux0004[1]),
    .Q(estado_1_2_2477)
  );
  MUXF5   \LED_component/number_mux0003<4>431  (
    .I0(N285),
    .I1(N286),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<4>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<4>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[4]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N285)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<4>431_G  (
    .I0(caracter3[4]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[4]),
    .O(N286)
  );
  MUXF5   \LED_component/number_mux0003<3>431  (
    .I0(N287),
    .I1(N288),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<3>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<3>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[3]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N287)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<3>431_G  (
    .I0(caracter3[3]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[3]),
    .O(N288)
  );
  MUXF5   \LED_component/number_mux0003<2>431  (
    .I0(N289),
    .I1(N290),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<2>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<2>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[2]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N289)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<2>431_G  (
    .I0(caracter3[2]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[2]),
    .O(N290)
  );
  MUXF5   \LED_component/number_mux0003<1>431  (
    .I0(N291),
    .I1(N292),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<1>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<1>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N291)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<1>431_G  (
    .I0(caracter3[1]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[1]),
    .O(N292)
  );
  MUXF5   \LED_component/number_mux0003<0>431  (
    .I0(N293),
    .I1(N294),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<0>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<0>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[0]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N293)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<0>431_G  (
    .I0(caracter3[0]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[0]),
    .O(N294)
  );
  MUXF5   vr_nivel_cmp_eq00003124 (
    .I0(N295),
    .I1(N296),
    .S(color_click[0]),
    .O(vr_nivel_cmp_eq0000)
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  vr_nivel_cmp_eq00003124_F (
    .I0(vr_nivel_cmp_eq0000368_2800),
    .I1(vr_nivel_cmp_eq0000371_2801),
    .I2(vr_nivel_cmp_eq0000393_2802),
    .O(N295)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  vr_nivel_cmp_eq00003124_G (
    .I0(color_click[2]),
    .I1(vr_nivel_cmp_eq0000322_2799),
    .I2(index_buton[0]),
    .O(N296)
  );
  MUXF5   \VGA_Controller/char_addr_mux0006<0>31  (
    .I0(N297),
    .I1(N298),
    .S(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/N42 )
  );
  LUT4 #(
    .INIT ( 16'h1404 ))
  \VGA_Controller/char_addr_mux0006<0>31_F  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [7]),
    .I2(\VGA_Controller/h_count [6]),
    .I3(\VGA_Controller/h_count [4]),
    .O(N297)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \VGA_Controller/char_addr_mux0006<0>31_G  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/char_addr_and0001 ),
    .I2(\VGA_Controller/h_count [4]),
    .O(N298)
  );
  MUXF5   \LED_component/number_mux0003<6>431  (
    .I0(N299),
    .I1(N300),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<6>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<6>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[5]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N299)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<6>431_G  (
    .I0(caracter3[5]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[6]),
    .O(N300)
  );
  MUXF5   \LED_component/number_mux0003<5>431  (
    .I0(N301),
    .I1(N302),
    .S(\LED_component/sel_led_mux0001 [0]),
    .O(\LED_component/number_mux0003<5>43 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<5>431_F  (
    .I0(\LED_component/sel_led_mux0001 [1]),
    .I1(caracter2[5]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .O(N301)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \LED_component/number_mux0003<5>431_G  (
    .I0(caracter3[5]),
    .I1(\LED_component/sel_led_mux0001 [1]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .I3(caracter1[5]),
    .O(N302)
  );
  MUXF5   \VGA_Controller/char_addr_mux0006<6>32  (
    .I0(N303),
    .I1(N304),
    .S(\VGA_Controller/char_addr_cmp_eq0003 ),
    .O(\VGA_Controller/char_addr_mux0006<6>32_1203 )
  );
  LUT4 #(
    .INIT ( 16'h8002 ))
  \VGA_Controller/char_addr_mux0006<6>32_F  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [4]),
    .I3(\VGA_Controller/h_count [3]),
    .O(N303)
  );
  LUT4 #(
    .INIT ( 16'h8505 ))
  \VGA_Controller/char_addr_mux0006<6>32_G  (
    .I0(\VGA_Controller/h_count [5]),
    .I1(\VGA_Controller/h_count [3]),
    .I2(\VGA_Controller/h_count [4]),
    .I3(\VGA_Controller/char_addr_cmp_eq0011 ),
    .O(N304)
  );
  MUXF5   \caracter1_mux0006<1>127  (
    .I0(N305),
    .I1(N306),
    .S(estado[0]),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'h0B08 ))
  \caracter1_mux0006<1>127_F  (
    .I0(\caracter1_mux0006<1>16_2144 ),
    .I1(estado[2]),
    .I2(estado[1]),
    .I3(caracter1_cmp_eq0003),
    .O(N305)
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \caracter1_mux0006<1>127_G  (
    .I0(caracter1_cmp_eq0006),
    .I1(estado[1]),
    .I2(estado[2]),
    .I3(caracter1_cmp_eq0001),
    .O(N306)
  );
  MUXF5   caracter1_not000182 (
    .I0(N307),
    .I1(N308),
    .S(tela[3]),
    .O(caracter1_not000182_2193)
  );
  LUT4 #(
    .INIT ( 16'hF7F2 ))
  caracter1_not000182_F (
    .I0(tela[1]),
    .I1(tela[0]),
    .I2(caracter1_not000115_2178),
    .I3(tela[2]),
    .O(N307)
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  caracter1_not000182_G (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(N203),
    .O(N308)
  );
  MUXF5   \VGA_Controller/txt_on_mux0006424_SW0  (
    .I0(N309),
    .I1(N310),
    .S(\VGA_Controller/h_count [7]),
    .O(N199)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \VGA_Controller/txt_on_mux0006424_SW0_F  (
    .I0(\VGA_Controller/h_count [6]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [8]),
    .I3(\VGA_Controller/txt_on_mux0006407_1245 ),
    .O(N309)
  );
  LUT4 #(
    .INIT ( 16'hF1FF ))
  \VGA_Controller/txt_on_mux0006424_SW0_G  (
    .I0(\VGA_Controller/h_count [1]),
    .I1(\VGA_Controller/h_count [0]),
    .I2(\VGA_Controller/txt_on_mux0006341_1243 ),
    .I3(\VGA_Controller/h_count [4]),
    .O(N310)
  );
  MUXF5   \VGA_Controller/char_addr_mux0006<2>11  (
    .I0(N311),
    .I1(N312),
    .S(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/N38 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \VGA_Controller/char_addr_mux0006<2>11_F  (
    .I0(\VGA_Controller/h_count [3]),
    .I1(\VGA_Controller/h_count [5]),
    .I2(\VGA_Controller/h_count [4]),
    .I3(\VGA_Controller/h_count [6]),
    .O(N311)
  );
  LUT4 #(
    .INIT ( 16'h2223 ))
  \VGA_Controller/char_addr_mux0006<2>11_G  (
    .I0(\VGA_Controller/char_addr_cmp_eq0005 ),
    .I1(\VGA_Controller/h_count [6]),
    .I2(\VGA_Controller/h_count [3]),
    .I3(\VGA_Controller/h_count [5]),
    .O(N312)
  );
  MUXF5   \caracter1_mux0006<2>39  (
    .I0(N313),
    .I1(N314),
    .S(estado[0]),
    .O(\caracter1_mux0006<2>39_2156 )
  );
  LUT4 #(
    .INIT ( 16'h3020 ))
  \caracter1_mux0006<2>39_F  (
    .I0(N69),
    .I1(estado[1]),
    .I2(estado[2]),
    .I3(caracter1_cmp_eq0013),
    .O(N313)
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \caracter1_mux0006<2>39_G  (
    .I0(estado[2]),
    .I1(caracter1_cmp_eq0001),
    .I2(estado[1]),
    .I3(vr_points_mux0002[2]),
    .O(N314)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_2303)
  );
  BUFG   caracter1_not0001_BUFG (
    .I(caracter1_not00011),
    .O(caracter1_not0001)
  );
  BUFG   vr_nivel_not0001_BUFG (
    .I(vr_nivel_not00011_2812),
    .O(vr_nivel_not0001)
  );
  INV   \Madd_estado_add0000_lut<0>_INV_0  (
    .I(count_clk_timeout[0]),
    .O(Madd_estado_add0000_lut[0])
  );
  INV   \Msub_timer_addsub0000_lut<1>_INV_0  (
    .I(timer[1]),
    .O(Msub_timer_addsub0000_lut[1])
  );
  INV   \Msub_timer_addsub0000_lut<2>_INV_0  (
    .I(timer[2]),
    .O(Msub_timer_addsub0000_lut[2])
  );
  INV   \Msub_timer_addsub0000_lut<3>_INV_0  (
    .I(timer[3]),
    .O(Msub_timer_addsub0000_lut[3])
  );
  INV   \Msub_timer_addsub0000_lut<4>_INV_0  (
    .I(timer[4]),
    .O(Msub_timer_addsub0000_lut[4])
  );
  INV   \Msub_timer_addsub0000_lut<5>_INV_0  (
    .I(timer[5]),
    .O(Msub_timer_addsub0000_lut[5])
  );
  INV   \Msub_timer_addsub0000_lut<6>_INV_0  (
    .I(timer[6]),
    .O(Msub_timer_addsub0000_lut[6])
  );
  INV   \Msub_timer_addsub0000_lut<7>_INV_0  (
    .I(timer[7]),
    .O(Msub_timer_addsub0000_lut[7])
  );
  INV   \Msub_timer_addsub0000_lut<8>_INV_0  (
    .I(timer[8]),
    .O(Msub_timer_addsub0000_lut[8])
  );
  INV   \Msub_timer_addsub0000_lut<9>_INV_0  (
    .I(timer[9]),
    .O(Msub_timer_addsub0000_lut[9])
  );
  INV   \Msub_timer_addsub0000_lut<10>_INV_0  (
    .I(timer[10]),
    .O(Msub_timer_addsub0000_lut[10])
  );
  INV   \Msub_timer_addsub0000_lut<11>_INV_0  (
    .I(timer[11]),
    .O(Msub_timer_addsub0000_lut[11])
  );
  INV   \Msub_timer_addsub0000_lut<12>_INV_0  (
    .I(timer[12]),
    .O(Msub_timer_addsub0000_lut[12])
  );
  INV   \Msub_timer_addsub0000_lut<13>_INV_0  (
    .I(timer[13]),
    .O(Msub_timer_addsub0000_lut[13])
  );
  INV   \Msub_timer_addsub0000_lut<14>_INV_0  (
    .I(timer[14]),
    .O(Msub_timer_addsub0000_lut[14])
  );
  INV   \Msub_timer_addsub0000_lut<15>_INV_0  (
    .I(timer[15]),
    .O(Msub_timer_addsub0000_lut[15])
  );
  INV   \Msub_timer_addsub0000_lut<16>_INV_0  (
    .I(timer[16]),
    .O(Msub_timer_addsub0000_lut[16])
  );
  INV   \Msub_timer_addsub0000_lut<17>_INV_0  (
    .I(timer[17]),
    .O(Msub_timer_addsub0000_lut[17])
  );
  INV   \Msub_timer_addsub0000_lut<18>_INV_0  (
    .I(timer[18]),
    .O(Msub_timer_addsub0000_lut[18])
  );
  INV   \Msub_timer_addsub0000_lut<19>_INV_0  (
    .I(timer[19]),
    .O(Msub_timer_addsub0000_lut[19])
  );
  INV   \Msub_timer_addsub0000_lut<20>_INV_0  (
    .I(timer[20]),
    .O(Msub_timer_addsub0000_lut[20])
  );
  INV   \Msub_timer_addsub0000_lut<21>_INV_0  (
    .I(timer[21]),
    .O(Msub_timer_addsub0000_lut[21])
  );
  INV   \Msub_timer_addsub0000_lut<22>_INV_0  (
    .I(timer[22]),
    .O(Msub_timer_addsub0000_lut[22])
  );
  INV   \Msub_timer_addsub0000_lut<23>_INV_0  (
    .I(timer[23]),
    .O(Msub_timer_addsub0000_lut[23])
  );
  INV   \Msub_timer_addsub0000_lut<24>_INV_0  (
    .I(timer[24]),
    .O(Msub_timer_addsub0000_lut[24])
  );
  INV   \Msub_timer_addsub0000_lut<25>_INV_0  (
    .I(timer[25]),
    .O(Msub_timer_addsub0000_lut[25])
  );
  INV   \Msub_timer_addsub0000_lut<26>_INV_0  (
    .I(timer[26]),
    .O(Msub_timer_addsub0000_lut[26])
  );
  INV   \Msub_timer_addsub0000_lut<27>_INV_0  (
    .I(timer[27]),
    .O(Msub_timer_addsub0000_lut[27])
  );
  INV   \Msub_timer_addsub0000_lut<28>_INV_0  (
    .I(timer[28]),
    .O(Msub_timer_addsub0000_lut[28])
  );
  INV   \Msub_timer_addsub0000_lut<29>_INV_0  (
    .I(timer[29]),
    .O(Msub_timer_addsub0000_lut[29])
  );
  INV   \Msub_timer_addsub0000_lut<30>_INV_0  (
    .I(timer[30]),
    .O(Msub_timer_addsub0000_lut[30])
  );
  INV   \Msub_timer_addsub0000_lut<31>_INV_0  (
    .I(timer[31]),
    .O(Msub_timer_addsub0000_lut[31])
  );
  INV   \Madd_tela_addsub0000_lut<0>_INV_0  (
    .I(count_time_tela[0]),
    .O(Madd_tela_addsub0000_lut[0])
  );
  INV   \Mcount_count_time_tela_lut<0>_INV_0  (
    .I(count_time_tela[0]),
    .O(Mcount_count_time_tela_lut[0])
  );
  INV   \Mcount_tela_lut<0>_INV_0  (
    .I(tela[0]),
    .O(Mcount_tela_lut[0])
  );
  INV   \Madd_vr_points_addsub0000_lut<0>_INV_0  (
    .I(vr_points_mux0002[0]),
    .O(Madd_vr_points_addsub0000_lut[0])
  );
  INV   \Mcompar_count_clk_cmp_ge0000_lut<1>_INV_0  (
    .I(index_show_add0001[8]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[1] )
  );
  INV   \Mcompar_count_clk_cmp_ge0000_lut<5>_INV_0  (
    .I(index_show_add0001[14]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[5] )
  );
  INV   \Mcompar_count_clk_cmp_ge0000_lut<7>_INV_0  (
    .I(index_show_add0001[16]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[7] )
  );
  INV   \Mcompar_count_clk_cmp_ge0000_lut<11>_INV_0  (
    .I(index_show_add0001[24]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[11] )
  );
  INV   \button_green/Mcompar_count_cmp_gt0000_lut<9>_INV_0  (
    .I(\button_green/count_add0000 [18]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[9] )
  );
  INV   \button_green/Mcompar_count_cmp_gt0000_lut<7>_INV_0  (
    .I(\button_green/count_add0000 [16]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[7] )
  );
  INV   \button_green/Mcompar_count_cmp_gt0000_lut<3>_INV_0  (
    .I(\button_green/count_add0000 [8]),
    .O(\button_green/Mcompar_count_cmp_gt0000_lut[3] )
  );
  INV   \button_green/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_green/count [0]),
    .O(\button_green/Madd_count_add0000_lut [0])
  );
  INV   \button_green/Mcount_count_lut<0>_INV_0  (
    .I(\button_green/count [0]),
    .O(\button_green/Mcount_count_lut [0])
  );
  INV   \button_blue/Mcompar_count_cmp_gt0000_lut<9>_INV_0  (
    .I(\button_blue/count_add0000 [18]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[9] )
  );
  INV   \button_blue/Mcompar_count_cmp_gt0000_lut<7>_INV_0  (
    .I(\button_blue/count_add0000 [16]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[7] )
  );
  INV   \button_blue/Mcompar_count_cmp_gt0000_lut<3>_INV_0  (
    .I(\button_blue/count_add0000 [8]),
    .O(\button_blue/Mcompar_count_cmp_gt0000_lut[3] )
  );
  INV   \button_blue/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_blue/count [0]),
    .O(\button_blue/Madd_count_add0000_lut [0])
  );
  INV   \button_blue/Mcount_count_lut<0>_INV_0  (
    .I(\button_blue/count [0]),
    .O(\button_blue/Mcount_count_lut [0])
  );
  INV   \button_yellow/Mcompar_count_cmp_gt0000_lut<9>_INV_0  (
    .I(\button_yellow/count_add0000 [18]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[9] )
  );
  INV   \button_yellow/Mcompar_count_cmp_gt0000_lut<7>_INV_0  (
    .I(\button_yellow/count_add0000 [16]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[7] )
  );
  INV   \button_yellow/Mcompar_count_cmp_gt0000_lut<3>_INV_0  (
    .I(\button_yellow/count_add0000 [8]),
    .O(\button_yellow/Mcompar_count_cmp_gt0000_lut[3] )
  );
  INV   \button_yellow/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_yellow/count [0]),
    .O(\button_yellow/Madd_count_add0000_lut [0])
  );
  INV   \button_yellow/Mcount_count_lut<0>_INV_0  (
    .I(\button_yellow/count [0]),
    .O(\button_yellow/Mcount_count_lut [0])
  );
  INV   \button_red/Mcompar_count_cmp_gt0000_lut<9>_INV_0  (
    .I(\button_red/count_add0000 [18]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[9] )
  );
  INV   \button_red/Mcompar_count_cmp_gt0000_lut<7>_INV_0  (
    .I(\button_red/count_add0000 [16]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[7] )
  );
  INV   \button_red/Mcompar_count_cmp_gt0000_lut<3>_INV_0  (
    .I(\button_red/count_add0000 [8]),
    .O(\button_red/Mcompar_count_cmp_gt0000_lut[3] )
  );
  INV   \button_red/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_red/count [0]),
    .O(\button_red/Madd_count_add0000_lut [0])
  );
  INV   \button_red/Mcount_count_lut<0>_INV_0  (
    .I(\button_red/count [0]),
    .O(\button_red/Mcount_count_lut [0])
  );
  INV   \button_start/Mcompar_count_cmp_gt0000_lut<9>_INV_0  (
    .I(\button_start/count_add0000 [18]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[9] )
  );
  INV   \button_start/Mcompar_count_cmp_gt0000_lut<7>_INV_0  (
    .I(\button_start/count_add0000 [16]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[7] )
  );
  INV   \button_start/Mcompar_count_cmp_gt0000_lut<3>_INV_0  (
    .I(\button_start/count_add0000 [8]),
    .O(\button_start/Mcompar_count_cmp_gt0000_lut[3] )
  );
  INV   \button_start/Madd_count_add0000_lut<0>_INV_0  (
    .I(\button_start/count [0]),
    .O(\button_start/Madd_count_add0000_lut [0])
  );
  INV   \button_start/Mcount_count_lut<0>_INV_0  (
    .I(\button_start/count [0]),
    .O(\button_start/Mcount_count_lut [0])
  );
  INV   \LED_component/Mcount_cont_clk_lut<0>_INV_0  (
    .I(\LED_component/cont_clk [0]),
    .O(\LED_component/Mcount_cont_clk_lut [0])
  );
  INV   \LED_component/Madd_sel_led_add0000_lut<0>_INV_0  (
    .I(\LED_component/cont_clk [0]),
    .O(\LED_component/Madd_sel_led_add0000_lut [0])
  );
  INV   \VGA_Controller/Mcount_v_count_lut<0>_INV_0  (
    .I(\VGA_Controller/v_count [0]),
    .O(\VGA_Controller/Mcount_v_count_lut [0])
  );
  INV   \VGA_Controller/Mcount_h_count_lut<0>_INV_0  (
    .I(\VGA_Controller/h_count [0]),
    .O(\VGA_Controller/Mcount_h_count_lut [0])
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<4>1_INV_0  (
    .I(\VGA_Controller/h_count [7]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<4>1 )
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<2>1_INV_0  (
    .I(\VGA_Controller/h_count [4]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<2>1 )
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<4>_INV_0  (
    .I(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [4])
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<2>_INV_0  (
    .I(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [2])
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut<0>_INV_0  (
    .I(\VGA_Controller/h_count [0]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0003_lut [0])
  );
  INV   \VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut<3>_INV_0  (
    .I(\VGA_Controller/h_count [5]),
    .O(\VGA_Controller/Mcompar_RGBp_cmp_lt0000_lut [3])
  );
  INV   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<2>_INV_0  (
    .I(vr_points_mux0002[2]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[2] )
  );
  INV   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<0>_INV_0  (
    .I(vr_points_mux0002[0]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[0] )
  );
  INV   \VGA_Controller/font_unit_not00001_INV_0  (
    .I(clk_BUFGP_2303),
    .O(\VGA_Controller/font_unit_not0000 )
  );
  INV   \VGA_Controller/bit_addr_not0002<2>1_INV_0  (
    .I(\VGA_Controller/h_count [2]),
    .O(\VGA_Controller/bit_addr_not0002 [2])
  );
  INV   \VGA_Controller/bit_addr_not0002<1>1_INV_0  (
    .I(\VGA_Controller/h_count [1]),
    .O(\VGA_Controller/bit_addr_not0002 [1])
  );
  INV   \LED_component/clk_enable_not00011_INV_0  (
    .I(\LED_component/cont_clk_cmp_eq0000 ),
    .O(\LED_component/clk_enable_not0001 )
  );
  INV   \Mcompar_count_clk_cmp_ge0000_lut<14>1_INV_0  (
    .I(index_show_add0001[31]),
    .O(\Mcompar_count_clk_cmp_ge0000_lut[14] )
  );
  INV   \VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut<11>1_INV_0  (
    .I(vr_points_mux0002[31]),
    .O(\VGA_Controller/Mcompar_first_addr_cmp_gt0000_lut[11] )
  );
  INV   \VGA_Controller/Mcount_h_count_lut<0>1_INV_0  (
    .I(\VGA_Controller/h_count [0]),
    .O(\VGA_Controller/Mcount_h_count_lut<0>1 )
  );
  RAMB16_S9 #(
    .WRITE_MODE ( "WRITE_FIRST" ),
    .INIT_3E ( 256'h0000000070181818180E18181870000000000000181818181800181818180000 ),
    .INIT_00 ( 256'h000000007E818199BD8181A5817E000000000000000000000000000000000000 ),
    .INIT_01 ( 256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000 ),
    .INIT_02 ( 256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000 ),
    .INIT_03 ( 256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000 ),
    .INIT_04 ( 256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF ),
    .INIT_05 ( 256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF ),
    .INIT_06 ( 256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000 ),
    .INIT_07 ( 256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000 ),
    .INIT_08 ( 256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000 ),
    .INIT_09 ( 256'h000000006666006666666666666600000000000000183C7E1818187E3C180000 ),
    .INIT_0A ( 256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000 ),
    .INIT_0B ( 256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000 ),
    .INIT_0C ( 256'h00000000183C7E18181818181818000000000000181818181818187E3C180000 ),
    .INIT_0D ( 256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000 ),
    .INIT_0E ( 256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000 ),
    .INIT_0F ( 256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000 ),
    .INIT_10 ( 256'h000000001818001818183C3C3C18000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600 ),
    .INIT_12 ( 256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818 ),
    .INIT_13 ( 256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000 ),
    .INIT_14 ( 256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000 ),
    .INIT_15 ( 256'h00000000000018187E18180000000000000000000000663CFF3C660000000000 ),
    .INIT_16 ( 256'h00000000000000007E0000000000000000000030181818000000000000000000 ),
    .INIT_17 ( 256'h0000000080C06030180C06020000000000000000181800000000000000000000 ),
    .INIT_18 ( 256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000 ),
    .INIT_19 ( 256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000 ),
    .INIT_1A ( 256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000 ),
    .INIT_1B ( 256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000 ),
    .INIT_1C ( 256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000 ),
    .INIT_1D ( 256'h0000000030181800000018180000000000000000001818000000181800000000 ),
    .INIT_1E ( 256'h000000000000007E00007E000000000000000000060C18306030180C06000000 ),
    .INIT_1F ( 256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000 ),
    .INIT_20 ( 256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000 ),
    .INIT_21 ( 256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000 ),
    .INIT_22 ( 256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000 ),
    .INIT_23 ( 256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000 ),
    .INIT_24 ( 256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000 ),
    .INIT_25 ( 256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000 ),
    .INIT_26 ( 256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000 ),
    .INIT_27 ( 256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000 ),
    .INIT_28 ( 256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000 ),
    .INIT_29 ( 256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000 ),
    .INIT_2A ( 256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000 ),
    .INIT_2B ( 256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000 ),
    .INIT_2C ( 256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000 ),
    .INIT_2D ( 256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000 ),
    .INIT_2E ( 256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000 ),
    .INIT_2F ( 256'h0000FF00000000000000000000000000000000000000000000000000C66C3810 ),
    .INIT_30 ( 256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030 ),
    .INIT_31 ( 256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000 ),
    .INIT_32 ( 256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000 ),
    .INIT_33 ( 256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000 ),
    .INIT_34 ( 256'h000000003C181818181838001818000000000000E666666666766C6060E00000 ),
    .INIT_35 ( 256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000 ),
    .INIT_36 ( 256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000 ),
    .INIT_37 ( 256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000 ),
    .INIT_38 ( 256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000 ),
    .INIT_39 ( 256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000 ),
    .INIT_3A ( 256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000 ),
    .INIT_3B ( 256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000 ),
    .INIT_3C ( 256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000 ),
    .INIT_3D ( 256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000 ),
    .INIT_3F ( 256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000 ))
  \VGA_Controller/font_unit/Mrom_data_rom0000  (
    .CLK(\VGA_Controller/font_unit_not0000 ),
    .EN(N1),
    .SSR(Mrom__varindex000110),
    .WE(Mrom__varindex000110),
    .ADDR({\VGA_Controller/char_addr [6], \VGA_Controller/char_addr [5], \VGA_Controller/char_addr [4], \VGA_Controller/char_addr [3], 
\VGA_Controller/char_addr [2], \VGA_Controller/char_addr [1], \VGA_Controller/char_addr [0], \VGA_Controller/v_count [3], \VGA_Controller/v_count [2]
, \VGA_Controller/v_count [1], \VGA_Controller/v_count [0]}),
    .DI({Mrom__varindex000110, Mrom__varindex000110, Mrom__varindex000110, Mrom__varindex000110, Mrom__varindex000110, Mrom__varindex000110, 
Mrom__varindex000110, Mrom__varindex000110}),
    .DIP({Mrom__varindex000110}),
    .DO({\VGA_Controller/font_word [7], \VGA_Controller/font_word [6], \VGA_Controller/font_word [5], \VGA_Controller/font_word [4], 
\VGA_Controller/font_word [3], \VGA_Controller/font_word [2], \VGA_Controller/font_word [1], \VGA_Controller/font_word [0]}),
    .DOP({\NLW_VGA_Controller/font_unit/Mrom_data_rom0000_DOP<0>_UNCONNECTED })
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter3_mux0006<4>181  (
    .I0(\VGA_Controller/char_addr_cmp_eq0003 ),
    .I1(caracter1_cmp_eq0009),
    .I2(N20),
    .I3(N18),
    .O(\caracter3_mux0006<4>181_2229 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \caracter3_mux0006<4>182  (
    .I0(\VGA_Controller/char_addr_cmp_eq0011 ),
    .I1(caracter1_cmp_eq0009),
    .I2(N20),
    .I3(N18),
    .O(\caracter3_mux0006<4>182_2230 )
  );
  MUXF5   \caracter3_mux0006<4>18_f5  (
    .I0(\caracter3_mux0006<4>182_2230 ),
    .I1(\caracter3_mux0006<4>181_2229 ),
    .S(tela[3]),
    .O(\caracter3_mux0006<4>18 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  caracter1_not00011181 (
    .I0(caracter1_not000182_2193),
    .I1(caracter1_not00012_wg_cy[6]),
    .I2(estado[1]),
    .O(caracter1_not0001118)
  );
  LUT4 #(
    .INIT ( 16'hFF40 ))
  caracter1_not00011182 (
    .I0(estado[1]),
    .I1(caracter1_not00012_wg_cy[6]),
    .I2(caracter1_not000182_2193),
    .I3(estado[0]),
    .O(caracter1_not00011181_2177)
  );
  MUXF5   caracter1_not0001118_f5 (
    .I0(caracter1_not00011181_2177),
    .I1(caracter1_not0001118),
    .S(estado[2]),
    .O(caracter1_not00011)
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \VGA_Controller/txt_on_mux000661  (
    .I0(\VGA_Controller/h_count [2]),
    .I1(\VGA_Controller/h_count [4]),
    .I2(\VGA_Controller/h_count [5]),
    .I3(\VGA_Controller/h_count [3]),
    .O(\VGA_Controller/txt_on_mux000661_1253 )
  );
  MUXF5   \VGA_Controller/txt_on_mux00066_f5  (
    .I0(\VGA_Controller/txt_on_mux000661_1253 ),
    .I1(N1),
    .S(\VGA_Controller/txt_on_mux0006215 ),
    .O(\VGA_Controller/txt_on_mux00066 )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \Mcount_index_show_xor<2>111  (
    .I0(index_show_cmp_gt0000121_2591),
    .I1(index_show[2]),
    .I2(index_show[0]),
    .I3(index_show[1]),
    .O(\Mcount_index_show_xor<2>11 )
  );
  MUXF5   \Mcount_index_show_xor<2>11_f5  (
    .I0(\Mcount_index_show_xor<2>11 ),
    .I1(Mrom__varindex000110),
    .S(index_show_cmp_gt0000160_2592),
    .O(Mcount_index_show2)
  );
  LUT4 #(
    .INIT ( 16'h0103 ))
  \VGA_Controller/F_ON11  (
    .I0(\VGA_Controller/next_h_sync_cmp_le000017_1229 ),
    .I1(\VGA_Controller/N40 ),
    .I2(\VGA_Controller/h_count [10]),
    .I3(\VGA_Controller/next_h_sync_cmp_le000014_1228 ),
    .O(\VGA_Controller/F_ON1 )
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \VGA_Controller/F_ON12  (
    .I0(\VGA_Controller/next_h_sync_cmp_le000017_1229 ),
    .I1(\VGA_Controller/h_count [10]),
    .I2(\VGA_Controller/next_h_sync_cmp_le000014_1228 ),
    .O(\VGA_Controller/F_ON11_987 )
  );
  MUXF5   \VGA_Controller/F_ON1_f5  (
    .I0(\VGA_Controller/F_ON11_987 ),
    .I1(\VGA_Controller/F_ON1 ),
    .S(\VGA_Controller/v_count [9]),
    .O(\VGA_Controller/F_ON )
  );
  LUT4 #(
    .INIT ( 16'hF5F1 ))
  index_buton_not00011 (
    .I0(estado[0]),
    .I1(estado[1]),
    .I2(estado[2]),
    .I3(estado_futuro_and0003),
    .O(index_buton_not00011_2550)
  );
  LUT3 #(
    .INIT ( 8'hAB ))
  index_buton_not00012 (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(estado[1]),
    .O(index_buton_not00012_2551)
  );
  MUXF5   index_buton_not0001_f5 (
    .I0(index_buton_not00012_2551),
    .I1(index_buton_not00011_2550),
    .S(vr_nivel_cmp_eq0000),
    .O(index_buton_not0001)
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \caracter1_mux0006<4>281  (
    .I0(tela[1]),
    .I1(tela[2]),
    .I2(tela[3]),
    .I3(tela[0]),
    .O(\caracter1_mux0006<4>281_2167 )
  );
  MUXF5   \caracter1_mux0006<4>28_f5  (
    .I0(Mrom__varindex000110),
    .I1(\caracter1_mux0006<4>281_2167 ),
    .S(\VGA_Controller/char_addr_cmp_eq0011 ),
    .O(\caracter1_mux0006<4>28 )
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \LED_component/LED_mux0001<6>671  (
    .I0(\LED_component/number [2]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [3]),
    .O(\LED_component/LED_mux0001<6>671_56 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \LED_component/LED_mux0001<6>672  (
    .I0(\LED_component/number [3]),
    .I1(\LED_component/number [1]),
    .I2(\LED_component/number [0]),
    .I3(\LED_component/number [2]),
    .O(\LED_component/LED_mux0001<6>672_57 )
  );
  MUXF5   \LED_component/LED_mux0001<6>67_f5  (
    .I0(\LED_component/LED_mux0001<6>672_57 ),
    .I1(\LED_component/LED_mux0001<6>671_56 ),
    .S(\LED_component/number [4]),
    .O(\LED_component/LED_mux0001<6>67 )
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \caracter4_mux0006<1>11  (
    .I0(estado[1]),
    .I1(tela[0]),
    .I2(N275),
    .I3(N20),
    .O(\caracter4_mux0006<1>11_2277 )
  );
  MUXF5   \caracter4_mux0006<1>1_f5  (
    .I0(\caracter4_mux0006<1>11_2277 ),
    .I1(N20),
    .S(tela[3]),
    .O(N8)
  );
  LUT3 #(
    .INIT ( 8'hF4 ))
  \caracter2_mux0006<3>11  (
    .I0(estado[1]),
    .I1(\caracter2_mux0006<1>111 ),
    .I2(\caracter2_mux0006<1>126_2206 ),
    .O(\caracter2_mux0006<3>1 )
  );
  LUT4 #(
    .INIT ( 16'hFF04 ))
  \caracter2_mux0006<3>12  (
    .I0(estado[1]),
    .I1(caracter1_cmp_eq0006),
    .I2(estado[0]),
    .I3(\caracter2_mux0006<1>126_2206 ),
    .O(\caracter2_mux0006<3>11_2211 )
  );
  MUXF5   \caracter2_mux0006<3>1_f5  (
    .I0(\caracter2_mux0006<3>11_2211 ),
    .I1(\caracter2_mux0006<3>1 ),
    .S(estado[2]),
    .O(caracter2_mux0006[3])
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \caracter2_mux0006<1>1111  (
    .I0(tela[1]),
    .I1(estado[0]),
    .I2(tela[0]),
    .I3(tela[2]),
    .O(\caracter2_mux0006<1>1111_2204 )
  );
  LUT4 #(
    .INIT ( 16'h9800 ))
  \caracter2_mux0006<1>1112  (
    .I0(estado[0]),
    .I1(tela[0]),
    .I2(tela[1]),
    .I3(tela[2]),
    .O(\caracter2_mux0006<1>1112_2205 )
  );
  MUXF5   \caracter2_mux0006<1>111_f5  (
    .I0(\caracter2_mux0006<1>1112_2205 ),
    .I1(\caracter2_mux0006<1>1111_2204 ),
    .S(tela[3]),
    .O(\caracter2_mux0006<1>111 )
  );
  LUT4_D #(
    .INIT ( 16'hFDFF ))
  \estado_mux0004<1>11  (
    .I0(estado_cmp_eq0000),
    .I1(rst_counter_2598),
    .I2(enable_counter_2467),
    .I3(timer_cmp_eq0000),
    .LO(N315),
    .O(N12)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<8>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[8]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N135)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<7>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[7]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N137)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<31>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[31]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N139)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<30>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[30]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N141)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<29>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[29]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N143)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<28>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[28]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N145)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<27>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[27]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N147)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<26>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[26]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N149)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<25>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[25]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N151)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<24>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[24]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N153)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<23>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[23]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N155)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<22>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[22]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N157)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<21>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[21]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N159)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<20>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[20]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N161)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<19>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[19]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N163)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<18>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[18]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N165)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<17>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[17]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N167)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<16>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[16]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N169)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<15>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[15]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N171)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<14>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[14]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N173)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<13>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[13]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N175)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<12>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[12]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N177)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<11>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[11]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N179)
  );
  LUT3_L #(
    .INIT ( 8'h08 ))
  \LED_component/number_mux0003<10>_SW0  (
    .I0(\LED_component/sel_led_mux0001 [0]),
    .I1(caracter1[10]),
    .I2(\LED_component/sel_led_mux0001 [2]),
    .LO(N181)
  );
  LUT2_D #(
    .INIT ( 4'hB ))
  Mrom_state_led211 (
    .I0(estado_2_1_2479),
    .I1(estado_0_1_2474),
    .LO(N316),
    .O(N16)
  );
  LUT4_D #(
    .INIT ( 16'hFAD8 ))
  \estado<2>32  (
    .I0(estado[2]),
    .I1(estado[0]),
    .I2(Mmux_estado_futuro_5_f5_712),
    .I3(\estado<2>11 ),
    .LO(N317),
    .O(estado_futuro[0])
  );
  LUT2_L #(
    .INIT ( 4'h4 ))
  \estado<2>1111  (
    .I0(estado_futuro[1]),
    .I1(estado[2]),
    .LO(\estado<2>1111_2471 )
  );
  LUT4_D #(
    .INIT ( 16'h88F8 ))
  \estado<2>138  (
    .I0(estado_futuro[2]),
    .I1(\estado<2>120_2472 ),
    .I2(Mmux_estado_futuro_5_f51),
    .I3(estado[2]),
    .LO(N318),
    .O(estado_futuro[1])
  );
  LUT4_D #(
    .INIT ( 16'hD581 ))
  \LED_component/number_mux0003<0>11  (
    .I0(\LED_component/cont_clk_cmp_eq0000 ),
    .I1(\LED_component/sel_led [0]),
    .I2(\LED_component/sel_led [1]),
    .I3(\LED_component/sel_led [2]),
    .LO(N319),
    .O(\LED_component/N01 )
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

