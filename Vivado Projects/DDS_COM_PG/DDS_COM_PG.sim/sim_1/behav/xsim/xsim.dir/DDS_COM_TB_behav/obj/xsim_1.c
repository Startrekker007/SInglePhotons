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
extern void execute_657(char*, char *);
extern void execute_658(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_144(char*, char *);
extern void execute_206(char*, char *);
extern void execute_616(char*, char *);
extern void execute_617(char*, char *);
extern void execute_625(char*, char *);
extern void execute_633(char*, char *);
extern void execute_634(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_208(char*, char *);
extern void execute_213(char*, char *);
extern void execute_224(char*, char *);
extern void execute_216(char*, char *);
extern void execute_219(char*, char *);
extern void execute_220(char*, char *);
extern void execute_230(char*, char *);
extern void execute_228(char*, char *);
extern void execute_623(char*, char *);
extern void execute_620(char*, char *);
extern void execute_621(char*, char *);
extern void execute_629(char*, char *);
extern void execute_630(char*, char *);
extern void execute_631(char*, char *);
extern void execute_162(char*, char *);
extern void execute_163(char*, char *);
extern void execute_175(char*, char *);
extern void execute_153(char*, char *);
extern void execute_159(char*, char *);
extern void execute_160(char*, char *);
extern void execute_157(char*, char *);
extern void execute_165(char*, char *);
extern void execute_167(char*, char *);
extern void execute_169(char*, char *);
extern void execute_171(char*, char *);
extern void execute_173(char*, char *);
extern void execute_236(char*, char *);
extern void execute_608(char*, char *);
extern void execute_609(char*, char *);
extern void execute_239(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_282(char*, char *);
extern void execute_386(char*, char *);
extern void execute_424(char*, char *);
extern void execute_433(char*, char *);
extern void execute_469(char*, char *);
extern void execute_514(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_599(char*, char *);
extern void execute_582(char*, char *);
extern void execute_587(char*, char *);
extern void execute_588(char*, char *);
extern void execute_249(char*, char *);
extern void execute_250(char*, char *);
extern void execute_251(char*, char *);
extern void execute_257(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_278(char*, char *);
extern void execute_266(char*, char *);
extern void execute_272(char*, char *);
extern void execute_273(char*, char *);
extern void execute_270(char*, char *);
extern void execute_323(char*, char *);
extern void execute_295(char*, char *);
extern void execute_296(char*, char *);
extern void execute_326(char*, char *);
extern void execute_359(char*, char *);
extern void execute_361(char*, char *);
extern void execute_362(char*, char *);
extern void execute_319(char*, char *);
extern void execute_320(char*, char *);
extern void execute_322(char*, char *);
extern void execute_310(char*, char *);
extern void execute_316(char*, char *);
extern void execute_317(char*, char *);
extern void execute_314(char*, char *);
extern void execute_330(char*, char *);
extern void execute_335(char*, char *);
extern void execute_353(char*, char *);
extern void execute_354(char*, char *);
extern void execute_356(char*, char *);
extern void execute_344(char*, char *);
extern void execute_350(char*, char *);
extern void execute_351(char*, char *);
extern void execute_348(char*, char *);
extern void execute_366(char*, char *);
extern void execute_367(char*, char *);
extern void execute_368(char*, char *);
extern void execute_370(char*, char *);
extern void execute_371(char*, char *);
extern void execute_372(char*, char *);
extern void execute_375(char*, char *);
extern void execute_376(char*, char *);
extern void execute_377(char*, char *);
extern void execute_428(char*, char *);
extern void execute_418(char*, char *);
extern void execute_419(char*, char *);
extern void execute_421(char*, char *);
extern void execute_409(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_413(char*, char *);
extern void execute_557(char*, char *);
extern void execute_525(char*, char *);
extern void execute_528(char*, char *);
extern void execute_531(char*, char *);
extern void execute_532(char*, char *);
extern void execute_543(char*, char *);
extern void execute_544(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_548(char*, char *);
extern void execute_549(char*, char *);
extern void execute_553(char*, char *);
extern void execute_536(char*, char *);
extern void execute_605(char*, char *);
extern void execute_652(char*, char *);
extern void execute_653(char*, char *);
extern void execute_654(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_661(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_118(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_155(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_162(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_171(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_263(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_420(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_421(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_422(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[164] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_657, (funcp)execute_658, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_144, (funcp)execute_206, (funcp)execute_616, (funcp)execute_617, (funcp)execute_625, (funcp)execute_633, (funcp)execute_634, (funcp)execute_141, (funcp)execute_142, (funcp)execute_143, (funcp)execute_208, (funcp)execute_213, (funcp)execute_224, (funcp)execute_216, (funcp)execute_219, (funcp)execute_220, (funcp)execute_230, (funcp)execute_228, (funcp)execute_623, (funcp)execute_620, (funcp)execute_621, (funcp)execute_629, (funcp)execute_630, (funcp)execute_631, (funcp)execute_162, (funcp)execute_163, (funcp)execute_175, (funcp)execute_153, (funcp)execute_159, (funcp)execute_160, (funcp)execute_157, (funcp)execute_165, (funcp)execute_167, (funcp)execute_169, (funcp)execute_171, (funcp)execute_173, (funcp)execute_236, (funcp)execute_608, (funcp)execute_609, (funcp)execute_239, (funcp)execute_241, (funcp)execute_243, (funcp)execute_282, (funcp)execute_386, (funcp)execute_424, (funcp)execute_433, (funcp)execute_469, (funcp)execute_514, (funcp)execute_583, (funcp)execute_584, (funcp)execute_599, (funcp)execute_582, (funcp)execute_587, (funcp)execute_588, (funcp)execute_249, (funcp)execute_250, (funcp)execute_251, (funcp)execute_257, (funcp)execute_275, (funcp)execute_276, (funcp)execute_278, (funcp)execute_266, (funcp)execute_272, (funcp)execute_273, (funcp)execute_270, (funcp)execute_323, (funcp)execute_295, (funcp)execute_296, (funcp)execute_326, (funcp)execute_359, (funcp)execute_361, (funcp)execute_362, (funcp)execute_319, (funcp)execute_320, (funcp)execute_322, (funcp)execute_310, (funcp)execute_316, (funcp)execute_317, (funcp)execute_314, (funcp)execute_330, (funcp)execute_335, (funcp)execute_353, (funcp)execute_354, (funcp)execute_356, (funcp)execute_344, (funcp)execute_350, (funcp)execute_351, (funcp)execute_348, (funcp)execute_366, (funcp)execute_367, (funcp)execute_368, (funcp)execute_370, (funcp)execute_371, (funcp)execute_372, (funcp)execute_375, (funcp)execute_376, (funcp)execute_377, (funcp)execute_428, (funcp)execute_418, (funcp)execute_419, (funcp)execute_421, (funcp)execute_409, (funcp)execute_415, (funcp)execute_416, (funcp)execute_413, (funcp)execute_557, (funcp)execute_525, (funcp)execute_528, (funcp)execute_531, (funcp)execute_532, (funcp)execute_543, (funcp)execute_544, (funcp)execute_564, (funcp)execute_565, (funcp)execute_548, (funcp)execute_549, (funcp)execute_553, (funcp)execute_536, (funcp)execute_605, (funcp)execute_652, (funcp)execute_653, (funcp)execute_654, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_661, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_73, (funcp)transaction_117, (funcp)transaction_118, (funcp)transaction_124, (funcp)transaction_125, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_151, (funcp)transaction_155, (funcp)transaction_162, (funcp)transaction_171, (funcp)transaction_263, (funcp)transaction_280, (funcp)transaction_281, (funcp)transaction_420, (funcp)transaction_421, (funcp)transaction_422};
const int NumRelocateId= 164;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DDS_COM_TB_behav/xsim.reloc",  (void **)funcTab, 164);
	iki_vhdl_file_variable_register(dp + 107504);
	iki_vhdl_file_variable_register(dp + 107560);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DDS_COM_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 380472, dp + 486864, 0, 47, 0, 47, 48, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 380512, dp + 486920, 0, 47, 0, 47, 48, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DDS_COM_TB_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DDS_COM_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DDS_COM_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DDS_COM_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
