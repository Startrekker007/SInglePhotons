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
extern void execute_501(char*, char *);
extern void execute_502(char*, char *);
extern void execute_38(char*, char *);
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
extern void execute_463(char*, char *);
extern void execute_464(char*, char *);
extern void execute_465(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_162(char*, char *);
extern void execute_457(char*, char *);
extern void execute_135(char*, char *);
extern void execute_137(char*, char *);
extern void execute_141(char*, char *);
extern void execute_146(char*, char *);
extern void execute_153(char*, char *);
extern void execute_156(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_172(char*, char *);
extern void execute_174(char*, char *);
extern void execute_179(char*, char *);
extern void execute_182(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_190(char*, char *);
extern void execute_192(char*, char *);
extern void execute_454(char*, char *);
extern void execute_455(char*, char *);
extern void execute_206(char*, char *);
extern void execute_210(char*, char *);
extern void execute_208(char*, char *);
extern void execute_212(char*, char *);
extern void execute_217(char*, char *);
extern void execute_220(char*, char *);
extern void execute_222(char*, char *);
extern void execute_226(char*, char *);
extern void execute_229(char*, char *);
extern void execute_231(char*, char *);
extern void execute_232(char*, char *);
extern void execute_233(char*, char *);
extern void execute_238(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_249(char*, char *);
extern void execute_255(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_291(char*, char *);
extern void execute_283(char*, char *);
extern void execute_262(char*, char *);
extern void execute_265(char*, char *);
extern void execute_268(char*, char *);
extern void execute_272(char*, char *);
extern void execute_276(char*, char *);
extern void execute_282(char*, char *);
extern void execute_278(char*, char *);
extern void execute_279(char*, char *);
extern void execute_280(char*, char *);
extern void execute_294(char*, char *);
extern void execute_296(char*, char *);
extern void execute_474(char*, char *);
extern void execute_475(char*, char *);
extern void execute_476(char*, char *);
extern void execute_477(char*, char *);
extern void execute_478(char*, char *);
extern void execute_479(char*, char *);
extern void execute_480(char*, char *);
extern void execute_481(char*, char *);
extern void execute_482(char*, char *);
extern void execute_483(char*, char *);
extern void execute_484(char*, char *);
extern void execute_485(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_54(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_213(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[96] = {(funcp)execute_501, (funcp)execute_502, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_463, (funcp)execute_464, (funcp)execute_465, (funcp)execute_148, (funcp)execute_149, (funcp)execute_162, (funcp)execute_457, (funcp)execute_135, (funcp)execute_137, (funcp)execute_141, (funcp)execute_146, (funcp)execute_153, (funcp)execute_156, (funcp)execute_168, (funcp)execute_170, (funcp)execute_172, (funcp)execute_174, (funcp)execute_179, (funcp)execute_182, (funcp)execute_186, (funcp)execute_188, (funcp)execute_190, (funcp)execute_192, (funcp)execute_454, (funcp)execute_455, (funcp)execute_206, (funcp)execute_210, (funcp)execute_208, (funcp)execute_212, (funcp)execute_217, (funcp)execute_220, (funcp)execute_222, (funcp)execute_226, (funcp)execute_229, (funcp)execute_231, (funcp)execute_232, (funcp)execute_233, (funcp)execute_238, (funcp)execute_241, (funcp)execute_243, (funcp)execute_247, (funcp)execute_249, (funcp)execute_255, (funcp)execute_288, (funcp)execute_289, (funcp)execute_291, (funcp)execute_283, (funcp)execute_262, (funcp)execute_265, (funcp)execute_268, (funcp)execute_272, (funcp)execute_276, (funcp)execute_282, (funcp)execute_278, (funcp)execute_279, (funcp)execute_280, (funcp)execute_294, (funcp)execute_296, (funcp)execute_474, (funcp)execute_475, (funcp)execute_476, (funcp)execute_477, (funcp)execute_478, (funcp)execute_479, (funcp)execute_480, (funcp)execute_481, (funcp)execute_482, (funcp)execute_483, (funcp)execute_484, (funcp)execute_485, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_6, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_54, (funcp)transaction_185, (funcp)transaction_213};
const int NumRelocateId= 96;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TEST_BD_TB_behav/xsim.reloc",  (void **)funcTab, 96);
	iki_vhdl_file_variable_register(dp + 51880);
	iki_vhdl_file_variable_register(dp + 51936);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TEST_BD_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/TEST_BD_TB_behav/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/TEST_BD_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TEST_BD_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TEST_BD_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
