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
static const char *ng0 = "C:/Users/josip/Desktop/PDS_projekt/VerilogMineDetectingANN/boljetijedasadradis/Neural_net_controller.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1144559520U, 0U, 513438423U, 0U, 1628007220U, 0U, 3371647373U, 0U, 972171395U, 0U, 3832908747U, 0U, 1253361826U, 0U, 4112585209U, 0U, 352672192U, 0U, 3538133025U, 0U, 4200210310U, 0U, 3396453504U, 0U, 494681842U, 0U, 1604221022U, 0U, 163053474U, 0U, 1757946443U, 0U, 3130138311U, 0U, 4215361683U, 0U, 3555388969U, 0U, 2869338633U, 0U, 3936244104U, 0U, 2333999997U, 0U, 4075986556U, 0U, 3916259624U, 0U, 2209139171U, 0U, 3636658777U, 0U, 94897655U, 0U, 521804520U, 0U, 3115323536U, 0U, 317656434U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {1884942174U, 0U, 104101782U, 0U, 2845782377U, 0U, 3152963342U, 0U, 3349468162U, 0U, 3867159213U, 0U, 2831468360U, 0U, 3713126733U, 0U, 440075486U, 0U, 2954106975U, 0U, 1618952193U, 0U, 2189055462U, 0U, 2837832196U, 0U, 574388122U, 0U, 4056888809U, 0U, 1576556543U, 0U, 1627504212U, 0U, 1111018072U, 0U, 3668697308U, 0U, 2142751834U, 0U, 452436302U, 0U, 1552216270U, 0U, 4054636155U, 0U, 3690593071U, 0U, 1282954763U, 0U, 2399971643U, 0U, 1836613793U, 0U, 2199189763U, 0U, 2532542960U, 0U, 2892827311U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {139246195U, 0U, 1841435674U, 0U, 1285309148U, 0U, 2916253962U, 0U, 805389342U, 0U, 2059798322U, 0U, 3076545557U, 0U, 351153783U, 0U, 3201483412U, 0U, 3216684791U, 0U, 2196178440U, 0U, 1838368559U, 0U, 2529256981U, 0U, 3711666378U, 0U, 3870565912U, 0U, 982883420U, 0U, 1382807631U, 0U, 382327808U, 0U, 3096391449U, 0U, 2382972790U, 0U, 156056881U, 0U, 726680318U, 0U, 4212210582U, 0U, 3499560905U, 0U, 2998975934U, 0U, 1274915994U, 0U, 687943151U, 0U, 2431101477U, 0U, 3353549059U, 0U, 418163081U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {295332096U, 0U, 609023933U, 0U, 469487305U, 0U, 780000742U, 0U, 2600043788U, 0U, 2957345059U, 0U, 2083653084U, 0U, 1694973797U, 0U, 1709413034U, 0U, 355201038U, 0U, 2063953256U, 0U, 3479075724U, 0U, 1473544885U, 0U, 2242169289U, 0U, 2083734521U, 0U, 310543961U, 0U, 3832970604U, 0U, 2060579587U, 0U, 2264946421U, 0U, 443856665U, 0U, 3894409094U, 0U, 1020450673U, 0U, 2156624277U, 0U, 3470841622U, 0U, 2560112115U, 0U, 965762094U, 0U, 3020739836U, 0U, 3322330913U, 0U, 69206228U, 0U, 2504285408U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {6U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {8U, 0U};
static unsigned int ng14[] = {9U, 0U};
static unsigned int ng15[] = {10U, 0U};
static unsigned int ng16[] = {11U, 0U};
static unsigned int ng17[] = {12U, 0U};
static unsigned int ng18[] = {13U, 0U};
static unsigned int ng19[] = {14U, 0U};



static void Always_51_0(char *t0)
{
    char t4[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    int t10;

LAB0:    t1 = (t0 + 5664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 5984);
    *((int *)t2) = 1;
    t3 = (t0 + 5696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(51, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t5 = (t0 + 3704U);
    t6 = *((char **)t5);
    t5 = (t0 + 3544U);
    t7 = *((char **)t5);
    t5 = (t0 + 3384U);
    t8 = *((char **)t5);
    t5 = (t0 + 3224U);
    t9 = *((char **)t5);
    xsi_vlogtype_concat(t4, 4, 4, 4U, t9, 1, t8, 1, t7, 1, t6, 1);
    t5 = (t0 + 4744);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 4);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 4744);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);

LAB6:    t6 = ((char*)((ng1)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t6, 4);
    if (t10 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng10)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng12)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng13)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng14)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng15)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng16)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng17)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng18)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng19)));
    t10 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t10 == 1)
        goto LAB35;

LAB36:
LAB38:
LAB37:    xsi_set_current_line(87, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4584);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 960);

LAB39:    goto LAB2;

LAB7:    xsi_set_current_line(57, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 4584);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 960);
    goto LAB39;

LAB9:    xsi_set_current_line(59, ng0);
    t3 = ((char*)((ng4)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB11:    xsi_set_current_line(61, ng0);
    t3 = ((char*)((ng6)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB13:    xsi_set_current_line(63, ng0);
    t3 = ((char*)((ng8)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB15:    xsi_set_current_line(65, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB17:    xsi_set_current_line(67, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB19:    xsi_set_current_line(69, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB21:    xsi_set_current_line(71, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB23:    xsi_set_current_line(73, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB25:    xsi_set_current_line(75, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB27:    xsi_set_current_line(77, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB29:    xsi_set_current_line(79, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB31:    xsi_set_current_line(81, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB33:    xsi_set_current_line(83, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

LAB35:    xsi_set_current_line(85, ng0);
    t3 = ((char*)((ng2)));
    t6 = (t0 + 4584);
    xsi_vlogvar_assign_value(t6, t3, 0, 0, 960);
    goto LAB39;

}


extern void work_m_00000000001693831443_3896962049_init()
{
	static char *pe[] = {(void *)Always_51_0};
	xsi_register_didat("work_m_00000000001693831443_3896962049", "isim/controller_test_isim_beh.exe.sim/work/m_00000000001693831443_3896962049.didat");
	xsi_register_executes(pe);
}
