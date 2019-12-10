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
extern void execute_1105(char*, char *);
extern void execute_1106(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_54(char*, char *);
extern void execute_57(char*, char *);
extern void execute_58(char*, char *);
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1239(char*, char *);
extern void execute_1240(char*, char *);
extern void execute_1249(char*, char *);
extern void execute_1250(char*, char *);
extern void execute_1251(char*, char *);
extern void execute_1252(char*, char *);
extern void execute_1253(char*, char *);
extern void execute_1255(char*, char *);
extern void execute_1260(char*, char *);
extern void execute_1261(char*, char *);
extern void execute_1262(char*, char *);
extern void execute_1263(char*, char *);
extern void execute_1264(char*, char *);
extern void execute_73(char*, char *);
extern void execute_101(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void vlog_simple_process_execute_1_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1144(char*, char *);
extern void execute_1225(char*, char *);
extern void execute_1226(char*, char *);
extern void execute_1227(char*, char *);
extern void execute_1228(char*, char *);
extern void execute_1229(char*, char *);
extern void execute_1230(char*, char *);
extern void execute_1231(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_1157(char*, char *);
extern void execute_1158(char*, char *);
extern void execute_1159(char*, char *);
extern void execute_1160(char*, char *);
extern void execute_1161(char*, char *);
extern void execute_1162(char*, char *);
extern void execute_1163(char*, char *);
extern void execute_1165(char*, char *);
extern void execute_1166(char*, char *);
extern void execute_1167(char*, char *);
extern void execute_1168(char*, char *);
extern void execute_1172(char*, char *);
extern void execute_1176(char*, char *);
extern void execute_1177(char*, char *);
extern void execute_1178(char*, char *);
extern void execute_1179(char*, char *);
extern void execute_1180(char*, char *);
extern void execute_1181(char*, char *);
extern void execute_1184(char*, char *);
extern void execute_1186(char*, char *);
extern void execute_1187(char*, char *);
extern void execute_1188(char*, char *);
extern void execute_1189(char*, char *);
extern void execute_1190(char*, char *);
extern void execute_1191(char*, char *);
extern void execute_1192(char*, char *);
extern void execute_1193(char*, char *);
extern void execute_1194(char*, char *);
extern void execute_1195(char*, char *);
extern void execute_1196(char*, char *);
extern void execute_1197(char*, char *);
extern void execute_1198(char*, char *);
extern void execute_1199(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_1169(char*, char *);
extern void execute_1170(char*, char *);
extern void execute_1171(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_1173(char*, char *);
extern void execute_1174(char*, char *);
extern void execute_1175(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_199(char*, char *);
extern void execute_200(char*, char *);
extern void execute_213(char*, char *);
extern void execute_418(char*, char *);
extern void execute_183(char*, char *);
extern void execute_186(char*, char *);
extern void execute_188(char*, char *);
extern void execute_192(char*, char *);
extern void execute_197(char*, char *);
extern void execute_204(char*, char *);
extern void execute_207(char*, char *);
extern void execute_219(char*, char *);
extern void execute_221(char*, char *);
extern void execute_223(char*, char *);
extern void execute_225(char*, char *);
extern void execute_230(char*, char *);
extern void execute_233(char*, char *);
extern void execute_237(char*, char *);
extern void execute_239(char*, char *);
extern void execute_241(char*, char *);
extern void execute_243(char*, char *);
extern void execute_415(char*, char *);
extern void execute_416(char*, char *);
extern void execute_257(char*, char *);
extern void execute_261(char*, char *);
extern void execute_259(char*, char *);
extern void execute_263(char*, char *);
extern void execute_268(char*, char *);
extern void execute_270(char*, char *);
extern void execute_273(char*, char *);
extern void execute_277(char*, char *);
extern void execute_280(char*, char *);
extern void execute_282(char*, char *);
extern void execute_283(char*, char *);
extern void execute_284(char*, char *);
extern void execute_289(char*, char *);
extern void execute_292(char*, char *);
extern void execute_294(char*, char *);
extern void execute_298(char*, char *);
extern void execute_300(char*, char *);
extern void execute_306(char*, char *);
extern void execute_339(char*, char *);
extern void execute_340(char*, char *);
extern void execute_342(char*, char *);
extern void execute_334(char*, char *);
extern void execute_312(char*, char *);
extern void execute_316(char*, char *);
extern void execute_319(char*, char *);
extern void execute_323(char*, char *);
extern void execute_327(char*, char *);
extern void execute_333(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_345(char*, char *);
extern void execute_347(char*, char *);
extern void execute_455(char*, char *);
extern void execute_456(char*, char *);
extern void execute_469(char*, char *);
extern void execute_672(char*, char *);
extern void execute_442(char*, char *);
extern void execute_444(char*, char *);
extern void execute_448(char*, char *);
extern void execute_453(char*, char *);
extern void execute_460(char*, char *);
extern void execute_463(char*, char *);
extern void execute_473(char*, char *);
extern void execute_475(char*, char *);
extern void execute_477(char*, char *);
extern void execute_479(char*, char *);
extern void execute_484(char*, char *);
extern void execute_487(char*, char *);
extern void execute_491(char*, char *);
extern void execute_493(char*, char *);
extern void execute_495(char*, char *);
extern void execute_497(char*, char *);
extern void execute_669(char*, char *);
extern void execute_670(char*, char *);
extern void execute_511(char*, char *);
extern void execute_515(char*, char *);
extern void execute_513(char*, char *);
extern void execute_517(char*, char *);
extern void execute_522(char*, char *);
extern void execute_525(char*, char *);
extern void execute_527(char*, char *);
extern void execute_531(char*, char *);
extern void execute_534(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_543(char*, char *);
extern void execute_546(char*, char *);
extern void execute_548(char*, char *);
extern void execute_552(char*, char *);
extern void execute_554(char*, char *);
extern void execute_560(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_596(char*, char *);
extern void execute_588(char*, char *);
extern void execute_567(char*, char *);
extern void execute_570(char*, char *);
extern void execute_573(char*, char *);
extern void execute_577(char*, char *);
extern void execute_581(char*, char *);
extern void execute_587(char*, char *);
extern void execute_583(char*, char *);
extern void execute_584(char*, char *);
extern void execute_585(char*, char *);
extern void execute_710(char*, char *);
extern void execute_711(char*, char *);
extern void execute_724(char*, char *);
extern void execute_1097(char*, char *);
extern void execute_694(char*, char *);
extern void execute_697(char*, char *);
extern void execute_699(char*, char *);
extern void execute_703(char*, char *);
extern void execute_708(char*, char *);
extern void execute_715(char*, char *);
extern void execute_718(char*, char *);
extern void execute_728(char*, char *);
extern void execute_730(char*, char *);
extern void execute_732(char*, char *);
extern void execute_734(char*, char *);
extern void execute_739(char*, char *);
extern void execute_742(char*, char *);
extern void execute_746(char*, char *);
extern void execute_748(char*, char *);
extern void execute_750(char*, char *);
extern void execute_752(char*, char *);
extern void execute_1094(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_766(char*, char *);
extern void execute_770(char*, char *);
extern void execute_768(char*, char *);
extern void execute_772(char*, char *);
extern void execute_777(char*, char *);
extern void execute_779(char*, char *);
extern void execute_782(char*, char *);
extern void execute_786(char*, char *);
extern void execute_789(char*, char *);
extern void execute_791(char*, char *);
extern void execute_792(char*, char *);
extern void execute_793(char*, char *);
extern void execute_798(char*, char *);
extern void execute_801(char*, char *);
extern void execute_803(char*, char *);
extern void execute_807(char*, char *);
extern void execute_809(char*, char *);
extern void execute_815(char*, char *);
extern void execute_848(char*, char *);
extern void execute_849(char*, char *);
extern void execute_851(char*, char *);
extern void execute_843(char*, char *);
extern void execute_821(char*, char *);
extern void execute_825(char*, char *);
extern void execute_828(char*, char *);
extern void execute_832(char*, char *);
extern void execute_836(char*, char *);
extern void execute_842(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_1269(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_757(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[295] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_1105, (funcp)execute_1106, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_54, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1239, (funcp)execute_1240, (funcp)execute_1249, (funcp)execute_1250, (funcp)execute_1251, (funcp)execute_1252, (funcp)execute_1253, (funcp)execute_1255, (funcp)execute_1260, (funcp)execute_1261, (funcp)execute_1262, (funcp)execute_1263, (funcp)execute_1264, (funcp)execute_73, (funcp)execute_101, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)vlog_simple_process_execute_1_fast_no_reg_no_agg, (funcp)execute_1144, (funcp)execute_1225, (funcp)execute_1226, (funcp)execute_1227, (funcp)execute_1228, (funcp)execute_1229, (funcp)execute_1230, (funcp)execute_1231, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_1157, (funcp)execute_1158, (funcp)execute_1159, (funcp)execute_1160, (funcp)execute_1161, (funcp)execute_1162, (funcp)execute_1163, (funcp)execute_1165, (funcp)execute_1166, (funcp)execute_1167, (funcp)execute_1168, (funcp)execute_1172, (funcp)execute_1176, (funcp)execute_1177, (funcp)execute_1178, (funcp)execute_1179, (funcp)execute_1180, (funcp)execute_1181, (funcp)execute_1184, (funcp)execute_1186, (funcp)execute_1187, (funcp)execute_1188, (funcp)execute_1189, (funcp)execute_1190, (funcp)execute_1191, (funcp)execute_1192, (funcp)execute_1193, (funcp)execute_1194, (funcp)execute_1195, (funcp)execute_1196, (funcp)execute_1197, (funcp)execute_1198, (funcp)execute_1199, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_1169, (funcp)execute_1170, (funcp)execute_1171, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_1173, (funcp)execute_1174, (funcp)execute_1175, (funcp)execute_96, (funcp)execute_97, (funcp)execute_199, (funcp)execute_200, (funcp)execute_213, (funcp)execute_418, (funcp)execute_183, (funcp)execute_186, (funcp)execute_188, (funcp)execute_192, (funcp)execute_197, (funcp)execute_204, (funcp)execute_207, (funcp)execute_219, (funcp)execute_221, (funcp)execute_223, (funcp)execute_225, (funcp)execute_230, (funcp)execute_233, (funcp)execute_237, (funcp)execute_239, (funcp)execute_241, (funcp)execute_243, (funcp)execute_415, (funcp)execute_416, (funcp)execute_257, (funcp)execute_261, (funcp)execute_259, (funcp)execute_263, (funcp)execute_268, (funcp)execute_270, (funcp)execute_273, (funcp)execute_277, (funcp)execute_280, (funcp)execute_282, (funcp)execute_283, (funcp)execute_284, (funcp)execute_289, (funcp)execute_292, (funcp)execute_294, (funcp)execute_298, (funcp)execute_300, (funcp)execute_306, (funcp)execute_339, (funcp)execute_340, (funcp)execute_342, (funcp)execute_334, (funcp)execute_312, (funcp)execute_316, (funcp)execute_319, (funcp)execute_323, (funcp)execute_327, (funcp)execute_333, (funcp)execute_329, (funcp)execute_330, (funcp)execute_331, (funcp)execute_345, (funcp)execute_347, (funcp)execute_455, (funcp)execute_456, (funcp)execute_469, (funcp)execute_672, (funcp)execute_442, (funcp)execute_444, (funcp)execute_448, (funcp)execute_453, (funcp)execute_460, (funcp)execute_463, (funcp)execute_473, (funcp)execute_475, (funcp)execute_477, (funcp)execute_479, (funcp)execute_484, (funcp)execute_487, (funcp)execute_491, (funcp)execute_493, (funcp)execute_495, (funcp)execute_497, (funcp)execute_669, (funcp)execute_670, (funcp)execute_511, (funcp)execute_515, (funcp)execute_513, (funcp)execute_517, (funcp)execute_522, (funcp)execute_525, (funcp)execute_527, (funcp)execute_531, (funcp)execute_534, (funcp)execute_536, (funcp)execute_537, (funcp)execute_538, (funcp)execute_543, (funcp)execute_546, (funcp)execute_548, (funcp)execute_552, (funcp)execute_554, (funcp)execute_560, (funcp)execute_593, (funcp)execute_594, (funcp)execute_596, (funcp)execute_588, (funcp)execute_567, (funcp)execute_570, (funcp)execute_573, (funcp)execute_577, (funcp)execute_581, (funcp)execute_587, (funcp)execute_583, (funcp)execute_584, (funcp)execute_585, (funcp)execute_710, (funcp)execute_711, (funcp)execute_724, (funcp)execute_1097, (funcp)execute_694, (funcp)execute_697, (funcp)execute_699, (funcp)execute_703, (funcp)execute_708, (funcp)execute_715, (funcp)execute_718, (funcp)execute_728, (funcp)execute_730, (funcp)execute_732, (funcp)execute_734, (funcp)execute_739, (funcp)execute_742, (funcp)execute_746, (funcp)execute_748, (funcp)execute_750, (funcp)execute_752, (funcp)execute_1094, (funcp)execute_1095, (funcp)execute_766, (funcp)execute_770, (funcp)execute_768, (funcp)execute_772, (funcp)execute_777, (funcp)execute_779, (funcp)execute_782, (funcp)execute_786, (funcp)execute_789, (funcp)execute_791, (funcp)execute_792, (funcp)execute_793, (funcp)execute_798, (funcp)execute_801, (funcp)execute_803, (funcp)execute_807, (funcp)execute_809, (funcp)execute_815, (funcp)execute_848, (funcp)execute_849, (funcp)execute_851, (funcp)execute_843, (funcp)execute_821, (funcp)execute_825, (funcp)execute_828, (funcp)execute_832, (funcp)execute_836, (funcp)execute_842, (funcp)execute_838, (funcp)execute_839, (funcp)execute_840, (funcp)execute_1269, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_37, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_78, (funcp)transaction_80, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_757};
const int NumRelocateId= 295;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/TIME_TAG_TB_behav/xsim.reloc",  (void **)funcTab, 295);
	iki_vhdl_file_variable_register(dp + 566000);
	iki_vhdl_file_variable_register(dp + 566056);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/TIME_TAG_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 575896, dp + 584368, 0, 13, 0, 13, 14, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 575992, dp + 584200, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 576840, dp + 584424, 0, 47, 0, 47, 48, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 576880, dp + 584256, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 576440, dp + 584312, 0, 0, 0, 0, 1, 1);

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
