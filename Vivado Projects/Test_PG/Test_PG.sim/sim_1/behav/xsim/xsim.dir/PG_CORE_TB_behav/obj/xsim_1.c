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
extern void execute_1835(char*, char *);
extern void execute_1836(char*, char *);
extern void execute_1837(char*, char *);
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
extern void execute_49(char*, char *);
extern void execute_1833(char*, char *);
extern void execute_1834(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_161(char*, char *);
extern void execute_455(char*, char *);
extern void execute_131(char*, char *);
extern void execute_134(char*, char *);
extern void execute_136(char*, char *);
extern void execute_142(char*, char *);
extern void execute_145(char*, char *);
extern void execute_152(char*, char *);
extern void execute_155(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_178(char*, char *);
extern void execute_181(char*, char *);
extern void execute_185(char*, char *);
extern void execute_187(char*, char *);
extern void execute_189(char*, char *);
extern void execute_191(char*, char *);
extern void execute_452(char*, char *);
extern void execute_453(char*, char *);
extern void execute_206(char*, char *);
extern void execute_210(char*, char *);
extern void execute_208(char*, char *);
extern void execute_212(char*, char *);
extern void execute_217(char*, char *);
extern void execute_219(char*, char *);
extern void execute_223(char*, char *);
extern void execute_226(char*, char *);
extern void execute_228(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_238(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_249(char*, char *);
extern void execute_255(char*, char *);
extern void execute_286(char*, char *);
extern void execute_287(char*, char *);
extern void execute_289(char*, char *);
extern void execute_281(char*, char *);
extern void execute_261(char*, char *);
extern void execute_264(char*, char *);
extern void execute_268(char*, char *);
extern void execute_271(char*, char *);
extern void execute_274(char*, char *);
extern void execute_280(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_292(char*, char *);
extern void execute_294(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[74] = {(funcp)execute_1835, (funcp)execute_1836, (funcp)execute_1837, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_1833, (funcp)execute_1834, (funcp)execute_147, (funcp)execute_148, (funcp)execute_161, (funcp)execute_455, (funcp)execute_131, (funcp)execute_134, (funcp)execute_136, (funcp)execute_142, (funcp)execute_145, (funcp)execute_152, (funcp)execute_155, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_178, (funcp)execute_181, (funcp)execute_185, (funcp)execute_187, (funcp)execute_189, (funcp)execute_191, (funcp)execute_452, (funcp)execute_453, (funcp)execute_206, (funcp)execute_210, (funcp)execute_208, (funcp)execute_212, (funcp)execute_217, (funcp)execute_219, (funcp)execute_223, (funcp)execute_226, (funcp)execute_228, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_238, (funcp)execute_241, (funcp)execute_243, (funcp)execute_247, (funcp)execute_249, (funcp)execute_255, (funcp)execute_286, (funcp)execute_287, (funcp)execute_289, (funcp)execute_281, (funcp)execute_261, (funcp)execute_264, (funcp)execute_268, (funcp)execute_271, (funcp)execute_274, (funcp)execute_280, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_292, (funcp)execute_294, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 74;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/PG_CORE_TB_behav/xsim.reloc",  (void **)funcTab, 74);
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
