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
extern char *IEEE_P_2592010699;
extern char *STD_STANDARD;



char *work_p_2358463149_sub_11820849618066936282_3659162602(char *t1, char *t2, char *t3, unsigned int t4, unsigned int t5)
{
    char t6[128];
    char t8[16];
    char t15[8];
    char *t0;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    int t21;
    char *t23;
    char *t24;
    int t25;
    int t26;
    unsigned int t27;

LAB0:    t9 = (t8 + 0U);
    t10 = (t9 + 0U);
    *((int *)t10) = 3;
    t10 = (t9 + 4U);
    *((int *)t10) = 0;
    t10 = (t9 + 8U);
    *((int *)t10) = -1;
    t11 = (0 - 3);
    t12 = (t11 * -1);
    t12 = (t12 + 1);
    t10 = (t9 + 12U);
    *((unsigned int *)t10) = t12;
    t10 = (t6 + 4U);
    t13 = ((IEEE_P_2592010699) + 4000);
    t14 = (t10 + 88U);
    *((char **)t14) = t13;
    t16 = (t10 + 56U);
    *((char **)t16) = t15;
    xsi_type_set_default_value(t13, t15, t8);
    t17 = (t10 + 64U);
    *((char **)t17) = t8;
    t18 = (t10 + 80U);
    *((unsigned int *)t18) = 4U;
    t19 = (t3 + 40U);
    t20 = *((char **)t19);
    t19 = (t20 + t5);
    t21 = *((int *)t19);
    if (t21 == 1)
        goto LAB3;

LAB8:    if (t21 == 2)
        goto LAB4;

LAB9:    if (t21 == 3)
        goto LAB5;

LAB10:    if (t21 == 4)
        goto LAB6;

LAB11:
LAB7:    t9 = (t1 + 3416);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t14 = (t16 + 0);
    memcpy(t14, t9, 4U);

LAB2:    t9 = (t10 + 56U);
    t13 = *((char **)t9);
    t9 = (t8 + 12U);
    t12 = *((unsigned int *)t9);
    t12 = (t12 * 1U);
    t0 = xsi_get_transient_memory(t12);
    memcpy(t0, t13, t12);
    t14 = (t8 + 0U);
    t11 = *((int *)t14);
    t16 = (t8 + 4U);
    t21 = *((int *)t16);
    t17 = (t8 + 8U);
    t25 = *((int *)t17);
    t18 = (t2 + 0U);
    t19 = (t18 + 0U);
    *((int *)t19) = t11;
    t19 = (t18 + 4U);
    *((int *)t19) = t21;
    t19 = (t18 + 8U);
    *((int *)t19) = t25;
    t26 = (t21 - t11);
    t27 = (t26 * t25);
    t27 = (t27 + 1);
    t19 = (t18 + 12U);
    *((unsigned int *)t19) = t27;

LAB1:    return t0;
LAB3:    t20 = (t1 + 3400);
    t23 = (t10 + 56U);
    t24 = *((char **)t23);
    t23 = (t24 + 0);
    memcpy(t23, t20, 4U);
    goto LAB2;

LAB4:    t9 = (t1 + 3404);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t14 = (t16 + 0);
    memcpy(t14, t9, 4U);
    goto LAB2;

LAB5:    t9 = (t1 + 3408);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t14 = (t16 + 0);
    memcpy(t14, t9, 4U);
    goto LAB2;

LAB6:    t9 = (t1 + 3412);
    t14 = (t10 + 56U);
    t16 = *((char **)t14);
    t14 = (t16 + 0);
    memcpy(t14, t9, 4U);
    goto LAB2;

LAB12:;
LAB13:;
}

int work_p_2358463149_sub_1793216835612302390_3659162602(char *t1, char *t2, unsigned int t3, unsigned int t4)
{
    char t5[128];
    char t7[16];
    char t14[8];
    int t0;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t20;
    char *t21;
    int t23;
    char *t24;
    char *t25;

LAB0:    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 1;
    t9 = (t8 + 4U);
    *((int *)t9) = 0;
    t9 = (t8 + 8U);
    *((int *)t9) = -1;
    t10 = (0 - 1);
    t11 = (t10 * -1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t9 = (t5 + 4U);
    t12 = ((STD_STANDARD) + 384);
    t13 = (t9 + 88U);
    *((char **)t13) = t12;
    t15 = (t9 + 56U);
    *((char **)t15) = t14;
    xsi_type_set_default_value(t12, t14, 0);
    t16 = (t9 + 80U);
    *((unsigned int *)t16) = 4U;
    t17 = (t2 + 40U);
    t18 = *((char **)t17);
    t17 = (t18 + t4);
    t18 = (t1 + 3420);
    t20 = xsi_mem_cmp(t18, t17, 2U);
    if (t20 == 1)
        goto LAB3;

LAB6:    t21 = (t1 + 3422);
    t23 = xsi_mem_cmp(t21, t17, 2U);
    if (t23 == 1)
        goto LAB4;

LAB7:
LAB5:    t8 = (t9 + 56U);
    t12 = *((char **)t8);
    t8 = (t12 + 0);
    *((int *)t8) = 4;

LAB2:    t8 = (t9 + 56U);
    t12 = *((char **)t8);
    t10 = *((int *)t12);
    t0 = t10;

LAB1:    return t0;
LAB3:    t24 = (t9 + 56U);
    t25 = *((char **)t24);
    t24 = (t25 + 0);
    *((int *)t24) = 1;
    goto LAB2;

LAB4:    t8 = (t9 + 56U);
    t12 = *((char **)t8);
    t8 = (t12 + 0);
    *((int *)t8) = 2;
    goto LAB2;

LAB8:;
LAB9:;
}


extern void work_p_2358463149_init()
{
	static char *se[] = {(void *)work_p_2358463149_sub_11820849618066936282_3659162602,(void *)work_p_2358463149_sub_1793216835612302390_3659162602};
	xsi_register_didat("work_p_2358463149", "isim/Genius_isim_beh.exe.sim/work/p_2358463149.didat");
	xsi_register_subprogram_executes(se);
}
