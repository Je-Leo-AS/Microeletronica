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
static const char *ng0 = "/home/jeas/Microeletronica/PA/Genius/display.vhd";



static void work_a_3321754008_3212880686_p_0(char *t0)
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
    char *t15;

LAB0:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1632U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2312U);
    t4 = *((char **)t2);
    t1 = *((unsigned char *)t4);
    t3 = (t1 == (unsigned char)3);
    if (t3 != 0)
        goto LAB21;

LAB23:
LAB22:    t2 = (t0 + 4264);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 2968U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t4 = (t0 + 2968U);
    t11 = *((char **)t4);
    t4 = (t11 + 0);
    *((int *)t4) = t10;
    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2968U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 8000);
    if (t1 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(38, ng0);
    t2 = (t0 + 4344);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    *((unsigned char *)t11) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB9:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 2848U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 1);
    if (t1 != 0)
        goto LAB14;

LAB16:    t2 = (t0 + 2848U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 2);
    if (t1 != 0)
        goto LAB17;

LAB18:    t2 = (t0 + 2848U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 3);
    if (t1 != 0)
        goto LAB19;

LAB20:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 7120);
    t5 = (t0 + 4408);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 4U);
    xsi_driver_first_trans_fast_port(t5);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1512U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4472);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);

LAB15:    goto LAB3;

LAB5:    t4 = (t0 + 1672U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4344);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(32, ng0);
    t2 = (t0 + 2968U);
    t4 = *((char **)t2);
    t2 = (t4 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(33, ng0);
    t2 = (t0 + 2848U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t10 = (t9 + 1);
    t2 = (t0 + 2848U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 2848U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 > 4);
    if (t1 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2848U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 1;
    goto LAB12;

LAB14:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 7108);
    t8 = (t0 + 4408);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1032U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4472);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB15;

LAB17:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 7112);
    t8 = (t0 + 4408);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1192U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4472);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB15;

LAB19:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 7116);
    t8 = (t0 + 4408);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1352U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t2 = (t0 + 4472);
    t5 = (t2 + 56U);
    t8 = *((char **)t5);
    t11 = (t8 + 56U);
    t12 = *((char **)t11);
    *((int *)t12) = t9;
    xsi_driver_first_trans_fast(t2);
    goto LAB15;

LAB21:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2152U);
    t5 = *((char **)t2);
    t9 = *((int *)t5);
    if (t9 == 0)
        goto LAB25;

LAB49:    if (t9 == 1)
        goto LAB26;

LAB50:    if (t9 == 2)
        goto LAB27;

LAB51:    if (t9 == 3)
        goto LAB28;

LAB52:    if (t9 == 4)
        goto LAB29;

LAB53:    if (t9 == 5)
        goto LAB30;

LAB54:    if (t9 == 6)
        goto LAB31;

LAB55:    if (t9 == 7)
        goto LAB32;

LAB56:    if (t9 == 8)
        goto LAB33;

LAB57:    if (t9 == 9)
        goto LAB34;

LAB58:    if (t9 == 10)
        goto LAB35;

LAB59:    if (t9 == 11)
        goto LAB36;

LAB60:    if (t9 == 12)
        goto LAB37;

LAB61:    if (t9 == 13)
        goto LAB38;

LAB62:    if (t9 == 14)
        goto LAB39;

LAB63:    if (t9 == 15)
        goto LAB40;

LAB64:    if (t9 == 16)
        goto LAB41;

LAB65:    if (t9 == 17)
        goto LAB42;

LAB66:    if (t9 == 18)
        goto LAB43;

LAB67:    if (t9 == 19)
        goto LAB44;

LAB68:    if (t9 == 20)
        goto LAB45;

LAB69:    if (t9 == 21)
        goto LAB46;

LAB70:    if (t9 == 22)
        goto LAB47;

LAB71:
LAB48:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 7285);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);

LAB24:    goto LAB22;

LAB25:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 7124);
    t11 = (t0 + 4536);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t2, 7U);
    xsi_driver_first_trans_fast_port(t11);
    goto LAB24;

LAB26:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 7131);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB27:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 7138);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB28:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 7145);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB29:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 7152);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB30:    xsi_set_current_line(62, ng0);
    t2 = (t0 + 7159);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB31:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 7166);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB32:    xsi_set_current_line(64, ng0);
    t2 = (t0 + 7173);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB33:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 7180);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB34:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 7187);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB35:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 7194);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB36:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 7201);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB37:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 7208);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB38:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 7215);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB39:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 7222);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB40:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 7229);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB41:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 7236);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB42:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 7243);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB43:    xsi_set_current_line(75, ng0);
    t2 = (t0 + 7250);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB44:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 7257);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB45:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 7264);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB46:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 7271);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB47:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 7278);
    t5 = (t0 + 4536);
    t8 = (t5 + 56U);
    t11 = *((char **)t8);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t2, 7U);
    xsi_driver_first_trans_fast_port(t5);
    goto LAB24;

LAB72:;
}


extern void work_a_3321754008_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3321754008_3212880686_p_0};
	xsi_register_didat("work_a_3321754008_3212880686", "isim/Genius_isim_beh.exe.sim/work/a_3321754008_3212880686.didat");
	xsi_register_executes(pe);
}
