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
extern void execute_4981(char*, char *);
extern void execute_4982(char*, char *);
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
extern void execute_59(char*, char *);
extern void execute_60(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_63(char*, char *);
extern void execute_64(char*, char *);
extern void execute_65(char*, char *);
extern void execute_66(char*, char *);
extern void execute_67(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_70(char*, char *);
extern void execute_71(char*, char *);
extern void execute_74(char*, char *);
extern void execute_508(char*, char *);
extern void execute_509(char*, char *);
extern void execute_510(char*, char *);
extern void execute_193(char*, char *);
extern void execute_194(char*, char *);
extern void execute_207(char*, char *);
extern void execute_502(char*, char *);
extern void execute_180(char*, char *);
extern void execute_182(char*, char *);
extern void execute_186(char*, char *);
extern void execute_191(char*, char *);
extern void execute_198(char*, char *);
extern void execute_201(char*, char *);
extern void execute_213(char*, char *);
extern void execute_215(char*, char *);
extern void execute_217(char*, char *);
extern void execute_219(char*, char *);
extern void execute_224(char*, char *);
extern void execute_227(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_235(char*, char *);
extern void execute_237(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_251(char*, char *);
extern void execute_255(char*, char *);
extern void execute_253(char*, char *);
extern void execute_257(char*, char *);
extern void execute_262(char*, char *);
extern void execute_265(char*, char *);
extern void execute_267(char*, char *);
extern void execute_271(char*, char *);
extern void execute_274(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_278(char*, char *);
extern void execute_283(char*, char *);
extern void execute_286(char*, char *);
extern void execute_288(char*, char *);
extern void execute_292(char*, char *);
extern void execute_294(char*, char *);
extern void execute_300(char*, char *);
extern void execute_333(char*, char *);
extern void execute_334(char*, char *);
extern void execute_336(char*, char *);
extern void execute_328(char*, char *);
extern void execute_307(char*, char *);
extern void execute_310(char*, char *);
extern void execute_313(char*, char *);
extern void execute_317(char*, char *);
extern void execute_321(char*, char *);
extern void execute_327(char*, char *);
extern void execute_323(char*, char *);
extern void execute_324(char*, char *);
extern void execute_325(char*, char *);
extern void execute_339(char*, char *);
extern void execute_341(char*, char *);
extern void execute_2939(char*, char *);
extern void execute_2940(char*, char *);
extern void execute_2941(char*, char *);
extern void execute_2942(char*, char *);
extern void execute_2943(char*, char *);
extern void execute_3005(char*, char *);
extern void execute_3067(char*, char *);
extern void execute_3453(char*, char *);
extern void execute_3454(char*, char *);
extern void execute_3462(char*, char *);
extern void execute_3470(char*, char *);
extern void execute_3471(char*, char *);
extern void execute_3002(char*, char *);
extern void execute_3003(char*, char *);
extern void execute_3004(char*, char *);
extern void execute_3069(char*, char *);
extern void execute_3074(char*, char *);
extern void execute_3085(char*, char *);
extern void execute_3077(char*, char *);
extern void execute_3080(char*, char *);
extern void execute_3081(char*, char *);
extern void execute_3087(char*, char *);
extern void execute_3460(char*, char *);
extern void execute_3457(char*, char *);
extern void execute_3458(char*, char *);
extern void execute_3466(char*, char *);
extern void execute_3467(char*, char *);
extern void execute_3468(char*, char *);
extern void execute_3023(char*, char *);
extern void execute_3024(char*, char *);
extern void execute_3036(char*, char *);
extern void execute_3014(char*, char *);
extern void execute_3020(char*, char *);
extern void execute_3021(char*, char *);
extern void execute_3018(char*, char *);
extern void execute_3026(char*, char *);
extern void execute_3028(char*, char *);
extern void execute_3030(char*, char *);
extern void execute_3032(char*, char *);
extern void execute_3034(char*, char *);
extern void execute_3094(char*, char *);
extern void execute_3445(char*, char *);
extern void execute_3446(char*, char *);
extern void execute_3097(char*, char *);
extern void execute_3099(char*, char *);
extern void execute_3101(char*, char *);
extern void execute_3140(char*, char *);
extern void execute_3225(char*, char *);
extern void execute_3263(char*, char *);
extern void execute_3272(char*, char *);
extern void execute_3308(char*, char *);
extern void execute_3353(char*, char *);
extern void execute_3420(char*, char *);
extern void execute_3421(char*, char *);
extern void execute_3436(char*, char *);
extern void execute_3419(char*, char *);
extern void execute_3424(char*, char *);
extern void execute_3425(char*, char *);
extern void execute_3107(char*, char *);
extern void execute_3108(char*, char *);
extern void execute_3109(char*, char *);
extern void execute_3115(char*, char *);
extern void execute_3133(char*, char *);
extern void execute_3134(char*, char *);
extern void execute_3136(char*, char *);
extern void execute_3124(char*, char *);
extern void execute_3130(char*, char *);
extern void execute_3131(char*, char *);
extern void execute_3128(char*, char *);
extern void execute_3162(char*, char *);
extern void execute_3153(char*, char *);
extern void execute_3154(char*, char *);
extern void execute_3159(char*, char *);
extern void execute_3165(char*, char *);
extern void execute_3198(char*, char *);
extern void execute_3200(char*, char *);
extern void execute_3201(char*, char *);
extern void execute_3169(char*, char *);
extern void execute_3174(char*, char *);
extern void execute_3192(char*, char *);
extern void execute_3193(char*, char *);
extern void execute_3195(char*, char *);
extern void execute_3183(char*, char *);
extern void execute_3189(char*, char *);
extern void execute_3190(char*, char *);
extern void execute_3187(char*, char *);
extern void execute_3205(char*, char *);
extern void execute_3206(char*, char *);
extern void execute_3207(char*, char *);
extern void execute_3209(char*, char *);
extern void execute_3210(char*, char *);
extern void execute_3211(char*, char *);
extern void execute_3214(char*, char *);
extern void execute_3215(char*, char *);
extern void execute_3216(char*, char *);
extern void execute_3267(char*, char *);
extern void execute_3257(char*, char *);
extern void execute_3258(char*, char *);
extern void execute_3260(char*, char *);
extern void execute_3248(char*, char *);
extern void execute_3254(char*, char *);
extern void execute_3255(char*, char *);
extern void execute_3252(char*, char *);
extern void execute_3340(char*, char *);
extern void execute_3341(char*, char *);
extern void execute_3343(char*, char *);
extern void execute_3331(char*, char *);
extern void execute_3337(char*, char *);
extern void execute_3338(char*, char *);
extern void execute_3335(char*, char *);
extern void execute_3394(char*, char *);
extern void execute_3362(char*, char *);
extern void execute_3365(char*, char *);
extern void execute_3368(char*, char *);
extern void execute_3369(char*, char *);
extern void execute_3380(char*, char *);
extern void execute_3381(char*, char *);
extern void execute_3401(char*, char *);
extern void execute_3402(char*, char *);
extern void execute_3385(char*, char *);
extern void execute_3386(char*, char *);
extern void execute_3390(char*, char *);
extern void execute_3373(char*, char *);
extern void execute_3442(char*, char *);
extern void execute_3497(char*, char *);
extern void execute_3559(char*, char *);
extern void execute_3943(char*, char *);
extern void execute_3944(char*, char *);
extern void execute_3952(char*, char *);
extern void execute_3960(char*, char *);
extern void execute_3961(char*, char *);
extern void execute_3494(char*, char *);
extern void execute_3495(char*, char *);
extern void execute_3496(char*, char *);
extern void execute_3561(char*, char *);
extern void execute_3566(char*, char *);
extern void execute_3577(char*, char *);
extern void execute_3569(char*, char *);
extern void execute_3572(char*, char *);
extern void execute_3573(char*, char *);
extern void execute_3579(char*, char *);
extern void execute_3950(char*, char *);
extern void execute_3947(char*, char *);
extern void execute_3948(char*, char *);
extern void execute_3956(char*, char *);
extern void execute_3957(char*, char *);
extern void execute_3958(char*, char *);
extern void execute_3586(char*, char *);
extern void execute_3935(char*, char *);
extern void execute_3936(char*, char *);
extern void execute_3589(char*, char *);
extern void execute_3591(char*, char *);
extern void execute_3593(char*, char *);
extern void execute_3632(char*, char *);
extern void execute_3717(char*, char *);
extern void execute_3755(char*, char *);
extern void execute_3764(char*, char *);
extern void execute_3800(char*, char *);
extern void execute_3845(char*, char *);
extern void execute_3910(char*, char *);
extern void execute_3911(char*, char *);
extern void execute_3926(char*, char *);
extern void execute_3909(char*, char *);
extern void execute_3914(char*, char *);
extern void execute_3915(char*, char *);
extern void execute_3654(char*, char *);
extern void execute_3645(char*, char *);
extern void execute_3646(char*, char *);
extern void execute_3651(char*, char *);
extern void execute_3657(char*, char *);
extern void execute_3690(char*, char *);
extern void execute_3692(char*, char *);
extern void execute_3693(char*, char *);
extern void execute_4959(char*, char *);
extern void execute_4960(char*, char *);
extern void execute_4961(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_4985(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1071(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1072(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1078(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1079(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1082(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1083(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1084(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1214(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1231(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1401(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1407(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1411(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1412(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1413(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1434(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1438(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1445(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1454(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1543(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1560(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1561(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1729(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1730(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1736(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1737(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1740(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1741(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1742(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1763(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1767(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1774(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1783(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1872(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1889(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1890(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2058(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2059(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2065(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2066(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2069(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2070(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2071(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2092(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2096(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2201(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2218(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2219(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2361(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2362(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2363(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2364(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2365(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2394(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2395(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2397(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_2398(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[367] = {(funcp)execute_2, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_4981, (funcp)execute_4982, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_57, (funcp)execute_58, (funcp)execute_59, (funcp)execute_60, (funcp)execute_61, (funcp)execute_62, (funcp)execute_63, (funcp)execute_64, (funcp)execute_65, (funcp)execute_66, (funcp)execute_67, (funcp)execute_68, (funcp)execute_69, (funcp)execute_70, (funcp)execute_71, (funcp)execute_74, (funcp)execute_508, (funcp)execute_509, (funcp)execute_510, (funcp)execute_193, (funcp)execute_194, (funcp)execute_207, (funcp)execute_502, (funcp)execute_180, (funcp)execute_182, (funcp)execute_186, (funcp)execute_191, (funcp)execute_198, (funcp)execute_201, (funcp)execute_213, (funcp)execute_215, (funcp)execute_217, (funcp)execute_219, (funcp)execute_224, (funcp)execute_227, (funcp)execute_231, (funcp)execute_233, (funcp)execute_235, (funcp)execute_237, (funcp)execute_499, (funcp)execute_500, (funcp)execute_251, (funcp)execute_255, (funcp)execute_253, (funcp)execute_257, (funcp)execute_262, (funcp)execute_265, (funcp)execute_267, (funcp)execute_271, (funcp)execute_274, (funcp)execute_276, (funcp)execute_277, (funcp)execute_278, (funcp)execute_283, (funcp)execute_286, (funcp)execute_288, (funcp)execute_292, (funcp)execute_294, (funcp)execute_300, (funcp)execute_333, (funcp)execute_334, (funcp)execute_336, (funcp)execute_328, (funcp)execute_307, (funcp)execute_310, (funcp)execute_313, (funcp)execute_317, (funcp)execute_321, (funcp)execute_327, (funcp)execute_323, (funcp)execute_324, (funcp)execute_325, (funcp)execute_339, (funcp)execute_341, (funcp)execute_2939, (funcp)execute_2940, (funcp)execute_2941, (funcp)execute_2942, (funcp)execute_2943, (funcp)execute_3005, (funcp)execute_3067, (funcp)execute_3453, (funcp)execute_3454, (funcp)execute_3462, (funcp)execute_3470, (funcp)execute_3471, (funcp)execute_3002, (funcp)execute_3003, (funcp)execute_3004, (funcp)execute_3069, (funcp)execute_3074, (funcp)execute_3085, (funcp)execute_3077, (funcp)execute_3080, (funcp)execute_3081, (funcp)execute_3087, (funcp)execute_3460, (funcp)execute_3457, (funcp)execute_3458, (funcp)execute_3466, (funcp)execute_3467, (funcp)execute_3468, (funcp)execute_3023, (funcp)execute_3024, (funcp)execute_3036, (funcp)execute_3014, (funcp)execute_3020, (funcp)execute_3021, (funcp)execute_3018, (funcp)execute_3026, (funcp)execute_3028, (funcp)execute_3030, (funcp)execute_3032, (funcp)execute_3034, (funcp)execute_3094, (funcp)execute_3445, (funcp)execute_3446, (funcp)execute_3097, (funcp)execute_3099, (funcp)execute_3101, (funcp)execute_3140, (funcp)execute_3225, (funcp)execute_3263, (funcp)execute_3272, (funcp)execute_3308, (funcp)execute_3353, (funcp)execute_3420, (funcp)execute_3421, (funcp)execute_3436, (funcp)execute_3419, (funcp)execute_3424, (funcp)execute_3425, (funcp)execute_3107, (funcp)execute_3108, (funcp)execute_3109, (funcp)execute_3115, (funcp)execute_3133, (funcp)execute_3134, (funcp)execute_3136, (funcp)execute_3124, (funcp)execute_3130, (funcp)execute_3131, (funcp)execute_3128, (funcp)execute_3162, (funcp)execute_3153, (funcp)execute_3154, (funcp)execute_3159, (funcp)execute_3165, (funcp)execute_3198, (funcp)execute_3200, (funcp)execute_3201, (funcp)execute_3169, (funcp)execute_3174, (funcp)execute_3192, (funcp)execute_3193, (funcp)execute_3195, (funcp)execute_3183, (funcp)execute_3189, (funcp)execute_3190, (funcp)execute_3187, (funcp)execute_3205, (funcp)execute_3206, (funcp)execute_3207, (funcp)execute_3209, (funcp)execute_3210, (funcp)execute_3211, (funcp)execute_3214, (funcp)execute_3215, (funcp)execute_3216, (funcp)execute_3267, (funcp)execute_3257, (funcp)execute_3258, (funcp)execute_3260, (funcp)execute_3248, (funcp)execute_3254, (funcp)execute_3255, (funcp)execute_3252, (funcp)execute_3340, (funcp)execute_3341, (funcp)execute_3343, (funcp)execute_3331, (funcp)execute_3337, (funcp)execute_3338, (funcp)execute_3335, (funcp)execute_3394, (funcp)execute_3362, (funcp)execute_3365, (funcp)execute_3368, (funcp)execute_3369, (funcp)execute_3380, (funcp)execute_3381, (funcp)execute_3401, (funcp)execute_3402, (funcp)execute_3385, (funcp)execute_3386, (funcp)execute_3390, (funcp)execute_3373, (funcp)execute_3442, (funcp)execute_3497, (funcp)execute_3559, (funcp)execute_3943, (funcp)execute_3944, (funcp)execute_3952, (funcp)execute_3960, (funcp)execute_3961, (funcp)execute_3494, (funcp)execute_3495, (funcp)execute_3496, (funcp)execute_3561, (funcp)execute_3566, (funcp)execute_3577, (funcp)execute_3569, (funcp)execute_3572, (funcp)execute_3573, (funcp)execute_3579, (funcp)execute_3950, (funcp)execute_3947, (funcp)execute_3948, (funcp)execute_3956, (funcp)execute_3957, (funcp)execute_3958, (funcp)execute_3586, (funcp)execute_3935, (funcp)execute_3936, (funcp)execute_3589, (funcp)execute_3591, (funcp)execute_3593, (funcp)execute_3632, (funcp)execute_3717, (funcp)execute_3755, (funcp)execute_3764, (funcp)execute_3800, (funcp)execute_3845, (funcp)execute_3910, (funcp)execute_3911, (funcp)execute_3926, (funcp)execute_3909, (funcp)execute_3914, (funcp)execute_3915, (funcp)execute_3654, (funcp)execute_3645, (funcp)execute_3646, (funcp)execute_3651, (funcp)execute_3657, (funcp)execute_3690, (funcp)execute_3692, (funcp)execute_3693, (funcp)execute_4959, (funcp)execute_4960, (funcp)execute_4961, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_4985, (funcp)vlog_transfunc_eventcallback, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_120, (funcp)transaction_121, (funcp)transaction_1071, (funcp)transaction_1072, (funcp)transaction_1078, (funcp)transaction_1079, (funcp)transaction_1082, (funcp)transaction_1083, (funcp)transaction_1084, (funcp)transaction_1105, (funcp)transaction_1109, (funcp)transaction_1116, (funcp)transaction_1125, (funcp)transaction_1214, (funcp)transaction_1231, (funcp)transaction_1232, (funcp)transaction_1400, (funcp)transaction_1401, (funcp)transaction_1407, (funcp)transaction_1408, (funcp)transaction_1411, (funcp)transaction_1412, (funcp)transaction_1413, (funcp)transaction_1434, (funcp)transaction_1438, (funcp)transaction_1445, (funcp)transaction_1454, (funcp)transaction_1543, (funcp)transaction_1560, (funcp)transaction_1561, (funcp)transaction_1729, (funcp)transaction_1730, (funcp)transaction_1736, (funcp)transaction_1737, (funcp)transaction_1740, (funcp)transaction_1741, (funcp)transaction_1742, (funcp)transaction_1763, (funcp)transaction_1767, (funcp)transaction_1774, (funcp)transaction_1783, (funcp)transaction_1872, (funcp)transaction_1889, (funcp)transaction_1890, (funcp)transaction_2058, (funcp)transaction_2059, (funcp)transaction_2065, (funcp)transaction_2066, (funcp)transaction_2069, (funcp)transaction_2070, (funcp)transaction_2071, (funcp)transaction_2092, (funcp)transaction_2096, (funcp)transaction_2103, (funcp)transaction_2112, (funcp)transaction_2201, (funcp)transaction_2218, (funcp)transaction_2219, (funcp)transaction_2361, (funcp)transaction_2362, (funcp)transaction_2363, (funcp)transaction_2364, (funcp)transaction_2365, (funcp)transaction_2394, (funcp)transaction_2395, (funcp)transaction_2396, (funcp)transaction_2397, (funcp)transaction_2398};
const int NumRelocateId= 367;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/DDS_COM_TB_behav/xsim.reloc",  (void **)funcTab, 367);
	iki_vhdl_file_variable_register(dp + 581560);
	iki_vhdl_file_variable_register(dp + 581616);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/DDS_COM_TB_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857016, dp + 1720232, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857072, dp + 1720288, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857128, dp + 1720344, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857184, dp + 1720400, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857456, dp + 1729384, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857512, dp + 1729440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857568, dp + 1729496, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 857624, dp + 1729552, 0, 0, 0, 0, 1, 1);

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
