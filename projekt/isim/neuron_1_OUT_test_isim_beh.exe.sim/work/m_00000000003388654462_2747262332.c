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
static const char *ng0 = "C:/Users/josip/Desktop/PDS_projekt/VerilogMineDetectingANN/projekt/Neuron_1_OUT_test.v";
static const char *ng1 = "data2.mem";
static int ng2[] = {1, 0};
static int ng3[] = {0, 0};
static const char *ng4 = "Vjerojatnost:";
static const char *ng5 = "%h";



static void Initial_28_0(char *t0)
{
    char *t1;

LAB0:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 1608);
    xsi_vlogfile_readmemh(ng1, 0, t1, 0, 0, 0, 0);

LAB1:    return;
}

static void Cont_30_1(char *t0)
{
    char t3[24];
    char t6[16];
    char t17[16];
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
    char *t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 2776U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1608);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t7 = (t0 + 1608);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = (t0 + 1608);
    t11 = (t10 + 64U);
    t12 = *((char **)t11);
    t13 = ((char*)((ng2)));
    xsi_vlog_generic_get_array_select_value(t6, 40, t5, t9, t12, 2, 1, t13, 32, 1);
    t14 = (t0 + 1608);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t18 = (t0 + 1608);
    t19 = (t18 + 72U);
    t20 = *((char **)t19);
    t21 = (t0 + 1608);
    t22 = (t21 + 64U);
    t23 = *((char **)t22);
    t24 = ((char*)((ng3)));
    xsi_vlog_generic_get_array_select_value(t17, 40, t16, t20, t23, 2, 1, t24, 32, 1);
    xsi_vlogtype_concat(t3, 80, 80, 2U, t17, 40, t6, 40);
    t25 = (t0 + 3424);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    xsi_vlog_bit_copy(t29, 0, t3, 0, 80);
    xsi_driver_vfirst_trans(t25, 0, 79);
    t30 = (t0 + 3344);
    *((int *)t30) = 1;

LAB1:    return;
}

static void Initial_36_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3024U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);

LAB4:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2832);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(39, ng0);
    xsi_vlogfile_write(1, 0, 0, ng4, 1, t0);
    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 0, ng5, 2, t0, (char)118, t3, 16);
    goto LAB1;

}


extern void work_m_00000000003388654462_2747262332_init()
{
	static char *pe[] = {(void *)Initial_28_0,(void *)Cont_30_1,(void *)Initial_36_2};
	xsi_register_didat("work_m_00000000003388654462_2747262332", "isim/neuron_1_OUT_test_isim_beh.exe.sim/work/m_00000000003388654462_2747262332.didat");
	xsi_register_executes(pe);
}
