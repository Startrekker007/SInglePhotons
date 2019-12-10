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
extern void execute_32(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_143(char*, char *);
extern void execute_439(char*, char *);
extern void execute_116(char*, char *);
extern void execute_118(char*, char *);
extern void execute_122(char*, char *);
extern void execute_127(char*, char *);
extern void execute_134(char*, char *);
extern void execute_137(char*, char *);
extern void execute_149(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_160(char*, char *);
extern void execute_163(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_436(char*, char *);
extern void execute_437(char*, char *);
extern void execute_188(char*, char *);
extern void execute_192(char*, char *);
extern void execute_190(char*, char *);
extern void execute_194(char*, char *);
extern void execute_199(char*, char *);
extern void execute_202(char*, char *);
extern void execute_204(char*, char *);
extern void execute_208(char*, char *);
extern void execute_211(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_220(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_229(char*, char *);
extern void execute_231(char*, char *);
extern void execute_237(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_273(char*, char *);
extern void execute_265(char*, char *);
extern void execute_244(char*, char *);
extern void execute_247(char*, char *);
extern void execute_250(char*, char *);
extern void execute_254(char*, char *);
extern void execute_258(char*, char *);
extern void execute_264(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[61] = {(funcp)execute_32, (funcp)execute_445, (funcp)execute_446, (funcp)execute_447, (funcp)execute_129, (funcp)execute_130, (funcp)execute_143, (funcp)execute_439, (funcp)execute_116, (funcp)execute_118, (funcp)execute_122, (funcp)execute_127, (funcp)execute_134, (funcp)execute_137, (funcp)execute_149, (funcp)execute_151, (funcp)execute_153, (funcp)execute_155, (funcp)execute_160, (funcp)execute_163, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_436, (funcp)execute_437, (funcp)execute_188, (funcp)execute_192, (funcp)execute_190, (funcp)execute_194, (funcp)execute_199, (funcp)execute_202, (funcp)execute_204, (funcp)execute_208, (funcp)execute_211, (funcp)execute_213, (funcp)execute_214, (funcp)execute_215, (funcp)execute_220, (funcp)execute_223, (funcp)execute_225, (funcp)execute_229, (funcp)execute_231, (funcp)execute_237, (funcp)execute_270, (funcp)execute_271, (funcp)execute_273, (funcp)execute_265, (funcp)execute_244, (funcp)execute_247, (funcp)execute_250, (funcp)execute_254, (funcp)execute_258, (funcp)execute_264, (funcp)execute_260, (funcp)execute_261, (funcp)execute_262, (funcp)execute_276, (funcp)execute_278, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_1};
const int NumRelocateId= 61;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DC_EN_MOD_behav/xsim.reloc",  (void **)funcTab, 61);
	iki_vhdl_file_variable_register(dp + 33744);
	iki_vhdl_file_variable_register(dp + 33800);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DC_EN_MOD_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DC_EN_MOD_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DC_EN_MOD_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DC_EN_MOD_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DC_EN_MOD_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
