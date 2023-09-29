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
static const char *ng0 = "/home/jeas/Microeletronica/Lab 4 2/proje1/proje1.vhd";



static void work_a_4015077281_1214131516_p_0(char *t0)
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
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 992U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4344);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 3048U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t4 = (t0 + 3048U);
    t11 = *((char **)t4);
    t4 = (t11 + 0);
    *((int *)t4) = t10;
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 3048U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 100);
    if (t1 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 1);
    if (t1 != 0)
        goto LAB11;

LAB13:    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 2);
    if (t1 != 0)
        goto LAB14;

LAB15:    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 3);
    if (t1 != 0)
        goto LAB16;

LAB17:    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 4);
    if (t1 != 0)
        goto LAB18;

LAB19:
LAB12:    goto LAB3;

LAB5:    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(52, ng0);
    t2 = (t0 + 3048U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t10 = (t9 + 1);
    t2 = (t0 + 2928U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t10;
    goto LAB9;

LAB11:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 7332);
    t8 = (t0 + 4424);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1992U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

LAB14:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 7336);
    t8 = (t0 + 4424);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2152U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

LAB16:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 7340);
    t8 = (t0 + 4424);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2312U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB12;

LAB18:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 7344);
    t8 = (t0 + 4424);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2472U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4488);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2928U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    goto LAB12;

}


extern void work_a_4015077281_1214131516_init()
{
	static char *pe[] = {(void *)work_a_4015077281_1214131516_p_0};
	xsi_register_didat("work_a_4015077281_1214131516", "isim/proje1_tb_isim_beh.exe.sim/work/a_4015077281_1214131516.didat");
	xsi_register_executes(pe);
}
