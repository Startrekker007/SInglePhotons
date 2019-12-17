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
extern void execute_8361(char*, char *);
extern void execute_8362(char*, char *);
extern void execute_8363(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void execute_58(char*, char *);
extern void execute_204(char*, char *);
extern void execute_86(char*, char *);
extern void execute_87(char*, char *);
extern void execute_88(char*, char *);
extern void execute_89(char*, char *);
extern void execute_90(char*, char *);
extern void execute_91(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_94(char*, char *);
extern void execute_95(char*, char *);
extern void execute_96(char*, char *);
extern void execute_97(char*, char *);
extern void execute_98(char*, char *);
extern void execute_99(char*, char *);
extern void execute_100(char*, char *);
extern void execute_101(char*, char *);
extern void execute_102(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_106(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_110(char*, char *);
extern void execute_111(char*, char *);
extern void execute_112(char*, char *);
extern void execute_113(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_116(char*, char *);
extern void execute_117(char*, char *);
extern void execute_118(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_122(char*, char *);
extern void execute_123(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_127(char*, char *);
extern void execute_128(char*, char *);
extern void execute_129(char*, char *);
extern void execute_130(char*, char *);
extern void execute_131(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_135(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_8357(char*, char *);
extern void execute_8358(char*, char *);
extern void execute_8040(char*, char *);
extern void execute_8041(char*, char *);
extern void execute_8054(char*, char *);
extern void execute_8349(char*, char *);
extern void execute_8027(char*, char *);
extern void execute_8029(char*, char *);
extern void execute_8033(char*, char *);
extern void execute_8038(char*, char *);
extern void execute_8045(char*, char *);
extern void execute_8048(char*, char *);
extern void execute_8060(char*, char *);
extern void execute_8062(char*, char *);
extern void execute_8064(char*, char *);
extern void execute_8066(char*, char *);
extern void execute_8071(char*, char *);
extern void execute_8074(char*, char *);
extern void execute_8078(char*, char *);
extern void execute_8080(char*, char *);
extern void execute_8082(char*, char *);
extern void execute_8084(char*, char *);
extern void execute_8346(char*, char *);
extern void execute_8347(char*, char *);
extern void execute_8098(char*, char *);
extern void execute_8102(char*, char *);
extern void execute_8100(char*, char *);
extern void execute_8104(char*, char *);
extern void execute_8109(char*, char *);
extern void execute_8112(char*, char *);
extern void execute_8114(char*, char *);
extern void execute_8118(char*, char *);
extern void execute_8121(char*, char *);
extern void execute_8123(char*, char *);
extern void execute_8124(char*, char *);
extern void execute_8125(char*, char *);
extern void execute_8130(char*, char *);
extern void execute_8133(char*, char *);
extern void execute_8135(char*, char *);
extern void execute_8139(char*, char *);
extern void execute_8141(char*, char *);
extern void execute_8147(char*, char *);
extern void execute_8180(char*, char *);
extern void execute_8181(char*, char *);
extern void execute_8183(char*, char *);
extern void execute_8175(char*, char *);
extern void execute_8154(char*, char *);
extern void execute_8157(char*, char *);
extern void execute_8160(char*, char *);
extern void execute_8164(char*, char *);
extern void execute_8168(char*, char *);
extern void execute_8174(char*, char *);
extern void execute_8170(char*, char *);
extern void execute_8171(char*, char *);
extern void execute_8172(char*, char *);
extern void execute_8186(char*, char *);
extern void execute_8188(char*, char *);
extern void execute_8356(char*, char *);
extern void execute_8366(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_356(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_599(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_759(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_836(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1079(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1559(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1796(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1879(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1956(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2039(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2359(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2596(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2679(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2839(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2916(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2999(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3076(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3479(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3556(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3716(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3799(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3876(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_3959(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4036(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4356(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4599(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4759(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4836(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5079(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5559(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5796(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5879(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5956(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6039(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6199(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6359(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6596(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6679(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6756(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6839(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6916(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6999(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7076(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7159(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7479(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7556(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7639(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7716(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7799(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7876(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7959(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8036(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8356(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8439(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8516(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8599(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8759(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8836(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8919(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9079(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9239(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9399(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9476(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9559(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9636(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9719(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9796(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9879(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9956(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10039(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10282(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[278] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_8361, (funcp)execute_8362, (funcp)execute_8363, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_58, (funcp)execute_204, (funcp)execute_86, (funcp)execute_87, (funcp)execute_88, (funcp)execute_89, (funcp)execute_90, (funcp)execute_91, (funcp)execute_92, (funcp)execute_93, (funcp)execute_94, (funcp)execute_95, (funcp)execute_96, (funcp)execute_97, (funcp)execute_98, (funcp)execute_99, (funcp)execute_100, (funcp)execute_101, (funcp)execute_102, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_106, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_110, (funcp)execute_111, (funcp)execute_112, (funcp)execute_113, (funcp)execute_114, (funcp)execute_115, (funcp)execute_116, (funcp)execute_117, (funcp)execute_118, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_122, (funcp)execute_123, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_127, (funcp)execute_128, (funcp)execute_129, (funcp)execute_130, (funcp)execute_131, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_135, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_140, (funcp)execute_141, (funcp)execute_142, (funcp)execute_8357, (funcp)execute_8358, (funcp)execute_8040, (funcp)execute_8041, (funcp)execute_8054, (funcp)execute_8349, (funcp)execute_8027, (funcp)execute_8029, (funcp)execute_8033, (funcp)execute_8038, (funcp)execute_8045, (funcp)execute_8048, (funcp)execute_8060, (funcp)execute_8062, (funcp)execute_8064, (funcp)execute_8066, (funcp)execute_8071, (funcp)execute_8074, (funcp)execute_8078, (funcp)execute_8080, (funcp)execute_8082, (funcp)execute_8084, (funcp)execute_8346, (funcp)execute_8347, (funcp)execute_8098, (funcp)execute_8102, (funcp)execute_8100, (funcp)execute_8104, (funcp)execute_8109, (funcp)execute_8112, (funcp)execute_8114, (funcp)execute_8118, (funcp)execute_8121, (funcp)execute_8123, (funcp)execute_8124, (funcp)execute_8125, (funcp)execute_8130, (funcp)execute_8133, (funcp)execute_8135, (funcp)execute_8139, (funcp)execute_8141, (funcp)execute_8147, (funcp)execute_8180, (funcp)execute_8181, (funcp)execute_8183, (funcp)execute_8175, (funcp)execute_8154, (funcp)execute_8157, (funcp)execute_8160, (funcp)execute_8164, (funcp)execute_8168, (funcp)execute_8174, (funcp)execute_8170, (funcp)execute_8171, (funcp)execute_8172, (funcp)execute_8186, (funcp)execute_8188, (funcp)execute_8356, (funcp)execute_8366, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_35, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_73, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_79, (funcp)transaction_82, (funcp)transaction_119, (funcp)transaction_196, (funcp)transaction_279, (funcp)transaction_356, (funcp)transaction_439, (funcp)transaction_516, (funcp)transaction_599, (funcp)transaction_676, (funcp)transaction_759, (funcp)transaction_836, (funcp)transaction_919, (funcp)transaction_996, (funcp)transaction_1079, (funcp)transaction_1156, (funcp)transaction_1239, (funcp)transaction_1316, (funcp)transaction_1399, (funcp)transaction_1476, (funcp)transaction_1559, (funcp)transaction_1636, (funcp)transaction_1719, (funcp)transaction_1796, (funcp)transaction_1879, (funcp)transaction_1956, (funcp)transaction_2039, (funcp)transaction_2116, (funcp)transaction_2199, (funcp)transaction_2276, (funcp)transaction_2359, (funcp)transaction_2436, (funcp)transaction_2519, (funcp)transaction_2596, (funcp)transaction_2679, (funcp)transaction_2756, (funcp)transaction_2839, (funcp)transaction_2916, (funcp)transaction_2999, (funcp)transaction_3076, (funcp)transaction_3159, (funcp)transaction_3236, (funcp)transaction_3319, (funcp)transaction_3396, (funcp)transaction_3479, (funcp)transaction_3556, (funcp)transaction_3639, (funcp)transaction_3716, (funcp)transaction_3799, (funcp)transaction_3876, (funcp)transaction_3959, (funcp)transaction_4036, (funcp)transaction_4119, (funcp)transaction_4196, (funcp)transaction_4279, (funcp)transaction_4356, (funcp)transaction_4439, (funcp)transaction_4516, (funcp)transaction_4599, (funcp)transaction_4676, (funcp)transaction_4759, (funcp)transaction_4836, (funcp)transaction_4919, (funcp)transaction_4996, (funcp)transaction_5079, (funcp)transaction_5156, (funcp)transaction_5239, (funcp)transaction_5316, (funcp)transaction_5399, (funcp)transaction_5476, (funcp)transaction_5559, (funcp)transaction_5636, (funcp)transaction_5719, (funcp)transaction_5796, (funcp)transaction_5879, (funcp)transaction_5956, (funcp)transaction_6039, (funcp)transaction_6116, (funcp)transaction_6199, (funcp)transaction_6276, (funcp)transaction_6359, (funcp)transaction_6436, (funcp)transaction_6519, (funcp)transaction_6596, (funcp)transaction_6679, (funcp)transaction_6756, (funcp)transaction_6839, (funcp)transaction_6916, (funcp)transaction_6999, (funcp)transaction_7076, (funcp)transaction_7159, (funcp)transaction_7236, (funcp)transaction_7319, (funcp)transaction_7396, (funcp)transaction_7479, (funcp)transaction_7556, (funcp)transaction_7639, (funcp)transaction_7716, (funcp)transaction_7799, (funcp)transaction_7876, (funcp)transaction_7959, (funcp)transaction_8036, (funcp)transaction_8119, (funcp)transaction_8196, (funcp)transaction_8279, (funcp)transaction_8356, (funcp)transaction_8439, (funcp)transaction_8516, (funcp)transaction_8599, (funcp)transaction_8676, (funcp)transaction_8759, (funcp)transaction_8836, (funcp)transaction_8919, (funcp)transaction_8996, (funcp)transaction_9079, (funcp)transaction_9156, (funcp)transaction_9239, (funcp)transaction_9316, (funcp)transaction_9399, (funcp)transaction_9476, (funcp)transaction_9559, (funcp)transaction_9636, (funcp)transaction_9719, (funcp)transaction_9796, (funcp)transaction_9879, (funcp)transaction_9956, (funcp)transaction_10039, (funcp)transaction_10116, (funcp)transaction_10281, (funcp)transaction_10282};
const int NumRelocateId= 278;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DELAYLINE_TB_behav/xsim.reloc",  (void **)funcTab, 278);
	iki_vhdl_file_variable_register(dp + 2268304);
	iki_vhdl_file_variable_register(dp + 2268360);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DELAYLINE_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 2285952, dp + 4281176, 0, 63, 0, 63, 64, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/DELAYLINE_TB_behav/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/DELAYLINE_TB_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/DELAYLINE_TB_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/DELAYLINE_TB_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
