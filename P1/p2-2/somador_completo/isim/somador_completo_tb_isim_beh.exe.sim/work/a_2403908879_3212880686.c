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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Aluno/Desktop/Leonardo Santos/p2-2/somador/somador.vhd";



static void work_a_2403908879_3212880686_p_0(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    unsigned char t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    char *t29;
    unsigned char t30;
    unsigned char t31;
    char *t32;
    unsigned char t33;
    unsigned char t34;
    char *t35;
    unsigned char t36;
    unsigned char t37;
    unsigned char t38;
    unsigned char t39;
    char *t40;
    unsigned char t41;
    unsigned char t42;
    char *t43;
    unsigned char t44;
    unsigned char t45;
    char *t46;
    unsigned char t47;
    unsigned char t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;

LAB0:    xsi_set_current_line(18, ng0);
    t6 = (t0 + 1192U);
    t7 = *((char **)t6);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB17;

LAB18:    t5 = (unsigned char)0;

LAB19:    if (t5 == 1)
        goto LAB14;

LAB15:    t4 = (unsigned char)0;

LAB16:    if (t4 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 1032U);
    t18 = *((char **)t6);
    t19 = *((unsigned char *)t18);
    t20 = (t19 == (unsigned char)3);
    if (t20 == 1)
        goto LAB23;

LAB24:    t17 = (unsigned char)0;

LAB25:    if (t17 == 1)
        goto LAB20;

LAB21:    t16 = (unsigned char)0;

LAB22:    t3 = t16;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t6 = (t0 + 1032U);
    t29 = *((char **)t6);
    t30 = *((unsigned char *)t29);
    t31 = (t30 == (unsigned char)2);
    if (t31 == 1)
        goto LAB29;

LAB30:    t28 = (unsigned char)0;

LAB31:    if (t28 == 1)
        goto LAB26;

LAB27:    t27 = (unsigned char)0;

LAB28:    t2 = t27;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t6 = (t0 + 1032U);
    t40 = *((char **)t6);
    t41 = *((unsigned char *)t40);
    t42 = (t41 == (unsigned char)3);
    if (t42 == 1)
        goto LAB35;

LAB36:    t39 = (unsigned char)0;

LAB37:    if (t39 == 1)
        goto LAB32;

LAB33:    t38 = (unsigned char)0;

LAB34:    t1 = t38;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB38:    t53 = (t0 + 3656);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    *((unsigned char *)t57) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t53);

LAB2:    t58 = (t0 + 3560);
    *((int *)t58) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 3656);
    t49 = (t6 + 56U);
    t50 = *((char **)t49);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    *((unsigned char *)t52) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

LAB11:    t3 = (unsigned char)1;
    goto LAB13;

LAB14:    t6 = (t0 + 1352U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)2);
    t4 = t15;
    goto LAB16;

LAB17:    t6 = (t0 + 1032U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)2);
    t5 = t12;
    goto LAB19;

LAB20:    t6 = (t0 + 1352U);
    t24 = *((char **)t6);
    t25 = *((unsigned char *)t24);
    t26 = (t25 == (unsigned char)2);
    t16 = t26;
    goto LAB22;

LAB23:    t6 = (t0 + 1192U);
    t21 = *((char **)t6);
    t22 = *((unsigned char *)t21);
    t23 = (t22 == (unsigned char)2);
    t17 = t23;
    goto LAB25;

LAB26:    t6 = (t0 + 1352U);
    t35 = *((char **)t6);
    t36 = *((unsigned char *)t35);
    t37 = (t36 == (unsigned char)3);
    t27 = t37;
    goto LAB28;

LAB29:    t6 = (t0 + 1192U);
    t32 = *((char **)t6);
    t33 = *((unsigned char *)t32);
    t34 = (t33 == (unsigned char)2);
    t28 = t34;
    goto LAB31;

LAB32:    t6 = (t0 + 1352U);
    t46 = *((char **)t6);
    t47 = *((unsigned char *)t46);
    t48 = (t47 == (unsigned char)3);
    t38 = t48;
    goto LAB34;

LAB35:    t6 = (t0 + 1192U);
    t43 = *((char **)t6);
    t44 = *((unsigned char *)t43);
    t45 = (t44 == (unsigned char)3);
    t39 = t45;
    goto LAB37;

LAB39:    goto LAB2;

}

static void work_a_2403908879_3212880686_p_1(char *t0)
{
    unsigned char t1;
    unsigned char t2;
    unsigned char t3;
    unsigned char t4;
    unsigned char t5;
    char *t6;
    char *t7;
    unsigned char t8;
    unsigned char t9;
    char *t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    unsigned char t19;
    unsigned char t20;
    char *t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    unsigned char t25;
    unsigned char t26;
    unsigned char t27;
    unsigned char t28;
    char *t29;
    unsigned char t30;
    unsigned char t31;
    char *t32;
    unsigned char t33;
    unsigned char t34;
    char *t35;
    unsigned char t36;
    unsigned char t37;
    unsigned char t38;
    unsigned char t39;
    char *t40;
    unsigned char t41;
    unsigned char t42;
    char *t43;
    unsigned char t44;
    unsigned char t45;
    char *t46;
    unsigned char t47;
    unsigned char t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;

LAB0:    xsi_set_current_line(23, ng0);
    t6 = (t0 + 1032U);
    t7 = *((char **)t6);
    t8 = *((unsigned char *)t7);
    t9 = (t8 == (unsigned char)3);
    if (t9 == 1)
        goto LAB17;

LAB18:    t5 = (unsigned char)0;

LAB19:    if (t5 == 1)
        goto LAB14;

LAB15:    t4 = (unsigned char)0;

LAB16:    if (t4 == 1)
        goto LAB11;

LAB12:    t6 = (t0 + 1032U);
    t18 = *((char **)t6);
    t19 = *((unsigned char *)t18);
    t20 = (t19 == (unsigned char)2);
    if (t20 == 1)
        goto LAB23;

LAB24:    t17 = (unsigned char)0;

LAB25:    if (t17 == 1)
        goto LAB20;

LAB21:    t16 = (unsigned char)0;

LAB22:    t3 = t16;

LAB13:    if (t3 == 1)
        goto LAB8;

LAB9:    t6 = (t0 + 1032U);
    t29 = *((char **)t6);
    t30 = *((unsigned char *)t29);
    t31 = (t30 == (unsigned char)3);
    if (t31 == 1)
        goto LAB29;

LAB30:    t28 = (unsigned char)0;

LAB31:    if (t28 == 1)
        goto LAB26;

LAB27:    t27 = (unsigned char)0;

LAB28:    t2 = t27;

LAB10:    if (t2 == 1)
        goto LAB5;

LAB6:    t6 = (t0 + 1032U);
    t40 = *((char **)t6);
    t41 = *((unsigned char *)t40);
    t42 = (t41 == (unsigned char)3);
    if (t42 == 1)
        goto LAB35;

LAB36:    t39 = (unsigned char)0;

LAB37:    if (t39 == 1)
        goto LAB32;

LAB33:    t38 = (unsigned char)0;

LAB34:    t1 = t38;

LAB7:    if (t1 != 0)
        goto LAB3;

LAB4:
LAB38:    t53 = (t0 + 3720);
    t54 = (t53 + 56U);
    t55 = *((char **)t54);
    t56 = (t55 + 56U);
    t57 = *((char **)t56);
    *((unsigned char *)t57) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t53);

LAB2:    t58 = (t0 + 3576);
    *((int *)t58) = 1;

LAB1:    return;
LAB3:    t6 = (t0 + 3720);
    t49 = (t6 + 56U);
    t50 = *((char **)t49);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    *((unsigned char *)t52) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB5:    t1 = (unsigned char)1;
    goto LAB7;

LAB8:    t2 = (unsigned char)1;
    goto LAB10;

LAB11:    t3 = (unsigned char)1;
    goto LAB13;

LAB14:    t6 = (t0 + 1352U);
    t13 = *((char **)t6);
    t14 = *((unsigned char *)t13);
    t15 = (t14 == (unsigned char)2);
    t4 = t15;
    goto LAB16;

LAB17:    t6 = (t0 + 1192U);
    t10 = *((char **)t6);
    t11 = *((unsigned char *)t10);
    t12 = (t11 == (unsigned char)3);
    t5 = t12;
    goto LAB19;

LAB20:    t6 = (t0 + 1352U);
    t24 = *((char **)t6);
    t25 = *((unsigned char *)t24);
    t26 = (t25 == (unsigned char)3);
    t16 = t26;
    goto LAB22;

LAB23:    t6 = (t0 + 1192U);
    t21 = *((char **)t6);
    t22 = *((unsigned char *)t21);
    t23 = (t22 == (unsigned char)3);
    t17 = t23;
    goto LAB25;

LAB26:    t6 = (t0 + 1352U);
    t35 = *((char **)t6);
    t36 = *((unsigned char *)t35);
    t37 = (t36 == (unsigned char)3);
    t27 = t37;
    goto LAB28;

LAB29:    t6 = (t0 + 1192U);
    t32 = *((char **)t6);
    t33 = *((unsigned char *)t32);
    t34 = (t33 == (unsigned char)2);
    t28 = t34;
    goto LAB31;

LAB32:    t6 = (t0 + 1352U);
    t46 = *((char **)t6);
    t47 = *((unsigned char *)t46);
    t48 = (t47 == (unsigned char)3);
    t38 = t48;
    goto LAB34;

LAB35:    t6 = (t0 + 1192U);
    t43 = *((char **)t6);
    t44 = *((unsigned char *)t43);
    t45 = (t44 == (unsigned char)3);
    t39 = t45;
    goto LAB37;

LAB39:    goto LAB2;

}


extern void work_a_2403908879_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2403908879_3212880686_p_0,(void *)work_a_2403908879_3212880686_p_1};
	xsi_register_didat("work_a_2403908879_3212880686", "isim/somador_completo_tb_isim_beh.exe.sim/work/a_2403908879_3212880686.didat");
	xsi_register_executes(pe);
}
