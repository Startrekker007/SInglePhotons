// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  9 14:05:26 2020
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/SInglePhotons/Vivado
//               Projects/EXPERIMENTAL/DLINETEST/DLINETEST.sim/sim_1/impl/timing/xsim/tdc_delayline_tb_time_impl.v}
// Design      : tdc_ctrl
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "8e9bb1e4" *) (* g_WIDTH = "124" *) 
(* NotValidForBitStream *)
module tdc_ctrl
   (mclk,
    signal_i,
    reset_i,
    thecount);
  input mclk;
  input signal_i;
  input reset_i;
  output [15:0]thecount;

  wire [8:0]count;
  wire mclk;
  wire mclk_IBUF;
  wire mclk_IBUF_BUFG;
  wire reset_i;
  wire reset_i_IBUF;
  wire signal_i;
  wire signal_i_IBUF;
  wire [15:0]thecount;
  wire [8:0]thecount_OBUF;

initial begin
 $sdf_annotate("tdc_delayline_tb_time_impl.sdf",,,,"tool_control");
end
  tdc_delayline delayline
       (.D(count),
        .clk_i(mclk_IBUF_BUFG),
        .reset_i(reset_i_IBUF),
        .signal_i(signal_i_IBUF));
  BUFG mclk_IBUF_BUFG_inst
       (.I(mclk_IBUF),
        .O(mclk_IBUF_BUFG));
  IBUF mclk_IBUF_inst
       (.I(mclk),
        .O(mclk_IBUF));
  IBUF reset_i_IBUF_inst
       (.I(reset_i),
        .O(reset_i_IBUF));
  IBUF signal_i_IBUF_inst
       (.I(signal_i),
        .O(signal_i_IBUF));
  OBUF \thecount_OBUF[0]_inst 
       (.I(thecount_OBUF[0]),
        .O(thecount[0]));
  OBUF \thecount_OBUF[10]_inst 
       (.I(1'b0),
        .O(thecount[10]));
  OBUF \thecount_OBUF[11]_inst 
       (.I(1'b0),
        .O(thecount[11]));
  OBUF \thecount_OBUF[12]_inst 
       (.I(1'b0),
        .O(thecount[12]));
  OBUF \thecount_OBUF[13]_inst 
       (.I(1'b0),
        .O(thecount[13]));
  OBUF \thecount_OBUF[14]_inst 
       (.I(1'b0),
        .O(thecount[14]));
  OBUF \thecount_OBUF[15]_inst 
       (.I(1'b0),
        .O(thecount[15]));
  OBUF \thecount_OBUF[1]_inst 
       (.I(thecount_OBUF[1]),
        .O(thecount[1]));
  OBUF \thecount_OBUF[2]_inst 
       (.I(thecount_OBUF[2]),
        .O(thecount[2]));
  OBUF \thecount_OBUF[3]_inst 
       (.I(thecount_OBUF[3]),
        .O(thecount[3]));
  OBUF \thecount_OBUF[4]_inst 
       (.I(thecount_OBUF[4]),
        .O(thecount[4]));
  OBUF \thecount_OBUF[5]_inst 
       (.I(thecount_OBUF[5]),
        .O(thecount[5]));
  OBUF \thecount_OBUF[6]_inst 
       (.I(thecount_OBUF[6]),
        .O(thecount[6]));
  OBUF \thecount_OBUF[7]_inst 
       (.I(thecount_OBUF[7]),
        .O(thecount[7]));
  OBUF \thecount_OBUF[8]_inst 
       (.I(thecount_OBUF[8]),
        .O(thecount[8]));
  OBUF \thecount_OBUF[9]_inst 
       (.I(1'b0),
        .O(thecount[9]));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[0] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[0]),
        .Q(thecount_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[1] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[1]),
        .Q(thecount_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[2] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[2]),
        .Q(thecount_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[3] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[3]),
        .Q(thecount_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[4] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[4]),
        .Q(thecount_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[5] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[5]),
        .Q(thecount_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[6] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[6]),
        .Q(thecount_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[7] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[7]),
        .Q(thecount_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \thecount_reg[8] 
       (.C(mclk_IBUF_BUFG),
        .CE(1'b1),
        .D(count[8]),
        .Q(thecount_OBUF[8]),
        .R(1'b0));
endmodule

module tdc_delayline
   (D,
    reset_i,
    clk_i,
    signal_i);
  output [8:0]D;
  input reset_i;
  input clk_i;
  input signal_i;

  wire [8:0]D;
  wire clk_i;
  wire [495:0]delaytaps;
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
  wire signal_i;
  wire \thecount[3]_i_100_n_0 ;
  wire \thecount[3]_i_101_n_0 ;
  wire \thecount[3]_i_102_n_0 ;
  wire \thecount[3]_i_103_n_0 ;
  wire \thecount[3]_i_104_n_0 ;
  wire \thecount[3]_i_105_n_0 ;
  wire \thecount[3]_i_106_n_0 ;
  wire \thecount[3]_i_107_n_0 ;
  wire \thecount[3]_i_108_n_0 ;
  wire \thecount[3]_i_109_n_0 ;
  wire \thecount[3]_i_10_n_0 ;
  wire \thecount[3]_i_110_n_0 ;
  wire \thecount[3]_i_111_n_0 ;
  wire \thecount[3]_i_112_n_0 ;
  wire \thecount[3]_i_113_n_0 ;
  wire \thecount[3]_i_114_n_0 ;
  wire \thecount[3]_i_115_n_0 ;
  wire \thecount[3]_i_116_n_0 ;
  wire \thecount[3]_i_117_n_0 ;
  wire \thecount[3]_i_118_n_0 ;
  wire \thecount[3]_i_119_n_0 ;
  wire \thecount[3]_i_11_n_0 ;
  wire \thecount[3]_i_120_n_0 ;
  wire \thecount[3]_i_121_n_0 ;
  wire \thecount[3]_i_122_n_0 ;
  wire \thecount[3]_i_123_n_0 ;
  wire \thecount[3]_i_124_n_0 ;
  wire \thecount[3]_i_125_n_0 ;
  wire \thecount[3]_i_126_n_0 ;
  wire \thecount[3]_i_127_n_0 ;
  wire \thecount[3]_i_128_n_0 ;
  wire \thecount[3]_i_129_n_0 ;
  wire \thecount[3]_i_12_n_0 ;
  wire \thecount[3]_i_130_n_0 ;
  wire \thecount[3]_i_131_n_0 ;
  wire \thecount[3]_i_132_n_0 ;
  wire \thecount[3]_i_133_n_0 ;
  wire \thecount[3]_i_134_n_0 ;
  wire \thecount[3]_i_135_n_0 ;
  wire \thecount[3]_i_136_n_0 ;
  wire \thecount[3]_i_137_n_0 ;
  wire \thecount[3]_i_138_n_0 ;
  wire \thecount[3]_i_139_n_0 ;
  wire \thecount[3]_i_13_n_0 ;
  wire \thecount[3]_i_140_n_0 ;
  wire \thecount[3]_i_141_n_0 ;
  wire \thecount[3]_i_142_n_0 ;
  wire \thecount[3]_i_143_n_0 ;
  wire \thecount[3]_i_144_n_0 ;
  wire \thecount[3]_i_145_n_0 ;
  wire \thecount[3]_i_146_n_0 ;
  wire \thecount[3]_i_147_n_0 ;
  wire \thecount[3]_i_148_n_0 ;
  wire \thecount[3]_i_149_n_0 ;
  wire \thecount[3]_i_14_n_0 ;
  wire \thecount[3]_i_150_n_0 ;
  wire \thecount[3]_i_151_n_0 ;
  wire \thecount[3]_i_152_n_0 ;
  wire \thecount[3]_i_153_n_0 ;
  wire \thecount[3]_i_154_n_0 ;
  wire \thecount[3]_i_155_n_0 ;
  wire \thecount[3]_i_156_n_0 ;
  wire \thecount[3]_i_157_n_0 ;
  wire \thecount[3]_i_158_n_0 ;
  wire \thecount[3]_i_159_n_0 ;
  wire \thecount[3]_i_15_n_0 ;
  wire \thecount[3]_i_160_n_0 ;
  wire \thecount[3]_i_161_n_0 ;
  wire \thecount[3]_i_162_n_0 ;
  wire \thecount[3]_i_163_n_0 ;
  wire \thecount[3]_i_164_n_0 ;
  wire \thecount[3]_i_165_n_0 ;
  wire \thecount[3]_i_166_n_0 ;
  wire \thecount[3]_i_167_n_0 ;
  wire \thecount[3]_i_168_n_0 ;
  wire \thecount[3]_i_169_n_0 ;
  wire \thecount[3]_i_16_n_0 ;
  wire \thecount[3]_i_170_n_0 ;
  wire \thecount[3]_i_171_n_0 ;
  wire \thecount[3]_i_172_n_0 ;
  wire \thecount[3]_i_173_n_0 ;
  wire \thecount[3]_i_174_n_0 ;
  wire \thecount[3]_i_175_n_0 ;
  wire \thecount[3]_i_176_n_0 ;
  wire \thecount[3]_i_177_n_0 ;
  wire \thecount[3]_i_178_n_0 ;
  wire \thecount[3]_i_179_n_0 ;
  wire \thecount[3]_i_17_n_0 ;
  wire \thecount[3]_i_180_n_0 ;
  wire \thecount[3]_i_181_n_0 ;
  wire \thecount[3]_i_182_n_0 ;
  wire \thecount[3]_i_183_n_0 ;
  wire \thecount[3]_i_184_n_0 ;
  wire \thecount[3]_i_185_n_0 ;
  wire \thecount[3]_i_186_n_0 ;
  wire \thecount[3]_i_187_n_0 ;
  wire \thecount[3]_i_188_n_0 ;
  wire \thecount[3]_i_189_n_0 ;
  wire \thecount[3]_i_18_n_0 ;
  wire \thecount[3]_i_190_n_0 ;
  wire \thecount[3]_i_191_n_0 ;
  wire \thecount[3]_i_192_n_0 ;
  wire \thecount[3]_i_193_n_0 ;
  wire \thecount[3]_i_194_n_0 ;
  wire \thecount[3]_i_195_n_0 ;
  wire \thecount[3]_i_196_n_0 ;
  wire \thecount[3]_i_197_n_0 ;
  wire \thecount[3]_i_198_n_0 ;
  wire \thecount[3]_i_199_n_0 ;
  wire \thecount[3]_i_19_n_0 ;
  wire \thecount[3]_i_200_n_0 ;
  wire \thecount[3]_i_201_n_0 ;
  wire \thecount[3]_i_202_n_0 ;
  wire \thecount[3]_i_203_n_0 ;
  wire \thecount[3]_i_204_n_0 ;
  wire \thecount[3]_i_205_n_0 ;
  wire \thecount[3]_i_206_n_0 ;
  wire \thecount[3]_i_207_n_0 ;
  wire \thecount[3]_i_208_n_0 ;
  wire \thecount[3]_i_209_n_0 ;
  wire \thecount[3]_i_20_n_0 ;
  wire \thecount[3]_i_210_n_0 ;
  wire \thecount[3]_i_211_n_0 ;
  wire \thecount[3]_i_212_n_0 ;
  wire \thecount[3]_i_213_n_0 ;
  wire \thecount[3]_i_214_n_0 ;
  wire \thecount[3]_i_215_n_0 ;
  wire \thecount[3]_i_216_n_0 ;
  wire \thecount[3]_i_217_n_0 ;
  wire \thecount[3]_i_218_n_0 ;
  wire \thecount[3]_i_219_n_0 ;
  wire \thecount[3]_i_21_n_0 ;
  wire \thecount[3]_i_220_n_0 ;
  wire \thecount[3]_i_221_n_0 ;
  wire \thecount[3]_i_222_n_0 ;
  wire \thecount[3]_i_223_n_0 ;
  wire \thecount[3]_i_224_n_0 ;
  wire \thecount[3]_i_225_n_0 ;
  wire \thecount[3]_i_226_n_0 ;
  wire \thecount[3]_i_227_n_0 ;
  wire \thecount[3]_i_228_n_0 ;
  wire \thecount[3]_i_229_n_0 ;
  wire \thecount[3]_i_22_n_0 ;
  wire \thecount[3]_i_230_n_0 ;
  wire \thecount[3]_i_231_n_0 ;
  wire \thecount[3]_i_232_n_0 ;
  wire \thecount[3]_i_233_n_0 ;
  wire \thecount[3]_i_234_n_0 ;
  wire \thecount[3]_i_235_n_0 ;
  wire \thecount[3]_i_236_n_0 ;
  wire \thecount[3]_i_237_n_0 ;
  wire \thecount[3]_i_238_n_0 ;
  wire \thecount[3]_i_239_n_0 ;
  wire \thecount[3]_i_23_n_0 ;
  wire \thecount[3]_i_240_n_0 ;
  wire \thecount[3]_i_241_n_0 ;
  wire \thecount[3]_i_242_n_0 ;
  wire \thecount[3]_i_243_n_0 ;
  wire \thecount[3]_i_244_n_0 ;
  wire \thecount[3]_i_245_n_0 ;
  wire \thecount[3]_i_246_n_0 ;
  wire \thecount[3]_i_247_n_0 ;
  wire \thecount[3]_i_248_n_0 ;
  wire \thecount[3]_i_249_n_0 ;
  wire \thecount[3]_i_24_n_0 ;
  wire \thecount[3]_i_250_n_0 ;
  wire \thecount[3]_i_251_n_0 ;
  wire \thecount[3]_i_252_n_0 ;
  wire \thecount[3]_i_253_n_0 ;
  wire \thecount[3]_i_254_n_0 ;
  wire \thecount[3]_i_255_n_0 ;
  wire \thecount[3]_i_256_n_0 ;
  wire \thecount[3]_i_257_n_0 ;
  wire \thecount[3]_i_258_n_0 ;
  wire \thecount[3]_i_259_n_0 ;
  wire \thecount[3]_i_25_n_0 ;
  wire \thecount[3]_i_260_n_0 ;
  wire \thecount[3]_i_261_n_0 ;
  wire \thecount[3]_i_262_n_0 ;
  wire \thecount[3]_i_263_n_0 ;
  wire \thecount[3]_i_264_n_0 ;
  wire \thecount[3]_i_265_n_0 ;
  wire \thecount[3]_i_266_n_0 ;
  wire \thecount[3]_i_267_n_0 ;
  wire \thecount[3]_i_268_n_0 ;
  wire \thecount[3]_i_269_n_0 ;
  wire \thecount[3]_i_26_n_0 ;
  wire \thecount[3]_i_270_n_0 ;
  wire \thecount[3]_i_271_n_0 ;
  wire \thecount[3]_i_272_n_0 ;
  wire \thecount[3]_i_273_n_0 ;
  wire \thecount[3]_i_274_n_0 ;
  wire \thecount[3]_i_275_n_0 ;
  wire \thecount[3]_i_276_n_0 ;
  wire \thecount[3]_i_277_n_0 ;
  wire \thecount[3]_i_278_n_0 ;
  wire \thecount[3]_i_279_n_0 ;
  wire \thecount[3]_i_27_n_0 ;
  wire \thecount[3]_i_280_n_0 ;
  wire \thecount[3]_i_281_n_0 ;
  wire \thecount[3]_i_282_n_0 ;
  wire \thecount[3]_i_283_n_0 ;
  wire \thecount[3]_i_284_n_0 ;
  wire \thecount[3]_i_285_n_0 ;
  wire \thecount[3]_i_286_n_0 ;
  wire \thecount[3]_i_287_n_0 ;
  wire \thecount[3]_i_288_n_0 ;
  wire \thecount[3]_i_289_n_0 ;
  wire \thecount[3]_i_28_n_0 ;
  wire \thecount[3]_i_290_n_0 ;
  wire \thecount[3]_i_291_n_0 ;
  wire \thecount[3]_i_292_n_0 ;
  wire \thecount[3]_i_293_n_0 ;
  wire \thecount[3]_i_294_n_0 ;
  wire \thecount[3]_i_295_n_0 ;
  wire \thecount[3]_i_296_n_0 ;
  wire \thecount[3]_i_297_n_0 ;
  wire \thecount[3]_i_298_n_0 ;
  wire \thecount[3]_i_299_n_0 ;
  wire \thecount[3]_i_29_n_0 ;
  wire \thecount[3]_i_2_n_0 ;
  wire \thecount[3]_i_300_n_0 ;
  wire \thecount[3]_i_301_n_0 ;
  wire \thecount[3]_i_302_n_0 ;
  wire \thecount[3]_i_303_n_0 ;
  wire \thecount[3]_i_304_n_0 ;
  wire \thecount[3]_i_305_n_0 ;
  wire \thecount[3]_i_306_n_0 ;
  wire \thecount[3]_i_307_n_0 ;
  wire \thecount[3]_i_308_n_0 ;
  wire \thecount[3]_i_309_n_0 ;
  wire \thecount[3]_i_30_n_0 ;
  wire \thecount[3]_i_310_n_0 ;
  wire \thecount[3]_i_311_n_0 ;
  wire \thecount[3]_i_312_n_0 ;
  wire \thecount[3]_i_313_n_0 ;
  wire \thecount[3]_i_314_n_0 ;
  wire \thecount[3]_i_315_n_0 ;
  wire \thecount[3]_i_316_n_0 ;
  wire \thecount[3]_i_317_n_0 ;
  wire \thecount[3]_i_318_n_0 ;
  wire \thecount[3]_i_319_n_0 ;
  wire \thecount[3]_i_31_n_0 ;
  wire \thecount[3]_i_320_n_0 ;
  wire \thecount[3]_i_321_n_0 ;
  wire \thecount[3]_i_322_n_0 ;
  wire \thecount[3]_i_323_n_0 ;
  wire \thecount[3]_i_324_n_0 ;
  wire \thecount[3]_i_325_n_0 ;
  wire \thecount[3]_i_326_n_0 ;
  wire \thecount[3]_i_327_n_0 ;
  wire \thecount[3]_i_328_n_0 ;
  wire \thecount[3]_i_329_n_0 ;
  wire \thecount[3]_i_32_n_0 ;
  wire \thecount[3]_i_330_n_0 ;
  wire \thecount[3]_i_331_n_0 ;
  wire \thecount[3]_i_332_n_0 ;
  wire \thecount[3]_i_333_n_0 ;
  wire \thecount[3]_i_334_n_0 ;
  wire \thecount[3]_i_335_n_0 ;
  wire \thecount[3]_i_336_n_0 ;
  wire \thecount[3]_i_337_n_0 ;
  wire \thecount[3]_i_338_n_0 ;
  wire \thecount[3]_i_339_n_0 ;
  wire \thecount[3]_i_33_n_0 ;
  wire \thecount[3]_i_340_n_0 ;
  wire \thecount[3]_i_341_n_0 ;
  wire \thecount[3]_i_342_n_0 ;
  wire \thecount[3]_i_343_n_0 ;
  wire \thecount[3]_i_344_n_0 ;
  wire \thecount[3]_i_345_n_0 ;
  wire \thecount[3]_i_346_n_0 ;
  wire \thecount[3]_i_347_n_0 ;
  wire \thecount[3]_i_348_n_0 ;
  wire \thecount[3]_i_349_n_0 ;
  wire \thecount[3]_i_34_n_0 ;
  wire \thecount[3]_i_350_n_0 ;
  wire \thecount[3]_i_351_n_0 ;
  wire \thecount[3]_i_352_n_0 ;
  wire \thecount[3]_i_353_n_0 ;
  wire \thecount[3]_i_354_n_0 ;
  wire \thecount[3]_i_355_n_0 ;
  wire \thecount[3]_i_356_n_0 ;
  wire \thecount[3]_i_357_n_0 ;
  wire \thecount[3]_i_358_n_0 ;
  wire \thecount[3]_i_359_n_0 ;
  wire \thecount[3]_i_35_n_0 ;
  wire \thecount[3]_i_360_n_0 ;
  wire \thecount[3]_i_361_n_0 ;
  wire \thecount[3]_i_362_n_0 ;
  wire \thecount[3]_i_363_n_0 ;
  wire \thecount[3]_i_364_n_0 ;
  wire \thecount[3]_i_365_n_0 ;
  wire \thecount[3]_i_366_n_0 ;
  wire \thecount[3]_i_367_n_0 ;
  wire \thecount[3]_i_368_n_0 ;
  wire \thecount[3]_i_369_n_0 ;
  wire \thecount[3]_i_36_n_0 ;
  wire \thecount[3]_i_370_n_0 ;
  wire \thecount[3]_i_371_n_0 ;
  wire \thecount[3]_i_372_n_0 ;
  wire \thecount[3]_i_373_n_0 ;
  wire \thecount[3]_i_374_n_0 ;
  wire \thecount[3]_i_375_n_0 ;
  wire \thecount[3]_i_376_n_0 ;
  wire \thecount[3]_i_377_n_0 ;
  wire \thecount[3]_i_378_n_0 ;
  wire \thecount[3]_i_379_n_0 ;
  wire \thecount[3]_i_37_n_0 ;
  wire \thecount[3]_i_380_n_0 ;
  wire \thecount[3]_i_381_n_0 ;
  wire \thecount[3]_i_382_n_0 ;
  wire \thecount[3]_i_383_n_0 ;
  wire \thecount[3]_i_384_n_0 ;
  wire \thecount[3]_i_385_n_0 ;
  wire \thecount[3]_i_386_n_0 ;
  wire \thecount[3]_i_387_n_0 ;
  wire \thecount[3]_i_388_n_0 ;
  wire \thecount[3]_i_389_n_0 ;
  wire \thecount[3]_i_38_n_0 ;
  wire \thecount[3]_i_390_n_0 ;
  wire \thecount[3]_i_391_n_0 ;
  wire \thecount[3]_i_392_n_0 ;
  wire \thecount[3]_i_393_n_0 ;
  wire \thecount[3]_i_394_n_0 ;
  wire \thecount[3]_i_395_n_0 ;
  wire \thecount[3]_i_396_n_0 ;
  wire \thecount[3]_i_397_n_0 ;
  wire \thecount[3]_i_398_n_0 ;
  wire \thecount[3]_i_399_n_0 ;
  wire \thecount[3]_i_39_n_0 ;
  wire \thecount[3]_i_3_n_0 ;
  wire \thecount[3]_i_400_n_0 ;
  wire \thecount[3]_i_401_n_0 ;
  wire \thecount[3]_i_402_n_0 ;
  wire \thecount[3]_i_403_n_0 ;
  wire \thecount[3]_i_404_n_0 ;
  wire \thecount[3]_i_405_n_0 ;
  wire \thecount[3]_i_406_n_0 ;
  wire \thecount[3]_i_407_n_0 ;
  wire \thecount[3]_i_408_n_0 ;
  wire \thecount[3]_i_409_n_0 ;
  wire \thecount[3]_i_40_n_0 ;
  wire \thecount[3]_i_410_n_0 ;
  wire \thecount[3]_i_411_n_0 ;
  wire \thecount[3]_i_412_n_0 ;
  wire \thecount[3]_i_413_n_0 ;
  wire \thecount[3]_i_414_n_0 ;
  wire \thecount[3]_i_415_n_0 ;
  wire \thecount[3]_i_416_n_0 ;
  wire \thecount[3]_i_417_n_0 ;
  wire \thecount[3]_i_418_n_0 ;
  wire \thecount[3]_i_419_n_0 ;
  wire \thecount[3]_i_41_n_0 ;
  wire \thecount[3]_i_420_n_0 ;
  wire \thecount[3]_i_421_n_0 ;
  wire \thecount[3]_i_422_n_0 ;
  wire \thecount[3]_i_423_n_0 ;
  wire \thecount[3]_i_424_n_0 ;
  wire \thecount[3]_i_425_n_0 ;
  wire \thecount[3]_i_426_n_0 ;
  wire \thecount[3]_i_427_n_0 ;
  wire \thecount[3]_i_428_n_0 ;
  wire \thecount[3]_i_429_n_0 ;
  wire \thecount[3]_i_42_n_0 ;
  wire \thecount[3]_i_430_n_0 ;
  wire \thecount[3]_i_431_n_0 ;
  wire \thecount[3]_i_432_n_0 ;
  wire \thecount[3]_i_433_n_0 ;
  wire \thecount[3]_i_434_n_0 ;
  wire \thecount[3]_i_435_n_0 ;
  wire \thecount[3]_i_436_n_0 ;
  wire \thecount[3]_i_437_n_0 ;
  wire \thecount[3]_i_438_n_0 ;
  wire \thecount[3]_i_439_n_0 ;
  wire \thecount[3]_i_43_n_0 ;
  wire \thecount[3]_i_440_n_0 ;
  wire \thecount[3]_i_441_n_0 ;
  wire \thecount[3]_i_442_n_0 ;
  wire \thecount[3]_i_443_n_0 ;
  wire \thecount[3]_i_444_n_0 ;
  wire \thecount[3]_i_445_n_0 ;
  wire \thecount[3]_i_446_n_0 ;
  wire \thecount[3]_i_447_n_0 ;
  wire \thecount[3]_i_448_n_0 ;
  wire \thecount[3]_i_449_n_0 ;
  wire \thecount[3]_i_44_n_0 ;
  wire \thecount[3]_i_450_n_0 ;
  wire \thecount[3]_i_451_n_0 ;
  wire \thecount[3]_i_452_n_0 ;
  wire \thecount[3]_i_453_n_0 ;
  wire \thecount[3]_i_454_n_0 ;
  wire \thecount[3]_i_455_n_0 ;
  wire \thecount[3]_i_456_n_0 ;
  wire \thecount[3]_i_457_n_0 ;
  wire \thecount[3]_i_458_n_0 ;
  wire \thecount[3]_i_459_n_0 ;
  wire \thecount[3]_i_45_n_0 ;
  wire \thecount[3]_i_460_n_0 ;
  wire \thecount[3]_i_461_n_0 ;
  wire \thecount[3]_i_462_n_0 ;
  wire \thecount[3]_i_463_n_0 ;
  wire \thecount[3]_i_464_n_0 ;
  wire \thecount[3]_i_465_n_0 ;
  wire \thecount[3]_i_466_n_0 ;
  wire \thecount[3]_i_467_n_0 ;
  wire \thecount[3]_i_468_n_0 ;
  wire \thecount[3]_i_469_n_0 ;
  wire \thecount[3]_i_46_n_0 ;
  wire \thecount[3]_i_470_n_0 ;
  wire \thecount[3]_i_471_n_0 ;
  wire \thecount[3]_i_472_n_0 ;
  wire \thecount[3]_i_473_n_0 ;
  wire \thecount[3]_i_474_n_0 ;
  wire \thecount[3]_i_475_n_0 ;
  wire \thecount[3]_i_476_n_0 ;
  wire \thecount[3]_i_477_n_0 ;
  wire \thecount[3]_i_478_n_0 ;
  wire \thecount[3]_i_479_n_0 ;
  wire \thecount[3]_i_47_n_0 ;
  wire \thecount[3]_i_480_n_0 ;
  wire \thecount[3]_i_481_n_0 ;
  wire \thecount[3]_i_482_n_0 ;
  wire \thecount[3]_i_483_n_0 ;
  wire \thecount[3]_i_484_n_0 ;
  wire \thecount[3]_i_485_n_0 ;
  wire \thecount[3]_i_486_n_0 ;
  wire \thecount[3]_i_487_n_0 ;
  wire \thecount[3]_i_488_n_0 ;
  wire \thecount[3]_i_489_n_0 ;
  wire \thecount[3]_i_48_n_0 ;
  wire \thecount[3]_i_490_n_0 ;
  wire \thecount[3]_i_491_n_0 ;
  wire \thecount[3]_i_492_n_0 ;
  wire \thecount[3]_i_493_n_0 ;
  wire \thecount[3]_i_494_n_0 ;
  wire \thecount[3]_i_495_n_0 ;
  wire \thecount[3]_i_496_n_0 ;
  wire \thecount[3]_i_497_n_0 ;
  wire \thecount[3]_i_498_n_0 ;
  wire \thecount[3]_i_499_n_0 ;
  wire \thecount[3]_i_49_n_0 ;
  wire \thecount[3]_i_4_n_0 ;
  wire \thecount[3]_i_500_n_0 ;
  wire \thecount[3]_i_501_n_0 ;
  wire \thecount[3]_i_502_n_0 ;
  wire \thecount[3]_i_503_n_0 ;
  wire \thecount[3]_i_504_n_0 ;
  wire \thecount[3]_i_505_n_0 ;
  wire \thecount[3]_i_506_n_0 ;
  wire \thecount[3]_i_507_n_0 ;
  wire \thecount[3]_i_508_n_0 ;
  wire \thecount[3]_i_509_n_0 ;
  wire \thecount[3]_i_50_n_0 ;
  wire \thecount[3]_i_510_n_0 ;
  wire \thecount[3]_i_511_n_0 ;
  wire \thecount[3]_i_512_n_0 ;
  wire \thecount[3]_i_513_n_0 ;
  wire \thecount[3]_i_514_n_0 ;
  wire \thecount[3]_i_515_n_0 ;
  wire \thecount[3]_i_516_n_0 ;
  wire \thecount[3]_i_517_n_0 ;
  wire \thecount[3]_i_518_n_0 ;
  wire \thecount[3]_i_519_n_0 ;
  wire \thecount[3]_i_51_n_0 ;
  wire \thecount[3]_i_520_n_0 ;
  wire \thecount[3]_i_521_n_0 ;
  wire \thecount[3]_i_522_n_0 ;
  wire \thecount[3]_i_523_n_0 ;
  wire \thecount[3]_i_524_n_0 ;
  wire \thecount[3]_i_525_n_0 ;
  wire \thecount[3]_i_526_n_0 ;
  wire \thecount[3]_i_527_n_0 ;
  wire \thecount[3]_i_528_n_0 ;
  wire \thecount[3]_i_529_n_0 ;
  wire \thecount[3]_i_52_n_0 ;
  wire \thecount[3]_i_530_n_0 ;
  wire \thecount[3]_i_531_n_0 ;
  wire \thecount[3]_i_532_n_0 ;
  wire \thecount[3]_i_533_n_0 ;
  wire \thecount[3]_i_534_n_0 ;
  wire \thecount[3]_i_535_n_0 ;
  wire \thecount[3]_i_536_n_0 ;
  wire \thecount[3]_i_537_n_0 ;
  wire \thecount[3]_i_538_n_0 ;
  wire \thecount[3]_i_539_n_0 ;
  wire \thecount[3]_i_53_n_0 ;
  wire \thecount[3]_i_540_n_0 ;
  wire \thecount[3]_i_541_n_0 ;
  wire \thecount[3]_i_542_n_0 ;
  wire \thecount[3]_i_543_n_0 ;
  wire \thecount[3]_i_544_n_0 ;
  wire \thecount[3]_i_545_n_0 ;
  wire \thecount[3]_i_546_n_0 ;
  wire \thecount[3]_i_547_n_0 ;
  wire \thecount[3]_i_548_n_0 ;
  wire \thecount[3]_i_549_n_0 ;
  wire \thecount[3]_i_54_n_0 ;
  wire \thecount[3]_i_550_n_0 ;
  wire \thecount[3]_i_551_n_0 ;
  wire \thecount[3]_i_552_n_0 ;
  wire \thecount[3]_i_553_n_0 ;
  wire \thecount[3]_i_554_n_0 ;
  wire \thecount[3]_i_555_n_0 ;
  wire \thecount[3]_i_556_n_0 ;
  wire \thecount[3]_i_557_n_0 ;
  wire \thecount[3]_i_558_n_0 ;
  wire \thecount[3]_i_559_n_0 ;
  wire \thecount[3]_i_55_n_0 ;
  wire \thecount[3]_i_560_n_0 ;
  wire \thecount[3]_i_561_n_0 ;
  wire \thecount[3]_i_562_n_0 ;
  wire \thecount[3]_i_563_n_0 ;
  wire \thecount[3]_i_564_n_0 ;
  wire \thecount[3]_i_565_n_0 ;
  wire \thecount[3]_i_566_n_0 ;
  wire \thecount[3]_i_567_n_0 ;
  wire \thecount[3]_i_568_n_0 ;
  wire \thecount[3]_i_569_n_0 ;
  wire \thecount[3]_i_56_n_0 ;
  wire \thecount[3]_i_570_n_0 ;
  wire \thecount[3]_i_571_n_0 ;
  wire \thecount[3]_i_572_n_0 ;
  wire \thecount[3]_i_573_n_0 ;
  wire \thecount[3]_i_574_n_0 ;
  wire \thecount[3]_i_575_n_0 ;
  wire \thecount[3]_i_576_n_0 ;
  wire \thecount[3]_i_577_n_0 ;
  wire \thecount[3]_i_578_n_0 ;
  wire \thecount[3]_i_579_n_0 ;
  wire \thecount[3]_i_57_n_0 ;
  wire \thecount[3]_i_580_n_0 ;
  wire \thecount[3]_i_581_n_0 ;
  wire \thecount[3]_i_582_n_0 ;
  wire \thecount[3]_i_583_n_0 ;
  wire \thecount[3]_i_584_n_0 ;
  wire \thecount[3]_i_585_n_0 ;
  wire \thecount[3]_i_586_n_0 ;
  wire \thecount[3]_i_587_n_0 ;
  wire \thecount[3]_i_588_n_0 ;
  wire \thecount[3]_i_589_n_0 ;
  wire \thecount[3]_i_58_n_0 ;
  wire \thecount[3]_i_590_n_0 ;
  wire \thecount[3]_i_591_n_0 ;
  wire \thecount[3]_i_592_n_0 ;
  wire \thecount[3]_i_593_n_0 ;
  wire \thecount[3]_i_594_n_0 ;
  wire \thecount[3]_i_595_n_0 ;
  wire \thecount[3]_i_596_n_0 ;
  wire \thecount[3]_i_597_n_0 ;
  wire \thecount[3]_i_598_n_0 ;
  wire \thecount[3]_i_599_n_0 ;
  wire \thecount[3]_i_59_n_0 ;
  wire \thecount[3]_i_5_n_0 ;
  wire \thecount[3]_i_600_n_0 ;
  wire \thecount[3]_i_601_n_0 ;
  wire \thecount[3]_i_602_n_0 ;
  wire \thecount[3]_i_603_n_0 ;
  wire \thecount[3]_i_604_n_0 ;
  wire \thecount[3]_i_605_n_0 ;
  wire \thecount[3]_i_606_n_0 ;
  wire \thecount[3]_i_607_n_0 ;
  wire \thecount[3]_i_608_n_0 ;
  wire \thecount[3]_i_609_n_0 ;
  wire \thecount[3]_i_60_n_0 ;
  wire \thecount[3]_i_610_n_0 ;
  wire \thecount[3]_i_611_n_0 ;
  wire \thecount[3]_i_612_n_0 ;
  wire \thecount[3]_i_613_n_0 ;
  wire \thecount[3]_i_614_n_0 ;
  wire \thecount[3]_i_615_n_0 ;
  wire \thecount[3]_i_616_n_0 ;
  wire \thecount[3]_i_617_n_0 ;
  wire \thecount[3]_i_618_n_0 ;
  wire \thecount[3]_i_619_n_0 ;
  wire \thecount[3]_i_61_n_0 ;
  wire \thecount[3]_i_620_n_0 ;
  wire \thecount[3]_i_621_n_0 ;
  wire \thecount[3]_i_622_n_0 ;
  wire \thecount[3]_i_623_n_0 ;
  wire \thecount[3]_i_624_n_0 ;
  wire \thecount[3]_i_625_n_0 ;
  wire \thecount[3]_i_626_n_0 ;
  wire \thecount[3]_i_62_n_0 ;
  wire \thecount[3]_i_63_n_0 ;
  wire \thecount[3]_i_64_n_0 ;
  wire \thecount[3]_i_65_n_0 ;
  wire \thecount[3]_i_66_n_0 ;
  wire \thecount[3]_i_67_n_0 ;
  wire \thecount[3]_i_68_n_0 ;
  wire \thecount[3]_i_69_n_0 ;
  wire \thecount[3]_i_6_n_0 ;
  wire \thecount[3]_i_70_n_0 ;
  wire \thecount[3]_i_71_n_0 ;
  wire \thecount[3]_i_72_n_0 ;
  wire \thecount[3]_i_73_n_0 ;
  wire \thecount[3]_i_74_n_0 ;
  wire \thecount[3]_i_75_n_0 ;
  wire \thecount[3]_i_76_n_0 ;
  wire \thecount[3]_i_77_n_0 ;
  wire \thecount[3]_i_78_n_0 ;
  wire \thecount[3]_i_79_n_0 ;
  wire \thecount[3]_i_7_n_0 ;
  wire \thecount[3]_i_80_n_0 ;
  wire \thecount[3]_i_81_n_0 ;
  wire \thecount[3]_i_82_n_0 ;
  wire \thecount[3]_i_83_n_0 ;
  wire \thecount[3]_i_84_n_0 ;
  wire \thecount[3]_i_85_n_0 ;
  wire \thecount[3]_i_86_n_0 ;
  wire \thecount[3]_i_87_n_0 ;
  wire \thecount[3]_i_88_n_0 ;
  wire \thecount[3]_i_89_n_0 ;
  wire \thecount[3]_i_8_n_0 ;
  wire \thecount[3]_i_90_n_0 ;
  wire \thecount[3]_i_91_n_0 ;
  wire \thecount[3]_i_92_n_0 ;
  wire \thecount[3]_i_93_n_0 ;
  wire \thecount[3]_i_94_n_0 ;
  wire \thecount[3]_i_95_n_0 ;
  wire \thecount[3]_i_96_n_0 ;
  wire \thecount[3]_i_97_n_0 ;
  wire \thecount[3]_i_98_n_0 ;
  wire \thecount[3]_i_99_n_0 ;
  wire \thecount[3]_i_9_n_0 ;
  wire \thecount[7]_i_100_n_0 ;
  wire \thecount[7]_i_101_n_0 ;
  wire \thecount[7]_i_102_n_0 ;
  wire \thecount[7]_i_103_n_0 ;
  wire \thecount[7]_i_104_n_0 ;
  wire \thecount[7]_i_105_n_0 ;
  wire \thecount[7]_i_106_n_0 ;
  wire \thecount[7]_i_107_n_0 ;
  wire \thecount[7]_i_108_n_0 ;
  wire \thecount[7]_i_109_n_0 ;
  wire \thecount[7]_i_10_n_0 ;
  wire \thecount[7]_i_110_n_0 ;
  wire \thecount[7]_i_111_n_0 ;
  wire \thecount[7]_i_112_n_0 ;
  wire \thecount[7]_i_113_n_0 ;
  wire \thecount[7]_i_114_n_0 ;
  wire \thecount[7]_i_115_n_0 ;
  wire \thecount[7]_i_116_n_0 ;
  wire \thecount[7]_i_117_n_0 ;
  wire \thecount[7]_i_118_n_0 ;
  wire \thecount[7]_i_119_n_0 ;
  wire \thecount[7]_i_11_n_0 ;
  wire \thecount[7]_i_120_n_0 ;
  wire \thecount[7]_i_121_n_0 ;
  wire \thecount[7]_i_122_n_0 ;
  wire \thecount[7]_i_123_n_0 ;
  wire \thecount[7]_i_124_n_0 ;
  wire \thecount[7]_i_125_n_0 ;
  wire \thecount[7]_i_126_n_0 ;
  wire \thecount[7]_i_127_n_0 ;
  wire \thecount[7]_i_128_n_0 ;
  wire \thecount[7]_i_129_n_0 ;
  wire \thecount[7]_i_12_n_0 ;
  wire \thecount[7]_i_130_n_0 ;
  wire \thecount[7]_i_131_n_0 ;
  wire \thecount[7]_i_132_n_0 ;
  wire \thecount[7]_i_133_n_0 ;
  wire \thecount[7]_i_134_n_0 ;
  wire \thecount[7]_i_135_n_0 ;
  wire \thecount[7]_i_136_n_0 ;
  wire \thecount[7]_i_137_n_0 ;
  wire \thecount[7]_i_138_n_0 ;
  wire \thecount[7]_i_139_n_0 ;
  wire \thecount[7]_i_13_n_0 ;
  wire \thecount[7]_i_140_n_0 ;
  wire \thecount[7]_i_141_n_0 ;
  wire \thecount[7]_i_142_n_0 ;
  wire \thecount[7]_i_143_n_0 ;
  wire \thecount[7]_i_144_n_0 ;
  wire \thecount[7]_i_145_n_0 ;
  wire \thecount[7]_i_146_n_0 ;
  wire \thecount[7]_i_147_n_0 ;
  wire \thecount[7]_i_148_n_0 ;
  wire \thecount[7]_i_149_n_0 ;
  wire \thecount[7]_i_14_n_0 ;
  wire \thecount[7]_i_150_n_0 ;
  wire \thecount[7]_i_151_n_0 ;
  wire \thecount[7]_i_152_n_0 ;
  wire \thecount[7]_i_153_n_0 ;
  wire \thecount[7]_i_154_n_0 ;
  wire \thecount[7]_i_155_n_0 ;
  wire \thecount[7]_i_156_n_0 ;
  wire \thecount[7]_i_157_n_0 ;
  wire \thecount[7]_i_158_n_0 ;
  wire \thecount[7]_i_159_n_0 ;
  wire \thecount[7]_i_15_n_0 ;
  wire \thecount[7]_i_160_n_0 ;
  wire \thecount[7]_i_161_n_0 ;
  wire \thecount[7]_i_162_n_0 ;
  wire \thecount[7]_i_163_n_0 ;
  wire \thecount[7]_i_164_n_0 ;
  wire \thecount[7]_i_165_n_0 ;
  wire \thecount[7]_i_166_n_0 ;
  wire \thecount[7]_i_167_n_0 ;
  wire \thecount[7]_i_168_n_0 ;
  wire \thecount[7]_i_169_n_0 ;
  wire \thecount[7]_i_16_n_0 ;
  wire \thecount[7]_i_170_n_0 ;
  wire \thecount[7]_i_171_n_0 ;
  wire \thecount[7]_i_172_n_0 ;
  wire \thecount[7]_i_173_n_0 ;
  wire \thecount[7]_i_174_n_0 ;
  wire \thecount[7]_i_175_n_0 ;
  wire \thecount[7]_i_176_n_0 ;
  wire \thecount[7]_i_177_n_0 ;
  wire \thecount[7]_i_178_n_0 ;
  wire \thecount[7]_i_179_n_0 ;
  wire \thecount[7]_i_17_n_0 ;
  wire \thecount[7]_i_180_n_0 ;
  wire \thecount[7]_i_181_n_0 ;
  wire \thecount[7]_i_182_n_0 ;
  wire \thecount[7]_i_183_n_0 ;
  wire \thecount[7]_i_184_n_0 ;
  wire \thecount[7]_i_185_n_0 ;
  wire \thecount[7]_i_186_n_0 ;
  wire \thecount[7]_i_187_n_0 ;
  wire \thecount[7]_i_188_n_0 ;
  wire \thecount[7]_i_189_n_0 ;
  wire \thecount[7]_i_18_n_0 ;
  wire \thecount[7]_i_190_n_0 ;
  wire \thecount[7]_i_191_n_0 ;
  wire \thecount[7]_i_192_n_0 ;
  wire \thecount[7]_i_193_n_0 ;
  wire \thecount[7]_i_194_n_0 ;
  wire \thecount[7]_i_195_n_0 ;
  wire \thecount[7]_i_196_n_0 ;
  wire \thecount[7]_i_197_n_0 ;
  wire \thecount[7]_i_198_n_0 ;
  wire \thecount[7]_i_199_n_0 ;
  wire \thecount[7]_i_19_n_0 ;
  wire \thecount[7]_i_200_n_0 ;
  wire \thecount[7]_i_201_n_0 ;
  wire \thecount[7]_i_202_n_0 ;
  wire \thecount[7]_i_203_n_0 ;
  wire \thecount[7]_i_204_n_0 ;
  wire \thecount[7]_i_205_n_0 ;
  wire \thecount[7]_i_206_n_0 ;
  wire \thecount[7]_i_207_n_0 ;
  wire \thecount[7]_i_208_n_0 ;
  wire \thecount[7]_i_209_n_0 ;
  wire \thecount[7]_i_20_n_0 ;
  wire \thecount[7]_i_210_n_0 ;
  wire \thecount[7]_i_211_n_0 ;
  wire \thecount[7]_i_212_n_0 ;
  wire \thecount[7]_i_213_n_0 ;
  wire \thecount[7]_i_214_n_0 ;
  wire \thecount[7]_i_215_n_0 ;
  wire \thecount[7]_i_216_n_0 ;
  wire \thecount[7]_i_217_n_0 ;
  wire \thecount[7]_i_218_n_0 ;
  wire \thecount[7]_i_219_n_0 ;
  wire \thecount[7]_i_21_n_0 ;
  wire \thecount[7]_i_220_n_0 ;
  wire \thecount[7]_i_221_n_0 ;
  wire \thecount[7]_i_222_n_0 ;
  wire \thecount[7]_i_223_n_0 ;
  wire \thecount[7]_i_224_n_0 ;
  wire \thecount[7]_i_225_n_0 ;
  wire \thecount[7]_i_226_n_0 ;
  wire \thecount[7]_i_227_n_0 ;
  wire \thecount[7]_i_228_n_0 ;
  wire \thecount[7]_i_229_n_0 ;
  wire \thecount[7]_i_22_n_0 ;
  wire \thecount[7]_i_230_n_0 ;
  wire \thecount[7]_i_231_n_0 ;
  wire \thecount[7]_i_232_n_0 ;
  wire \thecount[7]_i_233_n_0 ;
  wire \thecount[7]_i_234_n_0 ;
  wire \thecount[7]_i_235_n_0 ;
  wire \thecount[7]_i_236_n_0 ;
  wire \thecount[7]_i_237_n_0 ;
  wire \thecount[7]_i_238_n_0 ;
  wire \thecount[7]_i_239_n_0 ;
  wire \thecount[7]_i_23_n_0 ;
  wire \thecount[7]_i_240_n_0 ;
  wire \thecount[7]_i_241_n_0 ;
  wire \thecount[7]_i_242_n_0 ;
  wire \thecount[7]_i_243_n_0 ;
  wire \thecount[7]_i_244_n_0 ;
  wire \thecount[7]_i_245_n_0 ;
  wire \thecount[7]_i_246_n_0 ;
  wire \thecount[7]_i_247_n_0 ;
  wire \thecount[7]_i_248_n_0 ;
  wire \thecount[7]_i_249_n_0 ;
  wire \thecount[7]_i_24_n_0 ;
  wire \thecount[7]_i_250_n_0 ;
  wire \thecount[7]_i_251_n_0 ;
  wire \thecount[7]_i_252_n_0 ;
  wire \thecount[7]_i_253_n_0 ;
  wire \thecount[7]_i_254_n_0 ;
  wire \thecount[7]_i_255_n_0 ;
  wire \thecount[7]_i_256_n_0 ;
  wire \thecount[7]_i_257_n_0 ;
  wire \thecount[7]_i_258_n_0 ;
  wire \thecount[7]_i_259_n_0 ;
  wire \thecount[7]_i_25_n_0 ;
  wire \thecount[7]_i_260_n_0 ;
  wire \thecount[7]_i_261_n_0 ;
  wire \thecount[7]_i_262_n_0 ;
  wire \thecount[7]_i_263_n_0 ;
  wire \thecount[7]_i_264_n_0 ;
  wire \thecount[7]_i_265_n_0 ;
  wire \thecount[7]_i_266_n_0 ;
  wire \thecount[7]_i_267_n_0 ;
  wire \thecount[7]_i_268_n_0 ;
  wire \thecount[7]_i_269_n_0 ;
  wire \thecount[7]_i_26_n_0 ;
  wire \thecount[7]_i_270_n_0 ;
  wire \thecount[7]_i_271_n_0 ;
  wire \thecount[7]_i_272_n_0 ;
  wire \thecount[7]_i_273_n_0 ;
  wire \thecount[7]_i_274_n_0 ;
  wire \thecount[7]_i_275_n_0 ;
  wire \thecount[7]_i_276_n_0 ;
  wire \thecount[7]_i_277_n_0 ;
  wire \thecount[7]_i_278_n_0 ;
  wire \thecount[7]_i_279_n_0 ;
  wire \thecount[7]_i_27_n_0 ;
  wire \thecount[7]_i_280_n_0 ;
  wire \thecount[7]_i_281_n_0 ;
  wire \thecount[7]_i_282_n_0 ;
  wire \thecount[7]_i_283_n_0 ;
  wire \thecount[7]_i_284_n_0 ;
  wire \thecount[7]_i_285_n_0 ;
  wire \thecount[7]_i_286_n_0 ;
  wire \thecount[7]_i_287_n_0 ;
  wire \thecount[7]_i_288_n_0 ;
  wire \thecount[7]_i_289_n_0 ;
  wire \thecount[7]_i_28_n_0 ;
  wire \thecount[7]_i_290_n_0 ;
  wire \thecount[7]_i_291_n_0 ;
  wire \thecount[7]_i_292_n_0 ;
  wire \thecount[7]_i_293_n_0 ;
  wire \thecount[7]_i_294_n_0 ;
  wire \thecount[7]_i_295_n_0 ;
  wire \thecount[7]_i_296_n_0 ;
  wire \thecount[7]_i_297_n_0 ;
  wire \thecount[7]_i_298_n_0 ;
  wire \thecount[7]_i_299_n_0 ;
  wire \thecount[7]_i_29_n_0 ;
  wire \thecount[7]_i_2_n_0 ;
  wire \thecount[7]_i_300_n_0 ;
  wire \thecount[7]_i_301_n_0 ;
  wire \thecount[7]_i_302_n_0 ;
  wire \thecount[7]_i_303_n_0 ;
  wire \thecount[7]_i_304_n_0 ;
  wire \thecount[7]_i_305_n_0 ;
  wire \thecount[7]_i_306_n_0 ;
  wire \thecount[7]_i_307_n_0 ;
  wire \thecount[7]_i_308_n_0 ;
  wire \thecount[7]_i_309_n_0 ;
  wire \thecount[7]_i_30_n_0 ;
  wire \thecount[7]_i_310_n_0 ;
  wire \thecount[7]_i_311_n_0 ;
  wire \thecount[7]_i_312_n_0 ;
  wire \thecount[7]_i_313_n_0 ;
  wire \thecount[7]_i_314_n_0 ;
  wire \thecount[7]_i_315_n_0 ;
  wire \thecount[7]_i_316_n_0 ;
  wire \thecount[7]_i_317_n_0 ;
  wire \thecount[7]_i_318_n_0 ;
  wire \thecount[7]_i_319_n_0 ;
  wire \thecount[7]_i_31_n_0 ;
  wire \thecount[7]_i_320_n_0 ;
  wire \thecount[7]_i_321_n_0 ;
  wire \thecount[7]_i_322_n_0 ;
  wire \thecount[7]_i_323_n_0 ;
  wire \thecount[7]_i_324_n_0 ;
  wire \thecount[7]_i_325_n_0 ;
  wire \thecount[7]_i_326_n_0 ;
  wire \thecount[7]_i_327_n_0 ;
  wire \thecount[7]_i_328_n_0 ;
  wire \thecount[7]_i_329_n_0 ;
  wire \thecount[7]_i_32_n_0 ;
  wire \thecount[7]_i_330_n_0 ;
  wire \thecount[7]_i_331_n_0 ;
  wire \thecount[7]_i_332_n_0 ;
  wire \thecount[7]_i_333_n_0 ;
  wire \thecount[7]_i_334_n_0 ;
  wire \thecount[7]_i_335_n_0 ;
  wire \thecount[7]_i_336_n_0 ;
  wire \thecount[7]_i_337_n_0 ;
  wire \thecount[7]_i_338_n_0 ;
  wire \thecount[7]_i_339_n_0 ;
  wire \thecount[7]_i_33_n_0 ;
  wire \thecount[7]_i_340_n_0 ;
  wire \thecount[7]_i_341_n_0 ;
  wire \thecount[7]_i_342_n_0 ;
  wire \thecount[7]_i_343_n_0 ;
  wire \thecount[7]_i_344_n_0 ;
  wire \thecount[7]_i_345_n_0 ;
  wire \thecount[7]_i_346_n_0 ;
  wire \thecount[7]_i_347_n_0 ;
  wire \thecount[7]_i_348_n_0 ;
  wire \thecount[7]_i_34_n_0 ;
  wire \thecount[7]_i_35_n_0 ;
  wire \thecount[7]_i_36_n_0 ;
  wire \thecount[7]_i_37_n_0 ;
  wire \thecount[7]_i_38_n_0 ;
  wire \thecount[7]_i_39_n_0 ;
  wire \thecount[7]_i_3_n_0 ;
  wire \thecount[7]_i_40_n_0 ;
  wire \thecount[7]_i_41_n_0 ;
  wire \thecount[7]_i_42_n_0 ;
  wire \thecount[7]_i_43_n_0 ;
  wire \thecount[7]_i_44_n_0 ;
  wire \thecount[7]_i_45_n_0 ;
  wire \thecount[7]_i_46_n_0 ;
  wire \thecount[7]_i_47_n_0 ;
  wire \thecount[7]_i_48_n_0 ;
  wire \thecount[7]_i_49_n_0 ;
  wire \thecount[7]_i_4_n_0 ;
  wire \thecount[7]_i_50_n_0 ;
  wire \thecount[7]_i_51_n_0 ;
  wire \thecount[7]_i_52_n_0 ;
  wire \thecount[7]_i_53_n_0 ;
  wire \thecount[7]_i_54_n_0 ;
  wire \thecount[7]_i_55_n_0 ;
  wire \thecount[7]_i_56_n_0 ;
  wire \thecount[7]_i_57_n_0 ;
  wire \thecount[7]_i_58_n_0 ;
  wire \thecount[7]_i_59_n_0 ;
  wire \thecount[7]_i_5_n_0 ;
  wire \thecount[7]_i_60_n_0 ;
  wire \thecount[7]_i_61_n_0 ;
  wire \thecount[7]_i_62_n_0 ;
  wire \thecount[7]_i_63_n_0 ;
  wire \thecount[7]_i_64_n_0 ;
  wire \thecount[7]_i_65_n_0 ;
  wire \thecount[7]_i_66_n_0 ;
  wire \thecount[7]_i_67_n_0 ;
  wire \thecount[7]_i_68_n_0 ;
  wire \thecount[7]_i_69_n_0 ;
  wire \thecount[7]_i_6_n_0 ;
  wire \thecount[7]_i_70_n_0 ;
  wire \thecount[7]_i_71_n_0 ;
  wire \thecount[7]_i_72_n_0 ;
  wire \thecount[7]_i_73_n_0 ;
  wire \thecount[7]_i_74_n_0 ;
  wire \thecount[7]_i_75_n_0 ;
  wire \thecount[7]_i_76_n_0 ;
  wire \thecount[7]_i_77_n_0 ;
  wire \thecount[7]_i_78_n_0 ;
  wire \thecount[7]_i_79_n_0 ;
  wire \thecount[7]_i_7_n_0 ;
  wire \thecount[7]_i_80_n_0 ;
  wire \thecount[7]_i_81_n_0 ;
  wire \thecount[7]_i_82_n_0 ;
  wire \thecount[7]_i_83_n_0 ;
  wire \thecount[7]_i_84_n_0 ;
  wire \thecount[7]_i_85_n_0 ;
  wire \thecount[7]_i_86_n_0 ;
  wire \thecount[7]_i_87_n_0 ;
  wire \thecount[7]_i_88_n_0 ;
  wire \thecount[7]_i_89_n_0 ;
  wire \thecount[7]_i_8_n_0 ;
  wire \thecount[7]_i_90_n_0 ;
  wire \thecount[7]_i_91_n_0 ;
  wire \thecount[7]_i_92_n_0 ;
  wire \thecount[7]_i_93_n_0 ;
  wire \thecount[7]_i_94_n_0 ;
  wire \thecount[7]_i_95_n_0 ;
  wire \thecount[7]_i_96_n_0 ;
  wire \thecount[7]_i_97_n_0 ;
  wire \thecount[7]_i_98_n_0 ;
  wire \thecount[7]_i_99_n_0 ;
  wire \thecount[7]_i_9_n_0 ;
  wire \thecount_reg[3]_i_1_n_0 ;
  wire \thecount_reg[7]_i_1_n_0 ;
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
  wire [2:0]\NLW_thecount_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_thecount_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_thecount_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_thecount_reg[8]_i_1_O_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  CARRY4 \g_carry4[0].g_firstcarry4.cmp_CARRY4 
       (.CI(1'b0),
        .CO(unreg_rev[3:0]),
        .CYINIT(signal_i),
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
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[0]),
        .Q(reg1_rev_0),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[0].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_0),
        .Q(delaytaps[495]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[100].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[100]),
        .Q(reg1_rev_100),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[100].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_100),
        .Q(delaytaps[395]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[101].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[101]),
        .Q(reg1_rev_101),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[101].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_101),
        .Q(delaytaps[394]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[102].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[102]),
        .Q(reg1_rev_102),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[102].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_102),
        .Q(delaytaps[392]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[103].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[103]),
        .Q(reg1_rev_103),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[103].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_103),
        .Q(delaytaps[393]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[104].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[104]),
        .Q(reg1_rev_104),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[104].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_104),
        .Q(delaytaps[391]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[105].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[105]),
        .Q(reg1_rev_105),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[105].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_105),
        .Q(delaytaps[390]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[106].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[106]),
        .Q(reg1_rev_106),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[106].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_106),
        .Q(delaytaps[388]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[107].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[107]),
        .Q(reg1_rev_107),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[107].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_107),
        .Q(delaytaps[389]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[108].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[108]),
        .Q(reg1_rev_108),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[108].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_108),
        .Q(delaytaps[387]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[109].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[109]),
        .Q(reg1_rev_109),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[109].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_109),
        .Q(delaytaps[386]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[10].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[10]),
        .Q(reg1_rev_10),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[10].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_10),
        .Q(delaytaps[484]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[110].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[110]),
        .Q(reg1_rev_110),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[110].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_110),
        .Q(delaytaps[384]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[111].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[111]),
        .Q(reg1_rev_111),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[111].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_111),
        .Q(delaytaps[385]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[112].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[112]),
        .Q(reg1_rev_112),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[112].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_112),
        .Q(delaytaps[383]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[113].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[113]),
        .Q(reg1_rev_113),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[113].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_113),
        .Q(delaytaps[382]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[114].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[114]),
        .Q(reg1_rev_114),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[114].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_114),
        .Q(delaytaps[380]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[115].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[115]),
        .Q(reg1_rev_115),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[115].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_115),
        .Q(delaytaps[381]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[116].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[116]),
        .Q(reg1_rev_116),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[116].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_116),
        .Q(delaytaps[379]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[117].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[117]),
        .Q(reg1_rev_117),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[117].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_117),
        .Q(delaytaps[378]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[118].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[118]),
        .Q(reg1_rev_118),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[118].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_118),
        .Q(delaytaps[376]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[119].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[119]),
        .Q(reg1_rev_119),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[119].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_119),
        .Q(delaytaps[377]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[11].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[11]),
        .Q(reg1_rev_11),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[11].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_11),
        .Q(delaytaps[485]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[120].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[120]),
        .Q(reg1_rev_120),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[120].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_120),
        .Q(delaytaps[375]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[121].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[121]),
        .Q(reg1_rev_121),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[121].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_121),
        .Q(delaytaps[374]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[122].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[122]),
        .Q(reg1_rev_122),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[122].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_122),
        .Q(delaytaps[372]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[123].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[123]),
        .Q(reg1_rev_123),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[123].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_123),
        .Q(delaytaps[373]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[124].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[124]),
        .Q(reg1_rev_124),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[124].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_124),
        .Q(delaytaps[371]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[125].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[125]),
        .Q(reg1_rev_125),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[125].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_125),
        .Q(delaytaps[370]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[126].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[126]),
        .Q(reg1_rev_126),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[126].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_126),
        .Q(delaytaps[368]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[127].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[127]),
        .Q(reg1_rev_127),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[127].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_127),
        .Q(delaytaps[369]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[128].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[128]),
        .Q(reg1_rev_128),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[128].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_128),
        .Q(delaytaps[367]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[129].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[129]),
        .Q(reg1_rev_129),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[129].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_129),
        .Q(delaytaps[366]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[12].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[12]),
        .Q(reg1_rev_12),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[12].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_12),
        .Q(delaytaps[483]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[130].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[130]),
        .Q(reg1_rev_130),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[130].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_130),
        .Q(delaytaps[364]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[131].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[131]),
        .Q(reg1_rev_131),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[131].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_131),
        .Q(delaytaps[365]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[132].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[132]),
        .Q(reg1_rev_132),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[132].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_132),
        .Q(delaytaps[363]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[133].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[133]),
        .Q(reg1_rev_133),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[133].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_133),
        .Q(delaytaps[362]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[134].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[134]),
        .Q(reg1_rev_134),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[134].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_134),
        .Q(delaytaps[360]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[135].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[135]),
        .Q(reg1_rev_135),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[135].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_135),
        .Q(delaytaps[361]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[136].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[136]),
        .Q(reg1_rev_136),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[136].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_136),
        .Q(delaytaps[359]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[137].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[137]),
        .Q(reg1_rev_137),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[137].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_137),
        .Q(delaytaps[358]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[138].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[138]),
        .Q(reg1_rev_138),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[138].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_138),
        .Q(delaytaps[356]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[139].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[139]),
        .Q(reg1_rev_139),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[139].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_139),
        .Q(delaytaps[357]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[13].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[13]),
        .Q(reg1_rev_13),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[13].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_13),
        .Q(delaytaps[482]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[140].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[140]),
        .Q(reg1_rev_140),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[140].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_140),
        .Q(delaytaps[355]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[141].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[141]),
        .Q(reg1_rev_141),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[141].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_141),
        .Q(delaytaps[354]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[142].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[142]),
        .Q(reg1_rev_142),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[142].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_142),
        .Q(delaytaps[352]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[143].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[143]),
        .Q(reg1_rev_143),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[143].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_143),
        .Q(delaytaps[353]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[144].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[144]),
        .Q(reg1_rev_144),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[144].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_144),
        .Q(delaytaps[351]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[145].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[145]),
        .Q(reg1_rev_145),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[145].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_145),
        .Q(delaytaps[350]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[146].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[146]),
        .Q(reg1_rev_146),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[146].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_146),
        .Q(delaytaps[348]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[147].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[147]),
        .Q(reg1_rev_147),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[147].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_147),
        .Q(delaytaps[349]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[148].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[148]),
        .Q(reg1_rev_148),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[148].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_148),
        .Q(delaytaps[347]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[149].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[149]),
        .Q(reg1_rev_149),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[149].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_149),
        .Q(delaytaps[346]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[14].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[14]),
        .Q(reg1_rev_14),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[14].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_14),
        .Q(delaytaps[480]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[150].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[150]),
        .Q(reg1_rev_150),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[150].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_150),
        .Q(delaytaps[344]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[151].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[151]),
        .Q(reg1_rev_151),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[151].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_151),
        .Q(delaytaps[345]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[152].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[152]),
        .Q(reg1_rev_152),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[152].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_152),
        .Q(delaytaps[343]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[153].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[153]),
        .Q(reg1_rev_153),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[153].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_153),
        .Q(delaytaps[342]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[154].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[154]),
        .Q(reg1_rev_154),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[154].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_154),
        .Q(delaytaps[340]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[155].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[155]),
        .Q(reg1_rev_155),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[155].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_155),
        .Q(delaytaps[341]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[156].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[156]),
        .Q(reg1_rev_156),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[156].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_156),
        .Q(delaytaps[339]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[157].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[157]),
        .Q(reg1_rev_157),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[157].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_157),
        .Q(delaytaps[338]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[158].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[158]),
        .Q(reg1_rev_158),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[158].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_158),
        .Q(delaytaps[336]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[159].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[159]),
        .Q(reg1_rev_159),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[159].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_159),
        .Q(delaytaps[337]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[15].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[15]),
        .Q(reg1_rev_15),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[15].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_15),
        .Q(delaytaps[481]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[160].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[160]),
        .Q(reg1_rev_160),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[160].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_160),
        .Q(delaytaps[335]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[161].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[161]),
        .Q(reg1_rev_161),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[161].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_161),
        .Q(delaytaps[334]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[162].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[162]),
        .Q(reg1_rev_162),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[162].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_162),
        .Q(delaytaps[332]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[163].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[163]),
        .Q(reg1_rev_163),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[163].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_163),
        .Q(delaytaps[333]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[164].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[164]),
        .Q(reg1_rev_164),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[164].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_164),
        .Q(delaytaps[331]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[165].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[165]),
        .Q(reg1_rev_165),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[165].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_165),
        .Q(delaytaps[330]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[166].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[166]),
        .Q(reg1_rev_166),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[166].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_166),
        .Q(delaytaps[328]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[167].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[167]),
        .Q(reg1_rev_167),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[167].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_167),
        .Q(delaytaps[329]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[168].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[168]),
        .Q(reg1_rev_168),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[168].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_168),
        .Q(delaytaps[327]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[169].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[169]),
        .Q(reg1_rev_169),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[169].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_169),
        .Q(delaytaps[326]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[16].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[16]),
        .Q(reg1_rev_16),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[16].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_16),
        .Q(delaytaps[479]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[170].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[170]),
        .Q(reg1_rev_170),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[170].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_170),
        .Q(delaytaps[324]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[171].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[171]),
        .Q(reg1_rev_171),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[171].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_171),
        .Q(delaytaps[325]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[172].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[172]),
        .Q(reg1_rev_172),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[172].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_172),
        .Q(delaytaps[323]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[173].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[173]),
        .Q(reg1_rev_173),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[173].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_173),
        .Q(delaytaps[322]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[174].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[174]),
        .Q(reg1_rev_174),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[174].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_174),
        .Q(delaytaps[320]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[175].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[175]),
        .Q(reg1_rev_175),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[175].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_175),
        .Q(delaytaps[321]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[176].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[176]),
        .Q(reg1_rev_176),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[176].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_176),
        .Q(delaytaps[319]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[177].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[177]),
        .Q(reg1_rev_177),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[177].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_177),
        .Q(delaytaps[318]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[178].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[178]),
        .Q(reg1_rev_178),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[178].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_178),
        .Q(delaytaps[316]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[179].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[179]),
        .Q(reg1_rev_179),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[179].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_179),
        .Q(delaytaps[317]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[17].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[17]),
        .Q(reg1_rev_17),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[17].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_17),
        .Q(delaytaps[478]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[180].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[180]),
        .Q(reg1_rev_180),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[180].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_180),
        .Q(delaytaps[315]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[181].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[181]),
        .Q(reg1_rev_181),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[181].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_181),
        .Q(delaytaps[313]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[182].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[182]),
        .Q(reg1_rev_182),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[182].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_182),
        .Q(delaytaps[311]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[183].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[183]),
        .Q(reg1_rev_183),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[183].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_183),
        .Q(delaytaps[312]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[184].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[184]),
        .Q(reg1_rev_184),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[184].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_184),
        .Q(delaytaps[314]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[185].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[185]),
        .Q(reg1_rev_185),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[185].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_185),
        .Q(delaytaps[310]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[186].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[186]),
        .Q(reg1_rev_186),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[186].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_186),
        .Q(delaytaps[308]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[187].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[187]),
        .Q(reg1_rev_187),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[187].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_187),
        .Q(delaytaps[309]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[188].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[188]),
        .Q(reg1_rev_188),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[188].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_188),
        .Q(delaytaps[307]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[189].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[189]),
        .Q(reg1_rev_189),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[189].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_189),
        .Q(delaytaps[306]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[18].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[18]),
        .Q(reg1_rev_18),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[18].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_18),
        .Q(delaytaps[476]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[190].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[190]),
        .Q(reg1_rev_190),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[190].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_190),
        .Q(delaytaps[304]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[191].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[191]),
        .Q(reg1_rev_191),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[191].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_191),
        .Q(delaytaps[305]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[192].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[192]),
        .Q(reg1_rev_192),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[192].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_192),
        .Q(delaytaps[303]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[193].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[193]),
        .Q(reg1_rev_193),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[193].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_193),
        .Q(delaytaps[302]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[194].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[194]),
        .Q(reg1_rev_194),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[194].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_194),
        .Q(delaytaps[300]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[195].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[195]),
        .Q(reg1_rev_195),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[195].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_195),
        .Q(delaytaps[301]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[196].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[196]),
        .Q(reg1_rev_196),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[196].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_196),
        .Q(delaytaps[299]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[197].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[197]),
        .Q(reg1_rev_197),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[197].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_197),
        .Q(delaytaps[298]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[198].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[198]),
        .Q(reg1_rev_198),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[198].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_198),
        .Q(delaytaps[296]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[199].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[199]),
        .Q(reg1_rev_199),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[199].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_199),
        .Q(delaytaps[297]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[19].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[19]),
        .Q(reg1_rev_19),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[19].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_19),
        .Q(delaytaps[477]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[1].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[1]),
        .Q(reg1_rev_1),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[1].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_1),
        .Q(delaytaps[494]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[200].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[200]),
        .Q(reg1_rev_200),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[200].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_200),
        .Q(delaytaps[295]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[201].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[201]),
        .Q(reg1_rev_201),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[201].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_201),
        .Q(delaytaps[294]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[202].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[202]),
        .Q(reg1_rev_202),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[202].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_202),
        .Q(delaytaps[292]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[203].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[203]),
        .Q(reg1_rev_203),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[203].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_203),
        .Q(delaytaps[293]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[204].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[204]),
        .Q(reg1_rev_204),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[204].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_204),
        .Q(delaytaps[291]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[205].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[205]),
        .Q(reg1_rev_205),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[205].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_205),
        .Q(delaytaps[290]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[206].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[206]),
        .Q(reg1_rev_206),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[206].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_206),
        .Q(delaytaps[288]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[207].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[207]),
        .Q(reg1_rev_207),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[207].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_207),
        .Q(delaytaps[289]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[208].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[208]),
        .Q(reg1_rev_208),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[208].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_208),
        .Q(delaytaps[287]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[209].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[209]),
        .Q(reg1_rev_209),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[209].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_209),
        .Q(delaytaps[286]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[20].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[20]),
        .Q(reg1_rev_20),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[20].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_20),
        .Q(delaytaps[475]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[210].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[210]),
        .Q(reg1_rev_210),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[210].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_210),
        .Q(delaytaps[284]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[211].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[211]),
        .Q(reg1_rev_211),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[211].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_211),
        .Q(delaytaps[285]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[212].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[212]),
        .Q(reg1_rev_212),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[212].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_212),
        .Q(delaytaps[283]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[213].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[213]),
        .Q(reg1_rev_213),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[213].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_213),
        .Q(delaytaps[282]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[214].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[214]),
        .Q(reg1_rev_214),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[214].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_214),
        .Q(delaytaps[280]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[215].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[215]),
        .Q(reg1_rev_215),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[215].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_215),
        .Q(delaytaps[281]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[216].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[216]),
        .Q(reg1_rev_216),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[216].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_216),
        .Q(delaytaps[279]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[217].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[217]),
        .Q(reg1_rev_217),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[217].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_217),
        .Q(delaytaps[278]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[218].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[218]),
        .Q(reg1_rev_218),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[218].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_218),
        .Q(delaytaps[276]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[219].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[219]),
        .Q(reg1_rev_219),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[219].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_219),
        .Q(delaytaps[277]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[21].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[21]),
        .Q(reg1_rev_21),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[21].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_21),
        .Q(delaytaps[474]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[220].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[220]),
        .Q(reg1_rev_220),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[220].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_220),
        .Q(delaytaps[275]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[221].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[221]),
        .Q(reg1_rev_221),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[221].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_221),
        .Q(delaytaps[274]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[222].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[222]),
        .Q(reg1_rev_222),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[222].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_222),
        .Q(delaytaps[272]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[223].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[223]),
        .Q(reg1_rev_223),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[223].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_223),
        .Q(delaytaps[273]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[224].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[224]),
        .Q(reg1_rev_224),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[224].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_224),
        .Q(delaytaps[271]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[225].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[225]),
        .Q(reg1_rev_225),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[225].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_225),
        .Q(delaytaps[270]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[226].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[226]),
        .Q(reg1_rev_226),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[226].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_226),
        .Q(delaytaps[268]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[227].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[227]),
        .Q(reg1_rev_227),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[227].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_227),
        .Q(delaytaps[269]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[228].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[228]),
        .Q(reg1_rev_228),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[228].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_228),
        .Q(delaytaps[267]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[229].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[229]),
        .Q(reg1_rev_229),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[229].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_229),
        .Q(delaytaps[266]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[22].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[22]),
        .Q(reg1_rev_22),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[22].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_22),
        .Q(delaytaps[472]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[230].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[230]),
        .Q(reg1_rev_230),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[230].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_230),
        .Q(delaytaps[264]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[231].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[231]),
        .Q(reg1_rev_231),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[231].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_231),
        .Q(delaytaps[265]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[232].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[232]),
        .Q(reg1_rev_232),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[232].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_232),
        .Q(delaytaps[263]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[233].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[233]),
        .Q(reg1_rev_233),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[233].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_233),
        .Q(delaytaps[262]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[234].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[234]),
        .Q(reg1_rev_234),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[234].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_234),
        .Q(delaytaps[260]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[235].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[235]),
        .Q(reg1_rev_235),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[235].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_235),
        .Q(delaytaps[261]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[236].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[236]),
        .Q(reg1_rev_236),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[236].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_236),
        .Q(delaytaps[259]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[237].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[237]),
        .Q(reg1_rev_237),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[237].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_237),
        .Q(delaytaps[258]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[238].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[238]),
        .Q(reg1_rev_238),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[238].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_238),
        .Q(delaytaps[256]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[239].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[239]),
        .Q(reg1_rev_239),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[239].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_239),
        .Q(delaytaps[257]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[23].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[23]),
        .Q(reg1_rev_23),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[23].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_23),
        .Q(delaytaps[473]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[240].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[240]),
        .Q(reg1_rev_240),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[240].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_240),
        .Q(delaytaps[255]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[241].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[241]),
        .Q(reg1_rev_241),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[241].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_241),
        .Q(delaytaps[254]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[242].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[242]),
        .Q(reg1_rev_242),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[242].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_242),
        .Q(delaytaps[252]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[243].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[243]),
        .Q(reg1_rev_243),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[243].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_243),
        .Q(delaytaps[253]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[244].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[244]),
        .Q(reg1_rev_244),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[244].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_244),
        .Q(delaytaps[251]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[245].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[245]),
        .Q(reg1_rev_245),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[245].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_245),
        .Q(delaytaps[250]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[246].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[246]),
        .Q(reg1_rev_246),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[246].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_246),
        .Q(delaytaps[248]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[247].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[247]),
        .Q(reg1_rev_247),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[247].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_247),
        .Q(delaytaps[249]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[248].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[248]),
        .Q(reg1_rev_248),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[248].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_248),
        .Q(delaytaps[247]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[249].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[249]),
        .Q(reg1_rev_249),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[249].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_249),
        .Q(delaytaps[246]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[24].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[24]),
        .Q(reg1_rev_24),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[24].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_24),
        .Q(delaytaps[471]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[250].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[250]),
        .Q(reg1_rev_250),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[250].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_250),
        .Q(delaytaps[244]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[251].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[251]),
        .Q(reg1_rev_251),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[251].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_251),
        .Q(delaytaps[245]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[252].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[252]),
        .Q(reg1_rev_252),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[252].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_252),
        .Q(delaytaps[243]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[253].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[253]),
        .Q(reg1_rev_253),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[253].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_253),
        .Q(delaytaps[242]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[254].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[254]),
        .Q(reg1_rev_254),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[254].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_254),
        .Q(delaytaps[240]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[255].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[255]),
        .Q(reg1_rev_255),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[255].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_255),
        .Q(delaytaps[241]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[256].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[256]),
        .Q(reg1_rev_256),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[256].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_256),
        .Q(delaytaps[239]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[257].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[257]),
        .Q(reg1_rev_257),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[257].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_257),
        .Q(delaytaps[238]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[258].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[258]),
        .Q(reg1_rev_258),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[258].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_258),
        .Q(delaytaps[236]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[259].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[259]),
        .Q(reg1_rev_259),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[259].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_259),
        .Q(delaytaps[237]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[25].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[25]),
        .Q(reg1_rev_25),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[25].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_25),
        .Q(delaytaps[470]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[260].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[260]),
        .Q(reg1_rev_260),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[260].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_260),
        .Q(delaytaps[235]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[261].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[261]),
        .Q(reg1_rev_261),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[261].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_261),
        .Q(delaytaps[234]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[262].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[262]),
        .Q(reg1_rev_262),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[262].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_262),
        .Q(delaytaps[232]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[263].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[263]),
        .Q(reg1_rev_263),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[263].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_263),
        .Q(delaytaps[233]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[264].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[264]),
        .Q(reg1_rev_264),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[264].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_264),
        .Q(delaytaps[231]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[265].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[265]),
        .Q(reg1_rev_265),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[265].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_265),
        .Q(delaytaps[230]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[266].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[266]),
        .Q(reg1_rev_266),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[266].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_266),
        .Q(delaytaps[228]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[267].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[267]),
        .Q(reg1_rev_267),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[267].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_267),
        .Q(delaytaps[229]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[268].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[268]),
        .Q(reg1_rev_268),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[268].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_268),
        .Q(delaytaps[227]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[269].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[269]),
        .Q(reg1_rev_269),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[269].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_269),
        .Q(delaytaps[226]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[26].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[26]),
        .Q(reg1_rev_26),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[26].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_26),
        .Q(delaytaps[468]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[270].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[270]),
        .Q(reg1_rev_270),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[270].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_270),
        .Q(delaytaps[224]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[271].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[271]),
        .Q(reg1_rev_271),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[271].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_271),
        .Q(delaytaps[225]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[272].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[272]),
        .Q(reg1_rev_272),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[272].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_272),
        .Q(delaytaps[223]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[273].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[273]),
        .Q(reg1_rev_273),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[273].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_273),
        .Q(delaytaps[222]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[274].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[274]),
        .Q(reg1_rev_274),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[274].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_274),
        .Q(delaytaps[220]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[275].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[275]),
        .Q(reg1_rev_275),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[275].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_275),
        .Q(delaytaps[221]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[276].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[276]),
        .Q(reg1_rev_276),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[276].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_276),
        .Q(delaytaps[219]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[277].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[277]),
        .Q(reg1_rev_277),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[277].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_277),
        .Q(delaytaps[218]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[278].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[278]),
        .Q(reg1_rev_278),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[278].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_278),
        .Q(delaytaps[216]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[279].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[279]),
        .Q(reg1_rev_279),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[279].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_279),
        .Q(delaytaps[217]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[27].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[27]),
        .Q(reg1_rev_27),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[27].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_27),
        .Q(delaytaps[469]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[280].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[280]),
        .Q(reg1_rev_280),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[280].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_280),
        .Q(delaytaps[215]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[281].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[281]),
        .Q(reg1_rev_281),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[281].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_281),
        .Q(delaytaps[214]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[282].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[282]),
        .Q(reg1_rev_282),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[282].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_282),
        .Q(delaytaps[212]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[283].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[283]),
        .Q(reg1_rev_283),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[283].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_283),
        .Q(delaytaps[213]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[284].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[284]),
        .Q(reg1_rev_284),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[284].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_284),
        .Q(delaytaps[211]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[285].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[285]),
        .Q(reg1_rev_285),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[285].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_285),
        .Q(delaytaps[210]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[286].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[286]),
        .Q(reg1_rev_286),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[286].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_286),
        .Q(delaytaps[208]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[287].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[287]),
        .Q(reg1_rev_287),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[287].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_287),
        .Q(delaytaps[209]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[288].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[288]),
        .Q(reg1_rev_288),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[288].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_288),
        .Q(delaytaps[207]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[289].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[289]),
        .Q(reg1_rev_289),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[289].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_289),
        .Q(delaytaps[206]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[28].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[28]),
        .Q(reg1_rev_28),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[28].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_28),
        .Q(delaytaps[467]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[290].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[290]),
        .Q(reg1_rev_290),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[290].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_290),
        .Q(delaytaps[204]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[291].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[291]),
        .Q(reg1_rev_291),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[291].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_291),
        .Q(delaytaps[205]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[292].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[292]),
        .Q(reg1_rev_292),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[292].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_292),
        .Q(delaytaps[203]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[293].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[293]),
        .Q(reg1_rev_293),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[293].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_293),
        .Q(delaytaps[202]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[294].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[294]),
        .Q(reg1_rev_294),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[294].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_294),
        .Q(delaytaps[200]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[295].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[295]),
        .Q(reg1_rev_295),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[295].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_295),
        .Q(delaytaps[201]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[296].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[296]),
        .Q(reg1_rev_296),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[296].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_296),
        .Q(delaytaps[199]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[297].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[297]),
        .Q(reg1_rev_297),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[297].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_297),
        .Q(delaytaps[198]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[298].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[298]),
        .Q(reg1_rev_298),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[298].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_298),
        .Q(delaytaps[196]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[299].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[299]),
        .Q(reg1_rev_299),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[299].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_299),
        .Q(delaytaps[197]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[29].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[29]),
        .Q(reg1_rev_29),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[29].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_29),
        .Q(delaytaps[466]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[2].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[2]),
        .Q(reg1_rev_2),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[2].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_2),
        .Q(delaytaps[493]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[300].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[300]),
        .Q(reg1_rev_300),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[300].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_300),
        .Q(delaytaps[195]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[301].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[301]),
        .Q(reg1_rev_301),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[301].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_301),
        .Q(delaytaps[194]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[302].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[302]),
        .Q(reg1_rev_302),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[302].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_302),
        .Q(delaytaps[192]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[303].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[303]),
        .Q(reg1_rev_303),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[303].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_303),
        .Q(delaytaps[193]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[304].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[304]),
        .Q(reg1_rev_304),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[304].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_304),
        .Q(delaytaps[191]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[305].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[305]),
        .Q(reg1_rev_305),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[305].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_305),
        .Q(delaytaps[190]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[306].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[306]),
        .Q(reg1_rev_306),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[306].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_306),
        .Q(delaytaps[188]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[307].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[307]),
        .Q(reg1_rev_307),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[307].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_307),
        .Q(delaytaps[189]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[308].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[308]),
        .Q(reg1_rev_308),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[308].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_308),
        .Q(delaytaps[187]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[309].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[309]),
        .Q(reg1_rev_309),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[309].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_309),
        .Q(delaytaps[186]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[30].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[30]),
        .Q(reg1_rev_30),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[30].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_30),
        .Q(delaytaps[464]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[310].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[310]),
        .Q(reg1_rev_310),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[310].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_310),
        .Q(delaytaps[184]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[311].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[311]),
        .Q(reg1_rev_311),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[311].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_311),
        .Q(delaytaps[185]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[312].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[312]),
        .Q(reg1_rev_312),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[312].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_312),
        .Q(delaytaps[183]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[313].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[313]),
        .Q(reg1_rev_313),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[313].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_313),
        .Q(delaytaps[182]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[314].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[314]),
        .Q(reg1_rev_314),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[314].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_314),
        .Q(delaytaps[180]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[315].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[315]),
        .Q(reg1_rev_315),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[315].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_315),
        .Q(delaytaps[181]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[316].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[316]),
        .Q(reg1_rev_316),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[316].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_316),
        .Q(delaytaps[179]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[317].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[317]),
        .Q(reg1_rev_317),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[317].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_317),
        .Q(delaytaps[178]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[318].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[318]),
        .Q(reg1_rev_318),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[318].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_318),
        .Q(delaytaps[176]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[319].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[319]),
        .Q(reg1_rev_319),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[319].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_319),
        .Q(delaytaps[177]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[31].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[31]),
        .Q(reg1_rev_31),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[31].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_31),
        .Q(delaytaps[465]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[320].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[320]),
        .Q(reg1_rev_320),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[320].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_320),
        .Q(delaytaps[175]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[321].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[321]),
        .Q(reg1_rev_321),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[321].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_321),
        .Q(delaytaps[174]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[322].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[322]),
        .Q(reg1_rev_322),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[322].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_322),
        .Q(delaytaps[172]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[323].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[323]),
        .Q(reg1_rev_323),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[323].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_323),
        .Q(delaytaps[173]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[324].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[324]),
        .Q(reg1_rev_324),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[324].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_324),
        .Q(delaytaps[171]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[325].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[325]),
        .Q(reg1_rev_325),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[325].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_325),
        .Q(delaytaps[170]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[326].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[326]),
        .Q(reg1_rev_326),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[326].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_326),
        .Q(delaytaps[168]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[327].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[327]),
        .Q(reg1_rev_327),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[327].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_327),
        .Q(delaytaps[169]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[328].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[328]),
        .Q(reg1_rev_328),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[328].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_328),
        .Q(delaytaps[167]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[329].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[329]),
        .Q(reg1_rev_329),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[329].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_329),
        .Q(delaytaps[166]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[32].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[32]),
        .Q(reg1_rev_32),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[32].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_32),
        .Q(delaytaps[463]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[330].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[330]),
        .Q(reg1_rev_330),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[330].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_330),
        .Q(delaytaps[164]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[331].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[331]),
        .Q(reg1_rev_331),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[331].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_331),
        .Q(delaytaps[165]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[332].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[332]),
        .Q(reg1_rev_332),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[332].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_332),
        .Q(delaytaps[163]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[333].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[333]),
        .Q(reg1_rev_333),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[333].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_333),
        .Q(delaytaps[162]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[334].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[334]),
        .Q(reg1_rev_334),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[334].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_334),
        .Q(delaytaps[160]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[335].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[335]),
        .Q(reg1_rev_335),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[335].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_335),
        .Q(delaytaps[161]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[336].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[336]),
        .Q(reg1_rev_336),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[336].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_336),
        .Q(delaytaps[159]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[337].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[337]),
        .Q(reg1_rev_337),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[337].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_337),
        .Q(delaytaps[158]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[338].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[338]),
        .Q(reg1_rev_338),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[338].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_338),
        .Q(delaytaps[156]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[339].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[339]),
        .Q(reg1_rev_339),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[339].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_339),
        .Q(delaytaps[157]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[33].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[33]),
        .Q(reg1_rev_33),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[33].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_33),
        .Q(delaytaps[462]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[340].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[340]),
        .Q(reg1_rev_340),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[340].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_340),
        .Q(delaytaps[155]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[341].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[341]),
        .Q(reg1_rev_341),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[341].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_341),
        .Q(delaytaps[154]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[342].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[342]),
        .Q(reg1_rev_342),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[342].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_342),
        .Q(delaytaps[152]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[343].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[343]),
        .Q(reg1_rev_343),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[343].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_343),
        .Q(delaytaps[153]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[344].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[344]),
        .Q(reg1_rev_344),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[344].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_344),
        .Q(delaytaps[151]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[345].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[345]),
        .Q(reg1_rev_345),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[345].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_345),
        .Q(delaytaps[150]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[346].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[346]),
        .Q(reg1_rev_346),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[346].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_346),
        .Q(delaytaps[148]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[347].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[347]),
        .Q(reg1_rev_347),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[347].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_347),
        .Q(delaytaps[149]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[348].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[348]),
        .Q(reg1_rev_348),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[348].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_348),
        .Q(delaytaps[147]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[349].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[349]),
        .Q(reg1_rev_349),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[349].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_349),
        .Q(delaytaps[146]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[34].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[34]),
        .Q(reg1_rev_34),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[34].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_34),
        .Q(delaytaps[460]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[350].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[350]),
        .Q(reg1_rev_350),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[350].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_350),
        .Q(delaytaps[144]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[351].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[351]),
        .Q(reg1_rev_351),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[351].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_351),
        .Q(delaytaps[145]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[352].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[352]),
        .Q(reg1_rev_352),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[352].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_352),
        .Q(delaytaps[143]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[353].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[353]),
        .Q(reg1_rev_353),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[353].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_353),
        .Q(delaytaps[142]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[354].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[354]),
        .Q(reg1_rev_354),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[354].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_354),
        .Q(delaytaps[140]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[355].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[355]),
        .Q(reg1_rev_355),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[355].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_355),
        .Q(delaytaps[141]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[356].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[356]),
        .Q(reg1_rev_356),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[356].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_356),
        .Q(delaytaps[139]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[357].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[357]),
        .Q(reg1_rev_357),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[357].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_357),
        .Q(delaytaps[138]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[358].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[358]),
        .Q(reg1_rev_358),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[358].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_358),
        .Q(delaytaps[136]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[359].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[359]),
        .Q(reg1_rev_359),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[359].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_359),
        .Q(delaytaps[137]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[35].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[35]),
        .Q(reg1_rev_35),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[35].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_35),
        .Q(delaytaps[461]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[360].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[360]),
        .Q(reg1_rev_360),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[360].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_360),
        .Q(delaytaps[135]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[361].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[361]),
        .Q(reg1_rev_361),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[361].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_361),
        .Q(delaytaps[134]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[362].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[362]),
        .Q(reg1_rev_362),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[362].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_362),
        .Q(delaytaps[132]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[363].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[363]),
        .Q(reg1_rev_363),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[363].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_363),
        .Q(delaytaps[133]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[364].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[364]),
        .Q(reg1_rev_364),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[364].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_364),
        .Q(delaytaps[131]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[365].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[365]),
        .Q(reg1_rev_365),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[365].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_365),
        .Q(delaytaps[130]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[366].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[366]),
        .Q(reg1_rev_366),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[366].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_366),
        .Q(delaytaps[128]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[367].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[367]),
        .Q(reg1_rev_367),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[367].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_367),
        .Q(delaytaps[129]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[368].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[368]),
        .Q(reg1_rev_368),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[368].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_368),
        .Q(delaytaps[127]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[369].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[369]),
        .Q(reg1_rev_369),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[369].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_369),
        .Q(delaytaps[126]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[36].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[36]),
        .Q(reg1_rev_36),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[36].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_36),
        .Q(delaytaps[459]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[370].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[370]),
        .Q(reg1_rev_370),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[370].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_370),
        .Q(delaytaps[124]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[371].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[371]),
        .Q(reg1_rev_371),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[371].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_371),
        .Q(delaytaps[125]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[372].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[372]),
        .Q(reg1_rev_372),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[372].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_372),
        .Q(delaytaps[123]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[373].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[373]),
        .Q(reg1_rev_373),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[373].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_373),
        .Q(delaytaps[122]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[374].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[374]),
        .Q(reg1_rev_374),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[374].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_374),
        .Q(delaytaps[120]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[375].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[375]),
        .Q(reg1_rev_375),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[375].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_375),
        .Q(delaytaps[121]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[376].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[376]),
        .Q(reg1_rev_376),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[376].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_376),
        .Q(delaytaps[119]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[377].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[377]),
        .Q(reg1_rev_377),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[377].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_377),
        .Q(delaytaps[118]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[378].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[378]),
        .Q(reg1_rev_378),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[378].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_378),
        .Q(delaytaps[116]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[379].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[379]),
        .Q(reg1_rev_379),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[379].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_379),
        .Q(delaytaps[117]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[37].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[37]),
        .Q(reg1_rev_37),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[37].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_37),
        .Q(delaytaps[458]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[380].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[380]),
        .Q(reg1_rev_380),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[380].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_380),
        .Q(delaytaps[115]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[381].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[381]),
        .Q(reg1_rev_381),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[381].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_381),
        .Q(delaytaps[114]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[382].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[382]),
        .Q(reg1_rev_382),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[382].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_382),
        .Q(delaytaps[112]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[383].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[383]),
        .Q(reg1_rev_383),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[383].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_383),
        .Q(delaytaps[113]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[384].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[384]),
        .Q(reg1_rev_384),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[384].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_384),
        .Q(delaytaps[111]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[385].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[385]),
        .Q(reg1_rev_385),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[385].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_385),
        .Q(delaytaps[110]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[386].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[386]),
        .Q(reg1_rev_386),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[386].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_386),
        .Q(delaytaps[108]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[387].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[387]),
        .Q(reg1_rev_387),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[387].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_387),
        .Q(delaytaps[109]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[388].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[388]),
        .Q(reg1_rev_388),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[388].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_388),
        .Q(delaytaps[107]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[389].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[389]),
        .Q(reg1_rev_389),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[389].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_389),
        .Q(delaytaps[106]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[38].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[38]),
        .Q(reg1_rev_38),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[38].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_38),
        .Q(delaytaps[456]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[390].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[390]),
        .Q(reg1_rev_390),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[390].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_390),
        .Q(delaytaps[104]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[391].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[391]),
        .Q(reg1_rev_391),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[391].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_391),
        .Q(delaytaps[105]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[392].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[392]),
        .Q(reg1_rev_392),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[392].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_392),
        .Q(delaytaps[103]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[393].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[393]),
        .Q(reg1_rev_393),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[393].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_393),
        .Q(delaytaps[102]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[394].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[394]),
        .Q(reg1_rev_394),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[394].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_394),
        .Q(delaytaps[100]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[395].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[395]),
        .Q(reg1_rev_395),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[395].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_395),
        .Q(delaytaps[101]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[396].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[396]),
        .Q(reg1_rev_396),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[396].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_396),
        .Q(delaytaps[99]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[397].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[397]),
        .Q(reg1_rev_397),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[397].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_397),
        .Q(delaytaps[98]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[398].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[398]),
        .Q(reg1_rev_398),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[398].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_398),
        .Q(delaytaps[96]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[399].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[399]),
        .Q(reg1_rev_399),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[399].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_399),
        .Q(delaytaps[97]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[39].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[39]),
        .Q(reg1_rev_39),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[39].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_39),
        .Q(delaytaps[457]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[3].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[3]),
        .Q(reg1_rev_3),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[3].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_3),
        .Q(delaytaps[492]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[400].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[400]),
        .Q(reg1_rev_400),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[400].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_400),
        .Q(delaytaps[95]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[401].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[401]),
        .Q(reg1_rev_401),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[401].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_401),
        .Q(delaytaps[94]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[402].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[402]),
        .Q(reg1_rev_402),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[402].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_402),
        .Q(delaytaps[92]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[403].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[403]),
        .Q(reg1_rev_403),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[403].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_403),
        .Q(delaytaps[93]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[404].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[404]),
        .Q(reg1_rev_404),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[404].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_404),
        .Q(delaytaps[91]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[405].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[405]),
        .Q(reg1_rev_405),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[405].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_405),
        .Q(delaytaps[90]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[406].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[406]),
        .Q(reg1_rev_406),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[406].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_406),
        .Q(delaytaps[88]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[407].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[407]),
        .Q(reg1_rev_407),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[407].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_407),
        .Q(delaytaps[89]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[408].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[408]),
        .Q(reg1_rev_408),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[408].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_408),
        .Q(delaytaps[87]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[409].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[409]),
        .Q(reg1_rev_409),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[409].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_409),
        .Q(delaytaps[86]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[40].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[40]),
        .Q(reg1_rev_40),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[40].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_40),
        .Q(delaytaps[455]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[410].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[410]),
        .Q(reg1_rev_410),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[410].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_410),
        .Q(delaytaps[84]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[411].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[411]),
        .Q(reg1_rev_411),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[411].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_411),
        .Q(delaytaps[85]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[412].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[412]),
        .Q(reg1_rev_412),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[412].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_412),
        .Q(delaytaps[83]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[413].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[413]),
        .Q(reg1_rev_413),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[413].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_413),
        .Q(delaytaps[82]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[414].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[414]),
        .Q(reg1_rev_414),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[414].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_414),
        .Q(delaytaps[80]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[415].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[415]),
        .Q(reg1_rev_415),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[415].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_415),
        .Q(delaytaps[81]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[416].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[416]),
        .Q(reg1_rev_416),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[416].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_416),
        .Q(delaytaps[79]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[417].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[417]),
        .Q(reg1_rev_417),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[417].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_417),
        .Q(delaytaps[78]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[418].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[418]),
        .Q(reg1_rev_418),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[418].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_418),
        .Q(delaytaps[76]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[419].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[419]),
        .Q(reg1_rev_419),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[419].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_419),
        .Q(delaytaps[77]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[41].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[41]),
        .Q(reg1_rev_41),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[41].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_41),
        .Q(delaytaps[454]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[420].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[420]),
        .Q(reg1_rev_420),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[420].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_420),
        .Q(delaytaps[75]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[421].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[421]),
        .Q(reg1_rev_421),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[421].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_421),
        .Q(delaytaps[74]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[422].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[422]),
        .Q(reg1_rev_422),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[422].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_422),
        .Q(delaytaps[72]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[423].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[423]),
        .Q(reg1_rev_423),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[423].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_423),
        .Q(delaytaps[73]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[424].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[424]),
        .Q(reg1_rev_424),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[424].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_424),
        .Q(delaytaps[71]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[425].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[425]),
        .Q(reg1_rev_425),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[425].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_425),
        .Q(delaytaps[70]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[426].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[426]),
        .Q(reg1_rev_426),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[426].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_426),
        .Q(delaytaps[68]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[427].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[427]),
        .Q(reg1_rev_427),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[427].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_427),
        .Q(delaytaps[69]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[428].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[428]),
        .Q(reg1_rev_428),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[428].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_428),
        .Q(delaytaps[67]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[429].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[429]),
        .Q(reg1_rev_429),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[429].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_429),
        .Q(delaytaps[66]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[42].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[42]),
        .Q(reg1_rev_42),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[42].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_42),
        .Q(delaytaps[452]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[430].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[430]),
        .Q(reg1_rev_430),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[430].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_430),
        .Q(delaytaps[64]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[431].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[431]),
        .Q(reg1_rev_431),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[431].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_431),
        .Q(delaytaps[65]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[432].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[432]),
        .Q(reg1_rev_432),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[432].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_432),
        .Q(delaytaps[63]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[433].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[433]),
        .Q(reg1_rev_433),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[433].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_433),
        .Q(delaytaps[62]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[434].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[434]),
        .Q(reg1_rev_434),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[434].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_434),
        .Q(delaytaps[60]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[435].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[435]),
        .Q(reg1_rev_435),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[435].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_435),
        .Q(delaytaps[61]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[436].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[436]),
        .Q(reg1_rev_436),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[436].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_436),
        .Q(delaytaps[59]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[437].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[437]),
        .Q(reg1_rev_437),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[437].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_437),
        .Q(delaytaps[57]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[438].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[438]),
        .Q(reg1_rev_438),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[438].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_438),
        .Q(delaytaps[55]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[439].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[439]),
        .Q(reg1_rev_439),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[439].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_439),
        .Q(delaytaps[56]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[43].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[43]),
        .Q(reg1_rev_43),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[43].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_43),
        .Q(delaytaps[453]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[440].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[440]),
        .Q(reg1_rev_440),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[440].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_440),
        .Q(delaytaps[58]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[441].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[441]),
        .Q(reg1_rev_441),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[441].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_441),
        .Q(delaytaps[54]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[442].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[442]),
        .Q(reg1_rev_442),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[442].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_442),
        .Q(delaytaps[52]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[443].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[443]),
        .Q(reg1_rev_443),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[443].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_443),
        .Q(delaytaps[53]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[444].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[444]),
        .Q(reg1_rev_444),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[444].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_444),
        .Q(delaytaps[51]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[445].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[445]),
        .Q(reg1_rev_445),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[445].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_445),
        .Q(delaytaps[50]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[446].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[446]),
        .Q(reg1_rev_446),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[446].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_446),
        .Q(delaytaps[48]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[447].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[447]),
        .Q(reg1_rev_447),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[447].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_447),
        .Q(delaytaps[49]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[448].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[448]),
        .Q(reg1_rev_448),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[448].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_448),
        .Q(delaytaps[47]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[449].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[449]),
        .Q(reg1_rev_449),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[449].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_449),
        .Q(delaytaps[46]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[44].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[44]),
        .Q(reg1_rev_44),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[44].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_44),
        .Q(delaytaps[451]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[450].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[450]),
        .Q(reg1_rev_450),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[450].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_450),
        .Q(delaytaps[44]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[451].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[451]),
        .Q(reg1_rev_451),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[451].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_451),
        .Q(delaytaps[45]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[452].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[452]),
        .Q(reg1_rev_452),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[452].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_452),
        .Q(delaytaps[43]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[453].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[453]),
        .Q(reg1_rev_453),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[453].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_453),
        .Q(delaytaps[42]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[454].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[454]),
        .Q(reg1_rev_454),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[454].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_454),
        .Q(delaytaps[40]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[455].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[455]),
        .Q(reg1_rev_455),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[455].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_455),
        .Q(delaytaps[41]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[456].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[456]),
        .Q(reg1_rev_456),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[456].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_456),
        .Q(delaytaps[39]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[457].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[457]),
        .Q(reg1_rev_457),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[457].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_457),
        .Q(delaytaps[38]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[458].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[458]),
        .Q(reg1_rev_458),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[458].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_458),
        .Q(delaytaps[36]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[459].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[459]),
        .Q(reg1_rev_459),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[459].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_459),
        .Q(delaytaps[37]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[45].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[45]),
        .Q(reg1_rev_45),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[45].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_45),
        .Q(delaytaps[450]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[460].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[460]),
        .Q(reg1_rev_460),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[460].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_460),
        .Q(delaytaps[35]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[461].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[461]),
        .Q(reg1_rev_461),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[461].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_461),
        .Q(delaytaps[34]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[462].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[462]),
        .Q(reg1_rev_462),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[462].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_462),
        .Q(delaytaps[32]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[463].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[463]),
        .Q(reg1_rev_463),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[463].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_463),
        .Q(delaytaps[33]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[464].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[464]),
        .Q(reg1_rev_464),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[464].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_464),
        .Q(delaytaps[31]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[465].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[465]),
        .Q(reg1_rev_465),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[465].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_465),
        .Q(delaytaps[30]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[466].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[466]),
        .Q(reg1_rev_466),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[466].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_466),
        .Q(delaytaps[28]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[467].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[467]),
        .Q(reg1_rev_467),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[467].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_467),
        .Q(delaytaps[29]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[468].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[468]),
        .Q(reg1_rev_468),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[468].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_468),
        .Q(delaytaps[27]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[469].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[469]),
        .Q(reg1_rev_469),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[469].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_469),
        .Q(delaytaps[26]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[46].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[46]),
        .Q(reg1_rev_46),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[46].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_46),
        .Q(delaytaps[448]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[470].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[470]),
        .Q(reg1_rev_470),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[470].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_470),
        .Q(delaytaps[24]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[471].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[471]),
        .Q(reg1_rev_471),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[471].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_471),
        .Q(delaytaps[25]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[472].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[472]),
        .Q(reg1_rev_472),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[472].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_472),
        .Q(delaytaps[23]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[473].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[473]),
        .Q(reg1_rev_473),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[473].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_473),
        .Q(delaytaps[22]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[474].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[474]),
        .Q(reg1_rev_474),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[474].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_474),
        .Q(delaytaps[20]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[475].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[475]),
        .Q(reg1_rev_475),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[475].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_475),
        .Q(delaytaps[21]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[476].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[476]),
        .Q(reg1_rev_476),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[476].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_476),
        .Q(delaytaps[19]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[477].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[477]),
        .Q(reg1_rev_477),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[477].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_477),
        .Q(delaytaps[18]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[478].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[478]),
        .Q(reg1_rev_478),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[478].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_478),
        .Q(delaytaps[16]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[479].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[479]),
        .Q(reg1_rev_479),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[479].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_479),
        .Q(delaytaps[17]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[47].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[47]),
        .Q(reg1_rev_47),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[47].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_47),
        .Q(delaytaps[449]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[480].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[480]),
        .Q(reg1_rev_480),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[480].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_480),
        .Q(delaytaps[15]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[481].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[481]),
        .Q(reg1_rev_481),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[481].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_481),
        .Q(delaytaps[14]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[482].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[482]),
        .Q(reg1_rev_482),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[482].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_482),
        .Q(delaytaps[12]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[483].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[483]),
        .Q(reg1_rev_483),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[483].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_483),
        .Q(delaytaps[13]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[484].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[484]),
        .Q(reg1_rev_484),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[484].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_484),
        .Q(delaytaps[11]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[485].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[485]),
        .Q(reg1_rev_485),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[485].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_485),
        .Q(delaytaps[10]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[486].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[486]),
        .Q(reg1_rev_486),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[486].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_486),
        .Q(delaytaps[8]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[487].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[487]),
        .Q(reg1_rev_487),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[487].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_487),
        .Q(delaytaps[9]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[488].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[488]),
        .Q(reg1_rev_488),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[488].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_488),
        .Q(delaytaps[7]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[489].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[489]),
        .Q(reg1_rev_489),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[489].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_489),
        .Q(delaytaps[6]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[48].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[48]),
        .Q(reg1_rev_48),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[48].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_48),
        .Q(delaytaps[447]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[490].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[490]),
        .Q(reg1_rev_490),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[490].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_490),
        .Q(delaytaps[4]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[491].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[491]),
        .Q(reg1_rev_491),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[491].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_491),
        .Q(delaytaps[5]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[492].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[492]),
        .Q(reg1_rev_492),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[492].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_492),
        .Q(delaytaps[3]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[493].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[493]),
        .Q(reg1_rev_493),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[493].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_493),
        .Q(delaytaps[2]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[494].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[494]),
        .Q(reg1_rev_494),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[494].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_494),
        .Q(delaytaps[0]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[495].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[495]),
        .Q(reg1_rev_495),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[495].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_495),
        .Q(delaytaps[1]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[49].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[49]),
        .Q(reg1_rev_49),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[49].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_49),
        .Q(delaytaps[446]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[4].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[4]),
        .Q(reg1_rev_4),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[4].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_4),
        .Q(delaytaps[491]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[50].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[50]),
        .Q(reg1_rev_50),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[50].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_50),
        .Q(delaytaps[444]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[51].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[51]),
        .Q(reg1_rev_51),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[51].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_51),
        .Q(delaytaps[445]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[52].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[52]),
        .Q(reg1_rev_52),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[52].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_52),
        .Q(delaytaps[443]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[53].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[53]),
        .Q(reg1_rev_53),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[53].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_53),
        .Q(delaytaps[442]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[54].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[54]),
        .Q(reg1_rev_54),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[54].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_54),
        .Q(delaytaps[440]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[55].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[55]),
        .Q(reg1_rev_55),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[55].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_55),
        .Q(delaytaps[441]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[56].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[56]),
        .Q(reg1_rev_56),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[56].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_56),
        .Q(delaytaps[439]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[57].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[57]),
        .Q(reg1_rev_57),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[57].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_57),
        .Q(delaytaps[438]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[58].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[58]),
        .Q(reg1_rev_58),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[58].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_58),
        .Q(delaytaps[436]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[59].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[59]),
        .Q(reg1_rev_59),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[59].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_59),
        .Q(delaytaps[437]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[5].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[5]),
        .Q(reg1_rev_5),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[5].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_5),
        .Q(delaytaps[490]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[60].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[60]),
        .Q(reg1_rev_60),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[60].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_60),
        .Q(delaytaps[435]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[61].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[61]),
        .Q(reg1_rev_61),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[61].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_61),
        .Q(delaytaps[434]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[62].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[62]),
        .Q(reg1_rev_62),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[62].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_62),
        .Q(delaytaps[432]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[63].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[63]),
        .Q(reg1_rev_63),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[63].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_63),
        .Q(delaytaps[433]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[64].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[64]),
        .Q(reg1_rev_64),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[64].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_64),
        .Q(delaytaps[431]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[65].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[65]),
        .Q(reg1_rev_65),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[65].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_65),
        .Q(delaytaps[430]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[66].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[66]),
        .Q(reg1_rev_66),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[66].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_66),
        .Q(delaytaps[428]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[67].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[67]),
        .Q(reg1_rev_67),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[67].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_67),
        .Q(delaytaps[429]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[68].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[68]),
        .Q(reg1_rev_68),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[68].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_68),
        .Q(delaytaps[427]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[69].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[69]),
        .Q(reg1_rev_69),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[69].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_69),
        .Q(delaytaps[426]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[6].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[6]),
        .Q(reg1_rev_6),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[6].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_6),
        .Q(delaytaps[488]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[70].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[70]),
        .Q(reg1_rev_70),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[70].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_70),
        .Q(delaytaps[424]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[71].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[71]),
        .Q(reg1_rev_71),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[71].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_71),
        .Q(delaytaps[425]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[72].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[72]),
        .Q(reg1_rev_72),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[72].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_72),
        .Q(delaytaps[423]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[73].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[73]),
        .Q(reg1_rev_73),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[73].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_73),
        .Q(delaytaps[422]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[74].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[74]),
        .Q(reg1_rev_74),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[74].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_74),
        .Q(delaytaps[420]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[75].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[75]),
        .Q(reg1_rev_75),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[75].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_75),
        .Q(delaytaps[421]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[76].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[76]),
        .Q(reg1_rev_76),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[76].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_76),
        .Q(delaytaps[419]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[77].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[77]),
        .Q(reg1_rev_77),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[77].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_77),
        .Q(delaytaps[418]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[78].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[78]),
        .Q(reg1_rev_78),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[78].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_78),
        .Q(delaytaps[416]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[79].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[79]),
        .Q(reg1_rev_79),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[79].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_79),
        .Q(delaytaps[417]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[7].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[7]),
        .Q(reg1_rev_7),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[7].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_7),
        .Q(delaytaps[489]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[80].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[80]),
        .Q(reg1_rev_80),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[80].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_80),
        .Q(delaytaps[415]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[81].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[81]),
        .Q(reg1_rev_81),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[81].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_81),
        .Q(delaytaps[414]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[82].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[82]),
        .Q(reg1_rev_82),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[82].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_82),
        .Q(delaytaps[412]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[83].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[83]),
        .Q(reg1_rev_83),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[83].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_83),
        .Q(delaytaps[413]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[84].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[84]),
        .Q(reg1_rev_84),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[84].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_84),
        .Q(delaytaps[411]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[85].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[85]),
        .Q(reg1_rev_85),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[85].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_85),
        .Q(delaytaps[410]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[86].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[86]),
        .Q(reg1_rev_86),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[86].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_86),
        .Q(delaytaps[408]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[87].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[87]),
        .Q(reg1_rev_87),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[87].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_87),
        .Q(delaytaps[409]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[88].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[88]),
        .Q(reg1_rev_88),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[88].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_88),
        .Q(delaytaps[407]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[89].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[89]),
        .Q(reg1_rev_89),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[89].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_89),
        .Q(delaytaps[406]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[8].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[8]),
        .Q(reg1_rev_8),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[8].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_8),
        .Q(delaytaps[487]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[90].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[90]),
        .Q(reg1_rev_90),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[90].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_90),
        .Q(delaytaps[404]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[91].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[91]),
        .Q(reg1_rev_91),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[91].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_91),
        .Q(delaytaps[405]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[92].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[92]),
        .Q(reg1_rev_92),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[92].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_92),
        .Q(delaytaps[403]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[93].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[93]),
        .Q(reg1_rev_93),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[93].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_93),
        .Q(delaytaps[402]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[94].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[94]),
        .Q(reg1_rev_94),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[94].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_94),
        .Q(delaytaps[400]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[95].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[95]),
        .Q(reg1_rev_95),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[95].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_95),
        .Q(delaytaps[401]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[96].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[96]),
        .Q(reg1_rev_96),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[96].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_96),
        .Q(delaytaps[399]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[97].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[97]),
        .Q(reg1_rev_97),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[97].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_97),
        .Q(delaytaps[398]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[98].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[98]),
        .Q(reg1_rev_98),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[98].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_98),
        .Q(delaytaps[396]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[99].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[99]),
        .Q(reg1_rev_99),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[99].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_99),
        .Q(delaytaps[397]),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[9].cmp_FDR_1 
       (.C(clk_i),
        .CE(1'b1),
        .D(unreg_rev[9]),
        .Q(reg1_rev_9),
        .R(reset_i));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \g_fd[9].cmp_FDR_2 
       (.C(clk_i),
        .CE(1'b1),
        .D(reg1_rev_9),
        .Q(delaytaps[486]),
        .R(reset_i));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_10 
       (.I0(\thecount[3]_i_22_n_0 ),
        .I1(\thecount[3]_i_23_n_0 ),
        .I2(\thecount[3]_i_24_n_0 ),
        .O(\thecount[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_100 
       (.I0(\thecount[3]_i_166_n_0 ),
        .I1(\thecount[3]_i_167_n_0 ),
        .I2(\thecount[3]_i_168_n_0 ),
        .I3(\thecount[3]_i_169_n_0 ),
        .I4(\thecount[3]_i_170_n_0 ),
        .O(\thecount[3]_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_101 
       (.I0(delaytaps[21]),
        .I1(delaytaps[20]),
        .I2(delaytaps[22]),
        .I3(\thecount[3]_i_249_n_0 ),
        .I4(\thecount[3]_i_250_n_0 ),
        .O(\thecount[3]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_102 
       (.I0(delaytaps[3]),
        .I1(delaytaps[2]),
        .I2(delaytaps[4]),
        .I3(\thecount[3]_i_251_n_0 ),
        .I4(\thecount[3]_i_252_n_0 ),
        .O(\thecount[3]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_103 
       (.I0(delaytaps[12]),
        .I1(delaytaps[11]),
        .I2(delaytaps[13]),
        .I3(\thecount[3]_i_253_n_0 ),
        .I4(\thecount[3]_i_254_n_0 ),
        .O(\thecount[3]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_104 
       (.I0(\thecount[3]_i_175_n_0 ),
        .I1(\thecount[3]_i_176_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_178_n_0 ),
        .I4(\thecount[3]_i_179_n_0 ),
        .O(\thecount[3]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_105 
       (.I0(\thecount[3]_i_207_n_0 ),
        .I1(\thecount[3]_i_208_n_0 ),
        .I2(\thecount[3]_i_209_n_0 ),
        .I3(\thecount[3]_i_210_n_0 ),
        .I4(\thecount[3]_i_211_n_0 ),
        .O(\thecount[3]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_106 
       (.I0(\thecount[3]_i_81_n_0 ),
        .I1(\thecount[3]_i_82_n_0 ),
        .I2(\thecount[3]_i_83_n_0 ),
        .I3(\thecount[3]_i_212_n_0 ),
        .I4(\thecount[3]_i_213_n_0 ),
        .O(\thecount[3]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_107 
       (.I0(\thecount[3]_i_214_n_0 ),
        .I1(\thecount[3]_i_215_n_0 ),
        .I2(\thecount[3]_i_216_n_0 ),
        .I3(\thecount[3]_i_217_n_0 ),
        .I4(\thecount[3]_i_218_n_0 ),
        .O(\thecount[3]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_108 
       (.I0(\thecount[3]_i_112_n_0 ),
        .I1(\thecount[3]_i_113_n_0 ),
        .I2(\thecount[3]_i_114_n_0 ),
        .I3(\thecount[3]_i_186_n_0 ),
        .I4(\thecount[3]_i_187_n_0 ),
        .O(\thecount[3]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_109 
       (.I0(\thecount[3]_i_117_n_0 ),
        .I1(\thecount[3]_i_118_n_0 ),
        .I2(\thecount[3]_i_119_n_0 ),
        .I3(\thecount[3]_i_188_n_0 ),
        .I4(\thecount[3]_i_189_n_0 ),
        .O(\thecount[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \thecount[3]_i_11 
       (.I0(\thecount[3]_i_46_n_0 ),
        .I1(\thecount[3]_i_47_n_0 ),
        .I2(\thecount[3]_i_48_n_0 ),
        .I3(\thecount[3]_i_49_n_0 ),
        .I4(\thecount[3]_i_50_n_0 ),
        .I5(\thecount[3]_i_51_n_0 ),
        .O(\thecount[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_110 
       (.I0(\thecount[3]_i_122_n_0 ),
        .I1(\thecount[3]_i_123_n_0 ),
        .I2(\thecount[3]_i_124_n_0 ),
        .I3(\thecount[3]_i_190_n_0 ),
        .I4(\thecount[3]_i_191_n_0 ),
        .O(\thecount[3]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_111 
       (.I0(\thecount[3]_i_175_n_0 ),
        .I1(\thecount[3]_i_176_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_220_n_0 ),
        .I4(\thecount[3]_i_219_n_0 ),
        .O(\thecount[3]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_112 
       (.I0(delaytaps[363]),
        .I1(delaytaps[362]),
        .I2(delaytaps[364]),
        .I3(\thecount[3]_i_255_n_0 ),
        .I4(\thecount[3]_i_256_n_0 ),
        .O(\thecount[3]_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_113 
       (.I0(delaytaps[354]),
        .I1(delaytaps[353]),
        .I2(delaytaps[355]),
        .I3(\thecount[3]_i_257_n_0 ),
        .I4(\thecount[3]_i_258_n_0 ),
        .O(\thecount[3]_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_114 
       (.I0(delaytaps[372]),
        .I1(delaytaps[371]),
        .I2(delaytaps[373]),
        .I3(\thecount[3]_i_259_n_0 ),
        .I4(\thecount[3]_i_260_n_0 ),
        .O(\thecount[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_115 
       (.I0(\thecount[3]_i_261_n_0 ),
        .I1(\thecount[3]_i_262_n_0 ),
        .I2(\thecount[3]_i_263_n_0 ),
        .I3(\thecount[3]_i_264_n_0 ),
        .I4(\thecount[3]_i_265_n_0 ),
        .I5(\thecount[3]_i_266_n_0 ),
        .O(\thecount[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_116 
       (.I0(\thecount[3]_i_267_n_0 ),
        .I1(\thecount[3]_i_268_n_0 ),
        .I2(\thecount[3]_i_269_n_0 ),
        .I3(\thecount[3]_i_270_n_0 ),
        .I4(\thecount[3]_i_271_n_0 ),
        .I5(\thecount[3]_i_272_n_0 ),
        .O(\thecount[3]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_117 
       (.I0(delaytaps[201]),
        .I1(delaytaps[200]),
        .I2(delaytaps[202]),
        .I3(\thecount[3]_i_273_n_0 ),
        .I4(\thecount[3]_i_274_n_0 ),
        .O(\thecount[3]_i_117_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_118 
       (.I0(delaytaps[192]),
        .I1(delaytaps[191]),
        .I2(delaytaps[193]),
        .I3(\thecount[3]_i_275_n_0 ),
        .I4(\thecount[3]_i_276_n_0 ),
        .O(\thecount[3]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_119 
       (.I0(delaytaps[210]),
        .I1(delaytaps[209]),
        .I2(delaytaps[211]),
        .I3(\thecount[3]_i_277_n_0 ),
        .I4(\thecount[3]_i_278_n_0 ),
        .O(\thecount[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_12 
       (.I0(\thecount[3]_i_52_n_0 ),
        .I1(\thecount[3]_i_53_n_0 ),
        .I2(\thecount[3]_i_54_n_0 ),
        .I3(\thecount[3]_i_55_n_0 ),
        .I4(\thecount[3]_i_56_n_0 ),
        .I5(\thecount[3]_i_57_n_0 ),
        .O(\thecount[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_120 
       (.I0(\thecount[3]_i_279_n_0 ),
        .I1(\thecount[3]_i_280_n_0 ),
        .I2(\thecount[3]_i_281_n_0 ),
        .I3(\thecount[3]_i_282_n_0 ),
        .I4(\thecount[3]_i_283_n_0 ),
        .I5(\thecount[3]_i_284_n_0 ),
        .O(\thecount[3]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_121 
       (.I0(\thecount[3]_i_285_n_0 ),
        .I1(\thecount[3]_i_286_n_0 ),
        .I2(\thecount[3]_i_287_n_0 ),
        .I3(\thecount[3]_i_288_n_0 ),
        .I4(\thecount[3]_i_289_n_0 ),
        .I5(\thecount[3]_i_290_n_0 ),
        .O(\thecount[3]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_122 
       (.I0(delaytaps[282]),
        .I1(delaytaps[281]),
        .I2(delaytaps[283]),
        .I3(\thecount[3]_i_291_n_0 ),
        .I4(\thecount[3]_i_292_n_0 ),
        .O(\thecount[3]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_123 
       (.I0(delaytaps[273]),
        .I1(delaytaps[272]),
        .I2(delaytaps[274]),
        .I3(\thecount[3]_i_293_n_0 ),
        .I4(\thecount[3]_i_294_n_0 ),
        .O(\thecount[3]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_124 
       (.I0(delaytaps[291]),
        .I1(delaytaps[290]),
        .I2(delaytaps[292]),
        .I3(\thecount[3]_i_295_n_0 ),
        .I4(\thecount[3]_i_296_n_0 ),
        .O(\thecount[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_125 
       (.I0(\thecount[3]_i_297_n_0 ),
        .I1(\thecount[3]_i_298_n_0 ),
        .I2(\thecount[3]_i_299_n_0 ),
        .I3(\thecount[3]_i_300_n_0 ),
        .I4(\thecount[3]_i_301_n_0 ),
        .I5(\thecount[3]_i_302_n_0 ),
        .O(\thecount[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_126 
       (.I0(\thecount[3]_i_303_n_0 ),
        .I1(\thecount[3]_i_304_n_0 ),
        .I2(\thecount[3]_i_305_n_0 ),
        .I3(\thecount[3]_i_306_n_0 ),
        .I4(\thecount[3]_i_307_n_0 ),
        .I5(\thecount[3]_i_308_n_0 ),
        .O(\thecount[3]_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_127 
       (.I0(\thecount[3]_i_191_n_0 ),
        .I1(\thecount[3]_i_190_n_0 ),
        .I2(\thecount[3]_i_309_n_0 ),
        .I3(\thecount[3]_i_189_n_0 ),
        .I4(\thecount[3]_i_188_n_0 ),
        .I5(\thecount[3]_i_310_n_0 ),
        .O(\thecount[3]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_128 
       (.I0(\thecount[3]_i_206_n_0 ),
        .I1(\thecount[3]_i_205_n_0 ),
        .I2(\thecount[3]_i_311_n_0 ),
        .I3(\thecount[3]_i_201_n_0 ),
        .I4(\thecount[3]_i_200_n_0 ),
        .I5(\thecount[3]_i_312_n_0 ),
        .O(\thecount[3]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_129 
       (.I0(\thecount[3]_i_218_n_0 ),
        .I1(\thecount[3]_i_217_n_0 ),
        .I2(\thecount[3]_i_313_n_0 ),
        .I3(\thecount[3]_i_213_n_0 ),
        .I4(\thecount[3]_i_212_n_0 ),
        .I5(\thecount[3]_i_314_n_0 ),
        .O(\thecount[3]_i_129_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_13 
       (.I0(\thecount[3]_i_29_n_0 ),
        .I1(\thecount[3]_i_25_n_0 ),
        .I2(\thecount[3]_i_26_n_0 ),
        .I3(\thecount[3]_i_27_n_0 ),
        .I4(\thecount[3]_i_28_n_0 ),
        .O(\thecount[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_130 
       (.I0(\thecount[3]_i_315_n_0 ),
        .I1(\thecount[3]_i_316_n_0 ),
        .I2(\thecount[3]_i_317_n_0 ),
        .I3(\thecount[3]_i_318_n_0 ),
        .I4(\thecount[3]_i_319_n_0 ),
        .O(\thecount[3]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_131 
       (.I0(\thecount[3]_i_320_n_0 ),
        .I1(\thecount[3]_i_321_n_0 ),
        .I2(\thecount[3]_i_322_n_0 ),
        .I3(\thecount[3]_i_323_n_0 ),
        .I4(\thecount[3]_i_324_n_0 ),
        .O(\thecount[3]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_132 
       (.I0(\thecount[3]_i_325_n_0 ),
        .I1(\thecount[3]_i_326_n_0 ),
        .I2(\thecount[3]_i_327_n_0 ),
        .I3(\thecount[3]_i_328_n_0 ),
        .I4(\thecount[3]_i_329_n_0 ),
        .O(\thecount[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_133 
       (.I0(\thecount[3]_i_330_n_0 ),
        .I1(\thecount[3]_i_331_n_0 ),
        .I2(\thecount[3]_i_332_n_0 ),
        .I3(\thecount[3]_i_182_n_0 ),
        .I4(\thecount[3]_i_181_n_0 ),
        .I5(\thecount[3]_i_180_n_0 ),
        .O(\thecount[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_134 
       (.I0(\thecount[3]_i_333_n_0 ),
        .I1(\thecount[3]_i_334_n_0 ),
        .I2(\thecount[3]_i_335_n_0 ),
        .O(\thecount[3]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_135 
       (.I0(\thecount[7]_i_159_n_0 ),
        .I1(\thecount[7]_i_158_n_0 ),
        .I2(\thecount[7]_i_157_n_0 ),
        .I3(\thecount[7]_i_156_n_0 ),
        .I4(\thecount[7]_i_155_n_0 ),
        .I5(\thecount[7]_i_154_n_0 ),
        .O(\thecount[3]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_136 
       (.I0(\thecount[3]_i_336_n_0 ),
        .I1(\thecount[3]_i_337_n_0 ),
        .I2(\thecount[3]_i_338_n_0 ),
        .O(\thecount[3]_i_136_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_137 
       (.I0(\thecount[3]_i_339_n_0 ),
        .I1(\thecount[3]_i_340_n_0 ),
        .I2(\thecount[3]_i_341_n_0 ),
        .I3(\thecount[3]_i_342_n_0 ),
        .I4(\thecount[3]_i_343_n_0 ),
        .I5(\thecount[3]_i_344_n_0 ),
        .O(\thecount[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_138 
       (.I0(\thecount[7]_i_177_n_0 ),
        .I1(\thecount[7]_i_176_n_0 ),
        .I2(\thecount[7]_i_175_n_0 ),
        .I3(\thecount[3]_i_345_n_0 ),
        .I4(\thecount[3]_i_346_n_0 ),
        .I5(\thecount[3]_i_347_n_0 ),
        .O(\thecount[3]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_139 
       (.I0(\thecount[3]_i_348_n_0 ),
        .I1(\thecount[3]_i_349_n_0 ),
        .I2(\thecount[3]_i_350_n_0 ),
        .O(\thecount[3]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_14 
       (.I0(\thecount[3]_i_58_n_0 ),
        .I1(\thecount[3]_i_59_n_0 ),
        .I2(\thecount[3]_i_60_n_0 ),
        .I3(\thecount[3]_i_44_n_0 ),
        .I4(\thecount[3]_i_61_n_0 ),
        .O(\thecount[3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_140 
       (.I0(\thecount[3]_i_351_n_0 ),
        .I1(\thecount[3]_i_352_n_0 ),
        .I2(\thecount[3]_i_353_n_0 ),
        .O(\thecount[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_141 
       (.I0(\thecount[7]_i_181_n_0 ),
        .I1(\thecount[7]_i_180_n_0 ),
        .I2(\thecount[7]_i_179_n_0 ),
        .I3(\thecount[3]_i_354_n_0 ),
        .I4(\thecount[3]_i_355_n_0 ),
        .I5(\thecount[3]_i_356_n_0 ),
        .O(\thecount[3]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_142 
       (.I0(\thecount[3]_i_357_n_0 ),
        .I1(\thecount[3]_i_358_n_0 ),
        .I2(\thecount[3]_i_359_n_0 ),
        .O(\thecount[3]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_143 
       (.I0(\thecount[7]_i_185_n_0 ),
        .I1(\thecount[7]_i_184_n_0 ),
        .I2(\thecount[7]_i_183_n_0 ),
        .I3(\thecount[3]_i_360_n_0 ),
        .I4(\thecount[3]_i_361_n_0 ),
        .I5(\thecount[3]_i_362_n_0 ),
        .O(\thecount[3]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_144 
       (.I0(\thecount[7]_i_202_n_0 ),
        .I1(\thecount[7]_i_166_n_0 ),
        .I2(\thecount[7]_i_163_n_0 ),
        .I3(\thecount[7]_i_203_n_0 ),
        .I4(\thecount[7]_i_160_n_0 ),
        .I5(\thecount[7]_i_204_n_0 ),
        .O(\thecount[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_145 
       (.I0(\thecount[7]_i_169_n_0 ),
        .I1(\thecount[7]_i_170_n_0 ),
        .I2(\thecount[7]_i_171_n_0 ),
        .I3(\thecount[7]_i_172_n_0 ),
        .I4(\thecount[7]_i_173_n_0 ),
        .I5(\thecount[7]_i_174_n_0 ),
        .O(\thecount[3]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_146 
       (.I0(\thecount[7]_i_226_n_0 ),
        .I1(\thecount[7]_i_227_n_0 ),
        .I2(\thecount[7]_i_228_n_0 ),
        .I3(\thecount[7]_i_229_n_0 ),
        .I4(\thecount[7]_i_230_n_0 ),
        .I5(\thecount[7]_i_231_n_0 ),
        .O(\thecount[3]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_147 
       (.I0(\thecount[7]_i_221_n_0 ),
        .I1(\thecount[7]_i_222_n_0 ),
        .I2(\thecount[7]_i_223_n_0 ),
        .I3(\thecount[7]_i_224_n_0 ),
        .I4(\thecount[7]_i_132_n_0 ),
        .I5(\thecount[7]_i_225_n_0 ),
        .O(\thecount[3]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_148 
       (.I0(\thecount[3]_i_363_n_0 ),
        .I1(\thecount[7]_i_218_n_0 ),
        .I2(\thecount[7]_i_215_n_0 ),
        .I3(\thecount[3]_i_364_n_0 ),
        .I4(\thecount[7]_i_212_n_0 ),
        .I5(\thecount[3]_i_365_n_0 ),
        .O(\thecount[3]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_149 
       (.I0(\thecount[3]_i_348_n_0 ),
        .I1(\thecount[3]_i_349_n_0 ),
        .I2(\thecount[3]_i_350_n_0 ),
        .O(\thecount[3]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_15 
       (.I0(\thecount[3]_i_41_n_0 ),
        .I1(\thecount[3]_i_62_n_0 ),
        .I2(\thecount[3]_i_63_n_0 ),
        .I3(\thecount[3]_i_64_n_0 ),
        .I4(\thecount[3]_i_43_n_0 ),
        .O(\thecount[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_150 
       (.I0(\thecount[7]_i_175_n_0 ),
        .I1(\thecount[7]_i_176_n_0 ),
        .I2(\thecount[7]_i_177_n_0 ),
        .O(\thecount[3]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_151 
       (.I0(\thecount[3]_i_362_n_0 ),
        .I1(\thecount[3]_i_361_n_0 ),
        .I2(\thecount[3]_i_360_n_0 ),
        .O(\thecount[3]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_152 
       (.I0(\thecount[3]_i_366_n_0 ),
        .I1(\thecount[7]_i_179_n_0 ),
        .I2(\thecount[7]_i_180_n_0 ),
        .I3(\thecount[7]_i_181_n_0 ),
        .I4(\thecount[3]_i_367_n_0 ),
        .O(\thecount[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_153 
       (.I0(\thecount[3]_i_368_n_0 ),
        .I1(\thecount[3]_i_356_n_0 ),
        .I2(\thecount[7]_i_183_n_0 ),
        .I3(\thecount[3]_i_369_n_0 ),
        .I4(\thecount[3]_i_357_n_0 ),
        .I5(\thecount[3]_i_370_n_0 ),
        .O(\thecount[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_154 
       (.I0(\thecount[3]_i_333_n_0 ),
        .I1(\thecount[3]_i_334_n_0 ),
        .I2(\thecount[3]_i_335_n_0 ),
        .O(\thecount[3]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_155 
       (.I0(\thecount[3]_i_332_n_0 ),
        .I1(\thecount[3]_i_331_n_0 ),
        .I2(\thecount[3]_i_330_n_0 ),
        .O(\thecount[3]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_156 
       (.I0(\thecount[3]_i_344_n_0 ),
        .I1(\thecount[3]_i_343_n_0 ),
        .I2(\thecount[3]_i_342_n_0 ),
        .O(\thecount[3]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_157 
       (.I0(\thecount[3]_i_371_n_0 ),
        .I1(\thecount[3]_i_347_n_0 ),
        .I2(\thecount[7]_i_157_n_0 ),
        .I3(\thecount[3]_i_372_n_0 ),
        .I4(\thecount[7]_i_151_n_0 ),
        .I5(\thecount[3]_i_373_n_0 ),
        .O(\thecount[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_158 
       (.I0(\thecount[3]_i_374_n_0 ),
        .I1(\thecount[7]_i_154_n_0 ),
        .I2(\thecount[3]_i_341_n_0 ),
        .I3(\thecount[3]_i_375_n_0 ),
        .I4(\thecount[3]_i_336_n_0 ),
        .I5(\thecount[3]_i_376_n_0 ),
        .O(\thecount[3]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_159 
       (.I0(\thecount[3]_i_366_n_0 ),
        .I1(\thecount[7]_i_179_n_0 ),
        .I2(\thecount[7]_i_180_n_0 ),
        .I3(\thecount[7]_i_181_n_0 ),
        .I4(\thecount[3]_i_367_n_0 ),
        .O(\thecount[3]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_16 
       (.I0(\thecount[3]_i_65_n_0 ),
        .I1(\thecount[3]_i_66_n_0 ),
        .I2(\thecount[3]_i_67_n_0 ),
        .O(\thecount[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_160 
       (.I0(\thecount[3]_i_368_n_0 ),
        .I1(\thecount[3]_i_356_n_0 ),
        .I2(\thecount[7]_i_183_n_0 ),
        .I3(\thecount[3]_i_369_n_0 ),
        .I4(\thecount[3]_i_357_n_0 ),
        .I5(\thecount[3]_i_370_n_0 ),
        .O(\thecount[3]_i_160_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_161 
       (.I0(\thecount[3]_i_374_n_0 ),
        .I1(\thecount[7]_i_154_n_0 ),
        .I2(\thecount[3]_i_341_n_0 ),
        .I3(\thecount[3]_i_375_n_0 ),
        .I4(\thecount[3]_i_336_n_0 ),
        .I5(\thecount[3]_i_376_n_0 ),
        .O(\thecount[3]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_162 
       (.I0(\thecount[3]_i_371_n_0 ),
        .I1(\thecount[3]_i_347_n_0 ),
        .I2(\thecount[7]_i_157_n_0 ),
        .I3(\thecount[3]_i_372_n_0 ),
        .I4(\thecount[7]_i_151_n_0 ),
        .I5(\thecount[3]_i_373_n_0 ),
        .O(\thecount[3]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \thecount[3]_i_163 
       (.I0(\thecount[3]_i_179_n_0 ),
        .I1(\thecount[3]_i_178_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_176_n_0 ),
        .I4(\thecount[3]_i_175_n_0 ),
        .I5(\thecount[3]_i_377_n_0 ),
        .O(\thecount[3]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_164 
       (.I0(\thecount[3]_i_218_n_0 ),
        .I1(\thecount[3]_i_217_n_0 ),
        .I2(\thecount[3]_i_313_n_0 ),
        .I3(\thecount[3]_i_213_n_0 ),
        .I4(\thecount[3]_i_212_n_0 ),
        .I5(\thecount[3]_i_314_n_0 ),
        .O(\thecount[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_165 
       (.I0(\thecount[3]_i_191_n_0 ),
        .I1(\thecount[3]_i_190_n_0 ),
        .I2(\thecount[3]_i_309_n_0 ),
        .I3(\thecount[3]_i_189_n_0 ),
        .I4(\thecount[3]_i_188_n_0 ),
        .I5(\thecount[3]_i_310_n_0 ),
        .O(\thecount[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_166 
       (.I0(delaytaps[120]),
        .I1(delaytaps[119]),
        .I2(delaytaps[121]),
        .I3(\thecount[3]_i_378_n_0 ),
        .I4(\thecount[3]_i_379_n_0 ),
        .O(\thecount[3]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_167 
       (.I0(delaytaps[111]),
        .I1(delaytaps[110]),
        .I2(delaytaps[112]),
        .I3(\thecount[3]_i_380_n_0 ),
        .I4(\thecount[3]_i_381_n_0 ),
        .O(\thecount[3]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_168 
       (.I0(delaytaps[129]),
        .I1(delaytaps[128]),
        .I2(delaytaps[130]),
        .I3(\thecount[3]_i_382_n_0 ),
        .I4(\thecount[3]_i_383_n_0 ),
        .O(\thecount[3]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_169 
       (.I0(\thecount[3]_i_384_n_0 ),
        .I1(\thecount[3]_i_385_n_0 ),
        .I2(\thecount[3]_i_386_n_0 ),
        .I3(\thecount[3]_i_387_n_0 ),
        .I4(\thecount[3]_i_388_n_0 ),
        .I5(\thecount[3]_i_389_n_0 ),
        .O(\thecount[3]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_17 
       (.I0(\thecount[3]_i_68_n_0 ),
        .I1(\thecount[3]_i_69_n_0 ),
        .I2(\thecount[3]_i_70_n_0 ),
        .O(\thecount[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_170 
       (.I0(\thecount[3]_i_390_n_0 ),
        .I1(\thecount[3]_i_391_n_0 ),
        .I2(\thecount[3]_i_392_n_0 ),
        .I3(\thecount[3]_i_393_n_0 ),
        .I4(\thecount[3]_i_394_n_0 ),
        .I5(\thecount[3]_i_395_n_0 ),
        .O(\thecount[3]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_171 
       (.I0(delaytaps[447]),
        .I1(delaytaps[446]),
        .I2(delaytaps[448]),
        .I3(\thecount[3]_i_396_n_0 ),
        .I4(\thecount[3]_i_397_n_0 ),
        .O(\thecount[3]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_172 
       (.I0(delaytaps[438]),
        .I1(delaytaps[437]),
        .I2(delaytaps[439]),
        .I3(\thecount[3]_i_398_n_0 ),
        .I4(\thecount[3]_i_399_n_0 ),
        .O(\thecount[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_173 
       (.I0(delaytaps[456]),
        .I1(delaytaps[455]),
        .I2(delaytaps[457]),
        .I3(\thecount[3]_i_400_n_0 ),
        .I4(\thecount[3]_i_401_n_0 ),
        .O(\thecount[3]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_174 
       (.I0(\thecount[7]_i_210_n_0 ),
        .I1(\thecount[7]_i_209_n_0 ),
        .I2(\thecount[3]_i_402_n_0 ),
        .I3(\thecount[7]_i_208_n_0 ),
        .I4(\thecount[7]_i_207_n_0 ),
        .I5(\thecount[3]_i_403_n_0 ),
        .O(\thecount[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_175 
       (.I0(delaytaps[39]),
        .I1(delaytaps[38]),
        .I2(delaytaps[40]),
        .I3(\thecount[3]_i_404_n_0 ),
        .I4(\thecount[3]_i_405_n_0 ),
        .O(\thecount[3]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_176 
       (.I0(delaytaps[30]),
        .I1(delaytaps[29]),
        .I2(delaytaps[31]),
        .I3(\thecount[3]_i_406_n_0 ),
        .I4(\thecount[3]_i_407_n_0 ),
        .O(\thecount[3]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_177 
       (.I0(delaytaps[48]),
        .I1(delaytaps[47]),
        .I2(delaytaps[49]),
        .I3(\thecount[3]_i_408_n_0 ),
        .I4(\thecount[3]_i_409_n_0 ),
        .O(\thecount[3]_i_177_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_178 
       (.I0(\thecount[3]_i_410_n_0 ),
        .I1(\thecount[3]_i_411_n_0 ),
        .I2(\thecount[3]_i_412_n_0 ),
        .I3(\thecount[3]_i_413_n_0 ),
        .I4(\thecount[3]_i_414_n_0 ),
        .I5(\thecount[3]_i_415_n_0 ),
        .O(\thecount[3]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_179 
       (.I0(\thecount[3]_i_416_n_0 ),
        .I1(\thecount[3]_i_417_n_0 ),
        .I2(\thecount[3]_i_418_n_0 ),
        .I3(\thecount[3]_i_419_n_0 ),
        .I4(\thecount[3]_i_420_n_0 ),
        .I5(\thecount[3]_i_421_n_0 ),
        .O(\thecount[3]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_18 
       (.I0(\thecount[3]_i_71_n_0 ),
        .I1(\thecount[3]_i_72_n_0 ),
        .I2(\thecount[3]_i_73_n_0 ),
        .O(\thecount[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_180 
       (.I0(delaytaps[435]),
        .I1(delaytaps[434]),
        .I2(delaytaps[436]),
        .I3(\thecount[3]_i_232_n_0 ),
        .I4(\thecount[3]_i_233_n_0 ),
        .O(\thecount[3]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_181 
       (.I0(delaytaps[417]),
        .I1(delaytaps[416]),
        .I2(delaytaps[418]),
        .I3(\thecount[3]_i_422_n_0 ),
        .I4(\thecount[3]_i_423_n_0 ),
        .O(\thecount[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_182 
       (.I0(delaytaps[426]),
        .I1(delaytaps[425]),
        .I2(delaytaps[427]),
        .I3(\thecount[3]_i_424_n_0 ),
        .I4(\thecount[3]_i_425_n_0 ),
        .O(\thecount[3]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_183 
       (.I0(\thecount[3]_i_332_n_0 ),
        .I1(\thecount[3]_i_331_n_0 ),
        .I2(\thecount[3]_i_330_n_0 ),
        .O(\thecount[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_184 
       (.I0(\thecount[3]_i_344_n_0 ),
        .I1(\thecount[3]_i_343_n_0 ),
        .I2(\thecount[3]_i_342_n_0 ),
        .O(\thecount[3]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_185 
       (.I0(\thecount[3]_i_341_n_0 ),
        .I1(\thecount[3]_i_340_n_0 ),
        .I2(\thecount[3]_i_339_n_0 ),
        .O(\thecount[3]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_186 
       (.I0(\thecount[3]_i_261_n_0 ),
        .I1(\thecount[3]_i_262_n_0 ),
        .I2(\thecount[3]_i_263_n_0 ),
        .I3(\thecount[3]_i_264_n_0 ),
        .I4(\thecount[3]_i_265_n_0 ),
        .I5(\thecount[3]_i_266_n_0 ),
        .O(\thecount[3]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_187 
       (.I0(\thecount[3]_i_267_n_0 ),
        .I1(\thecount[3]_i_268_n_0 ),
        .I2(\thecount[3]_i_269_n_0 ),
        .I3(\thecount[3]_i_270_n_0 ),
        .I4(\thecount[3]_i_271_n_0 ),
        .I5(\thecount[3]_i_272_n_0 ),
        .O(\thecount[3]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_188 
       (.I0(\thecount[3]_i_279_n_0 ),
        .I1(\thecount[3]_i_280_n_0 ),
        .I2(\thecount[3]_i_281_n_0 ),
        .I3(\thecount[3]_i_282_n_0 ),
        .I4(\thecount[3]_i_283_n_0 ),
        .I5(\thecount[3]_i_284_n_0 ),
        .O(\thecount[3]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_189 
       (.I0(\thecount[3]_i_285_n_0 ),
        .I1(\thecount[3]_i_286_n_0 ),
        .I2(\thecount[3]_i_287_n_0 ),
        .I3(\thecount[3]_i_288_n_0 ),
        .I4(\thecount[3]_i_289_n_0 ),
        .I5(\thecount[3]_i_290_n_0 ),
        .O(\thecount[3]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \thecount[3]_i_19 
       (.I0(\thecount[3]_i_11_n_0 ),
        .I1(\thecount[3]_i_10_n_0 ),
        .O(\thecount[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_190 
       (.I0(\thecount[3]_i_297_n_0 ),
        .I1(\thecount[3]_i_298_n_0 ),
        .I2(\thecount[3]_i_299_n_0 ),
        .I3(\thecount[3]_i_300_n_0 ),
        .I4(\thecount[3]_i_301_n_0 ),
        .I5(\thecount[3]_i_302_n_0 ),
        .O(\thecount[3]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_191 
       (.I0(\thecount[3]_i_303_n_0 ),
        .I1(\thecount[3]_i_304_n_0 ),
        .I2(\thecount[3]_i_305_n_0 ),
        .I3(\thecount[3]_i_306_n_0 ),
        .I4(\thecount[3]_i_307_n_0 ),
        .I5(\thecount[3]_i_308_n_0 ),
        .O(\thecount[3]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_192 
       (.I0(delaytaps[357]),
        .I1(delaytaps[356]),
        .I2(delaytaps[358]),
        .I3(\thecount[3]_i_426_n_0 ),
        .I4(\thecount[3]_i_427_n_0 ),
        .O(\thecount[3]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_193 
       (.I0(delaytaps[348]),
        .I1(delaytaps[347]),
        .I2(delaytaps[349]),
        .I3(\thecount[3]_i_428_n_0 ),
        .I4(\thecount[3]_i_429_n_0 ),
        .O(\thecount[3]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_194 
       (.I0(delaytaps[366]),
        .I1(delaytaps[365]),
        .I2(delaytaps[367]),
        .I3(\thecount[3]_i_430_n_0 ),
        .I4(\thecount[3]_i_431_n_0 ),
        .O(\thecount[3]_i_194_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_195 
       (.I0(\thecount[3]_i_432_n_0 ),
        .I1(\thecount[3]_i_433_n_0 ),
        .I2(\thecount[3]_i_434_n_0 ),
        .I3(\thecount[3]_i_435_n_0 ),
        .I4(\thecount[3]_i_436_n_0 ),
        .I5(\thecount[3]_i_437_n_0 ),
        .O(\thecount[3]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_196 
       (.I0(\thecount[3]_i_438_n_0 ),
        .I1(\thecount[3]_i_439_n_0 ),
        .I2(\thecount[3]_i_440_n_0 ),
        .I3(\thecount[3]_i_441_n_0 ),
        .I4(\thecount[3]_i_442_n_0 ),
        .I5(\thecount[3]_i_443_n_0 ),
        .O(\thecount[3]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_197 
       (.I0(delaytaps[195]),
        .I1(delaytaps[194]),
        .I2(delaytaps[196]),
        .I3(\thecount[3]_i_444_n_0 ),
        .I4(\thecount[3]_i_445_n_0 ),
        .O(\thecount[3]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_198 
       (.I0(delaytaps[186]),
        .I1(delaytaps[185]),
        .I2(delaytaps[187]),
        .I3(\thecount[3]_i_446_n_0 ),
        .I4(\thecount[3]_i_447_n_0 ),
        .O(\thecount[3]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_199 
       (.I0(delaytaps[204]),
        .I1(delaytaps[203]),
        .I2(delaytaps[205]),
        .I3(\thecount[3]_i_448_n_0 ),
        .I4(\thecount[3]_i_449_n_0 ),
        .O(\thecount[3]_i_199_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_2 
       (.I0(\thecount[3]_i_9_n_0 ),
        .I1(\thecount[3]_i_10_n_0 ),
        .I2(\thecount[3]_i_11_n_0 ),
        .I3(\thecount[3]_i_12_n_0 ),
        .I4(\thecount[3]_i_13_n_0 ),
        .O(\thecount[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF66060F660F6F660)) 
    \thecount[3]_i_20 
       (.I0(\thecount[3]_i_74_n_0 ),
        .I1(\thecount[3]_i_75_n_0 ),
        .I2(\thecount[3]_i_39_n_0 ),
        .I3(\thecount[3]_i_35_n_0 ),
        .I4(\thecount[3]_i_36_n_0 ),
        .I5(\thecount[3]_i_37_n_0 ),
        .O(\thecount[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_200 
       (.I0(\thecount[3]_i_450_n_0 ),
        .I1(\thecount[3]_i_451_n_0 ),
        .I2(\thecount[3]_i_452_n_0 ),
        .I3(\thecount[3]_i_453_n_0 ),
        .I4(\thecount[3]_i_454_n_0 ),
        .I5(\thecount[3]_i_455_n_0 ),
        .O(\thecount[3]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_201 
       (.I0(\thecount[3]_i_456_n_0 ),
        .I1(\thecount[3]_i_457_n_0 ),
        .I2(\thecount[3]_i_458_n_0 ),
        .I3(\thecount[3]_i_459_n_0 ),
        .I4(\thecount[3]_i_460_n_0 ),
        .I5(\thecount[3]_i_461_n_0 ),
        .O(\thecount[3]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_202 
       (.I0(delaytaps[276]),
        .I1(delaytaps[275]),
        .I2(delaytaps[277]),
        .I3(\thecount[3]_i_462_n_0 ),
        .I4(\thecount[3]_i_463_n_0 ),
        .O(\thecount[3]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_203 
       (.I0(delaytaps[267]),
        .I1(delaytaps[266]),
        .I2(delaytaps[268]),
        .I3(\thecount[3]_i_464_n_0 ),
        .I4(\thecount[3]_i_465_n_0 ),
        .O(\thecount[3]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_204 
       (.I0(delaytaps[285]),
        .I1(delaytaps[284]),
        .I2(delaytaps[286]),
        .I3(\thecount[3]_i_466_n_0 ),
        .I4(\thecount[3]_i_467_n_0 ),
        .O(\thecount[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_205 
       (.I0(\thecount[3]_i_468_n_0 ),
        .I1(\thecount[3]_i_469_n_0 ),
        .I2(\thecount[3]_i_470_n_0 ),
        .I3(\thecount[3]_i_471_n_0 ),
        .I4(\thecount[3]_i_472_n_0 ),
        .I5(\thecount[3]_i_473_n_0 ),
        .O(\thecount[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_206 
       (.I0(\thecount[3]_i_474_n_0 ),
        .I1(\thecount[3]_i_475_n_0 ),
        .I2(\thecount[3]_i_476_n_0 ),
        .I3(\thecount[3]_i_477_n_0 ),
        .I4(\thecount[3]_i_478_n_0 ),
        .I5(\thecount[3]_i_479_n_0 ),
        .O(\thecount[3]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_207 
       (.I0(delaytaps[114]),
        .I1(delaytaps[113]),
        .I2(delaytaps[115]),
        .I3(\thecount[3]_i_480_n_0 ),
        .I4(\thecount[3]_i_481_n_0 ),
        .O(\thecount[3]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_208 
       (.I0(delaytaps[105]),
        .I1(delaytaps[104]),
        .I2(delaytaps[106]),
        .I3(\thecount[3]_i_482_n_0 ),
        .I4(\thecount[3]_i_483_n_0 ),
        .O(\thecount[3]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_209 
       (.I0(delaytaps[123]),
        .I1(delaytaps[122]),
        .I2(delaytaps[124]),
        .I3(\thecount[3]_i_484_n_0 ),
        .I4(\thecount[3]_i_485_n_0 ),
        .O(\thecount[3]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_21 
       (.I0(\thecount[3]_i_48_n_0 ),
        .I1(\thecount[3]_i_47_n_0 ),
        .I2(\thecount[3]_i_46_n_0 ),
        .O(\thecount[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_210 
       (.I0(\thecount[3]_i_486_n_0 ),
        .I1(\thecount[3]_i_487_n_0 ),
        .I2(\thecount[3]_i_488_n_0 ),
        .I3(\thecount[3]_i_489_n_0 ),
        .I4(\thecount[3]_i_490_n_0 ),
        .I5(\thecount[3]_i_491_n_0 ),
        .O(\thecount[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_211 
       (.I0(\thecount[3]_i_492_n_0 ),
        .I1(\thecount[3]_i_493_n_0 ),
        .I2(\thecount[3]_i_494_n_0 ),
        .I3(\thecount[3]_i_495_n_0 ),
        .I4(\thecount[3]_i_496_n_0 ),
        .I5(\thecount[3]_i_497_n_0 ),
        .O(\thecount[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_212 
       (.I0(\thecount[3]_i_498_n_0 ),
        .I1(\thecount[3]_i_499_n_0 ),
        .I2(\thecount[3]_i_500_n_0 ),
        .I3(\thecount[7]_i_195_n_0 ),
        .I4(\thecount[3]_i_501_n_0 ),
        .I5(\thecount[3]_i_502_n_0 ),
        .O(\thecount[3]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_213 
       (.I0(\thecount[3]_i_238_n_0 ),
        .I1(\thecount[3]_i_239_n_0 ),
        .I2(\thecount[3]_i_240_n_0 ),
        .I3(\thecount[3]_i_241_n_0 ),
        .I4(\thecount[3]_i_242_n_0 ),
        .I5(\thecount[3]_i_243_n_0 ),
        .O(\thecount[3]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_214 
       (.I0(delaytaps[33]),
        .I1(delaytaps[32]),
        .I2(delaytaps[34]),
        .I3(\thecount[3]_i_503_n_0 ),
        .I4(\thecount[3]_i_504_n_0 ),
        .O(\thecount[3]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_215 
       (.I0(delaytaps[24]),
        .I1(delaytaps[23]),
        .I2(delaytaps[25]),
        .I3(\thecount[3]_i_505_n_0 ),
        .I4(\thecount[3]_i_506_n_0 ),
        .O(\thecount[3]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_216 
       (.I0(delaytaps[42]),
        .I1(delaytaps[41]),
        .I2(delaytaps[43]),
        .I3(\thecount[3]_i_507_n_0 ),
        .I4(\thecount[3]_i_508_n_0 ),
        .O(\thecount[3]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_217 
       (.I0(\thecount[3]_i_509_n_0 ),
        .I1(\thecount[3]_i_510_n_0 ),
        .I2(\thecount[3]_i_511_n_0 ),
        .I3(\thecount[3]_i_512_n_0 ),
        .I4(\thecount[3]_i_513_n_0 ),
        .I5(\thecount[3]_i_514_n_0 ),
        .O(\thecount[3]_i_217_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_218 
       (.I0(\thecount[3]_i_515_n_0 ),
        .I1(\thecount[3]_i_516_n_0 ),
        .I2(\thecount[3]_i_517_n_0 ),
        .I3(\thecount[3]_i_518_n_0 ),
        .I4(\thecount[3]_i_519_n_0 ),
        .I5(\thecount[3]_i_520_n_0 ),
        .O(\thecount[3]_i_218_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_219 
       (.I0(\thecount[3]_i_416_n_0 ),
        .I1(\thecount[3]_i_417_n_0 ),
        .I2(\thecount[3]_i_418_n_0 ),
        .I3(\thecount[3]_i_419_n_0 ),
        .I4(\thecount[3]_i_420_n_0 ),
        .I5(\thecount[3]_i_421_n_0 ),
        .O(\thecount[3]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_22 
       (.I0(\thecount[3]_i_76_n_0 ),
        .I1(\thecount[3]_i_77_n_0 ),
        .I2(\thecount[3]_i_78_n_0 ),
        .I3(\thecount[3]_i_79_n_0 ),
        .I4(\thecount[3]_i_80_n_0 ),
        .O(\thecount[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_220 
       (.I0(\thecount[3]_i_410_n_0 ),
        .I1(\thecount[3]_i_411_n_0 ),
        .I2(\thecount[3]_i_412_n_0 ),
        .I3(\thecount[3]_i_413_n_0 ),
        .I4(\thecount[3]_i_414_n_0 ),
        .I5(\thecount[3]_i_415_n_0 ),
        .O(\thecount[3]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_221 
       (.I0(\thecount[3]_i_521_n_0 ),
        .I1(\thecount[3]_i_522_n_0 ),
        .I2(\thecount[3]_i_523_n_0 ),
        .I3(\thecount[3]_i_524_n_0 ),
        .I4(\thecount[3]_i_525_n_0 ),
        .I5(\thecount[3]_i_526_n_0 ),
        .O(\thecount[3]_i_221_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_222 
       (.I0(\thecount[3]_i_384_n_0 ),
        .I1(\thecount[3]_i_385_n_0 ),
        .I2(\thecount[3]_i_386_n_0 ),
        .I3(\thecount[3]_i_387_n_0 ),
        .I4(\thecount[3]_i_388_n_0 ),
        .I5(\thecount[3]_i_389_n_0 ),
        .O(\thecount[3]_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_223 
       (.I0(\thecount[3]_i_390_n_0 ),
        .I1(\thecount[3]_i_391_n_0 ),
        .I2(\thecount[3]_i_392_n_0 ),
        .I3(\thecount[3]_i_393_n_0 ),
        .I4(\thecount[3]_i_394_n_0 ),
        .I5(\thecount[3]_i_395_n_0 ),
        .O(\thecount[3]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_224 
       (.I0(delaytaps[489]),
        .I1(delaytaps[488]),
        .I2(delaytaps[490]),
        .I3(\thecount[3]_i_236_n_0 ),
        .I4(\thecount[3]_i_237_n_0 ),
        .O(\thecount[3]_i_224_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_225 
       (.I0(delaytaps[471]),
        .I1(delaytaps[470]),
        .I2(delaytaps[472]),
        .I3(\thecount[3]_i_527_n_0 ),
        .I4(\thecount[3]_i_528_n_0 ),
        .O(\thecount[3]_i_225_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_226 
       (.I0(delaytaps[480]),
        .I1(delaytaps[479]),
        .I2(delaytaps[481]),
        .I3(\thecount[3]_i_529_n_0 ),
        .I4(\thecount[3]_i_530_n_0 ),
        .O(\thecount[3]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_227 
       (.I0(delaytaps[462]),
        .I1(delaytaps[461]),
        .I2(delaytaps[463]),
        .I3(\thecount[3]_i_531_n_0 ),
        .I4(\thecount[3]_i_532_n_0 ),
        .O(\thecount[3]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_228 
       (.I0(delaytaps[444]),
        .I1(delaytaps[443]),
        .I2(delaytaps[445]),
        .I3(\thecount[3]_i_230_n_0 ),
        .I4(\thecount[3]_i_231_n_0 ),
        .O(\thecount[3]_i_228_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_229 
       (.I0(delaytaps[453]),
        .I1(delaytaps[452]),
        .I2(delaytaps[454]),
        .I3(\thecount[3]_i_234_n_0 ),
        .I4(\thecount[3]_i_235_n_0 ),
        .O(\thecount[3]_i_229_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_23 
       (.I0(\thecount[3]_i_81_n_0 ),
        .I1(\thecount[3]_i_82_n_0 ),
        .I2(\thecount[3]_i_83_n_0 ),
        .I3(\thecount[3]_i_84_n_0 ),
        .I4(\thecount[3]_i_85_n_0 ),
        .O(\thecount[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_230 
       (.I0(delaytaps[451]),
        .I1(delaytaps[449]),
        .I2(delaytaps[450]),
        .O(\thecount[3]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_231 
       (.I0(delaytaps[448]),
        .I1(delaytaps[446]),
        .I2(delaytaps[447]),
        .O(\thecount[3]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_232 
       (.I0(delaytaps[442]),
        .I1(delaytaps[440]),
        .I2(delaytaps[441]),
        .O(\thecount[3]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_233 
       (.I0(delaytaps[439]),
        .I1(delaytaps[437]),
        .I2(delaytaps[438]),
        .O(\thecount[3]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_234 
       (.I0(delaytaps[460]),
        .I1(delaytaps[458]),
        .I2(delaytaps[459]),
        .O(\thecount[3]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_235 
       (.I0(delaytaps[457]),
        .I1(delaytaps[455]),
        .I2(delaytaps[456]),
        .O(\thecount[3]_i_235_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \thecount[3]_i_236 
       (.I0(delaytaps[0]),
        .I1(delaytaps[1]),
        .I2(delaytaps[494]),
        .I3(delaytaps[495]),
        .O(\thecount[3]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_237 
       (.I0(delaytaps[493]),
        .I1(delaytaps[491]),
        .I2(delaytaps[492]),
        .O(\thecount[3]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_238 
       (.I0(delaytaps[483]),
        .I1(delaytaps[482]),
        .I2(delaytaps[484]),
        .I3(delaytaps[486]),
        .I4(delaytaps[485]),
        .I5(delaytaps[487]),
        .O(\thecount[3]_i_238_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_239 
       (.I0(delaytaps[481]),
        .I1(delaytaps[479]),
        .I2(delaytaps[480]),
        .O(\thecount[3]_i_239_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_24 
       (.I0(\thecount[3]_i_86_n_0 ),
        .I1(\thecount[3]_i_87_n_0 ),
        .I2(\thecount[3]_i_88_n_0 ),
        .O(\thecount[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_240 
       (.I0(delaytaps[463]),
        .I1(delaytaps[461]),
        .I2(delaytaps[462]),
        .O(\thecount[3]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_241 
       (.I0(delaytaps[465]),
        .I1(delaytaps[464]),
        .I2(delaytaps[466]),
        .I3(delaytaps[468]),
        .I4(delaytaps[467]),
        .I5(delaytaps[469]),
        .O(\thecount[3]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_242 
       (.I0(delaytaps[472]),
        .I1(delaytaps[470]),
        .I2(delaytaps[471]),
        .O(\thecount[3]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_243 
       (.I0(delaytaps[474]),
        .I1(delaytaps[473]),
        .I2(delaytaps[475]),
        .I3(delaytaps[477]),
        .I4(delaytaps[476]),
        .I5(delaytaps[478]),
        .O(\thecount[3]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_244 
       (.I0(\thecount[3]_i_533_n_0 ),
        .I1(\thecount[3]_i_534_n_0 ),
        .I2(\thecount[3]_i_535_n_0 ),
        .I3(\thecount[3]_i_536_n_0 ),
        .I4(\thecount[3]_i_537_n_0 ),
        .O(\thecount[3]_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_245 
       (.I0(\thecount[7]_i_194_n_0 ),
        .I1(\thecount[7]_i_195_n_0 ),
        .I2(\thecount[7]_i_196_n_0 ),
        .I3(\thecount[3]_i_214_n_0 ),
        .I4(\thecount[3]_i_215_n_0 ),
        .I5(\thecount[3]_i_216_n_0 ),
        .O(\thecount[3]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_246 
       (.I0(\thecount[3]_i_538_n_0 ),
        .I1(\thecount[3]_i_539_n_0 ),
        .I2(\thecount[3]_i_540_n_0 ),
        .I3(\thecount[3]_i_541_n_0 ),
        .I4(\thecount[3]_i_542_n_0 ),
        .O(\thecount[3]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_247 
       (.I0(\thecount[7]_i_232_n_0 ),
        .I1(\thecount[3]_i_180_n_0 ),
        .I2(\thecount[3]_i_224_n_0 ),
        .I3(\thecount[7]_i_233_n_0 ),
        .I4(\thecount[3]_i_227_n_0 ),
        .I5(\thecount[7]_i_234_n_0 ),
        .O(\thecount[3]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_248 
       (.I0(\thecount[3]_i_126_n_0 ),
        .I1(\thecount[3]_i_125_n_0 ),
        .I2(\thecount[3]_i_543_n_0 ),
        .I3(\thecount[3]_i_121_n_0 ),
        .I4(\thecount[3]_i_120_n_0 ),
        .I5(\thecount[3]_i_544_n_0 ),
        .O(\thecount[3]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_249 
       (.I0(delaytaps[28]),
        .I1(delaytaps[26]),
        .I2(delaytaps[27]),
        .O(\thecount[3]_i_249_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_25 
       (.I0(\thecount[3]_i_86_n_0 ),
        .I1(\thecount[3]_i_87_n_0 ),
        .I2(\thecount[3]_i_88_n_0 ),
        .I3(\thecount[3]_i_89_n_0 ),
        .I4(\thecount[3]_i_90_n_0 ),
        .O(\thecount[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_250 
       (.I0(delaytaps[25]),
        .I1(delaytaps[23]),
        .I2(delaytaps[24]),
        .O(\thecount[3]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_251 
       (.I0(delaytaps[10]),
        .I1(delaytaps[8]),
        .I2(delaytaps[9]),
        .O(\thecount[3]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_252 
       (.I0(delaytaps[7]),
        .I1(delaytaps[5]),
        .I2(delaytaps[6]),
        .O(\thecount[3]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_253 
       (.I0(delaytaps[19]),
        .I1(delaytaps[17]),
        .I2(delaytaps[18]),
        .O(\thecount[3]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_254 
       (.I0(delaytaps[16]),
        .I1(delaytaps[14]),
        .I2(delaytaps[15]),
        .O(\thecount[3]_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_255 
       (.I0(delaytaps[370]),
        .I1(delaytaps[368]),
        .I2(delaytaps[369]),
        .O(\thecount[3]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_256 
       (.I0(delaytaps[367]),
        .I1(delaytaps[365]),
        .I2(delaytaps[366]),
        .O(\thecount[3]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_257 
       (.I0(delaytaps[361]),
        .I1(delaytaps[359]),
        .I2(delaytaps[360]),
        .O(\thecount[3]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_258 
       (.I0(delaytaps[358]),
        .I1(delaytaps[356]),
        .I2(delaytaps[357]),
        .O(\thecount[3]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_259 
       (.I0(delaytaps[379]),
        .I1(delaytaps[377]),
        .I2(delaytaps[378]),
        .O(\thecount[3]_i_259_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_26 
       (.I0(\thecount[3]_i_91_n_0 ),
        .I1(\thecount[3]_i_92_n_0 ),
        .I2(\thecount[3]_i_93_n_0 ),
        .O(\thecount[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_260 
       (.I0(delaytaps[376]),
        .I1(delaytaps[374]),
        .I2(delaytaps[375]),
        .O(\thecount[3]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_261 
       (.I0(delaytaps[429]),
        .I1(delaytaps[428]),
        .I2(delaytaps[430]),
        .I3(delaytaps[432]),
        .I4(delaytaps[431]),
        .I5(delaytaps[433]),
        .O(\thecount[3]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_262 
       (.I0(delaytaps[427]),
        .I1(delaytaps[425]),
        .I2(delaytaps[426]),
        .O(\thecount[3]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_263 
       (.I0(delaytaps[409]),
        .I1(delaytaps[407]),
        .I2(delaytaps[408]),
        .O(\thecount[3]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_264 
       (.I0(delaytaps[411]),
        .I1(delaytaps[410]),
        .I2(delaytaps[412]),
        .I3(delaytaps[414]),
        .I4(delaytaps[413]),
        .I5(delaytaps[415]),
        .O(\thecount[3]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_265 
       (.I0(delaytaps[418]),
        .I1(delaytaps[416]),
        .I2(delaytaps[417]),
        .O(\thecount[3]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_266 
       (.I0(delaytaps[420]),
        .I1(delaytaps[419]),
        .I2(delaytaps[421]),
        .I3(delaytaps[423]),
        .I4(delaytaps[422]),
        .I5(delaytaps[424]),
        .O(\thecount[3]_i_266_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_267 
       (.I0(delaytaps[402]),
        .I1(delaytaps[401]),
        .I2(delaytaps[403]),
        .I3(delaytaps[405]),
        .I4(delaytaps[404]),
        .I5(delaytaps[406]),
        .O(\thecount[3]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_268 
       (.I0(delaytaps[400]),
        .I1(delaytaps[398]),
        .I2(delaytaps[399]),
        .O(\thecount[3]_i_268_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_269 
       (.I0(delaytaps[382]),
        .I1(delaytaps[380]),
        .I2(delaytaps[381]),
        .O(\thecount[3]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_27 
       (.I0(\thecount[3]_i_94_n_0 ),
        .I1(\thecount[3]_i_95_n_0 ),
        .I2(\thecount[3]_i_96_n_0 ),
        .I3(\thecount[3]_i_97_n_0 ),
        .I4(\thecount[3]_i_98_n_0 ),
        .O(\thecount[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_270 
       (.I0(delaytaps[384]),
        .I1(delaytaps[383]),
        .I2(delaytaps[385]),
        .I3(delaytaps[387]),
        .I4(delaytaps[386]),
        .I5(delaytaps[388]),
        .O(\thecount[3]_i_270_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_271 
       (.I0(delaytaps[391]),
        .I1(delaytaps[389]),
        .I2(delaytaps[390]),
        .O(\thecount[3]_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_272 
       (.I0(delaytaps[393]),
        .I1(delaytaps[392]),
        .I2(delaytaps[394]),
        .I3(delaytaps[396]),
        .I4(delaytaps[395]),
        .I5(delaytaps[397]),
        .O(\thecount[3]_i_272_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_273 
       (.I0(delaytaps[208]),
        .I1(delaytaps[206]),
        .I2(delaytaps[207]),
        .O(\thecount[3]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_274 
       (.I0(delaytaps[205]),
        .I1(delaytaps[203]),
        .I2(delaytaps[204]),
        .O(\thecount[3]_i_274_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_275 
       (.I0(delaytaps[199]),
        .I1(delaytaps[197]),
        .I2(delaytaps[198]),
        .O(\thecount[3]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_276 
       (.I0(delaytaps[196]),
        .I1(delaytaps[194]),
        .I2(delaytaps[195]),
        .O(\thecount[3]_i_276_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_277 
       (.I0(delaytaps[217]),
        .I1(delaytaps[215]),
        .I2(delaytaps[216]),
        .O(\thecount[3]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_278 
       (.I0(delaytaps[214]),
        .I1(delaytaps[212]),
        .I2(delaytaps[213]),
        .O(\thecount[3]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_279 
       (.I0(delaytaps[267]),
        .I1(delaytaps[266]),
        .I2(delaytaps[268]),
        .I3(delaytaps[270]),
        .I4(delaytaps[269]),
        .I5(delaytaps[271]),
        .O(\thecount[3]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_28 
       (.I0(\thecount[3]_i_20_n_0 ),
        .I1(\thecount[3]_i_48_n_0 ),
        .I2(\thecount[3]_i_47_n_0 ),
        .I3(\thecount[3]_i_46_n_0 ),
        .I4(\thecount[3]_i_99_n_0 ),
        .O(\thecount[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_280 
       (.I0(delaytaps[265]),
        .I1(delaytaps[263]),
        .I2(delaytaps[264]),
        .O(\thecount[3]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_281 
       (.I0(delaytaps[247]),
        .I1(delaytaps[245]),
        .I2(delaytaps[246]),
        .O(\thecount[3]_i_281_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_282 
       (.I0(delaytaps[249]),
        .I1(delaytaps[248]),
        .I2(delaytaps[250]),
        .I3(delaytaps[252]),
        .I4(delaytaps[251]),
        .I5(delaytaps[253]),
        .O(\thecount[3]_i_282_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_283 
       (.I0(delaytaps[256]),
        .I1(delaytaps[254]),
        .I2(delaytaps[255]),
        .O(\thecount[3]_i_283_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_284 
       (.I0(delaytaps[258]),
        .I1(delaytaps[257]),
        .I2(delaytaps[259]),
        .I3(delaytaps[261]),
        .I4(delaytaps[260]),
        .I5(delaytaps[262]),
        .O(\thecount[3]_i_284_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_285 
       (.I0(delaytaps[240]),
        .I1(delaytaps[239]),
        .I2(delaytaps[241]),
        .I3(delaytaps[243]),
        .I4(delaytaps[242]),
        .I5(delaytaps[244]),
        .O(\thecount[3]_i_285_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_286 
       (.I0(delaytaps[238]),
        .I1(delaytaps[236]),
        .I2(delaytaps[237]),
        .O(\thecount[3]_i_286_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_287 
       (.I0(delaytaps[220]),
        .I1(delaytaps[218]),
        .I2(delaytaps[219]),
        .O(\thecount[3]_i_287_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_288 
       (.I0(delaytaps[222]),
        .I1(delaytaps[221]),
        .I2(delaytaps[223]),
        .I3(delaytaps[225]),
        .I4(delaytaps[224]),
        .I5(delaytaps[226]),
        .O(\thecount[3]_i_288_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_289 
       (.I0(delaytaps[229]),
        .I1(delaytaps[227]),
        .I2(delaytaps[228]),
        .O(\thecount[3]_i_289_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_29 
       (.I0(\thecount[3]_i_32_n_0 ),
        .I1(\thecount[3]_i_31_n_0 ),
        .I2(\thecount[3]_i_30_n_0 ),
        .I3(\thecount[3]_i_34_n_0 ),
        .I4(\thecount[3]_i_33_n_0 ),
        .O(\thecount[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_290 
       (.I0(delaytaps[231]),
        .I1(delaytaps[230]),
        .I2(delaytaps[232]),
        .I3(delaytaps[234]),
        .I4(delaytaps[233]),
        .I5(delaytaps[235]),
        .O(\thecount[3]_i_290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_291 
       (.I0(delaytaps[289]),
        .I1(delaytaps[287]),
        .I2(delaytaps[288]),
        .O(\thecount[3]_i_291_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_292 
       (.I0(delaytaps[286]),
        .I1(delaytaps[284]),
        .I2(delaytaps[285]),
        .O(\thecount[3]_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_293 
       (.I0(delaytaps[280]),
        .I1(delaytaps[278]),
        .I2(delaytaps[279]),
        .O(\thecount[3]_i_293_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_294 
       (.I0(delaytaps[277]),
        .I1(delaytaps[275]),
        .I2(delaytaps[276]),
        .O(\thecount[3]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_295 
       (.I0(delaytaps[298]),
        .I1(delaytaps[296]),
        .I2(delaytaps[297]),
        .O(\thecount[3]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_296 
       (.I0(delaytaps[295]),
        .I1(delaytaps[293]),
        .I2(delaytaps[294]),
        .O(\thecount[3]_i_296_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_297 
       (.I0(delaytaps[348]),
        .I1(delaytaps[347]),
        .I2(delaytaps[349]),
        .I3(delaytaps[351]),
        .I4(delaytaps[350]),
        .I5(delaytaps[352]),
        .O(\thecount[3]_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_298 
       (.I0(delaytaps[346]),
        .I1(delaytaps[344]),
        .I2(delaytaps[345]),
        .O(\thecount[3]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_299 
       (.I0(delaytaps[328]),
        .I1(delaytaps[326]),
        .I2(delaytaps[327]),
        .O(\thecount[3]_i_299_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_3 
       (.I0(\thecount[3]_i_14_n_0 ),
        .I1(\thecount[3]_i_15_n_0 ),
        .I2(\thecount[3]_i_16_n_0 ),
        .I3(\thecount[3]_i_17_n_0 ),
        .I4(\thecount[3]_i_18_n_0 ),
        .I5(\thecount[3]_i_19_n_0 ),
        .O(\thecount[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \thecount[3]_i_30 
       (.I0(\thecount[3]_i_100_n_0 ),
        .I1(\thecount[3]_i_101_n_0 ),
        .I2(\thecount[3]_i_102_n_0 ),
        .I3(\thecount[3]_i_103_n_0 ),
        .I4(\thecount[3]_i_104_n_0 ),
        .O(\thecount[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_300 
       (.I0(delaytaps[330]),
        .I1(delaytaps[329]),
        .I2(delaytaps[331]),
        .I3(delaytaps[333]),
        .I4(delaytaps[332]),
        .I5(delaytaps[334]),
        .O(\thecount[3]_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_301 
       (.I0(delaytaps[337]),
        .I1(delaytaps[335]),
        .I2(delaytaps[336]),
        .O(\thecount[3]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_302 
       (.I0(delaytaps[339]),
        .I1(delaytaps[338]),
        .I2(delaytaps[340]),
        .I3(delaytaps[342]),
        .I4(delaytaps[341]),
        .I5(delaytaps[343]),
        .O(\thecount[3]_i_302_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_303 
       (.I0(delaytaps[321]),
        .I1(delaytaps[320]),
        .I2(delaytaps[322]),
        .I3(delaytaps[324]),
        .I4(delaytaps[323]),
        .I5(delaytaps[325]),
        .O(\thecount[3]_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_304 
       (.I0(delaytaps[319]),
        .I1(delaytaps[317]),
        .I2(delaytaps[318]),
        .O(\thecount[3]_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_305 
       (.I0(delaytaps[301]),
        .I1(delaytaps[299]),
        .I2(delaytaps[300]),
        .O(\thecount[3]_i_305_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_306 
       (.I0(delaytaps[303]),
        .I1(delaytaps[302]),
        .I2(delaytaps[304]),
        .I3(delaytaps[306]),
        .I4(delaytaps[305]),
        .I5(delaytaps[307]),
        .O(\thecount[3]_i_306_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_307 
       (.I0(delaytaps[310]),
        .I1(delaytaps[308]),
        .I2(delaytaps[309]),
        .O(\thecount[3]_i_307_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_308 
       (.I0(delaytaps[312]),
        .I1(delaytaps[311]),
        .I2(delaytaps[313]),
        .I3(delaytaps[315]),
        .I4(delaytaps[314]),
        .I5(delaytaps[316]),
        .O(\thecount[3]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_309 
       (.I0(\thecount[3]_i_545_n_0 ),
        .I1(\thecount[3]_i_546_n_0 ),
        .I2(\thecount[3]_i_547_n_0 ),
        .I3(\thecount[3]_i_548_n_0 ),
        .I4(\thecount[3]_i_549_n_0 ),
        .I5(\thecount[3]_i_550_n_0 ),
        .O(\thecount[3]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_31 
       (.I0(\thecount[3]_i_105_n_0 ),
        .I1(\thecount[3]_i_106_n_0 ),
        .I2(\thecount[3]_i_107_n_0 ),
        .O(\thecount[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_310 
       (.I0(\thecount[3]_i_551_n_0 ),
        .I1(\thecount[3]_i_552_n_0 ),
        .I2(\thecount[3]_i_553_n_0 ),
        .I3(\thecount[3]_i_554_n_0 ),
        .I4(\thecount[3]_i_555_n_0 ),
        .I5(\thecount[3]_i_556_n_0 ),
        .O(\thecount[3]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_311 
       (.I0(\thecount[3]_i_557_n_0 ),
        .I1(\thecount[7]_i_333_n_0 ),
        .I2(\thecount[3]_i_558_n_0 ),
        .I3(\thecount[3]_i_559_n_0 ),
        .I4(\thecount[7]_i_334_n_0 ),
        .I5(\thecount[3]_i_560_n_0 ),
        .O(\thecount[3]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_312 
       (.I0(\thecount[3]_i_561_n_0 ),
        .I1(\thecount[7]_i_325_n_0 ),
        .I2(\thecount[3]_i_562_n_0 ),
        .I3(\thecount[3]_i_563_n_0 ),
        .I4(\thecount[7]_i_326_n_0 ),
        .I5(\thecount[3]_i_564_n_0 ),
        .O(\thecount[3]_i_312_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_313 
       (.I0(\thecount[3]_i_565_n_0 ),
        .I1(\thecount[7]_i_281_n_0 ),
        .I2(\thecount[3]_i_566_n_0 ),
        .I3(\thecount[3]_i_567_n_0 ),
        .I4(\thecount[7]_i_282_n_0 ),
        .I5(\thecount[3]_i_568_n_0 ),
        .O(\thecount[3]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_314 
       (.I0(\thecount[3]_i_569_n_0 ),
        .I1(\thecount[7]_i_347_n_0 ),
        .I2(\thecount[3]_i_570_n_0 ),
        .I3(\thecount[3]_i_571_n_0 ),
        .I4(\thecount[7]_i_348_n_0 ),
        .I5(\thecount[3]_i_572_n_0 ),
        .O(\thecount[3]_i_314_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_315 
       (.I0(delaytaps[384]),
        .I1(delaytaps[383]),
        .I2(delaytaps[385]),
        .I3(\thecount[7]_i_313_n_0 ),
        .I4(\thecount[7]_i_314_n_0 ),
        .O(\thecount[3]_i_315_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_316 
       (.I0(delaytaps[375]),
        .I1(delaytaps[374]),
        .I2(delaytaps[376]),
        .I3(\thecount[7]_i_323_n_0 ),
        .I4(\thecount[7]_i_324_n_0 ),
        .O(\thecount[3]_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_317 
       (.I0(delaytaps[393]),
        .I1(delaytaps[392]),
        .I2(delaytaps[394]),
        .I3(\thecount[7]_i_315_n_0 ),
        .I4(\thecount[7]_i_316_n_0 ),
        .O(\thecount[3]_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_318 
       (.I0(\thecount[3]_i_573_n_0 ),
        .I1(\thecount[3]_i_574_n_0 ),
        .I2(\thecount[3]_i_575_n_0 ),
        .I3(\thecount[3]_i_576_n_0 ),
        .I4(\thecount[3]_i_577_n_0 ),
        .I5(\thecount[3]_i_578_n_0 ),
        .O(\thecount[3]_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_319 
       (.I0(\thecount[3]_i_432_n_0 ),
        .I1(\thecount[3]_i_433_n_0 ),
        .I2(\thecount[3]_i_434_n_0 ),
        .I3(\thecount[3]_i_435_n_0 ),
        .I4(\thecount[3]_i_436_n_0 ),
        .I5(\thecount[3]_i_437_n_0 ),
        .O(\thecount[3]_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_32 
       (.I0(\thecount[3]_i_108_n_0 ),
        .I1(\thecount[3]_i_109_n_0 ),
        .I2(\thecount[3]_i_110_n_0 ),
        .O(\thecount[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_320 
       (.I0(delaytaps[222]),
        .I1(delaytaps[221]),
        .I2(delaytaps[223]),
        .I3(\thecount[7]_i_241_n_0 ),
        .I4(\thecount[7]_i_242_n_0 ),
        .O(\thecount[3]_i_320_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_321 
       (.I0(delaytaps[213]),
        .I1(delaytaps[212]),
        .I2(delaytaps[214]),
        .I3(\thecount[7]_i_327_n_0 ),
        .I4(\thecount[7]_i_328_n_0 ),
        .O(\thecount[3]_i_321_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_322 
       (.I0(delaytaps[231]),
        .I1(delaytaps[230]),
        .I2(delaytaps[232]),
        .I3(\thecount[7]_i_243_n_0 ),
        .I4(\thecount[7]_i_244_n_0 ),
        .O(\thecount[3]_i_322_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_323 
       (.I0(\thecount[3]_i_557_n_0 ),
        .I1(\thecount[7]_i_333_n_0 ),
        .I2(\thecount[3]_i_558_n_0 ),
        .I3(\thecount[3]_i_559_n_0 ),
        .I4(\thecount[7]_i_334_n_0 ),
        .I5(\thecount[3]_i_560_n_0 ),
        .O(\thecount[3]_i_323_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_324 
       (.I0(\thecount[3]_i_450_n_0 ),
        .I1(\thecount[3]_i_451_n_0 ),
        .I2(\thecount[3]_i_452_n_0 ),
        .I3(\thecount[3]_i_453_n_0 ),
        .I4(\thecount[3]_i_454_n_0 ),
        .I5(\thecount[3]_i_455_n_0 ),
        .O(\thecount[3]_i_324_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_325 
       (.I0(delaytaps[303]),
        .I1(delaytaps[302]),
        .I2(delaytaps[304]),
        .I3(\thecount[7]_i_346_n_0 ),
        .I4(\thecount[7]_i_345_n_0 ),
        .O(\thecount[3]_i_325_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_326 
       (.I0(delaytaps[294]),
        .I1(delaytaps[293]),
        .I2(delaytaps[295]),
        .I3(\thecount[7]_i_335_n_0 ),
        .I4(\thecount[7]_i_336_n_0 ),
        .O(\thecount[3]_i_326_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_327 
       (.I0(delaytaps[312]),
        .I1(delaytaps[311]),
        .I2(delaytaps[313]),
        .I3(\thecount[7]_i_344_n_0 ),
        .I4(\thecount[7]_i_343_n_0 ),
        .O(\thecount[3]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_328 
       (.I0(\thecount[3]_i_579_n_0 ),
        .I1(\thecount[3]_i_580_n_0 ),
        .I2(\thecount[3]_i_581_n_0 ),
        .I3(\thecount[3]_i_582_n_0 ),
        .I4(\thecount[3]_i_583_n_0 ),
        .I5(\thecount[3]_i_584_n_0 ),
        .O(\thecount[3]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_329 
       (.I0(\thecount[3]_i_468_n_0 ),
        .I1(\thecount[3]_i_469_n_0 ),
        .I2(\thecount[3]_i_470_n_0 ),
        .I3(\thecount[3]_i_471_n_0 ),
        .I4(\thecount[3]_i_472_n_0 ),
        .I5(\thecount[3]_i_473_n_0 ),
        .O(\thecount[3]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_33 
       (.I0(\thecount[3]_i_75_n_0 ),
        .I1(\thecount[3]_i_101_n_0 ),
        .I2(\thecount[3]_i_102_n_0 ),
        .I3(\thecount[3]_i_103_n_0 ),
        .I4(\thecount[3]_i_111_n_0 ),
        .O(\thecount[3]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_330 
       (.I0(delaytaps[399]),
        .I1(delaytaps[398]),
        .I2(delaytaps[400]),
        .I3(\thecount[3]_i_585_n_0 ),
        .I4(\thecount[3]_i_586_n_0 ),
        .O(\thecount[3]_i_330_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_331 
       (.I0(delaytaps[390]),
        .I1(delaytaps[389]),
        .I2(delaytaps[391]),
        .I3(\thecount[3]_i_587_n_0 ),
        .I4(\thecount[3]_i_588_n_0 ),
        .O(\thecount[3]_i_331_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_332 
       (.I0(delaytaps[408]),
        .I1(delaytaps[407]),
        .I2(delaytaps[409]),
        .I3(\thecount[3]_i_589_n_0 ),
        .I4(\thecount[3]_i_590_n_0 ),
        .O(\thecount[3]_i_332_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_333 
       (.I0(delaytaps[381]),
        .I1(delaytaps[380]),
        .I2(delaytaps[382]),
        .I3(\thecount[3]_i_591_n_0 ),
        .I4(\thecount[3]_i_592_n_0 ),
        .O(\thecount[3]_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_334 
       (.I0(delaytaps[363]),
        .I1(delaytaps[362]),
        .I2(delaytaps[364]),
        .I3(\thecount[3]_i_255_n_0 ),
        .I4(\thecount[3]_i_256_n_0 ),
        .O(\thecount[3]_i_334_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_335 
       (.I0(delaytaps[372]),
        .I1(delaytaps[371]),
        .I2(delaytaps[373]),
        .I3(\thecount[3]_i_259_n_0 ),
        .I4(\thecount[3]_i_260_n_0 ),
        .O(\thecount[3]_i_335_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_336 
       (.I0(delaytaps[300]),
        .I1(delaytaps[299]),
        .I2(delaytaps[301]),
        .I3(\thecount[3]_i_593_n_0 ),
        .I4(\thecount[3]_i_594_n_0 ),
        .O(\thecount[3]_i_336_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_337 
       (.I0(delaytaps[282]),
        .I1(delaytaps[281]),
        .I2(delaytaps[283]),
        .I3(\thecount[3]_i_291_n_0 ),
        .I4(\thecount[3]_i_292_n_0 ),
        .O(\thecount[3]_i_337_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_338 
       (.I0(delaytaps[291]),
        .I1(delaytaps[290]),
        .I2(delaytaps[292]),
        .I3(\thecount[3]_i_295_n_0 ),
        .I4(\thecount[3]_i_296_n_0 ),
        .O(\thecount[3]_i_338_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_339 
       (.I0(delaytaps[318]),
        .I1(delaytaps[317]),
        .I2(delaytaps[319]),
        .I3(\thecount[3]_i_595_n_0 ),
        .I4(\thecount[3]_i_596_n_0 ),
        .O(\thecount[3]_i_339_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_34 
       (.I0(\thecount[3]_i_35_n_0 ),
        .I1(\thecount[3]_i_36_n_0 ),
        .I2(\thecount[3]_i_37_n_0 ),
        .O(\thecount[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_340 
       (.I0(delaytaps[309]),
        .I1(delaytaps[308]),
        .I2(delaytaps[310]),
        .I3(\thecount[3]_i_597_n_0 ),
        .I4(\thecount[3]_i_598_n_0 ),
        .O(\thecount[3]_i_340_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_341 
       (.I0(delaytaps[327]),
        .I1(delaytaps[326]),
        .I2(delaytaps[328]),
        .I3(\thecount[3]_i_599_n_0 ),
        .I4(\thecount[3]_i_600_n_0 ),
        .O(\thecount[3]_i_341_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_342 
       (.I0(delaytaps[345]),
        .I1(delaytaps[344]),
        .I2(delaytaps[346]),
        .I3(\thecount[3]_i_601_n_0 ),
        .I4(\thecount[3]_i_602_n_0 ),
        .O(\thecount[3]_i_342_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_343 
       (.I0(delaytaps[336]),
        .I1(delaytaps[335]),
        .I2(delaytaps[337]),
        .I3(\thecount[3]_i_603_n_0 ),
        .I4(\thecount[3]_i_604_n_0 ),
        .O(\thecount[3]_i_343_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_344 
       (.I0(delaytaps[354]),
        .I1(delaytaps[353]),
        .I2(delaytaps[355]),
        .I3(\thecount[3]_i_257_n_0 ),
        .I4(\thecount[3]_i_258_n_0 ),
        .O(\thecount[3]_i_344_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_345 
       (.I0(delaytaps[183]),
        .I1(delaytaps[182]),
        .I2(delaytaps[184]),
        .I3(\thecount[3]_i_605_n_0 ),
        .I4(\thecount[3]_i_606_n_0 ),
        .O(\thecount[3]_i_345_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_346 
       (.I0(delaytaps[174]),
        .I1(delaytaps[173]),
        .I2(delaytaps[175]),
        .I3(\thecount[3]_i_607_n_0 ),
        .I4(\thecount[3]_i_608_n_0 ),
        .O(\thecount[3]_i_346_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_347 
       (.I0(delaytaps[192]),
        .I1(delaytaps[191]),
        .I2(delaytaps[193]),
        .I3(\thecount[3]_i_275_n_0 ),
        .I4(\thecount[3]_i_276_n_0 ),
        .O(\thecount[3]_i_347_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_348 
       (.I0(delaytaps[138]),
        .I1(delaytaps[137]),
        .I2(delaytaps[139]),
        .I3(\thecount[3]_i_609_n_0 ),
        .I4(\thecount[3]_i_610_n_0 ),
        .O(\thecount[3]_i_348_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_349 
       (.I0(delaytaps[120]),
        .I1(delaytaps[119]),
        .I2(delaytaps[121]),
        .I3(\thecount[3]_i_378_n_0 ),
        .I4(\thecount[3]_i_379_n_0 ),
        .O(\thecount[3]_i_349_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_35 
       (.I0(\thecount[3]_i_112_n_0 ),
        .I1(\thecount[3]_i_113_n_0 ),
        .I2(\thecount[3]_i_114_n_0 ),
        .I3(\thecount[3]_i_115_n_0 ),
        .I4(\thecount[3]_i_116_n_0 ),
        .O(\thecount[3]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_350 
       (.I0(delaytaps[129]),
        .I1(delaytaps[128]),
        .I2(delaytaps[130]),
        .I3(\thecount[3]_i_382_n_0 ),
        .I4(\thecount[3]_i_383_n_0 ),
        .O(\thecount[3]_i_350_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_351 
       (.I0(delaytaps[474]),
        .I1(delaytaps[473]),
        .I2(delaytaps[475]),
        .I3(\thecount[7]_i_209_n_0 ),
        .I4(\thecount[7]_i_210_n_0 ),
        .O(\thecount[3]_i_351_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_352 
       (.I0(delaytaps[456]),
        .I1(delaytaps[455]),
        .I2(delaytaps[457]),
        .I3(\thecount[3]_i_400_n_0 ),
        .I4(\thecount[3]_i_401_n_0 ),
        .O(\thecount[3]_i_352_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_353 
       (.I0(delaytaps[465]),
        .I1(delaytaps[464]),
        .I2(delaytaps[466]),
        .I3(\thecount[7]_i_207_n_0 ),
        .I4(\thecount[7]_i_208_n_0 ),
        .O(\thecount[3]_i_353_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_354 
       (.I0(delaytaps[21]),
        .I1(delaytaps[20]),
        .I2(delaytaps[22]),
        .I3(\thecount[3]_i_249_n_0 ),
        .I4(\thecount[3]_i_250_n_0 ),
        .O(\thecount[3]_i_354_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_355 
       (.I0(delaytaps[12]),
        .I1(delaytaps[11]),
        .I2(delaytaps[13]),
        .I3(\thecount[3]_i_253_n_0 ),
        .I4(\thecount[3]_i_254_n_0 ),
        .O(\thecount[3]_i_355_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_356 
       (.I0(delaytaps[30]),
        .I1(delaytaps[29]),
        .I2(delaytaps[31]),
        .I3(\thecount[3]_i_406_n_0 ),
        .I4(\thecount[3]_i_407_n_0 ),
        .O(\thecount[3]_i_356_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_357 
       (.I0(delaytaps[57]),
        .I1(delaytaps[56]),
        .I2(delaytaps[58]),
        .I3(\thecount[3]_i_611_n_0 ),
        .I4(\thecount[3]_i_612_n_0 ),
        .O(\thecount[3]_i_357_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_358 
       (.I0(delaytaps[39]),
        .I1(delaytaps[38]),
        .I2(delaytaps[40]),
        .I3(\thecount[3]_i_404_n_0 ),
        .I4(\thecount[3]_i_405_n_0 ),
        .O(\thecount[3]_i_358_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_359 
       (.I0(delaytaps[48]),
        .I1(delaytaps[47]),
        .I2(delaytaps[49]),
        .I3(\thecount[3]_i_408_n_0 ),
        .I4(\thecount[3]_i_409_n_0 ),
        .O(\thecount[3]_i_359_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_36 
       (.I0(\thecount[3]_i_117_n_0 ),
        .I1(\thecount[3]_i_118_n_0 ),
        .I2(\thecount[3]_i_119_n_0 ),
        .I3(\thecount[3]_i_120_n_0 ),
        .I4(\thecount[3]_i_121_n_0 ),
        .O(\thecount[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_360 
       (.I0(delaytaps[102]),
        .I1(delaytaps[101]),
        .I2(delaytaps[103]),
        .I3(\thecount[3]_i_613_n_0 ),
        .I4(\thecount[3]_i_614_n_0 ),
        .O(\thecount[3]_i_360_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_361 
       (.I0(delaytaps[93]),
        .I1(delaytaps[92]),
        .I2(delaytaps[94]),
        .I3(\thecount[3]_i_615_n_0 ),
        .I4(\thecount[3]_i_616_n_0 ),
        .O(\thecount[3]_i_361_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_362 
       (.I0(delaytaps[111]),
        .I1(delaytaps[110]),
        .I2(delaytaps[112]),
        .I3(\thecount[3]_i_380_n_0 ),
        .I4(\thecount[3]_i_381_n_0 ),
        .O(\thecount[3]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_363 
       (.I0(\thecount[3]_i_431_n_0 ),
        .I1(\thecount[3]_i_430_n_0 ),
        .I2(\thecount[3]_i_580_n_0 ),
        .I3(\thecount[3]_i_427_n_0 ),
        .I4(\thecount[3]_i_426_n_0 ),
        .I5(\thecount[3]_i_583_n_0 ),
        .O(\thecount[3]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_364 
       (.I0(\thecount[7]_i_322_n_0 ),
        .I1(\thecount[7]_i_321_n_0 ),
        .I2(\thecount[3]_i_433_n_0 ),
        .I3(\thecount[7]_i_320_n_0 ),
        .I4(\thecount[7]_i_319_n_0 ),
        .I5(\thecount[3]_i_436_n_0 ),
        .O(\thecount[3]_i_364_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_365 
       (.I0(\thecount[7]_i_316_n_0 ),
        .I1(\thecount[7]_i_315_n_0 ),
        .I2(\thecount[3]_i_439_n_0 ),
        .I3(\thecount[7]_i_314_n_0 ),
        .I4(\thecount[7]_i_313_n_0 ),
        .I5(\thecount[3]_i_442_n_0 ),
        .O(\thecount[3]_i_365_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_366 
       (.I0(\thecount[3]_i_573_n_0 ),
        .I1(\thecount[3]_i_574_n_0 ),
        .I2(\thecount[3]_i_575_n_0 ),
        .I3(\thecount[3]_i_576_n_0 ),
        .I4(\thecount[3]_i_577_n_0 ),
        .I5(\thecount[3]_i_578_n_0 ),
        .O(\thecount[3]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_367 
       (.I0(\thecount[3]_i_617_n_0 ),
        .I1(\thecount[3]_i_402_n_0 ),
        .I2(\thecount[3]_i_618_n_0 ),
        .I3(\thecount[3]_i_619_n_0 ),
        .I4(\thecount[3]_i_403_n_0 ),
        .I5(\thecount[3]_i_620_n_0 ),
        .O(\thecount[3]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_368 
       (.I0(\thecount[3]_i_250_n_0 ),
        .I1(\thecount[3]_i_249_n_0 ),
        .I2(\thecount[3]_i_522_n_0 ),
        .I3(\thecount[3]_i_254_n_0 ),
        .I4(\thecount[3]_i_253_n_0 ),
        .I5(\thecount[3]_i_525_n_0 ),
        .O(\thecount[3]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_369 
       (.I0(\thecount[7]_i_306_n_0 ),
        .I1(\thecount[7]_i_305_n_0 ),
        .I2(\thecount[3]_i_417_n_0 ),
        .I3(\thecount[7]_i_304_n_0 ),
        .I4(\thecount[7]_i_303_n_0 ),
        .I5(\thecount[3]_i_420_n_0 ),
        .O(\thecount[3]_i_369_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_37 
       (.I0(\thecount[3]_i_122_n_0 ),
        .I1(\thecount[3]_i_123_n_0 ),
        .I2(\thecount[3]_i_124_n_0 ),
        .I3(\thecount[3]_i_125_n_0 ),
        .I4(\thecount[3]_i_126_n_0 ),
        .O(\thecount[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_370 
       (.I0(\thecount[3]_i_409_n_0 ),
        .I1(\thecount[3]_i_408_n_0 ),
        .I2(\thecount[3]_i_621_n_0 ),
        .I3(\thecount[3]_i_405_n_0 ),
        .I4(\thecount[3]_i_404_n_0 ),
        .I5(\thecount[3]_i_622_n_0 ),
        .O(\thecount[3]_i_370_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_371 
       (.I0(\thecount[3]_i_606_n_0 ),
        .I1(\thecount[3]_i_605_n_0 ),
        .I2(\thecount[3]_i_385_n_0 ),
        .I3(\thecount[3]_i_608_n_0 ),
        .I4(\thecount[3]_i_607_n_0 ),
        .I5(\thecount[3]_i_388_n_0 ),
        .O(\thecount[3]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_372 
       (.I0(\thecount[7]_i_268_n_0 ),
        .I1(\thecount[7]_i_267_n_0 ),
        .I2(\thecount[3]_i_286_n_0 ),
        .I3(\thecount[7]_i_266_n_0 ),
        .I4(\thecount[7]_i_265_n_0 ),
        .I5(\thecount[3]_i_289_n_0 ),
        .O(\thecount[3]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_373 
       (.I0(\thecount[3]_i_278_n_0 ),
        .I1(\thecount[3]_i_277_n_0 ),
        .I2(\thecount[3]_i_552_n_0 ),
        .I3(\thecount[3]_i_274_n_0 ),
        .I4(\thecount[3]_i_273_n_0 ),
        .I5(\thecount[3]_i_555_n_0 ),
        .O(\thecount[3]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_374 
       (.I0(\thecount[7]_i_262_n_0 ),
        .I1(\thecount[7]_i_261_n_0 ),
        .I2(\thecount[3]_i_280_n_0 ),
        .I3(\thecount[7]_i_260_n_0 ),
        .I4(\thecount[7]_i_259_n_0 ),
        .I5(\thecount[3]_i_283_n_0 ),
        .O(\thecount[3]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_375 
       (.I0(\thecount[3]_i_596_n_0 ),
        .I1(\thecount[3]_i_595_n_0 ),
        .I2(\thecount[3]_i_304_n_0 ),
        .I3(\thecount[3]_i_598_n_0 ),
        .I4(\thecount[3]_i_597_n_0 ),
        .I5(\thecount[3]_i_307_n_0 ),
        .O(\thecount[3]_i_375_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_376 
       (.I0(\thecount[3]_i_296_n_0 ),
        .I1(\thecount[3]_i_295_n_0 ),
        .I2(\thecount[3]_i_546_n_0 ),
        .I3(\thecount[3]_i_292_n_0 ),
        .I4(\thecount[3]_i_291_n_0 ),
        .I5(\thecount[3]_i_549_n_0 ),
        .O(\thecount[3]_i_376_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_377 
       (.I0(\thecount[3]_i_521_n_0 ),
        .I1(\thecount[3]_i_522_n_0 ),
        .I2(\thecount[3]_i_523_n_0 ),
        .I3(\thecount[3]_i_524_n_0 ),
        .I4(\thecount[3]_i_525_n_0 ),
        .I5(\thecount[3]_i_526_n_0 ),
        .O(\thecount[3]_i_377_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_378 
       (.I0(delaytaps[127]),
        .I1(delaytaps[125]),
        .I2(delaytaps[126]),
        .O(\thecount[3]_i_378_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_379 
       (.I0(delaytaps[124]),
        .I1(delaytaps[122]),
        .I2(delaytaps[123]),
        .O(\thecount[3]_i_379_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_38 
       (.I0(\thecount[3]_i_75_n_0 ),
        .I1(\thecount[3]_i_101_n_0 ),
        .I2(\thecount[3]_i_102_n_0 ),
        .I3(\thecount[3]_i_103_n_0 ),
        .I4(\thecount[3]_i_111_n_0 ),
        .O(\thecount[3]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_380 
       (.I0(delaytaps[118]),
        .I1(delaytaps[116]),
        .I2(delaytaps[117]),
        .O(\thecount[3]_i_380_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_381 
       (.I0(delaytaps[115]),
        .I1(delaytaps[113]),
        .I2(delaytaps[114]),
        .O(\thecount[3]_i_381_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_382 
       (.I0(delaytaps[136]),
        .I1(delaytaps[134]),
        .I2(delaytaps[135]),
        .O(\thecount[3]_i_382_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_383 
       (.I0(delaytaps[133]),
        .I1(delaytaps[131]),
        .I2(delaytaps[132]),
        .O(\thecount[3]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_384 
       (.I0(delaytaps[186]),
        .I1(delaytaps[185]),
        .I2(delaytaps[187]),
        .I3(delaytaps[189]),
        .I4(delaytaps[188]),
        .I5(delaytaps[190]),
        .O(\thecount[3]_i_384_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_385 
       (.I0(delaytaps[184]),
        .I1(delaytaps[182]),
        .I2(delaytaps[183]),
        .O(\thecount[3]_i_385_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_386 
       (.I0(delaytaps[166]),
        .I1(delaytaps[164]),
        .I2(delaytaps[165]),
        .O(\thecount[3]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_387 
       (.I0(delaytaps[168]),
        .I1(delaytaps[167]),
        .I2(delaytaps[169]),
        .I3(delaytaps[171]),
        .I4(delaytaps[170]),
        .I5(delaytaps[172]),
        .O(\thecount[3]_i_387_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_388 
       (.I0(delaytaps[175]),
        .I1(delaytaps[173]),
        .I2(delaytaps[174]),
        .O(\thecount[3]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_389 
       (.I0(delaytaps[177]),
        .I1(delaytaps[176]),
        .I2(delaytaps[178]),
        .I3(delaytaps[180]),
        .I4(delaytaps[179]),
        .I5(delaytaps[181]),
        .O(\thecount[3]_i_389_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_39 
       (.I0(\thecount[3]_i_81_n_0 ),
        .I1(\thecount[3]_i_82_n_0 ),
        .I2(\thecount[3]_i_83_n_0 ),
        .I3(\thecount[3]_i_84_n_0 ),
        .I4(\thecount[3]_i_85_n_0 ),
        .O(\thecount[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_390 
       (.I0(delaytaps[159]),
        .I1(delaytaps[158]),
        .I2(delaytaps[160]),
        .I3(delaytaps[162]),
        .I4(delaytaps[161]),
        .I5(delaytaps[163]),
        .O(\thecount[3]_i_390_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_391 
       (.I0(delaytaps[157]),
        .I1(delaytaps[155]),
        .I2(delaytaps[156]),
        .O(\thecount[3]_i_391_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_392 
       (.I0(delaytaps[139]),
        .I1(delaytaps[137]),
        .I2(delaytaps[138]),
        .O(\thecount[3]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_393 
       (.I0(delaytaps[141]),
        .I1(delaytaps[140]),
        .I2(delaytaps[142]),
        .I3(delaytaps[144]),
        .I4(delaytaps[143]),
        .I5(delaytaps[145]),
        .O(\thecount[3]_i_393_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_394 
       (.I0(delaytaps[148]),
        .I1(delaytaps[146]),
        .I2(delaytaps[147]),
        .O(\thecount[3]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_395 
       (.I0(delaytaps[150]),
        .I1(delaytaps[149]),
        .I2(delaytaps[151]),
        .I3(delaytaps[153]),
        .I4(delaytaps[152]),
        .I5(delaytaps[154]),
        .O(\thecount[3]_i_395_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_396 
       (.I0(delaytaps[454]),
        .I1(delaytaps[452]),
        .I2(delaytaps[453]),
        .O(\thecount[3]_i_396_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_397 
       (.I0(delaytaps[451]),
        .I1(delaytaps[449]),
        .I2(delaytaps[450]),
        .O(\thecount[3]_i_397_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_398 
       (.I0(delaytaps[445]),
        .I1(delaytaps[443]),
        .I2(delaytaps[444]),
        .O(\thecount[3]_i_398_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_399 
       (.I0(delaytaps[442]),
        .I1(delaytaps[440]),
        .I2(delaytaps[441]),
        .O(\thecount[3]_i_399_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_4 
       (.I0(\thecount[3]_i_20_n_0 ),
        .I1(\thecount[3]_i_21_n_0 ),
        .I2(\thecount[3]_i_22_n_0 ),
        .I3(\thecount[3]_i_23_n_0 ),
        .I4(\thecount[3]_i_24_n_0 ),
        .O(\thecount[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_40 
       (.I0(\thecount[3]_i_127_n_0 ),
        .I1(\thecount[3]_i_65_n_0 ),
        .I2(\thecount[3]_i_68_n_0 ),
        .I3(\thecount[3]_i_128_n_0 ),
        .I4(\thecount[3]_i_71_n_0 ),
        .I5(\thecount[3]_i_129_n_0 ),
        .O(\thecount[3]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_400 
       (.I0(delaytaps[463]),
        .I1(delaytaps[461]),
        .I2(delaytaps[462]),
        .O(\thecount[3]_i_400_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_401 
       (.I0(delaytaps[460]),
        .I1(delaytaps[458]),
        .I2(delaytaps[459]),
        .O(\thecount[3]_i_401_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_402 
       (.I0(delaytaps[475]),
        .I1(delaytaps[473]),
        .I2(delaytaps[474]),
        .O(\thecount[3]_i_402_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_403 
       (.I0(delaytaps[466]),
        .I1(delaytaps[464]),
        .I2(delaytaps[465]),
        .O(\thecount[3]_i_403_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_404 
       (.I0(delaytaps[46]),
        .I1(delaytaps[44]),
        .I2(delaytaps[45]),
        .O(\thecount[3]_i_404_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_405 
       (.I0(delaytaps[43]),
        .I1(delaytaps[41]),
        .I2(delaytaps[42]),
        .O(\thecount[3]_i_405_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_406 
       (.I0(delaytaps[37]),
        .I1(delaytaps[35]),
        .I2(delaytaps[36]),
        .O(\thecount[3]_i_406_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_407 
       (.I0(delaytaps[34]),
        .I1(delaytaps[32]),
        .I2(delaytaps[33]),
        .O(\thecount[3]_i_407_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_408 
       (.I0(delaytaps[55]),
        .I1(delaytaps[53]),
        .I2(delaytaps[54]),
        .O(\thecount[3]_i_408_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_409 
       (.I0(delaytaps[52]),
        .I1(delaytaps[50]),
        .I2(delaytaps[51]),
        .O(\thecount[3]_i_409_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_41 
       (.I0(\thecount[3]_i_130_n_0 ),
        .I1(\thecount[3]_i_131_n_0 ),
        .I2(\thecount[3]_i_132_n_0 ),
        .O(\thecount[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_410 
       (.I0(delaytaps[105]),
        .I1(delaytaps[104]),
        .I2(delaytaps[106]),
        .I3(delaytaps[108]),
        .I4(delaytaps[107]),
        .I5(delaytaps[109]),
        .O(\thecount[3]_i_410_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_411 
       (.I0(delaytaps[103]),
        .I1(delaytaps[101]),
        .I2(delaytaps[102]),
        .O(\thecount[3]_i_411_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_412 
       (.I0(delaytaps[85]),
        .I1(delaytaps[83]),
        .I2(delaytaps[84]),
        .O(\thecount[3]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_413 
       (.I0(delaytaps[87]),
        .I1(delaytaps[86]),
        .I2(delaytaps[88]),
        .I3(delaytaps[90]),
        .I4(delaytaps[89]),
        .I5(delaytaps[91]),
        .O(\thecount[3]_i_413_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_414 
       (.I0(delaytaps[94]),
        .I1(delaytaps[92]),
        .I2(delaytaps[93]),
        .O(\thecount[3]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_415 
       (.I0(delaytaps[96]),
        .I1(delaytaps[95]),
        .I2(delaytaps[97]),
        .I3(delaytaps[99]),
        .I4(delaytaps[98]),
        .I5(delaytaps[100]),
        .O(\thecount[3]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_416 
       (.I0(delaytaps[78]),
        .I1(delaytaps[77]),
        .I2(delaytaps[79]),
        .I3(delaytaps[81]),
        .I4(delaytaps[80]),
        .I5(delaytaps[82]),
        .O(\thecount[3]_i_416_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_417 
       (.I0(delaytaps[76]),
        .I1(delaytaps[74]),
        .I2(delaytaps[75]),
        .O(\thecount[3]_i_417_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_418 
       (.I0(delaytaps[58]),
        .I1(delaytaps[56]),
        .I2(delaytaps[57]),
        .O(\thecount[3]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_419 
       (.I0(delaytaps[60]),
        .I1(delaytaps[59]),
        .I2(delaytaps[61]),
        .I3(delaytaps[63]),
        .I4(delaytaps[62]),
        .I5(delaytaps[64]),
        .O(\thecount[3]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_42 
       (.I0(\thecount[3]_i_133_n_0 ),
        .I1(\thecount[3]_i_134_n_0 ),
        .I2(\thecount[7]_i_78_n_0 ),
        .I3(\thecount[3]_i_135_n_0 ),
        .I4(\thecount[3]_i_136_n_0 ),
        .I5(\thecount[3]_i_137_n_0 ),
        .O(\thecount[3]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_420 
       (.I0(delaytaps[67]),
        .I1(delaytaps[65]),
        .I2(delaytaps[66]),
        .O(\thecount[3]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_421 
       (.I0(delaytaps[69]),
        .I1(delaytaps[68]),
        .I2(delaytaps[70]),
        .I3(delaytaps[72]),
        .I4(delaytaps[71]),
        .I5(delaytaps[73]),
        .O(\thecount[3]_i_421_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_422 
       (.I0(delaytaps[424]),
        .I1(delaytaps[422]),
        .I2(delaytaps[423]),
        .O(\thecount[3]_i_422_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_423 
       (.I0(delaytaps[421]),
        .I1(delaytaps[419]),
        .I2(delaytaps[420]),
        .O(\thecount[3]_i_423_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_424 
       (.I0(delaytaps[433]),
        .I1(delaytaps[431]),
        .I2(delaytaps[432]),
        .O(\thecount[3]_i_424_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_425 
       (.I0(delaytaps[430]),
        .I1(delaytaps[428]),
        .I2(delaytaps[429]),
        .O(\thecount[3]_i_425_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_426 
       (.I0(delaytaps[364]),
        .I1(delaytaps[362]),
        .I2(delaytaps[363]),
        .O(\thecount[3]_i_426_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_427 
       (.I0(delaytaps[361]),
        .I1(delaytaps[359]),
        .I2(delaytaps[360]),
        .O(\thecount[3]_i_427_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_428 
       (.I0(delaytaps[355]),
        .I1(delaytaps[353]),
        .I2(delaytaps[354]),
        .O(\thecount[3]_i_428_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_429 
       (.I0(delaytaps[352]),
        .I1(delaytaps[350]),
        .I2(delaytaps[351]),
        .O(\thecount[3]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_43 
       (.I0(\thecount[3]_i_138_n_0 ),
        .I1(\thecount[3]_i_139_n_0 ),
        .I2(\thecount[3]_i_140_n_0 ),
        .I3(\thecount[3]_i_141_n_0 ),
        .I4(\thecount[3]_i_142_n_0 ),
        .I5(\thecount[3]_i_143_n_0 ),
        .O(\thecount[3]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_430 
       (.I0(delaytaps[373]),
        .I1(delaytaps[371]),
        .I2(delaytaps[372]),
        .O(\thecount[3]_i_430_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_431 
       (.I0(delaytaps[370]),
        .I1(delaytaps[368]),
        .I2(delaytaps[369]),
        .O(\thecount[3]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_432 
       (.I0(delaytaps[423]),
        .I1(delaytaps[422]),
        .I2(delaytaps[424]),
        .I3(delaytaps[426]),
        .I4(delaytaps[425]),
        .I5(delaytaps[427]),
        .O(\thecount[3]_i_432_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_433 
       (.I0(delaytaps[421]),
        .I1(delaytaps[419]),
        .I2(delaytaps[420]),
        .O(\thecount[3]_i_433_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_434 
       (.I0(delaytaps[403]),
        .I1(delaytaps[401]),
        .I2(delaytaps[402]),
        .O(\thecount[3]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_435 
       (.I0(delaytaps[405]),
        .I1(delaytaps[404]),
        .I2(delaytaps[406]),
        .I3(delaytaps[408]),
        .I4(delaytaps[407]),
        .I5(delaytaps[409]),
        .O(\thecount[3]_i_435_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_436 
       (.I0(delaytaps[412]),
        .I1(delaytaps[410]),
        .I2(delaytaps[411]),
        .O(\thecount[3]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_437 
       (.I0(delaytaps[414]),
        .I1(delaytaps[413]),
        .I2(delaytaps[415]),
        .I3(delaytaps[417]),
        .I4(delaytaps[416]),
        .I5(delaytaps[418]),
        .O(\thecount[3]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_438 
       (.I0(delaytaps[396]),
        .I1(delaytaps[395]),
        .I2(delaytaps[397]),
        .I3(delaytaps[399]),
        .I4(delaytaps[398]),
        .I5(delaytaps[400]),
        .O(\thecount[3]_i_438_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_439 
       (.I0(delaytaps[394]),
        .I1(delaytaps[392]),
        .I2(delaytaps[393]),
        .O(\thecount[3]_i_439_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_44 
       (.I0(\thecount[3]_i_144_n_0 ),
        .I1(\thecount[7]_i_102_n_0 ),
        .I2(\thecount[7]_i_103_n_0 ),
        .I3(\thecount[7]_i_104_n_0 ),
        .I4(\thecount[3]_i_145_n_0 ),
        .O(\thecount[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_440 
       (.I0(delaytaps[376]),
        .I1(delaytaps[374]),
        .I2(delaytaps[375]),
        .O(\thecount[3]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_441 
       (.I0(delaytaps[378]),
        .I1(delaytaps[377]),
        .I2(delaytaps[379]),
        .I3(delaytaps[381]),
        .I4(delaytaps[380]),
        .I5(delaytaps[382]),
        .O(\thecount[3]_i_441_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_442 
       (.I0(delaytaps[385]),
        .I1(delaytaps[383]),
        .I2(delaytaps[384]),
        .O(\thecount[3]_i_442_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_443 
       (.I0(delaytaps[387]),
        .I1(delaytaps[386]),
        .I2(delaytaps[388]),
        .I3(delaytaps[390]),
        .I4(delaytaps[389]),
        .I5(delaytaps[391]),
        .O(\thecount[3]_i_443_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_444 
       (.I0(delaytaps[202]),
        .I1(delaytaps[200]),
        .I2(delaytaps[201]),
        .O(\thecount[3]_i_444_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_445 
       (.I0(delaytaps[199]),
        .I1(delaytaps[197]),
        .I2(delaytaps[198]),
        .O(\thecount[3]_i_445_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_446 
       (.I0(delaytaps[193]),
        .I1(delaytaps[191]),
        .I2(delaytaps[192]),
        .O(\thecount[3]_i_446_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_447 
       (.I0(delaytaps[190]),
        .I1(delaytaps[188]),
        .I2(delaytaps[189]),
        .O(\thecount[3]_i_447_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_448 
       (.I0(delaytaps[211]),
        .I1(delaytaps[209]),
        .I2(delaytaps[210]),
        .O(\thecount[3]_i_448_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_449 
       (.I0(delaytaps[208]),
        .I1(delaytaps[206]),
        .I2(delaytaps[207]),
        .O(\thecount[3]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_45 
       (.I0(\thecount[3]_i_146_n_0 ),
        .I1(\thecount[3]_i_147_n_0 ),
        .I2(\thecount[3]_i_148_n_0 ),
        .I3(\thecount[3]_i_60_n_0 ),
        .I4(\thecount[3]_i_59_n_0 ),
        .I5(\thecount[3]_i_58_n_0 ),
        .O(\thecount[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_450 
       (.I0(delaytaps[261]),
        .I1(delaytaps[260]),
        .I2(delaytaps[262]),
        .I3(delaytaps[264]),
        .I4(delaytaps[263]),
        .I5(delaytaps[265]),
        .O(\thecount[3]_i_450_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_451 
       (.I0(delaytaps[259]),
        .I1(delaytaps[257]),
        .I2(delaytaps[258]),
        .O(\thecount[3]_i_451_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_452 
       (.I0(delaytaps[241]),
        .I1(delaytaps[239]),
        .I2(delaytaps[240]),
        .O(\thecount[3]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_453 
       (.I0(delaytaps[243]),
        .I1(delaytaps[242]),
        .I2(delaytaps[244]),
        .I3(delaytaps[246]),
        .I4(delaytaps[245]),
        .I5(delaytaps[247]),
        .O(\thecount[3]_i_453_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_454 
       (.I0(delaytaps[250]),
        .I1(delaytaps[248]),
        .I2(delaytaps[249]),
        .O(\thecount[3]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_455 
       (.I0(delaytaps[252]),
        .I1(delaytaps[251]),
        .I2(delaytaps[253]),
        .I3(delaytaps[255]),
        .I4(delaytaps[254]),
        .I5(delaytaps[256]),
        .O(\thecount[3]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_456 
       (.I0(delaytaps[234]),
        .I1(delaytaps[233]),
        .I2(delaytaps[235]),
        .I3(delaytaps[237]),
        .I4(delaytaps[236]),
        .I5(delaytaps[238]),
        .O(\thecount[3]_i_456_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_457 
       (.I0(delaytaps[232]),
        .I1(delaytaps[230]),
        .I2(delaytaps[231]),
        .O(\thecount[3]_i_457_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_458 
       (.I0(delaytaps[214]),
        .I1(delaytaps[212]),
        .I2(delaytaps[213]),
        .O(\thecount[3]_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_459 
       (.I0(delaytaps[216]),
        .I1(delaytaps[215]),
        .I2(delaytaps[217]),
        .I3(delaytaps[219]),
        .I4(delaytaps[218]),
        .I5(delaytaps[220]),
        .O(\thecount[3]_i_459_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_46 
       (.I0(\thecount[3]_i_149_n_0 ),
        .I1(\thecount[3]_i_150_n_0 ),
        .I2(\thecount[3]_i_151_n_0 ),
        .I3(\thecount[3]_i_152_n_0 ),
        .I4(\thecount[3]_i_153_n_0 ),
        .O(\thecount[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_460 
       (.I0(delaytaps[223]),
        .I1(delaytaps[221]),
        .I2(delaytaps[222]),
        .O(\thecount[3]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_461 
       (.I0(delaytaps[225]),
        .I1(delaytaps[224]),
        .I2(delaytaps[226]),
        .I3(delaytaps[228]),
        .I4(delaytaps[227]),
        .I5(delaytaps[229]),
        .O(\thecount[3]_i_461_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_462 
       (.I0(delaytaps[283]),
        .I1(delaytaps[281]),
        .I2(delaytaps[282]),
        .O(\thecount[3]_i_462_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_463 
       (.I0(delaytaps[280]),
        .I1(delaytaps[278]),
        .I2(delaytaps[279]),
        .O(\thecount[3]_i_463_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_464 
       (.I0(delaytaps[274]),
        .I1(delaytaps[272]),
        .I2(delaytaps[273]),
        .O(\thecount[3]_i_464_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_465 
       (.I0(delaytaps[271]),
        .I1(delaytaps[269]),
        .I2(delaytaps[270]),
        .O(\thecount[3]_i_465_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_466 
       (.I0(delaytaps[292]),
        .I1(delaytaps[290]),
        .I2(delaytaps[291]),
        .O(\thecount[3]_i_466_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_467 
       (.I0(delaytaps[289]),
        .I1(delaytaps[287]),
        .I2(delaytaps[288]),
        .O(\thecount[3]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_468 
       (.I0(delaytaps[342]),
        .I1(delaytaps[341]),
        .I2(delaytaps[343]),
        .I3(delaytaps[345]),
        .I4(delaytaps[344]),
        .I5(delaytaps[346]),
        .O(\thecount[3]_i_468_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_469 
       (.I0(delaytaps[340]),
        .I1(delaytaps[338]),
        .I2(delaytaps[339]),
        .O(\thecount[3]_i_469_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_47 
       (.I0(\thecount[3]_i_154_n_0 ),
        .I1(\thecount[3]_i_155_n_0 ),
        .I2(\thecount[3]_i_156_n_0 ),
        .I3(\thecount[3]_i_157_n_0 ),
        .I4(\thecount[3]_i_158_n_0 ),
        .O(\thecount[3]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_470 
       (.I0(delaytaps[322]),
        .I1(delaytaps[320]),
        .I2(delaytaps[321]),
        .O(\thecount[3]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_471 
       (.I0(delaytaps[324]),
        .I1(delaytaps[323]),
        .I2(delaytaps[325]),
        .I3(delaytaps[327]),
        .I4(delaytaps[326]),
        .I5(delaytaps[328]),
        .O(\thecount[3]_i_471_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_472 
       (.I0(delaytaps[331]),
        .I1(delaytaps[329]),
        .I2(delaytaps[330]),
        .O(\thecount[3]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_473 
       (.I0(delaytaps[333]),
        .I1(delaytaps[332]),
        .I2(delaytaps[334]),
        .I3(delaytaps[336]),
        .I4(delaytaps[335]),
        .I5(delaytaps[337]),
        .O(\thecount[3]_i_473_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_474 
       (.I0(delaytaps[315]),
        .I1(delaytaps[314]),
        .I2(delaytaps[316]),
        .I3(delaytaps[318]),
        .I4(delaytaps[317]),
        .I5(delaytaps[319]),
        .O(\thecount[3]_i_474_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_475 
       (.I0(delaytaps[313]),
        .I1(delaytaps[311]),
        .I2(delaytaps[312]),
        .O(\thecount[3]_i_475_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_476 
       (.I0(delaytaps[295]),
        .I1(delaytaps[293]),
        .I2(delaytaps[294]),
        .O(\thecount[3]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_477 
       (.I0(delaytaps[297]),
        .I1(delaytaps[296]),
        .I2(delaytaps[298]),
        .I3(delaytaps[300]),
        .I4(delaytaps[299]),
        .I5(delaytaps[301]),
        .O(\thecount[3]_i_477_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_478 
       (.I0(delaytaps[304]),
        .I1(delaytaps[302]),
        .I2(delaytaps[303]),
        .O(\thecount[3]_i_478_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_479 
       (.I0(delaytaps[306]),
        .I1(delaytaps[305]),
        .I2(delaytaps[307]),
        .I3(delaytaps[309]),
        .I4(delaytaps[308]),
        .I5(delaytaps[310]),
        .O(\thecount[3]_i_479_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_48 
       (.I0(\thecount[3]_i_94_n_0 ),
        .I1(\thecount[3]_i_95_n_0 ),
        .I2(\thecount[3]_i_96_n_0 ),
        .O(\thecount[3]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_480 
       (.I0(delaytaps[121]),
        .I1(delaytaps[119]),
        .I2(delaytaps[120]),
        .O(\thecount[3]_i_480_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_481 
       (.I0(delaytaps[118]),
        .I1(delaytaps[116]),
        .I2(delaytaps[117]),
        .O(\thecount[3]_i_481_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_482 
       (.I0(delaytaps[112]),
        .I1(delaytaps[110]),
        .I2(delaytaps[111]),
        .O(\thecount[3]_i_482_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_483 
       (.I0(delaytaps[109]),
        .I1(delaytaps[107]),
        .I2(delaytaps[108]),
        .O(\thecount[3]_i_483_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_484 
       (.I0(delaytaps[130]),
        .I1(delaytaps[128]),
        .I2(delaytaps[129]),
        .O(\thecount[3]_i_484_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_485 
       (.I0(delaytaps[127]),
        .I1(delaytaps[125]),
        .I2(delaytaps[126]),
        .O(\thecount[3]_i_485_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_486 
       (.I0(delaytaps[180]),
        .I1(delaytaps[179]),
        .I2(delaytaps[181]),
        .I3(delaytaps[183]),
        .I4(delaytaps[182]),
        .I5(delaytaps[184]),
        .O(\thecount[3]_i_486_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_487 
       (.I0(delaytaps[178]),
        .I1(delaytaps[176]),
        .I2(delaytaps[177]),
        .O(\thecount[3]_i_487_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_488 
       (.I0(delaytaps[160]),
        .I1(delaytaps[158]),
        .I2(delaytaps[159]),
        .O(\thecount[3]_i_488_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_489 
       (.I0(delaytaps[162]),
        .I1(delaytaps[161]),
        .I2(delaytaps[163]),
        .I3(delaytaps[165]),
        .I4(delaytaps[164]),
        .I5(delaytaps[166]),
        .O(\thecount[3]_i_489_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_49 
       (.I0(\thecount[3]_i_149_n_0 ),
        .I1(\thecount[3]_i_150_n_0 ),
        .I2(\thecount[3]_i_151_n_0 ),
        .I3(\thecount[3]_i_159_n_0 ),
        .I4(\thecount[3]_i_160_n_0 ),
        .O(\thecount[3]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_490 
       (.I0(delaytaps[169]),
        .I1(delaytaps[167]),
        .I2(delaytaps[168]),
        .O(\thecount[3]_i_490_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_491 
       (.I0(delaytaps[171]),
        .I1(delaytaps[170]),
        .I2(delaytaps[172]),
        .I3(delaytaps[174]),
        .I4(delaytaps[173]),
        .I5(delaytaps[175]),
        .O(\thecount[3]_i_491_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_492 
       (.I0(delaytaps[153]),
        .I1(delaytaps[152]),
        .I2(delaytaps[154]),
        .I3(delaytaps[156]),
        .I4(delaytaps[155]),
        .I5(delaytaps[157]),
        .O(\thecount[3]_i_492_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_493 
       (.I0(delaytaps[151]),
        .I1(delaytaps[149]),
        .I2(delaytaps[150]),
        .O(\thecount[3]_i_493_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_494 
       (.I0(delaytaps[133]),
        .I1(delaytaps[131]),
        .I2(delaytaps[132]),
        .O(\thecount[3]_i_494_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_495 
       (.I0(delaytaps[135]),
        .I1(delaytaps[134]),
        .I2(delaytaps[136]),
        .I3(delaytaps[138]),
        .I4(delaytaps[137]),
        .I5(delaytaps[139]),
        .O(\thecount[3]_i_495_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_496 
       (.I0(delaytaps[142]),
        .I1(delaytaps[140]),
        .I2(delaytaps[141]),
        .O(\thecount[3]_i_496_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_497 
       (.I0(delaytaps[144]),
        .I1(delaytaps[143]),
        .I2(delaytaps[145]),
        .I3(delaytaps[147]),
        .I4(delaytaps[146]),
        .I5(delaytaps[148]),
        .O(\thecount[3]_i_497_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_498 
       (.I0(delaytaps[19]),
        .I1(delaytaps[17]),
        .I2(delaytaps[18]),
        .O(\thecount[3]_i_498_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_499 
       (.I0(delaytaps[22]),
        .I1(delaytaps[20]),
        .I2(delaytaps[21]),
        .O(\thecount[3]_i_499_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \thecount[3]_i_5 
       (.I0(\thecount[3]_i_2_n_0 ),
        .I1(\thecount[7]_i_24_n_0 ),
        .I2(\thecount[7]_i_25_n_0 ),
        .I3(\thecount[7]_i_26_n_0 ),
        .O(\thecount[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \thecount[3]_i_50 
       (.I0(\thecount[3]_i_161_n_0 ),
        .I1(\thecount[3]_i_162_n_0 ),
        .I2(\thecount[3]_i_156_n_0 ),
        .I3(\thecount[3]_i_155_n_0 ),
        .I4(\thecount[3]_i_154_n_0 ),
        .I5(\thecount[7]_i_116_n_0 ),
        .O(\thecount[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_500 
       (.I0(delaytaps[16]),
        .I1(delaytaps[14]),
        .I2(delaytaps[15]),
        .O(\thecount[3]_i_500_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_501 
       (.I0(delaytaps[7]),
        .I1(delaytaps[5]),
        .I2(delaytaps[6]),
        .O(\thecount[3]_i_501_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_502 
       (.I0(delaytaps[9]),
        .I1(delaytaps[8]),
        .I2(delaytaps[10]),
        .I3(delaytaps[12]),
        .I4(delaytaps[11]),
        .I5(delaytaps[13]),
        .O(\thecount[3]_i_502_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_503 
       (.I0(delaytaps[40]),
        .I1(delaytaps[38]),
        .I2(delaytaps[39]),
        .O(\thecount[3]_i_503_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_504 
       (.I0(delaytaps[37]),
        .I1(delaytaps[35]),
        .I2(delaytaps[36]),
        .O(\thecount[3]_i_504_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_505 
       (.I0(delaytaps[31]),
        .I1(delaytaps[29]),
        .I2(delaytaps[30]),
        .O(\thecount[3]_i_505_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_506 
       (.I0(delaytaps[28]),
        .I1(delaytaps[26]),
        .I2(delaytaps[27]),
        .O(\thecount[3]_i_506_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_507 
       (.I0(delaytaps[49]),
        .I1(delaytaps[47]),
        .I2(delaytaps[48]),
        .O(\thecount[3]_i_507_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_508 
       (.I0(delaytaps[46]),
        .I1(delaytaps[44]),
        .I2(delaytaps[45]),
        .O(\thecount[3]_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_509 
       (.I0(delaytaps[99]),
        .I1(delaytaps[98]),
        .I2(delaytaps[100]),
        .I3(delaytaps[102]),
        .I4(delaytaps[101]),
        .I5(delaytaps[103]),
        .O(\thecount[3]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_51 
       (.I0(\thecount[3]_i_163_n_0 ),
        .I1(\thecount[3]_i_100_n_0 ),
        .I2(\thecount[3]_i_105_n_0 ),
        .I3(\thecount[3]_i_164_n_0 ),
        .I4(\thecount[3]_i_108_n_0 ),
        .I5(\thecount[3]_i_165_n_0 ),
        .O(\thecount[3]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_510 
       (.I0(delaytaps[97]),
        .I1(delaytaps[95]),
        .I2(delaytaps[96]),
        .O(\thecount[3]_i_510_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_511 
       (.I0(delaytaps[79]),
        .I1(delaytaps[77]),
        .I2(delaytaps[78]),
        .O(\thecount[3]_i_511_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_512 
       (.I0(delaytaps[81]),
        .I1(delaytaps[80]),
        .I2(delaytaps[82]),
        .I3(delaytaps[84]),
        .I4(delaytaps[83]),
        .I5(delaytaps[85]),
        .O(\thecount[3]_i_512_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_513 
       (.I0(delaytaps[88]),
        .I1(delaytaps[86]),
        .I2(delaytaps[87]),
        .O(\thecount[3]_i_513_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_514 
       (.I0(delaytaps[90]),
        .I1(delaytaps[89]),
        .I2(delaytaps[91]),
        .I3(delaytaps[93]),
        .I4(delaytaps[92]),
        .I5(delaytaps[94]),
        .O(\thecount[3]_i_514_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_515 
       (.I0(delaytaps[72]),
        .I1(delaytaps[71]),
        .I2(delaytaps[73]),
        .I3(delaytaps[75]),
        .I4(delaytaps[74]),
        .I5(delaytaps[76]),
        .O(\thecount[3]_i_515_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_516 
       (.I0(delaytaps[70]),
        .I1(delaytaps[68]),
        .I2(delaytaps[69]),
        .O(\thecount[3]_i_516_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_517 
       (.I0(delaytaps[52]),
        .I1(delaytaps[50]),
        .I2(delaytaps[51]),
        .O(\thecount[3]_i_517_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_518 
       (.I0(delaytaps[54]),
        .I1(delaytaps[53]),
        .I2(delaytaps[55]),
        .I3(delaytaps[57]),
        .I4(delaytaps[56]),
        .I5(delaytaps[58]),
        .O(\thecount[3]_i_518_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_519 
       (.I0(delaytaps[61]),
        .I1(delaytaps[59]),
        .I2(delaytaps[60]),
        .O(\thecount[3]_i_519_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \thecount[3]_i_52 
       (.I0(\thecount[3]_i_93_n_0 ),
        .I1(\thecount[3]_i_92_n_0 ),
        .I2(\thecount[3]_i_91_n_0 ),
        .I3(\thecount[7]_i_47_n_0 ),
        .I4(\thecount[7]_i_46_n_0 ),
        .I5(\thecount[7]_i_45_n_0 ),
        .O(\thecount[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_520 
       (.I0(delaytaps[63]),
        .I1(delaytaps[62]),
        .I2(delaytaps[64]),
        .I3(delaytaps[66]),
        .I4(delaytaps[65]),
        .I5(delaytaps[67]),
        .O(\thecount[3]_i_520_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_521 
       (.I0(delaytaps[24]),
        .I1(delaytaps[23]),
        .I2(delaytaps[25]),
        .I3(delaytaps[27]),
        .I4(delaytaps[26]),
        .I5(delaytaps[28]),
        .O(\thecount[3]_i_521_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_522 
       (.I0(delaytaps[22]),
        .I1(delaytaps[20]),
        .I2(delaytaps[21]),
        .O(\thecount[3]_i_522_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_523 
       (.I0(delaytaps[4]),
        .I1(delaytaps[2]),
        .I2(delaytaps[3]),
        .O(\thecount[3]_i_523_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_524 
       (.I0(delaytaps[6]),
        .I1(delaytaps[5]),
        .I2(delaytaps[7]),
        .I3(delaytaps[9]),
        .I4(delaytaps[8]),
        .I5(delaytaps[10]),
        .O(\thecount[3]_i_524_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_525 
       (.I0(delaytaps[13]),
        .I1(delaytaps[11]),
        .I2(delaytaps[12]),
        .O(\thecount[3]_i_525_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_526 
       (.I0(delaytaps[15]),
        .I1(delaytaps[14]),
        .I2(delaytaps[16]),
        .I3(delaytaps[18]),
        .I4(delaytaps[17]),
        .I5(delaytaps[19]),
        .O(\thecount[3]_i_526_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_527 
       (.I0(delaytaps[478]),
        .I1(delaytaps[476]),
        .I2(delaytaps[477]),
        .O(\thecount[3]_i_527_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_528 
       (.I0(delaytaps[475]),
        .I1(delaytaps[473]),
        .I2(delaytaps[474]),
        .O(\thecount[3]_i_528_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_529 
       (.I0(delaytaps[487]),
        .I1(delaytaps[485]),
        .I2(delaytaps[486]),
        .O(\thecount[3]_i_529_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_53 
       (.I0(\thecount[3]_i_94_n_0 ),
        .I1(\thecount[3]_i_95_n_0 ),
        .I2(\thecount[3]_i_96_n_0 ),
        .I3(\thecount[3]_i_97_n_0 ),
        .I4(\thecount[3]_i_98_n_0 ),
        .O(\thecount[3]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_530 
       (.I0(delaytaps[484]),
        .I1(delaytaps[482]),
        .I2(delaytaps[483]),
        .O(\thecount[3]_i_530_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_531 
       (.I0(delaytaps[469]),
        .I1(delaytaps[467]),
        .I2(delaytaps[468]),
        .O(\thecount[3]_i_531_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_532 
       (.I0(delaytaps[466]),
        .I1(delaytaps[464]),
        .I2(delaytaps[465]),
        .O(\thecount[3]_i_532_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_533 
       (.I0(delaytaps[141]),
        .I1(delaytaps[140]),
        .I2(delaytaps[142]),
        .I3(\thecount[7]_i_271_n_0 ),
        .I4(\thecount[7]_i_272_n_0 ),
        .O(\thecount[3]_i_533_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_534 
       (.I0(delaytaps[132]),
        .I1(delaytaps[131]),
        .I2(delaytaps[133]),
        .I3(\thecount[7]_i_279_n_0 ),
        .I4(\thecount[7]_i_280_n_0 ),
        .O(\thecount[3]_i_534_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_535 
       (.I0(delaytaps[150]),
        .I1(delaytaps[149]),
        .I2(delaytaps[151]),
        .I3(\thecount[7]_i_273_n_0 ),
        .I4(\thecount[7]_i_274_n_0 ),
        .O(\thecount[3]_i_535_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_536 
       (.I0(\thecount[3]_i_561_n_0 ),
        .I1(\thecount[7]_i_325_n_0 ),
        .I2(\thecount[3]_i_562_n_0 ),
        .I3(\thecount[3]_i_563_n_0 ),
        .I4(\thecount[7]_i_326_n_0 ),
        .I5(\thecount[3]_i_564_n_0 ),
        .O(\thecount[3]_i_536_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_537 
       (.I0(\thecount[3]_i_486_n_0 ),
        .I1(\thecount[3]_i_487_n_0 ),
        .I2(\thecount[3]_i_488_n_0 ),
        .I3(\thecount[3]_i_489_n_0 ),
        .I4(\thecount[3]_i_490_n_0 ),
        .I5(\thecount[3]_i_491_n_0 ),
        .O(\thecount[3]_i_537_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_538 
       (.I0(delaytaps[60]),
        .I1(delaytaps[59]),
        .I2(delaytaps[61]),
        .I3(\thecount[7]_i_294_n_0 ),
        .I4(\thecount[7]_i_293_n_0 ),
        .O(\thecount[3]_i_538_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_539 
       (.I0(delaytaps[51]),
        .I1(delaytaps[50]),
        .I2(delaytaps[52]),
        .I3(\thecount[7]_i_283_n_0 ),
        .I4(\thecount[7]_i_284_n_0 ),
        .O(\thecount[3]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_54 
       (.I0(\thecount[7]_i_115_n_0 ),
        .I1(\thecount[7]_i_116_n_0 ),
        .I2(\thecount[3]_i_49_n_0 ),
        .I3(\thecount[3]_i_18_n_0 ),
        .I4(\thecount[3]_i_17_n_0 ),
        .I5(\thecount[3]_i_16_n_0 ),
        .O(\thecount[3]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_540 
       (.I0(delaytaps[69]),
        .I1(delaytaps[68]),
        .I2(delaytaps[70]),
        .I3(\thecount[7]_i_292_n_0 ),
        .I4(\thecount[7]_i_291_n_0 ),
        .O(\thecount[3]_i_540_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_541 
       (.I0(\thecount[3]_i_623_n_0 ),
        .I1(\thecount[7]_i_309_n_0 ),
        .I2(\thecount[3]_i_624_n_0 ),
        .I3(\thecount[3]_i_625_n_0 ),
        .I4(\thecount[7]_i_310_n_0 ),
        .I5(\thecount[3]_i_626_n_0 ),
        .O(\thecount[3]_i_541_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[3]_i_542 
       (.I0(\thecount[3]_i_509_n_0 ),
        .I1(\thecount[3]_i_510_n_0 ),
        .I2(\thecount[3]_i_511_n_0 ),
        .I3(\thecount[3]_i_512_n_0 ),
        .I4(\thecount[3]_i_513_n_0 ),
        .I5(\thecount[3]_i_514_n_0 ),
        .O(\thecount[3]_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_543 
       (.I0(\thecount[3]_i_545_n_0 ),
        .I1(\thecount[3]_i_546_n_0 ),
        .I2(\thecount[3]_i_547_n_0 ),
        .I3(\thecount[3]_i_548_n_0 ),
        .I4(\thecount[3]_i_549_n_0 ),
        .I5(\thecount[3]_i_550_n_0 ),
        .O(\thecount[3]_i_543_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_544 
       (.I0(\thecount[3]_i_551_n_0 ),
        .I1(\thecount[3]_i_552_n_0 ),
        .I2(\thecount[3]_i_553_n_0 ),
        .I3(\thecount[3]_i_554_n_0 ),
        .I4(\thecount[3]_i_555_n_0 ),
        .I5(\thecount[3]_i_556_n_0 ),
        .O(\thecount[3]_i_544_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_545 
       (.I0(delaytaps[294]),
        .I1(delaytaps[293]),
        .I2(delaytaps[295]),
        .I3(delaytaps[297]),
        .I4(delaytaps[296]),
        .I5(delaytaps[298]),
        .O(\thecount[3]_i_545_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_546 
       (.I0(delaytaps[292]),
        .I1(delaytaps[290]),
        .I2(delaytaps[291]),
        .O(\thecount[3]_i_546_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_547 
       (.I0(delaytaps[274]),
        .I1(delaytaps[272]),
        .I2(delaytaps[273]),
        .O(\thecount[3]_i_547_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_548 
       (.I0(delaytaps[276]),
        .I1(delaytaps[275]),
        .I2(delaytaps[277]),
        .I3(delaytaps[279]),
        .I4(delaytaps[278]),
        .I5(delaytaps[280]),
        .O(\thecount[3]_i_548_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_549 
       (.I0(delaytaps[283]),
        .I1(delaytaps[281]),
        .I2(delaytaps[282]),
        .O(\thecount[3]_i_549_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_55 
       (.I0(\thecount[3]_i_58_n_0 ),
        .I1(\thecount[3]_i_59_n_0 ),
        .I2(\thecount[3]_i_60_n_0 ),
        .I3(\thecount[3]_i_44_n_0 ),
        .I4(\thecount[3]_i_61_n_0 ),
        .O(\thecount[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_550 
       (.I0(delaytaps[285]),
        .I1(delaytaps[284]),
        .I2(delaytaps[286]),
        .I3(delaytaps[288]),
        .I4(delaytaps[287]),
        .I5(delaytaps[289]),
        .O(\thecount[3]_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_551 
       (.I0(delaytaps[213]),
        .I1(delaytaps[212]),
        .I2(delaytaps[214]),
        .I3(delaytaps[216]),
        .I4(delaytaps[215]),
        .I5(delaytaps[217]),
        .O(\thecount[3]_i_551_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_552 
       (.I0(delaytaps[211]),
        .I1(delaytaps[209]),
        .I2(delaytaps[210]),
        .O(\thecount[3]_i_552_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_553 
       (.I0(delaytaps[193]),
        .I1(delaytaps[191]),
        .I2(delaytaps[192]),
        .O(\thecount[3]_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_554 
       (.I0(delaytaps[195]),
        .I1(delaytaps[194]),
        .I2(delaytaps[196]),
        .I3(delaytaps[198]),
        .I4(delaytaps[197]),
        .I5(delaytaps[199]),
        .O(\thecount[3]_i_554_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_555 
       (.I0(delaytaps[202]),
        .I1(delaytaps[200]),
        .I2(delaytaps[201]),
        .O(\thecount[3]_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_556 
       (.I0(delaytaps[204]),
        .I1(delaytaps[203]),
        .I2(delaytaps[205]),
        .I3(delaytaps[207]),
        .I4(delaytaps[206]),
        .I5(delaytaps[208]),
        .O(\thecount[3]_i_556_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_557 
       (.I0(delaytaps[288]),
        .I1(delaytaps[287]),
        .I2(delaytaps[289]),
        .I3(delaytaps[291]),
        .I4(delaytaps[290]),
        .I5(delaytaps[292]),
        .O(\thecount[3]_i_557_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_558 
       (.I0(delaytaps[268]),
        .I1(delaytaps[266]),
        .I2(delaytaps[267]),
        .O(\thecount[3]_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_559 
       (.I0(delaytaps[270]),
        .I1(delaytaps[269]),
        .I2(delaytaps[271]),
        .I3(delaytaps[273]),
        .I4(delaytaps[272]),
        .I5(delaytaps[274]),
        .O(\thecount[3]_i_559_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_56 
       (.I0(\thecount[3]_i_86_n_0 ),
        .I1(\thecount[3]_i_87_n_0 ),
        .I2(\thecount[3]_i_88_n_0 ),
        .I3(\thecount[3]_i_89_n_0 ),
        .I4(\thecount[3]_i_90_n_0 ),
        .O(\thecount[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_560 
       (.I0(delaytaps[279]),
        .I1(delaytaps[278]),
        .I2(delaytaps[280]),
        .I3(delaytaps[282]),
        .I4(delaytaps[281]),
        .I5(delaytaps[283]),
        .O(\thecount[3]_i_560_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_561 
       (.I0(delaytaps[207]),
        .I1(delaytaps[206]),
        .I2(delaytaps[208]),
        .I3(delaytaps[210]),
        .I4(delaytaps[209]),
        .I5(delaytaps[211]),
        .O(\thecount[3]_i_561_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_562 
       (.I0(delaytaps[187]),
        .I1(delaytaps[185]),
        .I2(delaytaps[186]),
        .O(\thecount[3]_i_562_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_563 
       (.I0(delaytaps[189]),
        .I1(delaytaps[188]),
        .I2(delaytaps[190]),
        .I3(delaytaps[192]),
        .I4(delaytaps[191]),
        .I5(delaytaps[193]),
        .O(\thecount[3]_i_563_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_564 
       (.I0(delaytaps[198]),
        .I1(delaytaps[197]),
        .I2(delaytaps[199]),
        .I3(delaytaps[201]),
        .I4(delaytaps[200]),
        .I5(delaytaps[202]),
        .O(\thecount[3]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_565 
       (.I0(delaytaps[45]),
        .I1(delaytaps[44]),
        .I2(delaytaps[46]),
        .I3(delaytaps[48]),
        .I4(delaytaps[47]),
        .I5(delaytaps[49]),
        .O(\thecount[3]_i_565_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_566 
       (.I0(delaytaps[25]),
        .I1(delaytaps[23]),
        .I2(delaytaps[24]),
        .O(\thecount[3]_i_566_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_567 
       (.I0(delaytaps[27]),
        .I1(delaytaps[26]),
        .I2(delaytaps[28]),
        .I3(delaytaps[30]),
        .I4(delaytaps[29]),
        .I5(delaytaps[31]),
        .O(\thecount[3]_i_567_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_568 
       (.I0(delaytaps[36]),
        .I1(delaytaps[35]),
        .I2(delaytaps[37]),
        .I3(delaytaps[39]),
        .I4(delaytaps[38]),
        .I5(delaytaps[40]),
        .O(\thecount[3]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_569 
       (.I0(delaytaps[456]),
        .I1(delaytaps[455]),
        .I2(delaytaps[457]),
        .I3(delaytaps[459]),
        .I4(delaytaps[458]),
        .I5(delaytaps[460]),
        .O(\thecount[3]_i_569_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_57 
       (.I0(\thecount[3]_i_41_n_0 ),
        .I1(\thecount[3]_i_62_n_0 ),
        .I2(\thecount[3]_i_63_n_0 ),
        .I3(\thecount[3]_i_64_n_0 ),
        .I4(\thecount[3]_i_43_n_0 ),
        .O(\thecount[3]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_570 
       (.I0(delaytaps[436]),
        .I1(delaytaps[434]),
        .I2(delaytaps[435]),
        .O(\thecount[3]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_571 
       (.I0(delaytaps[438]),
        .I1(delaytaps[437]),
        .I2(delaytaps[439]),
        .I3(delaytaps[441]),
        .I4(delaytaps[440]),
        .I5(delaytaps[442]),
        .O(\thecount[3]_i_571_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_572 
       (.I0(delaytaps[447]),
        .I1(delaytaps[446]),
        .I2(delaytaps[448]),
        .I3(delaytaps[450]),
        .I4(delaytaps[449]),
        .I5(delaytaps[451]),
        .O(\thecount[3]_i_572_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_573 
       (.I0(delaytaps[450]),
        .I1(delaytaps[449]),
        .I2(delaytaps[451]),
        .I3(delaytaps[453]),
        .I4(delaytaps[452]),
        .I5(delaytaps[454]),
        .O(\thecount[3]_i_573_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_574 
       (.I0(delaytaps[448]),
        .I1(delaytaps[446]),
        .I2(delaytaps[447]),
        .O(\thecount[3]_i_574_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_575 
       (.I0(delaytaps[430]),
        .I1(delaytaps[428]),
        .I2(delaytaps[429]),
        .O(\thecount[3]_i_575_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_576 
       (.I0(delaytaps[432]),
        .I1(delaytaps[431]),
        .I2(delaytaps[433]),
        .I3(delaytaps[435]),
        .I4(delaytaps[434]),
        .I5(delaytaps[436]),
        .O(\thecount[3]_i_576_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_577 
       (.I0(delaytaps[439]),
        .I1(delaytaps[437]),
        .I2(delaytaps[438]),
        .O(\thecount[3]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_578 
       (.I0(delaytaps[441]),
        .I1(delaytaps[440]),
        .I2(delaytaps[442]),
        .I3(delaytaps[444]),
        .I4(delaytaps[443]),
        .I5(delaytaps[445]),
        .O(\thecount[3]_i_578_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_579 
       (.I0(delaytaps[369]),
        .I1(delaytaps[368]),
        .I2(delaytaps[370]),
        .I3(delaytaps[372]),
        .I4(delaytaps[371]),
        .I5(delaytaps[373]),
        .O(\thecount[3]_i_579_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_58 
       (.I0(\thecount[3]_i_166_n_0 ),
        .I1(\thecount[3]_i_167_n_0 ),
        .I2(\thecount[3]_i_168_n_0 ),
        .I3(\thecount[3]_i_169_n_0 ),
        .I4(\thecount[3]_i_170_n_0 ),
        .O(\thecount[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_580 
       (.I0(delaytaps[367]),
        .I1(delaytaps[365]),
        .I2(delaytaps[366]),
        .O(\thecount[3]_i_580_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_581 
       (.I0(delaytaps[349]),
        .I1(delaytaps[347]),
        .I2(delaytaps[348]),
        .O(\thecount[3]_i_581_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_582 
       (.I0(delaytaps[351]),
        .I1(delaytaps[350]),
        .I2(delaytaps[352]),
        .I3(delaytaps[354]),
        .I4(delaytaps[353]),
        .I5(delaytaps[355]),
        .O(\thecount[3]_i_582_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_583 
       (.I0(delaytaps[358]),
        .I1(delaytaps[356]),
        .I2(delaytaps[357]),
        .O(\thecount[3]_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_584 
       (.I0(delaytaps[360]),
        .I1(delaytaps[359]),
        .I2(delaytaps[361]),
        .I3(delaytaps[363]),
        .I4(delaytaps[362]),
        .I5(delaytaps[364]),
        .O(\thecount[3]_i_584_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_585 
       (.I0(delaytaps[406]),
        .I1(delaytaps[404]),
        .I2(delaytaps[405]),
        .O(\thecount[3]_i_585_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_586 
       (.I0(delaytaps[403]),
        .I1(delaytaps[401]),
        .I2(delaytaps[402]),
        .O(\thecount[3]_i_586_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_587 
       (.I0(delaytaps[397]),
        .I1(delaytaps[395]),
        .I2(delaytaps[396]),
        .O(\thecount[3]_i_587_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_588 
       (.I0(delaytaps[394]),
        .I1(delaytaps[392]),
        .I2(delaytaps[393]),
        .O(\thecount[3]_i_588_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_589 
       (.I0(delaytaps[415]),
        .I1(delaytaps[413]),
        .I2(delaytaps[414]),
        .O(\thecount[3]_i_589_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_59 
       (.I0(\thecount[3]_i_171_n_0 ),
        .I1(\thecount[3]_i_172_n_0 ),
        .I2(\thecount[3]_i_173_n_0 ),
        .I3(\thecount[7]_i_109_n_0 ),
        .I4(\thecount[7]_i_105_n_0 ),
        .I5(\thecount[3]_i_174_n_0 ),
        .O(\thecount[3]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_590 
       (.I0(delaytaps[412]),
        .I1(delaytaps[410]),
        .I2(delaytaps[411]),
        .O(\thecount[3]_i_590_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_591 
       (.I0(delaytaps[388]),
        .I1(delaytaps[386]),
        .I2(delaytaps[387]),
        .O(\thecount[3]_i_591_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_592 
       (.I0(delaytaps[385]),
        .I1(delaytaps[383]),
        .I2(delaytaps[384]),
        .O(\thecount[3]_i_592_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_593 
       (.I0(delaytaps[307]),
        .I1(delaytaps[305]),
        .I2(delaytaps[306]),
        .O(\thecount[3]_i_593_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_594 
       (.I0(delaytaps[304]),
        .I1(delaytaps[302]),
        .I2(delaytaps[303]),
        .O(\thecount[3]_i_594_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_595 
       (.I0(delaytaps[325]),
        .I1(delaytaps[323]),
        .I2(delaytaps[324]),
        .O(\thecount[3]_i_595_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_596 
       (.I0(delaytaps[322]),
        .I1(delaytaps[320]),
        .I2(delaytaps[321]),
        .O(\thecount[3]_i_596_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_597 
       (.I0(delaytaps[316]),
        .I1(delaytaps[314]),
        .I2(delaytaps[315]),
        .O(\thecount[3]_i_597_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_598 
       (.I0(delaytaps[313]),
        .I1(delaytaps[311]),
        .I2(delaytaps[312]),
        .O(\thecount[3]_i_598_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_599 
       (.I0(delaytaps[334]),
        .I1(delaytaps[332]),
        .I2(delaytaps[333]),
        .O(\thecount[3]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_6 
       (.I0(\thecount[3]_i_25_n_0 ),
        .I1(\thecount[3]_i_26_n_0 ),
        .I2(\thecount[3]_i_27_n_0 ),
        .I3(\thecount[3]_i_3_n_0 ),
        .I4(\thecount[3]_i_28_n_0 ),
        .I5(\thecount[3]_i_29_n_0 ),
        .O(\thecount[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_60 
       (.I0(\thecount[3]_i_175_n_0 ),
        .I1(\thecount[3]_i_176_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_178_n_0 ),
        .I4(\thecount[3]_i_179_n_0 ),
        .O(\thecount[3]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_600 
       (.I0(delaytaps[331]),
        .I1(delaytaps[329]),
        .I2(delaytaps[330]),
        .O(\thecount[3]_i_600_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_601 
       (.I0(delaytaps[352]),
        .I1(delaytaps[350]),
        .I2(delaytaps[351]),
        .O(\thecount[3]_i_601_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_602 
       (.I0(delaytaps[349]),
        .I1(delaytaps[347]),
        .I2(delaytaps[348]),
        .O(\thecount[3]_i_602_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_603 
       (.I0(delaytaps[343]),
        .I1(delaytaps[341]),
        .I2(delaytaps[342]),
        .O(\thecount[3]_i_603_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_604 
       (.I0(delaytaps[340]),
        .I1(delaytaps[338]),
        .I2(delaytaps[339]),
        .O(\thecount[3]_i_604_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_605 
       (.I0(delaytaps[190]),
        .I1(delaytaps[188]),
        .I2(delaytaps[189]),
        .O(\thecount[3]_i_605_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_606 
       (.I0(delaytaps[187]),
        .I1(delaytaps[185]),
        .I2(delaytaps[186]),
        .O(\thecount[3]_i_606_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_607 
       (.I0(delaytaps[181]),
        .I1(delaytaps[179]),
        .I2(delaytaps[180]),
        .O(\thecount[3]_i_607_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_608 
       (.I0(delaytaps[178]),
        .I1(delaytaps[176]),
        .I2(delaytaps[177]),
        .O(\thecount[3]_i_608_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_609 
       (.I0(delaytaps[145]),
        .I1(delaytaps[143]),
        .I2(delaytaps[144]),
        .O(\thecount[3]_i_609_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_61 
       (.I0(\thecount[7]_i_110_n_0 ),
        .I1(\thecount[7]_i_111_n_0 ),
        .I2(\thecount[7]_i_112_n_0 ),
        .I3(\thecount[3]_i_147_n_0 ),
        .I4(\thecount[3]_i_146_n_0 ),
        .O(\thecount[3]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_610 
       (.I0(delaytaps[142]),
        .I1(delaytaps[140]),
        .I2(delaytaps[141]),
        .O(\thecount[3]_i_610_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_611 
       (.I0(delaytaps[64]),
        .I1(delaytaps[62]),
        .I2(delaytaps[63]),
        .O(\thecount[3]_i_611_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_612 
       (.I0(delaytaps[61]),
        .I1(delaytaps[59]),
        .I2(delaytaps[60]),
        .O(\thecount[3]_i_612_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_613 
       (.I0(delaytaps[109]),
        .I1(delaytaps[107]),
        .I2(delaytaps[108]),
        .O(\thecount[3]_i_613_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_614 
       (.I0(delaytaps[106]),
        .I1(delaytaps[104]),
        .I2(delaytaps[105]),
        .O(\thecount[3]_i_614_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_615 
       (.I0(delaytaps[100]),
        .I1(delaytaps[98]),
        .I2(delaytaps[99]),
        .O(\thecount[3]_i_615_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_616 
       (.I0(delaytaps[97]),
        .I1(delaytaps[95]),
        .I2(delaytaps[96]),
        .O(\thecount[3]_i_616_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_617 
       (.I0(delaytaps[477]),
        .I1(delaytaps[476]),
        .I2(delaytaps[478]),
        .I3(delaytaps[480]),
        .I4(delaytaps[479]),
        .I5(delaytaps[481]),
        .O(\thecount[3]_i_617_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_618 
       (.I0(delaytaps[457]),
        .I1(delaytaps[455]),
        .I2(delaytaps[456]),
        .O(\thecount[3]_i_618_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_619 
       (.I0(delaytaps[459]),
        .I1(delaytaps[458]),
        .I2(delaytaps[460]),
        .I3(delaytaps[462]),
        .I4(delaytaps[461]),
        .I5(delaytaps[463]),
        .O(\thecount[3]_i_619_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[3]_i_62 
       (.I0(\thecount[3]_i_180_n_0 ),
        .I1(\thecount[3]_i_181_n_0 ),
        .I2(\thecount[3]_i_182_n_0 ),
        .I3(\thecount[3]_i_134_n_0 ),
        .I4(\thecount[3]_i_183_n_0 ),
        .O(\thecount[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_620 
       (.I0(delaytaps[468]),
        .I1(delaytaps[467]),
        .I2(delaytaps[469]),
        .I3(delaytaps[471]),
        .I4(delaytaps[470]),
        .I5(delaytaps[472]),
        .O(\thecount[3]_i_620_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_621 
       (.I0(delaytaps[49]),
        .I1(delaytaps[47]),
        .I2(delaytaps[48]),
        .O(\thecount[3]_i_621_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_622 
       (.I0(delaytaps[40]),
        .I1(delaytaps[38]),
        .I2(delaytaps[39]),
        .O(\thecount[3]_i_622_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_623 
       (.I0(delaytaps[126]),
        .I1(delaytaps[125]),
        .I2(delaytaps[127]),
        .I3(delaytaps[129]),
        .I4(delaytaps[128]),
        .I5(delaytaps[130]),
        .O(\thecount[3]_i_623_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_624 
       (.I0(delaytaps[106]),
        .I1(delaytaps[104]),
        .I2(delaytaps[105]),
        .O(\thecount[3]_i_624_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_625 
       (.I0(delaytaps[108]),
        .I1(delaytaps[107]),
        .I2(delaytaps[109]),
        .I3(delaytaps[111]),
        .I4(delaytaps[110]),
        .I5(delaytaps[112]),
        .O(\thecount[3]_i_625_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[3]_i_626 
       (.I0(delaytaps[117]),
        .I1(delaytaps[116]),
        .I2(delaytaps[118]),
        .I3(delaytaps[120]),
        .I4(delaytaps[119]),
        .I5(delaytaps[121]),
        .O(\thecount[3]_i_626_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_63 
       (.I0(\thecount[7]_i_78_n_0 ),
        .I1(\thecount[7]_i_79_n_0 ),
        .I2(\thecount[7]_i_80_n_0 ),
        .O(\thecount[3]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_64 
       (.I0(\thecount[3]_i_136_n_0 ),
        .I1(\thecount[3]_i_184_n_0 ),
        .I2(\thecount[3]_i_185_n_0 ),
        .O(\thecount[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_65 
       (.I0(\thecount[3]_i_112_n_0 ),
        .I1(\thecount[3]_i_113_n_0 ),
        .I2(\thecount[3]_i_114_n_0 ),
        .I3(\thecount[3]_i_186_n_0 ),
        .I4(\thecount[3]_i_187_n_0 ),
        .O(\thecount[3]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_66 
       (.I0(\thecount[3]_i_117_n_0 ),
        .I1(\thecount[3]_i_118_n_0 ),
        .I2(\thecount[3]_i_119_n_0 ),
        .I3(\thecount[3]_i_188_n_0 ),
        .I4(\thecount[3]_i_189_n_0 ),
        .O(\thecount[3]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_67 
       (.I0(\thecount[3]_i_122_n_0 ),
        .I1(\thecount[3]_i_123_n_0 ),
        .I2(\thecount[3]_i_124_n_0 ),
        .I3(\thecount[3]_i_190_n_0 ),
        .I4(\thecount[3]_i_191_n_0 ),
        .O(\thecount[3]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_68 
       (.I0(\thecount[3]_i_192_n_0 ),
        .I1(\thecount[3]_i_193_n_0 ),
        .I2(\thecount[3]_i_194_n_0 ),
        .I3(\thecount[3]_i_195_n_0 ),
        .I4(\thecount[3]_i_196_n_0 ),
        .O(\thecount[3]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_69 
       (.I0(\thecount[3]_i_197_n_0 ),
        .I1(\thecount[3]_i_198_n_0 ),
        .I2(\thecount[3]_i_199_n_0 ),
        .I3(\thecount[3]_i_200_n_0 ),
        .I4(\thecount[3]_i_201_n_0 ),
        .O(\thecount[3]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_7 
       (.I0(\thecount[3]_i_30_n_0 ),
        .I1(\thecount[3]_i_31_n_0 ),
        .I2(\thecount[3]_i_32_n_0 ),
        .I3(\thecount[3]_i_4_n_0 ),
        .I4(\thecount[3]_i_33_n_0 ),
        .I5(\thecount[3]_i_34_n_0 ),
        .O(\thecount[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_70 
       (.I0(\thecount[3]_i_202_n_0 ),
        .I1(\thecount[3]_i_203_n_0 ),
        .I2(\thecount[3]_i_204_n_0 ),
        .I3(\thecount[3]_i_205_n_0 ),
        .I4(\thecount[3]_i_206_n_0 ),
        .O(\thecount[3]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_71 
       (.I0(\thecount[3]_i_207_n_0 ),
        .I1(\thecount[3]_i_208_n_0 ),
        .I2(\thecount[3]_i_209_n_0 ),
        .I3(\thecount[3]_i_210_n_0 ),
        .I4(\thecount[3]_i_211_n_0 ),
        .O(\thecount[3]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[3]_i_72 
       (.I0(\thecount[3]_i_81_n_0 ),
        .I1(\thecount[3]_i_82_n_0 ),
        .I2(\thecount[3]_i_83_n_0 ),
        .I3(\thecount[3]_i_212_n_0 ),
        .I4(\thecount[3]_i_213_n_0 ),
        .O(\thecount[3]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_73 
       (.I0(\thecount[3]_i_214_n_0 ),
        .I1(\thecount[3]_i_215_n_0 ),
        .I2(\thecount[3]_i_216_n_0 ),
        .I3(\thecount[3]_i_217_n_0 ),
        .I4(\thecount[3]_i_218_n_0 ),
        .O(\thecount[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_74 
       (.I0(\thecount[3]_i_219_n_0 ),
        .I1(\thecount[3]_i_220_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_176_n_0 ),
        .I4(\thecount[3]_i_175_n_0 ),
        .I5(\thecount[3]_i_221_n_0 ),
        .O(\thecount[3]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_75 
       (.I0(\thecount[3]_i_166_n_0 ),
        .I1(\thecount[3]_i_167_n_0 ),
        .I2(\thecount[3]_i_168_n_0 ),
        .I3(\thecount[3]_i_222_n_0 ),
        .I4(\thecount[3]_i_223_n_0 ),
        .O(\thecount[3]_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_76 
       (.I0(\thecount[3]_i_166_n_0 ),
        .I1(\thecount[3]_i_167_n_0 ),
        .I2(\thecount[3]_i_168_n_0 ),
        .I3(\thecount[3]_i_222_n_0 ),
        .I4(\thecount[3]_i_223_n_0 ),
        .O(\thecount[3]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_77 
       (.I0(\thecount[3]_i_180_n_0 ),
        .I1(\thecount[3]_i_181_n_0 ),
        .I2(\thecount[3]_i_182_n_0 ),
        .O(\thecount[3]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_78 
       (.I0(\thecount[3]_i_224_n_0 ),
        .I1(\thecount[3]_i_225_n_0 ),
        .I2(\thecount[3]_i_226_n_0 ),
        .O(\thecount[3]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_79 
       (.I0(\thecount[3]_i_227_n_0 ),
        .I1(\thecount[3]_i_228_n_0 ),
        .I2(\thecount[3]_i_229_n_0 ),
        .O(\thecount[3]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_8 
       (.I0(\thecount[3]_i_35_n_0 ),
        .I1(\thecount[3]_i_36_n_0 ),
        .I2(\thecount[3]_i_37_n_0 ),
        .I3(\thecount[3]_i_38_n_0 ),
        .I4(\thecount[3]_i_39_n_0 ),
        .O(\thecount[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_80 
       (.I0(\thecount[3]_i_175_n_0 ),
        .I1(\thecount[3]_i_176_n_0 ),
        .I2(\thecount[3]_i_177_n_0 ),
        .I3(\thecount[3]_i_220_n_0 ),
        .I4(\thecount[3]_i_219_n_0 ),
        .O(\thecount[3]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_81 
       (.I0(delaytaps[444]),
        .I1(delaytaps[443]),
        .I2(delaytaps[445]),
        .I3(\thecount[3]_i_230_n_0 ),
        .I4(\thecount[3]_i_231_n_0 ),
        .O(\thecount[3]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_82 
       (.I0(delaytaps[435]),
        .I1(delaytaps[434]),
        .I2(delaytaps[436]),
        .I3(\thecount[3]_i_232_n_0 ),
        .I4(\thecount[3]_i_233_n_0 ),
        .O(\thecount[3]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_83 
       (.I0(delaytaps[453]),
        .I1(delaytaps[452]),
        .I2(delaytaps[454]),
        .I3(\thecount[3]_i_234_n_0 ),
        .I4(\thecount[3]_i_235_n_0 ),
        .O(\thecount[3]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_84 
       (.I0(delaytaps[489]),
        .I1(delaytaps[488]),
        .I2(delaytaps[490]),
        .I3(\thecount[3]_i_236_n_0 ),
        .I4(\thecount[3]_i_237_n_0 ),
        .O(\thecount[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_85 
       (.I0(\thecount[3]_i_238_n_0 ),
        .I1(\thecount[3]_i_239_n_0 ),
        .I2(\thecount[3]_i_240_n_0 ),
        .I3(\thecount[3]_i_241_n_0 ),
        .I4(\thecount[3]_i_242_n_0 ),
        .I5(\thecount[3]_i_243_n_0 ),
        .O(\thecount[3]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_86 
       (.I0(\thecount[3]_i_112_n_0 ),
        .I1(\thecount[3]_i_113_n_0 ),
        .I2(\thecount[3]_i_114_n_0 ),
        .I3(\thecount[3]_i_115_n_0 ),
        .I4(\thecount[3]_i_116_n_0 ),
        .O(\thecount[3]_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_87 
       (.I0(\thecount[3]_i_117_n_0 ),
        .I1(\thecount[3]_i_118_n_0 ),
        .I2(\thecount[3]_i_119_n_0 ),
        .I3(\thecount[3]_i_120_n_0 ),
        .I4(\thecount[3]_i_121_n_0 ),
        .O(\thecount[3]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_88 
       (.I0(\thecount[3]_i_122_n_0 ),
        .I1(\thecount[3]_i_123_n_0 ),
        .I2(\thecount[3]_i_124_n_0 ),
        .I3(\thecount[3]_i_125_n_0 ),
        .I4(\thecount[3]_i_126_n_0 ),
        .O(\thecount[3]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[3]_i_89 
       (.I0(\thecount[3]_i_76_n_0 ),
        .I1(\thecount[3]_i_77_n_0 ),
        .I2(\thecount[3]_i_78_n_0 ),
        .I3(\thecount[3]_i_79_n_0 ),
        .I4(\thecount[3]_i_80_n_0 ),
        .O(\thecount[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_9 
       (.I0(\thecount[3]_i_40_n_0 ),
        .I1(\thecount[3]_i_41_n_0 ),
        .I2(\thecount[3]_i_42_n_0 ),
        .I3(\thecount[3]_i_43_n_0 ),
        .I4(\thecount[3]_i_44_n_0 ),
        .I5(\thecount[3]_i_45_n_0 ),
        .O(\thecount[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[3]_i_90 
       (.I0(\thecount[3]_i_244_n_0 ),
        .I1(\thecount[3]_i_245_n_0 ),
        .I2(\thecount[3]_i_246_n_0 ),
        .O(\thecount[3]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \thecount[3]_i_91 
       (.I0(\thecount[3]_i_100_n_0 ),
        .I1(\thecount[3]_i_101_n_0 ),
        .I2(\thecount[3]_i_102_n_0 ),
        .I3(\thecount[3]_i_103_n_0 ),
        .I4(\thecount[3]_i_104_n_0 ),
        .O(\thecount[3]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_92 
       (.I0(\thecount[3]_i_105_n_0 ),
        .I1(\thecount[3]_i_106_n_0 ),
        .I2(\thecount[3]_i_107_n_0 ),
        .O(\thecount[3]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[3]_i_93 
       (.I0(\thecount[3]_i_108_n_0 ),
        .I1(\thecount[3]_i_109_n_0 ),
        .I2(\thecount[3]_i_110_n_0 ),
        .O(\thecount[3]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_94 
       (.I0(\thecount[3]_i_192_n_0 ),
        .I1(\thecount[3]_i_193_n_0 ),
        .I2(\thecount[3]_i_194_n_0 ),
        .I3(\thecount[3]_i_195_n_0 ),
        .I4(\thecount[3]_i_196_n_0 ),
        .O(\thecount[3]_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_95 
       (.I0(\thecount[3]_i_197_n_0 ),
        .I1(\thecount[3]_i_198_n_0 ),
        .I2(\thecount[3]_i_199_n_0 ),
        .I3(\thecount[3]_i_200_n_0 ),
        .I4(\thecount[3]_i_201_n_0 ),
        .O(\thecount[3]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[3]_i_96 
       (.I0(\thecount[3]_i_202_n_0 ),
        .I1(\thecount[3]_i_203_n_0 ),
        .I2(\thecount[3]_i_204_n_0 ),
        .I3(\thecount[3]_i_205_n_0 ),
        .I4(\thecount[3]_i_206_n_0 ),
        .O(\thecount[3]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_97 
       (.I0(\thecount[3]_i_154_n_0 ),
        .I1(\thecount[3]_i_155_n_0 ),
        .I2(\thecount[3]_i_156_n_0 ),
        .I3(\thecount[3]_i_157_n_0 ),
        .I4(\thecount[3]_i_158_n_0 ),
        .O(\thecount[3]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[3]_i_98 
       (.I0(\thecount[3]_i_149_n_0 ),
        .I1(\thecount[3]_i_150_n_0 ),
        .I2(\thecount[3]_i_151_n_0 ),
        .I3(\thecount[3]_i_152_n_0 ),
        .I4(\thecount[3]_i_153_n_0 ),
        .O(\thecount[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[3]_i_99 
       (.I0(\thecount[3]_i_80_n_0 ),
        .I1(\thecount[3]_i_247_n_0 ),
        .I2(\thecount[3]_i_76_n_0 ),
        .I3(\thecount[3]_i_23_n_0 ),
        .I4(\thecount[3]_i_86_n_0 ),
        .I5(\thecount[3]_i_248_n_0 ),
        .O(\thecount[3]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_10 
       (.I0(\thecount[7]_i_27_n_0 ),
        .I1(\thecount[7]_i_28_n_0 ),
        .I2(\thecount[7]_i_29_n_0 ),
        .O(\thecount[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[7]_i_100 
       (.I0(\thecount[7]_i_200_n_0 ),
        .I1(\thecount[7]_i_142_n_0 ),
        .I2(\thecount[7]_i_143_n_0 ),
        .I3(\thecount[7]_i_144_n_0 ),
        .I4(\thecount[7]_i_201_n_0 ),
        .O(\thecount[7]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[7]_i_101 
       (.I0(\thecount[7]_i_202_n_0 ),
        .I1(\thecount[7]_i_166_n_0 ),
        .I2(\thecount[7]_i_163_n_0 ),
        .I3(\thecount[7]_i_203_n_0 ),
        .I4(\thecount[7]_i_160_n_0 ),
        .I5(\thecount[7]_i_204_n_0 ),
        .O(\thecount[7]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_102 
       (.I0(\thecount[3]_i_227_n_0 ),
        .I1(\thecount[3]_i_228_n_0 ),
        .I2(\thecount[3]_i_229_n_0 ),
        .O(\thecount[7]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_103 
       (.I0(\thecount[7]_i_187_n_0 ),
        .I1(\thecount[7]_i_188_n_0 ),
        .I2(\thecount[7]_i_189_n_0 ),
        .O(\thecount[7]_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_104 
       (.I0(\thecount[3]_i_224_n_0 ),
        .I1(\thecount[3]_i_225_n_0 ),
        .I2(\thecount[3]_i_226_n_0 ),
        .O(\thecount[7]_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_105 
       (.I0(delaytaps[483]),
        .I1(delaytaps[482]),
        .I2(delaytaps[484]),
        .I3(\thecount[7]_i_205_n_0 ),
        .I4(\thecount[7]_i_206_n_0 ),
        .O(\thecount[7]_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_106 
       (.I0(delaytaps[465]),
        .I1(delaytaps[464]),
        .I2(delaytaps[466]),
        .I3(\thecount[7]_i_207_n_0 ),
        .I4(\thecount[7]_i_208_n_0 ),
        .O(\thecount[7]_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_107 
       (.I0(delaytaps[474]),
        .I1(delaytaps[473]),
        .I2(delaytaps[475]),
        .I3(\thecount[7]_i_209_n_0 ),
        .I4(\thecount[7]_i_210_n_0 ),
        .O(\thecount[7]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_108 
       (.I0(\thecount[3]_i_173_n_0 ),
        .I1(\thecount[3]_i_172_n_0 ),
        .I2(\thecount[3]_i_171_n_0 ),
        .O(\thecount[7]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAA8A880)) 
    \thecount[7]_i_109 
       (.I0(\thecount[7]_i_211_n_0 ),
        .I1(delaytaps[1]),
        .I2(delaytaps[0]),
        .I3(delaytaps[494]),
        .I4(delaytaps[495]),
        .O(\thecount[7]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_11 
       (.I0(\thecount[7]_i_30_n_0 ),
        .I1(\thecount[7]_i_31_n_0 ),
        .I2(\thecount[7]_i_32_n_0 ),
        .O(\thecount[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_110 
       (.I0(\thecount[7]_i_212_n_0 ),
        .I1(\thecount[7]_i_213_n_0 ),
        .I2(\thecount[7]_i_214_n_0 ),
        .O(\thecount[7]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_111 
       (.I0(\thecount[7]_i_215_n_0 ),
        .I1(\thecount[7]_i_216_n_0 ),
        .I2(\thecount[7]_i_217_n_0 ),
        .O(\thecount[7]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_112 
       (.I0(\thecount[7]_i_218_n_0 ),
        .I1(\thecount[7]_i_219_n_0 ),
        .I2(\thecount[7]_i_220_n_0 ),
        .O(\thecount[7]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[7]_i_113 
       (.I0(\thecount[7]_i_221_n_0 ),
        .I1(\thecount[7]_i_222_n_0 ),
        .I2(\thecount[7]_i_223_n_0 ),
        .I3(\thecount[7]_i_224_n_0 ),
        .I4(\thecount[7]_i_132_n_0 ),
        .I5(\thecount[7]_i_225_n_0 ),
        .O(\thecount[7]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[7]_i_114 
       (.I0(\thecount[7]_i_226_n_0 ),
        .I1(\thecount[7]_i_227_n_0 ),
        .I2(\thecount[7]_i_228_n_0 ),
        .I3(\thecount[7]_i_229_n_0 ),
        .I4(\thecount[7]_i_230_n_0 ),
        .I5(\thecount[7]_i_231_n_0 ),
        .O(\thecount[7]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_115 
       (.I0(\thecount[3]_i_154_n_0 ),
        .I1(\thecount[3]_i_155_n_0 ),
        .I2(\thecount[3]_i_156_n_0 ),
        .I3(\thecount[3]_i_162_n_0 ),
        .I4(\thecount[3]_i_161_n_0 ),
        .O(\thecount[7]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[7]_i_116 
       (.I0(\thecount[7]_i_232_n_0 ),
        .I1(\thecount[3]_i_180_n_0 ),
        .I2(\thecount[3]_i_224_n_0 ),
        .I3(\thecount[7]_i_233_n_0 ),
        .I4(\thecount[3]_i_227_n_0 ),
        .I5(\thecount[7]_i_234_n_0 ),
        .O(\thecount[7]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_117 
       (.I0(\thecount[7]_i_197_n_0 ),
        .I1(\thecount[7]_i_198_n_0 ),
        .I2(\thecount[7]_i_199_n_0 ),
        .O(\thecount[7]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_118 
       (.I0(\thecount[3]_i_185_n_0 ),
        .I1(\thecount[3]_i_184_n_0 ),
        .I2(\thecount[3]_i_136_n_0 ),
        .I3(\thecount[7]_i_80_n_0 ),
        .I4(\thecount[7]_i_79_n_0 ),
        .I5(\thecount[7]_i_78_n_0 ),
        .O(\thecount[7]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_119 
       (.I0(\thecount[7]_i_122_n_0 ),
        .I1(\thecount[7]_i_121_n_0 ),
        .I2(\thecount[7]_i_98_n_0 ),
        .I3(\thecount[7]_i_97_n_0 ),
        .I4(\thecount[7]_i_96_n_0 ),
        .O(\thecount[7]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \thecount[7]_i_12 
       (.I0(\thecount[7]_i_33_n_0 ),
        .I1(\thecount[7]_i_34_n_0 ),
        .I2(\thecount[7]_i_35_n_0 ),
        .I3(\thecount[7]_i_36_n_0 ),
        .I4(\thecount[7]_i_37_n_0 ),
        .I5(\thecount[7]_i_38_n_0 ),
        .O(\thecount[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_120 
       (.I0(\thecount[7]_i_235_n_0 ),
        .I1(\thecount[7]_i_147_n_0 ),
        .I2(\thecount[7]_i_135_n_0 ),
        .I3(\thecount[7]_i_236_n_0 ),
        .I4(\thecount[7]_i_150_n_0 ),
        .I5(\thecount[7]_i_237_n_0 ),
        .O(\thecount[7]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_121 
       (.I0(\thecount[7]_i_200_n_0 ),
        .I1(\thecount[7]_i_142_n_0 ),
        .I2(\thecount[7]_i_143_n_0 ),
        .I3(\thecount[7]_i_144_n_0 ),
        .I4(\thecount[7]_i_201_n_0 ),
        .O(\thecount[7]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_122 
       (.I0(\thecount[7]_i_139_n_0 ),
        .I1(\thecount[7]_i_138_n_0 ),
        .I2(\thecount[7]_i_137_n_0 ),
        .I3(\thecount[7]_i_95_n_0 ),
        .I4(\thecount[7]_i_91_n_0 ),
        .I5(\thecount[7]_i_238_n_0 ),
        .O(\thecount[7]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_123 
       (.I0(\thecount[3]_i_71_n_0 ),
        .I1(\thecount[3]_i_72_n_0 ),
        .I2(\thecount[3]_i_73_n_0 ),
        .O(\thecount[7]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_124 
       (.I0(\thecount[3]_i_65_n_0 ),
        .I1(\thecount[3]_i_66_n_0 ),
        .I2(\thecount[3]_i_67_n_0 ),
        .O(\thecount[7]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_125 
       (.I0(\thecount[3]_i_244_n_0 ),
        .I1(\thecount[3]_i_245_n_0 ),
        .I2(\thecount[3]_i_246_n_0 ),
        .O(\thecount[7]_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_126 
       (.I0(\thecount[7]_i_175_n_0 ),
        .I1(\thecount[7]_i_176_n_0 ),
        .I2(\thecount[7]_i_177_n_0 ),
        .I3(\thecount[3]_i_139_n_0 ),
        .I4(\thecount[7]_i_178_n_0 ),
        .O(\thecount[7]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_127 
       (.I0(\thecount[7]_i_179_n_0 ),
        .I1(\thecount[7]_i_180_n_0 ),
        .I2(\thecount[7]_i_181_n_0 ),
        .I3(\thecount[3]_i_140_n_0 ),
        .I4(\thecount[7]_i_182_n_0 ),
        .O(\thecount[7]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_128 
       (.I0(\thecount[7]_i_183_n_0 ),
        .I1(\thecount[7]_i_184_n_0 ),
        .I2(\thecount[7]_i_185_n_0 ),
        .I3(\thecount[3]_i_142_n_0 ),
        .I4(\thecount[7]_i_186_n_0 ),
        .O(\thecount[7]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_129 
       (.I0(\thecount[3]_i_130_n_0 ),
        .I1(\thecount[3]_i_131_n_0 ),
        .I2(\thecount[3]_i_132_n_0 ),
        .O(\thecount[7]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_13 
       (.I0(\thecount[7]_i_34_n_0 ),
        .I1(\thecount[7]_i_39_n_0 ),
        .I2(\thecount[7]_i_33_n_0 ),
        .O(\thecount[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_130 
       (.I0(\thecount[7]_i_110_n_0 ),
        .I1(\thecount[7]_i_111_n_0 ),
        .I2(\thecount[7]_i_112_n_0 ),
        .I3(\thecount[3]_i_147_n_0 ),
        .I4(\thecount[3]_i_146_n_0 ),
        .O(\thecount[7]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[7]_i_131 
       (.I0(\thecount[3]_i_144_n_0 ),
        .I1(\thecount[7]_i_102_n_0 ),
        .I2(\thecount[7]_i_103_n_0 ),
        .I3(\thecount[7]_i_104_n_0 ),
        .I4(\thecount[3]_i_145_n_0 ),
        .O(\thecount[7]_i_131_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_132 
       (.I0(delaytaps[240]),
        .I1(delaytaps[239]),
        .I2(delaytaps[241]),
        .I3(\thecount[7]_i_239_n_0 ),
        .I4(\thecount[7]_i_240_n_0 ),
        .O(\thecount[7]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_133 
       (.I0(delaytaps[222]),
        .I1(delaytaps[221]),
        .I2(delaytaps[223]),
        .I3(\thecount[7]_i_241_n_0 ),
        .I4(\thecount[7]_i_242_n_0 ),
        .O(\thecount[7]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_134 
       (.I0(delaytaps[231]),
        .I1(delaytaps[230]),
        .I2(delaytaps[232]),
        .I3(\thecount[7]_i_243_n_0 ),
        .I4(\thecount[7]_i_244_n_0 ),
        .O(\thecount[7]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_135 
       (.I0(\thecount[7]_i_163_n_0 ),
        .I1(\thecount[7]_i_164_n_0 ),
        .I2(\thecount[7]_i_165_n_0 ),
        .O(\thecount[7]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_136 
       (.I0(\thecount[7]_i_222_n_0 ),
        .I1(\thecount[7]_i_245_n_0 ),
        .I2(\thecount[7]_i_246_n_0 ),
        .O(\thecount[7]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_137 
       (.I0(\thecount[7]_i_171_n_0 ),
        .I1(\thecount[7]_i_247_n_0 ),
        .I2(\thecount[7]_i_248_n_0 ),
        .O(\thecount[7]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_138 
       (.I0(\thecount[7]_i_160_n_0 ),
        .I1(\thecount[7]_i_161_n_0 ),
        .I2(\thecount[7]_i_162_n_0 ),
        .O(\thecount[7]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_139 
       (.I0(\thecount[7]_i_166_n_0 ),
        .I1(\thecount[7]_i_167_n_0 ),
        .I2(\thecount[7]_i_168_n_0 ),
        .O(\thecount[7]_i_139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_14 
       (.I0(\thecount[7]_i_40_n_0 ),
        .I1(\thecount[7]_i_41_n_0 ),
        .I2(\thecount[7]_i_42_n_0 ),
        .I3(\thecount[7]_i_43_n_0 ),
        .I4(\thecount[7]_i_44_n_0 ),
        .O(\thecount[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_140 
       (.I0(\thecount[7]_i_150_n_0 ),
        .I1(\thecount[7]_i_149_n_0 ),
        .I2(\thecount[7]_i_148_n_0 ),
        .O(\thecount[7]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_141 
       (.I0(\thecount[7]_i_147_n_0 ),
        .I1(\thecount[7]_i_146_n_0 ),
        .I2(\thecount[7]_i_145_n_0 ),
        .O(\thecount[7]_i_141_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_142 
       (.I0(\thecount[7]_i_215_n_0 ),
        .I1(\thecount[7]_i_216_n_0 ),
        .I2(\thecount[7]_i_217_n_0 ),
        .O(\thecount[7]_i_142_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_143 
       (.I0(\thecount[7]_i_105_n_0 ),
        .I1(\thecount[7]_i_106_n_0 ),
        .I2(\thecount[7]_i_107_n_0 ),
        .O(\thecount[7]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_144 
       (.I0(\thecount[3]_i_173_n_0 ),
        .I1(\thecount[3]_i_172_n_0 ),
        .I2(\thecount[3]_i_171_n_0 ),
        .O(\thecount[7]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_145 
       (.I0(\thecount[7]_i_218_n_0 ),
        .I1(\thecount[7]_i_219_n_0 ),
        .I2(\thecount[7]_i_220_n_0 ),
        .O(\thecount[7]_i_145_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_146 
       (.I0(\thecount[7]_i_212_n_0 ),
        .I1(\thecount[7]_i_213_n_0 ),
        .I2(\thecount[7]_i_214_n_0 ),
        .O(\thecount[7]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_147 
       (.I0(\thecount[7]_i_228_n_0 ),
        .I1(\thecount[7]_i_249_n_0 ),
        .I2(\thecount[7]_i_250_n_0 ),
        .O(\thecount[7]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_148 
       (.I0(\thecount[7]_i_227_n_0 ),
        .I1(\thecount[7]_i_251_n_0 ),
        .I2(\thecount[7]_i_252_n_0 ),
        .O(\thecount[7]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_149 
       (.I0(\thecount[7]_i_230_n_0 ),
        .I1(\thecount[7]_i_253_n_0 ),
        .I2(\thecount[7]_i_254_n_0 ),
        .O(\thecount[7]_i_149_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_15 
       (.I0(\thecount[7]_i_45_n_0 ),
        .I1(\thecount[7]_i_46_n_0 ),
        .I2(\thecount[7]_i_47_n_0 ),
        .I3(\thecount[7]_i_48_n_0 ),
        .I4(\thecount[7]_i_49_n_0 ),
        .O(\thecount[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_150 
       (.I0(\thecount[7]_i_223_n_0 ),
        .I1(\thecount[7]_i_255_n_0 ),
        .I2(\thecount[7]_i_256_n_0 ),
        .O(\thecount[7]_i_150_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_151 
       (.I0(delaytaps[219]),
        .I1(delaytaps[218]),
        .I2(delaytaps[220]),
        .I3(\thecount[7]_i_257_n_0 ),
        .I4(\thecount[7]_i_258_n_0 ),
        .O(\thecount[7]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_152 
       (.I0(delaytaps[201]),
        .I1(delaytaps[200]),
        .I2(delaytaps[202]),
        .I3(\thecount[3]_i_273_n_0 ),
        .I4(\thecount[3]_i_274_n_0 ),
        .O(\thecount[7]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_153 
       (.I0(delaytaps[210]),
        .I1(delaytaps[209]),
        .I2(delaytaps[211]),
        .I3(\thecount[3]_i_277_n_0 ),
        .I4(\thecount[3]_i_278_n_0 ),
        .O(\thecount[7]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_154 
       (.I0(delaytaps[273]),
        .I1(delaytaps[272]),
        .I2(delaytaps[274]),
        .I3(\thecount[3]_i_293_n_0 ),
        .I4(\thecount[3]_i_294_n_0 ),
        .O(\thecount[7]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_155 
       (.I0(delaytaps[255]),
        .I1(delaytaps[254]),
        .I2(delaytaps[256]),
        .I3(\thecount[7]_i_259_n_0 ),
        .I4(\thecount[7]_i_260_n_0 ),
        .O(\thecount[7]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_156 
       (.I0(delaytaps[264]),
        .I1(delaytaps[263]),
        .I2(delaytaps[265]),
        .I3(\thecount[7]_i_261_n_0 ),
        .I4(\thecount[7]_i_262_n_0 ),
        .O(\thecount[7]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_157 
       (.I0(delaytaps[246]),
        .I1(delaytaps[245]),
        .I2(delaytaps[247]),
        .I3(\thecount[7]_i_263_n_0 ),
        .I4(\thecount[7]_i_264_n_0 ),
        .O(\thecount[7]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_158 
       (.I0(delaytaps[228]),
        .I1(delaytaps[227]),
        .I2(delaytaps[229]),
        .I3(\thecount[7]_i_265_n_0 ),
        .I4(\thecount[7]_i_266_n_0 ),
        .O(\thecount[7]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_159 
       (.I0(delaytaps[237]),
        .I1(delaytaps[236]),
        .I2(delaytaps[238]),
        .I3(\thecount[7]_i_267_n_0 ),
        .I4(\thecount[7]_i_268_n_0 ),
        .O(\thecount[7]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_16 
       (.I0(\thecount[7]_i_32_n_0 ),
        .I1(\thecount[7]_i_31_n_0 ),
        .I2(\thecount[7]_i_30_n_0 ),
        .I3(\thecount[7]_i_50_n_0 ),
        .I4(\thecount[7]_i_51_n_0 ),
        .O(\thecount[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_160 
       (.I0(delaytaps[159]),
        .I1(delaytaps[158]),
        .I2(delaytaps[160]),
        .I3(\thecount[7]_i_269_n_0 ),
        .I4(\thecount[7]_i_270_n_0 ),
        .O(\thecount[7]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_161 
       (.I0(delaytaps[141]),
        .I1(delaytaps[140]),
        .I2(delaytaps[142]),
        .I3(\thecount[7]_i_271_n_0 ),
        .I4(\thecount[7]_i_272_n_0 ),
        .O(\thecount[7]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_162 
       (.I0(delaytaps[150]),
        .I1(delaytaps[149]),
        .I2(delaytaps[151]),
        .I3(\thecount[7]_i_273_n_0 ),
        .I4(\thecount[7]_i_274_n_0 ),
        .O(\thecount[7]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_163 
       (.I0(delaytaps[186]),
        .I1(delaytaps[185]),
        .I2(delaytaps[187]),
        .I3(\thecount[3]_i_446_n_0 ),
        .I4(\thecount[3]_i_447_n_0 ),
        .O(\thecount[7]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_164 
       (.I0(delaytaps[168]),
        .I1(delaytaps[167]),
        .I2(delaytaps[169]),
        .I3(\thecount[7]_i_275_n_0 ),
        .I4(\thecount[7]_i_276_n_0 ),
        .O(\thecount[7]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_165 
       (.I0(delaytaps[177]),
        .I1(delaytaps[176]),
        .I2(delaytaps[178]),
        .I3(\thecount[7]_i_277_n_0 ),
        .I4(\thecount[7]_i_278_n_0 ),
        .O(\thecount[7]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_166 
       (.I0(delaytaps[132]),
        .I1(delaytaps[131]),
        .I2(delaytaps[133]),
        .I3(\thecount[7]_i_279_n_0 ),
        .I4(\thecount[7]_i_280_n_0 ),
        .O(\thecount[7]_i_166_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_167 
       (.I0(delaytaps[114]),
        .I1(delaytaps[113]),
        .I2(delaytaps[115]),
        .I3(\thecount[3]_i_480_n_0 ),
        .I4(\thecount[3]_i_481_n_0 ),
        .O(\thecount[7]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_168 
       (.I0(delaytaps[123]),
        .I1(delaytaps[122]),
        .I2(delaytaps[124]),
        .I3(\thecount[3]_i_484_n_0 ),
        .I4(\thecount[3]_i_485_n_0 ),
        .O(\thecount[7]_i_168_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_169 
       (.I0(\thecount[3]_i_508_n_0 ),
        .I1(\thecount[3]_i_507_n_0 ),
        .I2(\thecount[7]_i_281_n_0 ),
        .I3(\thecount[3]_i_504_n_0 ),
        .I4(\thecount[3]_i_503_n_0 ),
        .I5(\thecount[7]_i_282_n_0 ),
        .O(\thecount[7]_i_169_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_17 
       (.I0(\thecount[7]_i_33_n_0 ),
        .I1(\thecount[7]_i_39_n_0 ),
        .I2(\thecount[7]_i_34_n_0 ),
        .I3(\thecount[7]_i_14_n_0 ),
        .I4(\thecount[7]_i_15_n_0 ),
        .O(\thecount[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_170 
       (.I0(delaytaps[51]),
        .I1(delaytaps[50]),
        .I2(delaytaps[52]),
        .I3(\thecount[7]_i_283_n_0 ),
        .I4(\thecount[7]_i_284_n_0 ),
        .O(\thecount[7]_i_170_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_171 
       (.I0(delaytaps[105]),
        .I1(delaytaps[104]),
        .I2(delaytaps[106]),
        .I3(\thecount[3]_i_482_n_0 ),
        .I4(\thecount[3]_i_483_n_0 ),
        .O(\thecount[7]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_172 
       (.I0(\thecount[7]_i_285_n_0 ),
        .I1(\thecount[7]_i_286_n_0 ),
        .I2(\thecount[3]_i_510_n_0 ),
        .I3(\thecount[7]_i_287_n_0 ),
        .I4(\thecount[7]_i_288_n_0 ),
        .I5(\thecount[3]_i_513_n_0 ),
        .O(\thecount[7]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_173 
       (.I0(delaytaps[78]),
        .I1(delaytaps[77]),
        .I2(delaytaps[79]),
        .I3(\thecount[7]_i_289_n_0 ),
        .I4(\thecount[7]_i_290_n_0 ),
        .O(\thecount[7]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_174 
       (.I0(\thecount[7]_i_291_n_0 ),
        .I1(\thecount[7]_i_292_n_0 ),
        .I2(\thecount[3]_i_516_n_0 ),
        .I3(\thecount[7]_i_293_n_0 ),
        .I4(\thecount[7]_i_294_n_0 ),
        .I5(\thecount[3]_i_519_n_0 ),
        .O(\thecount[7]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_175 
       (.I0(delaytaps[165]),
        .I1(delaytaps[164]),
        .I2(delaytaps[166]),
        .I3(\thecount[7]_i_295_n_0 ),
        .I4(\thecount[7]_i_296_n_0 ),
        .O(\thecount[7]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_176 
       (.I0(delaytaps[147]),
        .I1(delaytaps[146]),
        .I2(delaytaps[148]),
        .I3(\thecount[7]_i_297_n_0 ),
        .I4(\thecount[7]_i_298_n_0 ),
        .O(\thecount[7]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_177 
       (.I0(delaytaps[156]),
        .I1(delaytaps[155]),
        .I2(delaytaps[157]),
        .I3(\thecount[7]_i_299_n_0 ),
        .I4(\thecount[7]_i_300_n_0 ),
        .O(\thecount[7]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_178 
       (.I0(\thecount[3]_i_347_n_0 ),
        .I1(\thecount[3]_i_346_n_0 ),
        .I2(\thecount[3]_i_345_n_0 ),
        .O(\thecount[7]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_179 
       (.I0(delaytaps[3]),
        .I1(delaytaps[2]),
        .I2(delaytaps[4]),
        .I3(\thecount[3]_i_251_n_0 ),
        .I4(\thecount[3]_i_252_n_0 ),
        .O(\thecount[7]_i_179_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[7]_i_18 
       (.I0(\thecount[7]_i_52_n_0 ),
        .I1(\thecount[7]_i_27_n_0 ),
        .I2(\thecount[7]_i_28_n_0 ),
        .I3(\thecount[7]_i_29_n_0 ),
        .I4(\thecount[7]_i_53_n_0 ),
        .O(\thecount[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_180 
       (.I0(delaytaps[483]),
        .I1(delaytaps[482]),
        .I2(delaytaps[484]),
        .I3(\thecount[7]_i_205_n_0 ),
        .I4(\thecount[7]_i_206_n_0 ),
        .O(\thecount[7]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9556566A)) 
    \thecount[7]_i_181 
       (.I0(\thecount[7]_i_211_n_0 ),
        .I1(delaytaps[1]),
        .I2(delaytaps[0]),
        .I3(delaytaps[494]),
        .I4(delaytaps[495]),
        .O(\thecount[7]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_182 
       (.I0(\thecount[3]_i_356_n_0 ),
        .I1(\thecount[3]_i_355_n_0 ),
        .I2(\thecount[3]_i_354_n_0 ),
        .O(\thecount[7]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_183 
       (.I0(delaytaps[84]),
        .I1(delaytaps[83]),
        .I2(delaytaps[85]),
        .I3(\thecount[7]_i_301_n_0 ),
        .I4(\thecount[7]_i_302_n_0 ),
        .O(\thecount[7]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_184 
       (.I0(delaytaps[66]),
        .I1(delaytaps[65]),
        .I2(delaytaps[67]),
        .I3(\thecount[7]_i_303_n_0 ),
        .I4(\thecount[7]_i_304_n_0 ),
        .O(\thecount[7]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_185 
       (.I0(delaytaps[75]),
        .I1(delaytaps[74]),
        .I2(delaytaps[76]),
        .I3(\thecount[7]_i_305_n_0 ),
        .I4(\thecount[7]_i_306_n_0 ),
        .O(\thecount[7]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_186 
       (.I0(\thecount[3]_i_362_n_0 ),
        .I1(\thecount[3]_i_361_n_0 ),
        .I2(\thecount[3]_i_360_n_0 ),
        .O(\thecount[7]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_187 
       (.I0(delaytaps[24]),
        .I1(delaytaps[23]),
        .I2(delaytaps[25]),
        .I3(\thecount[3]_i_505_n_0 ),
        .I4(\thecount[3]_i_506_n_0 ),
        .O(\thecount[7]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_188 
       (.I0(delaytaps[6]),
        .I1(delaytaps[5]),
        .I2(delaytaps[7]),
        .I3(\thecount[7]_i_307_n_0 ),
        .I4(\thecount[7]_i_308_n_0 ),
        .O(\thecount[7]_i_188_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_189 
       (.I0(delaytaps[15]),
        .I1(delaytaps[14]),
        .I2(delaytaps[16]),
        .I3(\thecount[3]_i_499_n_0 ),
        .I4(\thecount[3]_i_498_n_0 ),
        .O(\thecount[7]_i_189_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_19 
       (.I0(\thecount[3]_i_9_n_0 ),
        .I1(\thecount[3]_i_10_n_0 ),
        .I2(\thecount[3]_i_11_n_0 ),
        .I3(\thecount[3]_i_12_n_0 ),
        .I4(\thecount[3]_i_13_n_0 ),
        .O(\thecount[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_190 
       (.I0(delaytaps[60]),
        .I1(delaytaps[59]),
        .I2(delaytaps[61]),
        .I3(\thecount[7]_i_294_n_0 ),
        .I4(\thecount[7]_i_293_n_0 ),
        .O(\thecount[7]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_191 
       (.I0(delaytaps[69]),
        .I1(delaytaps[68]),
        .I2(delaytaps[70]),
        .I3(\thecount[7]_i_292_n_0 ),
        .I4(\thecount[7]_i_291_n_0 ),
        .O(\thecount[7]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_192 
       (.I0(delaytaps[33]),
        .I1(delaytaps[32]),
        .I2(delaytaps[34]),
        .I3(\thecount[3]_i_503_n_0 ),
        .I4(\thecount[3]_i_504_n_0 ),
        .O(\thecount[7]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_193 
       (.I0(delaytaps[42]),
        .I1(delaytaps[41]),
        .I2(delaytaps[43]),
        .I3(\thecount[3]_i_507_n_0 ),
        .I4(\thecount[3]_i_508_n_0 ),
        .O(\thecount[7]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_194 
       (.I0(delaytaps[6]),
        .I1(delaytaps[5]),
        .I2(delaytaps[7]),
        .I3(\thecount[7]_i_307_n_0 ),
        .I4(\thecount[7]_i_308_n_0 ),
        .O(\thecount[7]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_195 
       (.I0(delaytaps[4]),
        .I1(delaytaps[2]),
        .I2(delaytaps[3]),
        .O(\thecount[7]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_196 
       (.I0(delaytaps[15]),
        .I1(delaytaps[14]),
        .I2(delaytaps[16]),
        .I3(\thecount[3]_i_499_n_0 ),
        .I4(\thecount[3]_i_498_n_0 ),
        .O(\thecount[7]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_197 
       (.I0(\thecount[3]_i_315_n_0 ),
        .I1(\thecount[3]_i_316_n_0 ),
        .I2(\thecount[3]_i_317_n_0 ),
        .I3(\thecount[3]_i_318_n_0 ),
        .I4(\thecount[3]_i_319_n_0 ),
        .O(\thecount[7]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_198 
       (.I0(\thecount[3]_i_320_n_0 ),
        .I1(\thecount[3]_i_321_n_0 ),
        .I2(\thecount[3]_i_322_n_0 ),
        .I3(\thecount[3]_i_323_n_0 ),
        .I4(\thecount[3]_i_324_n_0 ),
        .O(\thecount[7]_i_198_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_199 
       (.I0(\thecount[3]_i_325_n_0 ),
        .I1(\thecount[3]_i_326_n_0 ),
        .I2(\thecount[3]_i_327_n_0 ),
        .I3(\thecount[3]_i_328_n_0 ),
        .I4(\thecount[3]_i_329_n_0 ),
        .O(\thecount[7]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \thecount[7]_i_2 
       (.I0(\thecount[7]_i_10_n_0 ),
        .I1(\thecount[7]_i_11_n_0 ),
        .I2(\thecount[7]_i_12_n_0 ),
        .I3(\thecount[7]_i_13_n_0 ),
        .I4(\thecount[7]_i_14_n_0 ),
        .I5(\thecount[7]_i_15_n_0 ),
        .O(\thecount[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_20 
       (.I0(\thecount[7]_i_32_n_0 ),
        .I1(\thecount[7]_i_31_n_0 ),
        .I2(\thecount[7]_i_30_n_0 ),
        .I3(\thecount[7]_i_50_n_0 ),
        .I4(\thecount[7]_i_51_n_0 ),
        .O(\thecount[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_200 
       (.I0(\thecount[3]_i_533_n_0 ),
        .I1(\thecount[3]_i_534_n_0 ),
        .I2(\thecount[3]_i_535_n_0 ),
        .I3(\thecount[3]_i_536_n_0 ),
        .I4(\thecount[3]_i_537_n_0 ),
        .O(\thecount[7]_i_200_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_201 
       (.I0(\thecount[3]_i_538_n_0 ),
        .I1(\thecount[3]_i_539_n_0 ),
        .I2(\thecount[3]_i_540_n_0 ),
        .I3(\thecount[3]_i_541_n_0 ),
        .I4(\thecount[3]_i_542_n_0 ),
        .O(\thecount[7]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_202 
       (.I0(\thecount[3]_i_485_n_0 ),
        .I1(\thecount[3]_i_484_n_0 ),
        .I2(\thecount[7]_i_309_n_0 ),
        .I3(\thecount[3]_i_481_n_0 ),
        .I4(\thecount[3]_i_480_n_0 ),
        .I5(\thecount[7]_i_310_n_0 ),
        .O(\thecount[7]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_203 
       (.I0(\thecount[7]_i_278_n_0 ),
        .I1(\thecount[7]_i_277_n_0 ),
        .I2(\thecount[3]_i_487_n_0 ),
        .I3(\thecount[7]_i_276_n_0 ),
        .I4(\thecount[7]_i_275_n_0 ),
        .I5(\thecount[3]_i_490_n_0 ),
        .O(\thecount[7]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_204 
       (.I0(\thecount[7]_i_274_n_0 ),
        .I1(\thecount[7]_i_273_n_0 ),
        .I2(\thecount[3]_i_493_n_0 ),
        .I3(\thecount[7]_i_272_n_0 ),
        .I4(\thecount[7]_i_271_n_0 ),
        .I5(\thecount[3]_i_496_n_0 ),
        .O(\thecount[7]_i_204_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_205 
       (.I0(delaytaps[490]),
        .I1(delaytaps[488]),
        .I2(delaytaps[489]),
        .O(\thecount[7]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_206 
       (.I0(delaytaps[487]),
        .I1(delaytaps[485]),
        .I2(delaytaps[486]),
        .O(\thecount[7]_i_206_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_207 
       (.I0(delaytaps[472]),
        .I1(delaytaps[470]),
        .I2(delaytaps[471]),
        .O(\thecount[7]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_208 
       (.I0(delaytaps[469]),
        .I1(delaytaps[467]),
        .I2(delaytaps[468]),
        .O(\thecount[7]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_209 
       (.I0(delaytaps[481]),
        .I1(delaytaps[479]),
        .I2(delaytaps[480]),
        .O(\thecount[7]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_21 
       (.I0(\thecount[7]_i_52_n_0 ),
        .I1(\thecount[7]_i_27_n_0 ),
        .I2(\thecount[7]_i_28_n_0 ),
        .I3(\thecount[7]_i_29_n_0 ),
        .I4(\thecount[7]_i_53_n_0 ),
        .O(\thecount[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_210 
       (.I0(delaytaps[478]),
        .I1(delaytaps[476]),
        .I2(delaytaps[477]),
        .O(\thecount[7]_i_210_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_211 
       (.I0(delaytaps[493]),
        .I1(delaytaps[491]),
        .I2(delaytaps[492]),
        .O(\thecount[7]_i_211_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_212 
       (.I0(delaytaps[402]),
        .I1(delaytaps[401]),
        .I2(delaytaps[403]),
        .I3(\thecount[7]_i_311_n_0 ),
        .I4(\thecount[7]_i_312_n_0 ),
        .O(\thecount[7]_i_212_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_213 
       (.I0(delaytaps[384]),
        .I1(delaytaps[383]),
        .I2(delaytaps[385]),
        .I3(\thecount[7]_i_313_n_0 ),
        .I4(\thecount[7]_i_314_n_0 ),
        .O(\thecount[7]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_214 
       (.I0(delaytaps[393]),
        .I1(delaytaps[392]),
        .I2(delaytaps[394]),
        .I3(\thecount[7]_i_315_n_0 ),
        .I4(\thecount[7]_i_316_n_0 ),
        .O(\thecount[7]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_215 
       (.I0(delaytaps[429]),
        .I1(delaytaps[428]),
        .I2(delaytaps[430]),
        .I3(\thecount[7]_i_317_n_0 ),
        .I4(\thecount[7]_i_318_n_0 ),
        .O(\thecount[7]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_216 
       (.I0(delaytaps[411]),
        .I1(delaytaps[410]),
        .I2(delaytaps[412]),
        .I3(\thecount[7]_i_319_n_0 ),
        .I4(\thecount[7]_i_320_n_0 ),
        .O(\thecount[7]_i_216_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_217 
       (.I0(delaytaps[420]),
        .I1(delaytaps[419]),
        .I2(delaytaps[421]),
        .I3(\thecount[7]_i_321_n_0 ),
        .I4(\thecount[7]_i_322_n_0 ),
        .O(\thecount[7]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_218 
       (.I0(delaytaps[375]),
        .I1(delaytaps[374]),
        .I2(delaytaps[376]),
        .I3(\thecount[7]_i_323_n_0 ),
        .I4(\thecount[7]_i_324_n_0 ),
        .O(\thecount[7]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_219 
       (.I0(delaytaps[357]),
        .I1(delaytaps[356]),
        .I2(delaytaps[358]),
        .I3(\thecount[3]_i_426_n_0 ),
        .I4(\thecount[3]_i_427_n_0 ),
        .O(\thecount[7]_i_219_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_22 
       (.I0(\thecount[7]_i_33_n_0 ),
        .I1(\thecount[7]_i_39_n_0 ),
        .I2(\thecount[7]_i_34_n_0 ),
        .I3(\thecount[7]_i_14_n_0 ),
        .I4(\thecount[7]_i_15_n_0 ),
        .O(\thecount[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_220 
       (.I0(delaytaps[366]),
        .I1(delaytaps[365]),
        .I2(delaytaps[367]),
        .I3(\thecount[3]_i_430_n_0 ),
        .I4(\thecount[3]_i_431_n_0 ),
        .O(\thecount[7]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_221 
       (.I0(\thecount[3]_i_449_n_0 ),
        .I1(\thecount[3]_i_448_n_0 ),
        .I2(\thecount[7]_i_325_n_0 ),
        .I3(\thecount[3]_i_445_n_0 ),
        .I4(\thecount[3]_i_444_n_0 ),
        .I5(\thecount[7]_i_326_n_0 ),
        .O(\thecount[7]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_222 
       (.I0(delaytaps[213]),
        .I1(delaytaps[212]),
        .I2(delaytaps[214]),
        .I3(\thecount[7]_i_327_n_0 ),
        .I4(\thecount[7]_i_328_n_0 ),
        .O(\thecount[7]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_223 
       (.I0(delaytaps[267]),
        .I1(delaytaps[266]),
        .I2(delaytaps[268]),
        .I3(\thecount[3]_i_464_n_0 ),
        .I4(\thecount[3]_i_465_n_0 ),
        .O(\thecount[7]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_224 
       (.I0(\thecount[7]_i_329_n_0 ),
        .I1(\thecount[7]_i_330_n_0 ),
        .I2(\thecount[3]_i_451_n_0 ),
        .I3(\thecount[7]_i_331_n_0 ),
        .I4(\thecount[7]_i_332_n_0 ),
        .I5(\thecount[3]_i_454_n_0 ),
        .O(\thecount[7]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_225 
       (.I0(\thecount[7]_i_244_n_0 ),
        .I1(\thecount[7]_i_243_n_0 ),
        .I2(\thecount[3]_i_457_n_0 ),
        .I3(\thecount[7]_i_242_n_0 ),
        .I4(\thecount[7]_i_241_n_0 ),
        .I5(\thecount[3]_i_460_n_0 ),
        .O(\thecount[7]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_226 
       (.I0(\thecount[3]_i_467_n_0 ),
        .I1(\thecount[3]_i_466_n_0 ),
        .I2(\thecount[7]_i_333_n_0 ),
        .I3(\thecount[3]_i_463_n_0 ),
        .I4(\thecount[3]_i_462_n_0 ),
        .I5(\thecount[7]_i_334_n_0 ),
        .O(\thecount[7]_i_226_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_227 
       (.I0(delaytaps[294]),
        .I1(delaytaps[293]),
        .I2(delaytaps[295]),
        .I3(\thecount[7]_i_335_n_0 ),
        .I4(\thecount[7]_i_336_n_0 ),
        .O(\thecount[7]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_228 
       (.I0(delaytaps[348]),
        .I1(delaytaps[347]),
        .I2(delaytaps[349]),
        .I3(\thecount[3]_i_428_n_0 ),
        .I4(\thecount[3]_i_429_n_0 ),
        .O(\thecount[7]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_229 
       (.I0(\thecount[7]_i_337_n_0 ),
        .I1(\thecount[7]_i_338_n_0 ),
        .I2(\thecount[3]_i_469_n_0 ),
        .I3(\thecount[7]_i_339_n_0 ),
        .I4(\thecount[7]_i_340_n_0 ),
        .I5(\thecount[3]_i_472_n_0 ),
        .O(\thecount[7]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hFEF8F8E0F8E0E080)) 
    \thecount[7]_i_23 
       (.I0(\thecount[7]_i_33_n_0 ),
        .I1(\thecount[7]_i_34_n_0 ),
        .I2(\thecount[7]_i_35_n_0 ),
        .I3(\thecount[7]_i_36_n_0 ),
        .I4(\thecount[7]_i_37_n_0 ),
        .I5(\thecount[7]_i_38_n_0 ),
        .O(\thecount[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_230 
       (.I0(delaytaps[321]),
        .I1(delaytaps[320]),
        .I2(delaytaps[322]),
        .I3(\thecount[7]_i_341_n_0 ),
        .I4(\thecount[7]_i_342_n_0 ),
        .O(\thecount[7]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_231 
       (.I0(\thecount[7]_i_343_n_0 ),
        .I1(\thecount[7]_i_344_n_0 ),
        .I2(\thecount[3]_i_475_n_0 ),
        .I3(\thecount[7]_i_345_n_0 ),
        .I4(\thecount[7]_i_346_n_0 ),
        .I5(\thecount[3]_i_478_n_0 ),
        .O(\thecount[7]_i_231_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_232 
       (.I0(\thecount[3]_i_425_n_0 ),
        .I1(\thecount[3]_i_424_n_0 ),
        .I2(\thecount[3]_i_262_n_0 ),
        .I3(\thecount[3]_i_423_n_0 ),
        .I4(\thecount[3]_i_422_n_0 ),
        .I5(\thecount[3]_i_265_n_0 ),
        .O(\thecount[7]_i_232_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_233 
       (.I0(\thecount[3]_i_530_n_0 ),
        .I1(\thecount[3]_i_529_n_0 ),
        .I2(\thecount[3]_i_239_n_0 ),
        .I3(\thecount[3]_i_528_n_0 ),
        .I4(\thecount[3]_i_527_n_0 ),
        .I5(\thecount[3]_i_242_n_0 ),
        .O(\thecount[7]_i_233_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_234 
       (.I0(\thecount[3]_i_235_n_0 ),
        .I1(\thecount[3]_i_234_n_0 ),
        .I2(\thecount[7]_i_347_n_0 ),
        .I3(\thecount[3]_i_231_n_0 ),
        .I4(\thecount[3]_i_230_n_0 ),
        .I5(\thecount[7]_i_348_n_0 ),
        .O(\thecount[7]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_235 
       (.I0(\thecount[7]_i_220_n_0 ),
        .I1(\thecount[7]_i_219_n_0 ),
        .I2(\thecount[7]_i_218_n_0 ),
        .I3(\thecount[7]_i_214_n_0 ),
        .I4(\thecount[7]_i_213_n_0 ),
        .I5(\thecount[7]_i_212_n_0 ),
        .O(\thecount[7]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_236 
       (.I0(\thecount[7]_i_246_n_0 ),
        .I1(\thecount[7]_i_245_n_0 ),
        .I2(\thecount[7]_i_222_n_0 ),
        .I3(\thecount[7]_i_134_n_0 ),
        .I4(\thecount[7]_i_133_n_0 ),
        .I5(\thecount[7]_i_132_n_0 ),
        .O(\thecount[7]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_237 
       (.I0(\thecount[7]_i_252_n_0 ),
        .I1(\thecount[7]_i_251_n_0 ),
        .I2(\thecount[7]_i_227_n_0 ),
        .I3(\thecount[7]_i_254_n_0 ),
        .I4(\thecount[7]_i_253_n_0 ),
        .I5(\thecount[7]_i_230_n_0 ),
        .O(\thecount[7]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_238 
       (.I0(\thecount[7]_i_193_n_0 ),
        .I1(\thecount[7]_i_192_n_0 ),
        .I2(\thecount[7]_i_170_n_0 ),
        .I3(\thecount[7]_i_191_n_0 ),
        .I4(\thecount[7]_i_190_n_0 ),
        .I5(\thecount[7]_i_173_n_0 ),
        .O(\thecount[7]_i_238_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_239 
       (.I0(delaytaps[247]),
        .I1(delaytaps[245]),
        .I2(delaytaps[246]),
        .O(\thecount[7]_i_239_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_24 
       (.I0(\thecount[3]_i_25_n_0 ),
        .I1(\thecount[3]_i_26_n_0 ),
        .I2(\thecount[3]_i_27_n_0 ),
        .O(\thecount[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_240 
       (.I0(delaytaps[244]),
        .I1(delaytaps[242]),
        .I2(delaytaps[243]),
        .O(\thecount[7]_i_240_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_241 
       (.I0(delaytaps[229]),
        .I1(delaytaps[227]),
        .I2(delaytaps[228]),
        .O(\thecount[7]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_242 
       (.I0(delaytaps[226]),
        .I1(delaytaps[224]),
        .I2(delaytaps[225]),
        .O(\thecount[7]_i_242_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_243 
       (.I0(delaytaps[238]),
        .I1(delaytaps[236]),
        .I2(delaytaps[237]),
        .O(\thecount[7]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_244 
       (.I0(delaytaps[235]),
        .I1(delaytaps[233]),
        .I2(delaytaps[234]),
        .O(\thecount[7]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_245 
       (.I0(delaytaps[195]),
        .I1(delaytaps[194]),
        .I2(delaytaps[196]),
        .I3(\thecount[3]_i_444_n_0 ),
        .I4(\thecount[3]_i_445_n_0 ),
        .O(\thecount[7]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_246 
       (.I0(delaytaps[204]),
        .I1(delaytaps[203]),
        .I2(delaytaps[205]),
        .I3(\thecount[3]_i_448_n_0 ),
        .I4(\thecount[3]_i_449_n_0 ),
        .O(\thecount[7]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_247 
       (.I0(delaytaps[87]),
        .I1(delaytaps[86]),
        .I2(delaytaps[88]),
        .I3(\thecount[7]_i_288_n_0 ),
        .I4(\thecount[7]_i_287_n_0 ),
        .O(\thecount[7]_i_247_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_248 
       (.I0(delaytaps[96]),
        .I1(delaytaps[95]),
        .I2(delaytaps[97]),
        .I3(\thecount[7]_i_286_n_0 ),
        .I4(\thecount[7]_i_285_n_0 ),
        .O(\thecount[7]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_249 
       (.I0(delaytaps[330]),
        .I1(delaytaps[329]),
        .I2(delaytaps[331]),
        .I3(\thecount[7]_i_340_n_0 ),
        .I4(\thecount[7]_i_339_n_0 ),
        .O(\thecount[7]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_25 
       (.I0(\thecount[3]_i_18_n_0 ),
        .I1(\thecount[3]_i_17_n_0 ),
        .I2(\thecount[3]_i_16_n_0 ),
        .I3(\thecount[3]_i_15_n_0 ),
        .I4(\thecount[3]_i_14_n_0 ),
        .O(\thecount[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_250 
       (.I0(delaytaps[339]),
        .I1(delaytaps[338]),
        .I2(delaytaps[340]),
        .I3(\thecount[7]_i_338_n_0 ),
        .I4(\thecount[7]_i_337_n_0 ),
        .O(\thecount[7]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_251 
       (.I0(delaytaps[276]),
        .I1(delaytaps[275]),
        .I2(delaytaps[277]),
        .I3(\thecount[3]_i_462_n_0 ),
        .I4(\thecount[3]_i_463_n_0 ),
        .O(\thecount[7]_i_251_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_252 
       (.I0(delaytaps[285]),
        .I1(delaytaps[284]),
        .I2(delaytaps[286]),
        .I3(\thecount[3]_i_466_n_0 ),
        .I4(\thecount[3]_i_467_n_0 ),
        .O(\thecount[7]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_253 
       (.I0(delaytaps[303]),
        .I1(delaytaps[302]),
        .I2(delaytaps[304]),
        .I3(\thecount[7]_i_346_n_0 ),
        .I4(\thecount[7]_i_345_n_0 ),
        .O(\thecount[7]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_254 
       (.I0(delaytaps[312]),
        .I1(delaytaps[311]),
        .I2(delaytaps[313]),
        .I3(\thecount[7]_i_344_n_0 ),
        .I4(\thecount[7]_i_343_n_0 ),
        .O(\thecount[7]_i_254_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_255 
       (.I0(delaytaps[249]),
        .I1(delaytaps[248]),
        .I2(delaytaps[250]),
        .I3(\thecount[7]_i_332_n_0 ),
        .I4(\thecount[7]_i_331_n_0 ),
        .O(\thecount[7]_i_255_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_256 
       (.I0(delaytaps[258]),
        .I1(delaytaps[257]),
        .I2(delaytaps[259]),
        .I3(\thecount[7]_i_330_n_0 ),
        .I4(\thecount[7]_i_329_n_0 ),
        .O(\thecount[7]_i_256_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_257 
       (.I0(delaytaps[226]),
        .I1(delaytaps[224]),
        .I2(delaytaps[225]),
        .O(\thecount[7]_i_257_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_258 
       (.I0(delaytaps[223]),
        .I1(delaytaps[221]),
        .I2(delaytaps[222]),
        .O(\thecount[7]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_259 
       (.I0(delaytaps[262]),
        .I1(delaytaps[260]),
        .I2(delaytaps[261]),
        .O(\thecount[7]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_26 
       (.I0(\thecount[7]_i_54_n_0 ),
        .I1(\thecount[7]_i_55_n_0 ),
        .I2(\thecount[7]_i_56_n_0 ),
        .I3(\thecount[7]_i_57_n_0 ),
        .I4(\thecount[7]_i_58_n_0 ),
        .I5(\thecount[7]_i_59_n_0 ),
        .O(\thecount[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_260 
       (.I0(delaytaps[259]),
        .I1(delaytaps[257]),
        .I2(delaytaps[258]),
        .O(\thecount[7]_i_260_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_261 
       (.I0(delaytaps[271]),
        .I1(delaytaps[269]),
        .I2(delaytaps[270]),
        .O(\thecount[7]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_262 
       (.I0(delaytaps[268]),
        .I1(delaytaps[266]),
        .I2(delaytaps[267]),
        .O(\thecount[7]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_263 
       (.I0(delaytaps[253]),
        .I1(delaytaps[251]),
        .I2(delaytaps[252]),
        .O(\thecount[7]_i_263_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_264 
       (.I0(delaytaps[250]),
        .I1(delaytaps[248]),
        .I2(delaytaps[249]),
        .O(\thecount[7]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_265 
       (.I0(delaytaps[235]),
        .I1(delaytaps[233]),
        .I2(delaytaps[234]),
        .O(\thecount[7]_i_265_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_266 
       (.I0(delaytaps[232]),
        .I1(delaytaps[230]),
        .I2(delaytaps[231]),
        .O(\thecount[7]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_267 
       (.I0(delaytaps[244]),
        .I1(delaytaps[242]),
        .I2(delaytaps[243]),
        .O(\thecount[7]_i_267_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_268 
       (.I0(delaytaps[241]),
        .I1(delaytaps[239]),
        .I2(delaytaps[240]),
        .O(\thecount[7]_i_268_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_269 
       (.I0(delaytaps[166]),
        .I1(delaytaps[164]),
        .I2(delaytaps[165]),
        .O(\thecount[7]_i_269_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_27 
       (.I0(\thecount[7]_i_60_n_0 ),
        .I1(\thecount[7]_i_61_n_0 ),
        .I2(\thecount[7]_i_62_n_0 ),
        .O(\thecount[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_270 
       (.I0(delaytaps[163]),
        .I1(delaytaps[161]),
        .I2(delaytaps[162]),
        .O(\thecount[7]_i_270_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_271 
       (.I0(delaytaps[148]),
        .I1(delaytaps[146]),
        .I2(delaytaps[147]),
        .O(\thecount[7]_i_271_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_272 
       (.I0(delaytaps[145]),
        .I1(delaytaps[143]),
        .I2(delaytaps[144]),
        .O(\thecount[7]_i_272_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_273 
       (.I0(delaytaps[157]),
        .I1(delaytaps[155]),
        .I2(delaytaps[156]),
        .O(\thecount[7]_i_273_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_274 
       (.I0(delaytaps[154]),
        .I1(delaytaps[152]),
        .I2(delaytaps[153]),
        .O(\thecount[7]_i_274_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_275 
       (.I0(delaytaps[175]),
        .I1(delaytaps[173]),
        .I2(delaytaps[174]),
        .O(\thecount[7]_i_275_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_276 
       (.I0(delaytaps[172]),
        .I1(delaytaps[170]),
        .I2(delaytaps[171]),
        .O(\thecount[7]_i_276_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_277 
       (.I0(delaytaps[184]),
        .I1(delaytaps[182]),
        .I2(delaytaps[183]),
        .O(\thecount[7]_i_277_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_278 
       (.I0(delaytaps[181]),
        .I1(delaytaps[179]),
        .I2(delaytaps[180]),
        .O(\thecount[7]_i_278_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_279 
       (.I0(delaytaps[139]),
        .I1(delaytaps[137]),
        .I2(delaytaps[138]),
        .O(\thecount[7]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_28 
       (.I0(\thecount[7]_i_45_n_0 ),
        .I1(\thecount[7]_i_46_n_0 ),
        .I2(\thecount[7]_i_47_n_0 ),
        .I3(\thecount[7]_i_48_n_0 ),
        .I4(\thecount[7]_i_49_n_0 ),
        .O(\thecount[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_280 
       (.I0(delaytaps[136]),
        .I1(delaytaps[134]),
        .I2(delaytaps[135]),
        .O(\thecount[7]_i_280_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_281 
       (.I0(delaytaps[43]),
        .I1(delaytaps[41]),
        .I2(delaytaps[42]),
        .O(\thecount[7]_i_281_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_282 
       (.I0(delaytaps[34]),
        .I1(delaytaps[32]),
        .I2(delaytaps[33]),
        .O(\thecount[7]_i_282_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_283 
       (.I0(delaytaps[58]),
        .I1(delaytaps[56]),
        .I2(delaytaps[57]),
        .O(\thecount[7]_i_283_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_284 
       (.I0(delaytaps[55]),
        .I1(delaytaps[53]),
        .I2(delaytaps[54]),
        .O(\thecount[7]_i_284_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_285 
       (.I0(delaytaps[100]),
        .I1(delaytaps[98]),
        .I2(delaytaps[99]),
        .O(\thecount[7]_i_285_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_286 
       (.I0(delaytaps[103]),
        .I1(delaytaps[101]),
        .I2(delaytaps[102]),
        .O(\thecount[7]_i_286_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_287 
       (.I0(delaytaps[91]),
        .I1(delaytaps[89]),
        .I2(delaytaps[90]),
        .O(\thecount[7]_i_287_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_288 
       (.I0(delaytaps[94]),
        .I1(delaytaps[92]),
        .I2(delaytaps[93]),
        .O(\thecount[7]_i_288_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_289 
       (.I0(delaytaps[85]),
        .I1(delaytaps[83]),
        .I2(delaytaps[84]),
        .O(\thecount[7]_i_289_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_29 
       (.I0(\thecount[7]_i_63_n_0 ),
        .I1(\thecount[7]_i_64_n_0 ),
        .I2(\thecount[7]_i_65_n_0 ),
        .I3(\thecount[7]_i_66_n_0 ),
        .I4(\thecount[7]_i_67_n_0 ),
        .O(\thecount[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_290 
       (.I0(delaytaps[82]),
        .I1(delaytaps[80]),
        .I2(delaytaps[81]),
        .O(\thecount[7]_i_290_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_291 
       (.I0(delaytaps[73]),
        .I1(delaytaps[71]),
        .I2(delaytaps[72]),
        .O(\thecount[7]_i_291_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_292 
       (.I0(delaytaps[76]),
        .I1(delaytaps[74]),
        .I2(delaytaps[75]),
        .O(\thecount[7]_i_292_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_293 
       (.I0(delaytaps[64]),
        .I1(delaytaps[62]),
        .I2(delaytaps[63]),
        .O(\thecount[7]_i_293_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_294 
       (.I0(delaytaps[67]),
        .I1(delaytaps[65]),
        .I2(delaytaps[66]),
        .O(\thecount[7]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_295 
       (.I0(delaytaps[172]),
        .I1(delaytaps[170]),
        .I2(delaytaps[171]),
        .O(\thecount[7]_i_295_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_296 
       (.I0(delaytaps[169]),
        .I1(delaytaps[167]),
        .I2(delaytaps[168]),
        .O(\thecount[7]_i_296_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_297 
       (.I0(delaytaps[154]),
        .I1(delaytaps[152]),
        .I2(delaytaps[153]),
        .O(\thecount[7]_i_297_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_298 
       (.I0(delaytaps[151]),
        .I1(delaytaps[149]),
        .I2(delaytaps[150]),
        .O(\thecount[7]_i_298_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_299 
       (.I0(delaytaps[163]),
        .I1(delaytaps[161]),
        .I2(delaytaps[162]),
        .O(\thecount[7]_i_299_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \thecount[7]_i_3 
       (.I0(\thecount[7]_i_16_n_0 ),
        .I1(\thecount[7]_i_17_n_0 ),
        .I2(\thecount[7]_i_11_n_0 ),
        .I3(\thecount[7]_i_10_n_0 ),
        .I4(\thecount[7]_i_18_n_0 ),
        .O(\thecount[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_30 
       (.I0(\thecount[3]_i_91_n_0 ),
        .I1(\thecount[3]_i_92_n_0 ),
        .I2(\thecount[3]_i_93_n_0 ),
        .I3(\thecount[3]_i_53_n_0 ),
        .I4(\thecount[7]_i_68_n_0 ),
        .O(\thecount[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_300 
       (.I0(delaytaps[160]),
        .I1(delaytaps[158]),
        .I2(delaytaps[159]),
        .O(\thecount[7]_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_301 
       (.I0(delaytaps[91]),
        .I1(delaytaps[89]),
        .I2(delaytaps[90]),
        .O(\thecount[7]_i_301_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_302 
       (.I0(delaytaps[88]),
        .I1(delaytaps[86]),
        .I2(delaytaps[87]),
        .O(\thecount[7]_i_302_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_303 
       (.I0(delaytaps[73]),
        .I1(delaytaps[71]),
        .I2(delaytaps[72]),
        .O(\thecount[7]_i_303_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_304 
       (.I0(delaytaps[70]),
        .I1(delaytaps[68]),
        .I2(delaytaps[69]),
        .O(\thecount[7]_i_304_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_305 
       (.I0(delaytaps[82]),
        .I1(delaytaps[80]),
        .I2(delaytaps[81]),
        .O(\thecount[7]_i_305_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_306 
       (.I0(delaytaps[79]),
        .I1(delaytaps[77]),
        .I2(delaytaps[78]),
        .O(\thecount[7]_i_306_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_307 
       (.I0(delaytaps[13]),
        .I1(delaytaps[11]),
        .I2(delaytaps[12]),
        .O(\thecount[7]_i_307_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_308 
       (.I0(delaytaps[10]),
        .I1(delaytaps[8]),
        .I2(delaytaps[9]),
        .O(\thecount[7]_i_308_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_309 
       (.I0(delaytaps[124]),
        .I1(delaytaps[122]),
        .I2(delaytaps[123]),
        .O(\thecount[7]_i_309_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \thecount[7]_i_31 
       (.I0(\thecount[7]_i_40_n_0 ),
        .I1(\thecount[7]_i_41_n_0 ),
        .I2(\thecount[7]_i_42_n_0 ),
        .I3(\thecount[7]_i_43_n_0 ),
        .I4(\thecount[7]_i_44_n_0 ),
        .O(\thecount[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_310 
       (.I0(delaytaps[115]),
        .I1(delaytaps[113]),
        .I2(delaytaps[114]),
        .O(\thecount[7]_i_310_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_311 
       (.I0(delaytaps[409]),
        .I1(delaytaps[407]),
        .I2(delaytaps[408]),
        .O(\thecount[7]_i_311_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_312 
       (.I0(delaytaps[406]),
        .I1(delaytaps[404]),
        .I2(delaytaps[405]),
        .O(\thecount[7]_i_312_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_313 
       (.I0(delaytaps[391]),
        .I1(delaytaps[389]),
        .I2(delaytaps[390]),
        .O(\thecount[7]_i_313_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_314 
       (.I0(delaytaps[388]),
        .I1(delaytaps[386]),
        .I2(delaytaps[387]),
        .O(\thecount[7]_i_314_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_315 
       (.I0(delaytaps[400]),
        .I1(delaytaps[398]),
        .I2(delaytaps[399]),
        .O(\thecount[7]_i_315_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_316 
       (.I0(delaytaps[397]),
        .I1(delaytaps[395]),
        .I2(delaytaps[396]),
        .O(\thecount[7]_i_316_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_317 
       (.I0(delaytaps[436]),
        .I1(delaytaps[434]),
        .I2(delaytaps[435]),
        .O(\thecount[7]_i_317_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_318 
       (.I0(delaytaps[433]),
        .I1(delaytaps[431]),
        .I2(delaytaps[432]),
        .O(\thecount[7]_i_318_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_319 
       (.I0(delaytaps[418]),
        .I1(delaytaps[416]),
        .I2(delaytaps[417]),
        .O(\thecount[7]_i_319_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_32 
       (.I0(\thecount[3]_i_55_n_0 ),
        .I1(\thecount[3]_i_56_n_0 ),
        .I2(\thecount[3]_i_57_n_0 ),
        .O(\thecount[7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_320 
       (.I0(delaytaps[415]),
        .I1(delaytaps[413]),
        .I2(delaytaps[414]),
        .O(\thecount[7]_i_320_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_321 
       (.I0(delaytaps[427]),
        .I1(delaytaps[425]),
        .I2(delaytaps[426]),
        .O(\thecount[7]_i_321_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_322 
       (.I0(delaytaps[424]),
        .I1(delaytaps[422]),
        .I2(delaytaps[423]),
        .O(\thecount[7]_i_322_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_323 
       (.I0(delaytaps[382]),
        .I1(delaytaps[380]),
        .I2(delaytaps[381]),
        .O(\thecount[7]_i_323_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_324 
       (.I0(delaytaps[379]),
        .I1(delaytaps[377]),
        .I2(delaytaps[378]),
        .O(\thecount[7]_i_324_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_325 
       (.I0(delaytaps[205]),
        .I1(delaytaps[203]),
        .I2(delaytaps[204]),
        .O(\thecount[7]_i_325_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_326 
       (.I0(delaytaps[196]),
        .I1(delaytaps[194]),
        .I2(delaytaps[195]),
        .O(\thecount[7]_i_326_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_327 
       (.I0(delaytaps[220]),
        .I1(delaytaps[218]),
        .I2(delaytaps[219]),
        .O(\thecount[7]_i_327_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_328 
       (.I0(delaytaps[217]),
        .I1(delaytaps[215]),
        .I2(delaytaps[216]),
        .O(\thecount[7]_i_328_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_329 
       (.I0(delaytaps[262]),
        .I1(delaytaps[260]),
        .I2(delaytaps[261]),
        .O(\thecount[7]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_33 
       (.I0(\thecount[7]_i_63_n_0 ),
        .I1(\thecount[7]_i_64_n_0 ),
        .I2(\thecount[7]_i_65_n_0 ),
        .I3(\thecount[7]_i_66_n_0 ),
        .I4(\thecount[7]_i_67_n_0 ),
        .O(\thecount[7]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_330 
       (.I0(delaytaps[265]),
        .I1(delaytaps[263]),
        .I2(delaytaps[264]),
        .O(\thecount[7]_i_330_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_331 
       (.I0(delaytaps[253]),
        .I1(delaytaps[251]),
        .I2(delaytaps[252]),
        .O(\thecount[7]_i_331_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_332 
       (.I0(delaytaps[256]),
        .I1(delaytaps[254]),
        .I2(delaytaps[255]),
        .O(\thecount[7]_i_332_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_333 
       (.I0(delaytaps[286]),
        .I1(delaytaps[284]),
        .I2(delaytaps[285]),
        .O(\thecount[7]_i_333_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_334 
       (.I0(delaytaps[277]),
        .I1(delaytaps[275]),
        .I2(delaytaps[276]),
        .O(\thecount[7]_i_334_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_335 
       (.I0(delaytaps[301]),
        .I1(delaytaps[299]),
        .I2(delaytaps[300]),
        .O(\thecount[7]_i_335_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_336 
       (.I0(delaytaps[298]),
        .I1(delaytaps[296]),
        .I2(delaytaps[297]),
        .O(\thecount[7]_i_336_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_337 
       (.I0(delaytaps[343]),
        .I1(delaytaps[341]),
        .I2(delaytaps[342]),
        .O(\thecount[7]_i_337_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_338 
       (.I0(delaytaps[346]),
        .I1(delaytaps[344]),
        .I2(delaytaps[345]),
        .O(\thecount[7]_i_338_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_339 
       (.I0(delaytaps[334]),
        .I1(delaytaps[332]),
        .I2(delaytaps[333]),
        .O(\thecount[7]_i_339_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_34 
       (.I0(\thecount[7]_i_60_n_0 ),
        .I1(\thecount[7]_i_61_n_0 ),
        .I2(\thecount[7]_i_62_n_0 ),
        .O(\thecount[7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_340 
       (.I0(delaytaps[337]),
        .I1(delaytaps[335]),
        .I2(delaytaps[336]),
        .O(\thecount[7]_i_340_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_341 
       (.I0(delaytaps[328]),
        .I1(delaytaps[326]),
        .I2(delaytaps[327]),
        .O(\thecount[7]_i_341_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_342 
       (.I0(delaytaps[325]),
        .I1(delaytaps[323]),
        .I2(delaytaps[324]),
        .O(\thecount[7]_i_342_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_343 
       (.I0(delaytaps[316]),
        .I1(delaytaps[314]),
        .I2(delaytaps[315]),
        .O(\thecount[7]_i_343_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_344 
       (.I0(delaytaps[319]),
        .I1(delaytaps[317]),
        .I2(delaytaps[318]),
        .O(\thecount[7]_i_344_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_345 
       (.I0(delaytaps[307]),
        .I1(delaytaps[305]),
        .I2(delaytaps[306]),
        .O(\thecount[7]_i_345_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_346 
       (.I0(delaytaps[310]),
        .I1(delaytaps[308]),
        .I2(delaytaps[309]),
        .O(\thecount[7]_i_346_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_347 
       (.I0(delaytaps[454]),
        .I1(delaytaps[452]),
        .I2(delaytaps[453]),
        .O(\thecount[7]_i_347_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_348 
       (.I0(delaytaps[445]),
        .I1(delaytaps[443]),
        .I2(delaytaps[444]),
        .O(\thecount[7]_i_348_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_35 
       (.I0(\thecount[7]_i_69_n_0 ),
        .I1(\thecount[7]_i_70_n_0 ),
        .I2(\thecount[7]_i_71_n_0 ),
        .I3(\thecount[7]_i_72_n_0 ),
        .I4(\thecount[7]_i_73_n_0 ),
        .O(\thecount[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_36 
       (.I0(\thecount[7]_i_69_n_0 ),
        .I1(\thecount[7]_i_70_n_0 ),
        .I2(\thecount[7]_i_71_n_0 ),
        .I3(\thecount[7]_i_72_n_0 ),
        .I4(\thecount[7]_i_73_n_0 ),
        .O(\thecount[7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_37 
       (.I0(\thecount[7]_i_42_n_0 ),
        .I1(\thecount[7]_i_41_n_0 ),
        .I2(\thecount[7]_i_40_n_0 ),
        .O(\thecount[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hBE2828BE28BEBE28)) 
    \thecount[7]_i_38 
       (.I0(\thecount[7]_i_74_n_0 ),
        .I1(\thecount[7]_i_75_n_0 ),
        .I2(\thecount[7]_i_76_n_0 ),
        .I3(\thecount[7]_i_69_n_0 ),
        .I4(\thecount[7]_i_70_n_0 ),
        .I5(\thecount[7]_i_71_n_0 ),
        .O(\thecount[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h6669699999969666)) 
    \thecount[7]_i_39 
       (.I0(\thecount[7]_i_77_n_0 ),
        .I1(\thecount[7]_i_72_n_0 ),
        .I2(\thecount[7]_i_42_n_0 ),
        .I3(\thecount[7]_i_41_n_0 ),
        .I4(\thecount[7]_i_40_n_0 ),
        .I5(\thecount[7]_i_38_n_0 ),
        .O(\thecount[7]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_4 
       (.I0(\thecount[7]_i_19_n_0 ),
        .I1(\thecount[7]_i_20_n_0 ),
        .I2(\thecount[7]_i_21_n_0 ),
        .O(\thecount[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_40 
       (.I0(\thecount[7]_i_78_n_0 ),
        .I1(\thecount[7]_i_79_n_0 ),
        .I2(\thecount[7]_i_80_n_0 ),
        .I3(\thecount[7]_i_81_n_0 ),
        .I4(\thecount[7]_i_82_n_0 ),
        .O(\thecount[7]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_41 
       (.I0(\thecount[7]_i_83_n_0 ),
        .I1(\thecount[7]_i_84_n_0 ),
        .I2(\thecount[7]_i_85_n_0 ),
        .I3(\thecount[7]_i_86_n_0 ),
        .I4(\thecount[7]_i_87_n_0 ),
        .O(\thecount[7]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_42 
       (.I0(\thecount[7]_i_88_n_0 ),
        .I1(\thecount[7]_i_89_n_0 ),
        .I2(\thecount[7]_i_90_n_0 ),
        .O(\thecount[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_43 
       (.I0(\thecount[7]_i_91_n_0 ),
        .I1(\thecount[7]_i_92_n_0 ),
        .I2(\thecount[7]_i_93_n_0 ),
        .I3(\thecount[7]_i_94_n_0 ),
        .I4(\thecount[7]_i_95_n_0 ),
        .O(\thecount[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_44 
       (.I0(\thecount[7]_i_96_n_0 ),
        .I1(\thecount[7]_i_97_n_0 ),
        .I2(\thecount[7]_i_98_n_0 ),
        .I3(\thecount[7]_i_99_n_0 ),
        .I4(\thecount[7]_i_100_n_0 ),
        .O(\thecount[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \thecount[7]_i_45 
       (.I0(\thecount[7]_i_101_n_0 ),
        .I1(\thecount[7]_i_102_n_0 ),
        .I2(\thecount[7]_i_103_n_0 ),
        .I3(\thecount[7]_i_104_n_0 ),
        .I4(\thecount[7]_i_87_n_0 ),
        .O(\thecount[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_46 
       (.I0(\thecount[7]_i_105_n_0 ),
        .I1(\thecount[7]_i_106_n_0 ),
        .I2(\thecount[7]_i_107_n_0 ),
        .I3(\thecount[7]_i_108_n_0 ),
        .I4(\thecount[7]_i_109_n_0 ),
        .O(\thecount[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_47 
       (.I0(\thecount[7]_i_110_n_0 ),
        .I1(\thecount[7]_i_111_n_0 ),
        .I2(\thecount[7]_i_112_n_0 ),
        .I3(\thecount[7]_i_113_n_0 ),
        .I4(\thecount[7]_i_114_n_0 ),
        .O(\thecount[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \thecount[7]_i_48 
       (.I0(\thecount[3]_i_18_n_0 ),
        .I1(\thecount[3]_i_17_n_0 ),
        .I2(\thecount[3]_i_16_n_0 ),
        .I3(\thecount[7]_i_115_n_0 ),
        .I4(\thecount[7]_i_116_n_0 ),
        .I5(\thecount[3]_i_49_n_0 ),
        .O(\thecount[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBE2828BE28BEBE28)) 
    \thecount[7]_i_49 
       (.I0(\thecount[7]_i_117_n_0 ),
        .I1(\thecount[7]_i_81_n_0 ),
        .I2(\thecount[7]_i_118_n_0 ),
        .I3(\thecount[7]_i_88_n_0 ),
        .I4(\thecount[7]_i_89_n_0 ),
        .I5(\thecount[7]_i_90_n_0 ),
        .O(\thecount[7]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_5 
       (.I0(\thecount[7]_i_19_n_0 ),
        .I1(\thecount[7]_i_20_n_0 ),
        .I2(\thecount[7]_i_21_n_0 ),
        .O(\thecount[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF969600)) 
    \thecount[7]_i_50 
       (.I0(\thecount[7]_i_63_n_0 ),
        .I1(\thecount[7]_i_64_n_0 ),
        .I2(\thecount[7]_i_65_n_0 ),
        .I3(\thecount[7]_i_55_n_0 ),
        .I4(\thecount[7]_i_119_n_0 ),
        .O(\thecount[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_51 
       (.I0(\thecount[7]_i_57_n_0 ),
        .I1(\thecount[7]_i_58_n_0 ),
        .I2(\thecount[7]_i_59_n_0 ),
        .O(\thecount[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF66060F660F6F660)) 
    \thecount[7]_i_52 
       (.I0(\thecount[3]_i_52_n_0 ),
        .I1(\thecount[3]_i_53_n_0 ),
        .I2(\thecount[3]_i_54_n_0 ),
        .I3(\thecount[3]_i_55_n_0 ),
        .I4(\thecount[3]_i_56_n_0 ),
        .I5(\thecount[3]_i_57_n_0 ),
        .O(\thecount[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBE2828BE28BEBE28)) 
    \thecount[7]_i_53 
       (.I0(\thecount[7]_i_54_n_0 ),
        .I1(\thecount[7]_i_55_n_0 ),
        .I2(\thecount[7]_i_56_n_0 ),
        .I3(\thecount[7]_i_57_n_0 ),
        .I4(\thecount[7]_i_58_n_0 ),
        .I5(\thecount[7]_i_59_n_0 ),
        .O(\thecount[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hE8FFFFE800E8E800)) 
    \thecount[7]_i_54 
       (.I0(\thecount[3]_i_46_n_0 ),
        .I1(\thecount[3]_i_47_n_0 ),
        .I2(\thecount[3]_i_48_n_0 ),
        .I3(\thecount[3]_i_49_n_0 ),
        .I4(\thecount[3]_i_50_n_0 ),
        .I5(\thecount[3]_i_51_n_0 ),
        .O(\thecount[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_55 
       (.I0(\thecount[7]_i_117_n_0 ),
        .I1(\thecount[7]_i_81_n_0 ),
        .I2(\thecount[7]_i_118_n_0 ),
        .I3(\thecount[7]_i_88_n_0 ),
        .I4(\thecount[7]_i_89_n_0 ),
        .I5(\thecount[7]_i_90_n_0 ),
        .O(\thecount[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_56 
       (.I0(\thecount[7]_i_120_n_0 ),
        .I1(\thecount[7]_i_121_n_0 ),
        .I2(\thecount[7]_i_122_n_0 ),
        .I3(\thecount[7]_i_65_n_0 ),
        .I4(\thecount[7]_i_64_n_0 ),
        .I5(\thecount[7]_i_63_n_0 ),
        .O(\thecount[7]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_57 
       (.I0(\thecount[3]_i_58_n_0 ),
        .I1(\thecount[3]_i_59_n_0 ),
        .I2(\thecount[3]_i_60_n_0 ),
        .I3(\thecount[7]_i_123_n_0 ),
        .I4(\thecount[7]_i_124_n_0 ),
        .O(\thecount[7]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA995566A)) 
    \thecount[7]_i_58 
       (.I0(\thecount[7]_i_125_n_0 ),
        .I1(\thecount[7]_i_126_n_0 ),
        .I2(\thecount[7]_i_127_n_0 ),
        .I3(\thecount[7]_i_128_n_0 ),
        .I4(\thecount[7]_i_129_n_0 ),
        .O(\thecount[7]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_59 
       (.I0(\thecount[3]_i_64_n_0 ),
        .I1(\thecount[3]_i_63_n_0 ),
        .I2(\thecount[3]_i_62_n_0 ),
        .I3(\thecount[7]_i_130_n_0 ),
        .I4(\thecount[7]_i_131_n_0 ),
        .O(\thecount[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \thecount[7]_i_6 
       (.I0(\thecount[7]_i_22_n_0 ),
        .I1(\thecount[7]_i_12_n_0 ),
        .I2(\thecount[7]_i_17_n_0 ),
        .I3(\thecount[7]_i_11_n_0 ),
        .I4(\thecount[7]_i_10_n_0 ),
        .I5(\thecount[7]_i_23_n_0 ),
        .O(\thecount[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_60 
       (.I0(\thecount[3]_i_64_n_0 ),
        .I1(\thecount[3]_i_63_n_0 ),
        .I2(\thecount[3]_i_62_n_0 ),
        .I3(\thecount[7]_i_130_n_0 ),
        .I4(\thecount[7]_i_131_n_0 ),
        .O(\thecount[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_61 
       (.I0(\thecount[7]_i_74_n_0 ),
        .I1(\thecount[7]_i_75_n_0 ),
        .I2(\thecount[7]_i_76_n_0 ),
        .I3(\thecount[7]_i_69_n_0 ),
        .I4(\thecount[7]_i_70_n_0 ),
        .I5(\thecount[7]_i_71_n_0 ),
        .O(\thecount[7]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFEEAA880)) 
    \thecount[7]_i_62 
       (.I0(\thecount[7]_i_125_n_0 ),
        .I1(\thecount[7]_i_126_n_0 ),
        .I2(\thecount[7]_i_127_n_0 ),
        .I3(\thecount[7]_i_128_n_0 ),
        .I4(\thecount[7]_i_129_n_0 ),
        .O(\thecount[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_63 
       (.I0(\thecount[3]_i_68_n_0 ),
        .I1(\thecount[3]_i_69_n_0 ),
        .I2(\thecount[3]_i_70_n_0 ),
        .O(\thecount[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_64 
       (.I0(\thecount[3]_i_154_n_0 ),
        .I1(\thecount[3]_i_155_n_0 ),
        .I2(\thecount[3]_i_156_n_0 ),
        .I3(\thecount[3]_i_162_n_0 ),
        .I4(\thecount[3]_i_161_n_0 ),
        .O(\thecount[7]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_65 
       (.I0(\thecount[3]_i_149_n_0 ),
        .I1(\thecount[3]_i_150_n_0 ),
        .I2(\thecount[3]_i_151_n_0 ),
        .I3(\thecount[3]_i_159_n_0 ),
        .I4(\thecount[3]_i_160_n_0 ),
        .O(\thecount[7]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \thecount[7]_i_66 
       (.I0(\thecount[7]_i_122_n_0 ),
        .I1(\thecount[7]_i_121_n_0 ),
        .I2(\thecount[7]_i_98_n_0 ),
        .I3(\thecount[7]_i_97_n_0 ),
        .I4(\thecount[7]_i_96_n_0 ),
        .O(\thecount[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_67 
       (.I0(\thecount[3]_i_58_n_0 ),
        .I1(\thecount[3]_i_59_n_0 ),
        .I2(\thecount[3]_i_60_n_0 ),
        .I3(\thecount[7]_i_123_n_0 ),
        .I4(\thecount[7]_i_124_n_0 ),
        .O(\thecount[7]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_68 
       (.I0(\thecount[7]_i_45_n_0 ),
        .I1(\thecount[7]_i_46_n_0 ),
        .I2(\thecount[7]_i_47_n_0 ),
        .O(\thecount[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_69 
       (.I0(\thecount[7]_i_132_n_0 ),
        .I1(\thecount[7]_i_133_n_0 ),
        .I2(\thecount[7]_i_134_n_0 ),
        .I3(\thecount[7]_i_135_n_0 ),
        .I4(\thecount[7]_i_136_n_0 ),
        .O(\thecount[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \thecount[7]_i_7 
       (.I0(\thecount[7]_i_3_n_0 ),
        .I1(\thecount[7]_i_22_n_0 ),
        .I2(\thecount[7]_i_12_n_0 ),
        .I3(\thecount[7]_i_17_n_0 ),
        .I4(\thecount[7]_i_11_n_0 ),
        .I5(\thecount[7]_i_10_n_0 ),
        .O(\thecount[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_70 
       (.I0(\thecount[7]_i_91_n_0 ),
        .I1(\thecount[7]_i_92_n_0 ),
        .I2(\thecount[7]_i_93_n_0 ),
        .O(\thecount[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_71 
       (.I0(\thecount[7]_i_137_n_0 ),
        .I1(\thecount[7]_i_138_n_0 ),
        .I2(\thecount[7]_i_139_n_0 ),
        .O(\thecount[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_72 
       (.I0(\thecount[7]_i_96_n_0 ),
        .I1(\thecount[7]_i_97_n_0 ),
        .I2(\thecount[7]_i_98_n_0 ),
        .I3(\thecount[7]_i_99_n_0 ),
        .I4(\thecount[7]_i_100_n_0 ),
        .O(\thecount[7]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_73 
       (.I0(\thecount[7]_i_75_n_0 ),
        .I1(\thecount[7]_i_140_n_0 ),
        .I2(\thecount[7]_i_141_n_0 ),
        .O(\thecount[7]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_74 
       (.I0(\thecount[7]_i_110_n_0 ),
        .I1(\thecount[7]_i_111_n_0 ),
        .I2(\thecount[7]_i_112_n_0 ),
        .I3(\thecount[7]_i_113_n_0 ),
        .I4(\thecount[7]_i_114_n_0 ),
        .O(\thecount[7]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_75 
       (.I0(\thecount[7]_i_142_n_0 ),
        .I1(\thecount[7]_i_143_n_0 ),
        .I2(\thecount[7]_i_144_n_0 ),
        .O(\thecount[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_76 
       (.I0(\thecount[7]_i_145_n_0 ),
        .I1(\thecount[7]_i_146_n_0 ),
        .I2(\thecount[7]_i_147_n_0 ),
        .I3(\thecount[7]_i_148_n_0 ),
        .I4(\thecount[7]_i_149_n_0 ),
        .I5(\thecount[7]_i_150_n_0 ),
        .O(\thecount[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \thecount[7]_i_77 
       (.I0(\thecount[7]_i_71_n_0 ),
        .I1(\thecount[7]_i_70_n_0 ),
        .I2(\thecount[7]_i_69_n_0 ),
        .I3(\thecount[7]_i_141_n_0 ),
        .I4(\thecount[7]_i_140_n_0 ),
        .I5(\thecount[7]_i_75_n_0 ),
        .O(\thecount[7]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_78 
       (.I0(\thecount[7]_i_151_n_0 ),
        .I1(\thecount[7]_i_152_n_0 ),
        .I2(\thecount[7]_i_153_n_0 ),
        .O(\thecount[7]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_79 
       (.I0(\thecount[7]_i_154_n_0 ),
        .I1(\thecount[7]_i_155_n_0 ),
        .I2(\thecount[7]_i_156_n_0 ),
        .O(\thecount[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \thecount[7]_i_8 
       (.I0(\thecount[7]_i_4_n_0 ),
        .I1(\thecount[7]_i_18_n_0 ),
        .I2(\thecount[7]_i_10_n_0 ),
        .I3(\thecount[7]_i_11_n_0 ),
        .I4(\thecount[7]_i_17_n_0 ),
        .I5(\thecount[7]_i_16_n_0 ),
        .O(\thecount[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_80 
       (.I0(\thecount[7]_i_157_n_0 ),
        .I1(\thecount[7]_i_158_n_0 ),
        .I2(\thecount[7]_i_159_n_0 ),
        .O(\thecount[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_81 
       (.I0(\thecount[3]_i_180_n_0 ),
        .I1(\thecount[3]_i_181_n_0 ),
        .I2(\thecount[3]_i_182_n_0 ),
        .I3(\thecount[3]_i_134_n_0 ),
        .I4(\thecount[3]_i_183_n_0 ),
        .O(\thecount[7]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_82 
       (.I0(\thecount[3]_i_136_n_0 ),
        .I1(\thecount[3]_i_184_n_0 ),
        .I2(\thecount[3]_i_185_n_0 ),
        .O(\thecount[7]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_83 
       (.I0(\thecount[7]_i_160_n_0 ),
        .I1(\thecount[7]_i_161_n_0 ),
        .I2(\thecount[7]_i_162_n_0 ),
        .O(\thecount[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_84 
       (.I0(\thecount[7]_i_163_n_0 ),
        .I1(\thecount[7]_i_164_n_0 ),
        .I2(\thecount[7]_i_165_n_0 ),
        .O(\thecount[7]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_85 
       (.I0(\thecount[7]_i_166_n_0 ),
        .I1(\thecount[7]_i_167_n_0 ),
        .I2(\thecount[7]_i_168_n_0 ),
        .O(\thecount[7]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_86 
       (.I0(\thecount[7]_i_102_n_0 ),
        .I1(\thecount[7]_i_103_n_0 ),
        .I2(\thecount[7]_i_104_n_0 ),
        .O(\thecount[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h06606FF66FF60660)) 
    \thecount[7]_i_87 
       (.I0(\thecount[7]_i_169_n_0 ),
        .I1(\thecount[7]_i_170_n_0 ),
        .I2(\thecount[7]_i_171_n_0 ),
        .I3(\thecount[7]_i_172_n_0 ),
        .I4(\thecount[7]_i_173_n_0 ),
        .I5(\thecount[7]_i_174_n_0 ),
        .O(\thecount[7]_i_87_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_88 
       (.I0(\thecount[7]_i_175_n_0 ),
        .I1(\thecount[7]_i_176_n_0 ),
        .I2(\thecount[7]_i_177_n_0 ),
        .I3(\thecount[3]_i_139_n_0 ),
        .I4(\thecount[7]_i_178_n_0 ),
        .O(\thecount[7]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_89 
       (.I0(\thecount[7]_i_179_n_0 ),
        .I1(\thecount[7]_i_180_n_0 ),
        .I2(\thecount[7]_i_181_n_0 ),
        .I3(\thecount[3]_i_140_n_0 ),
        .I4(\thecount[7]_i_182_n_0 ),
        .O(\thecount[7]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \thecount[7]_i_9 
       (.I0(\thecount[7]_i_21_n_0 ),
        .I1(\thecount[7]_i_20_n_0 ),
        .I2(\thecount[7]_i_19_n_0 ),
        .I3(\thecount[7]_i_24_n_0 ),
        .I4(\thecount[7]_i_25_n_0 ),
        .I5(\thecount[7]_i_26_n_0 ),
        .O(\thecount[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \thecount[7]_i_90 
       (.I0(\thecount[7]_i_183_n_0 ),
        .I1(\thecount[7]_i_184_n_0 ),
        .I2(\thecount[7]_i_185_n_0 ),
        .I3(\thecount[3]_i_142_n_0 ),
        .I4(\thecount[7]_i_186_n_0 ),
        .O(\thecount[7]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_91 
       (.I0(\thecount[7]_i_187_n_0 ),
        .I1(\thecount[7]_i_188_n_0 ),
        .I2(\thecount[7]_i_189_n_0 ),
        .O(\thecount[7]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_92 
       (.I0(\thecount[7]_i_173_n_0 ),
        .I1(\thecount[7]_i_190_n_0 ),
        .I2(\thecount[7]_i_191_n_0 ),
        .O(\thecount[7]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_93 
       (.I0(\thecount[7]_i_170_n_0 ),
        .I1(\thecount[7]_i_192_n_0 ),
        .I2(\thecount[7]_i_193_n_0 ),
        .O(\thecount[7]_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_94 
       (.I0(\thecount[7]_i_137_n_0 ),
        .I1(\thecount[7]_i_138_n_0 ),
        .I2(\thecount[7]_i_139_n_0 ),
        .O(\thecount[7]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \thecount[7]_i_95 
       (.I0(\thecount[3]_i_214_n_0 ),
        .I1(\thecount[3]_i_215_n_0 ),
        .I2(\thecount[3]_i_216_n_0 ),
        .I3(\thecount[7]_i_194_n_0 ),
        .I4(\thecount[7]_i_195_n_0 ),
        .I5(\thecount[7]_i_196_n_0 ),
        .O(\thecount[7]_i_95_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_96 
       (.I0(\thecount[7]_i_150_n_0 ),
        .I1(\thecount[7]_i_149_n_0 ),
        .I2(\thecount[7]_i_148_n_0 ),
        .O(\thecount[7]_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \thecount[7]_i_97 
       (.I0(\thecount[7]_i_132_n_0 ),
        .I1(\thecount[7]_i_133_n_0 ),
        .I2(\thecount[7]_i_134_n_0 ),
        .I3(\thecount[7]_i_135_n_0 ),
        .I4(\thecount[7]_i_136_n_0 ),
        .O(\thecount[7]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \thecount[7]_i_98 
       (.I0(\thecount[7]_i_147_n_0 ),
        .I1(\thecount[7]_i_146_n_0 ),
        .I2(\thecount[7]_i_145_n_0 ),
        .O(\thecount[7]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \thecount[7]_i_99 
       (.I0(\thecount[7]_i_197_n_0 ),
        .I1(\thecount[7]_i_198_n_0 ),
        .I2(\thecount[7]_i_199_n_0 ),
        .O(\thecount[7]_i_99_n_0 ));
  (* OPT_MODIFIED = "PROPCONST SWEEP" *) 
  CARRY4 \thecount_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\thecount_reg[3]_i_1_n_0 ,\NLW_thecount_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\thecount[3]_i_2_n_0 ,\thecount[3]_i_3_n_0 ,\thecount[3]_i_4_n_0 ,1'b0}),
        .O(D[3:0]),
        .S({\thecount[3]_i_5_n_0 ,\thecount[3]_i_6_n_0 ,\thecount[3]_i_7_n_0 ,\thecount[3]_i_8_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \thecount_reg[7]_i_1 
       (.CI(\thecount_reg[3]_i_1_n_0 ),
        .CO({\thecount_reg[7]_i_1_n_0 ,\NLW_thecount_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\thecount[7]_i_2_n_0 ,\thecount[7]_i_3_n_0 ,\thecount[7]_i_4_n_0 ,\thecount[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\thecount[7]_i_6_n_0 ,\thecount[7]_i_7_n_0 ,\thecount[7]_i_8_n_0 ,\thecount[7]_i_9_n_0 }));
  CARRY4 \thecount_reg[8]_i_1 
       (.CI(\thecount_reg[7]_i_1_n_0 ),
        .CO({\NLW_thecount_reg[8]_i_1_CO_UNCONNECTED [3:1],D[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_thecount_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
