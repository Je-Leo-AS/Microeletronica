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
static const char *ng0 = "/home/jeas/Microeletronica/Lab 5/proje1/counter.vhd";



static void work_a_1354637970_1214131516_p_0(char *t0)
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
    unsigned char t13;
    char *t14;
    int t15;
    int t16;
    char *t17;

LAB0:    xsi_set_current_line(28, ng0);
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

LAB6:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t1 = (t0 + 2328U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t12;

LAB3:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t1 = (t0 + 4064);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    *((int *)t14) = t12;
    xsi_driver_first_trans_fast_port(t1);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t1 = (t0 + 4128);
    t5 = (t1 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t14 = *((char **)t11);
    *((int *)t14) = t12;
    xsi_driver_first_trans_fast_port(t1);
    t1 = (t0 + 3984);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 2448U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(30, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(31, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    goto LAB3;

LAB5:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1352U);
    t8 = *((char **)t2);
    t9 = *((unsigned char *)t8);
    t10 = (t9 == (unsigned char)2);
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

LAB10:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2328U);
    t11 = *((char **)t2);
    t12 = *((int *)t11);
    t13 = (t12 < 50000000);
    if (t13 != 0)
        goto LAB13;

LAB15:    xsi_set_current_line(37, ng0);
    t1 = (t0 + 2328U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(38, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t15 = (t12 + 1);
    t1 = (t0 + 2448U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t15;
    xsi_set_current_line(39, ng0);
    t1 = (t0 + 2448U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 10);
    if (t3 != 0)
        goto LAB16;

LAB18:
LAB17:    xsi_set_current_line(43, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t3 = (t12 == 4);
    if (t3 != 0)
        goto LAB19;

LAB21:
LAB20:
LAB14:    goto LAB11;

LAB13:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2328U);
    t14 = *((char **)t2);
    t15 = *((int *)t14);
    t16 = (t15 + 1);
    t2 = (t0 + 2328U);
    t17 = *((char **)t2);
    t2 = (t17 + 0);
    *((int *)t2) = t16;
    goto LAB14;

LAB16:    xsi_set_current_line(40, ng0);
    t1 = (t0 + 2448U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    xsi_set_current_line(41, ng0);
    t1 = (t0 + 2568U);
    t2 = *((char **)t1);
    t12 = *((int *)t2);
    t15 = (t12 + 1);
    t1 = (t0 + 2568U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = t15;
    goto LAB17;

LAB19:    xsi_set_current_line(44, ng0);
    t1 = (t0 + 2568U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 0;
    goto LAB20;

}


extern void work_a_1354637970_1214131516_init()
{
	static char *pe[] = {(void *)work_a_1354637970_1214131516_p_0};
	xsi_register_didat("work_a_1354637970_1214131516", "isim/proje1_tb_isim_beh.exe.sim/work/a_1354637970_1214131516.didat");
	xsi_register_executes(pe);
}
