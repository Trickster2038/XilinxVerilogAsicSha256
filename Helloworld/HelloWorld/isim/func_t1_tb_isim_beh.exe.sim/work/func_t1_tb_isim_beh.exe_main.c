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
    work_m_00000000000506706839_4050264800_init();
    work_m_00000000000506706839_2248709411_init();
    work_m_00000000000506706839_3760385662_init();
    work_m_00000000001547853047_1177179797_init();
    work_m_00000000001783057102_0333902433_init();
    work_m_00000000002640021312_0080912295_init();
    work_m_00000000002911888886_0952250487_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002911888886_0952250487");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
