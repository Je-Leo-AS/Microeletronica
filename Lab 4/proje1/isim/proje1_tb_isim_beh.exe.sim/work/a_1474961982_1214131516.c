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
static const char *ng0 = "/home/jeas/Microeletronica/Lab 4 2/proje1/display.vhd";



static void work_a_1474961982_1214131516_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;

LAB0:    xsi_set_current_line(15, ng0);
    t2 = (t0 + 1152U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 2824);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(17, ng0);
    t4 = (t0 + 1032U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    if (t9 == 0)
        goto LAB9;

LAB20:    if (t9 == 1)
        goto LAB10;

LAB21:    if (t9 == 2)
        goto LAB11;

LAB22:    if (t9 == 3)
        goto LAB12;

LAB23:    if (t9 == 4)
        goto LAB13;

LAB24:    if (t9 == 5)
        goto LAB14;

LAB25:    if (t9 == 6)
        goto LAB15;

LAB26:    if (t9 == 7)
        goto LAB16;

LAB27:    if (t9 == 8)
        goto LAB17;

LAB28:    if (t9 == 9)
        goto LAB18;

LAB29:
LAB19:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 4603);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB8:    goto LAB3;

LAB5:    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB9:    xsi_set_current_line(18, ng0);
    t4 = (t0 + 4533);
    t11 = (t0 + 2904);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t4, 7U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB8;

LAB10:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 4540);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB11:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 4547);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB12:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 4554);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB13:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 4561);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB14:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 4568);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB15:    xsi_set_current_line(24, ng0);
    t2 = (t0 + 4575);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB16:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 4582);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB17:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 4589);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB18:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 4596);
    t5 = (t0 + 2904);
    t8 = (t5 + 56U);
    t10 = *((char **)t8);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    memcpy(t12, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB8;

LAB30:;
}


extern void work_a_1474961982_1214131516_init()
{
	static char *pe[] = {(void *)work_a_1474961982_1214131516_p_0};
	xsi_register_didat("work_a_1474961982_1214131516", "isim/proje1_tb_isim_beh.exe.sim/work/a_1474961982_1214131516.didat");
	xsi_register_executes(pe);
}
