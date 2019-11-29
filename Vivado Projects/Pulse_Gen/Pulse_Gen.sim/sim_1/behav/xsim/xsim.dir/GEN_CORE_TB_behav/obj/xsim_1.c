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
extern void execute_467(char*, char *);
extern void execute_468(char*, char *);
extern void execute_469(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_466(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_158(char*, char *);
extern void execute_452(char*, char *);
extern void execute_128(char*, char *);
extern void execute_131(char*, char *);
extern void execute_133(char*, char *);
extern void execute_139(char*, char *);
extern void execute_142(char*, char *);
extern void execute_149(char*, char *);
extern void execute_152(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_175(char*, char *);
extern void execute_178(char*, char *);
extern void execute_182(char*, char *);
extern void execute_184(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_203(char*, char *);
extern void execute_207(char*, char *);
extern void execute_205(char*, char *);
extern void execute_209(char*, char *);
extern void execute_214(char*, char *);
extern void execute_216(char*, char *);
extern void execute_220(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_228(char*, char *);
extern void execute_229(char*, char *);
extern void execute_230(char*, char *);
extern void execute_235(char*, char *);
extern void execute_238(char*, char *);
extern void execute_240(char*, char *);
extern void execute_244(char*, char *);
extern void execute_246(char*, char *);
extern void execute_252(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_278(char*, char *);
extern void execute_258(char*, char *);
extern void execute_261(char*, char *);
extern void execute_265(char*, char *);
extern void execute_268(char*, char *);
extern void execute_271(char*, char *);
extern void execute_277(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_275(char*, char *);
extern void execute_289(char*, char *);
extern void execute_291(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[70] = {(funcp)execute_467, (funcp)execute_468, (funcp)execute_469, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_466, (funcp)execute_144, (funcp)execute_145, (funcp)execute_158, (funcp)execute_452, (funcp)execute_128, (funcp)execute_131, (funcp)execute_133, (funcp)execute_139, (funcp)execute_142, (funcp)execute_149, (funcp)execute_152, (funcp)execute_164, (funcp)execute_166, (funcp)execute_168, (funcp)execute_170, (funcp)execute_175, (funcp)execute_178, (funcp)execute_182, (funcp)execute_184, (funcp)execute_186, (funcp)execute_188, (funcp)execute_449, (funcp)execute_450, (funcp)execute_203, (funcp)execute_207, (funcp)execute_205, (funcp)execute_209, (funcp)execute_214, (funcp)execute_216, (funcp)execute_220, (funcp)execute_223, (funcp)execute_225, (funcp)execute_228, (funcp)execute_229, (funcp)execute_230, (funcp)execute_235, (funcp)execute_238, (funcp)execute_240, (funcp)execute_244, (funcp)execute_246, (funcp)execute_252, (funcp)execute_283, (funcp)execute_284, (funcp)execute_286, (funcp)execute_278, (funcp)execute_258, (funcp)execute_261, (funcp)execute_265, (funcp)execute_268, (funcp)execute_271, (funcp)execute_277, (funcp)execute_273, (funcp)execute_274, (funcp)execute_275, (funcp)execute_289, (funcp)execute_291, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 70;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/GEN_CORE_TB_behav/xsim.reloc",  (void **)funcTab, 70);
	iki_vhdl_file_variable_register(dp + 35152);
	iki_vhdl_file_variable_register(dp + 35208);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/GEN_CORE_TB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/GEN_CORE_TB_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
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
    iki_set_sv_type_file_path_name("xsim.dir/GEN_CORE_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/GEN_CORE_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/GEN_CORE_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
