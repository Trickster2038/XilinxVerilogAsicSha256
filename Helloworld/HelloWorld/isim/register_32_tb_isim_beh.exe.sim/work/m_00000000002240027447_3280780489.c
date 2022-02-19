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
static const char *ng0 = "C:/Users/Professional/Desktop/XilinxVerilogAsicSha256/Helloworld/HelloWorld/register_32.v";
static unsigned int ng1[] = {1779033703U, 0U, 0U, 0U};



static void Always_30_0(char *t0)
{
    char t5[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;

LAB0:    t1 = (t0 + 2824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 3392);
    *((int *)t2) = 1;
    t3 = (t0 + 2856);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);
    t4 = ((char*)((ng1)));
    memcpy(t5, t4, 8);
    t6 = (t5 + 8);
    memset(t6, 0, 8);
    t7 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t7, t5, 0, 0, 62, 0LL);
    goto LAB2;

}

static void Always_33_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    t1 = (t0 + 3072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 3408);
    *((int *)t2) = 1;
    t3 = (t0 + 3104);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1504U);
    t5 = *((char **)t4);
    t4 = (t0 + 1904);
    xsi_vlogvar_wait_assign_value(t4, t5, 0, 0, 62, 0LL);
    goto LAB2;

}


extern void work_m_00000000002240027447_3280780489_init()
{
	static char *pe[] = {(void *)Always_30_0,(void *)Always_33_1};
	xsi_register_didat("work_m_00000000002240027447_3280780489", "isim/register_32_tb_isim_beh.exe.sim/work/m_00000000002240027447_3280780489.didat");
	xsi_register_executes(pe);
}
