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
extern void execute_1483(char*, char *);
extern void execute_1484(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_1482(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void execute_153(char*, char *);
extern void execute_447(char*, char *);
extern void execute_123(char*, char *);
extern void execute_126(char*, char *);
extern void execute_128(char*, char *);
extern void execute_134(char*, char *);
extern void execute_137(char*, char *);
extern void execute_144(char*, char *);
extern void execute_147(char*, char *);
extern void execute_159(char*, char *);
extern void execute_161(char*, char *);
extern void execute_163(char*, char *);
extern void execute_165(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_177(char*, char *);
extern void execute_179(char*, char *);
extern void execute_181(char*, char *);
extern void execute_183(char*, char *);
extern void execute_444(char*, char *);
extern void execute_445(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_200(char*, char *);
extern void execute_204(char*, char *);
extern void execute_209(char*, char *);
extern void execute_211(char*, char *);
extern void execute_215(char*, char *);
extern void execute_218(char*, char *);
extern void execute_220(char*, char *);
extern void execute_223(char*, char *);
extern void execute_224(char*, char *);
extern void execute_225(char*, char *);
extern void execute_230(char*, char *);
extern void execute_233(char*, char *);
extern void execute_235(char*, char *);
extern void execute_239(char*, char *);
extern void execute_241(char*, char *);
extern void execute_247(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_281(char*, char *);
extern void execute_273(char*, char *);
extern void execute_253(char*, char *);
extern void execute_256(char*, char *);
extern void execute_260(char*, char *);
extern void execute_263(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[65] = {(funcp)execute_1483, (funcp)execute_1484, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_1482, (funcp)execute_139, (funcp)execute_140, (funcp)execute_153, (funcp)execute_447, (funcp)execute_123, (funcp)execute_126, (funcp)execute_128, (funcp)execute_134, (funcp)execute_137, (funcp)execute_144, (funcp)execute_147, (funcp)execute_159, (funcp)execute_161, (funcp)execute_163, (funcp)execute_165, (funcp)execute_170, (funcp)execute_173, (funcp)execute_177, (funcp)execute_179, (funcp)execute_181, (funcp)execute_183, (funcp)execute_444, (funcp)execute_445, (funcp)execute_198, (funcp)execute_202, (funcp)execute_200, (funcp)execute_204, (funcp)execute_209, (funcp)execute_211, (funcp)execute_215, (funcp)execute_218, (funcp)execute_220, (funcp)execute_223, (funcp)execute_224, (funcp)execute_225, (funcp)execute_230, (funcp)execute_233, (funcp)execute_235, (funcp)execute_239, (funcp)execute_241, (funcp)execute_247, (funcp)execute_278, (funcp)execute_279, (funcp)execute_281, (funcp)execute_273, (funcp)execute_253, (funcp)execute_256, (funcp)execute_260, (funcp)execute_263, (funcp)execute_266, (funcp)execute_272, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_284, (funcp)execute_286, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 65;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/PG_CORE_TB_behav/xsim.reloc",  (void **)funcTab, 65);
	iki_vhdl_file_variable_register(dp + 113552);
	iki_vhdl_file_variable_register(dp + 113608);


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
