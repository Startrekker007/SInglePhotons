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
extern void execute_461(char*, char *);
extern void execute_462(char*, char *);
extern void execute_463(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_457(char*, char *);
extern void execute_458(char*, char *);
extern void execute_459(char*, char *);
extern void execute_460(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_154(char*, char *);
extern void execute_448(char*, char *);
extern void execute_124(char*, char *);
extern void execute_127(char*, char *);
extern void execute_129(char*, char *);
extern void execute_135(char*, char *);
extern void execute_138(char*, char *);
extern void execute_145(char*, char *);
extern void execute_148(char*, char *);
extern void execute_160(char*, char *);
extern void execute_162(char*, char *);
extern void execute_164(char*, char *);
extern void execute_166(char*, char *);
extern void execute_171(char*, char *);
extern void execute_174(char*, char *);
extern void execute_178(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_184(char*, char *);
extern void execute_445(char*, char *);
extern void execute_446(char*, char *);
extern void execute_199(char*, char *);
extern void execute_203(char*, char *);
extern void execute_201(char*, char *);
extern void execute_205(char*, char *);
extern void execute_210(char*, char *);
extern void execute_212(char*, char *);
extern void execute_216(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_224(char*, char *);
extern void execute_225(char*, char *);
extern void execute_226(char*, char *);
extern void execute_231(char*, char *);
extern void execute_234(char*, char *);
extern void execute_236(char*, char *);
extern void execute_240(char*, char *);
extern void execute_242(char*, char *);
extern void execute_248(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_282(char*, char *);
extern void execute_274(char*, char *);
extern void execute_254(char*, char *);
extern void execute_257(char*, char *);
extern void execute_261(char*, char *);
extern void execute_264(char*, char *);
extern void execute_267(char*, char *);
extern void execute_273(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_271(char*, char *);
extern void execute_285(char*, char *);
extern void execute_287(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[68] = {(funcp)execute_461, (funcp)execute_462, (funcp)execute_463, (funcp)execute_454, (funcp)execute_455, (funcp)execute_456, (funcp)execute_457, (funcp)execute_458, (funcp)execute_459, (funcp)execute_460, (funcp)execute_140, (funcp)execute_141, (funcp)execute_154, (funcp)execute_448, (funcp)execute_124, (funcp)execute_127, (funcp)execute_129, (funcp)execute_135, (funcp)execute_138, (funcp)execute_145, (funcp)execute_148, (funcp)execute_160, (funcp)execute_162, (funcp)execute_164, (funcp)execute_166, (funcp)execute_171, (funcp)execute_174, (funcp)execute_178, (funcp)execute_180, (funcp)execute_182, (funcp)execute_184, (funcp)execute_445, (funcp)execute_446, (funcp)execute_199, (funcp)execute_203, (funcp)execute_201, (funcp)execute_205, (funcp)execute_210, (funcp)execute_212, (funcp)execute_216, (funcp)execute_219, (funcp)execute_221, (funcp)execute_224, (funcp)execute_225, (funcp)execute_226, (funcp)execute_231, (funcp)execute_234, (funcp)execute_236, (funcp)execute_240, (funcp)execute_242, (funcp)execute_248, (funcp)execute_279, (funcp)execute_280, (funcp)execute_282, (funcp)execute_274, (funcp)execute_254, (funcp)execute_257, (funcp)execute_261, (funcp)execute_264, (funcp)execute_267, (funcp)execute_273, (funcp)execute_269, (funcp)execute_270, (funcp)execute_271, (funcp)execute_285, (funcp)execute_287, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 68;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/GEN_CORE_TB_behav/xsim.reloc",  (void **)funcTab, 68);
	iki_vhdl_file_variable_register(dp + 34904);
	iki_vhdl_file_variable_register(dp + 34960);


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
