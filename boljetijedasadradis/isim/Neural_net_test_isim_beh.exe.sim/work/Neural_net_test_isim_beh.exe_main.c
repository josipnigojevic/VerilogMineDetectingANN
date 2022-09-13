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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000002618483327_3845729127_init();
    work_m_00000000000940068996_3824201315_init();
    work_m_00000000002225947160_3354227619_init();
    work_m_00000000000693461113_3579370573_init();
    work_m_00000000002629013626_1843706664_init();
    work_m_00000000000807784091_4029907857_init();
    work_m_00000000001672879900_1217389812_init();
    work_m_00000000002618483327_3720845628_init();
    work_m_00000000002151331233_3277320660_init();
    work_m_00000000001100548219_2230815492_init();
    work_m_00000000002080627153_0525183085_init();
    work_m_00000000000722187735_0748344730_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000722187735_0748344730");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
