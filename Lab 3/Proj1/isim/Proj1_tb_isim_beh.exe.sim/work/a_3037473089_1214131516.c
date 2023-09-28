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
static const char *ng0 = "/home/jeas/Microeletronica/Lab 3/Proj1/Proje1.vhd";



static void work_a_3037473089_1214131516_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    unsigned char t9;
    unsigned char t10;
    char *t11;
    int t12;
    int t13;
    char *t14;
    int t15;
    char *t16;
    char *t17;

LAB0:    xsi_set_current_line(22, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    xsi_set_current_line(36, ng0);
    t1 = (t0 + 5792);
    t5 = (t0 + 3584);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(38, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    if (t12 == 0)
        goto LAB20;

LAB31:    if (t12 == 1)
        goto LAB21;

LAB32:    if (t12 == 2)
        goto LAB22;

LAB33:    if (t12 == 3)
        goto LAB23;

LAB34:    if (t12 == 4)
        goto LAB24;

LAB35:    if (t12 == 5)
        goto LAB25;

LAB36:    if (t12 == 6)
        goto LAB26;

LAB37:    if (t12 == 7)
        goto LAB27;

LAB38:    if (t12 == 8)
        goto LAB28;

LAB39:    if (t12 == 9)
        goto LAB29;

LAB40:
LAB30:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 5866);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB19:    t1 = (t0 + 3504);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    goto LAB3;

LAB5:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1352U);
    t8 = *((char **)t2);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)3);
    if (t10 != 0)
        goto LAB10;

LAB12:
LAB11:    goto LAB3;

LAB7:    t2 = (t0 + 1032U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t3 = t7;
    goto LAB9;

LAB10:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 2088U);
    t11 = *((char **)t2);
    t12 = *((int *)t11);
    t13 = (t12 + 1);
    t2 = (t0 + 2088U);
    t14 = *((char **)t2);
    t2 = (t14 + 0);
    *((int *)t2) = t13;
    xsi_set_current_line(27, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 5);
    if (t3 != 0)
        goto LAB13;

LAB15:
LAB14:    goto LAB11;

LAB13:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t13 = *((int *)t5);
    t15 = (t13 + 1);
    t1 = (t0 + 2208U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((int *)t1) = t15;
    xsi_set_current_line(29, ng0);
    t1 = (t0 + 2088U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 2208U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 10);
    if (t3 != 0)
        goto LAB16;

LAB18:
LAB17:    goto LAB14;

LAB16:    xsi_set_current_line(31, ng0);
    t1 = (t0 + 2208U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    goto LAB17;

LAB20:    xsi_set_current_line(39, ng0);
    t1 = (t0 + 5796);
    t8 = (t0 + 3648);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    memcpy(t17, t1, 7U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB19;

LAB21:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 5803);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB22:    xsi_set_current_line(41, ng0);
    t1 = (t0 + 5810);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB23:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 5817);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB24:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 5824);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB25:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 5831);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB26:    xsi_set_current_line(45, ng0);
    t1 = (t0 + 5838);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB27:    xsi_set_current_line(46, ng0);
    t1 = (t0 + 5845);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB28:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 5852);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB29:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 5859);
    t5 = (t0 + 3648);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t14 = (t11 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t1, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB19;

LAB41:;
}


extern void work_a_3037473089_1214131516_init()
{
	static char *pe[] = {(void *)work_a_3037473089_1214131516_p_0};
	xsi_register_didat("work_a_3037473089_1214131516", "isim/Proj1_tb_isim_beh.exe.sim/work/a_3037473089_1214131516.didat");
	xsi_register_executes(pe);
}
