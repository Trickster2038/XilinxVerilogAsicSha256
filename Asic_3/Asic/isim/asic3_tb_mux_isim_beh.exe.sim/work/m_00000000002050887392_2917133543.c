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
static const char *ng0 = "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/source/output_buffer.v";
static const char *ng1 = "[?] Out mem A, B: %h %h";
static const char *ng2 = "[v] Out mem A, B: %h %h";
static int ng3[] = {1, 0};
static int ng4[] = {2, 0};
static int ng5[] = {3, 0};
static int ng6[] = {4, 0};
static int ng7[] = {5, 0};
static int ng8[] = {6, 0};
static int ng9[] = {7, 0};
static int ng10[] = {8, 0};



static void Always_43_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    int t12;
    char *t13;

LAB0:    t1 = (t0 + 6528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 6848);
    *((int *)t2) = 1;
    t3 = (t0 + 6560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(43, ng0);

LAB5:    xsi_set_current_line(44, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t6 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng1, 3, t0, (char)118, t5, 32, (char)118, t6, 32);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t7 = *((unsigned int *)t2);
    t8 = (~(t7));
    t9 = *((unsigned int *)t3);
    t10 = (t9 & t8);
    t11 = (t10 != 0);
    if (t11 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB10:    t2 = ((char*)((ng3)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng5)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng7)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng10)));
    t12 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 32);
    if (t12 == 1)
        goto LAB25;

LAB26:
LAB27:    goto LAB2;

LAB6:    xsi_set_current_line(47, ng0);

LAB9:    xsi_set_current_line(48, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 1688U);
    t6 = *((char **)t4);
    xsi_vlogfile_write(1, 0, 0, ng2, 3, t0, (char)118, t5, 32, (char)118, t6, 32);
    xsi_set_current_line(50, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(52, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(57, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 4648);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 4808);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 4968);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 5128);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t0 + 5288);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 5448);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 5608);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(72, ng0);
    t4 = (t0 + 4488);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB13:    xsi_set_current_line(73, ng0);
    t4 = (t0 + 4648);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB15:    xsi_set_current_line(74, ng0);
    t4 = (t0 + 4808);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB17:    xsi_set_current_line(75, ng0);
    t4 = (t0 + 4968);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB19:    xsi_set_current_line(76, ng0);
    t4 = (t0 + 5128);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB21:    xsi_set_current_line(77, ng0);
    t4 = (t0 + 5288);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB23:    xsi_set_current_line(78, ng0);
    t4 = (t0 + 5448);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

LAB25:    xsi_set_current_line(79, ng0);
    t4 = (t0 + 5608);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t13 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t13, t6, 0, 0, 32, 0LL);
    goto LAB27;

}


extern void work_m_00000000002050887392_2917133543_init()
{
	static char *pe[] = {(void *)Always_43_0};
	xsi_register_didat("work_m_00000000002050887392_2917133543", "isim/asic3_tb_mux_isim_beh.exe.sim/work/m_00000000002050887392_2917133543.didat");
	xsi_register_executes(pe);
}
