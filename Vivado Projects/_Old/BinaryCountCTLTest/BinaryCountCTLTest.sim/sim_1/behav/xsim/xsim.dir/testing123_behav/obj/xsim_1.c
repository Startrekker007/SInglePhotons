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
extern void execute_27(char*, char *);
extern void execute_28(char*, char *);
extern void execute_29(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_168(char*, char *);
extern void execute_463(char*, char *);
extern void execute_138(char*, char *);
extern void execute_141(char*, char *);
extern void execute_143(char*, char *);
extern void execute_147(char*, char *);
extern void execute_152(char*, char *);
extern void execute_159(char*, char *);
extern void execute_162(char*, char *);
extern void execute_174(char*, char *);
extern void execute_176(char*, char *);
extern void execute_178(char*, char *);
extern void execute_180(char*, char *);
extern void execute_185(char*, char *);
extern void execute_188(char*, char *);
extern void execute_192(char*, char *);
extern void execute_194(char*, char *);
extern void execute_196(char*, char *);
extern void execute_198(char*, char *);
extern void execute_460(char*, char *);
extern void execute_461(char*, char *);
extern void execute_212(char*, char *);
extern void execute_216(char*, char *);
extern void execute_214(char*, char *);
extern void execute_218(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_228(char*, char *);
extern void execute_232(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_244(char*, char *);
extern void execute_247(char*, char *);
extern void execute_249(char*, char *);
extern void execute_253(char*, char *);
extern void execute_255(char*, char *);
extern void execute_261(char*, char *);
extern void execute_294(char*, char *);
extern void execute_295(char*, char *);
extern void execute_297(char*, char *);
extern void execute_289(char*, char *);
extern void execute_267(char*, char *);
extern void execute_271(char*, char *);
extern void execute_274(char*, char *);
extern void execute_278(char*, char *);
extern void execute_282(char*, char *);
extern void execute_288(char*, char *);
extern void execute_284(char*, char *);
extern void execute_285(char*, char *);
extern void execute_286(char*, char *);
extern void execute_300(char*, char *);
extern void execute_302(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_473(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_182(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_183(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[87] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_27, (funcp)execute_28, (funcp)execute_29, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_154, (funcp)execute_155, (funcp)execute_168, (funcp)execute_463, (funcp)execute_138, (funcp)execute_141, (funcp)execute_143, (funcp)execute_147, (funcp)execute_152, (funcp)execute_159, (funcp)execute_162, (funcp)execute_174, (funcp)execute_176, (funcp)execute_178, (funcp)execute_180, (funcp)execute_185, (funcp)execute_188, (funcp)execute_192, (funcp)execute_194, (funcp)execute_196, (funcp)execute_198, (funcp)execute_460, (funcp)execute_461, (funcp)execute_212, (funcp)execute_216, (funcp)execute_214, (funcp)execute_218, (funcp)execute_223, (funcp)execute_225, (funcp)execute_228, (funcp)execute_232, (funcp)execute_235, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_244, (funcp)execute_247, (funcp)execute_249, (funcp)execute_253, (funcp)execute_255, (funcp)execute_261, (funcp)execute_294, (funcp)execute_295, (funcp)execute_297, (funcp)execute_289, (funcp)execute_267, (funcp)execute_271, (funcp)execute_274, (funcp)execute_278, (funcp)execute_282, (funcp)execute_288, (funcp)execute_284, (funcp)execute_285, (funcp)execute_286, (funcp)execute_300, (funcp)execute_302, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_473, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_36, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_66, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_182, (funcp)transaction_183};
const int NumRelocateId= 87;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/testing123_behav/xsim.reloc",  (void **)funcTab, 87);
	iki_vhdl_file_variable_register(dp + 40864);
	iki_vhdl_file_variable_register(dp + 40920);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/testing123_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/testing123_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 50688, dp + 108168, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/testing123_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/testing123_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/testing123_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
