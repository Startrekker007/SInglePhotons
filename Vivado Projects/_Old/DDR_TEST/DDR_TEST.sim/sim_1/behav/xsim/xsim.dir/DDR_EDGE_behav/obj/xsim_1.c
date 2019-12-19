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
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_143(char*, char *);
extern void execute_438(char*, char *);
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
extern void execute_435(char*, char *);
extern void execute_436(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_189(char*, char *);
extern void execute_193(char*, char *);
extern void execute_198(char*, char *);
extern void execute_201(char*, char *);
extern void execute_203(char*, char *);
extern void execute_207(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_213(char*, char *);
extern void execute_214(char*, char *);
extern void execute_219(char*, char *);
extern void execute_222(char*, char *);
extern void execute_224(char*, char *);
extern void execute_228(char*, char *);
extern void execute_230(char*, char *);
extern void execute_236(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_272(char*, char *);
extern void execute_264(char*, char *);
extern void execute_243(char*, char *);
extern void execute_246(char*, char *);
extern void execute_249(char*, char *);
extern void execute_253(char*, char *);
extern void execute_257(char*, char *);
extern void execute_263(char*, char *);
extern void execute_259(char*, char *);
extern void execute_260(char*, char *);
extern void execute_261(char*, char *);
extern void execute_275(char*, char *);
extern void execute_277(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[61] = {(funcp)execute_444, (funcp)execute_445, (funcp)execute_446, (funcp)execute_447, (funcp)execute_129, (funcp)execute_130, (funcp)execute_143, (funcp)execute_438, (funcp)execute_116, (funcp)execute_118, (funcp)execute_122, (funcp)execute_127, (funcp)execute_134, (funcp)execute_137, (funcp)execute_149, (funcp)execute_151, (funcp)execute_153, (funcp)execute_155, (funcp)execute_160, (funcp)execute_163, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_435, (funcp)execute_436, (funcp)execute_187, (funcp)execute_191, (funcp)execute_189, (funcp)execute_193, (funcp)execute_198, (funcp)execute_201, (funcp)execute_203, (funcp)execute_207, (funcp)execute_210, (funcp)execute_212, (funcp)execute_213, (funcp)execute_214, (funcp)execute_219, (funcp)execute_222, (funcp)execute_224, (funcp)execute_228, (funcp)execute_230, (funcp)execute_236, (funcp)execute_269, (funcp)execute_270, (funcp)execute_272, (funcp)execute_264, (funcp)execute_243, (funcp)execute_246, (funcp)execute_249, (funcp)execute_253, (funcp)execute_257, (funcp)execute_263, (funcp)execute_259, (funcp)execute_260, (funcp)execute_261, (funcp)execute_275, (funcp)execute_277, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_1};
const int NumRelocateId= 61;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DDR_EDGE_behav/xsim.reloc",  (void **)funcTab, 61);
	iki_vhdl_file_variable_register(dp + 33984);
	iki_vhdl_file_variable_register(dp + 34040);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DDR_EDGE_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DDR_EDGE_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DDR_EDGE_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DDR_EDGE_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DDR_EDGE_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
