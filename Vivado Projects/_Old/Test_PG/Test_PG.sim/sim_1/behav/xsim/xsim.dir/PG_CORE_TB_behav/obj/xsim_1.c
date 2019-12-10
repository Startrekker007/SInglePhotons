/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_1834(char*, char *);
extern void execute_1835(char*, char *);
extern void execute_1836(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_1832(char*, char *);
extern void execute_1833(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_160(char*, char *);
extern void execute_454(char*, char *);
extern void execute_130(char*, char *);
extern void execute_133(char*, char *);
extern void execute_135(char*, char *);
extern void execute_141(char*, char *);
extern void execute_144(char*, char *);
extern void execute_151(char*, char *);
extern void execute_154(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_177(char*, char *);
extern void execute_180(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_190(char*, char *);
extern void execute_451(char*, char *);
extern void execute_452(char*, char *);
extern void execute_205(char*, char *);
extern void execute_209(char*, char *);
extern void execute_207(char*, char *);
extern void execute_211(char*, char *);
extern void execute_216(char*, char *);
extern void execute_218(char*, char *);
extern void execute_222(char*, char *);
extern void execute_225(char*, char *);
extern void execute_227(char*, char *);
extern void execute_230(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_237(char*, char *);
extern void execute_240(char*, char *);
extern void execute_242(char*, char *);
extern void execute_246(char*, char *);
extern void execute_248(char*, char *);
extern void execute_254(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_288(char*, char *);
extern void execute_280(char*, char *);
extern void execute_260(char*, char *);
extern void execute_263(char*, char *);
extern void execute_267(char*, char *);
extern void execute_270(char*, char *);
extern void execute_273(char*, char *);
extern void execute_279(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_291(char*, char *);
extern void execute_293(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[73] = {(funcp)execute_1834, (funcp)execute_1835, (funcp)execute_1836, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_1832, (funcp)execute_1833, (funcp)execute_146, (funcp)execute_147, (funcp)execute_160, (funcp)execute_454, (funcp)execute_130, (funcp)execute_133, (funcp)execute_135, (funcp)execute_141, (funcp)execute_144, (funcp)execute_151, (funcp)execute_154, (funcp)execute_166, (funcp)execute_168, (funcp)execute_170, (funcp)execute_172, (funcp)execute_177, (funcp)execute_180, (funcp)execute_184, (funcp)execute_186, (funcp)execute_188, (funcp)execute_190, (funcp)execute_451, (funcp)execute_452, (funcp)execute_205, (funcp)execute_209, (funcp)execute_207, (funcp)execute_211, (funcp)execute_216, (funcp)execute_218, (funcp)execute_222, (funcp)execute_225, (funcp)execute_227, (funcp)execute_230, (funcp)execute_231, (funcp)execute_232, (funcp)execute_237, (funcp)execute_240, (funcp)execute_242, (funcp)execute_246, (funcp)execute_248, (funcp)execute_254, (funcp)execute_285, (funcp)execute_286, (funcp)execute_288, (funcp)execute_280, (funcp)execute_260, (funcp)execute_263, (funcp)execute_267, (funcp)execute_270, (funcp)execute_273, (funcp)execute_279, (funcp)execute_275, (funcp)execute_276, (funcp)execute_277, (funcp)execute_291, (funcp)execute_293, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 73;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/PG_CORE_TB_behav/xsim.reloc",  (void **)funcTab, 73);
	iki_vhdl_file_variable_register(dp + 141008);
	iki_vhdl_file_variable_register(dp + 141064);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/PG_CORE_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/PG_CORE_TB_behav/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/PG_CORE_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/PG_CORE_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/PG_CORE_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
