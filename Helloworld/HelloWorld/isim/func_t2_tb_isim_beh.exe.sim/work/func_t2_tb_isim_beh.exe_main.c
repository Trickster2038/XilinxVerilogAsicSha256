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
    work_m_00000000000506706839_2500257764_init();
    work_m_00000000000506706839_3024025505_init();
    work_m_00000000000506706839_2942531769_init();
    work_m_00000000001238356817_0825058819_init();
    work_m_00000000002080164034_1631405033_init();
    work_m_00000000001247721642_2648428061_init();
    work_m_00000000001802196989_0712482713_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001802196989_0712482713");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
