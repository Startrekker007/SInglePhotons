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
extern void execute_599(char*, char *);
extern void execute_600(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_56(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_71(char*, char *);
extern void execute_72(char*, char *);
extern void execute_73(char*, char *);
extern void execute_185(char*, char *);
extern void execute_186(char*, char *);
extern void execute_199(char*, char *);
extern void execute_574(char*, char *);
extern void execute_172(char*, char *);
extern void execute_174(char*, char *);
extern void execute_178(char*, char *);
extern void execute_183(char*, char *);
extern void execute_190(char*, char *);
extern void execute_193(char*, char *);
extern void execute_205(char*, char *);
extern void execute_207(char*, char *);
extern void execute_209(char*, char *);
extern void execute_211(char*, char *);
extern void execute_216(char*, char *);
extern void execute_219(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_227(char*, char *);
extern void execute_229(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_243(char*, char *);
extern void execute_247(char*, char *);
extern void execute_245(char*, char *);
extern void execute_249(char*, char *);
extern void execute_254(char*, char *);
extern void execute_257(char*, char *);
extern void execute_259(char*, char *);
extern void execute_263(char*, char *);
extern void execute_266(char*, char *);
extern void execute_268(char*, char *);
extern void execute_269(char*, char *);
extern void execute_270(char*, char *);
extern void execute_275(char*, char *);
extern void execute_278(char*, char *);
extern void execute_280(char*, char *);
extern void execute_284(char*, char *);
extern void execute_286(char*, char *);
extern void execute_292(char*, char *);
extern void execute_325(char*, char *);
extern void execute_326(char*, char *);
extern void execute_328(char*, char *);
extern void execute_320(char*, char *);
extern void execute_299(char*, char *);
extern void execute_302(char*, char *);
extern void execute_305(char*, char *);
extern void execute_309(char*, char *);
extern void execute_313(char*, char *);
extern void execute_319(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_331(char*, char *);
extern void execute_333(char*, char *);
extern void execute_582(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_586(char*, char *);
extern void execute_589(char*, char *);
extern void execute_590(char*, char *);
extern void execute_603(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_605(char*, char *);
extern void execute_607(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_270(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_275(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[145] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_599, (funcp)execute_600, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_71, (funcp)execute_72, (funcp)execute_73, (funcp)execute_185, (funcp)execute_186, (funcp)execute_199, (funcp)execute_574, (funcp)execute_172, (funcp)execute_174, (funcp)execute_178, (funcp)execute_183, (funcp)execute_190, (funcp)execute_193, (funcp)execute_205, (funcp)execute_207, (funcp)execute_209, (funcp)execute_211, (funcp)execute_216, (funcp)execute_219, (funcp)execute_223, (funcp)execute_225, (funcp)execute_227, (funcp)execute_229, (funcp)execute_571, (funcp)execute_572, (funcp)execute_243, (funcp)execute_247, (funcp)execute_245, (funcp)execute_249, (funcp)execute_254, (funcp)execute_257, (funcp)execute_259, (funcp)execute_263, (funcp)execute_266, (funcp)execute_268, (funcp)execute_269, (funcp)execute_270, (funcp)execute_275, (funcp)execute_278, (funcp)execute_280, (funcp)execute_284, (funcp)execute_286, (funcp)execute_292, (funcp)execute_325, (funcp)execute_326, (funcp)execute_328, (funcp)execute_320, (funcp)execute_299, (funcp)execute_302, (funcp)execute_305, (funcp)execute_309, (funcp)execute_313, (funcp)execute_319, (funcp)execute_315, (funcp)execute_316, (funcp)execute_317, (funcp)execute_331, (funcp)execute_333, (funcp)execute_582, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_586, (funcp)execute_589, (funcp)execute_590, (funcp)execute_603, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_605, (funcp)execute_607, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_37, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_268, (funcp)transaction_269, (funcp)transaction_270, (funcp)transaction_271, (funcp)transaction_272, (funcp)transaction_273, (funcp)transaction_274, (funcp)transaction_275, (funcp)transaction_277, (funcp)transaction_278, (funcp)transaction_279, (funcp)transaction_280, (funcp)transaction_281};
const int NumRelocateId= 145;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TIME_TAG_TB_behav/xsim.reloc",  (void **)funcTab, 145);
	iki_vhdl_file_variable_register(dp + 70320);
	iki_vhdl_file_variable_register(dp + 70376);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TIME_TAG_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82888, dp + 168448, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82584, dp + 168504, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82048, dp + 169064, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82792, dp + 169120, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82792, dp + 169680, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82200, dp + 170464, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82296, dp + 170520, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82392, dp + 170576, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 82488, dp + 170632, 0, 0, 0, 0, 1, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/TIME_TAG_TB_behav/xsim.reloc");
	wrapper_func_0(dp);

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
    iki_set_sv_type_file_path_name("xsim.dir/TIME_TAG_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/TIME_TAG_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/TIME_TAG_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
