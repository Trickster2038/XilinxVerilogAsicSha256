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
static const char *ng0 = "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Helloworld/HelloWorld/func_t1.v";



static void Always_42_0(char *t0)
{
    char t7[8];
    char t9[8];
    char t11[8];
    char t13[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t10;
    char *t12;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 3808);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(42, ng0);

LAB5:    xsi_set_current_line(43, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);
    t4 = (t0 + 2008U);
    t6 = *((char **)t4);
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 32, t6, 32);
    t4 = (t0 + 2168U);
    t8 = *((char **)t4);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 32, t7, 32, t8, 32);
    t4 = (t0 + 1688U);
    t10 = *((char **)t4);
    memset(t11, 0, 8);
    xsi_vlog_unsigned_add(t11, 32, t9, 32, t10, 32);
    t4 = (t0 + 1848U);
    t12 = *((char **)t4);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t11, 32, t12, 32);
    t4 = (t0 + 2568);
    xsi_vlogvar_assign_value(t4, t13, 0, 0, 32);
    goto LAB2;

}


extern void work_m_00000000002640021312_0080912295_init()
{
	static char *pe[] = {(void *)Always_42_0};
	xsi_register_didat("work_m_00000000002640021312_0080912295", "isim/logic_module_tb_isim_beh.exe.sim/work/m_00000000002640021312_0080912295.didat");
	xsi_register_executes(pe);
}
