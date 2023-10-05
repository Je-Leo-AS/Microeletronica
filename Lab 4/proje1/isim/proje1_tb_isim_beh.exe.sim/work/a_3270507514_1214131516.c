/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/jeas/Microeletronica/Lab 4 2/proje1/counter.vhd";



static void work_a_3270507514_1214131516_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    unsigned char t18;
    unsigned char t19;
    int t20;

LAB0:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 7956);
    t4 = xsi_mem_cmp(t1, t2, 2U);
    if (t4 == 1)
        goto LAB3;

LAB7:    t5 = (t0 + 7958);
    t7 = xsi_mem_cmp(t5, t2, 2U);
    if (t7 == 1)
        goto LAB4;

LAB8:    t8 = (t0 + 7960);
    t10 = xsi_mem_cmp(t8, t2, 2U);
    if (t10 == 1)
        goto LAB5;

LAB9:
LAB6:    xsi_set_current_line(33, ng0);
    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 8;

LAB2:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t13 = *((unsigned char *)t2);
    t14 = (t13 == (unsigned char)3);
    if (t14 != 0)
        goto LAB11;

LAB13:    t1 = (t0 + 992U);
    t14 = xsi_signal_has_event(t1);
    if (t14 == 1)
        goto LAB16;

LAB17:    t13 = (unsigned char)0;

LAB18:    if (t13 != 0)
        goto LAB14;

LAB15:    xsi_set_current_line(68, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t1 = (t0 + 2808U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = t4;

LAB12:    xsi_set_current_line(70, ng0);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t1 = (t0 + 4784);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    *((int *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(71, ng0);
    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t1 = (t0 + 4848);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    *((int *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(72, ng0);
    t1 = (t0 + 3048U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t1 = (t0 + 4912);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    *((int *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(73, ng0);
    t1 = (t0 + 3288U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t1 = (t0 + 4976);
    t3 = (t1 + 56U);
    t5 = *((char **)t3);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    *((int *)t8) = t4;
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 4704);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(30, ng0);
    t11 = (t0 + 3408U);
    t12 = *((char **)t11);
    t11 = (t12 + 0);
    *((int *)t11) = 1;
    goto LAB2;

LAB4:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 2;
    goto LAB2;

LAB5:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 3408U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 4;
    goto LAB2;

LAB10:;
LAB11:    xsi_set_current_line(38, ng0);
    t1 = (t0 + 2928U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(39, ng0);
    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(40, ng0);
    t1 = (t0 + 3048U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(41, ng0);
    t1 = (t0 + 3288U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(42, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB12;

LAB14:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1352U);
    t5 = *((char **)t2);
    t17 = *((unsigned char *)t5);
    t18 = (t17 == (unsigned char)2);
    if (t18 != 0)
        goto LAB19;

LAB21:
LAB20:    goto LAB12;

LAB16:    t2 = (t0 + 1032U);
    t3 = *((char **)t2);
    t15 = *((unsigned char *)t3);
    t16 = (t15 == (unsigned char)3);
    t13 = t16;
    goto LAB18;

LAB19:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2808U);
    t6 = *((char **)t2);
    t4 = *((int *)t6);
    t19 = (t4 < 8);
    if (t19 != 0)
        goto LAB22;

LAB24:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 2808U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t7 = (t4 + 1);
    t1 = (t0 + 2928U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = t7;
    xsi_set_current_line(50, ng0);
    t1 = (t0 + 2928U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t13 = (t4 == 10);
    if (t13 != 0)
        goto LAB25;

LAB27:
LAB26:    xsi_set_current_line(54, ng0);
    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t13 = (t4 == 6);
    if (t13 != 0)
        goto LAB28;

LAB30:
LAB29:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 3048U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t13 = (t4 == 10);
    if (t13 != 0)
        goto LAB31;

LAB33:
LAB32:    xsi_set_current_line(62, ng0);
    t1 = (t0 + 3288U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t13 = (t4 == 6);
    if (t13 != 0)
        goto LAB34;

LAB36:
LAB35:
LAB23:    goto LAB20;

LAB22:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2808U);
    t8 = *((char **)t2);
    t7 = *((int *)t8);
    t2 = (t0 + 3408U);
    t9 = *((char **)t2);
    t10 = *((int *)t9);
    t20 = (t7 + t10);
    t2 = (t0 + 2808U);
    t11 = *((char **)t2);
    t2 = (t11 + 0);
    *((int *)t2) = t20;
    goto LAB23;

LAB25:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2928U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t7 = (t4 + 1);
    t1 = (t0 + 3168U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = t7;
    goto LAB26;

LAB28:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 3168U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(56, ng0);
    t1 = (t0 + 3048U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t7 = (t4 + 1);
    t1 = (t0 + 3048U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = t7;
    goto LAB29;

LAB31:    xsi_set_current_line(59, ng0);
    t1 = (t0 + 3048U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(60, ng0);
    t1 = (t0 + 3288U);
    t2 = *((char **)t1);
    t4 = *((int *)t2);
    t7 = (t4 + 1);
    t1 = (t0 + 3288U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = t7;
    goto LAB32;

LAB34:    xsi_set_current_line(63, ng0);
    t1 = (t0 + 3288U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    *((int *)t1) = 0;
    goto LAB35;

}


extern void work_a_3270507514_1214131516_init()
{
	static char *pe[] = {(void *)work_a_3270507514_1214131516_p_0};
	xsi_register_didat("work_a_3270507514_1214131516", "isim/proje1_tb_isim_beh.exe.sim/work/a_3270507514_1214131516.didat");
	xsi_register_executes(pe);
}
