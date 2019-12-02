// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 09:54:50 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PG_OV_GEN_CORE_0_0_stub.v
// Design      : PG_OV_GEN_CORE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GEN_CORE,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(MCLK, T_LIM, DC_THRESHOLD, RST, GEN_OUT, EN)
/* synthesis syn_black_box black_box_pad_pin="MCLK,T_LIM[31:0],DC_THRESHOLD[31:0],RST,GEN_OUT,EN" */;
  input MCLK;
  input [31:0]T_LIM;
  input [31:0]DC_THRESHOLD;
  input RST;
  output GEN_OUT;
  input EN;
endmodule
