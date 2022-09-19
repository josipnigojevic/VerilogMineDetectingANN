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
static const char *ng0 = "C:/Users/josip/Desktop/VerilogMineDetectingANN/Neuron_2_OUT.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {36433U, 0U};
static unsigned int ng3[] = {70274U, 0U};
static unsigned int ng4[] = {34046U, 0U};
static unsigned int ng5[] = {55852U, 0U};
static unsigned int ng6[] = {69757U, 0U};
static int ng7[] = {0, 0};
static int ng8[] = {3, 0};
static int ng9[] = {1, 0};
static int ng10[] = {2, 0};
static int ng11[] = {4, 0};
static unsigned int ng12[] = {1U, 0U};



static void Cont_21_0(char *t0)
{
    char t3[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 3920U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(21, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t3 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 0);
    *((unsigned int *)t3) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 0);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t11 & 65535U);
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 65535U);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 19, t2, 19, t3, 19);
    t14 = (t0 + 7144);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 524287U;
    t20 = t19;
    t21 = (t13 + 4);
    t22 = *((unsigned int *)t13);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 18);
    t27 = (t0 + 6968);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Cont_22_1(char *t0)
{
    char t3[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 4168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t3 + 4);
    t6 = (t5 + 4);
    t7 = *((unsigned int *)t5);
    t8 = (t7 >> 16);
    *((unsigned int *)t3) = t8;
    t9 = *((unsigned int *)t6);
    t10 = (t9 >> 16);
    *((unsigned int *)t4) = t10;
    t11 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t11 & 65535U);
    t12 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t12 & 65535U);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 19, t2, 19, t3, 19);
    t14 = (t0 + 7208);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 524287U;
    t20 = t19;
    t21 = (t13 + 4);
    t22 = *((unsigned int *)t13);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 19, 37);
    t27 = (t0 + 6984);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Cont_23_2(char *t0)
{
    char t3[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 4416U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t3 + 4);
    t6 = (t5 + 8);
    t7 = (t5 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 65535U);
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 65535U);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 19, t2, 19, t3, 19);
    t15 = (t0 + 7272);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 524287U;
    t21 = t20;
    t22 = (t14 + 4);
    t23 = *((unsigned int *)t14);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t15, 38, 56);
    t28 = (t0 + 7000);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Cont_24_3(char *t0)
{
    char t3[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 4664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(24, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t3 + 4);
    t6 = (t5 + 8);
    t7 = (t5 + 12);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 16);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 16);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 65535U);
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 65535U);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 19, t2, 19, t3, 19);
    t15 = (t0 + 7336);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 524287U;
    t21 = t20;
    t22 = (t14 + 4);
    t23 = *((unsigned int *)t14);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t15, 57, 75);
    t28 = (t0 + 7016);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Cont_25_4(char *t0)
{
    char t3[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 4912U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 1320U);
    t5 = *((char **)t4);
    memset(t3, 0, 8);
    t4 = (t3 + 4);
    t6 = (t5 + 16);
    t7 = (t5 + 20);
    t8 = *((unsigned int *)t6);
    t9 = (t8 >> 0);
    *((unsigned int *)t3) = t9;
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 0);
    *((unsigned int *)t4) = t11;
    t12 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t12 & 65535U);
    t13 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t13 & 65535U);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 19, t2, 19, t3, 19);
    t15 = (t0 + 7400);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 524287U;
    t21 = t20;
    t22 = (t14 + 4);
    t23 = *((unsigned int *)t14);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t15, 76, 94);
    t28 = (t0 + 7032);
    *((int *)t28) = 1;

LAB1:    return;
}

static void Cont_32_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5160U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 7464);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 524287U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 57, 75);

LAB1:    return;
}

static void Cont_33_6(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 7528);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 524287U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 0, 18);

LAB1:    return;
}

static void Cont_50_7(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7592);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 524287U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 19, 37);

LAB1:    return;
}

static void Cont_51_8(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 5904U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 7656);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 524287U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 38, 56);

LAB1:    return;
}

static void Cont_52_9(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;

LAB0:    t1 = (t0 + 6152U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 7720);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 524287U;
    t9 = t8;
    t10 = (t2 + 4);
    t11 = *((unsigned int *)t2);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t3, 76, 94);

LAB1:    return;
}

static void Always_72_10(char *t0)
{
    char t6[8];
    char t15[8];
    char t22[8];
    char t24[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;

LAB0:    t1 = (t0 + 6400U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 7048);
    *((int *)t2) = 1;
    t3 = (t0 + 6432);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(72, ng0);

LAB5:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 1960U);
    t5 = *((char **)t4);
    t4 = (t0 + 1920U);
    t7 = (t4 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 1920U);
    t10 = (t9 + 48U);
    t11 = *((char **)t10);
    t12 = ((char*)((ng7)));
    xsi_vlog_generic_get_array_select_value(t6, 22, t5, t8, t11, 2, 1, t12, 32, 1);
    t13 = (t0 + 1960U);
    t14 = *((char **)t13);
    t13 = (t0 + 1920U);
    t16 = (t13 + 72U);
    t17 = *((char **)t16);
    t18 = (t0 + 1920U);
    t19 = (t18 + 48U);
    t20 = *((char **)t19);
    t21 = ((char*)((ng8)));
    xsi_vlog_generic_get_array_select_value(t15, 22, t14, t17, t20, 2, 1, t21, 32, 1);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 22, t6, 22, t15, 22);
    t23 = (t0 + 2680);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 22);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1960U);
    t3 = *((char **)t2);
    t2 = (t0 + 1920U);
    t4 = (t2 + 72U);
    t5 = *((char **)t4);
    t7 = (t0 + 1920U);
    t8 = (t7 + 48U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng9)));
    xsi_vlog_generic_get_array_select_value(t6, 22, t3, t5, t9, 2, 1, t10, 32, 1);
    t11 = (t0 + 1960U);
    t12 = *((char **)t11);
    t11 = (t0 + 1920U);
    t13 = (t11 + 72U);
    t14 = *((char **)t13);
    t16 = (t0 + 1920U);
    t17 = (t16 + 48U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng10)));
    xsi_vlog_generic_get_array_select_value(t15, 22, t12, t14, t18, 2, 1, t19, 32, 1);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 22, t6, 22, t15, 22);
    t20 = (t0 + 1960U);
    t21 = *((char **)t20);
    t20 = (t0 + 1920U);
    t23 = (t20 + 72U);
    t25 = *((char **)t23);
    t26 = (t0 + 1920U);
    t27 = (t26 + 48U);
    t28 = *((char **)t27);
    t29 = ((char*)((ng11)));
    xsi_vlog_generic_get_array_select_value(t24, 22, t21, t25, t28, 2, 1, t29, 32, 1);
    memset(t30, 0, 8);
    xsi_vlog_unsigned_add(t30, 22, t22, 22, t24, 22);
    t31 = (t0 + 2520);
    xsi_vlogvar_assign_value(t31, t30, 0, 0, 22);
    xsi_set_current_line(75, ng0);
    t2 = (t0 + 2680);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2520);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t9 = (t4 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB7;

LAB6:    t10 = (t8 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB7;

LAB10:    if (*((unsigned int *)t4) > *((unsigned int *)t8))
        goto LAB8;

LAB9:    t12 = (t6 + 4);
    t32 = *((unsigned int *)t12);
    t33 = (~(t32));
    t34 = *((unsigned int *)t6);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB11;

LAB12:    xsi_set_current_line(79, ng0);

LAB15:    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2520);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 2680);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_minus(t6, 22, t5, 22, t9, 22);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 22, t2, 22, t6, 22);
    t10 = (t0 + 2840);
    xsi_vlogvar_assign_value(t10, t15, 0, 0, 22);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 3000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);

LAB13:    goto LAB2;

LAB7:    t11 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB9;

LAB8:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(75, ng0);

LAB14:    xsi_set_current_line(76, ng0);
    t13 = ((char*)((ng1)));
    t14 = (t0 + 2680);
    t16 = (t14 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 2520);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_minus(t15, 22, t17, 22, t20, 22);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 22, t13, 22, t15, 22);
    t21 = (t0 + 2840);
    xsi_vlogvar_assign_value(t21, t22, 0, 0, 22);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3000);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB13;

}

static void Always_90_11(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 6648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(90, ng0);
    t2 = (t0 + 7064);
    *((int *)t2) = 1;
    t3 = (t0 + 6680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(90, ng0);

LAB5:    xsi_set_current_line(91, ng0);
    t4 = (t0 + 1640U);
    t5 = *((char **)t4);
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t5, 0, 0, 16);
    goto LAB2;

}


extern void work_m_00000000001100548219_2230815492_init()
{
	static char *pe[] = {(void *)Cont_21_0,(void *)Cont_22_1,(void *)Cont_23_2,(void *)Cont_24_3,(void *)Cont_25_4,(void *)Cont_32_5,(void *)Cont_33_6,(void *)Cont_50_7,(void *)Cont_51_8,(void *)Cont_52_9,(void *)Always_72_10,(void *)Always_90_11};
	xsi_register_didat("work_m_00000000001100548219_2230815492", "isim/controller_test_isim_beh.exe.sim/work/m_00000000001100548219_2230815492.didat");
	xsi_register_executes(pe);
}
