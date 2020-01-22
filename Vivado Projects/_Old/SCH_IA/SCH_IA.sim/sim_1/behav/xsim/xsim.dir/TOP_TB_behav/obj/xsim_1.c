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
extern void execute_2(char*, char *);
extern void execute_3(char*, char *);
extern void execute_4(char*, char *);
extern void execute_5(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_52(char*, char *);
extern void execute_153(char*, char *);
extern void execute_154(char*, char *);
extern void execute_167(char*, char *);
extern void execute_462(char*, char *);
extern void execute_137(char*, char *);
extern void execute_140(char*, char *);
extern void execute_142(char*, char *);
extern void execute_146(char*, char *);
extern void execute_151(char*, char *);
extern void execute_158(char*, char *);
extern void execute_161(char*, char *);
extern void execute_173(char*, char *);
extern void execute_175(char*, char *);
extern void execute_177(char*, char *);
extern void execute_179(char*, char *);
extern void execute_184(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_193(char*, char *);
extern void execute_195(char*, char *);
extern void execute_197(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_211(char*, char *);
extern void execute_215(char*, char *);
extern void execute_213(char*, char *);
extern void execute_217(char*, char *);
extern void execute_222(char*, char *);
extern void execute_224(char*, char *);
extern void execute_227(char*, char *);
extern void execute_231(char*, char *);
extern void execute_234(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_243(char*, char *);
extern void execute_246(char*, char *);
extern void execute_248(char*, char *);
extern void execute_252(char*, char *);
extern void execute_254(char*, char *);
extern void execute_260(char*, char *);
extern void execute_293(char*, char *);
extern void execute_294(char*, char *);
extern void execute_296(char*, char *);
extern void execute_288(char*, char *);
extern void execute_266(char*, char *);
extern void execute_270(char*, char *);
extern void execute_273(char*, char *);
extern void execute_277(char*, char *);
extern void execute_281(char*, char *);
extern void execute_287(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_299(char*, char *);
extern void execute_301(char*, char *);
extern void execute_478(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_479(char*, char *);
extern void execute_481(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_190(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_194(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[98] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_474, (funcp)execute_475, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_52, (funcp)execute_153, (funcp)execute_154, (funcp)execute_167, (funcp)execute_462, (funcp)execute_137, (funcp)execute_140, (funcp)execute_142, (funcp)execute_146, (funcp)execute_151, (funcp)execute_158, (funcp)execute_161, (funcp)execute_173, (funcp)execute_175, (funcp)execute_177, (funcp)execute_179, (funcp)execute_184, (funcp)execute_187, (funcp)execute_191, (funcp)execute_193, (funcp)execute_195, (funcp)execute_197, (funcp)execute_459, (funcp)execute_460, (funcp)execute_211, (funcp)execute_215, (funcp)execute_213, (funcp)execute_217, (funcp)execute_222, (funcp)execute_224, (funcp)execute_227, (funcp)execute_231, (funcp)execute_234, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_243, (funcp)execute_246, (funcp)execute_248, (funcp)execute_252, (funcp)execute_254, (funcp)execute_260, (funcp)execute_293, (funcp)execute_294, (funcp)execute_296, (funcp)execute_288, (funcp)execute_266, (funcp)execute_270, (funcp)execute_273, (funcp)execute_277, (funcp)execute_281, (funcp)execute_287, (funcp)execute_283, (funcp)execute_284, (funcp)execute_285, (funcp)execute_299, (funcp)execute_301, (funcp)execute_478, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_479, (funcp)execute_481, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_188, (funcp)transaction_189, (funcp)transaction_190, (funcp)transaction_191, (funcp)transaction_192, (funcp)transaction_194, (funcp)transaction_195, (funcp)transaction_196};
const int NumRelocateId= 98;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TOP_TB_behav/xsim.reloc",  (void **)funcTab, 98);
	iki_vhdl_file_variable_register(dp + 43472);
	iki_vhdl_file_variable_register(dp + 43528);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TOP_TB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/TOP_TB_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 53080, dp + 111488, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 53136, dp + 111544, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 53192, dp + 112104, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 53080, dp + 112888, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 53136, dp + 112944, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/TOP_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TOP_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TOP_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
