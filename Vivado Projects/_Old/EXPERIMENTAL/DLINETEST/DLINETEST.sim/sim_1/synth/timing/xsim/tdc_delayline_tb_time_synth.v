// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  9 13:40:38 2020
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/SInglePhotons/Vivado
//               Projects/EXPERIMENTAL/DLINETEST/DLINETEST.sim/sim_1/synth/timing/xsim/tdc_delayline_tb_time_synth.v}
// Design      : tdc_delayline
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* g_WIDTH = "124" *) 
(* NotValidForBitStream *)
module tdc_delayline
   (clk_i,
    reset_i,
    signal_i,
    taps_o);
  input clk_i;
  input reset_i;
  input signal_i;
  output [495:0]taps_o;

  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire reg1_rev_0;
  wire reg1_rev_1;
  wire reg1_rev_10;
  wire reg1_rev_100;
  wire reg1_rev_101;
  wire reg1_rev_102;
  wire reg1_rev_103;
  wire reg1_rev_104;
  wire reg1_rev_105;
  wire reg1_rev_106;
  wire reg1_rev_107;
  wire reg1_rev_108;
  wire reg1_rev_109;
  wire reg1_rev_11;
  wire reg1_rev_110;
  wire reg1_rev_111;
  wire reg1_rev_112;
  wire reg1_rev_113;
  wire reg1_rev_114;
  wire reg1_rev_115;
  wire reg1_rev_116;
  wire reg1_rev_117;
  wire reg1_rev_118;
  wire reg1_rev_119;
  wire reg1_rev_12;
  wire reg1_rev_120;
  wire reg1_rev_121;
  wire reg1_rev_122;
  wire reg1_rev_123;
  wire reg1_rev_124;
  wire reg1_rev_125;
  wire reg1_rev_126;
  wire reg1_rev_127;
  wire reg1_rev_128;
  wire reg1_rev_129;
  wire reg1_rev_13;
  wire reg1_rev_130;
  wire reg1_rev_131;
  wire reg1_rev_132;
  wire reg1_rev_133;
  wire reg1_rev_134;
  wire reg1_rev_135;
  wire reg1_rev_136;
  wire reg1_rev_137;
  wire reg1_rev_138;
  wire reg1_rev_139;
  wire reg1_rev_14;
  wire reg1_rev_140;
  wire reg1_rev_141;
  wire reg1_rev_142;
  wire reg1_rev_143;
  wire reg1_rev_144;
  wire reg1_rev_145;
  wire reg1_rev_146;
  wire reg1_rev_147;
  wire reg1_rev_148;
  wire reg1_rev_149;
  wire reg1_rev_15;
  wire reg1_rev_150;
  wire reg1_rev_151;
  wire reg1_rev_152;
  wire reg1_rev_153;
  wire reg1_rev_154;
  wire reg1_rev_155;
  wire reg1_rev_156;
  wire reg1_rev_157;
  wire reg1_rev_158;
  wire reg1_rev_159;
  wire reg1_rev_16;
  wire reg1_rev_160;
  wire reg1_rev_161;
  wire reg1_rev_162;
  wire reg1_rev_163;
  wire reg1_rev_164;
  wire reg1_rev_165;
  wire reg1_rev_166;
  wire reg1_rev_167;
  wire reg1_rev_168;
  wire reg1_rev_169;
  wire reg1_rev_17;
  wire reg1_rev_170;
  wire reg1_rev_171;
  wire reg1_rev_172;
  wire reg1_rev_173;
  wire reg1_rev_174;
  wire reg1_rev_175;
  wire reg1_rev_176;
  wire reg1_rev_177;
  wire reg1_rev_178;
  wire reg1_rev_179;
  wire reg1_rev_18;
  wire reg1_rev_180;
  wire reg1_rev_181;
  wire reg1_rev_182;
  wire reg1_rev_183;
  wire reg1_rev_184;
  wire reg1_rev_185;
  wire reg1_rev_186;
  wire reg1_rev_187;
  wire reg1_rev_188;
  wire reg1_rev_189;
  wire reg1_rev_19;
  wire reg1_rev_190;
  wire reg1_rev_191;
  wire reg1_rev_192;
  wire reg1_rev_193;
  wire reg1_rev_194;
  wire reg1_rev_195;
  wire reg1_rev_196;
  wire reg1_rev_197;
  wire reg1_rev_198;
  wire reg1_rev_199;
  wire reg1_rev_2;
  wire reg1_rev_20;
  wire reg1_rev_200;
  wire reg1_rev_201;
  wire reg1_rev_202;
  wire reg1_rev_203;
  wire reg1_rev_204;
  wire reg1_rev_205;
  wire reg1_rev_206;
  wire reg1_rev_207;
  wire reg1_rev_208;
  wire reg1_rev_209;
  wire reg1_rev_21;
  wire reg1_rev_210;
  wire reg1_rev_211;
  wire reg1_rev_212;
  wire reg1_rev_213;
  wire reg1_rev_214;
  wire reg1_rev_215;
  wire reg1_rev_216;
  wire reg1_rev_217;
  wire reg1_rev_218;
  wire reg1_rev_219;
  wire reg1_rev_22;
  wire reg1_rev_220;
  wire reg1_rev_221;
  wire reg1_rev_222;
  wire reg1_rev_223;
  wire reg1_rev_224;
  wire reg1_rev_225;
  wire reg1_rev_226;
  wire reg1_rev_227;
  wire reg1_rev_228;
  wire reg1_rev_229;
  wire reg1_rev_23;
  wire reg1_rev_230;
  wire reg1_rev_231;
  wire reg1_rev_232;
  wire reg1_rev_233;
  wire reg1_rev_234;
  wire reg1_rev_235;
  wire reg1_rev_236;
  wire reg1_rev_237;
  wire reg1_rev_238;
  wire reg1_rev_239;
  wire reg1_rev_24;
  wire reg1_rev_240;
  wire reg1_rev_241;
  wire reg1_rev_242;
  wire reg1_rev_243;
  wire reg1_rev_244;
  wire reg1_rev_245;
  wire reg1_rev_246;
  wire reg1_rev_247;
  wire reg1_rev_248;
  wire reg1_rev_249;
  wire reg1_rev_25;
  wire reg1_rev_250;
  wire reg1_rev_251;
  wire reg1_rev_252;
  wire reg1_rev_253;
  wire reg1_rev_254;
  wire reg1_rev_255;
  wire reg1_rev_256;
  wire reg1_rev_257;
  wire reg1_rev_258;
  wire reg1_rev_259;
  wire reg1_rev_26;
  wire reg1_rev_260;
  wire reg1_rev_261;
  wire reg1_rev_262;
  wire reg1_rev_263;
  wire reg1_rev_264;
  wire reg1_rev_265;
  wire reg1_rev_266;
  wire reg1_rev_267;
  wire reg1_rev_268;
  wire reg1_rev_269;
  wire reg1_rev_27;
  wire reg1_rev_270;
  wire reg1_rev_271;
  wire reg1_rev_272;
  wire reg1_rev_273;
  wire reg1_rev_274;
  wire reg1_rev_275;
  wire reg1_rev_276;
  wire reg1_rev_277;
  wire reg1_rev_278;
  wire reg1_rev_279;
  wire reg1_rev_28;
  wire reg1_rev_280;
  wire reg1_rev_281;
  wire reg1_rev_282;
  wire reg1_rev_283;
  wire reg1_rev_284;
  wire reg1_rev_285;
  wire reg1_rev_286;
  wire reg1_rev_287;
  wire reg1_rev_288;
  wire reg1_rev_289;
  wire reg1_rev_29;
  wire reg1_rev_290;
  wire reg1_rev_291;
  wire reg1_rev_292;
  wire reg1_rev_293;
  wire reg1_rev_294;
  wire reg1_rev_295;
  wire reg1_rev_296;
  wire reg1_rev_297;
  wire reg1_rev_298;
  wire reg1_rev_299;
  wire reg1_rev_3;
  wire reg1_rev_30;
  wire reg1_rev_300;
  wire reg1_rev_301;
  wire reg1_rev_302;
  wire reg1_rev_303;
  wire reg1_rev_304;
  wire reg1_rev_305;
  wire reg1_rev_306;
  wire reg1_rev_307;
  wire reg1_rev_308;
  wire reg1_rev_309;
  wire reg1_rev_31;
  wire reg1_rev_310;
  wire reg1_rev_311;
  wire reg1_rev_312;
  wire reg1_rev_313;
  wire reg1_rev_314;
  wire reg1_rev_315;
  wire reg1_rev_316;
  wire reg1_rev_317;
  wire reg1_rev_318;
  wire reg1_rev_319;
  wire reg1_rev_32;
  wire reg1_rev_320;
  wire reg1_rev_321;
  wire reg1_rev_322;
  wire reg1_rev_323;
  wire reg1_rev_324;
  wire reg1_rev_325;
  wire reg1_rev_326;
  wire reg1_rev_327;
  wire reg1_rev_328;
  wire reg1_rev_329;
  wire reg1_rev_33;
  wire reg1_rev_330;
  wire reg1_rev_331;
  wire reg1_rev_332;
  wire reg1_rev_333;
  wire reg1_rev_334;
  wire reg1_rev_335;
  wire reg1_rev_336;
  wire reg1_rev_337;
  wire reg1_rev_338;
  wire reg1_rev_339;
  wire reg1_rev_34;
  wire reg1_rev_340;
  wire reg1_rev_341;
  wire reg1_rev_342;
  wire reg1_rev_343;
  wire reg1_rev_344;
  wire reg1_rev_345;
  wire reg1_rev_346;
  wire reg1_rev_347;
  wire reg1_rev_348;
  wire reg1_rev_349;
  wire reg1_rev_35;
  wire reg1_rev_350;
  wire reg1_rev_351;
  wire reg1_rev_352;
  wire reg1_rev_353;
  wire reg1_rev_354;
  wire reg1_rev_355;
  wire reg1_rev_356;
  wire reg1_rev_357;
  wire reg1_rev_358;
  wire reg1_rev_359;
  wire reg1_rev_36;
  wire reg1_rev_360;
  wire reg1_rev_361;
  wire reg1_rev_362;
  wire reg1_rev_363;
  wire reg1_rev_364;
  wire reg1_rev_365;
  wire reg1_rev_366;
  wire reg1_rev_367;
  wire reg1_rev_368;
  wire reg1_rev_369;
  wire reg1_rev_37;
  wire reg1_rev_370;
  wire reg1_rev_371;
  wire reg1_rev_372;
  wire reg1_rev_373;
  wire reg1_rev_374;
  wire reg1_rev_375;
  wire reg1_rev_376;
  wire reg1_rev_377;
  wire reg1_rev_378;
  wire reg1_rev_379;
  wire reg1_rev_38;
  wire reg1_rev_380;
  wire reg1_rev_381;
  wire reg1_rev_382;
  wire reg1_rev_383;
  wire reg1_rev_384;
  wire reg1_rev_385;
  wire reg1_rev_386;
  wire reg1_rev_387;
  wire reg1_rev_388;
  wire reg1_rev_389;
  wire reg1_rev_39;
  wire reg1_rev_390;
  wire reg1_rev_391;
  wire reg1_rev_392;
  wire reg1_rev_393;
  wire reg1_rev_394;
  wire reg1_rev_395;
  wire reg1_rev_396;
  wire reg1_rev_397;
  wire reg1_rev_398;
  wire reg1_rev_399;
  wire reg1_rev_4;
  wire reg1_rev_40;
  wire reg1_rev_400;
  wire reg1_rev_401;
  wire reg1_rev_402;
  wire reg1_rev_403;
  wire reg1_rev_404;
  wire reg1_rev_405;
  wire reg1_rev_406;
  wire reg1_rev_407;
  wire reg1_rev_408;
  wire reg1_rev_409;
  wire reg1_rev_41;
  wire reg1_rev_410;
  wire reg1_rev_411;
  wire reg1_rev_412;
  wire reg1_rev_413;
  wire reg1_rev_414;
  wire reg1_rev_415;
  wire reg1_rev_416;
  wire reg1_rev_417;
  wire reg1_rev_418;
  wire reg1_rev_419;
  wire reg1_rev_42;
  wire reg1_rev_420;
  wire reg1_rev_421;
  wire reg1_rev_422;
  wire reg1_rev_423;
  wire reg1_rev_424;
  wire reg1_rev_425;
  wire reg1_rev_426;
  wire reg1_rev_427;
  wire reg1_rev_428;
  wire reg1_rev_429;
  wire reg1_rev_43;
  wire reg1_rev_430;
  wire reg1_rev_431;
  wire reg1_rev_432;
  wire reg1_rev_433;
  wire reg1_rev_434;
  wire reg1_rev_435;
  wire reg1_rev_436;
  wire reg1_rev_437;
  wire reg1_rev_438;
  wire reg1_rev_439;
  wire reg1_rev_44;
  wire reg1_rev_440;
  wire reg1_rev_441;
  wire reg1_rev_442;
  wire reg1_rev_443;
  wire reg1_rev_444;
  wire reg1_rev_445;
  wire reg1_rev_446;
  wire reg1_rev_447;
  wire reg1_rev_448;
  wire reg1_rev_449;
  wire reg1_rev_45;
  wire reg1_rev_450;
  wire reg1_rev_451;
  wire reg1_rev_452;
  wire reg1_rev_453;
  wire reg1_rev_454;
  wire reg1_rev_455;
  wire reg1_rev_456;
  wire reg1_rev_457;
  wire reg1_rev_458;
  wire reg1_rev_459;
  wire reg1_rev_46;
  wire reg1_rev_460;
  wire reg1_rev_461;
  wire reg1_rev_462;
  wire reg1_rev_463;
  wire reg1_rev_464;
  wire reg1_rev_465;
  wire reg1_rev_466;
  wire reg1_rev_467;
  wire reg1_rev_468;
  wire reg1_rev_469;
  wire reg1_rev_47;
  wire reg1_rev_470;
  wire reg1_rev_471;
  wire reg1_rev_472;
  wire reg1_rev_473;
  wire reg1_rev_474;
  wire reg1_rev_475;
  wire reg1_rev_476;
  wire reg1_rev_477;
  wire reg1_rev_478;
  wire reg1_rev_479;
  wire reg1_rev_48;
  wire reg1_rev_480;
  wire reg1_rev_481;
  wire reg1_rev_482;
  wire reg1_rev_483;
  wire reg1_rev_484;
  wire reg1_rev_485;
  wire reg1_rev_486;
  wire reg1_rev_487;
  wire reg1_rev_488;
  wire reg1_rev_489;
  wire reg1_rev_49;
  wire reg1_rev_490;
  wire reg1_rev_491;
  wire reg1_rev_492;
  wire reg1_rev_493;
  wire reg1_rev_494;
  wire reg1_rev_495;
  wire reg1_rev_5;
  wire reg1_rev_50;
  wire reg1_rev_51;
  wire reg1_rev_52;
  wire reg1_rev_53;
  wire reg1_rev_54;
  wire reg1_rev_55;
  wire reg1_rev_56;
  wire reg1_rev_57;
  wire reg1_rev_58;
  wire reg1_rev_59;
  wire reg1_rev_6;
  wire reg1_rev_60;
  wire reg1_rev_61;
  wire reg1_rev_62;
  wire reg1_rev_63;
  wire reg1_rev_64;
  wire reg1_rev_65;
  wire reg1_rev_66;
  wire reg1_rev_67;
  wire reg1_rev_68;
  wire reg1_rev_69;
  wire reg1_rev_7;
  wire reg1_rev_70;
  wire reg1_rev_71;
  wire reg1_rev_72;
  wire reg1_rev_73;
  wire reg1_rev_74;
  wire reg1_rev_75;
  wire reg1_rev_76;
  wire reg1_rev_77;
  wire reg1_rev_78;
  wire reg1_rev_79;
  wire reg1_rev_8;
  wire reg1_rev_80;
  wire reg1_rev_81;
  wire reg1_rev_82;
  wire reg1_rev_83;
  wire reg1_rev_84;
  wire reg1_rev_85;
  wire reg1_rev_86;
  wire reg1_rev_87;
  wire reg1_rev_88;
  wire reg1_rev_89;
  wire reg1_rev_9;
  wire reg1_rev_90;
  wire reg1_rev_91;
  wire reg1_rev_92;
  wire reg1_rev_93;
  wire reg1_rev_94;
  wire reg1_rev_95;
  wire reg1_rev_96;
  wire reg1_rev_97;
  wire reg1_rev_98;
  wire reg1_rev_99;
  wire reset_i;
  wire reset_i_IBUF;
  wire signal_i;
  wire signal_i_IBUF;
  wire [495:0]taps_o;
  wire [495:0]taps_o_OBUF;
  wire [495:0]unreg_rev;
  wire [3:0]\NLW_g_carry4[0].g_firstcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[100].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[101].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[102].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[103].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[104].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[105].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[106].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[107].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[108].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[109].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[10].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[110].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[111].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[112].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[113].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[114].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[115].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[116].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[117].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[118].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[119].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[11].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[120].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[121].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[122].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[123].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[12].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[13].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[14].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[15].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[16].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[17].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[18].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[19].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[1].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[20].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[21].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[22].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[23].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[24].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[25].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[26].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[27].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[28].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[29].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[2].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[30].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[31].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[32].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[33].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[34].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[35].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[36].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[37].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[38].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[39].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[3].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[40].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[41].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[42].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[43].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[44].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[45].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[46].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[47].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[48].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[49].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[4].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[50].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[51].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[52].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[53].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[54].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[55].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[56].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[57].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[58].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[59].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[5].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[60].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[61].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[62].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[63].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[64].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[65].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[66].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[67].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[68].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[69].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[6].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[70].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[71].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[72].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[73].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[74].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[75].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[76].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[77].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[78].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[79].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[7].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[80].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[81].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[82].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[83].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[84].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[85].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[86].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[87].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[88].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[89].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[8].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[90].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[91].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[92].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[93].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[94].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[95].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[96].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[97].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[98].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[99].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;
  wire [3:0]\NLW_g_carry4[9].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED ;

initial begin
 $sdf_annotate("tdc_delayline_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG clk_i_IBUF_BUFG_inst
       (.I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[0].g_firstcarry4.cmp_CARRY4 
       (.CI(1'b0),
        .CO(unreg_rev[3:0]),
        .CYINIT(signal_i_IBUF),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[0].g_firstcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[100].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[399]),
        .CO(unreg_rev[403:400]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[100].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[101].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[403]),
        .CO(unreg_rev[407:404]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[101].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[102].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[407]),
        .CO(unreg_rev[411:408]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[102].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[103].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[411]),
        .CO(unreg_rev[415:412]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[103].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[104].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[415]),
        .CO(unreg_rev[419:416]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[104].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[105].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[419]),
        .CO(unreg_rev[423:420]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[105].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[106].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[423]),
        .CO(unreg_rev[427:424]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[106].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[107].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[427]),
        .CO(unreg_rev[431:428]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[107].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[108].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[431]),
        .CO(unreg_rev[435:432]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[108].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[109].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[435]),
        .CO(unreg_rev[439:436]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[109].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[10].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[39]),
        .CO(unreg_rev[43:40]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[10].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[110].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[439]),
        .CO(unreg_rev[443:440]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[110].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[111].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[443]),
        .CO(unreg_rev[447:444]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[111].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[112].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[447]),
        .CO(unreg_rev[451:448]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[112].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[113].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[451]),
        .CO(unreg_rev[455:452]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[113].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[114].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[455]),
        .CO(unreg_rev[459:456]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[114].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[115].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[459]),
        .CO(unreg_rev[463:460]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[115].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[116].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[463]),
        .CO(unreg_rev[467:464]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[116].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[117].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[467]),
        .CO(unreg_rev[471:468]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[117].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[118].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[471]),
        .CO(unreg_rev[475:472]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[118].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[119].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[475]),
        .CO(unreg_rev[479:476]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[119].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[11].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[43]),
        .CO(unreg_rev[47:44]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[11].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[120].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[479]),
        .CO(unreg_rev[483:480]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[120].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[121].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[483]),
        .CO(unreg_rev[487:484]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[121].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[122].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[487]),
        .CO(unreg_rev[491:488]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[122].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[123].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[491]),
        .CO(unreg_rev[495:492]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[123].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[12].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[47]),
        .CO(unreg_rev[51:48]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[12].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[13].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[51]),
        .CO(unreg_rev[55:52]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[13].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[14].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[55]),
        .CO(unreg_rev[59:56]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[14].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[15].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[59]),
        .CO(unreg_rev[63:60]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[15].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[16].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[63]),
        .CO(unreg_rev[67:64]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[16].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[17].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[67]),
        .CO(unreg_rev[71:68]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[17].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[18].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[71]),
        .CO(unreg_rev[75:72]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[18].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[19].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[75]),
        .CO(unreg_rev[79:76]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[19].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[1].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[3]),
        .CO(unreg_rev[7:4]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[1].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[20].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[79]),
        .CO(unreg_rev[83:80]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[20].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[21].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[83]),
        .CO(unreg_rev[87:84]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[21].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[22].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[87]),
        .CO(unreg_rev[91:88]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[22].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[23].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[91]),
        .CO(unreg_rev[95:92]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[23].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[24].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[95]),
        .CO(unreg_rev[99:96]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[24].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[25].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[99]),
        .CO(unreg_rev[103:100]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[25].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[26].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[103]),
        .CO(unreg_rev[107:104]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[26].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[27].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[107]),
        .CO(unreg_rev[111:108]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[27].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[28].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[111]),
        .CO(unreg_rev[115:112]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[28].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[29].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[115]),
        .CO(unreg_rev[119:116]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[29].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[2].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[7]),
        .CO(unreg_rev[11:8]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[2].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[30].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[119]),
        .CO(unreg_rev[123:120]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[30].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[31].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[123]),
        .CO(unreg_rev[127:124]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[31].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[32].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[127]),
        .CO(unreg_rev[131:128]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[32].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[33].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[131]),
        .CO(unreg_rev[135:132]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[33].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[34].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[135]),
        .CO(unreg_rev[139:136]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[34].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[35].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[139]),
        .CO(unreg_rev[143:140]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[35].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[36].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[143]),
        .CO(unreg_rev[147:144]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[36].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[37].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[147]),
        .CO(unreg_rev[151:148]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[37].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[38].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[151]),
        .CO(unreg_rev[155:152]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[38].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[39].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[155]),
        .CO(unreg_rev[159:156]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[39].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[3].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[11]),
        .CO(unreg_rev[15:12]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[3].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[40].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[159]),
        .CO(unreg_rev[163:160]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[40].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[41].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[163]),
        .CO(unreg_rev[167:164]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[41].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[42].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[167]),
        .CO(unreg_rev[171:168]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[42].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[43].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[171]),
        .CO(unreg_rev[175:172]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[43].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[44].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[175]),
        .CO(unreg_rev[179:176]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[44].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[45].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[179]),
        .CO(unreg_rev[183:180]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[45].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[46].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[183]),
        .CO(unreg_rev[187:184]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[46].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[47].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[187]),
        .CO(unreg_rev[191:188]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[47].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[48].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[191]),
        .CO(unreg_rev[195:192]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[48].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[49].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[195]),
        .CO(unreg_rev[199:196]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[49].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[4].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[15]),
        .CO(unreg_rev[19:16]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[4].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[50].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[199]),
        .CO(unreg_rev[203:200]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[50].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[51].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[203]),
        .CO(unreg_rev[207:204]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[51].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[52].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[207]),
        .CO(unreg_rev[211:208]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[52].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[53].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[211]),
        .CO(unreg_rev[215:212]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[53].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[54].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[215]),
        .CO(unreg_rev[219:216]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[54].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[55].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[219]),
        .CO(unreg_rev[223:220]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[55].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[56].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[223]),
        .CO(unreg_rev[227:224]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[56].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[57].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[227]),
        .CO(unreg_rev[231:228]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[57].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[58].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[231]),
        .CO(unreg_rev[235:232]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[58].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[59].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[235]),
        .CO(unreg_rev[239:236]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[59].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[5].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[19]),
        .CO(unreg_rev[23:20]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[5].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[60].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[239]),
        .CO(unreg_rev[243:240]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[60].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[61].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[243]),
        .CO(unreg_rev[247:244]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[61].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[62].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[247]),
        .CO(unreg_rev[251:248]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[62].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[63].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[251]),
        .CO(unreg_rev[255:252]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[63].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[64].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[255]),
        .CO(unreg_rev[259:256]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[64].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[65].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[259]),
        .CO(unreg_rev[263:260]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[65].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[66].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[263]),
        .CO(unreg_rev[267:264]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[66].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[67].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[267]),
        .CO(unreg_rev[271:268]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[67].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[68].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[271]),
        .CO(unreg_rev[275:272]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[68].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[69].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[275]),
        .CO(unreg_rev[279:276]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[69].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[6].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[23]),
        .CO(unreg_rev[27:24]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[6].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[70].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[279]),
        .CO(unreg_rev[283:280]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[70].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[71].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[283]),
        .CO(unreg_rev[287:284]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[71].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[72].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[287]),
        .CO(unreg_rev[291:288]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[72].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[73].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[291]),
        .CO(unreg_rev[295:292]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[73].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[74].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[295]),
        .CO(unreg_rev[299:296]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[74].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[75].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[299]),
        .CO(unreg_rev[303:300]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[75].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[76].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[303]),
        .CO(unreg_rev[307:304]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[76].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[77].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[307]),
        .CO(unreg_rev[311:308]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[77].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[78].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[311]),
        .CO(unreg_rev[315:312]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[78].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[79].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[315]),
        .CO(unreg_rev[319:316]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[79].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[7].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[27]),
        .CO(unreg_rev[31:28]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[7].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[80].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[319]),
        .CO(unreg_rev[323:320]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[80].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[81].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[323]),
        .CO(unreg_rev[327:324]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[81].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[82].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[327]),
        .CO(unreg_rev[331:328]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[82].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[83].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[331]),
        .CO(unreg_rev[335:332]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[83].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[84].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[335]),
        .CO(unreg_rev[339:336]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[84].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[85].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[339]),
        .CO(unreg_rev[343:340]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[85].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[86].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[343]),
        .CO(unreg_rev[347:344]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[86].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[87].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[347]),
        .CO(unreg_rev[351:348]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[87].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[88].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[351]),
        .CO(unreg_rev[355:352]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[88].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[89].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[355]),
        .CO(unreg_rev[359:356]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[89].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[8].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[31]),
        .CO(unreg_rev[35:32]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[8].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[90].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[359]),
        .CO(unreg_rev[363:360]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[90].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[91].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[363]),
        .CO(unreg_rev[367:364]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[91].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[92].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[367]),
        .CO(unreg_rev[371:368]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[92].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[93].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[371]),
        .CO(unreg_rev[375:372]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[93].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[94].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[375]),
        .CO(unreg_rev[379:376]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[94].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[95].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[379]),
        .CO(unreg_rev[383:380]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[95].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[96].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[383]),
        .CO(unreg_rev[387:384]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[96].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[97].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[387]),
        .CO(unreg_rev[391:388]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[97].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[98].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[391]),
        .CO(unreg_rev[395:392]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[98].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[99].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[395]),
        .CO(unreg_rev[399:396]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[99].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[9].g_nextcarry4.cmp_CARRY4 
       (.CI(unreg_rev[35]),
        .CO(unreg_rev[39:36]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_carry4[9].g_nextcarry4.cmp_CARRY4_O_UNCONNECTED [3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[0].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[0]),
        .Q(reg1_rev_0),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[0].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_0),
        .Q(taps_o_OBUF[495]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[100].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[100]),
        .Q(reg1_rev_100),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[100].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_100),
        .Q(taps_o_OBUF[395]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[101].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[101]),
        .Q(reg1_rev_101),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[101].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_101),
        .Q(taps_o_OBUF[394]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[102].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[102]),
        .Q(reg1_rev_102),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[102].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_102),
        .Q(taps_o_OBUF[392]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[103].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[103]),
        .Q(reg1_rev_103),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[103].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_103),
        .Q(taps_o_OBUF[393]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[104].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[104]),
        .Q(reg1_rev_104),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[104].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_104),
        .Q(taps_o_OBUF[391]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[105].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[105]),
        .Q(reg1_rev_105),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[105].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_105),
        .Q(taps_o_OBUF[390]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[106].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[106]),
        .Q(reg1_rev_106),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[106].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_106),
        .Q(taps_o_OBUF[388]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[107].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[107]),
        .Q(reg1_rev_107),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[107].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_107),
        .Q(taps_o_OBUF[389]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[108].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[108]),
        .Q(reg1_rev_108),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[108].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_108),
        .Q(taps_o_OBUF[387]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[109].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[109]),
        .Q(reg1_rev_109),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[109].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_109),
        .Q(taps_o_OBUF[386]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[10].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[10]),
        .Q(reg1_rev_10),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[10].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_10),
        .Q(taps_o_OBUF[484]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[110].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[110]),
        .Q(reg1_rev_110),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[110].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_110),
        .Q(taps_o_OBUF[384]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[111].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[111]),
        .Q(reg1_rev_111),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[111].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_111),
        .Q(taps_o_OBUF[385]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[112].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[112]),
        .Q(reg1_rev_112),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[112].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_112),
        .Q(taps_o_OBUF[383]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[113].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[113]),
        .Q(reg1_rev_113),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[113].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_113),
        .Q(taps_o_OBUF[382]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[114].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[114]),
        .Q(reg1_rev_114),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[114].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_114),
        .Q(taps_o_OBUF[380]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[115].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[115]),
        .Q(reg1_rev_115),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[115].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_115),
        .Q(taps_o_OBUF[381]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[116].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[116]),
        .Q(reg1_rev_116),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[116].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_116),
        .Q(taps_o_OBUF[379]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[117].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[117]),
        .Q(reg1_rev_117),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[117].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_117),
        .Q(taps_o_OBUF[378]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[118].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[118]),
        .Q(reg1_rev_118),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[118].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_118),
        .Q(taps_o_OBUF[376]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[119].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[119]),
        .Q(reg1_rev_119),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[119].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_119),
        .Q(taps_o_OBUF[377]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[11].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[11]),
        .Q(reg1_rev_11),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[11].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_11),
        .Q(taps_o_OBUF[485]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[120].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[120]),
        .Q(reg1_rev_120),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[120].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_120),
        .Q(taps_o_OBUF[375]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[121].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[121]),
        .Q(reg1_rev_121),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[121].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_121),
        .Q(taps_o_OBUF[374]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[122].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[122]),
        .Q(reg1_rev_122),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[122].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_122),
        .Q(taps_o_OBUF[372]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[123].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[123]),
        .Q(reg1_rev_123),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[123].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_123),
        .Q(taps_o_OBUF[373]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[124].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[124]),
        .Q(reg1_rev_124),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[124].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_124),
        .Q(taps_o_OBUF[371]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[125].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[125]),
        .Q(reg1_rev_125),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[125].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_125),
        .Q(taps_o_OBUF[370]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[126].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[126]),
        .Q(reg1_rev_126),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[126].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_126),
        .Q(taps_o_OBUF[368]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[127].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[127]),
        .Q(reg1_rev_127),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[127].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_127),
        .Q(taps_o_OBUF[369]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[128].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[128]),
        .Q(reg1_rev_128),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[128].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_128),
        .Q(taps_o_OBUF[367]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[129].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[129]),
        .Q(reg1_rev_129),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[129].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_129),
        .Q(taps_o_OBUF[366]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[12].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[12]),
        .Q(reg1_rev_12),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[12].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_12),
        .Q(taps_o_OBUF[483]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[130].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[130]),
        .Q(reg1_rev_130),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[130].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_130),
        .Q(taps_o_OBUF[364]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[131].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[131]),
        .Q(reg1_rev_131),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[131].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_131),
        .Q(taps_o_OBUF[365]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[132].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[132]),
        .Q(reg1_rev_132),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[132].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_132),
        .Q(taps_o_OBUF[363]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[133].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[133]),
        .Q(reg1_rev_133),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[133].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_133),
        .Q(taps_o_OBUF[362]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[134].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[134]),
        .Q(reg1_rev_134),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[134].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_134),
        .Q(taps_o_OBUF[360]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[135].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[135]),
        .Q(reg1_rev_135),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[135].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_135),
        .Q(taps_o_OBUF[361]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[136].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[136]),
        .Q(reg1_rev_136),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[136].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_136),
        .Q(taps_o_OBUF[359]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[137].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[137]),
        .Q(reg1_rev_137),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[137].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_137),
        .Q(taps_o_OBUF[358]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[138].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[138]),
        .Q(reg1_rev_138),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[138].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_138),
        .Q(taps_o_OBUF[356]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[139].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[139]),
        .Q(reg1_rev_139),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[139].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_139),
        .Q(taps_o_OBUF[357]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[13].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[13]),
        .Q(reg1_rev_13),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[13].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_13),
        .Q(taps_o_OBUF[482]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[140].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[140]),
        .Q(reg1_rev_140),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[140].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_140),
        .Q(taps_o_OBUF[355]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[141].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[141]),
        .Q(reg1_rev_141),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[141].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_141),
        .Q(taps_o_OBUF[354]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[142].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[142]),
        .Q(reg1_rev_142),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[142].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_142),
        .Q(taps_o_OBUF[352]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[143].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[143]),
        .Q(reg1_rev_143),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[143].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_143),
        .Q(taps_o_OBUF[353]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[144].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[144]),
        .Q(reg1_rev_144),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[144].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_144),
        .Q(taps_o_OBUF[351]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[145].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[145]),
        .Q(reg1_rev_145),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[145].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_145),
        .Q(taps_o_OBUF[350]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[146].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[146]),
        .Q(reg1_rev_146),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[146].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_146),
        .Q(taps_o_OBUF[348]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[147].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[147]),
        .Q(reg1_rev_147),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[147].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_147),
        .Q(taps_o_OBUF[349]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[148].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[148]),
        .Q(reg1_rev_148),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[148].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_148),
        .Q(taps_o_OBUF[347]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[149].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[149]),
        .Q(reg1_rev_149),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[149].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_149),
        .Q(taps_o_OBUF[346]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[14].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[14]),
        .Q(reg1_rev_14),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[14].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_14),
        .Q(taps_o_OBUF[480]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[150].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[150]),
        .Q(reg1_rev_150),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[150].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_150),
        .Q(taps_o_OBUF[344]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[151].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[151]),
        .Q(reg1_rev_151),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[151].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_151),
        .Q(taps_o_OBUF[345]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[152].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[152]),
        .Q(reg1_rev_152),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[152].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_152),
        .Q(taps_o_OBUF[343]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[153].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[153]),
        .Q(reg1_rev_153),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[153].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_153),
        .Q(taps_o_OBUF[342]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[154].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[154]),
        .Q(reg1_rev_154),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[154].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_154),
        .Q(taps_o_OBUF[340]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[155].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[155]),
        .Q(reg1_rev_155),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[155].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_155),
        .Q(taps_o_OBUF[341]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[156].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[156]),
        .Q(reg1_rev_156),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[156].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_156),
        .Q(taps_o_OBUF[339]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[157].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[157]),
        .Q(reg1_rev_157),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[157].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_157),
        .Q(taps_o_OBUF[338]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[158].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[158]),
        .Q(reg1_rev_158),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[158].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_158),
        .Q(taps_o_OBUF[336]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[159].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[159]),
        .Q(reg1_rev_159),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[159].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_159),
        .Q(taps_o_OBUF[337]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[15].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[15]),
        .Q(reg1_rev_15),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[15].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_15),
        .Q(taps_o_OBUF[481]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[160].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[160]),
        .Q(reg1_rev_160),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[160].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_160),
        .Q(taps_o_OBUF[335]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[161].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[161]),
        .Q(reg1_rev_161),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[161].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_161),
        .Q(taps_o_OBUF[334]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[162].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[162]),
        .Q(reg1_rev_162),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[162].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_162),
        .Q(taps_o_OBUF[332]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[163].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[163]),
        .Q(reg1_rev_163),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[163].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_163),
        .Q(taps_o_OBUF[333]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[164].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[164]),
        .Q(reg1_rev_164),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[164].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_164),
        .Q(taps_o_OBUF[331]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[165].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[165]),
        .Q(reg1_rev_165),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[165].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_165),
        .Q(taps_o_OBUF[330]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[166].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[166]),
        .Q(reg1_rev_166),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[166].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_166),
        .Q(taps_o_OBUF[328]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[167].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[167]),
        .Q(reg1_rev_167),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[167].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_167),
        .Q(taps_o_OBUF[329]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[168].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[168]),
        .Q(reg1_rev_168),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[168].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_168),
        .Q(taps_o_OBUF[327]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[169].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[169]),
        .Q(reg1_rev_169),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[169].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_169),
        .Q(taps_o_OBUF[326]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[16].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[16]),
        .Q(reg1_rev_16),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[16].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_16),
        .Q(taps_o_OBUF[479]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[170].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[170]),
        .Q(reg1_rev_170),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[170].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_170),
        .Q(taps_o_OBUF[324]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[171].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[171]),
        .Q(reg1_rev_171),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[171].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_171),
        .Q(taps_o_OBUF[325]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[172].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[172]),
        .Q(reg1_rev_172),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[172].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_172),
        .Q(taps_o_OBUF[323]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[173].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[173]),
        .Q(reg1_rev_173),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[173].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_173),
        .Q(taps_o_OBUF[322]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[174].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[174]),
        .Q(reg1_rev_174),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[174].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_174),
        .Q(taps_o_OBUF[320]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[175].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[175]),
        .Q(reg1_rev_175),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[175].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_175),
        .Q(taps_o_OBUF[321]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[176].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[176]),
        .Q(reg1_rev_176),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[176].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_176),
        .Q(taps_o_OBUF[319]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[177].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[177]),
        .Q(reg1_rev_177),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[177].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_177),
        .Q(taps_o_OBUF[318]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[178].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[178]),
        .Q(reg1_rev_178),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[178].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_178),
        .Q(taps_o_OBUF[316]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[179].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[179]),
        .Q(reg1_rev_179),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[179].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_179),
        .Q(taps_o_OBUF[317]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[17].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[17]),
        .Q(reg1_rev_17),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[17].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_17),
        .Q(taps_o_OBUF[478]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[180].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[180]),
        .Q(reg1_rev_180),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[180].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_180),
        .Q(taps_o_OBUF[315]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[181].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[181]),
        .Q(reg1_rev_181),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[181].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_181),
        .Q(taps_o_OBUF[313]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[182].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[182]),
        .Q(reg1_rev_182),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[182].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_182),
        .Q(taps_o_OBUF[311]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[183].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[183]),
        .Q(reg1_rev_183),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[183].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_183),
        .Q(taps_o_OBUF[312]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[184].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[184]),
        .Q(reg1_rev_184),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[184].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_184),
        .Q(taps_o_OBUF[314]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[185].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[185]),
        .Q(reg1_rev_185),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[185].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_185),
        .Q(taps_o_OBUF[310]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[186].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[186]),
        .Q(reg1_rev_186),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[186].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_186),
        .Q(taps_o_OBUF[308]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[187].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[187]),
        .Q(reg1_rev_187),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[187].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_187),
        .Q(taps_o_OBUF[309]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[188].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[188]),
        .Q(reg1_rev_188),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[188].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_188),
        .Q(taps_o_OBUF[307]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[189].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[189]),
        .Q(reg1_rev_189),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[189].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_189),
        .Q(taps_o_OBUF[306]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[18].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[18]),
        .Q(reg1_rev_18),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[18].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_18),
        .Q(taps_o_OBUF[476]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[190].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[190]),
        .Q(reg1_rev_190),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[190].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_190),
        .Q(taps_o_OBUF[304]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[191].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[191]),
        .Q(reg1_rev_191),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[191].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_191),
        .Q(taps_o_OBUF[305]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[192].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[192]),
        .Q(reg1_rev_192),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[192].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_192),
        .Q(taps_o_OBUF[303]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[193].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[193]),
        .Q(reg1_rev_193),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[193].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_193),
        .Q(taps_o_OBUF[302]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[194].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[194]),
        .Q(reg1_rev_194),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[194].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_194),
        .Q(taps_o_OBUF[300]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[195].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[195]),
        .Q(reg1_rev_195),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[195].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_195),
        .Q(taps_o_OBUF[301]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[196].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[196]),
        .Q(reg1_rev_196),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[196].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_196),
        .Q(taps_o_OBUF[299]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[197].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[197]),
        .Q(reg1_rev_197),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[197].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_197),
        .Q(taps_o_OBUF[298]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[198].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[198]),
        .Q(reg1_rev_198),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[198].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_198),
        .Q(taps_o_OBUF[296]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[199].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[199]),
        .Q(reg1_rev_199),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[199].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_199),
        .Q(taps_o_OBUF[297]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[19].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[19]),
        .Q(reg1_rev_19),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[19].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_19),
        .Q(taps_o_OBUF[477]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[1].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[1]),
        .Q(reg1_rev_1),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[1].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_1),
        .Q(taps_o_OBUF[494]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[200].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[200]),
        .Q(reg1_rev_200),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[200].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_200),
        .Q(taps_o_OBUF[295]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[201].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[201]),
        .Q(reg1_rev_201),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[201].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_201),
        .Q(taps_o_OBUF[294]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[202].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[202]),
        .Q(reg1_rev_202),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[202].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_202),
        .Q(taps_o_OBUF[292]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[203].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[203]),
        .Q(reg1_rev_203),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[203].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_203),
        .Q(taps_o_OBUF[293]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[204].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[204]),
        .Q(reg1_rev_204),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[204].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_204),
        .Q(taps_o_OBUF[291]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[205].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[205]),
        .Q(reg1_rev_205),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[205].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_205),
        .Q(taps_o_OBUF[290]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[206].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[206]),
        .Q(reg1_rev_206),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[206].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_206),
        .Q(taps_o_OBUF[288]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[207].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[207]),
        .Q(reg1_rev_207),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[207].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_207),
        .Q(taps_o_OBUF[289]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[208].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[208]),
        .Q(reg1_rev_208),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[208].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_208),
        .Q(taps_o_OBUF[287]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[209].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[209]),
        .Q(reg1_rev_209),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[209].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_209),
        .Q(taps_o_OBUF[286]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[20].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[20]),
        .Q(reg1_rev_20),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[20].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_20),
        .Q(taps_o_OBUF[475]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[210].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[210]),
        .Q(reg1_rev_210),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[210].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_210),
        .Q(taps_o_OBUF[284]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[211].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[211]),
        .Q(reg1_rev_211),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[211].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_211),
        .Q(taps_o_OBUF[285]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[212].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[212]),
        .Q(reg1_rev_212),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[212].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_212),
        .Q(taps_o_OBUF[283]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[213].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[213]),
        .Q(reg1_rev_213),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[213].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_213),
        .Q(taps_o_OBUF[282]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[214].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[214]),
        .Q(reg1_rev_214),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[214].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_214),
        .Q(taps_o_OBUF[280]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[215].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[215]),
        .Q(reg1_rev_215),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[215].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_215),
        .Q(taps_o_OBUF[281]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[216].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[216]),
        .Q(reg1_rev_216),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[216].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_216),
        .Q(taps_o_OBUF[279]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[217].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[217]),
        .Q(reg1_rev_217),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[217].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_217),
        .Q(taps_o_OBUF[278]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[218].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[218]),
        .Q(reg1_rev_218),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[218].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_218),
        .Q(taps_o_OBUF[276]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[219].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[219]),
        .Q(reg1_rev_219),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[219].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_219),
        .Q(taps_o_OBUF[277]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[21].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[21]),
        .Q(reg1_rev_21),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[21].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_21),
        .Q(taps_o_OBUF[474]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[220].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[220]),
        .Q(reg1_rev_220),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[220].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_220),
        .Q(taps_o_OBUF[275]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[221].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[221]),
        .Q(reg1_rev_221),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[221].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_221),
        .Q(taps_o_OBUF[274]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[222].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[222]),
        .Q(reg1_rev_222),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[222].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_222),
        .Q(taps_o_OBUF[272]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[223].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[223]),
        .Q(reg1_rev_223),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[223].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_223),
        .Q(taps_o_OBUF[273]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[224].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[224]),
        .Q(reg1_rev_224),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[224].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_224),
        .Q(taps_o_OBUF[271]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[225].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[225]),
        .Q(reg1_rev_225),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[225].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_225),
        .Q(taps_o_OBUF[270]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[226].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[226]),
        .Q(reg1_rev_226),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[226].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_226),
        .Q(taps_o_OBUF[268]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[227].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[227]),
        .Q(reg1_rev_227),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[227].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_227),
        .Q(taps_o_OBUF[269]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[228].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[228]),
        .Q(reg1_rev_228),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[228].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_228),
        .Q(taps_o_OBUF[267]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[229].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[229]),
        .Q(reg1_rev_229),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[229].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_229),
        .Q(taps_o_OBUF[266]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[22].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[22]),
        .Q(reg1_rev_22),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[22].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_22),
        .Q(taps_o_OBUF[472]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[230].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[230]),
        .Q(reg1_rev_230),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[230].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_230),
        .Q(taps_o_OBUF[264]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[231].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[231]),
        .Q(reg1_rev_231),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[231].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_231),
        .Q(taps_o_OBUF[265]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[232].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[232]),
        .Q(reg1_rev_232),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[232].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_232),
        .Q(taps_o_OBUF[263]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[233].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[233]),
        .Q(reg1_rev_233),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[233].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_233),
        .Q(taps_o_OBUF[262]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[234].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[234]),
        .Q(reg1_rev_234),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[234].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_234),
        .Q(taps_o_OBUF[260]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[235].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[235]),
        .Q(reg1_rev_235),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[235].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_235),
        .Q(taps_o_OBUF[261]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[236].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[236]),
        .Q(reg1_rev_236),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[236].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_236),
        .Q(taps_o_OBUF[259]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[237].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[237]),
        .Q(reg1_rev_237),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[237].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_237),
        .Q(taps_o_OBUF[258]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[238].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[238]),
        .Q(reg1_rev_238),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[238].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_238),
        .Q(taps_o_OBUF[256]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[239].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[239]),
        .Q(reg1_rev_239),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[239].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_239),
        .Q(taps_o_OBUF[257]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[23].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[23]),
        .Q(reg1_rev_23),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[23].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_23),
        .Q(taps_o_OBUF[473]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[240].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[240]),
        .Q(reg1_rev_240),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[240].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_240),
        .Q(taps_o_OBUF[255]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[241].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[241]),
        .Q(reg1_rev_241),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[241].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_241),
        .Q(taps_o_OBUF[254]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[242].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[242]),
        .Q(reg1_rev_242),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[242].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_242),
        .Q(taps_o_OBUF[252]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[243].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[243]),
        .Q(reg1_rev_243),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[243].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_243),
        .Q(taps_o_OBUF[253]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[244].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[244]),
        .Q(reg1_rev_244),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[244].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_244),
        .Q(taps_o_OBUF[251]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[245].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[245]),
        .Q(reg1_rev_245),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[245].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_245),
        .Q(taps_o_OBUF[250]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[246].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[246]),
        .Q(reg1_rev_246),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[246].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_246),
        .Q(taps_o_OBUF[248]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[247].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[247]),
        .Q(reg1_rev_247),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[247].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_247),
        .Q(taps_o_OBUF[249]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[248].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[248]),
        .Q(reg1_rev_248),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[248].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_248),
        .Q(taps_o_OBUF[247]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[249].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[249]),
        .Q(reg1_rev_249),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[249].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_249),
        .Q(taps_o_OBUF[246]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[24].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[24]),
        .Q(reg1_rev_24),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[24].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_24),
        .Q(taps_o_OBUF[471]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[250].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[250]),
        .Q(reg1_rev_250),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[250].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_250),
        .Q(taps_o_OBUF[244]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[251].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[251]),
        .Q(reg1_rev_251),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[251].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_251),
        .Q(taps_o_OBUF[245]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[252].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[252]),
        .Q(reg1_rev_252),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[252].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_252),
        .Q(taps_o_OBUF[243]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[253].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[253]),
        .Q(reg1_rev_253),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[253].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_253),
        .Q(taps_o_OBUF[242]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[254].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[254]),
        .Q(reg1_rev_254),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[254].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_254),
        .Q(taps_o_OBUF[240]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[255].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[255]),
        .Q(reg1_rev_255),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[255].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_255),
        .Q(taps_o_OBUF[241]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[256].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[256]),
        .Q(reg1_rev_256),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[256].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_256),
        .Q(taps_o_OBUF[239]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[257].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[257]),
        .Q(reg1_rev_257),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[257].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_257),
        .Q(taps_o_OBUF[238]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[258].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[258]),
        .Q(reg1_rev_258),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[258].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_258),
        .Q(taps_o_OBUF[236]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[259].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[259]),
        .Q(reg1_rev_259),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[259].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_259),
        .Q(taps_o_OBUF[237]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[25].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[25]),
        .Q(reg1_rev_25),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[25].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_25),
        .Q(taps_o_OBUF[470]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[260].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[260]),
        .Q(reg1_rev_260),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[260].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_260),
        .Q(taps_o_OBUF[235]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[261].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[261]),
        .Q(reg1_rev_261),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[261].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_261),
        .Q(taps_o_OBUF[234]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[262].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[262]),
        .Q(reg1_rev_262),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[262].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_262),
        .Q(taps_o_OBUF[232]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[263].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[263]),
        .Q(reg1_rev_263),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[263].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_263),
        .Q(taps_o_OBUF[233]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[264].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[264]),
        .Q(reg1_rev_264),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[264].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_264),
        .Q(taps_o_OBUF[231]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[265].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[265]),
        .Q(reg1_rev_265),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[265].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_265),
        .Q(taps_o_OBUF[230]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[266].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[266]),
        .Q(reg1_rev_266),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[266].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_266),
        .Q(taps_o_OBUF[228]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[267].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[267]),
        .Q(reg1_rev_267),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[267].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_267),
        .Q(taps_o_OBUF[229]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[268].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[268]),
        .Q(reg1_rev_268),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[268].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_268),
        .Q(taps_o_OBUF[227]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[269].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[269]),
        .Q(reg1_rev_269),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[269].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_269),
        .Q(taps_o_OBUF[226]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[26].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[26]),
        .Q(reg1_rev_26),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[26].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_26),
        .Q(taps_o_OBUF[468]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[270].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[270]),
        .Q(reg1_rev_270),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[270].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_270),
        .Q(taps_o_OBUF[224]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[271].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[271]),
        .Q(reg1_rev_271),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[271].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_271),
        .Q(taps_o_OBUF[225]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[272].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[272]),
        .Q(reg1_rev_272),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[272].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_272),
        .Q(taps_o_OBUF[223]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[273].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[273]),
        .Q(reg1_rev_273),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[273].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_273),
        .Q(taps_o_OBUF[222]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[274].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[274]),
        .Q(reg1_rev_274),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[274].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_274),
        .Q(taps_o_OBUF[220]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[275].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[275]),
        .Q(reg1_rev_275),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[275].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_275),
        .Q(taps_o_OBUF[221]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[276].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[276]),
        .Q(reg1_rev_276),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[276].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_276),
        .Q(taps_o_OBUF[219]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[277].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[277]),
        .Q(reg1_rev_277),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[277].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_277),
        .Q(taps_o_OBUF[218]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[278].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[278]),
        .Q(reg1_rev_278),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[278].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_278),
        .Q(taps_o_OBUF[216]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[279].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[279]),
        .Q(reg1_rev_279),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[279].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_279),
        .Q(taps_o_OBUF[217]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[27].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[27]),
        .Q(reg1_rev_27),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[27].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_27),
        .Q(taps_o_OBUF[469]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[280].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[280]),
        .Q(reg1_rev_280),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[280].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_280),
        .Q(taps_o_OBUF[215]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[281].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[281]),
        .Q(reg1_rev_281),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[281].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_281),
        .Q(taps_o_OBUF[214]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[282].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[282]),
        .Q(reg1_rev_282),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[282].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_282),
        .Q(taps_o_OBUF[212]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[283].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[283]),
        .Q(reg1_rev_283),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[283].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_283),
        .Q(taps_o_OBUF[213]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[284].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[284]),
        .Q(reg1_rev_284),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[284].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_284),
        .Q(taps_o_OBUF[211]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[285].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[285]),
        .Q(reg1_rev_285),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[285].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_285),
        .Q(taps_o_OBUF[210]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[286].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[286]),
        .Q(reg1_rev_286),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[286].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_286),
        .Q(taps_o_OBUF[208]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[287].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[287]),
        .Q(reg1_rev_287),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[287].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_287),
        .Q(taps_o_OBUF[209]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[288].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[288]),
        .Q(reg1_rev_288),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[288].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_288),
        .Q(taps_o_OBUF[207]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[289].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[289]),
        .Q(reg1_rev_289),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[289].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_289),
        .Q(taps_o_OBUF[206]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[28].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[28]),
        .Q(reg1_rev_28),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[28].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_28),
        .Q(taps_o_OBUF[467]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[290].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[290]),
        .Q(reg1_rev_290),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[290].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_290),
        .Q(taps_o_OBUF[204]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[291].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[291]),
        .Q(reg1_rev_291),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[291].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_291),
        .Q(taps_o_OBUF[205]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[292].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[292]),
        .Q(reg1_rev_292),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[292].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_292),
        .Q(taps_o_OBUF[203]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[293].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[293]),
        .Q(reg1_rev_293),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[293].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_293),
        .Q(taps_o_OBUF[202]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[294].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[294]),
        .Q(reg1_rev_294),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[294].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_294),
        .Q(taps_o_OBUF[200]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[295].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[295]),
        .Q(reg1_rev_295),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[295].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_295),
        .Q(taps_o_OBUF[201]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[296].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[296]),
        .Q(reg1_rev_296),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[296].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_296),
        .Q(taps_o_OBUF[199]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[297].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[297]),
        .Q(reg1_rev_297),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[297].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_297),
        .Q(taps_o_OBUF[198]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[298].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[298]),
        .Q(reg1_rev_298),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[298].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_298),
        .Q(taps_o_OBUF[196]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[299].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[299]),
        .Q(reg1_rev_299),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[299].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_299),
        .Q(taps_o_OBUF[197]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[29].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[29]),
        .Q(reg1_rev_29),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[29].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_29),
        .Q(taps_o_OBUF[466]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[2].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[2]),
        .Q(reg1_rev_2),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[2].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_2),
        .Q(taps_o_OBUF[493]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[300].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[300]),
        .Q(reg1_rev_300),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[300].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_300),
        .Q(taps_o_OBUF[195]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[301].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[301]),
        .Q(reg1_rev_301),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[301].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_301),
        .Q(taps_o_OBUF[194]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[302].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[302]),
        .Q(reg1_rev_302),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[302].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_302),
        .Q(taps_o_OBUF[192]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[303].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[303]),
        .Q(reg1_rev_303),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[303].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_303),
        .Q(taps_o_OBUF[193]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[304].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[304]),
        .Q(reg1_rev_304),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[304].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_304),
        .Q(taps_o_OBUF[191]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[305].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[305]),
        .Q(reg1_rev_305),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[305].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_305),
        .Q(taps_o_OBUF[190]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[306].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[306]),
        .Q(reg1_rev_306),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[306].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_306),
        .Q(taps_o_OBUF[188]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[307].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[307]),
        .Q(reg1_rev_307),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[307].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_307),
        .Q(taps_o_OBUF[189]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[308].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[308]),
        .Q(reg1_rev_308),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[308].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_308),
        .Q(taps_o_OBUF[187]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[309].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[309]),
        .Q(reg1_rev_309),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[309].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_309),
        .Q(taps_o_OBUF[186]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[30].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[30]),
        .Q(reg1_rev_30),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[30].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_30),
        .Q(taps_o_OBUF[464]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[310].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[310]),
        .Q(reg1_rev_310),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[310].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_310),
        .Q(taps_o_OBUF[184]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[311].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[311]),
        .Q(reg1_rev_311),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[311].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_311),
        .Q(taps_o_OBUF[185]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[312].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[312]),
        .Q(reg1_rev_312),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[312].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_312),
        .Q(taps_o_OBUF[183]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[313].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[313]),
        .Q(reg1_rev_313),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[313].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_313),
        .Q(taps_o_OBUF[182]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[314].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[314]),
        .Q(reg1_rev_314),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[314].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_314),
        .Q(taps_o_OBUF[180]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[315].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[315]),
        .Q(reg1_rev_315),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[315].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_315),
        .Q(taps_o_OBUF[181]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[316].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[316]),
        .Q(reg1_rev_316),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[316].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_316),
        .Q(taps_o_OBUF[179]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[317].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[317]),
        .Q(reg1_rev_317),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[317].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_317),
        .Q(taps_o_OBUF[178]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[318].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[318]),
        .Q(reg1_rev_318),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[318].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_318),
        .Q(taps_o_OBUF[176]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[319].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[319]),
        .Q(reg1_rev_319),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[319].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_319),
        .Q(taps_o_OBUF[177]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[31].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[31]),
        .Q(reg1_rev_31),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[31].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_31),
        .Q(taps_o_OBUF[465]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[320].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[320]),
        .Q(reg1_rev_320),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[320].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_320),
        .Q(taps_o_OBUF[175]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[321].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[321]),
        .Q(reg1_rev_321),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[321].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_321),
        .Q(taps_o_OBUF[174]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[322].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[322]),
        .Q(reg1_rev_322),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[322].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_322),
        .Q(taps_o_OBUF[172]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[323].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[323]),
        .Q(reg1_rev_323),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[323].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_323),
        .Q(taps_o_OBUF[173]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[324].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[324]),
        .Q(reg1_rev_324),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[324].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_324),
        .Q(taps_o_OBUF[171]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[325].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[325]),
        .Q(reg1_rev_325),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[325].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_325),
        .Q(taps_o_OBUF[170]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[326].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[326]),
        .Q(reg1_rev_326),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[326].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_326),
        .Q(taps_o_OBUF[168]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[327].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[327]),
        .Q(reg1_rev_327),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[327].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_327),
        .Q(taps_o_OBUF[169]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[328].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[328]),
        .Q(reg1_rev_328),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[328].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_328),
        .Q(taps_o_OBUF[167]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[329].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[329]),
        .Q(reg1_rev_329),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[329].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_329),
        .Q(taps_o_OBUF[166]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[32].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[32]),
        .Q(reg1_rev_32),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[32].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_32),
        .Q(taps_o_OBUF[463]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[330].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[330]),
        .Q(reg1_rev_330),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[330].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_330),
        .Q(taps_o_OBUF[164]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[331].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[331]),
        .Q(reg1_rev_331),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[331].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_331),
        .Q(taps_o_OBUF[165]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[332].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[332]),
        .Q(reg1_rev_332),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[332].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_332),
        .Q(taps_o_OBUF[163]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[333].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[333]),
        .Q(reg1_rev_333),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[333].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_333),
        .Q(taps_o_OBUF[162]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[334].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[334]),
        .Q(reg1_rev_334),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[334].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_334),
        .Q(taps_o_OBUF[160]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[335].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[335]),
        .Q(reg1_rev_335),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[335].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_335),
        .Q(taps_o_OBUF[161]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[336].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[336]),
        .Q(reg1_rev_336),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[336].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_336),
        .Q(taps_o_OBUF[159]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[337].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[337]),
        .Q(reg1_rev_337),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[337].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_337),
        .Q(taps_o_OBUF[158]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[338].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[338]),
        .Q(reg1_rev_338),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[338].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_338),
        .Q(taps_o_OBUF[156]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[339].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[339]),
        .Q(reg1_rev_339),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[339].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_339),
        .Q(taps_o_OBUF[157]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[33].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[33]),
        .Q(reg1_rev_33),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[33].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_33),
        .Q(taps_o_OBUF[462]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[340].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[340]),
        .Q(reg1_rev_340),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[340].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_340),
        .Q(taps_o_OBUF[155]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[341].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[341]),
        .Q(reg1_rev_341),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[341].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_341),
        .Q(taps_o_OBUF[154]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[342].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[342]),
        .Q(reg1_rev_342),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[342].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_342),
        .Q(taps_o_OBUF[152]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[343].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[343]),
        .Q(reg1_rev_343),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[343].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_343),
        .Q(taps_o_OBUF[153]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[344].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[344]),
        .Q(reg1_rev_344),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[344].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_344),
        .Q(taps_o_OBUF[151]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[345].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[345]),
        .Q(reg1_rev_345),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[345].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_345),
        .Q(taps_o_OBUF[150]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[346].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[346]),
        .Q(reg1_rev_346),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[346].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_346),
        .Q(taps_o_OBUF[148]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[347].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[347]),
        .Q(reg1_rev_347),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[347].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_347),
        .Q(taps_o_OBUF[149]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[348].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[348]),
        .Q(reg1_rev_348),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[348].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_348),
        .Q(taps_o_OBUF[147]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[349].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[349]),
        .Q(reg1_rev_349),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[349].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_349),
        .Q(taps_o_OBUF[146]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[34].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[34]),
        .Q(reg1_rev_34),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[34].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_34),
        .Q(taps_o_OBUF[460]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[350].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[350]),
        .Q(reg1_rev_350),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[350].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_350),
        .Q(taps_o_OBUF[144]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[351].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[351]),
        .Q(reg1_rev_351),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[351].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_351),
        .Q(taps_o_OBUF[145]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[352].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[352]),
        .Q(reg1_rev_352),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[352].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_352),
        .Q(taps_o_OBUF[143]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[353].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[353]),
        .Q(reg1_rev_353),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[353].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_353),
        .Q(taps_o_OBUF[142]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[354].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[354]),
        .Q(reg1_rev_354),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[354].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_354),
        .Q(taps_o_OBUF[140]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[355].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[355]),
        .Q(reg1_rev_355),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[355].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_355),
        .Q(taps_o_OBUF[141]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[356].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[356]),
        .Q(reg1_rev_356),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[356].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_356),
        .Q(taps_o_OBUF[139]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[357].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[357]),
        .Q(reg1_rev_357),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[357].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_357),
        .Q(taps_o_OBUF[138]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[358].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[358]),
        .Q(reg1_rev_358),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[358].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_358),
        .Q(taps_o_OBUF[136]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[359].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[359]),
        .Q(reg1_rev_359),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[359].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_359),
        .Q(taps_o_OBUF[137]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[35].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[35]),
        .Q(reg1_rev_35),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[35].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_35),
        .Q(taps_o_OBUF[461]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[360].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[360]),
        .Q(reg1_rev_360),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[360].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_360),
        .Q(taps_o_OBUF[135]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[361].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[361]),
        .Q(reg1_rev_361),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[361].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_361),
        .Q(taps_o_OBUF[134]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[362].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[362]),
        .Q(reg1_rev_362),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[362].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_362),
        .Q(taps_o_OBUF[132]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[363].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[363]),
        .Q(reg1_rev_363),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[363].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_363),
        .Q(taps_o_OBUF[133]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[364].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[364]),
        .Q(reg1_rev_364),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[364].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_364),
        .Q(taps_o_OBUF[131]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[365].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[365]),
        .Q(reg1_rev_365),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[365].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_365),
        .Q(taps_o_OBUF[130]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[366].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[366]),
        .Q(reg1_rev_366),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[366].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_366),
        .Q(taps_o_OBUF[128]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[367].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[367]),
        .Q(reg1_rev_367),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[367].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_367),
        .Q(taps_o_OBUF[129]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[368].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[368]),
        .Q(reg1_rev_368),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[368].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_368),
        .Q(taps_o_OBUF[127]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[369].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[369]),
        .Q(reg1_rev_369),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[369].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_369),
        .Q(taps_o_OBUF[126]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[36].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[36]),
        .Q(reg1_rev_36),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[36].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_36),
        .Q(taps_o_OBUF[459]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[370].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[370]),
        .Q(reg1_rev_370),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[370].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_370),
        .Q(taps_o_OBUF[124]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[371].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[371]),
        .Q(reg1_rev_371),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[371].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_371),
        .Q(taps_o_OBUF[125]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[372].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[372]),
        .Q(reg1_rev_372),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[372].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_372),
        .Q(taps_o_OBUF[123]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[373].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[373]),
        .Q(reg1_rev_373),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[373].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_373),
        .Q(taps_o_OBUF[122]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[374].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[374]),
        .Q(reg1_rev_374),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[374].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_374),
        .Q(taps_o_OBUF[120]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[375].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[375]),
        .Q(reg1_rev_375),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[375].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_375),
        .Q(taps_o_OBUF[121]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[376].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[376]),
        .Q(reg1_rev_376),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[376].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_376),
        .Q(taps_o_OBUF[119]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[377].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[377]),
        .Q(reg1_rev_377),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[377].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_377),
        .Q(taps_o_OBUF[118]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[378].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[378]),
        .Q(reg1_rev_378),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[378].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_378),
        .Q(taps_o_OBUF[116]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[379].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[379]),
        .Q(reg1_rev_379),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[379].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_379),
        .Q(taps_o_OBUF[117]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[37].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[37]),
        .Q(reg1_rev_37),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[37].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_37),
        .Q(taps_o_OBUF[458]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[380].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[380]),
        .Q(reg1_rev_380),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[380].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_380),
        .Q(taps_o_OBUF[115]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[381].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[381]),
        .Q(reg1_rev_381),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[381].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_381),
        .Q(taps_o_OBUF[114]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[382].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[382]),
        .Q(reg1_rev_382),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[382].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_382),
        .Q(taps_o_OBUF[112]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[383].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[383]),
        .Q(reg1_rev_383),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[383].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_383),
        .Q(taps_o_OBUF[113]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[384].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[384]),
        .Q(reg1_rev_384),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[384].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_384),
        .Q(taps_o_OBUF[111]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[385].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[385]),
        .Q(reg1_rev_385),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[385].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_385),
        .Q(taps_o_OBUF[110]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[386].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[386]),
        .Q(reg1_rev_386),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[386].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_386),
        .Q(taps_o_OBUF[108]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[387].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[387]),
        .Q(reg1_rev_387),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[387].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_387),
        .Q(taps_o_OBUF[109]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[388].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[388]),
        .Q(reg1_rev_388),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[388].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_388),
        .Q(taps_o_OBUF[107]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[389].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[389]),
        .Q(reg1_rev_389),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[389].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_389),
        .Q(taps_o_OBUF[106]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[38].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[38]),
        .Q(reg1_rev_38),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[38].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_38),
        .Q(taps_o_OBUF[456]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[390].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[390]),
        .Q(reg1_rev_390),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[390].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_390),
        .Q(taps_o_OBUF[104]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[391].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[391]),
        .Q(reg1_rev_391),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[391].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_391),
        .Q(taps_o_OBUF[105]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[392].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[392]),
        .Q(reg1_rev_392),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[392].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_392),
        .Q(taps_o_OBUF[103]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[393].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[393]),
        .Q(reg1_rev_393),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[393].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_393),
        .Q(taps_o_OBUF[102]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[394].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[394]),
        .Q(reg1_rev_394),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[394].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_394),
        .Q(taps_o_OBUF[100]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[395].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[395]),
        .Q(reg1_rev_395),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[395].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_395),
        .Q(taps_o_OBUF[101]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[396].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[396]),
        .Q(reg1_rev_396),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[396].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_396),
        .Q(taps_o_OBUF[99]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[397].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[397]),
        .Q(reg1_rev_397),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[397].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_397),
        .Q(taps_o_OBUF[98]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[398].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[398]),
        .Q(reg1_rev_398),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[398].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_398),
        .Q(taps_o_OBUF[96]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[399].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[399]),
        .Q(reg1_rev_399),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[399].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_399),
        .Q(taps_o_OBUF[97]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[39].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[39]),
        .Q(reg1_rev_39),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[39].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_39),
        .Q(taps_o_OBUF[457]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[3].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[3]),
        .Q(reg1_rev_3),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[3].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_3),
        .Q(taps_o_OBUF[492]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[400].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[400]),
        .Q(reg1_rev_400),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[400].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_400),
        .Q(taps_o_OBUF[95]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[401].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[401]),
        .Q(reg1_rev_401),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[401].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_401),
        .Q(taps_o_OBUF[94]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[402].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[402]),
        .Q(reg1_rev_402),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[402].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_402),
        .Q(taps_o_OBUF[92]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[403].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[403]),
        .Q(reg1_rev_403),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[403].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_403),
        .Q(taps_o_OBUF[93]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[404].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[404]),
        .Q(reg1_rev_404),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[404].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_404),
        .Q(taps_o_OBUF[91]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[405].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[405]),
        .Q(reg1_rev_405),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[405].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_405),
        .Q(taps_o_OBUF[90]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[406].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[406]),
        .Q(reg1_rev_406),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[406].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_406),
        .Q(taps_o_OBUF[88]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[407].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[407]),
        .Q(reg1_rev_407),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[407].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_407),
        .Q(taps_o_OBUF[89]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[408].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[408]),
        .Q(reg1_rev_408),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[408].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_408),
        .Q(taps_o_OBUF[87]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[409].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[409]),
        .Q(reg1_rev_409),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[409].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_409),
        .Q(taps_o_OBUF[86]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[40].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[40]),
        .Q(reg1_rev_40),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[40].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_40),
        .Q(taps_o_OBUF[455]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[410].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[410]),
        .Q(reg1_rev_410),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[410].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_410),
        .Q(taps_o_OBUF[84]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[411].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[411]),
        .Q(reg1_rev_411),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[411].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_411),
        .Q(taps_o_OBUF[85]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[412].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[412]),
        .Q(reg1_rev_412),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[412].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_412),
        .Q(taps_o_OBUF[83]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[413].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[413]),
        .Q(reg1_rev_413),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[413].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_413),
        .Q(taps_o_OBUF[82]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[414].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[414]),
        .Q(reg1_rev_414),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[414].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_414),
        .Q(taps_o_OBUF[80]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[415].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[415]),
        .Q(reg1_rev_415),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[415].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_415),
        .Q(taps_o_OBUF[81]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[416].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[416]),
        .Q(reg1_rev_416),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[416].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_416),
        .Q(taps_o_OBUF[79]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[417].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[417]),
        .Q(reg1_rev_417),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[417].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_417),
        .Q(taps_o_OBUF[78]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[418].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[418]),
        .Q(reg1_rev_418),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[418].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_418),
        .Q(taps_o_OBUF[76]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[419].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[419]),
        .Q(reg1_rev_419),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[419].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_419),
        .Q(taps_o_OBUF[77]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[41].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[41]),
        .Q(reg1_rev_41),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[41].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_41),
        .Q(taps_o_OBUF[454]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[420].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[420]),
        .Q(reg1_rev_420),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[420].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_420),
        .Q(taps_o_OBUF[75]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[421].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[421]),
        .Q(reg1_rev_421),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[421].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_421),
        .Q(taps_o_OBUF[74]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[422].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[422]),
        .Q(reg1_rev_422),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[422].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_422),
        .Q(taps_o_OBUF[72]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[423].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[423]),
        .Q(reg1_rev_423),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[423].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_423),
        .Q(taps_o_OBUF[73]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[424].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[424]),
        .Q(reg1_rev_424),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[424].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_424),
        .Q(taps_o_OBUF[71]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[425].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[425]),
        .Q(reg1_rev_425),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[425].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_425),
        .Q(taps_o_OBUF[70]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[426].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[426]),
        .Q(reg1_rev_426),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[426].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_426),
        .Q(taps_o_OBUF[68]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[427].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[427]),
        .Q(reg1_rev_427),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[427].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_427),
        .Q(taps_o_OBUF[69]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[428].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[428]),
        .Q(reg1_rev_428),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[428].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_428),
        .Q(taps_o_OBUF[67]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[429].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[429]),
        .Q(reg1_rev_429),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[429].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_429),
        .Q(taps_o_OBUF[66]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[42].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[42]),
        .Q(reg1_rev_42),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[42].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_42),
        .Q(taps_o_OBUF[452]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[430].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[430]),
        .Q(reg1_rev_430),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[430].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_430),
        .Q(taps_o_OBUF[64]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[431].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[431]),
        .Q(reg1_rev_431),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[431].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_431),
        .Q(taps_o_OBUF[65]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[432].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[432]),
        .Q(reg1_rev_432),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[432].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_432),
        .Q(taps_o_OBUF[63]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[433].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[433]),
        .Q(reg1_rev_433),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[433].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_433),
        .Q(taps_o_OBUF[62]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[434].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[434]),
        .Q(reg1_rev_434),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[434].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_434),
        .Q(taps_o_OBUF[60]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[435].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[435]),
        .Q(reg1_rev_435),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[435].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_435),
        .Q(taps_o_OBUF[61]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[436].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[436]),
        .Q(reg1_rev_436),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[436].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_436),
        .Q(taps_o_OBUF[59]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[437].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[437]),
        .Q(reg1_rev_437),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[437].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_437),
        .Q(taps_o_OBUF[57]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[438].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[438]),
        .Q(reg1_rev_438),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[438].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_438),
        .Q(taps_o_OBUF[55]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[439].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[439]),
        .Q(reg1_rev_439),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[439].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_439),
        .Q(taps_o_OBUF[56]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[43].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[43]),
        .Q(reg1_rev_43),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[43].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_43),
        .Q(taps_o_OBUF[453]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[440].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[440]),
        .Q(reg1_rev_440),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[440].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_440),
        .Q(taps_o_OBUF[58]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[441].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[441]),
        .Q(reg1_rev_441),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[441].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_441),
        .Q(taps_o_OBUF[54]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[442].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[442]),
        .Q(reg1_rev_442),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[442].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_442),
        .Q(taps_o_OBUF[52]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[443].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[443]),
        .Q(reg1_rev_443),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[443].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_443),
        .Q(taps_o_OBUF[53]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[444].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[444]),
        .Q(reg1_rev_444),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[444].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_444),
        .Q(taps_o_OBUF[51]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[445].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[445]),
        .Q(reg1_rev_445),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[445].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_445),
        .Q(taps_o_OBUF[50]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[446].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[446]),
        .Q(reg1_rev_446),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[446].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_446),
        .Q(taps_o_OBUF[48]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[447].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[447]),
        .Q(reg1_rev_447),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[447].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_447),
        .Q(taps_o_OBUF[49]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[448].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[448]),
        .Q(reg1_rev_448),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[448].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_448),
        .Q(taps_o_OBUF[47]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[449].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[449]),
        .Q(reg1_rev_449),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[449].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_449),
        .Q(taps_o_OBUF[46]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[44].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[44]),
        .Q(reg1_rev_44),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[44].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_44),
        .Q(taps_o_OBUF[451]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[450].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[450]),
        .Q(reg1_rev_450),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[450].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_450),
        .Q(taps_o_OBUF[44]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[451].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[451]),
        .Q(reg1_rev_451),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[451].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_451),
        .Q(taps_o_OBUF[45]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[452].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[452]),
        .Q(reg1_rev_452),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[452].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_452),
        .Q(taps_o_OBUF[43]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[453].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[453]),
        .Q(reg1_rev_453),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[453].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_453),
        .Q(taps_o_OBUF[42]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[454].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[454]),
        .Q(reg1_rev_454),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[454].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_454),
        .Q(taps_o_OBUF[40]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[455].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[455]),
        .Q(reg1_rev_455),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[455].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_455),
        .Q(taps_o_OBUF[41]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[456].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[456]),
        .Q(reg1_rev_456),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[456].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_456),
        .Q(taps_o_OBUF[39]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[457].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[457]),
        .Q(reg1_rev_457),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[457].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_457),
        .Q(taps_o_OBUF[38]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[458].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[458]),
        .Q(reg1_rev_458),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[458].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_458),
        .Q(taps_o_OBUF[36]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[459].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[459]),
        .Q(reg1_rev_459),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[459].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_459),
        .Q(taps_o_OBUF[37]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[45].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[45]),
        .Q(reg1_rev_45),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[45].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_45),
        .Q(taps_o_OBUF[450]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[460].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[460]),
        .Q(reg1_rev_460),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[460].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_460),
        .Q(taps_o_OBUF[35]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[461].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[461]),
        .Q(reg1_rev_461),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[461].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_461),
        .Q(taps_o_OBUF[34]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[462].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[462]),
        .Q(reg1_rev_462),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[462].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_462),
        .Q(taps_o_OBUF[32]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[463].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[463]),
        .Q(reg1_rev_463),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[463].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_463),
        .Q(taps_o_OBUF[33]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[464].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[464]),
        .Q(reg1_rev_464),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[464].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_464),
        .Q(taps_o_OBUF[31]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[465].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[465]),
        .Q(reg1_rev_465),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[465].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_465),
        .Q(taps_o_OBUF[30]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[466].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[466]),
        .Q(reg1_rev_466),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[466].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_466),
        .Q(taps_o_OBUF[28]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[467].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[467]),
        .Q(reg1_rev_467),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[467].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_467),
        .Q(taps_o_OBUF[29]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[468].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[468]),
        .Q(reg1_rev_468),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[468].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_468),
        .Q(taps_o_OBUF[27]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[469].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[469]),
        .Q(reg1_rev_469),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[469].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_469),
        .Q(taps_o_OBUF[26]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[46].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[46]),
        .Q(reg1_rev_46),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[46].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_46),
        .Q(taps_o_OBUF[448]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[470].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[470]),
        .Q(reg1_rev_470),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[470].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_470),
        .Q(taps_o_OBUF[24]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[471].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[471]),
        .Q(reg1_rev_471),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[471].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_471),
        .Q(taps_o_OBUF[25]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[472].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[472]),
        .Q(reg1_rev_472),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[472].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_472),
        .Q(taps_o_OBUF[23]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[473].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[473]),
        .Q(reg1_rev_473),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[473].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_473),
        .Q(taps_o_OBUF[22]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[474].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[474]),
        .Q(reg1_rev_474),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[474].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_474),
        .Q(taps_o_OBUF[20]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[475].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[475]),
        .Q(reg1_rev_475),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[475].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_475),
        .Q(taps_o_OBUF[21]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[476].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[476]),
        .Q(reg1_rev_476),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[476].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_476),
        .Q(taps_o_OBUF[19]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[477].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[477]),
        .Q(reg1_rev_477),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[477].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_477),
        .Q(taps_o_OBUF[18]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[478].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[478]),
        .Q(reg1_rev_478),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[478].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_478),
        .Q(taps_o_OBUF[16]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[479].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[479]),
        .Q(reg1_rev_479),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[479].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_479),
        .Q(taps_o_OBUF[17]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[47].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[47]),
        .Q(reg1_rev_47),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[47].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_47),
        .Q(taps_o_OBUF[449]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[480].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[480]),
        .Q(reg1_rev_480),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[480].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_480),
        .Q(taps_o_OBUF[15]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[481].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[481]),
        .Q(reg1_rev_481),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[481].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_481),
        .Q(taps_o_OBUF[14]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[482].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[482]),
        .Q(reg1_rev_482),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[482].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_482),
        .Q(taps_o_OBUF[12]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[483].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[483]),
        .Q(reg1_rev_483),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[483].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_483),
        .Q(taps_o_OBUF[13]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[484].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[484]),
        .Q(reg1_rev_484),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[484].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_484),
        .Q(taps_o_OBUF[11]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[485].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[485]),
        .Q(reg1_rev_485),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[485].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_485),
        .Q(taps_o_OBUF[10]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[486].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[486]),
        .Q(reg1_rev_486),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[486].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_486),
        .Q(taps_o_OBUF[8]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[487].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[487]),
        .Q(reg1_rev_487),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[487].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_487),
        .Q(taps_o_OBUF[9]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[488].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[488]),
        .Q(reg1_rev_488),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[488].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_488),
        .Q(taps_o_OBUF[7]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[489].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[489]),
        .Q(reg1_rev_489),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[489].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_489),
        .Q(taps_o_OBUF[6]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[48].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[48]),
        .Q(reg1_rev_48),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[48].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_48),
        .Q(taps_o_OBUF[447]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[490].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[490]),
        .Q(reg1_rev_490),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[490].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_490),
        .Q(taps_o_OBUF[4]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[491].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[491]),
        .Q(reg1_rev_491),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[491].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_491),
        .Q(taps_o_OBUF[5]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[492].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[492]),
        .Q(reg1_rev_492),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[492].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_492),
        .Q(taps_o_OBUF[3]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[493].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[493]),
        .Q(reg1_rev_493),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[493].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_493),
        .Q(taps_o_OBUF[2]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[494].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[494]),
        .Q(reg1_rev_494),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[494].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_494),
        .Q(taps_o_OBUF[0]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[495].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[495]),
        .Q(reg1_rev_495),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[495].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_495),
        .Q(taps_o_OBUF[1]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[49].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[49]),
        .Q(reg1_rev_49),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[49].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_49),
        .Q(taps_o_OBUF[446]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[4].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[4]),
        .Q(reg1_rev_4),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[4].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_4),
        .Q(taps_o_OBUF[491]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[50].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[50]),
        .Q(reg1_rev_50),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[50].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_50),
        .Q(taps_o_OBUF[444]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[51].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[51]),
        .Q(reg1_rev_51),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[51].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_51),
        .Q(taps_o_OBUF[445]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[52].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[52]),
        .Q(reg1_rev_52),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[52].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_52),
        .Q(taps_o_OBUF[443]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[53].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[53]),
        .Q(reg1_rev_53),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[53].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_53),
        .Q(taps_o_OBUF[442]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[54].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[54]),
        .Q(reg1_rev_54),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[54].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_54),
        .Q(taps_o_OBUF[440]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[55].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[55]),
        .Q(reg1_rev_55),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[55].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_55),
        .Q(taps_o_OBUF[441]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[56].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[56]),
        .Q(reg1_rev_56),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[56].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_56),
        .Q(taps_o_OBUF[439]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[57].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[57]),
        .Q(reg1_rev_57),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[57].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_57),
        .Q(taps_o_OBUF[438]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[58].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[58]),
        .Q(reg1_rev_58),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[58].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_58),
        .Q(taps_o_OBUF[436]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[59].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[59]),
        .Q(reg1_rev_59),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[59].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_59),
        .Q(taps_o_OBUF[437]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[5].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[5]),
        .Q(reg1_rev_5),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[5].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_5),
        .Q(taps_o_OBUF[490]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[60].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[60]),
        .Q(reg1_rev_60),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[60].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_60),
        .Q(taps_o_OBUF[435]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[61].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[61]),
        .Q(reg1_rev_61),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[61].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_61),
        .Q(taps_o_OBUF[434]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[62].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[62]),
        .Q(reg1_rev_62),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[62].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_62),
        .Q(taps_o_OBUF[432]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[63].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[63]),
        .Q(reg1_rev_63),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[63].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_63),
        .Q(taps_o_OBUF[433]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[64].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[64]),
        .Q(reg1_rev_64),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[64].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_64),
        .Q(taps_o_OBUF[431]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[65].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[65]),
        .Q(reg1_rev_65),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[65].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_65),
        .Q(taps_o_OBUF[430]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[66].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[66]),
        .Q(reg1_rev_66),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[66].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_66),
        .Q(taps_o_OBUF[428]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[67].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[67]),
        .Q(reg1_rev_67),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[67].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_67),
        .Q(taps_o_OBUF[429]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[68].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[68]),
        .Q(reg1_rev_68),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[68].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_68),
        .Q(taps_o_OBUF[427]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[69].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[69]),
        .Q(reg1_rev_69),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[69].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_69),
        .Q(taps_o_OBUF[426]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[6].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[6]),
        .Q(reg1_rev_6),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[6].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_6),
        .Q(taps_o_OBUF[488]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[70].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[70]),
        .Q(reg1_rev_70),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[70].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_70),
        .Q(taps_o_OBUF[424]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[71].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[71]),
        .Q(reg1_rev_71),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[71].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_71),
        .Q(taps_o_OBUF[425]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[72].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[72]),
        .Q(reg1_rev_72),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[72].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_72),
        .Q(taps_o_OBUF[423]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[73].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[73]),
        .Q(reg1_rev_73),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[73].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_73),
        .Q(taps_o_OBUF[422]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[74].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[74]),
        .Q(reg1_rev_74),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[74].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_74),
        .Q(taps_o_OBUF[420]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[75].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[75]),
        .Q(reg1_rev_75),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[75].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_75),
        .Q(taps_o_OBUF[421]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[76].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[76]),
        .Q(reg1_rev_76),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[76].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_76),
        .Q(taps_o_OBUF[419]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[77].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[77]),
        .Q(reg1_rev_77),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[77].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_77),
        .Q(taps_o_OBUF[418]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[78].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[78]),
        .Q(reg1_rev_78),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[78].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_78),
        .Q(taps_o_OBUF[416]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[79].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[79]),
        .Q(reg1_rev_79),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[79].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_79),
        .Q(taps_o_OBUF[417]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[7].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[7]),
        .Q(reg1_rev_7),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[7].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_7),
        .Q(taps_o_OBUF[489]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[80].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[80]),
        .Q(reg1_rev_80),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[80].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_80),
        .Q(taps_o_OBUF[415]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[81].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[81]),
        .Q(reg1_rev_81),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[81].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_81),
        .Q(taps_o_OBUF[414]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[82].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[82]),
        .Q(reg1_rev_82),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[82].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_82),
        .Q(taps_o_OBUF[412]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[83].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[83]),
        .Q(reg1_rev_83),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[83].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_83),
        .Q(taps_o_OBUF[413]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[84].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[84]),
        .Q(reg1_rev_84),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[84].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_84),
        .Q(taps_o_OBUF[411]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[85].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[85]),
        .Q(reg1_rev_85),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[85].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_85),
        .Q(taps_o_OBUF[410]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[86].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[86]),
        .Q(reg1_rev_86),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[86].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_86),
        .Q(taps_o_OBUF[408]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[87].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[87]),
        .Q(reg1_rev_87),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[87].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_87),
        .Q(taps_o_OBUF[409]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[88].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[88]),
        .Q(reg1_rev_88),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[88].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_88),
        .Q(taps_o_OBUF[407]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[89].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[89]),
        .Q(reg1_rev_89),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[89].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_89),
        .Q(taps_o_OBUF[406]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[8].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[8]),
        .Q(reg1_rev_8),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[8].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_8),
        .Q(taps_o_OBUF[487]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[90].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[90]),
        .Q(reg1_rev_90),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[90].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_90),
        .Q(taps_o_OBUF[404]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[91].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[91]),
        .Q(reg1_rev_91),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[91].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_91),
        .Q(taps_o_OBUF[405]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[92].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[92]),
        .Q(reg1_rev_92),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[92].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_92),
        .Q(taps_o_OBUF[403]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[93].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[93]),
        .Q(reg1_rev_93),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[93].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_93),
        .Q(taps_o_OBUF[402]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[94].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[94]),
        .Q(reg1_rev_94),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[94].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_94),
        .Q(taps_o_OBUF[400]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[95].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[95]),
        .Q(reg1_rev_95),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[95].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_95),
        .Q(taps_o_OBUF[401]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[96].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[96]),
        .Q(reg1_rev_96),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[96].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_96),
        .Q(taps_o_OBUF[399]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[97].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[97]),
        .Q(reg1_rev_97),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[97].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_97),
        .Q(taps_o_OBUF[398]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[98].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[98]),
        .Q(reg1_rev_98),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[98].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_98),
        .Q(taps_o_OBUF[396]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[99].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[99]),
        .Q(reg1_rev_99),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[99].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_99),
        .Q(taps_o_OBUF[397]),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[9].cmp_FDR_1 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(unreg_rev[9]),
        .Q(reg1_rev_9),
        .R(reset_i_IBUF));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[9].cmp_FDR_2 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(reg1_rev_9),
        .Q(taps_o_OBUF[486]),
        .R(reset_i_IBUF));
  IBUF reset_i_IBUF_inst
       (.I(reset_i),
        .O(reset_i_IBUF));
  IBUF signal_i_IBUF_inst
       (.I(signal_i),
        .O(signal_i_IBUF));
  OBUF \taps_o_OBUF[0]_inst 
       (.I(taps_o_OBUF[0]),
        .O(taps_o[0]));
  OBUF \taps_o_OBUF[100]_inst 
       (.I(taps_o_OBUF[100]),
        .O(taps_o[100]));
  OBUF \taps_o_OBUF[101]_inst 
       (.I(taps_o_OBUF[101]),
        .O(taps_o[101]));
  OBUF \taps_o_OBUF[102]_inst 
       (.I(taps_o_OBUF[102]),
        .O(taps_o[102]));
  OBUF \taps_o_OBUF[103]_inst 
       (.I(taps_o_OBUF[103]),
        .O(taps_o[103]));
  OBUF \taps_o_OBUF[104]_inst 
       (.I(taps_o_OBUF[104]),
        .O(taps_o[104]));
  OBUF \taps_o_OBUF[105]_inst 
       (.I(taps_o_OBUF[105]),
        .O(taps_o[105]));
  OBUF \taps_o_OBUF[106]_inst 
       (.I(taps_o_OBUF[106]),
        .O(taps_o[106]));
  OBUF \taps_o_OBUF[107]_inst 
       (.I(taps_o_OBUF[107]),
        .O(taps_o[107]));
  OBUF \taps_o_OBUF[108]_inst 
       (.I(taps_o_OBUF[108]),
        .O(taps_o[108]));
  OBUF \taps_o_OBUF[109]_inst 
       (.I(taps_o_OBUF[109]),
        .O(taps_o[109]));
  OBUF \taps_o_OBUF[10]_inst 
       (.I(taps_o_OBUF[10]),
        .O(taps_o[10]));
  OBUF \taps_o_OBUF[110]_inst 
       (.I(taps_o_OBUF[110]),
        .O(taps_o[110]));
  OBUF \taps_o_OBUF[111]_inst 
       (.I(taps_o_OBUF[111]),
        .O(taps_o[111]));
  OBUF \taps_o_OBUF[112]_inst 
       (.I(taps_o_OBUF[112]),
        .O(taps_o[112]));
  OBUF \taps_o_OBUF[113]_inst 
       (.I(taps_o_OBUF[113]),
        .O(taps_o[113]));
  OBUF \taps_o_OBUF[114]_inst 
       (.I(taps_o_OBUF[114]),
        .O(taps_o[114]));
  OBUF \taps_o_OBUF[115]_inst 
       (.I(taps_o_OBUF[115]),
        .O(taps_o[115]));
  OBUF \taps_o_OBUF[116]_inst 
       (.I(taps_o_OBUF[116]),
        .O(taps_o[116]));
  OBUF \taps_o_OBUF[117]_inst 
       (.I(taps_o_OBUF[117]),
        .O(taps_o[117]));
  OBUF \taps_o_OBUF[118]_inst 
       (.I(taps_o_OBUF[118]),
        .O(taps_o[118]));
  OBUF \taps_o_OBUF[119]_inst 
       (.I(taps_o_OBUF[119]),
        .O(taps_o[119]));
  OBUF \taps_o_OBUF[11]_inst 
       (.I(taps_o_OBUF[11]),
        .O(taps_o[11]));
  OBUF \taps_o_OBUF[120]_inst 
       (.I(taps_o_OBUF[120]),
        .O(taps_o[120]));
  OBUF \taps_o_OBUF[121]_inst 
       (.I(taps_o_OBUF[121]),
        .O(taps_o[121]));
  OBUF \taps_o_OBUF[122]_inst 
       (.I(taps_o_OBUF[122]),
        .O(taps_o[122]));
  OBUF \taps_o_OBUF[123]_inst 
       (.I(taps_o_OBUF[123]),
        .O(taps_o[123]));
  OBUF \taps_o_OBUF[124]_inst 
       (.I(taps_o_OBUF[124]),
        .O(taps_o[124]));
  OBUF \taps_o_OBUF[125]_inst 
       (.I(taps_o_OBUF[125]),
        .O(taps_o[125]));
  OBUF \taps_o_OBUF[126]_inst 
       (.I(taps_o_OBUF[126]),
        .O(taps_o[126]));
  OBUF \taps_o_OBUF[127]_inst 
       (.I(taps_o_OBUF[127]),
        .O(taps_o[127]));
  OBUF \taps_o_OBUF[128]_inst 
       (.I(taps_o_OBUF[128]),
        .O(taps_o[128]));
  OBUF \taps_o_OBUF[129]_inst 
       (.I(taps_o_OBUF[129]),
        .O(taps_o[129]));
  OBUF \taps_o_OBUF[12]_inst 
       (.I(taps_o_OBUF[12]),
        .O(taps_o[12]));
  OBUF \taps_o_OBUF[130]_inst 
       (.I(taps_o_OBUF[130]),
        .O(taps_o[130]));
  OBUF \taps_o_OBUF[131]_inst 
       (.I(taps_o_OBUF[131]),
        .O(taps_o[131]));
  OBUF \taps_o_OBUF[132]_inst 
       (.I(taps_o_OBUF[132]),
        .O(taps_o[132]));
  OBUF \taps_o_OBUF[133]_inst 
       (.I(taps_o_OBUF[133]),
        .O(taps_o[133]));
  OBUF \taps_o_OBUF[134]_inst 
       (.I(taps_o_OBUF[134]),
        .O(taps_o[134]));
  OBUF \taps_o_OBUF[135]_inst 
       (.I(taps_o_OBUF[135]),
        .O(taps_o[135]));
  OBUF \taps_o_OBUF[136]_inst 
       (.I(taps_o_OBUF[136]),
        .O(taps_o[136]));
  OBUF \taps_o_OBUF[137]_inst 
       (.I(taps_o_OBUF[137]),
        .O(taps_o[137]));
  OBUF \taps_o_OBUF[138]_inst 
       (.I(taps_o_OBUF[138]),
        .O(taps_o[138]));
  OBUF \taps_o_OBUF[139]_inst 
       (.I(taps_o_OBUF[139]),
        .O(taps_o[139]));
  OBUF \taps_o_OBUF[13]_inst 
       (.I(taps_o_OBUF[13]),
        .O(taps_o[13]));
  OBUF \taps_o_OBUF[140]_inst 
       (.I(taps_o_OBUF[140]),
        .O(taps_o[140]));
  OBUF \taps_o_OBUF[141]_inst 
       (.I(taps_o_OBUF[141]),
        .O(taps_o[141]));
  OBUF \taps_o_OBUF[142]_inst 
       (.I(taps_o_OBUF[142]),
        .O(taps_o[142]));
  OBUF \taps_o_OBUF[143]_inst 
       (.I(taps_o_OBUF[143]),
        .O(taps_o[143]));
  OBUF \taps_o_OBUF[144]_inst 
       (.I(taps_o_OBUF[144]),
        .O(taps_o[144]));
  OBUF \taps_o_OBUF[145]_inst 
       (.I(taps_o_OBUF[145]),
        .O(taps_o[145]));
  OBUF \taps_o_OBUF[146]_inst 
       (.I(taps_o_OBUF[146]),
        .O(taps_o[146]));
  OBUF \taps_o_OBUF[147]_inst 
       (.I(taps_o_OBUF[147]),
        .O(taps_o[147]));
  OBUF \taps_o_OBUF[148]_inst 
       (.I(taps_o_OBUF[148]),
        .O(taps_o[148]));
  OBUF \taps_o_OBUF[149]_inst 
       (.I(taps_o_OBUF[149]),
        .O(taps_o[149]));
  OBUF \taps_o_OBUF[14]_inst 
       (.I(taps_o_OBUF[14]),
        .O(taps_o[14]));
  OBUF \taps_o_OBUF[150]_inst 
       (.I(taps_o_OBUF[150]),
        .O(taps_o[150]));
  OBUF \taps_o_OBUF[151]_inst 
       (.I(taps_o_OBUF[151]),
        .O(taps_o[151]));
  OBUF \taps_o_OBUF[152]_inst 
       (.I(taps_o_OBUF[152]),
        .O(taps_o[152]));
  OBUF \taps_o_OBUF[153]_inst 
       (.I(taps_o_OBUF[153]),
        .O(taps_o[153]));
  OBUF \taps_o_OBUF[154]_inst 
       (.I(taps_o_OBUF[154]),
        .O(taps_o[154]));
  OBUF \taps_o_OBUF[155]_inst 
       (.I(taps_o_OBUF[155]),
        .O(taps_o[155]));
  OBUF \taps_o_OBUF[156]_inst 
       (.I(taps_o_OBUF[156]),
        .O(taps_o[156]));
  OBUF \taps_o_OBUF[157]_inst 
       (.I(taps_o_OBUF[157]),
        .O(taps_o[157]));
  OBUF \taps_o_OBUF[158]_inst 
       (.I(taps_o_OBUF[158]),
        .O(taps_o[158]));
  OBUF \taps_o_OBUF[159]_inst 
       (.I(taps_o_OBUF[159]),
        .O(taps_o[159]));
  OBUF \taps_o_OBUF[15]_inst 
       (.I(taps_o_OBUF[15]),
        .O(taps_o[15]));
  OBUF \taps_o_OBUF[160]_inst 
       (.I(taps_o_OBUF[160]),
        .O(taps_o[160]));
  OBUF \taps_o_OBUF[161]_inst 
       (.I(taps_o_OBUF[161]),
        .O(taps_o[161]));
  OBUF \taps_o_OBUF[162]_inst 
       (.I(taps_o_OBUF[162]),
        .O(taps_o[162]));
  OBUF \taps_o_OBUF[163]_inst 
       (.I(taps_o_OBUF[163]),
        .O(taps_o[163]));
  OBUF \taps_o_OBUF[164]_inst 
       (.I(taps_o_OBUF[164]),
        .O(taps_o[164]));
  OBUF \taps_o_OBUF[165]_inst 
       (.I(taps_o_OBUF[165]),
        .O(taps_o[165]));
  OBUF \taps_o_OBUF[166]_inst 
       (.I(taps_o_OBUF[166]),
        .O(taps_o[166]));
  OBUF \taps_o_OBUF[167]_inst 
       (.I(taps_o_OBUF[167]),
        .O(taps_o[167]));
  OBUF \taps_o_OBUF[168]_inst 
       (.I(taps_o_OBUF[168]),
        .O(taps_o[168]));
  OBUF \taps_o_OBUF[169]_inst 
       (.I(taps_o_OBUF[169]),
        .O(taps_o[169]));
  OBUF \taps_o_OBUF[16]_inst 
       (.I(taps_o_OBUF[16]),
        .O(taps_o[16]));
  OBUF \taps_o_OBUF[170]_inst 
       (.I(taps_o_OBUF[170]),
        .O(taps_o[170]));
  OBUF \taps_o_OBUF[171]_inst 
       (.I(taps_o_OBUF[171]),
        .O(taps_o[171]));
  OBUF \taps_o_OBUF[172]_inst 
       (.I(taps_o_OBUF[172]),
        .O(taps_o[172]));
  OBUF \taps_o_OBUF[173]_inst 
       (.I(taps_o_OBUF[173]),
        .O(taps_o[173]));
  OBUF \taps_o_OBUF[174]_inst 
       (.I(taps_o_OBUF[174]),
        .O(taps_o[174]));
  OBUF \taps_o_OBUF[175]_inst 
       (.I(taps_o_OBUF[175]),
        .O(taps_o[175]));
  OBUF \taps_o_OBUF[176]_inst 
       (.I(taps_o_OBUF[176]),
        .O(taps_o[176]));
  OBUF \taps_o_OBUF[177]_inst 
       (.I(taps_o_OBUF[177]),
        .O(taps_o[177]));
  OBUF \taps_o_OBUF[178]_inst 
       (.I(taps_o_OBUF[178]),
        .O(taps_o[178]));
  OBUF \taps_o_OBUF[179]_inst 
       (.I(taps_o_OBUF[179]),
        .O(taps_o[179]));
  OBUF \taps_o_OBUF[17]_inst 
       (.I(taps_o_OBUF[17]),
        .O(taps_o[17]));
  OBUF \taps_o_OBUF[180]_inst 
       (.I(taps_o_OBUF[180]),
        .O(taps_o[180]));
  OBUF \taps_o_OBUF[181]_inst 
       (.I(taps_o_OBUF[181]),
        .O(taps_o[181]));
  OBUF \taps_o_OBUF[182]_inst 
       (.I(taps_o_OBUF[182]),
        .O(taps_o[182]));
  OBUF \taps_o_OBUF[183]_inst 
       (.I(taps_o_OBUF[183]),
        .O(taps_o[183]));
  OBUF \taps_o_OBUF[184]_inst 
       (.I(taps_o_OBUF[184]),
        .O(taps_o[184]));
  OBUF \taps_o_OBUF[185]_inst 
       (.I(taps_o_OBUF[185]),
        .O(taps_o[185]));
  OBUF \taps_o_OBUF[186]_inst 
       (.I(taps_o_OBUF[186]),
        .O(taps_o[186]));
  OBUF \taps_o_OBUF[187]_inst 
       (.I(taps_o_OBUF[187]),
        .O(taps_o[187]));
  OBUF \taps_o_OBUF[188]_inst 
       (.I(taps_o_OBUF[188]),
        .O(taps_o[188]));
  OBUF \taps_o_OBUF[189]_inst 
       (.I(taps_o_OBUF[189]),
        .O(taps_o[189]));
  OBUF \taps_o_OBUF[18]_inst 
       (.I(taps_o_OBUF[18]),
        .O(taps_o[18]));
  OBUF \taps_o_OBUF[190]_inst 
       (.I(taps_o_OBUF[190]),
        .O(taps_o[190]));
  OBUF \taps_o_OBUF[191]_inst 
       (.I(taps_o_OBUF[191]),
        .O(taps_o[191]));
  OBUF \taps_o_OBUF[192]_inst 
       (.I(taps_o_OBUF[192]),
        .O(taps_o[192]));
  OBUF \taps_o_OBUF[193]_inst 
       (.I(taps_o_OBUF[193]),
        .O(taps_o[193]));
  OBUF \taps_o_OBUF[194]_inst 
       (.I(taps_o_OBUF[194]),
        .O(taps_o[194]));
  OBUF \taps_o_OBUF[195]_inst 
       (.I(taps_o_OBUF[195]),
        .O(taps_o[195]));
  OBUF \taps_o_OBUF[196]_inst 
       (.I(taps_o_OBUF[196]),
        .O(taps_o[196]));
  OBUF \taps_o_OBUF[197]_inst 
       (.I(taps_o_OBUF[197]),
        .O(taps_o[197]));
  OBUF \taps_o_OBUF[198]_inst 
       (.I(taps_o_OBUF[198]),
        .O(taps_o[198]));
  OBUF \taps_o_OBUF[199]_inst 
       (.I(taps_o_OBUF[199]),
        .O(taps_o[199]));
  OBUF \taps_o_OBUF[19]_inst 
       (.I(taps_o_OBUF[19]),
        .O(taps_o[19]));
  OBUF \taps_o_OBUF[1]_inst 
       (.I(taps_o_OBUF[1]),
        .O(taps_o[1]));
  OBUF \taps_o_OBUF[200]_inst 
       (.I(taps_o_OBUF[200]),
        .O(taps_o[200]));
  OBUF \taps_o_OBUF[201]_inst 
       (.I(taps_o_OBUF[201]),
        .O(taps_o[201]));
  OBUF \taps_o_OBUF[202]_inst 
       (.I(taps_o_OBUF[202]),
        .O(taps_o[202]));
  OBUF \taps_o_OBUF[203]_inst 
       (.I(taps_o_OBUF[203]),
        .O(taps_o[203]));
  OBUF \taps_o_OBUF[204]_inst 
       (.I(taps_o_OBUF[204]),
        .O(taps_o[204]));
  OBUF \taps_o_OBUF[205]_inst 
       (.I(taps_o_OBUF[205]),
        .O(taps_o[205]));
  OBUF \taps_o_OBUF[206]_inst 
       (.I(taps_o_OBUF[206]),
        .O(taps_o[206]));
  OBUF \taps_o_OBUF[207]_inst 
       (.I(taps_o_OBUF[207]),
        .O(taps_o[207]));
  OBUF \taps_o_OBUF[208]_inst 
       (.I(taps_o_OBUF[208]),
        .O(taps_o[208]));
  OBUF \taps_o_OBUF[209]_inst 
       (.I(taps_o_OBUF[209]),
        .O(taps_o[209]));
  OBUF \taps_o_OBUF[20]_inst 
       (.I(taps_o_OBUF[20]),
        .O(taps_o[20]));
  OBUF \taps_o_OBUF[210]_inst 
       (.I(taps_o_OBUF[210]),
        .O(taps_o[210]));
  OBUF \taps_o_OBUF[211]_inst 
       (.I(taps_o_OBUF[211]),
        .O(taps_o[211]));
  OBUF \taps_o_OBUF[212]_inst 
       (.I(taps_o_OBUF[212]),
        .O(taps_o[212]));
  OBUF \taps_o_OBUF[213]_inst 
       (.I(taps_o_OBUF[213]),
        .O(taps_o[213]));
  OBUF \taps_o_OBUF[214]_inst 
       (.I(taps_o_OBUF[214]),
        .O(taps_o[214]));
  OBUF \taps_o_OBUF[215]_inst 
       (.I(taps_o_OBUF[215]),
        .O(taps_o[215]));
  OBUF \taps_o_OBUF[216]_inst 
       (.I(taps_o_OBUF[216]),
        .O(taps_o[216]));
  OBUF \taps_o_OBUF[217]_inst 
       (.I(taps_o_OBUF[217]),
        .O(taps_o[217]));
  OBUF \taps_o_OBUF[218]_inst 
       (.I(taps_o_OBUF[218]),
        .O(taps_o[218]));
  OBUF \taps_o_OBUF[219]_inst 
       (.I(taps_o_OBUF[219]),
        .O(taps_o[219]));
  OBUF \taps_o_OBUF[21]_inst 
       (.I(taps_o_OBUF[21]),
        .O(taps_o[21]));
  OBUF \taps_o_OBUF[220]_inst 
       (.I(taps_o_OBUF[220]),
        .O(taps_o[220]));
  OBUF \taps_o_OBUF[221]_inst 
       (.I(taps_o_OBUF[221]),
        .O(taps_o[221]));
  OBUF \taps_o_OBUF[222]_inst 
       (.I(taps_o_OBUF[222]),
        .O(taps_o[222]));
  OBUF \taps_o_OBUF[223]_inst 
       (.I(taps_o_OBUF[223]),
        .O(taps_o[223]));
  OBUF \taps_o_OBUF[224]_inst 
       (.I(taps_o_OBUF[224]),
        .O(taps_o[224]));
  OBUF \taps_o_OBUF[225]_inst 
       (.I(taps_o_OBUF[225]),
        .O(taps_o[225]));
  OBUF \taps_o_OBUF[226]_inst 
       (.I(taps_o_OBUF[226]),
        .O(taps_o[226]));
  OBUF \taps_o_OBUF[227]_inst 
       (.I(taps_o_OBUF[227]),
        .O(taps_o[227]));
  OBUF \taps_o_OBUF[228]_inst 
       (.I(taps_o_OBUF[228]),
        .O(taps_o[228]));
  OBUF \taps_o_OBUF[229]_inst 
       (.I(taps_o_OBUF[229]),
        .O(taps_o[229]));
  OBUF \taps_o_OBUF[22]_inst 
       (.I(taps_o_OBUF[22]),
        .O(taps_o[22]));
  OBUF \taps_o_OBUF[230]_inst 
       (.I(taps_o_OBUF[230]),
        .O(taps_o[230]));
  OBUF \taps_o_OBUF[231]_inst 
       (.I(taps_o_OBUF[231]),
        .O(taps_o[231]));
  OBUF \taps_o_OBUF[232]_inst 
       (.I(taps_o_OBUF[232]),
        .O(taps_o[232]));
  OBUF \taps_o_OBUF[233]_inst 
       (.I(taps_o_OBUF[233]),
        .O(taps_o[233]));
  OBUF \taps_o_OBUF[234]_inst 
       (.I(taps_o_OBUF[234]),
        .O(taps_o[234]));
  OBUF \taps_o_OBUF[235]_inst 
       (.I(taps_o_OBUF[235]),
        .O(taps_o[235]));
  OBUF \taps_o_OBUF[236]_inst 
       (.I(taps_o_OBUF[236]),
        .O(taps_o[236]));
  OBUF \taps_o_OBUF[237]_inst 
       (.I(taps_o_OBUF[237]),
        .O(taps_o[237]));
  OBUF \taps_o_OBUF[238]_inst 
       (.I(taps_o_OBUF[238]),
        .O(taps_o[238]));
  OBUF \taps_o_OBUF[239]_inst 
       (.I(taps_o_OBUF[239]),
        .O(taps_o[239]));
  OBUF \taps_o_OBUF[23]_inst 
       (.I(taps_o_OBUF[23]),
        .O(taps_o[23]));
  OBUF \taps_o_OBUF[240]_inst 
       (.I(taps_o_OBUF[240]),
        .O(taps_o[240]));
  OBUF \taps_o_OBUF[241]_inst 
       (.I(taps_o_OBUF[241]),
        .O(taps_o[241]));
  OBUF \taps_o_OBUF[242]_inst 
       (.I(taps_o_OBUF[242]),
        .O(taps_o[242]));
  OBUF \taps_o_OBUF[243]_inst 
       (.I(taps_o_OBUF[243]),
        .O(taps_o[243]));
  OBUF \taps_o_OBUF[244]_inst 
       (.I(taps_o_OBUF[244]),
        .O(taps_o[244]));
  OBUF \taps_o_OBUF[245]_inst 
       (.I(taps_o_OBUF[245]),
        .O(taps_o[245]));
  OBUF \taps_o_OBUF[246]_inst 
       (.I(taps_o_OBUF[246]),
        .O(taps_o[246]));
  OBUF \taps_o_OBUF[247]_inst 
       (.I(taps_o_OBUF[247]),
        .O(taps_o[247]));
  OBUF \taps_o_OBUF[248]_inst 
       (.I(taps_o_OBUF[248]),
        .O(taps_o[248]));
  OBUF \taps_o_OBUF[249]_inst 
       (.I(taps_o_OBUF[249]),
        .O(taps_o[249]));
  OBUF \taps_o_OBUF[24]_inst 
       (.I(taps_o_OBUF[24]),
        .O(taps_o[24]));
  OBUF \taps_o_OBUF[250]_inst 
       (.I(taps_o_OBUF[250]),
        .O(taps_o[250]));
  OBUF \taps_o_OBUF[251]_inst 
       (.I(taps_o_OBUF[251]),
        .O(taps_o[251]));
  OBUF \taps_o_OBUF[252]_inst 
       (.I(taps_o_OBUF[252]),
        .O(taps_o[252]));
  OBUF \taps_o_OBUF[253]_inst 
       (.I(taps_o_OBUF[253]),
        .O(taps_o[253]));
  OBUF \taps_o_OBUF[254]_inst 
       (.I(taps_o_OBUF[254]),
        .O(taps_o[254]));
  OBUF \taps_o_OBUF[255]_inst 
       (.I(taps_o_OBUF[255]),
        .O(taps_o[255]));
  OBUF \taps_o_OBUF[256]_inst 
       (.I(taps_o_OBUF[256]),
        .O(taps_o[256]));
  OBUF \taps_o_OBUF[257]_inst 
       (.I(taps_o_OBUF[257]),
        .O(taps_o[257]));
  OBUF \taps_o_OBUF[258]_inst 
       (.I(taps_o_OBUF[258]),
        .O(taps_o[258]));
  OBUF \taps_o_OBUF[259]_inst 
       (.I(taps_o_OBUF[259]),
        .O(taps_o[259]));
  OBUF \taps_o_OBUF[25]_inst 
       (.I(taps_o_OBUF[25]),
        .O(taps_o[25]));
  OBUF \taps_o_OBUF[260]_inst 
       (.I(taps_o_OBUF[260]),
        .O(taps_o[260]));
  OBUF \taps_o_OBUF[261]_inst 
       (.I(taps_o_OBUF[261]),
        .O(taps_o[261]));
  OBUF \taps_o_OBUF[262]_inst 
       (.I(taps_o_OBUF[262]),
        .O(taps_o[262]));
  OBUF \taps_o_OBUF[263]_inst 
       (.I(taps_o_OBUF[263]),
        .O(taps_o[263]));
  OBUF \taps_o_OBUF[264]_inst 
       (.I(taps_o_OBUF[264]),
        .O(taps_o[264]));
  OBUF \taps_o_OBUF[265]_inst 
       (.I(taps_o_OBUF[265]),
        .O(taps_o[265]));
  OBUF \taps_o_OBUF[266]_inst 
       (.I(taps_o_OBUF[266]),
        .O(taps_o[266]));
  OBUF \taps_o_OBUF[267]_inst 
       (.I(taps_o_OBUF[267]),
        .O(taps_o[267]));
  OBUF \taps_o_OBUF[268]_inst 
       (.I(taps_o_OBUF[268]),
        .O(taps_o[268]));
  OBUF \taps_o_OBUF[269]_inst 
       (.I(taps_o_OBUF[269]),
        .O(taps_o[269]));
  OBUF \taps_o_OBUF[26]_inst 
       (.I(taps_o_OBUF[26]),
        .O(taps_o[26]));
  OBUF \taps_o_OBUF[270]_inst 
       (.I(taps_o_OBUF[270]),
        .O(taps_o[270]));
  OBUF \taps_o_OBUF[271]_inst 
       (.I(taps_o_OBUF[271]),
        .O(taps_o[271]));
  OBUF \taps_o_OBUF[272]_inst 
       (.I(taps_o_OBUF[272]),
        .O(taps_o[272]));
  OBUF \taps_o_OBUF[273]_inst 
       (.I(taps_o_OBUF[273]),
        .O(taps_o[273]));
  OBUF \taps_o_OBUF[274]_inst 
       (.I(taps_o_OBUF[274]),
        .O(taps_o[274]));
  OBUF \taps_o_OBUF[275]_inst 
       (.I(taps_o_OBUF[275]),
        .O(taps_o[275]));
  OBUF \taps_o_OBUF[276]_inst 
       (.I(taps_o_OBUF[276]),
        .O(taps_o[276]));
  OBUF \taps_o_OBUF[277]_inst 
       (.I(taps_o_OBUF[277]),
        .O(taps_o[277]));
  OBUF \taps_o_OBUF[278]_inst 
       (.I(taps_o_OBUF[278]),
        .O(taps_o[278]));
  OBUF \taps_o_OBUF[279]_inst 
       (.I(taps_o_OBUF[279]),
        .O(taps_o[279]));
  OBUF \taps_o_OBUF[27]_inst 
       (.I(taps_o_OBUF[27]),
        .O(taps_o[27]));
  OBUF \taps_o_OBUF[280]_inst 
       (.I(taps_o_OBUF[280]),
        .O(taps_o[280]));
  OBUF \taps_o_OBUF[281]_inst 
       (.I(taps_o_OBUF[281]),
        .O(taps_o[281]));
  OBUF \taps_o_OBUF[282]_inst 
       (.I(taps_o_OBUF[282]),
        .O(taps_o[282]));
  OBUF \taps_o_OBUF[283]_inst 
       (.I(taps_o_OBUF[283]),
        .O(taps_o[283]));
  OBUF \taps_o_OBUF[284]_inst 
       (.I(taps_o_OBUF[284]),
        .O(taps_o[284]));
  OBUF \taps_o_OBUF[285]_inst 
       (.I(taps_o_OBUF[285]),
        .O(taps_o[285]));
  OBUF \taps_o_OBUF[286]_inst 
       (.I(taps_o_OBUF[286]),
        .O(taps_o[286]));
  OBUF \taps_o_OBUF[287]_inst 
       (.I(taps_o_OBUF[287]),
        .O(taps_o[287]));
  OBUF \taps_o_OBUF[288]_inst 
       (.I(taps_o_OBUF[288]),
        .O(taps_o[288]));
  OBUF \taps_o_OBUF[289]_inst 
       (.I(taps_o_OBUF[289]),
        .O(taps_o[289]));
  OBUF \taps_o_OBUF[28]_inst 
       (.I(taps_o_OBUF[28]),
        .O(taps_o[28]));
  OBUF \taps_o_OBUF[290]_inst 
       (.I(taps_o_OBUF[290]),
        .O(taps_o[290]));
  OBUF \taps_o_OBUF[291]_inst 
       (.I(taps_o_OBUF[291]),
        .O(taps_o[291]));
  OBUF \taps_o_OBUF[292]_inst 
       (.I(taps_o_OBUF[292]),
        .O(taps_o[292]));
  OBUF \taps_o_OBUF[293]_inst 
       (.I(taps_o_OBUF[293]),
        .O(taps_o[293]));
  OBUF \taps_o_OBUF[294]_inst 
       (.I(taps_o_OBUF[294]),
        .O(taps_o[294]));
  OBUF \taps_o_OBUF[295]_inst 
       (.I(taps_o_OBUF[295]),
        .O(taps_o[295]));
  OBUF \taps_o_OBUF[296]_inst 
       (.I(taps_o_OBUF[296]),
        .O(taps_o[296]));
  OBUF \taps_o_OBUF[297]_inst 
       (.I(taps_o_OBUF[297]),
        .O(taps_o[297]));
  OBUF \taps_o_OBUF[298]_inst 
       (.I(taps_o_OBUF[298]),
        .O(taps_o[298]));
  OBUF \taps_o_OBUF[299]_inst 
       (.I(taps_o_OBUF[299]),
        .O(taps_o[299]));
  OBUF \taps_o_OBUF[29]_inst 
       (.I(taps_o_OBUF[29]),
        .O(taps_o[29]));
  OBUF \taps_o_OBUF[2]_inst 
       (.I(taps_o_OBUF[2]),
        .O(taps_o[2]));
  OBUF \taps_o_OBUF[300]_inst 
       (.I(taps_o_OBUF[300]),
        .O(taps_o[300]));
  OBUF \taps_o_OBUF[301]_inst 
       (.I(taps_o_OBUF[301]),
        .O(taps_o[301]));
  OBUF \taps_o_OBUF[302]_inst 
       (.I(taps_o_OBUF[302]),
        .O(taps_o[302]));
  OBUF \taps_o_OBUF[303]_inst 
       (.I(taps_o_OBUF[303]),
        .O(taps_o[303]));
  OBUF \taps_o_OBUF[304]_inst 
       (.I(taps_o_OBUF[304]),
        .O(taps_o[304]));
  OBUF \taps_o_OBUF[305]_inst 
       (.I(taps_o_OBUF[305]),
        .O(taps_o[305]));
  OBUF \taps_o_OBUF[306]_inst 
       (.I(taps_o_OBUF[306]),
        .O(taps_o[306]));
  OBUF \taps_o_OBUF[307]_inst 
       (.I(taps_o_OBUF[307]),
        .O(taps_o[307]));
  OBUF \taps_o_OBUF[308]_inst 
       (.I(taps_o_OBUF[308]),
        .O(taps_o[308]));
  OBUF \taps_o_OBUF[309]_inst 
       (.I(taps_o_OBUF[309]),
        .O(taps_o[309]));
  OBUF \taps_o_OBUF[30]_inst 
       (.I(taps_o_OBUF[30]),
        .O(taps_o[30]));
  OBUF \taps_o_OBUF[310]_inst 
       (.I(taps_o_OBUF[310]),
        .O(taps_o[310]));
  OBUF \taps_o_OBUF[311]_inst 
       (.I(taps_o_OBUF[311]),
        .O(taps_o[311]));
  OBUF \taps_o_OBUF[312]_inst 
       (.I(taps_o_OBUF[312]),
        .O(taps_o[312]));
  OBUF \taps_o_OBUF[313]_inst 
       (.I(taps_o_OBUF[313]),
        .O(taps_o[313]));
  OBUF \taps_o_OBUF[314]_inst 
       (.I(taps_o_OBUF[314]),
        .O(taps_o[314]));
  OBUF \taps_o_OBUF[315]_inst 
       (.I(taps_o_OBUF[315]),
        .O(taps_o[315]));
  OBUF \taps_o_OBUF[316]_inst 
       (.I(taps_o_OBUF[316]),
        .O(taps_o[316]));
  OBUF \taps_o_OBUF[317]_inst 
       (.I(taps_o_OBUF[317]),
        .O(taps_o[317]));
  OBUF \taps_o_OBUF[318]_inst 
       (.I(taps_o_OBUF[318]),
        .O(taps_o[318]));
  OBUF \taps_o_OBUF[319]_inst 
       (.I(taps_o_OBUF[319]),
        .O(taps_o[319]));
  OBUF \taps_o_OBUF[31]_inst 
       (.I(taps_o_OBUF[31]),
        .O(taps_o[31]));
  OBUF \taps_o_OBUF[320]_inst 
       (.I(taps_o_OBUF[320]),
        .O(taps_o[320]));
  OBUF \taps_o_OBUF[321]_inst 
       (.I(taps_o_OBUF[321]),
        .O(taps_o[321]));
  OBUF \taps_o_OBUF[322]_inst 
       (.I(taps_o_OBUF[322]),
        .O(taps_o[322]));
  OBUF \taps_o_OBUF[323]_inst 
       (.I(taps_o_OBUF[323]),
        .O(taps_o[323]));
  OBUF \taps_o_OBUF[324]_inst 
       (.I(taps_o_OBUF[324]),
        .O(taps_o[324]));
  OBUF \taps_o_OBUF[325]_inst 
       (.I(taps_o_OBUF[325]),
        .O(taps_o[325]));
  OBUF \taps_o_OBUF[326]_inst 
       (.I(taps_o_OBUF[326]),
        .O(taps_o[326]));
  OBUF \taps_o_OBUF[327]_inst 
       (.I(taps_o_OBUF[327]),
        .O(taps_o[327]));
  OBUF \taps_o_OBUF[328]_inst 
       (.I(taps_o_OBUF[328]),
        .O(taps_o[328]));
  OBUF \taps_o_OBUF[329]_inst 
       (.I(taps_o_OBUF[329]),
        .O(taps_o[329]));
  OBUF \taps_o_OBUF[32]_inst 
       (.I(taps_o_OBUF[32]),
        .O(taps_o[32]));
  OBUF \taps_o_OBUF[330]_inst 
       (.I(taps_o_OBUF[330]),
        .O(taps_o[330]));
  OBUF \taps_o_OBUF[331]_inst 
       (.I(taps_o_OBUF[331]),
        .O(taps_o[331]));
  OBUF \taps_o_OBUF[332]_inst 
       (.I(taps_o_OBUF[332]),
        .O(taps_o[332]));
  OBUF \taps_o_OBUF[333]_inst 
       (.I(taps_o_OBUF[333]),
        .O(taps_o[333]));
  OBUF \taps_o_OBUF[334]_inst 
       (.I(taps_o_OBUF[334]),
        .O(taps_o[334]));
  OBUF \taps_o_OBUF[335]_inst 
       (.I(taps_o_OBUF[335]),
        .O(taps_o[335]));
  OBUF \taps_o_OBUF[336]_inst 
       (.I(taps_o_OBUF[336]),
        .O(taps_o[336]));
  OBUF \taps_o_OBUF[337]_inst 
       (.I(taps_o_OBUF[337]),
        .O(taps_o[337]));
  OBUF \taps_o_OBUF[338]_inst 
       (.I(taps_o_OBUF[338]),
        .O(taps_o[338]));
  OBUF \taps_o_OBUF[339]_inst 
       (.I(taps_o_OBUF[339]),
        .O(taps_o[339]));
  OBUF \taps_o_OBUF[33]_inst 
       (.I(taps_o_OBUF[33]),
        .O(taps_o[33]));
  OBUF \taps_o_OBUF[340]_inst 
       (.I(taps_o_OBUF[340]),
        .O(taps_o[340]));
  OBUF \taps_o_OBUF[341]_inst 
       (.I(taps_o_OBUF[341]),
        .O(taps_o[341]));
  OBUF \taps_o_OBUF[342]_inst 
       (.I(taps_o_OBUF[342]),
        .O(taps_o[342]));
  OBUF \taps_o_OBUF[343]_inst 
       (.I(taps_o_OBUF[343]),
        .O(taps_o[343]));
  OBUF \taps_o_OBUF[344]_inst 
       (.I(taps_o_OBUF[344]),
        .O(taps_o[344]));
  OBUF \taps_o_OBUF[345]_inst 
       (.I(taps_o_OBUF[345]),
        .O(taps_o[345]));
  OBUF \taps_o_OBUF[346]_inst 
       (.I(taps_o_OBUF[346]),
        .O(taps_o[346]));
  OBUF \taps_o_OBUF[347]_inst 
       (.I(taps_o_OBUF[347]),
        .O(taps_o[347]));
  OBUF \taps_o_OBUF[348]_inst 
       (.I(taps_o_OBUF[348]),
        .O(taps_o[348]));
  OBUF \taps_o_OBUF[349]_inst 
       (.I(taps_o_OBUF[349]),
        .O(taps_o[349]));
  OBUF \taps_o_OBUF[34]_inst 
       (.I(taps_o_OBUF[34]),
        .O(taps_o[34]));
  OBUF \taps_o_OBUF[350]_inst 
       (.I(taps_o_OBUF[350]),
        .O(taps_o[350]));
  OBUF \taps_o_OBUF[351]_inst 
       (.I(taps_o_OBUF[351]),
        .O(taps_o[351]));
  OBUF \taps_o_OBUF[352]_inst 
       (.I(taps_o_OBUF[352]),
        .O(taps_o[352]));
  OBUF \taps_o_OBUF[353]_inst 
       (.I(taps_o_OBUF[353]),
        .O(taps_o[353]));
  OBUF \taps_o_OBUF[354]_inst 
       (.I(taps_o_OBUF[354]),
        .O(taps_o[354]));
  OBUF \taps_o_OBUF[355]_inst 
       (.I(taps_o_OBUF[355]),
        .O(taps_o[355]));
  OBUF \taps_o_OBUF[356]_inst 
       (.I(taps_o_OBUF[356]),
        .O(taps_o[356]));
  OBUF \taps_o_OBUF[357]_inst 
       (.I(taps_o_OBUF[357]),
        .O(taps_o[357]));
  OBUF \taps_o_OBUF[358]_inst 
       (.I(taps_o_OBUF[358]),
        .O(taps_o[358]));
  OBUF \taps_o_OBUF[359]_inst 
       (.I(taps_o_OBUF[359]),
        .O(taps_o[359]));
  OBUF \taps_o_OBUF[35]_inst 
       (.I(taps_o_OBUF[35]),
        .O(taps_o[35]));
  OBUF \taps_o_OBUF[360]_inst 
       (.I(taps_o_OBUF[360]),
        .O(taps_o[360]));
  OBUF \taps_o_OBUF[361]_inst 
       (.I(taps_o_OBUF[361]),
        .O(taps_o[361]));
  OBUF \taps_o_OBUF[362]_inst 
       (.I(taps_o_OBUF[362]),
        .O(taps_o[362]));
  OBUF \taps_o_OBUF[363]_inst 
       (.I(taps_o_OBUF[363]),
        .O(taps_o[363]));
  OBUF \taps_o_OBUF[364]_inst 
       (.I(taps_o_OBUF[364]),
        .O(taps_o[364]));
  OBUF \taps_o_OBUF[365]_inst 
       (.I(taps_o_OBUF[365]),
        .O(taps_o[365]));
  OBUF \taps_o_OBUF[366]_inst 
       (.I(taps_o_OBUF[366]),
        .O(taps_o[366]));
  OBUF \taps_o_OBUF[367]_inst 
       (.I(taps_o_OBUF[367]),
        .O(taps_o[367]));
  OBUF \taps_o_OBUF[368]_inst 
       (.I(taps_o_OBUF[368]),
        .O(taps_o[368]));
  OBUF \taps_o_OBUF[369]_inst 
       (.I(taps_o_OBUF[369]),
        .O(taps_o[369]));
  OBUF \taps_o_OBUF[36]_inst 
       (.I(taps_o_OBUF[36]),
        .O(taps_o[36]));
  OBUF \taps_o_OBUF[370]_inst 
       (.I(taps_o_OBUF[370]),
        .O(taps_o[370]));
  OBUF \taps_o_OBUF[371]_inst 
       (.I(taps_o_OBUF[371]),
        .O(taps_o[371]));
  OBUF \taps_o_OBUF[372]_inst 
       (.I(taps_o_OBUF[372]),
        .O(taps_o[372]));
  OBUF \taps_o_OBUF[373]_inst 
       (.I(taps_o_OBUF[373]),
        .O(taps_o[373]));
  OBUF \taps_o_OBUF[374]_inst 
       (.I(taps_o_OBUF[374]),
        .O(taps_o[374]));
  OBUF \taps_o_OBUF[375]_inst 
       (.I(taps_o_OBUF[375]),
        .O(taps_o[375]));
  OBUF \taps_o_OBUF[376]_inst 
       (.I(taps_o_OBUF[376]),
        .O(taps_o[376]));
  OBUF \taps_o_OBUF[377]_inst 
       (.I(taps_o_OBUF[377]),
        .O(taps_o[377]));
  OBUF \taps_o_OBUF[378]_inst 
       (.I(taps_o_OBUF[378]),
        .O(taps_o[378]));
  OBUF \taps_o_OBUF[379]_inst 
       (.I(taps_o_OBUF[379]),
        .O(taps_o[379]));
  OBUF \taps_o_OBUF[37]_inst 
       (.I(taps_o_OBUF[37]),
        .O(taps_o[37]));
  OBUF \taps_o_OBUF[380]_inst 
       (.I(taps_o_OBUF[380]),
        .O(taps_o[380]));
  OBUF \taps_o_OBUF[381]_inst 
       (.I(taps_o_OBUF[381]),
        .O(taps_o[381]));
  OBUF \taps_o_OBUF[382]_inst 
       (.I(taps_o_OBUF[382]),
        .O(taps_o[382]));
  OBUF \taps_o_OBUF[383]_inst 
       (.I(taps_o_OBUF[383]),
        .O(taps_o[383]));
  OBUF \taps_o_OBUF[384]_inst 
       (.I(taps_o_OBUF[384]),
        .O(taps_o[384]));
  OBUF \taps_o_OBUF[385]_inst 
       (.I(taps_o_OBUF[385]),
        .O(taps_o[385]));
  OBUF \taps_o_OBUF[386]_inst 
       (.I(taps_o_OBUF[386]),
        .O(taps_o[386]));
  OBUF \taps_o_OBUF[387]_inst 
       (.I(taps_o_OBUF[387]),
        .O(taps_o[387]));
  OBUF \taps_o_OBUF[388]_inst 
       (.I(taps_o_OBUF[388]),
        .O(taps_o[388]));
  OBUF \taps_o_OBUF[389]_inst 
       (.I(taps_o_OBUF[389]),
        .O(taps_o[389]));
  OBUF \taps_o_OBUF[38]_inst 
       (.I(taps_o_OBUF[38]),
        .O(taps_o[38]));
  OBUF \taps_o_OBUF[390]_inst 
       (.I(taps_o_OBUF[390]),
        .O(taps_o[390]));
  OBUF \taps_o_OBUF[391]_inst 
       (.I(taps_o_OBUF[391]),
        .O(taps_o[391]));
  OBUF \taps_o_OBUF[392]_inst 
       (.I(taps_o_OBUF[392]),
        .O(taps_o[392]));
  OBUF \taps_o_OBUF[393]_inst 
       (.I(taps_o_OBUF[393]),
        .O(taps_o[393]));
  OBUF \taps_o_OBUF[394]_inst 
       (.I(taps_o_OBUF[394]),
        .O(taps_o[394]));
  OBUF \taps_o_OBUF[395]_inst 
       (.I(taps_o_OBUF[395]),
        .O(taps_o[395]));
  OBUF \taps_o_OBUF[396]_inst 
       (.I(taps_o_OBUF[396]),
        .O(taps_o[396]));
  OBUF \taps_o_OBUF[397]_inst 
       (.I(taps_o_OBUF[397]),
        .O(taps_o[397]));
  OBUF \taps_o_OBUF[398]_inst 
       (.I(taps_o_OBUF[398]),
        .O(taps_o[398]));
  OBUF \taps_o_OBUF[399]_inst 
       (.I(taps_o_OBUF[399]),
        .O(taps_o[399]));
  OBUF \taps_o_OBUF[39]_inst 
       (.I(taps_o_OBUF[39]),
        .O(taps_o[39]));
  OBUF \taps_o_OBUF[3]_inst 
       (.I(taps_o_OBUF[3]),
        .O(taps_o[3]));
  OBUF \taps_o_OBUF[400]_inst 
       (.I(taps_o_OBUF[400]),
        .O(taps_o[400]));
  OBUF \taps_o_OBUF[401]_inst 
       (.I(taps_o_OBUF[401]),
        .O(taps_o[401]));
  OBUF \taps_o_OBUF[402]_inst 
       (.I(taps_o_OBUF[402]),
        .O(taps_o[402]));
  OBUF \taps_o_OBUF[403]_inst 
       (.I(taps_o_OBUF[403]),
        .O(taps_o[403]));
  OBUF \taps_o_OBUF[404]_inst 
       (.I(taps_o_OBUF[404]),
        .O(taps_o[404]));
  OBUF \taps_o_OBUF[405]_inst 
       (.I(taps_o_OBUF[405]),
        .O(taps_o[405]));
  OBUF \taps_o_OBUF[406]_inst 
       (.I(taps_o_OBUF[406]),
        .O(taps_o[406]));
  OBUF \taps_o_OBUF[407]_inst 
       (.I(taps_o_OBUF[407]),
        .O(taps_o[407]));
  OBUF \taps_o_OBUF[408]_inst 
       (.I(taps_o_OBUF[408]),
        .O(taps_o[408]));
  OBUF \taps_o_OBUF[409]_inst 
       (.I(taps_o_OBUF[409]),
        .O(taps_o[409]));
  OBUF \taps_o_OBUF[40]_inst 
       (.I(taps_o_OBUF[40]),
        .O(taps_o[40]));
  OBUF \taps_o_OBUF[410]_inst 
       (.I(taps_o_OBUF[410]),
        .O(taps_o[410]));
  OBUF \taps_o_OBUF[411]_inst 
       (.I(taps_o_OBUF[411]),
        .O(taps_o[411]));
  OBUF \taps_o_OBUF[412]_inst 
       (.I(taps_o_OBUF[412]),
        .O(taps_o[412]));
  OBUF \taps_o_OBUF[413]_inst 
       (.I(taps_o_OBUF[413]),
        .O(taps_o[413]));
  OBUF \taps_o_OBUF[414]_inst 
       (.I(taps_o_OBUF[414]),
        .O(taps_o[414]));
  OBUF \taps_o_OBUF[415]_inst 
       (.I(taps_o_OBUF[415]),
        .O(taps_o[415]));
  OBUF \taps_o_OBUF[416]_inst 
       (.I(taps_o_OBUF[416]),
        .O(taps_o[416]));
  OBUF \taps_o_OBUF[417]_inst 
       (.I(taps_o_OBUF[417]),
        .O(taps_o[417]));
  OBUF \taps_o_OBUF[418]_inst 
       (.I(taps_o_OBUF[418]),
        .O(taps_o[418]));
  OBUF \taps_o_OBUF[419]_inst 
       (.I(taps_o_OBUF[419]),
        .O(taps_o[419]));
  OBUF \taps_o_OBUF[41]_inst 
       (.I(taps_o_OBUF[41]),
        .O(taps_o[41]));
  OBUF \taps_o_OBUF[420]_inst 
       (.I(taps_o_OBUF[420]),
        .O(taps_o[420]));
  OBUF \taps_o_OBUF[421]_inst 
       (.I(taps_o_OBUF[421]),
        .O(taps_o[421]));
  OBUF \taps_o_OBUF[422]_inst 
       (.I(taps_o_OBUF[422]),
        .O(taps_o[422]));
  OBUF \taps_o_OBUF[423]_inst 
       (.I(taps_o_OBUF[423]),
        .O(taps_o[423]));
  OBUF \taps_o_OBUF[424]_inst 
       (.I(taps_o_OBUF[424]),
        .O(taps_o[424]));
  OBUF \taps_o_OBUF[425]_inst 
       (.I(taps_o_OBUF[425]),
        .O(taps_o[425]));
  OBUF \taps_o_OBUF[426]_inst 
       (.I(taps_o_OBUF[426]),
        .O(taps_o[426]));
  OBUF \taps_o_OBUF[427]_inst 
       (.I(taps_o_OBUF[427]),
        .O(taps_o[427]));
  OBUF \taps_o_OBUF[428]_inst 
       (.I(taps_o_OBUF[428]),
        .O(taps_o[428]));
  OBUF \taps_o_OBUF[429]_inst 
       (.I(taps_o_OBUF[429]),
        .O(taps_o[429]));
  OBUF \taps_o_OBUF[42]_inst 
       (.I(taps_o_OBUF[42]),
        .O(taps_o[42]));
  OBUF \taps_o_OBUF[430]_inst 
       (.I(taps_o_OBUF[430]),
        .O(taps_o[430]));
  OBUF \taps_o_OBUF[431]_inst 
       (.I(taps_o_OBUF[431]),
        .O(taps_o[431]));
  OBUF \taps_o_OBUF[432]_inst 
       (.I(taps_o_OBUF[432]),
        .O(taps_o[432]));
  OBUF \taps_o_OBUF[433]_inst 
       (.I(taps_o_OBUF[433]),
        .O(taps_o[433]));
  OBUF \taps_o_OBUF[434]_inst 
       (.I(taps_o_OBUF[434]),
        .O(taps_o[434]));
  OBUF \taps_o_OBUF[435]_inst 
       (.I(taps_o_OBUF[435]),
        .O(taps_o[435]));
  OBUF \taps_o_OBUF[436]_inst 
       (.I(taps_o_OBUF[436]),
        .O(taps_o[436]));
  OBUF \taps_o_OBUF[437]_inst 
       (.I(taps_o_OBUF[437]),
        .O(taps_o[437]));
  OBUF \taps_o_OBUF[438]_inst 
       (.I(taps_o_OBUF[438]),
        .O(taps_o[438]));
  OBUF \taps_o_OBUF[439]_inst 
       (.I(taps_o_OBUF[439]),
        .O(taps_o[439]));
  OBUF \taps_o_OBUF[43]_inst 
       (.I(taps_o_OBUF[43]),
        .O(taps_o[43]));
  OBUF \taps_o_OBUF[440]_inst 
       (.I(taps_o_OBUF[440]),
        .O(taps_o[440]));
  OBUF \taps_o_OBUF[441]_inst 
       (.I(taps_o_OBUF[441]),
        .O(taps_o[441]));
  OBUF \taps_o_OBUF[442]_inst 
       (.I(taps_o_OBUF[442]),
        .O(taps_o[442]));
  OBUF \taps_o_OBUF[443]_inst 
       (.I(taps_o_OBUF[443]),
        .O(taps_o[443]));
  OBUF \taps_o_OBUF[444]_inst 
       (.I(taps_o_OBUF[444]),
        .O(taps_o[444]));
  OBUF \taps_o_OBUF[445]_inst 
       (.I(taps_o_OBUF[445]),
        .O(taps_o[445]));
  OBUF \taps_o_OBUF[446]_inst 
       (.I(taps_o_OBUF[446]),
        .O(taps_o[446]));
  OBUF \taps_o_OBUF[447]_inst 
       (.I(taps_o_OBUF[447]),
        .O(taps_o[447]));
  OBUF \taps_o_OBUF[448]_inst 
       (.I(taps_o_OBUF[448]),
        .O(taps_o[448]));
  OBUF \taps_o_OBUF[449]_inst 
       (.I(taps_o_OBUF[449]),
        .O(taps_o[449]));
  OBUF \taps_o_OBUF[44]_inst 
       (.I(taps_o_OBUF[44]),
        .O(taps_o[44]));
  OBUF \taps_o_OBUF[450]_inst 
       (.I(taps_o_OBUF[450]),
        .O(taps_o[450]));
  OBUF \taps_o_OBUF[451]_inst 
       (.I(taps_o_OBUF[451]),
        .O(taps_o[451]));
  OBUF \taps_o_OBUF[452]_inst 
       (.I(taps_o_OBUF[452]),
        .O(taps_o[452]));
  OBUF \taps_o_OBUF[453]_inst 
       (.I(taps_o_OBUF[453]),
        .O(taps_o[453]));
  OBUF \taps_o_OBUF[454]_inst 
       (.I(taps_o_OBUF[454]),
        .O(taps_o[454]));
  OBUF \taps_o_OBUF[455]_inst 
       (.I(taps_o_OBUF[455]),
        .O(taps_o[455]));
  OBUF \taps_o_OBUF[456]_inst 
       (.I(taps_o_OBUF[456]),
        .O(taps_o[456]));
  OBUF \taps_o_OBUF[457]_inst 
       (.I(taps_o_OBUF[457]),
        .O(taps_o[457]));
  OBUF \taps_o_OBUF[458]_inst 
       (.I(taps_o_OBUF[458]),
        .O(taps_o[458]));
  OBUF \taps_o_OBUF[459]_inst 
       (.I(taps_o_OBUF[459]),
        .O(taps_o[459]));
  OBUF \taps_o_OBUF[45]_inst 
       (.I(taps_o_OBUF[45]),
        .O(taps_o[45]));
  OBUF \taps_o_OBUF[460]_inst 
       (.I(taps_o_OBUF[460]),
        .O(taps_o[460]));
  OBUF \taps_o_OBUF[461]_inst 
       (.I(taps_o_OBUF[461]),
        .O(taps_o[461]));
  OBUF \taps_o_OBUF[462]_inst 
       (.I(taps_o_OBUF[462]),
        .O(taps_o[462]));
  OBUF \taps_o_OBUF[463]_inst 
       (.I(taps_o_OBUF[463]),
        .O(taps_o[463]));
  OBUF \taps_o_OBUF[464]_inst 
       (.I(taps_o_OBUF[464]),
        .O(taps_o[464]));
  OBUF \taps_o_OBUF[465]_inst 
       (.I(taps_o_OBUF[465]),
        .O(taps_o[465]));
  OBUF \taps_o_OBUF[466]_inst 
       (.I(taps_o_OBUF[466]),
        .O(taps_o[466]));
  OBUF \taps_o_OBUF[467]_inst 
       (.I(taps_o_OBUF[467]),
        .O(taps_o[467]));
  OBUF \taps_o_OBUF[468]_inst 
       (.I(taps_o_OBUF[468]),
        .O(taps_o[468]));
  OBUF \taps_o_OBUF[469]_inst 
       (.I(taps_o_OBUF[469]),
        .O(taps_o[469]));
  OBUF \taps_o_OBUF[46]_inst 
       (.I(taps_o_OBUF[46]),
        .O(taps_o[46]));
  OBUF \taps_o_OBUF[470]_inst 
       (.I(taps_o_OBUF[470]),
        .O(taps_o[470]));
  OBUF \taps_o_OBUF[471]_inst 
       (.I(taps_o_OBUF[471]),
        .O(taps_o[471]));
  OBUF \taps_o_OBUF[472]_inst 
       (.I(taps_o_OBUF[472]),
        .O(taps_o[472]));
  OBUF \taps_o_OBUF[473]_inst 
       (.I(taps_o_OBUF[473]),
        .O(taps_o[473]));
  OBUF \taps_o_OBUF[474]_inst 
       (.I(taps_o_OBUF[474]),
        .O(taps_o[474]));
  OBUF \taps_o_OBUF[475]_inst 
       (.I(taps_o_OBUF[475]),
        .O(taps_o[475]));
  OBUF \taps_o_OBUF[476]_inst 
       (.I(taps_o_OBUF[476]),
        .O(taps_o[476]));
  OBUF \taps_o_OBUF[477]_inst 
       (.I(taps_o_OBUF[477]),
        .O(taps_o[477]));
  OBUF \taps_o_OBUF[478]_inst 
       (.I(taps_o_OBUF[478]),
        .O(taps_o[478]));
  OBUF \taps_o_OBUF[479]_inst 
       (.I(taps_o_OBUF[479]),
        .O(taps_o[479]));
  OBUF \taps_o_OBUF[47]_inst 
       (.I(taps_o_OBUF[47]),
        .O(taps_o[47]));
  OBUF \taps_o_OBUF[480]_inst 
       (.I(taps_o_OBUF[480]),
        .O(taps_o[480]));
  OBUF \taps_o_OBUF[481]_inst 
       (.I(taps_o_OBUF[481]),
        .O(taps_o[481]));
  OBUF \taps_o_OBUF[482]_inst 
       (.I(taps_o_OBUF[482]),
        .O(taps_o[482]));
  OBUF \taps_o_OBUF[483]_inst 
       (.I(taps_o_OBUF[483]),
        .O(taps_o[483]));
  OBUF \taps_o_OBUF[484]_inst 
       (.I(taps_o_OBUF[484]),
        .O(taps_o[484]));
  OBUF \taps_o_OBUF[485]_inst 
       (.I(taps_o_OBUF[485]),
        .O(taps_o[485]));
  OBUF \taps_o_OBUF[486]_inst 
       (.I(taps_o_OBUF[486]),
        .O(taps_o[486]));
  OBUF \taps_o_OBUF[487]_inst 
       (.I(taps_o_OBUF[487]),
        .O(taps_o[487]));
  OBUF \taps_o_OBUF[488]_inst 
       (.I(taps_o_OBUF[488]),
        .O(taps_o[488]));
  OBUF \taps_o_OBUF[489]_inst 
       (.I(taps_o_OBUF[489]),
        .O(taps_o[489]));
  OBUF \taps_o_OBUF[48]_inst 
       (.I(taps_o_OBUF[48]),
        .O(taps_o[48]));
  OBUF \taps_o_OBUF[490]_inst 
       (.I(taps_o_OBUF[490]),
        .O(taps_o[490]));
  OBUF \taps_o_OBUF[491]_inst 
       (.I(taps_o_OBUF[491]),
        .O(taps_o[491]));
  OBUF \taps_o_OBUF[492]_inst 
       (.I(taps_o_OBUF[492]),
        .O(taps_o[492]));
  OBUF \taps_o_OBUF[493]_inst 
       (.I(taps_o_OBUF[493]),
        .O(taps_o[493]));
  OBUF \taps_o_OBUF[494]_inst 
       (.I(taps_o_OBUF[494]),
        .O(taps_o[494]));
  OBUF \taps_o_OBUF[495]_inst 
       (.I(taps_o_OBUF[495]),
        .O(taps_o[495]));
  OBUF \taps_o_OBUF[49]_inst 
       (.I(taps_o_OBUF[49]),
        .O(taps_o[49]));
  OBUF \taps_o_OBUF[4]_inst 
       (.I(taps_o_OBUF[4]),
        .O(taps_o[4]));
  OBUF \taps_o_OBUF[50]_inst 
       (.I(taps_o_OBUF[50]),
        .O(taps_o[50]));
  OBUF \taps_o_OBUF[51]_inst 
       (.I(taps_o_OBUF[51]),
        .O(taps_o[51]));
  OBUF \taps_o_OBUF[52]_inst 
       (.I(taps_o_OBUF[52]),
        .O(taps_o[52]));
  OBUF \taps_o_OBUF[53]_inst 
       (.I(taps_o_OBUF[53]),
        .O(taps_o[53]));
  OBUF \taps_o_OBUF[54]_inst 
       (.I(taps_o_OBUF[54]),
        .O(taps_o[54]));
  OBUF \taps_o_OBUF[55]_inst 
       (.I(taps_o_OBUF[55]),
        .O(taps_o[55]));
  OBUF \taps_o_OBUF[56]_inst 
       (.I(taps_o_OBUF[56]),
        .O(taps_o[56]));
  OBUF \taps_o_OBUF[57]_inst 
       (.I(taps_o_OBUF[57]),
        .O(taps_o[57]));
  OBUF \taps_o_OBUF[58]_inst 
       (.I(taps_o_OBUF[58]),
        .O(taps_o[58]));
  OBUF \taps_o_OBUF[59]_inst 
       (.I(taps_o_OBUF[59]),
        .O(taps_o[59]));
  OBUF \taps_o_OBUF[5]_inst 
       (.I(taps_o_OBUF[5]),
        .O(taps_o[5]));
  OBUF \taps_o_OBUF[60]_inst 
       (.I(taps_o_OBUF[60]),
        .O(taps_o[60]));
  OBUF \taps_o_OBUF[61]_inst 
       (.I(taps_o_OBUF[61]),
        .O(taps_o[61]));
  OBUF \taps_o_OBUF[62]_inst 
       (.I(taps_o_OBUF[62]),
        .O(taps_o[62]));
  OBUF \taps_o_OBUF[63]_inst 
       (.I(taps_o_OBUF[63]),
        .O(taps_o[63]));
  OBUF \taps_o_OBUF[64]_inst 
       (.I(taps_o_OBUF[64]),
        .O(taps_o[64]));
  OBUF \taps_o_OBUF[65]_inst 
       (.I(taps_o_OBUF[65]),
        .O(taps_o[65]));
  OBUF \taps_o_OBUF[66]_inst 
       (.I(taps_o_OBUF[66]),
        .O(taps_o[66]));
  OBUF \taps_o_OBUF[67]_inst 
       (.I(taps_o_OBUF[67]),
        .O(taps_o[67]));
  OBUF \taps_o_OBUF[68]_inst 
       (.I(taps_o_OBUF[68]),
        .O(taps_o[68]));
  OBUF \taps_o_OBUF[69]_inst 
       (.I(taps_o_OBUF[69]),
        .O(taps_o[69]));
  OBUF \taps_o_OBUF[6]_inst 
       (.I(taps_o_OBUF[6]),
        .O(taps_o[6]));
  OBUF \taps_o_OBUF[70]_inst 
       (.I(taps_o_OBUF[70]),
        .O(taps_o[70]));
  OBUF \taps_o_OBUF[71]_inst 
       (.I(taps_o_OBUF[71]),
        .O(taps_o[71]));
  OBUF \taps_o_OBUF[72]_inst 
       (.I(taps_o_OBUF[72]),
        .O(taps_o[72]));
  OBUF \taps_o_OBUF[73]_inst 
       (.I(taps_o_OBUF[73]),
        .O(taps_o[73]));
  OBUF \taps_o_OBUF[74]_inst 
       (.I(taps_o_OBUF[74]),
        .O(taps_o[74]));
  OBUF \taps_o_OBUF[75]_inst 
       (.I(taps_o_OBUF[75]),
        .O(taps_o[75]));
  OBUF \taps_o_OBUF[76]_inst 
       (.I(taps_o_OBUF[76]),
        .O(taps_o[76]));
  OBUF \taps_o_OBUF[77]_inst 
       (.I(taps_o_OBUF[77]),
        .O(taps_o[77]));
  OBUF \taps_o_OBUF[78]_inst 
       (.I(taps_o_OBUF[78]),
        .O(taps_o[78]));
  OBUF \taps_o_OBUF[79]_inst 
       (.I(taps_o_OBUF[79]),
        .O(taps_o[79]));
  OBUF \taps_o_OBUF[7]_inst 
       (.I(taps_o_OBUF[7]),
        .O(taps_o[7]));
  OBUF \taps_o_OBUF[80]_inst 
       (.I(taps_o_OBUF[80]),
        .O(taps_o[80]));
  OBUF \taps_o_OBUF[81]_inst 
       (.I(taps_o_OBUF[81]),
        .O(taps_o[81]));
  OBUF \taps_o_OBUF[82]_inst 
       (.I(taps_o_OBUF[82]),
        .O(taps_o[82]));
  OBUF \taps_o_OBUF[83]_inst 
       (.I(taps_o_OBUF[83]),
        .O(taps_o[83]));
  OBUF \taps_o_OBUF[84]_inst 
       (.I(taps_o_OBUF[84]),
        .O(taps_o[84]));
  OBUF \taps_o_OBUF[85]_inst 
       (.I(taps_o_OBUF[85]),
        .O(taps_o[85]));
  OBUF \taps_o_OBUF[86]_inst 
       (.I(taps_o_OBUF[86]),
        .O(taps_o[86]));
  OBUF \taps_o_OBUF[87]_inst 
       (.I(taps_o_OBUF[87]),
        .O(taps_o[87]));
  OBUF \taps_o_OBUF[88]_inst 
       (.I(taps_o_OBUF[88]),
        .O(taps_o[88]));
  OBUF \taps_o_OBUF[89]_inst 
       (.I(taps_o_OBUF[89]),
        .O(taps_o[89]));
  OBUF \taps_o_OBUF[8]_inst 
       (.I(taps_o_OBUF[8]),
        .O(taps_o[8]));
  OBUF \taps_o_OBUF[90]_inst 
       (.I(taps_o_OBUF[90]),
        .O(taps_o[90]));
  OBUF \taps_o_OBUF[91]_inst 
       (.I(taps_o_OBUF[91]),
        .O(taps_o[91]));
  OBUF \taps_o_OBUF[92]_inst 
       (.I(taps_o_OBUF[92]),
        .O(taps_o[92]));
  OBUF \taps_o_OBUF[93]_inst 
       (.I(taps_o_OBUF[93]),
        .O(taps_o[93]));
  OBUF \taps_o_OBUF[94]_inst 
       (.I(taps_o_OBUF[94]),
        .O(taps_o[94]));
  OBUF \taps_o_OBUF[95]_inst 
       (.I(taps_o_OBUF[95]),
        .O(taps_o[95]));
  OBUF \taps_o_OBUF[96]_inst 
       (.I(taps_o_OBUF[96]),
        .O(taps_o[96]));
  OBUF \taps_o_OBUF[97]_inst 
       (.I(taps_o_OBUF[97]),
        .O(taps_o[97]));
  OBUF \taps_o_OBUF[98]_inst 
       (.I(taps_o_OBUF[98]),
        .O(taps_o[98]));
  OBUF \taps_o_OBUF[99]_inst 
       (.I(taps_o_OBUF[99]),
        .O(taps_o[99]));
  OBUF \taps_o_OBUF[9]_inst 
       (.I(taps_o_OBUF[9]),
        .O(taps_o[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
