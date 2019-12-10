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
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_43(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_155(char*, char *);
extern void execute_451(char*, char *);
extern void execute_125(char*, char *);
extern void execute_128(char*, char *);
extern void execute_130(char*, char *);
extern void execute_134(char*, char *);
extern void execute_139(char*, char *);
extern void execute_146(char*, char *);
extern void execute_149(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_172(char*, char *);
extern void execute_175(char*, char *);
extern void execute_179(char*, char *);
extern void execute_181(char*, char *);
extern void execute_183(char*, char *);
extern void execute_185(char*, char *);
extern void execute_448(char*, char *);
extern void execute_449(char*, char *);
extern void execute_200(char*, char *);
extern void execute_204(char*, char *);
extern void execute_202(char*, char *);
extern void execute_206(char*, char *);
extern void execute_211(char*, char *);
extern void execute_213(char*, char *);
extern void execute_216(char*, char *);
extern void execute_220(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_227(char*, char *);
extern void execute_232(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_249(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_285(char*, char *);
extern void execute_277(char*, char *);
extern void execute_255(char*, char *);
extern void execute_259(char*, char *);
extern void execute_262(char*, char *);
extern void execute_266(char*, char *);
extern void execute_270(char*, char *);
extern void execute_276(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_274(char*, char *);
extern void execute_288(char*, char *);
extern void execute_290(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[74] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_460, (funcp)execute_461, (funcp)execute_43, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_141, (funcp)execute_142, (funcp)execute_155, (funcp)execute_451, (funcp)execute_125, (funcp)execute_128, (funcp)execute_130, (funcp)execute_134, (funcp)execute_139, (funcp)execute_146, (funcp)execute_149, (funcp)execute_161, (funcp)execute_163, (funcp)execute_165, (funcp)execute_167, (funcp)execute_172, (funcp)execute_175, (funcp)execute_179, (funcp)execute_181, (funcp)execute_183, (funcp)execute_185, (funcp)execute_448, (funcp)execute_449, (funcp)execute_200, (funcp)execute_204, (funcp)execute_202, (funcp)execute_206, (funcp)execute_211, (funcp)execute_213, (funcp)execute_216, (funcp)execute_220, (funcp)execute_223, (funcp)execute_225, (funcp)execute_226, (funcp)execute_227, (funcp)execute_232, (funcp)execute_235, (funcp)execute_237, (funcp)execute_241, (funcp)execute_243, (funcp)execute_249, (funcp)execute_282, (funcp)execute_283, (funcp)execute_285, (funcp)execute_277, (funcp)execute_255, (funcp)execute_259, (funcp)execute_262, (funcp)execute_266, (funcp)execute_270, (funcp)execute_276, (funcp)execute_272, (funcp)execute_273, (funcp)execute_274, (funcp)execute_288, (funcp)execute_290, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_36, (funcp)transaction_43};
const int NumRelocateId= 74;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.reloc",  (void **)funcTab, 74);
	iki_vhdl_file_variable_register(dp + 39496);
	iki_vhdl_file_variable_register(dp + 39552);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DIG_TIMER_TB_PERIODIC_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
