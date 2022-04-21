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
    work_m_00000000003316978357_4246735425_init();
    work_m_00000000000265778373_0295930199_init();
    work_m_00000000002050887392_2917133543_init();
    work_m_00000000002018599046_0879502371_init();
    work_m_00000000000506706839_4050264800_init();
    work_m_00000000000506706839_2248709411_init();
    work_m_00000000000506706839_3760385662_init();
    work_m_00000000000986317913_1177179797_init();
    work_m_00000000003406139568_0333902433_init();
    work_m_00000000000497937954_0080912295_init();
    work_m_00000000000506706839_2500257764_init();
    work_m_00000000000506706839_3024025505_init();
    work_m_00000000000506706839_2942531769_init();
    work_m_00000000000676821683_0825058819_init();
    work_m_00000000003703246500_1631405033_init();
    work_m_00000000003400605580_2648428061_init();
    work_m_00000000000970934339_0513449869_init();
    work_m_00000000001032304197_3572489435_init();
    work_m_00000000001509455225_1891244163_init();
    work_m_00000000001931868661_3560523700_init();
    work_m_00000000001774017780_3947388623_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001774017780_3947388623");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
