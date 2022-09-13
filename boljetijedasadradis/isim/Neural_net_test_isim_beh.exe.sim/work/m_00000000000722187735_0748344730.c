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
static const char *ng0 = "C:/Users/josip/Desktop/PDS_projekt/VerilogMineDetectingANN/boljetijedasadradis/Neural_net_test.v";
static const char *ng1 = "data1.mem";
static int ng2[] = {3, 0};
static int ng3[] = {2, 0};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};
static const char *ng6 = "Vjerojatnost:";
static const char *ng7 = "%h";



static void Initial_29_0(char *t0)
{
    char *t1;

LAB0:    xsi_set_current_line(29, ng0);
    t1 = (t0 + 1928);
    xsi_vlogfile_readmemh(ng1, 0, t1, 0, 0, 0, 0);

LAB1:    return;
}

static void Cont_31_1(char *t0)
{
    char t3[240];
    char t6[64];
    char t17[64];
    char t28[64];
    char t39[64];
    char *t1;
    char *t2;
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
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1928);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 1928);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 1928);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng2)));
    xsi_vlog_generic_get_array_select_value(t6, 240, t5, t9, t12, 2, 1, t13, 32, 1);
    t14 = (t0 + 1928);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t18 = (t0 + 1928);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 1928);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng3)));
    xsi_vlog_generic_get_array_select_value(t17, 240, t16, t20, t23, 2, 1, t24, 32, 1);
    t25 = (t0 + 1928);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t29 = (t0 + 1928);
    t30 = (t29 + 72U);
    t31 = *((char **)t30);
    t32 = (t0 + 1928);
    t33 = (t32 + 64U);
    t34 = *((char **)t33);
    t35 = ((char*)((ng4)));
    xsi_vlog_generic_get_array_select_value(t28, 240, t27, t31, t34, 2, 1, t35, 32, 1);
    t36 = (t0 + 1928);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t40 = (t0 + 1928);
    t41 = (t40 + 72U);
    t42 = *((char **)t41);
    t43 = (t0 + 1928);
    t44 = (t43 + 64U);
    t45 = *((char **)t44);
    t46 = ((char*)((ng5)));
    xsi_vlog_generic_get_array_select_value(t39, 240, t38, t42, t45, 2, 1, t46, 32, 1);
    xsi_vlogtype_concat(t3, 960, 960, 4U, t39, 240, t28, 240, t17, 240, t6, 240);
    t47 = (t0 + 3744);
    t48 = (t47 + 56U);
    t49 = *((char **)t48);
    t50 = (t49 + 56U);
    t51 = *((char **)t50);
    xsi_vlog_bit_copy(t51, 0, t3, 0, 960);
    xsi_driver_vfirst_trans(t47, 0, 959);
    t52 = (t0 + 3664);
    *((int *)t52) = 1;

LAB1:    return;
}

static void Initial_40_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);

LAB4:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 3152);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(43, ng0);
    xsi_vlogfile_write(1, 0, 0, ng6, 1, t0);
    xsi_set_current_line(44, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng7, 2, t0, (char)118, t3, 32);
    goto LAB1;

}


extern void work_m_00000000000722187735_0748344730_init()
{
	static char *pe[] = {(void *)Initial_29_0,(void *)Cont_31_1,(void *)Initial_40_2};
	xsi_register_didat("work_m_00000000000722187735_0748344730", "isim/Neural_net_test_isim_beh.exe.sim/work/m_00000000000722187735_0748344730.didat");
	xsi_register_executes(pe);
}
