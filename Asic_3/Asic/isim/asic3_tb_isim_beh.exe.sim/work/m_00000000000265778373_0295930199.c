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
static const char *ng0 = "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Asic_3/source/mem_controller.v";
static const char *ng1 = "In mem A, H: %h %h";
static int ng2[] = {1, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};
static int ng9[] = {8, 0};



static void Always_39_0(char *t0)
{
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    int t28;
    char *t29;
    char *t30;

LAB0:    t1 = (t0 + 5248U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 5568);
    *((int *)t2) = 1;
    t3 = (t0 + 5280);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(39, ng0);

LAB5:    xsi_set_current_line(40, ng0);
    t4 = (t0 + 3208);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t0 + 4328);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    xsi_vlogfile_write(1, 0, 0, ng1, 3, t0, (char)118, t6, 32, (char)118, t9, 32);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t10, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t11 = *((unsigned int *)t3);
    t12 = *((unsigned int *)t2);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t4);
    t15 = *((unsigned int *)t5);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t5);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t10) = 1;

LAB9:    t7 = (t10 + 4);
    t23 = *((unsigned int *)t7);
    t24 = (~(t23));
    t25 = *((unsigned int *)t10);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    goto LAB2;

LAB8:    t6 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(42, ng0);

LAB13:    xsi_set_current_line(43, ng0);
    t8 = (t0 + 1048U);
    t9 = *((char **)t8);

LAB14:    t8 = ((char*)((ng2)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t8, 32);
    if (t28 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng3)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng4)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng5)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng6)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng7)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng8)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng9)));
    t28 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 32);
    if (t28 == 1)
        goto LAB29;

LAB30:
LAB32:
LAB31:    xsi_set_current_line(52, ng0);

LAB34:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(55, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 2168U);
    t3 = *((char **)t2);
    t2 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2328U);
    t3 = *((char **)t2);
    t2 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(59, ng0);
    t2 = (t0 + 2488U);
    t3 = *((char **)t2);
    t2 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2648U);
    t3 = *((char **)t2);
    t2 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 2808U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 32, 0LL);

LAB33:    goto LAB12;

LAB15:    xsi_set_current_line(44, ng0);
    t29 = (t0 + 1208U);
    t30 = *((char **)t29);
    t29 = (t0 + 3208);
    xsi_vlogvar_wait_assign_value(t29, t30, 0, 0, 32, 0LL);
    goto LAB33;

LAB17:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 3368);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB19:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB21:    xsi_set_current_line(47, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB23:    xsi_set_current_line(48, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB25:    xsi_set_current_line(49, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 4008);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB27:    xsi_set_current_line(50, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 4168);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

LAB29:    xsi_set_current_line(51, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 4328);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    goto LAB33;

}


extern void work_m_00000000000265778373_0295930199_init()
{
	static char *pe[] = {(void *)Always_39_0};
	xsi_register_didat("work_m_00000000000265778373_0295930199", "isim/asic3_tb_isim_beh.exe.sim/work/m_00000000000265778373_0295930199.didat");
	xsi_register_executes(pe);
}
