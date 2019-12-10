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
extern void execute_449(char*, char *);
extern void execute_450(char*, char *);
extern void execute_451(char*, char *);
extern void execute_33(char*, char *);
extern void execute_446(char*, char *);
extern void execute_447(char*, char *);
extern void execute_448(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_144(char*, char *);
extern void execute_440(char*, char *);
extern void execute_117(char*, char *);
extern void execute_119(char*, char *);
extern void execute_123(char*, char *);
extern void execute_128(char*, char *);
extern void execute_135(char*, char *);
extern void execute_138(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_156(char*, char *);
extern void execute_161(char*, char *);
extern void execute_164(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_174(char*, char *);
extern void execute_437(char*, char *);
extern void execute_438(char*, char *);
extern void execute_189(char*, char *);
extern void execute_193(char*, char *);
extern void execute_191(char*, char *);
extern void execute_195(char*, char *);
extern void execute_200(char*, char *);
extern void execute_203(char*, char *);
extern void execute_205(char*, char *);
extern void execute_209(char*, char *);
extern void execute_212(char*, char *);
extern void execute_214(char*, char *);
extern void execute_215(char*, char *);
extern void execute_216(char*, char *);
extern void execute_221(char*, char *);
extern void execute_224(char*, char *);
extern void execute_226(char*, char *);
extern void execute_230(char*, char *);
extern void execute_232(char*, char *);
extern void execute_238(char*, char *);
extern void execute_271(char*, char *);
extern void execute_272(char*, char *);
extern void execute_274(char*, char *);
extern void execute_266(char*, char *);
extern void execute_245(char*, char *);
extern void execute_248(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_259(char*, char *);
extern void execute_265(char*, char *);
extern void execute_261(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_277(char*, char *);
extern void execute_279(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[64] = {(funcp)execute_449, (funcp)execute_450, (funcp)execute_451, (funcp)execute_33, (funcp)execute_446, (funcp)execute_447, (funcp)execute_448, (funcp)execute_130, (funcp)execute_131, (funcp)execute_144, (funcp)execute_440, (funcp)execute_117, (funcp)execute_119, (funcp)execute_123, (funcp)execute_128, (funcp)execute_135, (funcp)execute_138, (funcp)execute_150, (funcp)execute_152, (funcp)execute_154, (funcp)execute_156, (funcp)execute_161, (funcp)execute_164, (funcp)execute_168, (funcp)execute_170, (funcp)execute_172, (funcp)execute_174, (funcp)execute_437, (funcp)execute_438, (funcp)execute_189, (funcp)execute_193, (funcp)execute_191, (funcp)execute_195, (funcp)execute_200, (funcp)execute_203, (funcp)execute_205, (funcp)execute_209, (funcp)execute_212, (funcp)execute_214, (funcp)execute_215, (funcp)execute_216, (funcp)execute_221, (funcp)execute_224, (funcp)execute_226, (funcp)execute_230, (funcp)execute_232, (funcp)execute_238, (funcp)execute_271, (funcp)execute_272, (funcp)execute_274, (funcp)execute_266, (funcp)execute_245, (funcp)execute_248, (funcp)execute_251, (funcp)execute_255, (funcp)execute_259, (funcp)execute_265, (funcp)execute_261, (funcp)execute_262, (funcp)execute_263, (funcp)execute_277, (funcp)execute_279, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_4};
const int NumRelocateId= 64;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DC_CON_TB_behav/xsim.reloc",  (void **)funcTab, 64);
	iki_vhdl_file_variable_register(dp + 33952);
	iki_vhdl_file_variable_register(dp + 34008);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DC_CON_TB_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DC_CON_TB_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DC_CON_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DC_CON_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DC_CON_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
