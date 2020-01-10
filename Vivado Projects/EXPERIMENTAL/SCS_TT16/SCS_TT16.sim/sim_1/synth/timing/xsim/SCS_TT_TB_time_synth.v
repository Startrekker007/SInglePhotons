// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  9 15:05:08 2020
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/SInglePhotons/Vivado
//               Projects/EXPERIMENTAL/SCS_TT16/SCS_TT16.sim/sim_1/synth/timing/xsim/SCS_TT_TB_time_synth.v}
// Design      : SCS_TT_wrapper
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* hw_handoff = "SCS_TT.hwdef" *) 
module SCS_TT
   (CH0,
    CH1,
    CH2,
    CH3,
    DEL0,
    DEL1,
    DEL2,
    DEL3,
    DELT,
    DRDY,
    LISTENING,
    MCLK,
    SCS_CLKS,
    T0,
    T1,
    T2,
    T3,
    T4,
    TIMEOUT,
    TIMEOUTS,
    WAITING,
    resetn);
  input CH0;
  input CH1;
  input CH2;
  input CH3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DEL0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DEL0, LAYERED_METADATA undef" *) output [7:0]DEL0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DEL1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DEL1, LAYERED_METADATA undef" *) output [7:0]DEL1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DEL2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DEL2, LAYERED_METADATA undef" *) output [7:0]DEL2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DEL3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DEL3, LAYERED_METADATA undef" *) output [7:0]DEL3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DELT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DELT, LAYERED_METADATA undef" *) output [7:0]DELT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.DRDY DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef" *) output DRDY;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.LISTENING DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.LISTENING, LAYERED_METADATA undef" *) output LISTENING;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.MCLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN SCS_TT_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000" *) input MCLK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.SCS_CLKS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.SCS_CLKS, CLK_DOMAIN SCS_TT_SCS_CLKS, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000" *) input [15:0]SCS_CLKS;
  input T0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.T1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.T1, LAYERED_METADATA undef" *) output [31:0]T1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.T2 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.T2, LAYERED_METADATA undef" *) output [31:0]T2;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.T3 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.T3, LAYERED_METADATA undef" *) output [31:0]T3;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.T4 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.T4, LAYERED_METADATA undef" *) output [31:0]T4;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TIMEOUT DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TIMEOUT, LAYERED_METADATA undef" *) input [31:0]TIMEOUT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.TIMEOUTS DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.TIMEOUTS, LAYERED_METADATA undef" *) output [3:0]TIMEOUTS;
  (* x_interface_info = "xilinx.com:signal:data:1.0 DATA.WAITING DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME DATA.WAITING, LAYERED_METADATA undef" *) output WAITING;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire CDELAY_T0_n_0;
  wire CDELAY_T0_n_1;
  wire CDELAY_T0_n_10;
  wire CDELAY_T0_n_11;
  wire CDELAY_T0_n_12;
  wire CDELAY_T0_n_13;
  wire CDELAY_T0_n_14;
  wire CDELAY_T0_n_15;
  wire CDELAY_T0_n_2;
  wire CDELAY_T0_n_3;
  wire CDELAY_T0_n_4;
  wire CDELAY_T0_n_5;
  wire CDELAY_T0_n_6;
  wire CDELAY_T0_n_7;
  wire CDELAY_T0_n_8;
  wire CDELAY_T0_n_9;
  wire CH0;
  wire CH1;
  wire CH2;
  wire CH3;
  wire [7:0]DEL0;
  wire [7:0]DEL1;
  wire [7:0]DEL2;
  wire [7:0]DEL3;
  wire [7:0]DELT;
  wire DRDY;
  wire LISTENING;
  wire MCLK;
  wire [15:0]SCS_CLKS;
  wire T0;
  wire [31:0]T1;
  wire [31:0]T2;
  wire [31:0]T3;
  wire [31:0]T4;
  wire [31:0]TIMEOUT;
  wire [3:0]TIMEOUTS;
  wire TT_CDELAY_0_n_0;
  wire TT_CDELAY_0_n_1;
  wire TT_CDELAY_0_n_10;
  wire TT_CDELAY_0_n_11;
  wire TT_CDELAY_0_n_12;
  wire TT_CDELAY_0_n_13;
  wire TT_CDELAY_0_n_14;
  wire TT_CDELAY_0_n_15;
  wire TT_CDELAY_0_n_2;
  wire TT_CDELAY_0_n_3;
  wire TT_CDELAY_0_n_4;
  wire TT_CDELAY_0_n_5;
  wire TT_CDELAY_0_n_6;
  wire TT_CDELAY_0_n_7;
  wire TT_CDELAY_0_n_8;
  wire TT_CDELAY_0_n_9;
  wire TT_CDELAY_1_n_0;
  wire TT_CDELAY_1_n_1;
  wire TT_CDELAY_1_n_10;
  wire TT_CDELAY_1_n_11;
  wire TT_CDELAY_1_n_12;
  wire TT_CDELAY_1_n_13;
  wire TT_CDELAY_1_n_14;
  wire TT_CDELAY_1_n_15;
  wire TT_CDELAY_1_n_2;
  wire TT_CDELAY_1_n_3;
  wire TT_CDELAY_1_n_4;
  wire TT_CDELAY_1_n_5;
  wire TT_CDELAY_1_n_6;
  wire TT_CDELAY_1_n_7;
  wire TT_CDELAY_1_n_8;
  wire TT_CDELAY_1_n_9;
  wire TT_CDELAY_2_n_0;
  wire TT_CDELAY_2_n_1;
  wire TT_CDELAY_2_n_10;
  wire TT_CDELAY_2_n_11;
  wire TT_CDELAY_2_n_12;
  wire TT_CDELAY_2_n_13;
  wire TT_CDELAY_2_n_14;
  wire TT_CDELAY_2_n_15;
  wire TT_CDELAY_2_n_2;
  wire TT_CDELAY_2_n_3;
  wire TT_CDELAY_2_n_4;
  wire TT_CDELAY_2_n_5;
  wire TT_CDELAY_2_n_6;
  wire TT_CDELAY_2_n_7;
  wire TT_CDELAY_2_n_8;
  wire TT_CDELAY_2_n_9;
  wire TT_CDELAY_3_n_0;
  wire TT_CDELAY_3_n_1;
  wire TT_CDELAY_3_n_10;
  wire TT_CDELAY_3_n_11;
  wire TT_CDELAY_3_n_12;
  wire TT_CDELAY_3_n_13;
  wire TT_CDELAY_3_n_14;
  wire TT_CDELAY_3_n_15;
  wire TT_CDELAY_3_n_2;
  wire TT_CDELAY_3_n_3;
  wire TT_CDELAY_3_n_4;
  wire TT_CDELAY_3_n_5;
  wire TT_CDELAY_3_n_6;
  wire TT_CDELAY_3_n_7;
  wire TT_CDELAY_3_n_8;
  wire TT_CDELAY_3_n_9;
  wire WAITING;
  wire resetn;
  wire NLW_CDELAY_T0_ODATA_UNCONNECTED;
  wire NLW_TT_CDELAY_0_ODATA_UNCONNECTED;
  wire NLW_TT_CDELAY_1_ODATA_UNCONNECTED;
  wire NLW_TT_CDELAY_2_ODATA_UNCONNECTED;
  wire NLW_TT_CDELAY_3_ODATA_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_2_1,TT_CDELAY,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
  SCS_TT_TT_CDELAY_2_1 CDELAY_T0
       (.DLINE({CDELAY_T0_n_0,CDELAY_T0_n_1,CDELAY_T0_n_2,CDELAY_T0_n_3,CDELAY_T0_n_4,CDELAY_T0_n_5,CDELAY_T0_n_6,CDELAY_T0_n_7,CDELAY_T0_n_8,CDELAY_T0_n_9,CDELAY_T0_n_10,CDELAY_T0_n_11,CDELAY_T0_n_12,CDELAY_T0_n_13,CDELAY_T0_n_14,CDELAY_T0_n_15}),
        .IDATA(T0),
        .ODATA(NLW_CDELAY_T0_ODATA_UNCONNECTED),
        .SCS_CLKS(SCS_CLKS));
  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_0_0,TT_CDELAY,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
  SCS_TT_TT_CDELAY_0_0 TT_CDELAY_0
       (.DLINE({TT_CDELAY_0_n_0,TT_CDELAY_0_n_1,TT_CDELAY_0_n_2,TT_CDELAY_0_n_3,TT_CDELAY_0_n_4,TT_CDELAY_0_n_5,TT_CDELAY_0_n_6,TT_CDELAY_0_n_7,TT_CDELAY_0_n_8,TT_CDELAY_0_n_9,TT_CDELAY_0_n_10,TT_CDELAY_0_n_11,TT_CDELAY_0_n_12,TT_CDELAY_0_n_13,TT_CDELAY_0_n_14,TT_CDELAY_0_n_15}),
        .IDATA(CH0),
        .ODATA(NLW_TT_CDELAY_0_ODATA_UNCONNECTED),
        .SCS_CLKS(SCS_CLKS));
  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_0_1,TT_CDELAY,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
  SCS_TT_TT_CDELAY_0_1 TT_CDELAY_1
       (.DLINE({TT_CDELAY_1_n_0,TT_CDELAY_1_n_1,TT_CDELAY_1_n_2,TT_CDELAY_1_n_3,TT_CDELAY_1_n_4,TT_CDELAY_1_n_5,TT_CDELAY_1_n_6,TT_CDELAY_1_n_7,TT_CDELAY_1_n_8,TT_CDELAY_1_n_9,TT_CDELAY_1_n_10,TT_CDELAY_1_n_11,TT_CDELAY_1_n_12,TT_CDELAY_1_n_13,TT_CDELAY_1_n_14,TT_CDELAY_1_n_15}),
        .IDATA(CH1),
        .ODATA(NLW_TT_CDELAY_1_ODATA_UNCONNECTED),
        .SCS_CLKS(SCS_CLKS));
  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_1_0,TT_CDELAY,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
  SCS_TT_TT_CDELAY_1_0 TT_CDELAY_2
       (.DLINE({TT_CDELAY_2_n_0,TT_CDELAY_2_n_1,TT_CDELAY_2_n_2,TT_CDELAY_2_n_3,TT_CDELAY_2_n_4,TT_CDELAY_2_n_5,TT_CDELAY_2_n_6,TT_CDELAY_2_n_7,TT_CDELAY_2_n_8,TT_CDELAY_2_n_9,TT_CDELAY_2_n_10,TT_CDELAY_2_n_11,TT_CDELAY_2_n_12,TT_CDELAY_2_n_13,TT_CDELAY_2_n_14,TT_CDELAY_2_n_15}),
        .IDATA(CH2),
        .ODATA(NLW_TT_CDELAY_2_ODATA_UNCONNECTED),
        .SCS_CLKS(SCS_CLKS));
  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_2_0,TT_CDELAY,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
  SCS_TT_TT_CDELAY_2_0 TT_CDELAY_3
       (.DLINE({TT_CDELAY_3_n_0,TT_CDELAY_3_n_1,TT_CDELAY_3_n_2,TT_CDELAY_3_n_3,TT_CDELAY_3_n_4,TT_CDELAY_3_n_5,TT_CDELAY_3_n_6,TT_CDELAY_3_n_7,TT_CDELAY_3_n_8,TT_CDELAY_3_n_9,TT_CDELAY_3_n_10,TT_CDELAY_3_n_11,TT_CDELAY_3_n_12,TT_CDELAY_3_n_13,TT_CDELAY_3_n_14,TT_CDELAY_3_n_15}),
        .IDATA(CH3),
        .ODATA(NLW_TT_CDELAY_3_ODATA_UNCONNECTED),
        .SCS_CLKS(SCS_CLKS));
  (* CHECK_LICENSE_TYPE = "SCS_TT_TT_DETECTOR_0_0,TT_DETECTOR,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_definition_source = "module_ref" *) 
  (* x_core_info = "TT_DETECTOR,Vivado 2019.1" *) 
  SCS_TT_TT_DETECTOR_0_0 TT_DETECTOR_0
       (.CH0(CH0),
        .CH1(CH1),
        .CH2(CH2),
        .CH3(CH3),
        .DEL0({TT_CDELAY_0_n_0,TT_CDELAY_0_n_1,TT_CDELAY_0_n_2,TT_CDELAY_0_n_3,TT_CDELAY_0_n_4,TT_CDELAY_0_n_5,TT_CDELAY_0_n_6,TT_CDELAY_0_n_7,TT_CDELAY_0_n_8,TT_CDELAY_0_n_9,TT_CDELAY_0_n_10,TT_CDELAY_0_n_11,TT_CDELAY_0_n_12,TT_CDELAY_0_n_13,TT_CDELAY_0_n_14,TT_CDELAY_0_n_15}),
        .DEL1({TT_CDELAY_1_n_0,TT_CDELAY_1_n_1,TT_CDELAY_1_n_2,TT_CDELAY_1_n_3,TT_CDELAY_1_n_4,TT_CDELAY_1_n_5,TT_CDELAY_1_n_6,TT_CDELAY_1_n_7,TT_CDELAY_1_n_8,TT_CDELAY_1_n_9,TT_CDELAY_1_n_10,TT_CDELAY_1_n_11,TT_CDELAY_1_n_12,TT_CDELAY_1_n_13,TT_CDELAY_1_n_14,TT_CDELAY_1_n_15}),
        .DEL2({TT_CDELAY_2_n_0,TT_CDELAY_2_n_1,TT_CDELAY_2_n_2,TT_CDELAY_2_n_3,TT_CDELAY_2_n_4,TT_CDELAY_2_n_5,TT_CDELAY_2_n_6,TT_CDELAY_2_n_7,TT_CDELAY_2_n_8,TT_CDELAY_2_n_9,TT_CDELAY_2_n_10,TT_CDELAY_2_n_11,TT_CDELAY_2_n_12,TT_CDELAY_2_n_13,TT_CDELAY_2_n_14,TT_CDELAY_2_n_15}),
        .DEL3({TT_CDELAY_3_n_0,TT_CDELAY_3_n_1,TT_CDELAY_3_n_2,TT_CDELAY_3_n_3,TT_CDELAY_3_n_4,TT_CDELAY_3_n_5,TT_CDELAY_3_n_6,TT_CDELAY_3_n_7,TT_CDELAY_3_n_8,TT_CDELAY_3_n_9,TT_CDELAY_3_n_10,TT_CDELAY_3_n_11,TT_CDELAY_3_n_12,TT_CDELAY_3_n_13,TT_CDELAY_3_n_14,TT_CDELAY_3_n_15}),
        .DELT({CDELAY_T0_n_0,CDELAY_T0_n_1,CDELAY_T0_n_2,CDELAY_T0_n_3,CDELAY_T0_n_4,CDELAY_T0_n_5,CDELAY_T0_n_6,CDELAY_T0_n_7,CDELAY_T0_n_8,CDELAY_T0_n_9,CDELAY_T0_n_10,CDELAY_T0_n_11,CDELAY_T0_n_12,CDELAY_T0_n_13,CDELAY_T0_n_14,CDELAY_T0_n_15}),
        .DRDY(DRDY),
        .MCLK(MCLK),
        .ODEL0(DEL0),
        .ODEL1(DEL1),
        .ODEL2(DEL2),
        .ODEL3(DEL3),
        .ODELT(DELT),
        .RESETN(resetn),
        .T0(T0),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .TIME_OUT(TIMEOUT),
        .TIME_OUTS(TIMEOUTS),
        .ttlistening(LISTENING),
        .ttwait(WAITING));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_CTR,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
module SCS_TT_CTR
   (CLK,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_0_0,TT_CDELAY,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
module SCS_TT_TT_CDELAY_0_0
   (SCS_CLKS,
    IDATA,
    DLINE,
    ODATA);
  input [15:0]SCS_CLKS;
  input IDATA;
  output [15:0]DLINE;
  output ODATA;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [15:0]SCS_CLKS;

  TT_CDELAY_2 U0
       (.DLINE(DLINE),
        .IDATA(IDATA),
        .ODATA(ODATA),
        .SCS_CLKS(SCS_CLKS[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_0_1,TT_CDELAY,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
module SCS_TT_TT_CDELAY_0_1
   (SCS_CLKS,
    IDATA,
    DLINE,
    ODATA);
  input [15:0]SCS_CLKS;
  input IDATA;
  output [15:0]DLINE;
  output ODATA;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [15:0]SCS_CLKS;

  TT_CDELAY_1 U0
       (.DLINE(DLINE),
        .IDATA(IDATA),
        .ODATA(ODATA),
        .SCS_CLKS(SCS_CLKS[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_1_0,TT_CDELAY,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
module SCS_TT_TT_CDELAY_1_0
   (SCS_CLKS,
    IDATA,
    DLINE,
    ODATA);
  input [15:0]SCS_CLKS;
  input IDATA;
  output [15:0]DLINE;
  output ODATA;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [15:0]SCS_CLKS;

  TT_CDELAY_0 U0
       (.DLINE(DLINE),
        .IDATA(IDATA),
        .ODATA(ODATA),
        .SCS_CLKS(SCS_CLKS[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_2_0,TT_CDELAY,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
module SCS_TT_TT_CDELAY_2_0
   (SCS_CLKS,
    IDATA,
    DLINE,
    ODATA);
  input [15:0]SCS_CLKS;
  input IDATA;
  output [15:0]DLINE;
  output ODATA;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [15:0]SCS_CLKS;

  TT_CDELAY U0
       (.DLINE(DLINE),
        .IDATA(IDATA),
        .ODATA(ODATA),
        .SCS_CLKS(SCS_CLKS[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_CDELAY_2_1,TT_CDELAY,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_CDELAY,Vivado 2019.1" *) 
module SCS_TT_TT_CDELAY_2_1
   (SCS_CLKS,
    IDATA,
    DLINE,
    ODATA);
  input [15:0]SCS_CLKS;
  input IDATA;
  output [15:0]DLINE;
  output ODATA;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [15:0]SCS_CLKS;

  TT_CDELAY_3 U0
       (.DLINE(DLINE),
        .IDATA(IDATA),
        .ODATA(ODATA),
        .SCS_CLKS(SCS_CLKS[7:0]));
endmodule

(* CHECK_LICENSE_TYPE = "SCS_TT_TT_DETECTOR_0_0,TT_DETECTOR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "TT_DETECTOR,Vivado 2019.1" *) 
module SCS_TT_TT_DETECTOR_0_0
   (T0,
    CH0,
    CH1,
    CH2,
    CH3,
    DELT,
    DEL0,
    DEL1,
    DEL2,
    DEL3,
    ODELT,
    ODEL0,
    ODEL1,
    ODEL2,
    ODEL3,
    MCLK,
    RESETN,
    T1,
    T2,
    T3,
    T4,
    TIME_OUTS,
    TIME_OUT,
    DRDY,
    ttwait,
    ttlistening);
  input T0;
  input CH0;
  input CH1;
  input CH2;
  input CH3;
  input [15:0]DELT;
  input [15:0]DEL0;
  input [15:0]DEL1;
  input [15:0]DEL2;
  input [15:0]DEL3;
  output [7:0]ODELT;
  output [7:0]ODEL0;
  output [7:0]ODEL1;
  output [7:0]ODEL2;
  output [7:0]ODEL3;
  input MCLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESETN;
  output [31:0]T1;
  output [31:0]T2;
  output [31:0]T3;
  output [31:0]T4;
  output [3:0]TIME_OUTS;
  input [31:0]TIME_OUT;
  output DRDY;
  output ttwait;
  output ttlistening;

  wire \<const0> ;
  wire CH0;
  wire CH1;
  wire CH2;
  wire CH3;
  wire [15:0]DEL0;
  wire [15:0]DEL1;
  wire [15:0]DEL2;
  wire [15:0]DEL3;
  wire [15:0]DELT;
  wire DRDY;
  wire MCLK;
  wire [4:0]\^ODEL0 ;
  wire [4:0]\^ODEL1 ;
  wire [4:0]\^ODEL2 ;
  wire [4:0]\^ODEL3 ;
  wire [4:0]\^ODELT ;
  wire RESETN;
  wire T0;
  wire [31:0]T1;
  wire [31:0]T2;
  wire [31:0]T3;
  wire [31:0]T4;
  wire [31:0]TIME_OUT;
  wire [3:0]TIME_OUTS;
  wire ttlistening;
  wire ttwait;

  assign ODEL0[7] = \<const0> ;
  assign ODEL0[6] = \<const0> ;
  assign ODEL0[5] = \<const0> ;
  assign ODEL0[4:0] = \^ODEL0 [4:0];
  assign ODEL1[7] = \<const0> ;
  assign ODEL1[6] = \<const0> ;
  assign ODEL1[5] = \<const0> ;
  assign ODEL1[4:0] = \^ODEL1 [4:0];
  assign ODEL2[7] = \<const0> ;
  assign ODEL2[6] = \<const0> ;
  assign ODEL2[5] = \<const0> ;
  assign ODEL2[4:0] = \^ODEL2 [4:0];
  assign ODEL3[7] = \<const0> ;
  assign ODEL3[6] = \<const0> ;
  assign ODEL3[5] = \<const0> ;
  assign ODEL3[4:0] = \^ODEL3 [4:0];
  assign ODELT[7] = \<const0> ;
  assign ODELT[6] = \<const0> ;
  assign ODELT[5] = \<const0> ;
  assign ODELT[4:0] = \^ODELT [4:0];
  GND GND
       (.G(\<const0> ));
  TT_DETECTOR U0
       (.CH0(CH0),
        .CH1(CH1),
        .CH2(CH2),
        .CH3(CH3),
        .DEL0(DEL0),
        .DEL1(DEL1),
        .DEL2(DEL2),
        .DEL3(DEL3),
        .DELT(DELT),
        .DRDY(DRDY),
        .MCLK(MCLK),
        .ODEL0(\^ODEL0 ),
        .ODEL1(\^ODEL1 ),
        .ODEL2(\^ODEL2 ),
        .ODEL3(\^ODEL3 ),
        .ODELT(\^ODELT ),
        .RESETN(RESETN),
        .T0(T0),
        .T1(T1),
        .T2(T2),
        .T3(T3),
        .T4(T4),
        .TIME_OUT(TIME_OUT),
        .TIME_OUTS(TIME_OUTS),
        .ttlistening(ttlistening),
        .ttwait(ttwait));
endmodule

(* NotValidForBitStream *)
module SCS_TT_wrapper
   (CH0,
    CH1,
    CH2,
    CH3,
    DEL0,
    DEL1,
    DEL2,
    DEL3,
    DELT,
    DRDY,
    LISTENING,
    MCLK,
    SCS_CLKS,
    T0,
    T1,
    T2,
    T3,
    T4,
    TIMEOUT,
    TIMEOUTS,
    WAITING,
    resetn);
  input CH0;
  input CH1;
  input CH2;
  input CH3;
  output [7:0]DEL0;
  output [7:0]DEL1;
  output [7:0]DEL2;
  output [7:0]DEL3;
  output [7:0]DELT;
  output DRDY;
  output LISTENING;
  input MCLK;
  input [15:0]SCS_CLKS;
  input T0;
  output [31:0]T1;
  output [31:0]T2;
  output [31:0]T3;
  output [31:0]T4;
  input [31:0]TIMEOUT;
  output [3:0]TIMEOUTS;
  output WAITING;
  input resetn;

  wire CH0;
  wire CH0_IBUF;
  wire CH1;
  wire CH1_IBUF;
  wire CH2;
  wire CH2_IBUF;
  wire CH3;
  wire CH3_IBUF;
  wire [7:0]DEL0;
  wire [7:0]DEL0_OBUF;
  wire [7:0]DEL1;
  wire [7:0]DEL1_OBUF;
  wire [7:0]DEL2;
  wire [7:0]DEL2_OBUF;
  wire [7:0]DEL3;
  wire [7:0]DEL3_OBUF;
  wire [7:0]DELT;
  wire [7:0]DELT_OBUF;
  wire DRDY;
  wire DRDY_OBUF;
  wire LISTENING;
  wire LISTENING_OBUF;
  wire MCLK;
  wire MCLK_IBUF;
  wire MCLK_IBUF_BUFG;
  wire [15:0]SCS_CLKS;
  wire \SCS_CLKS_IBUF[0] ;
  wire \SCS_CLKS_IBUF[1] ;
  wire \SCS_CLKS_IBUF[2] ;
  wire \SCS_CLKS_IBUF[3] ;
  wire \SCS_CLKS_IBUF[4] ;
  wire \SCS_CLKS_IBUF[5] ;
  wire \SCS_CLKS_IBUF[6] ;
  wire \SCS_CLKS_IBUF[7] ;
  wire \SCS_CLKS_IBUF_BUFG[0] ;
  wire \SCS_CLKS_IBUF_BUFG[1] ;
  wire \SCS_CLKS_IBUF_BUFG[2] ;
  wire \SCS_CLKS_IBUF_BUFG[3] ;
  wire \SCS_CLKS_IBUF_BUFG[4] ;
  wire \SCS_CLKS_IBUF_BUFG[5] ;
  wire \SCS_CLKS_IBUF_BUFG[6] ;
  wire \SCS_CLKS_IBUF_BUFG[7] ;
  wire T0;
  wire T0_IBUF;
  wire [31:0]T1;
  wire [31:0]T1_OBUF;
  wire [31:0]T2;
  wire [31:0]T2_OBUF;
  wire [31:0]T3;
  wire [31:0]T3_OBUF;
  wire [31:0]T4;
  wire [31:0]T4_OBUF;
  wire [31:0]TIMEOUT;
  wire [3:0]TIMEOUTS;
  wire [3:0]TIMEOUTS_OBUF;
  wire [31:0]TIMEOUT_IBUF;
  wire WAITING;
  wire WAITING_OBUF;
  wire resetn;
  wire resetn_IBUF;

initial begin
 $sdf_annotate("SCS_TT_TB_time_synth.sdf",,,,"tool_control");
end
  IBUF CH0_IBUF_inst
       (.I(CH0),
        .O(CH0_IBUF));
  IBUF CH1_IBUF_inst
       (.I(CH1),
        .O(CH1_IBUF));
  IBUF CH2_IBUF_inst
       (.I(CH2),
        .O(CH2_IBUF));
  IBUF CH3_IBUF_inst
       (.I(CH3),
        .O(CH3_IBUF));
  OBUF \DEL0_OBUF[0]_inst 
       (.I(DEL0_OBUF[0]),
        .O(DEL0[0]));
  OBUF \DEL0_OBUF[1]_inst 
       (.I(DEL0_OBUF[1]),
        .O(DEL0[1]));
  OBUF \DEL0_OBUF[2]_inst 
       (.I(DEL0_OBUF[2]),
        .O(DEL0[2]));
  OBUF \DEL0_OBUF[3]_inst 
       (.I(DEL0_OBUF[3]),
        .O(DEL0[3]));
  OBUF \DEL0_OBUF[4]_inst 
       (.I(DEL0_OBUF[4]),
        .O(DEL0[4]));
  OBUF \DEL0_OBUF[5]_inst 
       (.I(DEL0_OBUF[5]),
        .O(DEL0[5]));
  OBUF \DEL0_OBUF[6]_inst 
       (.I(DEL0_OBUF[6]),
        .O(DEL0[6]));
  OBUF \DEL0_OBUF[7]_inst 
       (.I(DEL0_OBUF[7]),
        .O(DEL0[7]));
  OBUF \DEL1_OBUF[0]_inst 
       (.I(DEL1_OBUF[0]),
        .O(DEL1[0]));
  OBUF \DEL1_OBUF[1]_inst 
       (.I(DEL1_OBUF[1]),
        .O(DEL1[1]));
  OBUF \DEL1_OBUF[2]_inst 
       (.I(DEL1_OBUF[2]),
        .O(DEL1[2]));
  OBUF \DEL1_OBUF[3]_inst 
       (.I(DEL1_OBUF[3]),
        .O(DEL1[3]));
  OBUF \DEL1_OBUF[4]_inst 
       (.I(DEL1_OBUF[4]),
        .O(DEL1[4]));
  OBUF \DEL1_OBUF[5]_inst 
       (.I(DEL1_OBUF[5]),
        .O(DEL1[5]));
  OBUF \DEL1_OBUF[6]_inst 
       (.I(DEL1_OBUF[6]),
        .O(DEL1[6]));
  OBUF \DEL1_OBUF[7]_inst 
       (.I(DEL1_OBUF[7]),
        .O(DEL1[7]));
  OBUF \DEL2_OBUF[0]_inst 
       (.I(DEL2_OBUF[0]),
        .O(DEL2[0]));
  OBUF \DEL2_OBUF[1]_inst 
       (.I(DEL2_OBUF[1]),
        .O(DEL2[1]));
  OBUF \DEL2_OBUF[2]_inst 
       (.I(DEL2_OBUF[2]),
        .O(DEL2[2]));
  OBUF \DEL2_OBUF[3]_inst 
       (.I(DEL2_OBUF[3]),
        .O(DEL2[3]));
  OBUF \DEL2_OBUF[4]_inst 
       (.I(DEL2_OBUF[4]),
        .O(DEL2[4]));
  OBUF \DEL2_OBUF[5]_inst 
       (.I(DEL2_OBUF[5]),
        .O(DEL2[5]));
  OBUF \DEL2_OBUF[6]_inst 
       (.I(DEL2_OBUF[6]),
        .O(DEL2[6]));
  OBUF \DEL2_OBUF[7]_inst 
       (.I(DEL2_OBUF[7]),
        .O(DEL2[7]));
  OBUF \DEL3_OBUF[0]_inst 
       (.I(DEL3_OBUF[0]),
        .O(DEL3[0]));
  OBUF \DEL3_OBUF[1]_inst 
       (.I(DEL3_OBUF[1]),
        .O(DEL3[1]));
  OBUF \DEL3_OBUF[2]_inst 
       (.I(DEL3_OBUF[2]),
        .O(DEL3[2]));
  OBUF \DEL3_OBUF[3]_inst 
       (.I(DEL3_OBUF[3]),
        .O(DEL3[3]));
  OBUF \DEL3_OBUF[4]_inst 
       (.I(DEL3_OBUF[4]),
        .O(DEL3[4]));
  OBUF \DEL3_OBUF[5]_inst 
       (.I(DEL3_OBUF[5]),
        .O(DEL3[5]));
  OBUF \DEL3_OBUF[6]_inst 
       (.I(DEL3_OBUF[6]),
        .O(DEL3[6]));
  OBUF \DEL3_OBUF[7]_inst 
       (.I(DEL3_OBUF[7]),
        .O(DEL3[7]));
  OBUF \DELT_OBUF[0]_inst 
       (.I(DELT_OBUF[0]),
        .O(DELT[0]));
  OBUF \DELT_OBUF[1]_inst 
       (.I(DELT_OBUF[1]),
        .O(DELT[1]));
  OBUF \DELT_OBUF[2]_inst 
       (.I(DELT_OBUF[2]),
        .O(DELT[2]));
  OBUF \DELT_OBUF[3]_inst 
       (.I(DELT_OBUF[3]),
        .O(DELT[3]));
  OBUF \DELT_OBUF[4]_inst 
       (.I(DELT_OBUF[4]),
        .O(DELT[4]));
  OBUF \DELT_OBUF[5]_inst 
       (.I(DELT_OBUF[5]),
        .O(DELT[5]));
  OBUF \DELT_OBUF[6]_inst 
       (.I(DELT_OBUF[6]),
        .O(DELT[6]));
  OBUF \DELT_OBUF[7]_inst 
       (.I(DELT_OBUF[7]),
        .O(DELT[7]));
  OBUF DRDY_OBUF_inst
       (.I(DRDY_OBUF),
        .O(DRDY));
  OBUF LISTENING_OBUF_inst
       (.I(LISTENING_OBUF),
        .O(LISTENING));
  BUFG MCLK_IBUF_BUFG_inst
       (.I(MCLK_IBUF),
        .O(MCLK_IBUF_BUFG));
  IBUF MCLK_IBUF_inst
       (.I(MCLK),
        .O(MCLK_IBUF));
  IBUF \SCS_CLKS_IBUF[0]_inst 
       (.I(SCS_CLKS[0]),
        .O(\SCS_CLKS_IBUF[0] ));
  IBUF \SCS_CLKS_IBUF[1]_inst 
       (.I(SCS_CLKS[1]),
        .O(\SCS_CLKS_IBUF[1] ));
  IBUF \SCS_CLKS_IBUF[2]_inst 
       (.I(SCS_CLKS[2]),
        .O(\SCS_CLKS_IBUF[2] ));
  IBUF \SCS_CLKS_IBUF[3]_inst 
       (.I(SCS_CLKS[3]),
        .O(\SCS_CLKS_IBUF[3] ));
  IBUF \SCS_CLKS_IBUF[4]_inst 
       (.I(SCS_CLKS[4]),
        .O(\SCS_CLKS_IBUF[4] ));
  IBUF \SCS_CLKS_IBUF[5]_inst 
       (.I(SCS_CLKS[5]),
        .O(\SCS_CLKS_IBUF[5] ));
  IBUF \SCS_CLKS_IBUF[6]_inst 
       (.I(SCS_CLKS[6]),
        .O(\SCS_CLKS_IBUF[6] ));
  IBUF \SCS_CLKS_IBUF[7]_inst 
       (.I(SCS_CLKS[7]),
        .O(\SCS_CLKS_IBUF[7] ));
  BUFG \SCS_CLKS_IBUF_BUFG[0]_inst 
       (.I(\SCS_CLKS_IBUF[0] ),
        .O(\SCS_CLKS_IBUF_BUFG[0] ));
  BUFG \SCS_CLKS_IBUF_BUFG[1]_inst 
       (.I(\SCS_CLKS_IBUF[1] ),
        .O(\SCS_CLKS_IBUF_BUFG[1] ));
  BUFG \SCS_CLKS_IBUF_BUFG[2]_inst 
       (.I(\SCS_CLKS_IBUF[2] ),
        .O(\SCS_CLKS_IBUF_BUFG[2] ));
  BUFG \SCS_CLKS_IBUF_BUFG[3]_inst 
       (.I(\SCS_CLKS_IBUF[3] ),
        .O(\SCS_CLKS_IBUF_BUFG[3] ));
  BUFG \SCS_CLKS_IBUF_BUFG[4]_inst 
       (.I(\SCS_CLKS_IBUF[4] ),
        .O(\SCS_CLKS_IBUF_BUFG[4] ));
  BUFG \SCS_CLKS_IBUF_BUFG[5]_inst 
       (.I(\SCS_CLKS_IBUF[5] ),
        .O(\SCS_CLKS_IBUF_BUFG[5] ));
  BUFG \SCS_CLKS_IBUF_BUFG[6]_inst 
       (.I(\SCS_CLKS_IBUF[6] ),
        .O(\SCS_CLKS_IBUF_BUFG[6] ));
  BUFG \SCS_CLKS_IBUF_BUFG[7]_inst 
       (.I(\SCS_CLKS_IBUF[7] ),
        .O(\SCS_CLKS_IBUF_BUFG[7] ));
  (* hw_handoff = "SCS_TT.hwdef" *) 
  SCS_TT SCS_TT_i
       (.CH0(CH0_IBUF),
        .CH1(CH1_IBUF),
        .CH2(CH2_IBUF),
        .CH3(CH3_IBUF),
        .DEL0(DEL0_OBUF),
        .DEL1(DEL1_OBUF),
        .DEL2(DEL2_OBUF),
        .DEL3(DEL3_OBUF),
        .DELT(DELT_OBUF),
        .DRDY(DRDY_OBUF),
        .LISTENING(LISTENING_OBUF),
        .MCLK(MCLK_IBUF_BUFG),
        .SCS_CLKS({SCS_CLKS[15:8],\SCS_CLKS_IBUF_BUFG[7] ,\SCS_CLKS_IBUF_BUFG[6] ,\SCS_CLKS_IBUF_BUFG[5] ,\SCS_CLKS_IBUF_BUFG[4] ,\SCS_CLKS_IBUF_BUFG[3] ,\SCS_CLKS_IBUF_BUFG[2] ,\SCS_CLKS_IBUF_BUFG[1] ,\SCS_CLKS_IBUF_BUFG[0] }),
        .T0(T0_IBUF),
        .T1(T1_OBUF),
        .T2(T2_OBUF),
        .T3(T3_OBUF),
        .T4(T4_OBUF),
        .TIMEOUT(TIMEOUT_IBUF),
        .TIMEOUTS(TIMEOUTS_OBUF),
        .WAITING(WAITING_OBUF),
        .resetn(resetn_IBUF));
  IBUF T0_IBUF_inst
       (.I(T0),
        .O(T0_IBUF));
  OBUF \T1_OBUF[0]_inst 
       (.I(T1_OBUF[0]),
        .O(T1[0]));
  OBUF \T1_OBUF[10]_inst 
       (.I(T1_OBUF[10]),
        .O(T1[10]));
  OBUF \T1_OBUF[11]_inst 
       (.I(T1_OBUF[11]),
        .O(T1[11]));
  OBUF \T1_OBUF[12]_inst 
       (.I(T1_OBUF[12]),
        .O(T1[12]));
  OBUF \T1_OBUF[13]_inst 
       (.I(T1_OBUF[13]),
        .O(T1[13]));
  OBUF \T1_OBUF[14]_inst 
       (.I(T1_OBUF[14]),
        .O(T1[14]));
  OBUF \T1_OBUF[15]_inst 
       (.I(T1_OBUF[15]),
        .O(T1[15]));
  OBUF \T1_OBUF[16]_inst 
       (.I(T1_OBUF[16]),
        .O(T1[16]));
  OBUF \T1_OBUF[17]_inst 
       (.I(T1_OBUF[17]),
        .O(T1[17]));
  OBUF \T1_OBUF[18]_inst 
       (.I(T1_OBUF[18]),
        .O(T1[18]));
  OBUF \T1_OBUF[19]_inst 
       (.I(T1_OBUF[19]),
        .O(T1[19]));
  OBUF \T1_OBUF[1]_inst 
       (.I(T1_OBUF[1]),
        .O(T1[1]));
  OBUF \T1_OBUF[20]_inst 
       (.I(T1_OBUF[20]),
        .O(T1[20]));
  OBUF \T1_OBUF[21]_inst 
       (.I(T1_OBUF[21]),
        .O(T1[21]));
  OBUF \T1_OBUF[22]_inst 
       (.I(T1_OBUF[22]),
        .O(T1[22]));
  OBUF \T1_OBUF[23]_inst 
       (.I(T1_OBUF[23]),
        .O(T1[23]));
  OBUF \T1_OBUF[24]_inst 
       (.I(T1_OBUF[24]),
        .O(T1[24]));
  OBUF \T1_OBUF[25]_inst 
       (.I(T1_OBUF[25]),
        .O(T1[25]));
  OBUF \T1_OBUF[26]_inst 
       (.I(T1_OBUF[26]),
        .O(T1[26]));
  OBUF \T1_OBUF[27]_inst 
       (.I(T1_OBUF[27]),
        .O(T1[27]));
  OBUF \T1_OBUF[28]_inst 
       (.I(T1_OBUF[28]),
        .O(T1[28]));
  OBUF \T1_OBUF[29]_inst 
       (.I(T1_OBUF[29]),
        .O(T1[29]));
  OBUF \T1_OBUF[2]_inst 
       (.I(T1_OBUF[2]),
        .O(T1[2]));
  OBUF \T1_OBUF[30]_inst 
       (.I(T1_OBUF[30]),
        .O(T1[30]));
  OBUF \T1_OBUF[31]_inst 
       (.I(T1_OBUF[31]),
        .O(T1[31]));
  OBUF \T1_OBUF[3]_inst 
       (.I(T1_OBUF[3]),
        .O(T1[3]));
  OBUF \T1_OBUF[4]_inst 
       (.I(T1_OBUF[4]),
        .O(T1[4]));
  OBUF \T1_OBUF[5]_inst 
       (.I(T1_OBUF[5]),
        .O(T1[5]));
  OBUF \T1_OBUF[6]_inst 
       (.I(T1_OBUF[6]),
        .O(T1[6]));
  OBUF \T1_OBUF[7]_inst 
       (.I(T1_OBUF[7]),
        .O(T1[7]));
  OBUF \T1_OBUF[8]_inst 
       (.I(T1_OBUF[8]),
        .O(T1[8]));
  OBUF \T1_OBUF[9]_inst 
       (.I(T1_OBUF[9]),
        .O(T1[9]));
  OBUF \T2_OBUF[0]_inst 
       (.I(T2_OBUF[0]),
        .O(T2[0]));
  OBUF \T2_OBUF[10]_inst 
       (.I(T2_OBUF[10]),
        .O(T2[10]));
  OBUF \T2_OBUF[11]_inst 
       (.I(T2_OBUF[11]),
        .O(T2[11]));
  OBUF \T2_OBUF[12]_inst 
       (.I(T2_OBUF[12]),
        .O(T2[12]));
  OBUF \T2_OBUF[13]_inst 
       (.I(T2_OBUF[13]),
        .O(T2[13]));
  OBUF \T2_OBUF[14]_inst 
       (.I(T2_OBUF[14]),
        .O(T2[14]));
  OBUF \T2_OBUF[15]_inst 
       (.I(T2_OBUF[15]),
        .O(T2[15]));
  OBUF \T2_OBUF[16]_inst 
       (.I(T2_OBUF[16]),
        .O(T2[16]));
  OBUF \T2_OBUF[17]_inst 
       (.I(T2_OBUF[17]),
        .O(T2[17]));
  OBUF \T2_OBUF[18]_inst 
       (.I(T2_OBUF[18]),
        .O(T2[18]));
  OBUF \T2_OBUF[19]_inst 
       (.I(T2_OBUF[19]),
        .O(T2[19]));
  OBUF \T2_OBUF[1]_inst 
       (.I(T2_OBUF[1]),
        .O(T2[1]));
  OBUF \T2_OBUF[20]_inst 
       (.I(T2_OBUF[20]),
        .O(T2[20]));
  OBUF \T2_OBUF[21]_inst 
       (.I(T2_OBUF[21]),
        .O(T2[21]));
  OBUF \T2_OBUF[22]_inst 
       (.I(T2_OBUF[22]),
        .O(T2[22]));
  OBUF \T2_OBUF[23]_inst 
       (.I(T2_OBUF[23]),
        .O(T2[23]));
  OBUF \T2_OBUF[24]_inst 
       (.I(T2_OBUF[24]),
        .O(T2[24]));
  OBUF \T2_OBUF[25]_inst 
       (.I(T2_OBUF[25]),
        .O(T2[25]));
  OBUF \T2_OBUF[26]_inst 
       (.I(T2_OBUF[26]),
        .O(T2[26]));
  OBUF \T2_OBUF[27]_inst 
       (.I(T2_OBUF[27]),
        .O(T2[27]));
  OBUF \T2_OBUF[28]_inst 
       (.I(T2_OBUF[28]),
        .O(T2[28]));
  OBUF \T2_OBUF[29]_inst 
       (.I(T2_OBUF[29]),
        .O(T2[29]));
  OBUF \T2_OBUF[2]_inst 
       (.I(T2_OBUF[2]),
        .O(T2[2]));
  OBUF \T2_OBUF[30]_inst 
       (.I(T2_OBUF[30]),
        .O(T2[30]));
  OBUF \T2_OBUF[31]_inst 
       (.I(T2_OBUF[31]),
        .O(T2[31]));
  OBUF \T2_OBUF[3]_inst 
       (.I(T2_OBUF[3]),
        .O(T2[3]));
  OBUF \T2_OBUF[4]_inst 
       (.I(T2_OBUF[4]),
        .O(T2[4]));
  OBUF \T2_OBUF[5]_inst 
       (.I(T2_OBUF[5]),
        .O(T2[5]));
  OBUF \T2_OBUF[6]_inst 
       (.I(T2_OBUF[6]),
        .O(T2[6]));
  OBUF \T2_OBUF[7]_inst 
       (.I(T2_OBUF[7]),
        .O(T2[7]));
  OBUF \T2_OBUF[8]_inst 
       (.I(T2_OBUF[8]),
        .O(T2[8]));
  OBUF \T2_OBUF[9]_inst 
       (.I(T2_OBUF[9]),
        .O(T2[9]));
  OBUF \T3_OBUF[0]_inst 
       (.I(T3_OBUF[0]),
        .O(T3[0]));
  OBUF \T3_OBUF[10]_inst 
       (.I(T3_OBUF[10]),
        .O(T3[10]));
  OBUF \T3_OBUF[11]_inst 
       (.I(T3_OBUF[11]),
        .O(T3[11]));
  OBUF \T3_OBUF[12]_inst 
       (.I(T3_OBUF[12]),
        .O(T3[12]));
  OBUF \T3_OBUF[13]_inst 
       (.I(T3_OBUF[13]),
        .O(T3[13]));
  OBUF \T3_OBUF[14]_inst 
       (.I(T3_OBUF[14]),
        .O(T3[14]));
  OBUF \T3_OBUF[15]_inst 
       (.I(T3_OBUF[15]),
        .O(T3[15]));
  OBUF \T3_OBUF[16]_inst 
       (.I(T3_OBUF[16]),
        .O(T3[16]));
  OBUF \T3_OBUF[17]_inst 
       (.I(T3_OBUF[17]),
        .O(T3[17]));
  OBUF \T3_OBUF[18]_inst 
       (.I(T3_OBUF[18]),
        .O(T3[18]));
  OBUF \T3_OBUF[19]_inst 
       (.I(T3_OBUF[19]),
        .O(T3[19]));
  OBUF \T3_OBUF[1]_inst 
       (.I(T3_OBUF[1]),
        .O(T3[1]));
  OBUF \T3_OBUF[20]_inst 
       (.I(T3_OBUF[20]),
        .O(T3[20]));
  OBUF \T3_OBUF[21]_inst 
       (.I(T3_OBUF[21]),
        .O(T3[21]));
  OBUF \T3_OBUF[22]_inst 
       (.I(T3_OBUF[22]),
        .O(T3[22]));
  OBUF \T3_OBUF[23]_inst 
       (.I(T3_OBUF[23]),
        .O(T3[23]));
  OBUF \T3_OBUF[24]_inst 
       (.I(T3_OBUF[24]),
        .O(T3[24]));
  OBUF \T3_OBUF[25]_inst 
       (.I(T3_OBUF[25]),
        .O(T3[25]));
  OBUF \T3_OBUF[26]_inst 
       (.I(T3_OBUF[26]),
        .O(T3[26]));
  OBUF \T3_OBUF[27]_inst 
       (.I(T3_OBUF[27]),
        .O(T3[27]));
  OBUF \T3_OBUF[28]_inst 
       (.I(T3_OBUF[28]),
        .O(T3[28]));
  OBUF \T3_OBUF[29]_inst 
       (.I(T3_OBUF[29]),
        .O(T3[29]));
  OBUF \T3_OBUF[2]_inst 
       (.I(T3_OBUF[2]),
        .O(T3[2]));
  OBUF \T3_OBUF[30]_inst 
       (.I(T3_OBUF[30]),
        .O(T3[30]));
  OBUF \T3_OBUF[31]_inst 
       (.I(T3_OBUF[31]),
        .O(T3[31]));
  OBUF \T3_OBUF[3]_inst 
       (.I(T3_OBUF[3]),
        .O(T3[3]));
  OBUF \T3_OBUF[4]_inst 
       (.I(T3_OBUF[4]),
        .O(T3[4]));
  OBUF \T3_OBUF[5]_inst 
       (.I(T3_OBUF[5]),
        .O(T3[5]));
  OBUF \T3_OBUF[6]_inst 
       (.I(T3_OBUF[6]),
        .O(T3[6]));
  OBUF \T3_OBUF[7]_inst 
       (.I(T3_OBUF[7]),
        .O(T3[7]));
  OBUF \T3_OBUF[8]_inst 
       (.I(T3_OBUF[8]),
        .O(T3[8]));
  OBUF \T3_OBUF[9]_inst 
       (.I(T3_OBUF[9]),
        .O(T3[9]));
  OBUF \T4_OBUF[0]_inst 
       (.I(T4_OBUF[0]),
        .O(T4[0]));
  OBUF \T4_OBUF[10]_inst 
       (.I(T4_OBUF[10]),
        .O(T4[10]));
  OBUF \T4_OBUF[11]_inst 
       (.I(T4_OBUF[11]),
        .O(T4[11]));
  OBUF \T4_OBUF[12]_inst 
       (.I(T4_OBUF[12]),
        .O(T4[12]));
  OBUF \T4_OBUF[13]_inst 
       (.I(T4_OBUF[13]),
        .O(T4[13]));
  OBUF \T4_OBUF[14]_inst 
       (.I(T4_OBUF[14]),
        .O(T4[14]));
  OBUF \T4_OBUF[15]_inst 
       (.I(T4_OBUF[15]),
        .O(T4[15]));
  OBUF \T4_OBUF[16]_inst 
       (.I(T4_OBUF[16]),
        .O(T4[16]));
  OBUF \T4_OBUF[17]_inst 
       (.I(T4_OBUF[17]),
        .O(T4[17]));
  OBUF \T4_OBUF[18]_inst 
       (.I(T4_OBUF[18]),
        .O(T4[18]));
  OBUF \T4_OBUF[19]_inst 
       (.I(T4_OBUF[19]),
        .O(T4[19]));
  OBUF \T4_OBUF[1]_inst 
       (.I(T4_OBUF[1]),
        .O(T4[1]));
  OBUF \T4_OBUF[20]_inst 
       (.I(T4_OBUF[20]),
        .O(T4[20]));
  OBUF \T4_OBUF[21]_inst 
       (.I(T4_OBUF[21]),
        .O(T4[21]));
  OBUF \T4_OBUF[22]_inst 
       (.I(T4_OBUF[22]),
        .O(T4[22]));
  OBUF \T4_OBUF[23]_inst 
       (.I(T4_OBUF[23]),
        .O(T4[23]));
  OBUF \T4_OBUF[24]_inst 
       (.I(T4_OBUF[24]),
        .O(T4[24]));
  OBUF \T4_OBUF[25]_inst 
       (.I(T4_OBUF[25]),
        .O(T4[25]));
  OBUF \T4_OBUF[26]_inst 
       (.I(T4_OBUF[26]),
        .O(T4[26]));
  OBUF \T4_OBUF[27]_inst 
       (.I(T4_OBUF[27]),
        .O(T4[27]));
  OBUF \T4_OBUF[28]_inst 
       (.I(T4_OBUF[28]),
        .O(T4[28]));
  OBUF \T4_OBUF[29]_inst 
       (.I(T4_OBUF[29]),
        .O(T4[29]));
  OBUF \T4_OBUF[2]_inst 
       (.I(T4_OBUF[2]),
        .O(T4[2]));
  OBUF \T4_OBUF[30]_inst 
       (.I(T4_OBUF[30]),
        .O(T4[30]));
  OBUF \T4_OBUF[31]_inst 
       (.I(T4_OBUF[31]),
        .O(T4[31]));
  OBUF \T4_OBUF[3]_inst 
       (.I(T4_OBUF[3]),
        .O(T4[3]));
  OBUF \T4_OBUF[4]_inst 
       (.I(T4_OBUF[4]),
        .O(T4[4]));
  OBUF \T4_OBUF[5]_inst 
       (.I(T4_OBUF[5]),
        .O(T4[5]));
  OBUF \T4_OBUF[6]_inst 
       (.I(T4_OBUF[6]),
        .O(T4[6]));
  OBUF \T4_OBUF[7]_inst 
       (.I(T4_OBUF[7]),
        .O(T4[7]));
  OBUF \T4_OBUF[8]_inst 
       (.I(T4_OBUF[8]),
        .O(T4[8]));
  OBUF \T4_OBUF[9]_inst 
       (.I(T4_OBUF[9]),
        .O(T4[9]));
  OBUF \TIMEOUTS_OBUF[0]_inst 
       (.I(TIMEOUTS_OBUF[0]),
        .O(TIMEOUTS[0]));
  OBUF \TIMEOUTS_OBUF[1]_inst 
       (.I(TIMEOUTS_OBUF[1]),
        .O(TIMEOUTS[1]));
  OBUF \TIMEOUTS_OBUF[2]_inst 
       (.I(TIMEOUTS_OBUF[2]),
        .O(TIMEOUTS[2]));
  OBUF \TIMEOUTS_OBUF[3]_inst 
       (.I(TIMEOUTS_OBUF[3]),
        .O(TIMEOUTS[3]));
  IBUF \TIMEOUT_IBUF[0]_inst 
       (.I(TIMEOUT[0]),
        .O(TIMEOUT_IBUF[0]));
  IBUF \TIMEOUT_IBUF[10]_inst 
       (.I(TIMEOUT[10]),
        .O(TIMEOUT_IBUF[10]));
  IBUF \TIMEOUT_IBUF[11]_inst 
       (.I(TIMEOUT[11]),
        .O(TIMEOUT_IBUF[11]));
  IBUF \TIMEOUT_IBUF[12]_inst 
       (.I(TIMEOUT[12]),
        .O(TIMEOUT_IBUF[12]));
  IBUF \TIMEOUT_IBUF[13]_inst 
       (.I(TIMEOUT[13]),
        .O(TIMEOUT_IBUF[13]));
  IBUF \TIMEOUT_IBUF[14]_inst 
       (.I(TIMEOUT[14]),
        .O(TIMEOUT_IBUF[14]));
  IBUF \TIMEOUT_IBUF[15]_inst 
       (.I(TIMEOUT[15]),
        .O(TIMEOUT_IBUF[15]));
  IBUF \TIMEOUT_IBUF[16]_inst 
       (.I(TIMEOUT[16]),
        .O(TIMEOUT_IBUF[16]));
  IBUF \TIMEOUT_IBUF[17]_inst 
       (.I(TIMEOUT[17]),
        .O(TIMEOUT_IBUF[17]));
  IBUF \TIMEOUT_IBUF[18]_inst 
       (.I(TIMEOUT[18]),
        .O(TIMEOUT_IBUF[18]));
  IBUF \TIMEOUT_IBUF[19]_inst 
       (.I(TIMEOUT[19]),
        .O(TIMEOUT_IBUF[19]));
  IBUF \TIMEOUT_IBUF[1]_inst 
       (.I(TIMEOUT[1]),
        .O(TIMEOUT_IBUF[1]));
  IBUF \TIMEOUT_IBUF[20]_inst 
       (.I(TIMEOUT[20]),
        .O(TIMEOUT_IBUF[20]));
  IBUF \TIMEOUT_IBUF[21]_inst 
       (.I(TIMEOUT[21]),
        .O(TIMEOUT_IBUF[21]));
  IBUF \TIMEOUT_IBUF[22]_inst 
       (.I(TIMEOUT[22]),
        .O(TIMEOUT_IBUF[22]));
  IBUF \TIMEOUT_IBUF[23]_inst 
       (.I(TIMEOUT[23]),
        .O(TIMEOUT_IBUF[23]));
  IBUF \TIMEOUT_IBUF[24]_inst 
       (.I(TIMEOUT[24]),
        .O(TIMEOUT_IBUF[24]));
  IBUF \TIMEOUT_IBUF[25]_inst 
       (.I(TIMEOUT[25]),
        .O(TIMEOUT_IBUF[25]));
  IBUF \TIMEOUT_IBUF[26]_inst 
       (.I(TIMEOUT[26]),
        .O(TIMEOUT_IBUF[26]));
  IBUF \TIMEOUT_IBUF[27]_inst 
       (.I(TIMEOUT[27]),
        .O(TIMEOUT_IBUF[27]));
  IBUF \TIMEOUT_IBUF[28]_inst 
       (.I(TIMEOUT[28]),
        .O(TIMEOUT_IBUF[28]));
  IBUF \TIMEOUT_IBUF[29]_inst 
       (.I(TIMEOUT[29]),
        .O(TIMEOUT_IBUF[29]));
  IBUF \TIMEOUT_IBUF[2]_inst 
       (.I(TIMEOUT[2]),
        .O(TIMEOUT_IBUF[2]));
  IBUF \TIMEOUT_IBUF[30]_inst 
       (.I(TIMEOUT[30]),
        .O(TIMEOUT_IBUF[30]));
  IBUF \TIMEOUT_IBUF[31]_inst 
       (.I(TIMEOUT[31]),
        .O(TIMEOUT_IBUF[31]));
  IBUF \TIMEOUT_IBUF[3]_inst 
       (.I(TIMEOUT[3]),
        .O(TIMEOUT_IBUF[3]));
  IBUF \TIMEOUT_IBUF[4]_inst 
       (.I(TIMEOUT[4]),
        .O(TIMEOUT_IBUF[4]));
  IBUF \TIMEOUT_IBUF[5]_inst 
       (.I(TIMEOUT[5]),
        .O(TIMEOUT_IBUF[5]));
  IBUF \TIMEOUT_IBUF[6]_inst 
       (.I(TIMEOUT[6]),
        .O(TIMEOUT_IBUF[6]));
  IBUF \TIMEOUT_IBUF[7]_inst 
       (.I(TIMEOUT[7]),
        .O(TIMEOUT_IBUF[7]));
  IBUF \TIMEOUT_IBUF[8]_inst 
       (.I(TIMEOUT[8]),
        .O(TIMEOUT_IBUF[8]));
  IBUF \TIMEOUT_IBUF[9]_inst 
       (.I(TIMEOUT[9]),
        .O(TIMEOUT_IBUF[9]));
  OBUF WAITING_OBUF_inst
       (.I(WAITING_OBUF),
        .O(WAITING));
  IBUF resetn_IBUF_inst
       (.I(resetn),
        .O(resetn_IBUF));
endmodule

module TT_CDELAY
   (ODATA,
    DLINE,
    IDATA,
    SCS_CLKS);
  output ODATA;
  output [15:0]DLINE;
  input IDATA;
  input [7:0]SCS_CLKS;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [7:0]SCS_CLKS;
  wire [15:1]ddata;

  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ODATA),
        .Q(DLINE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[10] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[10]),
        .Q(DLINE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[11] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[11]),
        .Q(DLINE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[12] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[12]),
        .Q(DLINE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[13] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[13]),
        .Q(DLINE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[14] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[14]),
        .Q(DLINE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[15] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[15]),
        .Q(DLINE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[1] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[1]),
        .Q(DLINE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[2] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[2]),
        .Q(DLINE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[3] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[3]),
        .Q(DLINE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[4] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[4]),
        .Q(DLINE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[5] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[5]),
        .Q(DLINE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[6] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[6]),
        .Q(DLINE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[7] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[7]),
        .Q(DLINE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[8]),
        .Q(DLINE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[9] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[9]),
        .Q(DLINE[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ODATA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[10] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[11] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[12] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[13] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[14] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[15] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[1] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[2] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[3] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[4] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[5] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[6] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[7] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[9] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TT_CDELAY" *) 
module TT_CDELAY_0
   (ODATA,
    DLINE,
    IDATA,
    SCS_CLKS);
  output ODATA;
  output [15:0]DLINE;
  input IDATA;
  input [7:0]SCS_CLKS;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [7:0]SCS_CLKS;
  wire [15:1]ddata;

  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ODATA),
        .Q(DLINE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[10] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[10]),
        .Q(DLINE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[11] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[11]),
        .Q(DLINE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[12] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[12]),
        .Q(DLINE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[13] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[13]),
        .Q(DLINE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[14] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[14]),
        .Q(DLINE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[15] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[15]),
        .Q(DLINE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[1] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[1]),
        .Q(DLINE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[2] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[2]),
        .Q(DLINE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[3] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[3]),
        .Q(DLINE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[4] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[4]),
        .Q(DLINE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[5] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[5]),
        .Q(DLINE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[6] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[6]),
        .Q(DLINE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[7] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[7]),
        .Q(DLINE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[8]),
        .Q(DLINE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[9] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[9]),
        .Q(DLINE[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ODATA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[10] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[11] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[12] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[13] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[14] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[15] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[1] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[2] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[3] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[4] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[5] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[6] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[7] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[9] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TT_CDELAY" *) 
module TT_CDELAY_1
   (ODATA,
    DLINE,
    IDATA,
    SCS_CLKS);
  output ODATA;
  output [15:0]DLINE;
  input IDATA;
  input [7:0]SCS_CLKS;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [7:0]SCS_CLKS;
  wire [15:1]ddata;

  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ODATA),
        .Q(DLINE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[10] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[10]),
        .Q(DLINE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[11] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[11]),
        .Q(DLINE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[12] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[12]),
        .Q(DLINE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[13] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[13]),
        .Q(DLINE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[14] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[14]),
        .Q(DLINE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[15] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[15]),
        .Q(DLINE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[1] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[1]),
        .Q(DLINE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[2] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[2]),
        .Q(DLINE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[3] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[3]),
        .Q(DLINE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[4] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[4]),
        .Q(DLINE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[5] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[5]),
        .Q(DLINE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[6] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[6]),
        .Q(DLINE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[7] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[7]),
        .Q(DLINE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[8]),
        .Q(DLINE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[9] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[9]),
        .Q(DLINE[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ODATA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[10] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[11] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[12] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[13] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[14] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[15] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[1] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[2] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[3] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[4] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[5] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[6] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[7] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[9] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TT_CDELAY" *) 
module TT_CDELAY_2
   (ODATA,
    DLINE,
    IDATA,
    SCS_CLKS);
  output ODATA;
  output [15:0]DLINE;
  input IDATA;
  input [7:0]SCS_CLKS;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [7:0]SCS_CLKS;
  wire [15:1]ddata;

  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ODATA),
        .Q(DLINE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[10] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[10]),
        .Q(DLINE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[11] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[11]),
        .Q(DLINE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[12] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[12]),
        .Q(DLINE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[13] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[13]),
        .Q(DLINE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[14] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[14]),
        .Q(DLINE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[15] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[15]),
        .Q(DLINE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[1] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[1]),
        .Q(DLINE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[2] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[2]),
        .Q(DLINE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[3] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[3]),
        .Q(DLINE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[4] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[4]),
        .Q(DLINE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[5] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[5]),
        .Q(DLINE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[6] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[6]),
        .Q(DLINE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[7] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[7]),
        .Q(DLINE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[8]),
        .Q(DLINE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[9] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[9]),
        .Q(DLINE[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ODATA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[10] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[11] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[12] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[13] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[14] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[15] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[1] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[2] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[3] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[4] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[5] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[6] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[7] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[9] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TT_CDELAY" *) 
module TT_CDELAY_3
   (ODATA,
    DLINE,
    IDATA,
    SCS_CLKS);
  output ODATA;
  output [15:0]DLINE;
  input IDATA;
  input [7:0]SCS_CLKS;

  wire [15:0]DLINE;
  wire IDATA;
  wire ODATA;
  wire [7:0]SCS_CLKS;
  wire [15:1]ddata;

  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ODATA),
        .Q(DLINE[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[10] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[10]),
        .Q(DLINE[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[11] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[11]),
        .Q(DLINE[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[12] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[12]),
        .Q(DLINE[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[13] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[13]),
        .Q(DLINE[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[14] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[14]),
        .Q(DLINE[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[15] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[15]),
        .Q(DLINE[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[1] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[1]),
        .Q(DLINE[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[2] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[2]),
        .Q(DLINE[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[3] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[3]),
        .Q(DLINE[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[4] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[4]),
        .Q(DLINE[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[5] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[5]),
        .Q(DLINE[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[6] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[6]),
        .Q(DLINE[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[7] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[7]),
        .Q(DLINE[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[8]),
        .Q(DLINE[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \DLINE_reg[9] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(ddata[9]),
        .Q(DLINE[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[0] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ODATA),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[10] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[11] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[12] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[13] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[14] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[15] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[1] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[2] 
       (.C(SCS_CLKS[2]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[3] 
       (.C(SCS_CLKS[3]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[4] 
       (.C(SCS_CLKS[4]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[5] 
       (.C(SCS_CLKS[5]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[6] 
       (.C(SCS_CLKS[6]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \idline_reg[7] 
       (.C(SCS_CLKS[7]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[8] 
       (.C(SCS_CLKS[0]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \idline_reg[9] 
       (.C(SCS_CLKS[1]),
        .CE(1'b1),
        .D(IDATA),
        .Q(ddata[9]),
        .R(1'b0));
endmodule

module TT_DETECTOR
   (ttlistening,
    ODELT,
    ODEL0,
    ODEL1,
    ODEL2,
    ODEL3,
    T1,
    T2,
    T3,
    T4,
    TIME_OUTS,
    ttwait,
    DRDY,
    MCLK,
    T0,
    TIME_OUT,
    CH0,
    CH1,
    CH2,
    CH3,
    DELT,
    DEL0,
    DEL1,
    DEL2,
    DEL3,
    RESETN);
  output ttlistening;
  output [4:0]ODELT;
  output [4:0]ODEL0;
  output [4:0]ODEL1;
  output [4:0]ODEL2;
  output [4:0]ODEL3;
  output [31:0]T1;
  output [31:0]T2;
  output [31:0]T3;
  output [31:0]T4;
  output [3:0]TIME_OUTS;
  output ttwait;
  output DRDY;
  input MCLK;
  input T0;
  input [31:0]TIME_OUT;
  input CH0;
  input CH1;
  input CH2;
  input CH3;
  input [15:0]DELT;
  input [15:0]DEL0;
  input [15:0]DEL1;
  input [15:0]DEL2;
  input [15:0]DEL3;
  input RESETN;

  wire CH0;
  wire CH1;
  wire CH2;
  wire CH3;
  wire [15:0]DEL0;
  wire [15:0]DEL1;
  wire [15:0]DEL2;
  wire [15:0]DEL3;
  wire [15:0]DELT;
  wire DRDY;
  wire MCLK;
  wire [4:0]ODEL0;
  wire [4:0]ODEL1;
  wire [4:0]ODEL2;
  wire [4:0]ODEL3;
  wire [4:0]ODELT;
  wire \PDEL0_reg_n_0_[0] ;
  wire \PDEL1_reg_n_0_[0] ;
  wire \PDEL2_reg_n_0_[0] ;
  wire \PDEL3_reg_n_0_[0] ;
  wire \PDEL3_reg_n_0_[1] ;
  wire \PDELT_reg_n_0_[0] ;
  wire RESETN;
  wire T0;
  wire T0DEL0;
  wire \T0DEL[0]_i_2_n_0 ;
  wire \T0DEL[0]_i_3_n_0 ;
  wire \T0DEL[2]_i_2_n_0 ;
  wire \T0DEL[2]_i_3_n_0 ;
  wire \T0DEL[2]_i_4_n_0 ;
  wire \T0DEL[2]_i_5_n_0 ;
  wire \T0DEL[2]_i_6_n_0 ;
  wire \T0DEL[4]_i_10_n_0 ;
  wire \T0DEL[4]_i_11_n_0 ;
  wire \T0DEL[4]_i_12_n_0 ;
  wire \T0DEL[4]_i_13_n_0 ;
  wire \T0DEL[4]_i_14_n_0 ;
  wire \T0DEL[4]_i_15_n_0 ;
  wire \T0DEL[4]_i_16_n_0 ;
  wire \T0DEL[4]_i_1_n_0 ;
  wire \T0DEL[4]_i_4_n_0 ;
  wire \T0DEL[4]_i_5_n_0 ;
  wire \T0DEL[4]_i_6_n_0 ;
  wire \T0DEL[4]_i_7_n_0 ;
  wire \T0DEL[4]_i_8_n_0 ;
  wire \T0DEL[4]_i_9_n_0 ;
  wire [31:0]T1;
  wire T1DEL;
  wire [31:0]T2;
  wire T2DEL;
  wire [31:0]T3;
  wire T3DEL;
  wire [31:0]T4;
  wire T4DEL;
  wire [31:0]TIME_OUT;
  wire [3:0]TIME_OUTS;
  wire [4:0]count;
  wire \count0_inferred__0/T1DEL[0]_i_2_n_0 ;
  wire \count0_inferred__0/T1DEL[0]_i_3_n_0 ;
  wire \count0_inferred__0/T1DEL[2]_i_2_n_0 ;
  wire \count0_inferred__0/T1DEL[2]_i_3_n_0 ;
  wire \count0_inferred__0/T1DEL[2]_i_4_n_0 ;
  wire \count0_inferred__0/T1DEL[2]_i_5_n_0 ;
  wire \count0_inferred__0/T1DEL[2]_i_6_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_10_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_11_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_12_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_13_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_14_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_15_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_3_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_4_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_5_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_6_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_7_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_8_n_0 ;
  wire \count0_inferred__0/T1DEL[4]_i_9_n_0 ;
  wire \count0_inferred__1/T2DEL[0]_i_2_n_0 ;
  wire \count0_inferred__1/T2DEL[0]_i_3_n_0 ;
  wire \count0_inferred__1/T2DEL[2]_i_2_n_0 ;
  wire \count0_inferred__1/T2DEL[2]_i_3_n_0 ;
  wire \count0_inferred__1/T2DEL[2]_i_4_n_0 ;
  wire \count0_inferred__1/T2DEL[2]_i_5_n_0 ;
  wire \count0_inferred__1/T2DEL[2]_i_6_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_10_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_11_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_12_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_13_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_14_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_15_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_3_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_4_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_5_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_6_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_7_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_8_n_0 ;
  wire \count0_inferred__1/T2DEL[4]_i_9_n_0 ;
  wire \count0_inferred__2/T3DEL[0]_i_2_n_0 ;
  wire \count0_inferred__2/T3DEL[0]_i_3_n_0 ;
  wire \count0_inferred__2/T3DEL[2]_i_2_n_0 ;
  wire \count0_inferred__2/T3DEL[2]_i_3_n_0 ;
  wire \count0_inferred__2/T3DEL[2]_i_4_n_0 ;
  wire \count0_inferred__2/T3DEL[2]_i_5_n_0 ;
  wire \count0_inferred__2/T3DEL[2]_i_6_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_10_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_11_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_12_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_13_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_14_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_15_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_3_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_4_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_5_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_6_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_7_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_8_n_0 ;
  wire \count0_inferred__2/T3DEL[4]_i_9_n_0 ;
  wire \count0_inferred__3/T4DEL[0]_i_2_n_0 ;
  wire \count0_inferred__3/T4DEL[0]_i_3_n_0 ;
  wire \count0_inferred__3/T4DEL[2]_i_2_n_0 ;
  wire \count0_inferred__3/T4DEL[2]_i_3_n_0 ;
  wire \count0_inferred__3/T4DEL[2]_i_4_n_0 ;
  wire \count0_inferred__3/T4DEL[2]_i_5_n_0 ;
  wire \count0_inferred__3/T4DEL[2]_i_6_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_10_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_11_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_12_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_13_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_14_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_15_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_3_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_4_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_5_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_6_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_7_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_8_n_0 ;
  wire \count0_inferred__3/T4DEL[4]_i_9_n_0 ;
  wire [4:0]count29_out;
  wire [4:0]count45_out;
  wire [4:0]count61_out;
  wire [4:0]count77_out;
  wire ctr_rst_i_1_n_0;
  wire ctr_rst_reg_n_0;
  wire [31:0]ctr_val;
  wire drdyi_i_1_n_0;
  wire kch0;
  wire kch1;
  wire kch2;
  wire kch3;
  wire kt0;
  wire lch0;
  wire lch1;
  wire lch2;
  wire lch3;
  wire listening1_in;
  wire lt0;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in12_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in17_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in22_in;
  wire p_0_in23_in;
  wire p_0_in24_in;
  wire p_0_in25_in;
  wire p_0_in26_in;
  wire p_0_in27_in;
  wire p_0_in28_in;
  wire p_0_in2_in;
  wire p_0_in30_in;
  wire p_0_in31_in;
  wire p_0_in32_in;
  wire p_0_in33_in;
  wire p_0_in34_in;
  wire p_0_in35_in;
  wire p_0_in36_in;
  wire p_0_in37_in;
  wire p_0_in38_in;
  wire p_0_in39_in;
  wire p_0_in3_in;
  wire p_0_in40_in;
  wire p_0_in41_in;
  wire p_0_in42_in;
  wire p_0_in43_in;
  wire p_0_in44_in;
  wire p_0_in46_in;
  wire p_0_in47_in;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in4_in;
  wire p_0_in50_in;
  wire p_0_in51_in;
  wire p_0_in52_in;
  wire p_0_in53_in;
  wire p_0_in54_in;
  wire p_0_in55_in;
  wire p_0_in56_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in5_in;
  wire p_0_in60_in;
  wire p_0_in62_in;
  wire p_0_in63_in;
  wire p_0_in64_in;
  wire p_0_in65_in;
  wire p_0_in66_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in6_in;
  wire p_0_in70_in;
  wire p_0_in71_in;
  wire p_0_in72_in;
  wire p_0_in73_in;
  wire p_0_in74_in;
  wire p_0_in75_in;
  wire p_0_in76_in;
  wire p_0_in7_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire pch0;
  wire pch1;
  wire pch2;
  wire pch3;
  wire pt0;
  wire timedout0_carry__0_i_1_n_0;
  wire timedout0_carry__0_i_2_n_0;
  wire timedout0_carry__0_i_3_n_0;
  wire timedout0_carry__0_i_4_n_0;
  wire timedout0_carry__0_i_5_n_0;
  wire timedout0_carry__0_i_6_n_0;
  wire timedout0_carry__0_i_7_n_0;
  wire timedout0_carry__0_i_8_n_0;
  wire timedout0_carry__0_n_0;
  wire timedout0_carry__0_n_1;
  wire timedout0_carry__0_n_2;
  wire timedout0_carry__0_n_3;
  wire timedout0_carry__1_i_1_n_0;
  wire timedout0_carry__1_i_2_n_0;
  wire timedout0_carry__1_i_3_n_0;
  wire timedout0_carry__1_i_4_n_0;
  wire timedout0_carry__1_i_5_n_0;
  wire timedout0_carry__1_i_6_n_0;
  wire timedout0_carry__1_i_7_n_0;
  wire timedout0_carry__1_i_8_n_0;
  wire timedout0_carry__1_n_0;
  wire timedout0_carry__1_n_1;
  wire timedout0_carry__1_n_2;
  wire timedout0_carry__1_n_3;
  wire timedout0_carry__2_i_1_n_0;
  wire timedout0_carry__2_i_2_n_0;
  wire timedout0_carry__2_i_3_n_0;
  wire timedout0_carry__2_i_4_n_0;
  wire timedout0_carry__2_i_5_n_0;
  wire timedout0_carry__2_i_6_n_0;
  wire timedout0_carry__2_i_7_n_0;
  wire timedout0_carry__2_i_8_n_0;
  wire timedout0_carry__2_n_0;
  wire timedout0_carry__2_n_1;
  wire timedout0_carry__2_n_2;
  wire timedout0_carry__2_n_3;
  wire timedout0_carry_i_1_n_0;
  wire timedout0_carry_i_2_n_0;
  wire timedout0_carry_i_3_n_0;
  wire timedout0_carry_i_4_n_0;
  wire timedout0_carry_i_5_n_0;
  wire timedout0_carry_i_6_n_0;
  wire timedout0_carry_i_7_n_0;
  wire timedout0_carry_i_8_n_0;
  wire timedout0_carry_n_0;
  wire timedout0_carry_n_1;
  wire timedout0_carry_n_2;
  wire timedout0_carry_n_3;
  wire [31:1]timedout1;
  wire timedout1_carry__0_i_1_n_0;
  wire timedout1_carry__0_i_2_n_0;
  wire timedout1_carry__0_i_3_n_0;
  wire timedout1_carry__0_i_4_n_0;
  wire timedout1_carry__0_n_0;
  wire timedout1_carry__0_n_1;
  wire timedout1_carry__0_n_2;
  wire timedout1_carry__0_n_3;
  wire timedout1_carry__1_i_1_n_0;
  wire timedout1_carry__1_i_2_n_0;
  wire timedout1_carry__1_i_3_n_0;
  wire timedout1_carry__1_i_4_n_0;
  wire timedout1_carry__1_n_0;
  wire timedout1_carry__1_n_1;
  wire timedout1_carry__1_n_2;
  wire timedout1_carry__1_n_3;
  wire timedout1_carry__2_i_1_n_0;
  wire timedout1_carry__2_i_2_n_0;
  wire timedout1_carry__2_i_3_n_0;
  wire timedout1_carry__2_i_4_n_0;
  wire timedout1_carry__2_n_0;
  wire timedout1_carry__2_n_1;
  wire timedout1_carry__2_n_2;
  wire timedout1_carry__2_n_3;
  wire timedout1_carry__3_i_1_n_0;
  wire timedout1_carry__3_i_2_n_0;
  wire timedout1_carry__3_i_3_n_0;
  wire timedout1_carry__3_i_4_n_0;
  wire timedout1_carry__3_n_0;
  wire timedout1_carry__3_n_1;
  wire timedout1_carry__3_n_2;
  wire timedout1_carry__3_n_3;
  wire timedout1_carry__4_i_1_n_0;
  wire timedout1_carry__4_i_2_n_0;
  wire timedout1_carry__4_i_3_n_0;
  wire timedout1_carry__4_i_4_n_0;
  wire timedout1_carry__4_n_0;
  wire timedout1_carry__4_n_1;
  wire timedout1_carry__4_n_2;
  wire timedout1_carry__4_n_3;
  wire timedout1_carry__5_i_1_n_0;
  wire timedout1_carry__5_i_2_n_0;
  wire timedout1_carry__5_i_3_n_0;
  wire timedout1_carry__5_i_4_n_0;
  wire timedout1_carry__5_n_0;
  wire timedout1_carry__5_n_1;
  wire timedout1_carry__5_n_2;
  wire timedout1_carry__5_n_3;
  wire timedout1_carry__6_i_1_n_0;
  wire timedout1_carry__6_i_2_n_0;
  wire timedout1_carry__6_i_3_n_0;
  wire timedout1_carry__6_n_2;
  wire timedout1_carry__6_n_3;
  wire timedout1_carry_i_1_n_0;
  wire timedout1_carry_i_2_n_0;
  wire timedout1_carry_i_3_n_0;
  wire timedout1_carry_i_4_n_0;
  wire timedout1_carry_n_0;
  wire timedout1_carry_n_1;
  wire timedout1_carry_n_2;
  wire timedout1_carry_n_3;
  wire timedout_i_1_n_0;
  wire timedout_i_2_n_0;
  wire timedout_i_3_n_0;
  wire timedout_i_4_n_0;
  wire timedout_i_5_n_0;
  wire timedout_i_6_n_0;
  wire timedout_reg_n_0;
  wire trig_states;
  wire ttlistening;
  wire ttwait;
  wire [31:0]uctr;
  wire [31:0]utimeout;
  wire \var_trig_states[0]_i_1_n_0 ;
  wire \var_trig_states[1]_i_1_n_0 ;
  wire \var_trig_states[2]_i_1_n_0 ;
  wire \var_trig_states[3]_i_1_n_0 ;
  wire \var_trig_states_reg_n_0_[0] ;
  wire \var_trig_states_reg_n_0_[1] ;
  wire \var_trig_states_reg_n_0_[2] ;
  wire \var_trig_states_reg_n_0_[3] ;
  wire waitftrig_i_1_n_0;
  wire [3:0]NLW_timedout0_carry_O_UNCONNECTED;
  wire [3:0]NLW_timedout0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_timedout0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_timedout0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_timedout1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_timedout1_carry__6_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[0]),
        .Q(\PDEL0_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[10]),
        .Q(p_0_in55_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[11]),
        .Q(p_0_in56_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[12]),
        .Q(p_0_in57_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[13]),
        .Q(p_0_in58_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[14]),
        .Q(p_0_in59_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[15]),
        .Q(p_0_in60_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[1]),
        .Q(p_0_in46_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[2]),
        .Q(p_0_in47_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[3]),
        .Q(p_0_in48_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[4]),
        .Q(p_0_in49_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[5]),
        .Q(p_0_in50_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[6]),
        .Q(p_0_in51_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[7]),
        .Q(p_0_in52_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[8]),
        .Q(p_0_in53_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL0_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL0[9]),
        .Q(p_0_in54_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[0]),
        .Q(\PDEL1_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[10]),
        .Q(p_0_in39_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[11]),
        .Q(p_0_in40_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[12]),
        .Q(p_0_in41_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[13]),
        .Q(p_0_in42_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[14]),
        .Q(p_0_in43_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[15]),
        .Q(p_0_in44_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[1]),
        .Q(p_0_in30_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[2]),
        .Q(p_0_in31_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[3]),
        .Q(p_0_in32_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[4]),
        .Q(p_0_in33_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[5]),
        .Q(p_0_in34_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[6]),
        .Q(p_0_in35_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[7]),
        .Q(p_0_in36_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[8]),
        .Q(p_0_in37_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL1_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL1[9]),
        .Q(p_0_in38_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[0]),
        .Q(\PDEL2_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[10]),
        .Q(p_0_in23_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[11]),
        .Q(p_0_in24_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[12]),
        .Q(p_0_in25_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[13]),
        .Q(p_0_in26_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[14]),
        .Q(p_0_in27_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[15]),
        .Q(p_0_in28_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[1]),
        .Q(p_0_in14_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[2]),
        .Q(p_0_in15_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[3]),
        .Q(p_0_in16_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[4]),
        .Q(p_0_in17_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[5]),
        .Q(p_0_in18_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[6]),
        .Q(p_0_in19_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[7]),
        .Q(p_0_in20_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[8]),
        .Q(p_0_in21_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL2_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL2[9]),
        .Q(p_0_in22_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[0]),
        .Q(\PDEL3_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[10]),
        .Q(p_0_in8_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[11]),
        .Q(p_0_in9_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[12]),
        .Q(p_0_in10_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[13]),
        .Q(p_0_in11_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[14]),
        .Q(p_0_in12_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[15]),
        .Q(p_0_in13_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[1]),
        .Q(\PDEL3_reg_n_0_[1] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[2]),
        .Q(p_0_in0_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[3]),
        .Q(p_0_in1_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[4]),
        .Q(p_0_in2_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[5]),
        .Q(p_0_in3_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[6]),
        .Q(p_0_in4_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[7]),
        .Q(p_0_in5_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[8]),
        .Q(p_0_in6_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDEL3_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DEL3[9]),
        .Q(p_0_in7_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[0]),
        .Q(\PDELT_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[10]),
        .Q(p_0_in71_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[11]),
        .Q(p_0_in72_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[12]),
        .Q(p_0_in73_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[13]),
        .Q(p_0_in74_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[14]),
        .Q(p_0_in75_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[15]),
        .Q(p_0_in76_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[1]),
        .Q(p_0_in62_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[2]),
        .Q(p_0_in63_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[3]),
        .Q(p_0_in64_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[4]),
        .Q(p_0_in65_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[5]),
        .Q(p_0_in66_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[6]),
        .Q(p_0_in67_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[7]),
        .Q(p_0_in68_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[8]),
        .Q(p_0_in69_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PDELT_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(DELT[9]),
        .Q(p_0_in70_in),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \T0DEL[0]_i_1 
       (.I0(\T0DEL[0]_i_2_n_0 ),
        .I1(\PDELT_reg_n_0_[0] ),
        .I2(p_0_in73_in),
        .I3(p_0_in71_in),
        .I4(p_0_in72_in),
        .I5(\T0DEL[0]_i_3_n_0 ),
        .O(count77_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[0]_i_2 
       (.I0(p_0_in76_in),
        .I1(p_0_in74_in),
        .I2(p_0_in75_in),
        .O(\T0DEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \T0DEL[0]_i_3 
       (.I0(p_0_in63_in),
        .I1(p_0_in62_in),
        .I2(p_0_in64_in),
        .I3(\T0DEL[4]_i_12_n_0 ),
        .I4(\T0DEL[4]_i_11_n_0 ),
        .O(\T0DEL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[1]_i_1 
       (.I0(\T0DEL[4]_i_6_n_0 ),
        .I1(\T0DEL[4]_i_4_n_0 ),
        .I2(\T0DEL[4]_i_5_n_0 ),
        .O(count77_out[1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \T0DEL[2]_i_1 
       (.I0(\T0DEL[4]_i_6_n_0 ),
        .I1(\T0DEL[4]_i_4_n_0 ),
        .I2(\T0DEL[2]_i_2_n_0 ),
        .I3(\T0DEL[2]_i_3_n_0 ),
        .I4(\T0DEL[2]_i_4_n_0 ),
        .I5(\T0DEL[2]_i_5_n_0 ),
        .O(count77_out[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \T0DEL[2]_i_2 
       (.I0(\T0DEL[4]_i_13_n_0 ),
        .I1(\T0DEL[4]_i_16_n_0 ),
        .I2(p_0_in74_in),
        .I3(p_0_in75_in),
        .I4(p_0_in76_in),
        .I5(\T0DEL[4]_i_9_n_0 ),
        .O(\T0DEL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \T0DEL[2]_i_3 
       (.I0(p_0_in64_in),
        .I1(p_0_in63_in),
        .I2(p_0_in62_in),
        .I3(p_0_in67_in),
        .I4(p_0_in66_in),
        .I5(p_0_in65_in),
        .O(\T0DEL[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \T0DEL[2]_i_4 
       (.I0(p_0_in70_in),
        .I1(p_0_in69_in),
        .I2(p_0_in68_in),
        .I3(\T0DEL[2]_i_6_n_0 ),
        .I4(\T0DEL[4]_i_16_n_0 ),
        .O(\T0DEL[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \T0DEL[2]_i_5 
       (.I0(p_0_in69_in),
        .I1(p_0_in68_in),
        .I2(p_0_in70_in),
        .I3(\T0DEL[4]_i_11_n_0 ),
        .I4(\T0DEL[4]_i_10_n_0 ),
        .O(\T0DEL[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \T0DEL[2]_i_6 
       (.I0(p_0_in74_in),
        .I1(p_0_in75_in),
        .I2(p_0_in76_in),
        .O(\T0DEL[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \T0DEL[3]_i_1 
       (.I0(\T0DEL[4]_i_4_n_0 ),
        .I1(\T0DEL[4]_i_5_n_0 ),
        .I2(\T0DEL[4]_i_6_n_0 ),
        .I3(\T0DEL[4]_i_7_n_0 ),
        .I4(\T0DEL[4]_i_8_n_0 ),
        .I5(\T0DEL[4]_i_9_n_0 ),
        .O(count77_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \T0DEL[4]_i_1 
       (.I0(RESETN),
        .O(\T0DEL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[4]_i_10 
       (.I0(p_0_in64_in),
        .I1(p_0_in62_in),
        .I2(p_0_in63_in),
        .O(\T0DEL[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[4]_i_11 
       (.I0(p_0_in67_in),
        .I1(p_0_in65_in),
        .I2(p_0_in66_in),
        .O(\T0DEL[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[4]_i_12 
       (.I0(p_0_in70_in),
        .I1(p_0_in68_in),
        .I2(p_0_in69_in),
        .O(\T0DEL[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \T0DEL[4]_i_13 
       (.I0(p_0_in68_in),
        .I1(p_0_in69_in),
        .I2(p_0_in70_in),
        .O(\T0DEL[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \T0DEL[4]_i_14 
       (.I0(p_0_in73_in),
        .I1(p_0_in72_in),
        .I2(p_0_in71_in),
        .I3(p_0_in76_in),
        .I4(p_0_in75_in),
        .I5(p_0_in74_in),
        .O(\T0DEL[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \T0DEL[4]_i_15 
       (.I0(p_0_in73_in),
        .I1(p_0_in71_in),
        .I2(p_0_in72_in),
        .O(\T0DEL[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \T0DEL[4]_i_16 
       (.I0(p_0_in71_in),
        .I1(p_0_in72_in),
        .I2(p_0_in73_in),
        .O(\T0DEL[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \T0DEL[4]_i_2 
       (.I0(ttlistening),
        .I1(timedout_reg_n_0),
        .I2(pt0),
        .I3(lt0),
        .O(T0DEL0));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \T0DEL[4]_i_3 
       (.I0(\T0DEL[4]_i_4_n_0 ),
        .I1(\T0DEL[4]_i_5_n_0 ),
        .I2(\T0DEL[4]_i_6_n_0 ),
        .I3(\T0DEL[4]_i_7_n_0 ),
        .I4(\T0DEL[4]_i_8_n_0 ),
        .I5(\T0DEL[4]_i_9_n_0 ),
        .O(count77_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \T0DEL[4]_i_4 
       (.I0(\PDELT_reg_n_0_[0] ),
        .I1(\T0DEL[0]_i_2_n_0 ),
        .I2(p_0_in72_in),
        .I3(p_0_in71_in),
        .I4(p_0_in73_in),
        .O(\T0DEL[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \T0DEL[4]_i_5 
       (.I0(\T0DEL[4]_i_10_n_0 ),
        .I1(\T0DEL[4]_i_11_n_0 ),
        .I2(\T0DEL[4]_i_12_n_0 ),
        .I3(\T0DEL[2]_i_3_n_0 ),
        .I4(\T0DEL[4]_i_13_n_0 ),
        .I5(\T0DEL[4]_i_14_n_0 ),
        .O(\T0DEL[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \T0DEL[4]_i_6 
       (.I0(\T0DEL[4]_i_11_n_0 ),
        .I1(\T0DEL[4]_i_12_n_0 ),
        .I2(\T0DEL[4]_i_10_n_0 ),
        .I3(\T0DEL[0]_i_2_n_0 ),
        .I4(\PDELT_reg_n_0_[0] ),
        .I5(\T0DEL[4]_i_15_n_0 ),
        .O(\T0DEL[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \T0DEL[4]_i_7 
       (.I0(\T0DEL[2]_i_3_n_0 ),
        .I1(\T0DEL[4]_i_14_n_0 ),
        .I2(\T0DEL[4]_i_13_n_0 ),
        .I3(\T0DEL[4]_i_10_n_0 ),
        .I4(\T0DEL[4]_i_11_n_0 ),
        .I5(\T0DEL[4]_i_12_n_0 ),
        .O(\T0DEL[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \T0DEL[4]_i_8 
       (.I0(p_0_in76_in),
        .I1(p_0_in75_in),
        .I2(p_0_in74_in),
        .I3(\T0DEL[4]_i_16_n_0 ),
        .I4(\T0DEL[4]_i_13_n_0 ),
        .O(\T0DEL[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \T0DEL[4]_i_9 
       (.I0(p_0_in67_in),
        .I1(p_0_in66_in),
        .I2(p_0_in65_in),
        .I3(p_0_in64_in),
        .I4(p_0_in63_in),
        .I5(p_0_in62_in),
        .O(\T0DEL[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T0DEL_reg[0] 
       (.C(MCLK),
        .CE(T0DEL0),
        .D(count77_out[0]),
        .Q(ODELT[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T0DEL_reg[1] 
       (.C(MCLK),
        .CE(T0DEL0),
        .D(count77_out[1]),
        .Q(ODELT[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T0DEL_reg[2] 
       (.C(MCLK),
        .CE(T0DEL0),
        .D(count77_out[2]),
        .Q(ODELT[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T0DEL_reg[3] 
       (.C(MCLK),
        .CE(T0DEL0),
        .D(count77_out[3]),
        .Q(ODELT[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T0DEL_reg[4] 
       (.C(MCLK),
        .CE(T0DEL0),
        .D(count77_out[4]),
        .Q(ODELT[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20002020)) 
    \T1DEL[4]_i_1 
       (.I0(listening1_in),
        .I1(lch0),
        .I2(pch0),
        .I3(timedout_reg_n_0),
        .I4(\var_trig_states_reg_n_0_[0] ),
        .O(T1DEL));
  FDRE #(
    .INIT(1'b0)) 
    \T1DEL_reg[0] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(count61_out[0]),
        .Q(ODEL0[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1DEL_reg[1] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(count61_out[1]),
        .Q(ODEL0[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1DEL_reg[2] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(count61_out[2]),
        .Q(ODEL0[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1DEL_reg[3] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(count61_out[3]),
        .Q(ODEL0[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1DEL_reg[4] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(count61_out[4]),
        .Q(ODEL0[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[0] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[0]),
        .Q(T1[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[10] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[10]),
        .Q(T1[10]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[11] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[11]),
        .Q(T1[11]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[12] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[12]),
        .Q(T1[12]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[13] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[13]),
        .Q(T1[13]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[14] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[14]),
        .Q(T1[14]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[15] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[15]),
        .Q(T1[15]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[16] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[16]),
        .Q(T1[16]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[17] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[17]),
        .Q(T1[17]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[18] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[18]),
        .Q(T1[18]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[19] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[19]),
        .Q(T1[19]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[1] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[1]),
        .Q(T1[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[20] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[20]),
        .Q(T1[20]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[21] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[21]),
        .Q(T1[21]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[22] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[22]),
        .Q(T1[22]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[23] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[23]),
        .Q(T1[23]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[24] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[24]),
        .Q(T1[24]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[25] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[25]),
        .Q(T1[25]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[26] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[26]),
        .Q(T1[26]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[27] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[27]),
        .Q(T1[27]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[28] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[28]),
        .Q(T1[28]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[29] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[29]),
        .Q(T1[29]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[2] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[2]),
        .Q(T1[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[30] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[30]),
        .Q(T1[30]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[31] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[31]),
        .Q(T1[31]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[3] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[3]),
        .Q(T1[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[4] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[4]),
        .Q(T1[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[5] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[5]),
        .Q(T1[5]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[6] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[6]),
        .Q(T1[6]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[7] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[7]),
        .Q(T1[7]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[8] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[8]),
        .Q(T1[8]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T1_reg[9] 
       (.C(MCLK),
        .CE(T1DEL),
        .D(uctr[9]),
        .Q(T1[9]),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20002020)) 
    \T2DEL[4]_i_1 
       (.I0(listening1_in),
        .I1(lch1),
        .I2(pch1),
        .I3(timedout_reg_n_0),
        .I4(\var_trig_states_reg_n_0_[1] ),
        .O(T2DEL));
  FDRE #(
    .INIT(1'b0)) 
    \T2DEL_reg[0] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(count45_out[0]),
        .Q(ODEL1[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2DEL_reg[1] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(count45_out[1]),
        .Q(ODEL1[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2DEL_reg[2] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(count45_out[2]),
        .Q(ODEL1[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2DEL_reg[3] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(count45_out[3]),
        .Q(ODEL1[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2DEL_reg[4] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(count45_out[4]),
        .Q(ODEL1[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[0] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[0]),
        .Q(T2[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[10] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[10]),
        .Q(T2[10]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[11] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[11]),
        .Q(T2[11]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[12] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[12]),
        .Q(T2[12]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[13] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[13]),
        .Q(T2[13]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[14] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[14]),
        .Q(T2[14]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[15] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[15]),
        .Q(T2[15]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[16] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[16]),
        .Q(T2[16]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[17] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[17]),
        .Q(T2[17]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[18] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[18]),
        .Q(T2[18]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[19] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[19]),
        .Q(T2[19]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[1] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[1]),
        .Q(T2[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[20] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[20]),
        .Q(T2[20]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[21] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[21]),
        .Q(T2[21]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[22] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[22]),
        .Q(T2[22]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[23] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[23]),
        .Q(T2[23]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[24] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[24]),
        .Q(T2[24]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[25] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[25]),
        .Q(T2[25]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[26] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[26]),
        .Q(T2[26]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[27] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[27]),
        .Q(T2[27]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[28] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[28]),
        .Q(T2[28]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[29] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[29]),
        .Q(T2[29]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[2] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[2]),
        .Q(T2[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[30] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[30]),
        .Q(T2[30]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[31] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[31]),
        .Q(T2[31]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[3] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[3]),
        .Q(T2[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[4] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[4]),
        .Q(T2[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[5] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[5]),
        .Q(T2[5]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[6] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[6]),
        .Q(T2[6]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[7] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[7]),
        .Q(T2[7]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[8] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[8]),
        .Q(T2[8]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T2_reg[9] 
       (.C(MCLK),
        .CE(T2DEL),
        .D(uctr[9]),
        .Q(T2[9]),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20002020)) 
    \T3DEL[4]_i_1 
       (.I0(listening1_in),
        .I1(lch2),
        .I2(pch2),
        .I3(timedout_reg_n_0),
        .I4(\var_trig_states_reg_n_0_[2] ),
        .O(T3DEL));
  FDRE #(
    .INIT(1'b0)) 
    \T3DEL_reg[0] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(count29_out[0]),
        .Q(ODEL2[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3DEL_reg[1] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(count29_out[1]),
        .Q(ODEL2[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3DEL_reg[2] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(count29_out[2]),
        .Q(ODEL2[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3DEL_reg[3] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(count29_out[3]),
        .Q(ODEL2[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3DEL_reg[4] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(count29_out[4]),
        .Q(ODEL2[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[0] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[0]),
        .Q(T3[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[10] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[10]),
        .Q(T3[10]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[11] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[11]),
        .Q(T3[11]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[12] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[12]),
        .Q(T3[12]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[13] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[13]),
        .Q(T3[13]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[14] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[14]),
        .Q(T3[14]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[15] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[15]),
        .Q(T3[15]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[16] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[16]),
        .Q(T3[16]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[17] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[17]),
        .Q(T3[17]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[18] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[18]),
        .Q(T3[18]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[19] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[19]),
        .Q(T3[19]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[1] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[1]),
        .Q(T3[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[20] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[20]),
        .Q(T3[20]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[21] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[21]),
        .Q(T3[21]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[22] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[22]),
        .Q(T3[22]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[23] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[23]),
        .Q(T3[23]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[24] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[24]),
        .Q(T3[24]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[25] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[25]),
        .Q(T3[25]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[26] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[26]),
        .Q(T3[26]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[27] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[27]),
        .Q(T3[27]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[28] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[28]),
        .Q(T3[28]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[29] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[29]),
        .Q(T3[29]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[2] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[2]),
        .Q(T3[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[30] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[30]),
        .Q(T3[30]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[31] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[31]),
        .Q(T3[31]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[3] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[3]),
        .Q(T3[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[4] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[4]),
        .Q(T3[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[5] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[5]),
        .Q(T3[5]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[6] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[6]),
        .Q(T3[6]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[7] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[7]),
        .Q(T3[7]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[8] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[8]),
        .Q(T3[8]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T3_reg[9] 
       (.C(MCLK),
        .CE(T3DEL),
        .D(uctr[9]),
        .Q(T3[9]),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20002020)) 
    \T4DEL[4]_i_1 
       (.I0(listening1_in),
        .I1(lch3),
        .I2(pch3),
        .I3(timedout_reg_n_0),
        .I4(\var_trig_states_reg_n_0_[3] ),
        .O(T4DEL));
  FDRE #(
    .INIT(1'b0)) 
    \T4DEL_reg[0] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(count[0]),
        .Q(ODEL3[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4DEL_reg[1] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(count[1]),
        .Q(ODEL3[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4DEL_reg[2] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(count[2]),
        .Q(ODEL3[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4DEL_reg[3] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(count[3]),
        .Q(ODEL3[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4DEL_reg[4] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(count[4]),
        .Q(ODEL3[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[0] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[0]),
        .Q(T4[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[10] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[10]),
        .Q(T4[10]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[11] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[11]),
        .Q(T4[11]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[12] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[12]),
        .Q(T4[12]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[13] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[13]),
        .Q(T4[13]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[14] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[14]),
        .Q(T4[14]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[15] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[15]),
        .Q(T4[15]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[16] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[16]),
        .Q(T4[16]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[17] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[17]),
        .Q(T4[17]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[18] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[18]),
        .Q(T4[18]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[19] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[19]),
        .Q(T4[19]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[1] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[1]),
        .Q(T4[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[20] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[20]),
        .Q(T4[20]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[21] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[21]),
        .Q(T4[21]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[22] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[22]),
        .Q(T4[22]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[23] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[23]),
        .Q(T4[23]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[24] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[24]),
        .Q(T4[24]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[25] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[25]),
        .Q(T4[25]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[26] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[26]),
        .Q(T4[26]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[27] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[27]),
        .Q(T4[27]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[28] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[28]),
        .Q(T4[28]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[29] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[29]),
        .Q(T4[29]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[2] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[2]),
        .Q(T4[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[30] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[30]),
        .Q(T4[30]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[31] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[31]),
        .Q(T4[31]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[3] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[3]),
        .Q(T4[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[4] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[4]),
        .Q(T4[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[5] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[5]),
        .Q(T4[5]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[6] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[6]),
        .Q(T4[6]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[7] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[7]),
        .Q(T4[7]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[8] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[8]),
        .Q(T4[8]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T4_reg[9] 
       (.C(MCLK),
        .CE(T4DEL),
        .D(uctr[9]),
        .Q(T4[9]),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count0_inferred__0/T1DEL[0]_i_1 
       (.I0(\count0_inferred__0/T1DEL[0]_i_2_n_0 ),
        .I1(\PDEL0_reg_n_0_[0] ),
        .I2(p_0_in57_in),
        .I3(p_0_in55_in),
        .I4(p_0_in56_in),
        .I5(\count0_inferred__0/T1DEL[0]_i_3_n_0 ),
        .O(count61_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[0]_i_2 
       (.I0(p_0_in60_in),
        .I1(p_0_in58_in),
        .I2(p_0_in59_in),
        .O(\count0_inferred__0/T1DEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count0_inferred__0/T1DEL[0]_i_3 
       (.I0(p_0_in47_in),
        .I1(p_0_in46_in),
        .I2(p_0_in48_in),
        .I3(\count0_inferred__0/T1DEL[4]_i_11_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_10_n_0 ),
        .O(\count0_inferred__0/T1DEL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[1]_i_1 
       (.I0(\count0_inferred__0/T1DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_4_n_0 ),
        .O(count61_out[1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \count0_inferred__0/T1DEL[2]_i_1 
       (.I0(\count0_inferred__0/T1DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__0/T1DEL[2]_i_2_n_0 ),
        .I3(\count0_inferred__0/T1DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__0/T1DEL[2]_i_4_n_0 ),
        .I5(\count0_inferred__0/T1DEL[2]_i_5_n_0 ),
        .O(count61_out[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \count0_inferred__0/T1DEL[2]_i_2 
       (.I0(\count0_inferred__0/T1DEL[4]_i_12_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_15_n_0 ),
        .I2(p_0_in58_in),
        .I3(p_0_in59_in),
        .I4(p_0_in60_in),
        .I5(\count0_inferred__0/T1DEL[4]_i_8_n_0 ),
        .O(\count0_inferred__0/T1DEL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__0/T1DEL[2]_i_3 
       (.I0(p_0_in48_in),
        .I1(p_0_in47_in),
        .I2(p_0_in46_in),
        .I3(p_0_in51_in),
        .I4(p_0_in50_in),
        .I5(p_0_in49_in),
        .O(\count0_inferred__0/T1DEL[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count0_inferred__0/T1DEL[2]_i_4 
       (.I0(p_0_in54_in),
        .I1(p_0_in53_in),
        .I2(p_0_in52_in),
        .I3(\count0_inferred__0/T1DEL[2]_i_6_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_15_n_0 ),
        .O(\count0_inferred__0/T1DEL[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count0_inferred__0/T1DEL[2]_i_5 
       (.I0(p_0_in53_in),
        .I1(p_0_in52_in),
        .I2(p_0_in54_in),
        .I3(\count0_inferred__0/T1DEL[4]_i_10_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_9_n_0 ),
        .O(\count0_inferred__0/T1DEL[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__0/T1DEL[2]_i_6 
       (.I0(p_0_in58_in),
        .I1(p_0_in59_in),
        .I2(p_0_in60_in),
        .O(\count0_inferred__0/T1DEL[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \count0_inferred__0/T1DEL[3]_i_1 
       (.I0(\count0_inferred__0/T1DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__0/T1DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__0/T1DEL[4]_i_8_n_0 ),
        .O(count61_out[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[4]_i_10 
       (.I0(p_0_in51_in),
        .I1(p_0_in49_in),
        .I2(p_0_in50_in),
        .O(\count0_inferred__0/T1DEL[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[4]_i_11 
       (.I0(p_0_in54_in),
        .I1(p_0_in52_in),
        .I2(p_0_in53_in),
        .O(\count0_inferred__0/T1DEL[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__0/T1DEL[4]_i_12 
       (.I0(p_0_in52_in),
        .I1(p_0_in53_in),
        .I2(p_0_in54_in),
        .O(\count0_inferred__0/T1DEL[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__0/T1DEL[4]_i_13 
       (.I0(p_0_in57_in),
        .I1(p_0_in56_in),
        .I2(p_0_in55_in),
        .I3(p_0_in60_in),
        .I4(p_0_in59_in),
        .I5(p_0_in58_in),
        .O(\count0_inferred__0/T1DEL[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[4]_i_14 
       (.I0(p_0_in57_in),
        .I1(p_0_in55_in),
        .I2(p_0_in56_in),
        .O(\count0_inferred__0/T1DEL[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__0/T1DEL[4]_i_15 
       (.I0(p_0_in55_in),
        .I1(p_0_in56_in),
        .I2(p_0_in57_in),
        .O(\count0_inferred__0/T1DEL[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \count0_inferred__0/T1DEL[4]_i_2 
       (.I0(\count0_inferred__0/T1DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__0/T1DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__0/T1DEL[4]_i_8_n_0 ),
        .O(count61_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count0_inferred__0/T1DEL[4]_i_3 
       (.I0(\PDEL0_reg_n_0_[0] ),
        .I1(\count0_inferred__0/T1DEL[0]_i_2_n_0 ),
        .I2(p_0_in56_in),
        .I3(p_0_in55_in),
        .I4(p_0_in57_in),
        .O(\count0_inferred__0/T1DEL[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count0_inferred__0/T1DEL[4]_i_4 
       (.I0(\count0_inferred__0/T1DEL[4]_i_9_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_10_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_11_n_0 ),
        .I3(\count0_inferred__0/T1DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_12_n_0 ),
        .I5(\count0_inferred__0/T1DEL[4]_i_13_n_0 ),
        .O(\count0_inferred__0/T1DEL[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \count0_inferred__0/T1DEL[4]_i_5 
       (.I0(\count0_inferred__0/T1DEL[4]_i_10_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_11_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_9_n_0 ),
        .I3(\count0_inferred__0/T1DEL[0]_i_2_n_0 ),
        .I4(\PDEL0_reg_n_0_[0] ),
        .I5(\count0_inferred__0/T1DEL[4]_i_14_n_0 ),
        .O(\count0_inferred__0/T1DEL[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \count0_inferred__0/T1DEL[4]_i_6 
       (.I0(\count0_inferred__0/T1DEL[2]_i_3_n_0 ),
        .I1(\count0_inferred__0/T1DEL[4]_i_13_n_0 ),
        .I2(\count0_inferred__0/T1DEL[4]_i_12_n_0 ),
        .I3(\count0_inferred__0/T1DEL[4]_i_9_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_10_n_0 ),
        .I5(\count0_inferred__0/T1DEL[4]_i_11_n_0 ),
        .O(\count0_inferred__0/T1DEL[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count0_inferred__0/T1DEL[4]_i_7 
       (.I0(p_0_in60_in),
        .I1(p_0_in59_in),
        .I2(p_0_in58_in),
        .I3(\count0_inferred__0/T1DEL[4]_i_15_n_0 ),
        .I4(\count0_inferred__0/T1DEL[4]_i_12_n_0 ),
        .O(\count0_inferred__0/T1DEL[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \count0_inferred__0/T1DEL[4]_i_8 
       (.I0(p_0_in51_in),
        .I1(p_0_in50_in),
        .I2(p_0_in49_in),
        .I3(p_0_in48_in),
        .I4(p_0_in47_in),
        .I5(p_0_in46_in),
        .O(\count0_inferred__0/T1DEL[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__0/T1DEL[4]_i_9 
       (.I0(p_0_in48_in),
        .I1(p_0_in46_in),
        .I2(p_0_in47_in),
        .O(\count0_inferred__0/T1DEL[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count0_inferred__1/T2DEL[0]_i_1 
       (.I0(\count0_inferred__1/T2DEL[0]_i_2_n_0 ),
        .I1(\PDEL1_reg_n_0_[0] ),
        .I2(p_0_in41_in),
        .I3(p_0_in39_in),
        .I4(p_0_in40_in),
        .I5(\count0_inferred__1/T2DEL[0]_i_3_n_0 ),
        .O(count45_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[0]_i_2 
       (.I0(p_0_in44_in),
        .I1(p_0_in42_in),
        .I2(p_0_in43_in),
        .O(\count0_inferred__1/T2DEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count0_inferred__1/T2DEL[0]_i_3 
       (.I0(p_0_in31_in),
        .I1(p_0_in30_in),
        .I2(p_0_in32_in),
        .I3(\count0_inferred__1/T2DEL[4]_i_11_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_10_n_0 ),
        .O(\count0_inferred__1/T2DEL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[1]_i_1 
       (.I0(\count0_inferred__1/T2DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_4_n_0 ),
        .O(count45_out[1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \count0_inferred__1/T2DEL[2]_i_1 
       (.I0(\count0_inferred__1/T2DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__1/T2DEL[2]_i_2_n_0 ),
        .I3(\count0_inferred__1/T2DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__1/T2DEL[2]_i_4_n_0 ),
        .I5(\count0_inferred__1/T2DEL[2]_i_5_n_0 ),
        .O(count45_out[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \count0_inferred__1/T2DEL[2]_i_2 
       (.I0(\count0_inferred__1/T2DEL[4]_i_12_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_15_n_0 ),
        .I2(p_0_in42_in),
        .I3(p_0_in43_in),
        .I4(p_0_in44_in),
        .I5(\count0_inferred__1/T2DEL[4]_i_8_n_0 ),
        .O(\count0_inferred__1/T2DEL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__1/T2DEL[2]_i_3 
       (.I0(p_0_in32_in),
        .I1(p_0_in31_in),
        .I2(p_0_in30_in),
        .I3(p_0_in35_in),
        .I4(p_0_in34_in),
        .I5(p_0_in33_in),
        .O(\count0_inferred__1/T2DEL[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count0_inferred__1/T2DEL[2]_i_4 
       (.I0(p_0_in38_in),
        .I1(p_0_in37_in),
        .I2(p_0_in36_in),
        .I3(\count0_inferred__1/T2DEL[2]_i_6_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_15_n_0 ),
        .O(\count0_inferred__1/T2DEL[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count0_inferred__1/T2DEL[2]_i_5 
       (.I0(p_0_in37_in),
        .I1(p_0_in36_in),
        .I2(p_0_in38_in),
        .I3(\count0_inferred__1/T2DEL[4]_i_10_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_9_n_0 ),
        .O(\count0_inferred__1/T2DEL[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__1/T2DEL[2]_i_6 
       (.I0(p_0_in42_in),
        .I1(p_0_in43_in),
        .I2(p_0_in44_in),
        .O(\count0_inferred__1/T2DEL[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \count0_inferred__1/T2DEL[3]_i_1 
       (.I0(\count0_inferred__1/T2DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__1/T2DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__1/T2DEL[4]_i_8_n_0 ),
        .O(count45_out[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[4]_i_10 
       (.I0(p_0_in35_in),
        .I1(p_0_in33_in),
        .I2(p_0_in34_in),
        .O(\count0_inferred__1/T2DEL[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[4]_i_11 
       (.I0(p_0_in38_in),
        .I1(p_0_in36_in),
        .I2(p_0_in37_in),
        .O(\count0_inferred__1/T2DEL[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__1/T2DEL[4]_i_12 
       (.I0(p_0_in36_in),
        .I1(p_0_in37_in),
        .I2(p_0_in38_in),
        .O(\count0_inferred__1/T2DEL[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__1/T2DEL[4]_i_13 
       (.I0(p_0_in41_in),
        .I1(p_0_in40_in),
        .I2(p_0_in39_in),
        .I3(p_0_in44_in),
        .I4(p_0_in43_in),
        .I5(p_0_in42_in),
        .O(\count0_inferred__1/T2DEL[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[4]_i_14 
       (.I0(p_0_in41_in),
        .I1(p_0_in39_in),
        .I2(p_0_in40_in),
        .O(\count0_inferred__1/T2DEL[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__1/T2DEL[4]_i_15 
       (.I0(p_0_in39_in),
        .I1(p_0_in40_in),
        .I2(p_0_in41_in),
        .O(\count0_inferred__1/T2DEL[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \count0_inferred__1/T2DEL[4]_i_2 
       (.I0(\count0_inferred__1/T2DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__1/T2DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__1/T2DEL[4]_i_8_n_0 ),
        .O(count45_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count0_inferred__1/T2DEL[4]_i_3 
       (.I0(\PDEL1_reg_n_0_[0] ),
        .I1(\count0_inferred__1/T2DEL[0]_i_2_n_0 ),
        .I2(p_0_in40_in),
        .I3(p_0_in39_in),
        .I4(p_0_in41_in),
        .O(\count0_inferred__1/T2DEL[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count0_inferred__1/T2DEL[4]_i_4 
       (.I0(\count0_inferred__1/T2DEL[4]_i_9_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_10_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_11_n_0 ),
        .I3(\count0_inferred__1/T2DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_12_n_0 ),
        .I5(\count0_inferred__1/T2DEL[4]_i_13_n_0 ),
        .O(\count0_inferred__1/T2DEL[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \count0_inferred__1/T2DEL[4]_i_5 
       (.I0(\count0_inferred__1/T2DEL[4]_i_10_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_11_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_9_n_0 ),
        .I3(\count0_inferred__1/T2DEL[0]_i_2_n_0 ),
        .I4(\PDEL1_reg_n_0_[0] ),
        .I5(\count0_inferred__1/T2DEL[4]_i_14_n_0 ),
        .O(\count0_inferred__1/T2DEL[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \count0_inferred__1/T2DEL[4]_i_6 
       (.I0(\count0_inferred__1/T2DEL[2]_i_3_n_0 ),
        .I1(\count0_inferred__1/T2DEL[4]_i_13_n_0 ),
        .I2(\count0_inferred__1/T2DEL[4]_i_12_n_0 ),
        .I3(\count0_inferred__1/T2DEL[4]_i_9_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_10_n_0 ),
        .I5(\count0_inferred__1/T2DEL[4]_i_11_n_0 ),
        .O(\count0_inferred__1/T2DEL[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count0_inferred__1/T2DEL[4]_i_7 
       (.I0(p_0_in44_in),
        .I1(p_0_in43_in),
        .I2(p_0_in42_in),
        .I3(\count0_inferred__1/T2DEL[4]_i_15_n_0 ),
        .I4(\count0_inferred__1/T2DEL[4]_i_12_n_0 ),
        .O(\count0_inferred__1/T2DEL[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \count0_inferred__1/T2DEL[4]_i_8 
       (.I0(p_0_in35_in),
        .I1(p_0_in34_in),
        .I2(p_0_in33_in),
        .I3(p_0_in32_in),
        .I4(p_0_in31_in),
        .I5(p_0_in30_in),
        .O(\count0_inferred__1/T2DEL[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__1/T2DEL[4]_i_9 
       (.I0(p_0_in32_in),
        .I1(p_0_in30_in),
        .I2(p_0_in31_in),
        .O(\count0_inferred__1/T2DEL[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count0_inferred__2/T3DEL[0]_i_1 
       (.I0(\count0_inferred__2/T3DEL[0]_i_2_n_0 ),
        .I1(\PDEL2_reg_n_0_[0] ),
        .I2(p_0_in25_in),
        .I3(p_0_in23_in),
        .I4(p_0_in24_in),
        .I5(\count0_inferred__2/T3DEL[0]_i_3_n_0 ),
        .O(count29_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[0]_i_2 
       (.I0(p_0_in28_in),
        .I1(p_0_in26_in),
        .I2(p_0_in27_in),
        .O(\count0_inferred__2/T3DEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count0_inferred__2/T3DEL[0]_i_3 
       (.I0(p_0_in15_in),
        .I1(p_0_in14_in),
        .I2(p_0_in16_in),
        .I3(\count0_inferred__2/T3DEL[4]_i_11_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_10_n_0 ),
        .O(\count0_inferred__2/T3DEL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[1]_i_1 
       (.I0(\count0_inferred__2/T3DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_4_n_0 ),
        .O(count29_out[1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \count0_inferred__2/T3DEL[2]_i_1 
       (.I0(\count0_inferred__2/T3DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__2/T3DEL[2]_i_2_n_0 ),
        .I3(\count0_inferred__2/T3DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__2/T3DEL[2]_i_4_n_0 ),
        .I5(\count0_inferred__2/T3DEL[2]_i_5_n_0 ),
        .O(count29_out[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \count0_inferred__2/T3DEL[2]_i_2 
       (.I0(\count0_inferred__2/T3DEL[4]_i_12_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_15_n_0 ),
        .I2(p_0_in26_in),
        .I3(p_0_in27_in),
        .I4(p_0_in28_in),
        .I5(\count0_inferred__2/T3DEL[4]_i_8_n_0 ),
        .O(\count0_inferred__2/T3DEL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__2/T3DEL[2]_i_3 
       (.I0(p_0_in16_in),
        .I1(p_0_in15_in),
        .I2(p_0_in14_in),
        .I3(p_0_in19_in),
        .I4(p_0_in18_in),
        .I5(p_0_in17_in),
        .O(\count0_inferred__2/T3DEL[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count0_inferred__2/T3DEL[2]_i_4 
       (.I0(p_0_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in20_in),
        .I3(\count0_inferred__2/T3DEL[2]_i_6_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_15_n_0 ),
        .O(\count0_inferred__2/T3DEL[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count0_inferred__2/T3DEL[2]_i_5 
       (.I0(p_0_in21_in),
        .I1(p_0_in20_in),
        .I2(p_0_in22_in),
        .I3(\count0_inferred__2/T3DEL[4]_i_10_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_9_n_0 ),
        .O(\count0_inferred__2/T3DEL[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__2/T3DEL[2]_i_6 
       (.I0(p_0_in26_in),
        .I1(p_0_in27_in),
        .I2(p_0_in28_in),
        .O(\count0_inferred__2/T3DEL[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \count0_inferred__2/T3DEL[3]_i_1 
       (.I0(\count0_inferred__2/T3DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__2/T3DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__2/T3DEL[4]_i_8_n_0 ),
        .O(count29_out[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[4]_i_10 
       (.I0(p_0_in19_in),
        .I1(p_0_in17_in),
        .I2(p_0_in18_in),
        .O(\count0_inferred__2/T3DEL[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[4]_i_11 
       (.I0(p_0_in22_in),
        .I1(p_0_in20_in),
        .I2(p_0_in21_in),
        .O(\count0_inferred__2/T3DEL[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__2/T3DEL[4]_i_12 
       (.I0(p_0_in20_in),
        .I1(p_0_in21_in),
        .I2(p_0_in22_in),
        .O(\count0_inferred__2/T3DEL[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__2/T3DEL[4]_i_13 
       (.I0(p_0_in25_in),
        .I1(p_0_in24_in),
        .I2(p_0_in23_in),
        .I3(p_0_in28_in),
        .I4(p_0_in27_in),
        .I5(p_0_in26_in),
        .O(\count0_inferred__2/T3DEL[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[4]_i_14 
       (.I0(p_0_in25_in),
        .I1(p_0_in23_in),
        .I2(p_0_in24_in),
        .O(\count0_inferred__2/T3DEL[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__2/T3DEL[4]_i_15 
       (.I0(p_0_in23_in),
        .I1(p_0_in24_in),
        .I2(p_0_in25_in),
        .O(\count0_inferred__2/T3DEL[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \count0_inferred__2/T3DEL[4]_i_2 
       (.I0(\count0_inferred__2/T3DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__2/T3DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__2/T3DEL[4]_i_8_n_0 ),
        .O(count29_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count0_inferred__2/T3DEL[4]_i_3 
       (.I0(\PDEL2_reg_n_0_[0] ),
        .I1(\count0_inferred__2/T3DEL[0]_i_2_n_0 ),
        .I2(p_0_in24_in),
        .I3(p_0_in23_in),
        .I4(p_0_in25_in),
        .O(\count0_inferred__2/T3DEL[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count0_inferred__2/T3DEL[4]_i_4 
       (.I0(\count0_inferred__2/T3DEL[4]_i_9_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_10_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_11_n_0 ),
        .I3(\count0_inferred__2/T3DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_12_n_0 ),
        .I5(\count0_inferred__2/T3DEL[4]_i_13_n_0 ),
        .O(\count0_inferred__2/T3DEL[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \count0_inferred__2/T3DEL[4]_i_5 
       (.I0(\count0_inferred__2/T3DEL[4]_i_10_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_11_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_9_n_0 ),
        .I3(\count0_inferred__2/T3DEL[0]_i_2_n_0 ),
        .I4(\PDEL2_reg_n_0_[0] ),
        .I5(\count0_inferred__2/T3DEL[4]_i_14_n_0 ),
        .O(\count0_inferred__2/T3DEL[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \count0_inferred__2/T3DEL[4]_i_6 
       (.I0(\count0_inferred__2/T3DEL[2]_i_3_n_0 ),
        .I1(\count0_inferred__2/T3DEL[4]_i_13_n_0 ),
        .I2(\count0_inferred__2/T3DEL[4]_i_12_n_0 ),
        .I3(\count0_inferred__2/T3DEL[4]_i_9_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_10_n_0 ),
        .I5(\count0_inferred__2/T3DEL[4]_i_11_n_0 ),
        .O(\count0_inferred__2/T3DEL[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count0_inferred__2/T3DEL[4]_i_7 
       (.I0(p_0_in28_in),
        .I1(p_0_in27_in),
        .I2(p_0_in26_in),
        .I3(\count0_inferred__2/T3DEL[4]_i_15_n_0 ),
        .I4(\count0_inferred__2/T3DEL[4]_i_12_n_0 ),
        .O(\count0_inferred__2/T3DEL[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \count0_inferred__2/T3DEL[4]_i_8 
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in17_in),
        .I3(p_0_in16_in),
        .I4(p_0_in15_in),
        .I5(p_0_in14_in),
        .O(\count0_inferred__2/T3DEL[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__2/T3DEL[4]_i_9 
       (.I0(p_0_in16_in),
        .I1(p_0_in14_in),
        .I2(p_0_in15_in),
        .O(\count0_inferred__2/T3DEL[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \count0_inferred__3/T4DEL[0]_i_1 
       (.I0(\count0_inferred__3/T4DEL[0]_i_2_n_0 ),
        .I1(\PDEL3_reg_n_0_[0] ),
        .I2(p_0_in10_in),
        .I3(p_0_in8_in),
        .I4(p_0_in9_in),
        .I5(\count0_inferred__3/T4DEL[0]_i_3_n_0 ),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[0]_i_2 
       (.I0(p_0_in13_in),
        .I1(p_0_in11_in),
        .I2(p_0_in12_in),
        .O(\count0_inferred__3/T4DEL[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \count0_inferred__3/T4DEL[0]_i_3 
       (.I0(p_0_in0_in),
        .I1(\PDEL3_reg_n_0_[1] ),
        .I2(p_0_in1_in),
        .I3(\count0_inferred__3/T4DEL[4]_i_11_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_10_n_0 ),
        .O(\count0_inferred__3/T4DEL[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[1]_i_1 
       (.I0(\count0_inferred__3/T4DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_4_n_0 ),
        .O(count[1]));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \count0_inferred__3/T4DEL[2]_i_1 
       (.I0(\count0_inferred__3/T4DEL[4]_i_5_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_3_n_0 ),
        .I2(\count0_inferred__3/T4DEL[2]_i_2_n_0 ),
        .I3(\count0_inferred__3/T4DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__3/T4DEL[2]_i_4_n_0 ),
        .I5(\count0_inferred__3/T4DEL[2]_i_5_n_0 ),
        .O(count[2]));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \count0_inferred__3/T4DEL[2]_i_2 
       (.I0(\count0_inferred__3/T4DEL[4]_i_12_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_15_n_0 ),
        .I2(p_0_in11_in),
        .I3(p_0_in12_in),
        .I4(p_0_in13_in),
        .I5(\count0_inferred__3/T4DEL[4]_i_8_n_0 ),
        .O(\count0_inferred__3/T4DEL[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__3/T4DEL[2]_i_3 
       (.I0(p_0_in1_in),
        .I1(p_0_in0_in),
        .I2(\PDEL3_reg_n_0_[1] ),
        .I3(p_0_in4_in),
        .I4(p_0_in3_in),
        .I5(p_0_in2_in),
        .O(\count0_inferred__3/T4DEL[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \count0_inferred__3/T4DEL[2]_i_4 
       (.I0(p_0_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in5_in),
        .I3(\count0_inferred__3/T4DEL[2]_i_6_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_15_n_0 ),
        .O(\count0_inferred__3/T4DEL[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \count0_inferred__3/T4DEL[2]_i_5 
       (.I0(p_0_in6_in),
        .I1(p_0_in5_in),
        .I2(p_0_in7_in),
        .I3(\count0_inferred__3/T4DEL[4]_i_10_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_9_n_0 ),
        .O(\count0_inferred__3/T4DEL[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__3/T4DEL[2]_i_6 
       (.I0(p_0_in11_in),
        .I1(p_0_in12_in),
        .I2(p_0_in13_in),
        .O(\count0_inferred__3/T4DEL[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17FFFFE8FFE8E800)) 
    \count0_inferred__3/T4DEL[3]_i_1 
       (.I0(\count0_inferred__3/T4DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__3/T4DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__3/T4DEL[4]_i_8_n_0 ),
        .O(count[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[4]_i_10 
       (.I0(p_0_in4_in),
        .I1(p_0_in2_in),
        .I2(p_0_in3_in),
        .O(\count0_inferred__3/T4DEL[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[4]_i_11 
       (.I0(p_0_in7_in),
        .I1(p_0_in5_in),
        .I2(p_0_in6_in),
        .O(\count0_inferred__3/T4DEL[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__3/T4DEL[4]_i_12 
       (.I0(p_0_in5_in),
        .I1(p_0_in6_in),
        .I2(p_0_in7_in),
        .O(\count0_inferred__3/T4DEL[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \count0_inferred__3/T4DEL[4]_i_13 
       (.I0(p_0_in10_in),
        .I1(p_0_in9_in),
        .I2(p_0_in8_in),
        .I3(p_0_in13_in),
        .I4(p_0_in12_in),
        .I5(p_0_in11_in),
        .O(\count0_inferred__3/T4DEL[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[4]_i_14 
       (.I0(p_0_in10_in),
        .I1(p_0_in8_in),
        .I2(p_0_in9_in),
        .O(\count0_inferred__3/T4DEL[4]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \count0_inferred__3/T4DEL[4]_i_15 
       (.I0(p_0_in8_in),
        .I1(p_0_in9_in),
        .I2(p_0_in10_in),
        .O(\count0_inferred__3/T4DEL[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE800000000000000)) 
    \count0_inferred__3/T4DEL[4]_i_2 
       (.I0(\count0_inferred__3/T4DEL[4]_i_3_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_4_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_5_n_0 ),
        .I3(\count0_inferred__3/T4DEL[4]_i_6_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_7_n_0 ),
        .I5(\count0_inferred__3/T4DEL[4]_i_8_n_0 ),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \count0_inferred__3/T4DEL[4]_i_3 
       (.I0(\PDEL3_reg_n_0_[0] ),
        .I1(\count0_inferred__3/T4DEL[0]_i_2_n_0 ),
        .I2(p_0_in9_in),
        .I3(p_0_in8_in),
        .I4(p_0_in10_in),
        .O(\count0_inferred__3/T4DEL[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \count0_inferred__3/T4DEL[4]_i_4 
       (.I0(\count0_inferred__3/T4DEL[4]_i_9_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_10_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_11_n_0 ),
        .I3(\count0_inferred__3/T4DEL[2]_i_3_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_12_n_0 ),
        .I5(\count0_inferred__3/T4DEL[4]_i_13_n_0 ),
        .O(\count0_inferred__3/T4DEL[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \count0_inferred__3/T4DEL[4]_i_5 
       (.I0(\count0_inferred__3/T4DEL[4]_i_10_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_11_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_9_n_0 ),
        .I3(\count0_inferred__3/T4DEL[0]_i_2_n_0 ),
        .I4(\PDEL3_reg_n_0_[0] ),
        .I5(\count0_inferred__3/T4DEL[4]_i_14_n_0 ),
        .O(\count0_inferred__3/T4DEL[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \count0_inferred__3/T4DEL[4]_i_6 
       (.I0(\count0_inferred__3/T4DEL[2]_i_3_n_0 ),
        .I1(\count0_inferred__3/T4DEL[4]_i_13_n_0 ),
        .I2(\count0_inferred__3/T4DEL[4]_i_12_n_0 ),
        .I3(\count0_inferred__3/T4DEL[4]_i_9_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_10_n_0 ),
        .I5(\count0_inferred__3/T4DEL[4]_i_11_n_0 ),
        .O(\count0_inferred__3/T4DEL[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \count0_inferred__3/T4DEL[4]_i_7 
       (.I0(p_0_in13_in),
        .I1(p_0_in12_in),
        .I2(p_0_in11_in),
        .I3(\count0_inferred__3/T4DEL[4]_i_15_n_0 ),
        .I4(\count0_inferred__3/T4DEL[4]_i_12_n_0 ),
        .O(\count0_inferred__3/T4DEL[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \count0_inferred__3/T4DEL[4]_i_8 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(p_0_in1_in),
        .I4(p_0_in0_in),
        .I5(\PDEL3_reg_n_0_[1] ),
        .O(\count0_inferred__3/T4DEL[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \count0_inferred__3/T4DEL[4]_i_9 
       (.I0(p_0_in1_in),
        .I1(\PDEL3_reg_n_0_[1] ),
        .I2(p_0_in0_in),
        .O(\count0_inferred__3/T4DEL[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBBFBBB00)) 
    ctr_rst_i_1
       (.I0(lt0),
        .I1(pt0),
        .I2(ttlistening),
        .I3(timedout_reg_n_0),
        .I4(ctr_rst_reg_n_0),
        .O(ctr_rst_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    ctr_rst_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_rst_i_1_n_0),
        .Q(ctr_rst_reg_n_0),
        .S(\T0DEL[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    drdyi_i_1
       (.I0(timedout_reg_n_0),
        .I1(DRDY),
        .O(drdyi_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    drdyi_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(drdyi_i_1_n_0),
        .Q(DRDY),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    kch0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(CH0),
        .Q(kch0),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    kch1_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(CH1),
        .Q(kch1),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    kch2_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(CH2),
        .Q(kch2),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    kch3_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(CH3),
        .Q(kch3),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    kt0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(T0),
        .Q(kt0),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    lch0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(pch0),
        .Q(lch0),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    lch1_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(pch1),
        .Q(lch1),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    lch2_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(pch2),
        .Q(lch2),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    lch3_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(pch3),
        .Q(lch3),
        .S(\T0DEL[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    listening_i_1
       (.I0(lt0),
        .I1(pt0),
        .I2(timedout_reg_n_0),
        .I3(ttlistening),
        .O(listening1_in));
  FDRE #(
    .INIT(1'b0)) 
    listening_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(listening1_in),
        .Q(ttlistening),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    lt0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(pt0),
        .Q(lt0),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    pch0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(kch0),
        .Q(pch0),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    pch1_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(kch1),
        .Q(pch1),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    pch2_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(kch2),
        .Q(pch2),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    pch3_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(kch3),
        .Q(pch3),
        .S(\T0DEL[4]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    pt0_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(kt0),
        .Q(pt0),
        .S(\T0DEL[4]_i_1_n_0 ));
  CARRY4 timedout0_carry
       (.CI(1'b0),
        .CO({timedout0_carry_n_0,timedout0_carry_n_1,timedout0_carry_n_2,timedout0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({timedout0_carry_i_1_n_0,timedout0_carry_i_2_n_0,timedout0_carry_i_3_n_0,timedout0_carry_i_4_n_0}),
        .O(NLW_timedout0_carry_O_UNCONNECTED[3:0]),
        .S({timedout0_carry_i_5_n_0,timedout0_carry_i_6_n_0,timedout0_carry_i_7_n_0,timedout0_carry_i_8_n_0}));
  CARRY4 timedout0_carry__0
       (.CI(timedout0_carry_n_0),
        .CO({timedout0_carry__0_n_0,timedout0_carry__0_n_1,timedout0_carry__0_n_2,timedout0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timedout0_carry__0_i_1_n_0,timedout0_carry__0_i_2_n_0,timedout0_carry__0_i_3_n_0,timedout0_carry__0_i_4_n_0}),
        .O(NLW_timedout0_carry__0_O_UNCONNECTED[3:0]),
        .S({timedout0_carry__0_i_5_n_0,timedout0_carry__0_i_6_n_0,timedout0_carry__0_i_7_n_0,timedout0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__0_i_1
       (.I0(uctr[14]),
        .I1(timedout1[14]),
        .I2(timedout1[15]),
        .I3(uctr[15]),
        .O(timedout0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__0_i_2
       (.I0(uctr[12]),
        .I1(timedout1[12]),
        .I2(timedout1[13]),
        .I3(uctr[13]),
        .O(timedout0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__0_i_3
       (.I0(uctr[10]),
        .I1(timedout1[10]),
        .I2(timedout1[11]),
        .I3(uctr[11]),
        .O(timedout0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__0_i_4
       (.I0(uctr[8]),
        .I1(timedout1[8]),
        .I2(timedout1[9]),
        .I3(uctr[9]),
        .O(timedout0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__0_i_5
       (.I0(uctr[14]),
        .I1(timedout1[14]),
        .I2(uctr[15]),
        .I3(timedout1[15]),
        .O(timedout0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__0_i_6
       (.I0(uctr[12]),
        .I1(timedout1[12]),
        .I2(uctr[13]),
        .I3(timedout1[13]),
        .O(timedout0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__0_i_7
       (.I0(uctr[10]),
        .I1(timedout1[10]),
        .I2(uctr[11]),
        .I3(timedout1[11]),
        .O(timedout0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__0_i_8
       (.I0(uctr[8]),
        .I1(timedout1[8]),
        .I2(uctr[9]),
        .I3(timedout1[9]),
        .O(timedout0_carry__0_i_8_n_0));
  CARRY4 timedout0_carry__1
       (.CI(timedout0_carry__0_n_0),
        .CO({timedout0_carry__1_n_0,timedout0_carry__1_n_1,timedout0_carry__1_n_2,timedout0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({timedout0_carry__1_i_1_n_0,timedout0_carry__1_i_2_n_0,timedout0_carry__1_i_3_n_0,timedout0_carry__1_i_4_n_0}),
        .O(NLW_timedout0_carry__1_O_UNCONNECTED[3:0]),
        .S({timedout0_carry__1_i_5_n_0,timedout0_carry__1_i_6_n_0,timedout0_carry__1_i_7_n_0,timedout0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__1_i_1
       (.I0(uctr[22]),
        .I1(timedout1[22]),
        .I2(timedout1[23]),
        .I3(uctr[23]),
        .O(timedout0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__1_i_2
       (.I0(uctr[20]),
        .I1(timedout1[20]),
        .I2(timedout1[21]),
        .I3(uctr[21]),
        .O(timedout0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__1_i_3
       (.I0(uctr[18]),
        .I1(timedout1[18]),
        .I2(timedout1[19]),
        .I3(uctr[19]),
        .O(timedout0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__1_i_4
       (.I0(uctr[16]),
        .I1(timedout1[16]),
        .I2(timedout1[17]),
        .I3(uctr[17]),
        .O(timedout0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__1_i_5
       (.I0(uctr[22]),
        .I1(timedout1[22]),
        .I2(uctr[23]),
        .I3(timedout1[23]),
        .O(timedout0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__1_i_6
       (.I0(uctr[20]),
        .I1(timedout1[20]),
        .I2(uctr[21]),
        .I3(timedout1[21]),
        .O(timedout0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__1_i_7
       (.I0(uctr[18]),
        .I1(timedout1[18]),
        .I2(uctr[19]),
        .I3(timedout1[19]),
        .O(timedout0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__1_i_8
       (.I0(uctr[16]),
        .I1(timedout1[16]),
        .I2(uctr[17]),
        .I3(timedout1[17]),
        .O(timedout0_carry__1_i_8_n_0));
  CARRY4 timedout0_carry__2
       (.CI(timedout0_carry__1_n_0),
        .CO({timedout0_carry__2_n_0,timedout0_carry__2_n_1,timedout0_carry__2_n_2,timedout0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({timedout0_carry__2_i_1_n_0,timedout0_carry__2_i_2_n_0,timedout0_carry__2_i_3_n_0,timedout0_carry__2_i_4_n_0}),
        .O(NLW_timedout0_carry__2_O_UNCONNECTED[3:0]),
        .S({timedout0_carry__2_i_5_n_0,timedout0_carry__2_i_6_n_0,timedout0_carry__2_i_7_n_0,timedout0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__2_i_1
       (.I0(uctr[30]),
        .I1(timedout1[30]),
        .I2(timedout1[31]),
        .I3(uctr[31]),
        .O(timedout0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__2_i_2
       (.I0(uctr[28]),
        .I1(timedout1[28]),
        .I2(timedout1[29]),
        .I3(uctr[29]),
        .O(timedout0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__2_i_3
       (.I0(uctr[26]),
        .I1(timedout1[26]),
        .I2(timedout1[27]),
        .I3(uctr[27]),
        .O(timedout0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry__2_i_4
       (.I0(uctr[24]),
        .I1(timedout1[24]),
        .I2(timedout1[25]),
        .I3(uctr[25]),
        .O(timedout0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__2_i_5
       (.I0(uctr[30]),
        .I1(timedout1[30]),
        .I2(uctr[31]),
        .I3(timedout1[31]),
        .O(timedout0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__2_i_6
       (.I0(uctr[28]),
        .I1(timedout1[28]),
        .I2(uctr[29]),
        .I3(timedout1[29]),
        .O(timedout0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__2_i_7
       (.I0(uctr[26]),
        .I1(timedout1[26]),
        .I2(uctr[27]),
        .I3(timedout1[27]),
        .O(timedout0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry__2_i_8
       (.I0(uctr[24]),
        .I1(timedout1[24]),
        .I2(uctr[25]),
        .I3(timedout1[25]),
        .O(timedout0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry_i_1
       (.I0(uctr[6]),
        .I1(timedout1[6]),
        .I2(timedout1[7]),
        .I3(uctr[7]),
        .O(timedout0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry_i_2
       (.I0(uctr[4]),
        .I1(timedout1[4]),
        .I2(timedout1[5]),
        .I3(uctr[5]),
        .O(timedout0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    timedout0_carry_i_3
       (.I0(uctr[2]),
        .I1(timedout1[2]),
        .I2(timedout1[3]),
        .I3(uctr[3]),
        .O(timedout0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    timedout0_carry_i_4
       (.I0(utimeout[0]),
        .I1(uctr[0]),
        .I2(timedout1[1]),
        .I3(uctr[1]),
        .O(timedout0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry_i_5
       (.I0(uctr[6]),
        .I1(timedout1[6]),
        .I2(uctr[7]),
        .I3(timedout1[7]),
        .O(timedout0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry_i_6
       (.I0(uctr[4]),
        .I1(timedout1[4]),
        .I2(uctr[5]),
        .I3(timedout1[5]),
        .O(timedout0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    timedout0_carry_i_7
       (.I0(uctr[2]),
        .I1(timedout1[2]),
        .I2(uctr[3]),
        .I3(timedout1[3]),
        .O(timedout0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    timedout0_carry_i_8
       (.I0(uctr[0]),
        .I1(utimeout[0]),
        .I2(uctr[1]),
        .I3(timedout1[1]),
        .O(timedout0_carry_i_8_n_0));
  CARRY4 timedout1_carry
       (.CI(1'b0),
        .CO({timedout1_carry_n_0,timedout1_carry_n_1,timedout1_carry_n_2,timedout1_carry_n_3}),
        .CYINIT(utimeout[0]),
        .DI(utimeout[4:1]),
        .O(timedout1[4:1]),
        .S({timedout1_carry_i_1_n_0,timedout1_carry_i_2_n_0,timedout1_carry_i_3_n_0,timedout1_carry_i_4_n_0}));
  CARRY4 timedout1_carry__0
       (.CI(timedout1_carry_n_0),
        .CO({timedout1_carry__0_n_0,timedout1_carry__0_n_1,timedout1_carry__0_n_2,timedout1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[8:5]),
        .O(timedout1[8:5]),
        .S({timedout1_carry__0_i_1_n_0,timedout1_carry__0_i_2_n_0,timedout1_carry__0_i_3_n_0,timedout1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__0_i_1
       (.I0(utimeout[8]),
        .O(timedout1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__0_i_2
       (.I0(utimeout[7]),
        .O(timedout1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__0_i_3
       (.I0(utimeout[6]),
        .O(timedout1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__0_i_4
       (.I0(utimeout[5]),
        .O(timedout1_carry__0_i_4_n_0));
  CARRY4 timedout1_carry__1
       (.CI(timedout1_carry__0_n_0),
        .CO({timedout1_carry__1_n_0,timedout1_carry__1_n_1,timedout1_carry__1_n_2,timedout1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[12:9]),
        .O(timedout1[12:9]),
        .S({timedout1_carry__1_i_1_n_0,timedout1_carry__1_i_2_n_0,timedout1_carry__1_i_3_n_0,timedout1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__1_i_1
       (.I0(utimeout[12]),
        .O(timedout1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__1_i_2
       (.I0(utimeout[11]),
        .O(timedout1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__1_i_3
       (.I0(utimeout[10]),
        .O(timedout1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__1_i_4
       (.I0(utimeout[9]),
        .O(timedout1_carry__1_i_4_n_0));
  CARRY4 timedout1_carry__2
       (.CI(timedout1_carry__1_n_0),
        .CO({timedout1_carry__2_n_0,timedout1_carry__2_n_1,timedout1_carry__2_n_2,timedout1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[16:13]),
        .O(timedout1[16:13]),
        .S({timedout1_carry__2_i_1_n_0,timedout1_carry__2_i_2_n_0,timedout1_carry__2_i_3_n_0,timedout1_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__2_i_1
       (.I0(utimeout[16]),
        .O(timedout1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__2_i_2
       (.I0(utimeout[15]),
        .O(timedout1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__2_i_3
       (.I0(utimeout[14]),
        .O(timedout1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__2_i_4
       (.I0(utimeout[13]),
        .O(timedout1_carry__2_i_4_n_0));
  CARRY4 timedout1_carry__3
       (.CI(timedout1_carry__2_n_0),
        .CO({timedout1_carry__3_n_0,timedout1_carry__3_n_1,timedout1_carry__3_n_2,timedout1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[20:17]),
        .O(timedout1[20:17]),
        .S({timedout1_carry__3_i_1_n_0,timedout1_carry__3_i_2_n_0,timedout1_carry__3_i_3_n_0,timedout1_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__3_i_1
       (.I0(utimeout[20]),
        .O(timedout1_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__3_i_2
       (.I0(utimeout[19]),
        .O(timedout1_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__3_i_3
       (.I0(utimeout[18]),
        .O(timedout1_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__3_i_4
       (.I0(utimeout[17]),
        .O(timedout1_carry__3_i_4_n_0));
  CARRY4 timedout1_carry__4
       (.CI(timedout1_carry__3_n_0),
        .CO({timedout1_carry__4_n_0,timedout1_carry__4_n_1,timedout1_carry__4_n_2,timedout1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[24:21]),
        .O(timedout1[24:21]),
        .S({timedout1_carry__4_i_1_n_0,timedout1_carry__4_i_2_n_0,timedout1_carry__4_i_3_n_0,timedout1_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__4_i_1
       (.I0(utimeout[24]),
        .O(timedout1_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__4_i_2
       (.I0(utimeout[23]),
        .O(timedout1_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__4_i_3
       (.I0(utimeout[22]),
        .O(timedout1_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__4_i_4
       (.I0(utimeout[21]),
        .O(timedout1_carry__4_i_4_n_0));
  CARRY4 timedout1_carry__5
       (.CI(timedout1_carry__4_n_0),
        .CO({timedout1_carry__5_n_0,timedout1_carry__5_n_1,timedout1_carry__5_n_2,timedout1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(utimeout[28:25]),
        .O(timedout1[28:25]),
        .S({timedout1_carry__5_i_1_n_0,timedout1_carry__5_i_2_n_0,timedout1_carry__5_i_3_n_0,timedout1_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__5_i_1
       (.I0(utimeout[28]),
        .O(timedout1_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__5_i_2
       (.I0(utimeout[27]),
        .O(timedout1_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__5_i_3
       (.I0(utimeout[26]),
        .O(timedout1_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__5_i_4
       (.I0(utimeout[25]),
        .O(timedout1_carry__5_i_4_n_0));
  CARRY4 timedout1_carry__6
       (.CI(timedout1_carry__5_n_0),
        .CO({NLW_timedout1_carry__6_CO_UNCONNECTED[3:2],timedout1_carry__6_n_2,timedout1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,utimeout[30:29]}),
        .O({NLW_timedout1_carry__6_O_UNCONNECTED[3],timedout1[31:29]}),
        .S({1'b0,timedout1_carry__6_i_1_n_0,timedout1_carry__6_i_2_n_0,timedout1_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__6_i_1
       (.I0(utimeout[31]),
        .O(timedout1_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__6_i_2
       (.I0(utimeout[30]),
        .O(timedout1_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry__6_i_3
       (.I0(utimeout[29]),
        .O(timedout1_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry_i_1
       (.I0(utimeout[4]),
        .O(timedout1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry_i_2
       (.I0(utimeout[3]),
        .O(timedout1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry_i_3
       (.I0(utimeout[2]),
        .O(timedout1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    timedout1_carry_i_4
       (.I0(utimeout[1]),
        .O(timedout1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0E00EEEE0E000E00)) 
    timedout_i_1
       (.I0(timedout0_carry__2_n_0),
        .I1(timedout_i_2_n_0),
        .I2(lt0),
        .I3(pt0),
        .I4(timedout_reg_n_0),
        .I5(ttlistening),
        .O(timedout_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA20000000000000)) 
    timedout_i_2
       (.I0(timedout_i_3_n_0),
        .I1(lch2),
        .I2(pch2),
        .I3(timedout_i_4_n_0),
        .I4(timedout_i_5_n_0),
        .I5(timedout_i_6_n_0),
        .O(timedout_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    timedout_i_3
       (.I0(lch3),
        .I1(pch3),
        .I2(timedout_reg_n_0),
        .I3(\var_trig_states_reg_n_0_[3] ),
        .O(timedout_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    timedout_i_4
       (.I0(\var_trig_states_reg_n_0_[2] ),
        .I1(timedout_reg_n_0),
        .O(timedout_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    timedout_i_5
       (.I0(lch0),
        .I1(pch0),
        .I2(timedout_reg_n_0),
        .I3(\var_trig_states_reg_n_0_[0] ),
        .O(timedout_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    timedout_i_6
       (.I0(lch1),
        .I1(pch1),
        .I2(timedout_reg_n_0),
        .I3(\var_trig_states_reg_n_0_[1] ),
        .O(timedout_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    timedout_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(timedout_i_1_n_0),
        .Q(timedout_reg_n_0),
        .R(\T0DEL[4]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "SCS_TT_CTR,c_counter_binary_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
  SCS_TT_CTR timer
       (.CLK(MCLK),
        .Q(ctr_val),
        .SCLR(ctr_rst_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \trig_states[3]_i_1 
       (.I0(RESETN),
        .I1(timedout_reg_n_0),
        .O(trig_states));
  FDRE #(
    .INIT(1'b0)) 
    \trig_states_reg[0] 
       (.C(MCLK),
        .CE(trig_states),
        .D(\var_trig_states_reg_n_0_[0] ),
        .Q(TIME_OUTS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_states_reg[1] 
       (.C(MCLK),
        .CE(trig_states),
        .D(\var_trig_states_reg_n_0_[1] ),
        .Q(TIME_OUTS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_states_reg[2] 
       (.C(MCLK),
        .CE(trig_states),
        .D(\var_trig_states_reg_n_0_[2] ),
        .Q(TIME_OUTS[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trig_states_reg[3] 
       (.C(MCLK),
        .CE(trig_states),
        .D(\var_trig_states_reg_n_0_[3] ),
        .Q(TIME_OUTS[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[0]),
        .Q(uctr[0]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[10] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[10]),
        .Q(uctr[10]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[11] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[11]),
        .Q(uctr[11]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[12] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[12]),
        .Q(uctr[12]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[13] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[13]),
        .Q(uctr[13]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[14] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[14]),
        .Q(uctr[14]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[15] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[15]),
        .Q(uctr[15]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[16] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[16]),
        .Q(uctr[16]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[17] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[17]),
        .Q(uctr[17]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[18] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[18]),
        .Q(uctr[18]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[19] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[19]),
        .Q(uctr[19]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[1]),
        .Q(uctr[1]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[20] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[20]),
        .Q(uctr[20]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[21] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[21]),
        .Q(uctr[21]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[22] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[22]),
        .Q(uctr[22]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[23] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[23]),
        .Q(uctr[23]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[24] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[24]),
        .Q(uctr[24]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[25] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[25]),
        .Q(uctr[25]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[26] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[26]),
        .Q(uctr[26]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[27] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[27]),
        .Q(uctr[27]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[28] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[28]),
        .Q(uctr[28]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[29] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[29]),
        .Q(uctr[29]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[2]),
        .Q(uctr[2]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[30] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[30]),
        .Q(uctr[30]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[31] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[31]),
        .Q(uctr[31]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[3]),
        .Q(uctr[3]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[4] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[4]),
        .Q(uctr[4]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[5] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[5]),
        .Q(uctr[5]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[6] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[6]),
        .Q(uctr[6]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[7] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[7]),
        .Q(uctr[7]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[8] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[8]),
        .Q(uctr[8]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \uctr_reg[9] 
       (.C(MCLK),
        .CE(1'b1),
        .D(ctr_val[9]),
        .Q(uctr[9]),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[0] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[0]),
        .Q(utimeout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[10] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[10]),
        .Q(utimeout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[11] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[11]),
        .Q(utimeout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[12] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[12]),
        .Q(utimeout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[13] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[13]),
        .Q(utimeout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[14] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[14]),
        .Q(utimeout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[15] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[15]),
        .Q(utimeout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[16] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[16]),
        .Q(utimeout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[17] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[17]),
        .Q(utimeout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[18] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[18]),
        .Q(utimeout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[19] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[19]),
        .Q(utimeout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[1] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[1]),
        .Q(utimeout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[20] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[20]),
        .Q(utimeout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[21] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[21]),
        .Q(utimeout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[22] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[22]),
        .Q(utimeout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[23] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[23]),
        .Q(utimeout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[24] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[24]),
        .Q(utimeout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[25] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[25]),
        .Q(utimeout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[26] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[26]),
        .Q(utimeout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[27] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[27]),
        .Q(utimeout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[28] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[28]),
        .Q(utimeout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[29] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[29]),
        .Q(utimeout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[2] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[2]),
        .Q(utimeout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[30] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[30]),
        .Q(utimeout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[31] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[31]),
        .Q(utimeout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[3] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[3]),
        .Q(utimeout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[4] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[4]),
        .Q(utimeout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[5] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[5]),
        .Q(utimeout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[6] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[6]),
        .Q(utimeout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[7] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[7]),
        .Q(utimeout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[8] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[8]),
        .Q(utimeout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \utimeout_reg[9] 
       (.C(MCLK),
        .CE(\T0DEL[4]_i_1_n_0 ),
        .D(TIME_OUT[9]),
        .Q(utimeout[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \var_trig_states[0]_i_1 
       (.I0(lch0),
        .I1(pch0),
        .I2(listening1_in),
        .I3(\var_trig_states_reg_n_0_[0] ),
        .I4(timedout_reg_n_0),
        .O(\var_trig_states[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \var_trig_states[1]_i_1 
       (.I0(lch1),
        .I1(pch1),
        .I2(listening1_in),
        .I3(\var_trig_states_reg_n_0_[1] ),
        .I4(timedout_reg_n_0),
        .O(\var_trig_states[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \var_trig_states[2]_i_1 
       (.I0(lch2),
        .I1(pch2),
        .I2(listening1_in),
        .I3(\var_trig_states_reg_n_0_[2] ),
        .I4(timedout_reg_n_0),
        .O(\var_trig_states[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4040FF40)) 
    \var_trig_states[3]_i_1 
       (.I0(lch3),
        .I1(pch3),
        .I2(listening1_in),
        .I3(\var_trig_states_reg_n_0_[3] ),
        .I4(timedout_reg_n_0),
        .O(\var_trig_states[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \var_trig_states_reg[0] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\var_trig_states[0]_i_1_n_0 ),
        .Q(\var_trig_states_reg_n_0_[0] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \var_trig_states_reg[1] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\var_trig_states[1]_i_1_n_0 ),
        .Q(\var_trig_states_reg_n_0_[1] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \var_trig_states_reg[2] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\var_trig_states[2]_i_1_n_0 ),
        .Q(\var_trig_states_reg_n_0_[2] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \var_trig_states_reg[3] 
       (.C(MCLK),
        .CE(1'b1),
        .D(\var_trig_states[3]_i_1_n_0 ),
        .Q(\var_trig_states_reg_n_0_[3] ),
        .R(\T0DEL[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC8CCC8C0080CC8C)) 
    waitftrig_i_1
       (.I0(ttwait),
        .I1(RESETN),
        .I2(ttlistening),
        .I3(timedout_reg_n_0),
        .I4(pt0),
        .I5(lt0),
        .O(waitftrig_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    waitftrig_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(waitftrig_i_1_n_0),
        .Q(ttwait),
        .R(1'b0));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const0> ;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ek+GmSQNqgFJT5rX+YQKPdpvfRoTL3OJUfrmNvuB/0D++eCHoDu9Rg18oeKBTXvvwe95+azkB4f1
8YvC0uJZB/fMaWdjaPSgtWlI3URg2QbPHdV7HcGplpJKVUVYkfES+395iO5eLXJJjGUZUQfRrNBR
sTE04reNvzYg66Lt2RF0EMQJfGLaN7LhXjH977+leUZmJeMZUElAefAhTG1MdKCq00//CYGHXNBa
9Ehva820CZWlVCF2vahfp8ysS81RfJaUZtS6mQekbIqhtwTBmzfKPhzLRbM9a5A3+cUvg+I8BuXf
Zi/0pyV0RdhtbEo/Ed+VEEE0kOBL3JwMqqfZ/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A5HZmlXBECmECa020veIMT0iA5rag4XMc/SLBU1AmZOekMLLqW39Qz/euAF6wfi1V+KJxY5SnQNj
33tr/dXFqbEzHBYyMYZEI7uVEW3lGJo9j1nqXtTq5fQwM6UKnz62tPd/kxAwHzbHgKhvlMYZ5nFu
TYjw123OvsKSrbBZq8LNU8n4whvZIk6osTI0KZVwaWq3MFNJNRzQNsXxOyfvC7kyA+cixVWXkH9X
T+N3wGuYC61/9Nu1EJeo1OnjpfBbjkmLsMhj4ccBoVQFuzFYdyDryXi5mbn4A7oC20YeS8GwwUo5
OQRaxN/6xH3uEXrhWgO97SYiVrwp8pjTf1gMGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17248)
`pragma protect data_block
mMQBh32ISCcjIrXS7s1bm6LUqZRkq+hfmFXPbUHOhV6qrdBJB6/3H1d2YZxq115N3MTVsEtJJd6+
0TH6/jNsSaEGsnqIZ+o2gxAA1MQpuZwPMUDXvZH/ScjN1Wa/CSy81zzJqjKpkezhSMo5i6cSP/Yx
047K3KRjVeabIdjIqdflX/bK/cV7pr0LsL0HWdvRYVh/ep0RKbKu4wqB7NHg8F0QHnki/bmPjdl1
weoE1bmo8GEELDtGBWthnFzuZJ3P8xDUii5wHFS3YwkClJIcP5lDcDYX6xQrdYU+SVCvzTsNzUPV
H+ogm4OWGrvrqJbpQfb0+D6zhR26oakWOD3+eKsYToVfYXofeeGvGHgma4bgsDg4J8SVJDh7oTYo
MJVmC5VY8BEZs6NEay5M9ecBtk6qOEF5I6ip7sxmPeiiBsfoRhh5Z9EMLZIic83DIuS3dOoNT11z
zUvIa8NEmkIbnU3YkqZ+polsrTU216eTQock9sM7uO8qprpfDz1Bi1a6dRWY78aGqJU+1HfJeAq1
GTu0OKcgNjfMu1EYNPNXsO2pZUJ2Coyb5BxwvxWEj6a9kVTyDWv8yyVI38mfiMF9VuNO35IWX90+
QyI+DEHHnknLTMmToR3JOOxjoViY/iYomEwwcaLqQy+7cOFZwlqOFXzWqXNsoyOCZE1abJT0DXAF
uNOrt6JLvGimM41KhsxsaCPSCu53nurpfGKDj2iM1b5Xcbp5A97AAVzwsbRIERrg3Uttjbpjc0TB
8xP29KN4ijjzg6LayHEO6kQVAWQZ367/ceWo5j0wLwNPaI7RCrwuYHVz4fq5H/HTA8aKa1H+uW8p
BGBP4M+zU1x2vWJ8Za6SS70a9upWctjMbeo+stfxwnbKdKhqB6Sc+PfD9RNoBlzaJJbJF90TwFo1
n2Vy9teDuUji7kxScNCOSLGppaOKCPDBcZQ2FeHbMcHnBOPTVcexJM8zC/R+QzLICeXb6onsK6qP
NYgrGhdbNpg9Oer5LLeSOrPcS0FkFMIWpEOI8DIcU6FUJLrgQ+1Gh0+SBTE1KlR17O6JKULSWyxl
lH25ooO0G8mAwyQffcyN+n2vnm1L2DJVIACQA8pWskz7Ck+JcJEOXYmh/D/i/ul/qOG0/nmANLQw
cbTCIinvVeTdUMTgBmalZcnGwBSaJErv2f4UJ/JDBtzhXaohHix3+FonKvMdEAvYLcADPLigtPPP
+QEIObvpfZQbdsPLp+LCb2/mVHP+amcJvSobOqJtYMGb4KObDy9gMX8WUy+oLRWSw1CMLrtMnzvy
jN6Z8SQEAu5cz1EstEwXPMHxEAYFVWO6ckPEAvBuJ3f0p2oKVb5GK0M3vz6/+0mXocPXa/l2VD/l
0OP4tgBlR394UZjvdnf6pB6x8qYuwATsYuShgstvQvqYWO5vK2mAzh7qOd4vJHNtxXtm2DueZF1r
XrAsjdiStJ52fCnLQl7eqi1qmLjUtneJQct90/Vv9bQ7ULXossmmgXMltX3zVe4H3wpH3GTKxIT7
GVV/FUP8Cv+Zw1Yq73Di9/11UC66K0EqthG0FddDP+k1QV7tCDjoA3uPYY5Zn7Ag7LQFgco2UBlf
c891ZYTGl3OJGTsiKQhGkX0PWOPI0S1AacKTLM868IgZRcXNI3C7jA9D61aW4Z+CFOzDMkDzGPgG
jDjUsaan0GCC6f0QHjtl+oPbc6UVC2l4yIuknlHes/o7Iievzq7LsNg9T8AIswPkLiwJljtYvsid
+5yHQRLUjzeooiuA5p0BBE19BkW7WTDWIIi9cZpQQt2cZhtaNFg6fbpScz5Mnat2j69mD8jDbdq7
f3FDQu7mrPCprWKQ6W32Yoncsy/7Xivnc8DhEcW6lIciPErMDl5zv4qZ6/TWmjy0OrECtZJGNanP
C9t1n2W3cyimAHbVDHGzd0t6gaewcRRx+Ac5KSHg2HKrkROEwuzZ+93FrK9SirOX6nZTkEkpcUdO
kqlCWVFXkZRE9xP3vNqjc394gasHJghZyTbo8GCMCtzUNrzCuycbdGzheiNA/+TkA8UlMYgHXR8O
IDbBDx10CCx6bdsY/28DhslqKYIhu9s+1qefBD3TepZrAjLSfI97UXNoiV3WvhiSJ7HeBZh+57rp
54kHOp2aIJK9gnZ/o6sUWqydhYqs1J/SmXpKemQPWKu+BogE+XSojOPFVxxDhvJkgU/YlmiYoJzJ
dMYttWS0/VAdjXlwkE2EKDcXIfnWbCC7BbfP6hnTkYA9UrNy6R9mo3WtpBPEdRw/Mwn7ZHDuCRv0
Z10Z2zxH2lH/fU6sRTUhKE5MLuvXwqXR59MItgkIkoziEMmpTjfxr85khpWZVphLouwXY/42MYR/
aX5iJb13OqyvMGQeTCBFryT17Ietms/dHYpiqNg9mhyJer0R62ZSiIUiZidx3cGnogBKdPdM/AyZ
uhaU9eA80cofiV2oQ+/8CBNc+KK4LH0xUrEONqszO6RCfzSY82j3Vu9fK5IEak7xQ+bT9t6mjise
Y737TI2oQ2FujQ7y4q+PdwgmwgJGkLAfslbrOjVHgf9UqA8IUsYQxM7m+EvIMV9W9O6MIwpBpQXA
sJD/3zijAC/m46RIkKlMJxpRYhiogcQjxLOI7qxa6vXbapdjJdXI3wW5HP/PrJlYV8Ly9lzimbov
et5Vxtl8TYlJ67ZGDV+DAHf+mzSNV2GHPADxIoYIahm7dzezMFpbykX96zWHnMOThas1JbFQ7rHD
GDgYe2oqpPiYDGEjqecAsX1gPyKWcH7YKU1YcmEbUX24SuTaVnquu0b4y1jrBWMgFznbInN8U/b4
l1RlOveB34GWJy4+Zv1FGWfiVeoHz6Lvf4YBmKjqPwTbkLJ3mSb1VRVEV70yjr23RaQUEl7/BhyP
9ZMSJJPuqMPCNTUtgi+PkNUqwQs7Y2qz7XOUmdczcRfKIFS9r4a1pAIKdj93nMc/yBf2ygugS9YD
44EPEPkZrF5tN8ipSJpi9XPB7/G2zUjD6Ta8M4ACOAmPEXW0Wn3WgmnpzU0Ralaxv1VbW1J9HKb9
ZBDeM0uy5OgOoh+jiCGCbZt85RBoRLZarIUjiDQQBg1m8e9u44ZL7BKrFgG1fHjPymef48dXDiij
NW/5xkSgMr9rB+OoHE06A/1Kfk02FxoYZWlf00JHOL2XLsIk22YwnmTKzANzSBnw/MRB13UFRaYY
PdMADjAHD+dAl9S+5FxOvlW9D6VFNqkuogRZCUxAio9WYiiDCFlwSsDLCQ1DVTewflU42FizRUh2
5lVc5M+PNLy3BBN2r9qiS4fa0T11RbJMS4tU06bDls+CcueJaH+CgxcUdiYYS9doYX05gLW+kJXw
EG0wC3mPRjnfjZRIEZuRTF61ByxPbHONxKtaBW/3+qiuUkMZKUiCs/5ac6tNMpVlLcYnueA2oYrq
dpGRHbIQ2tkWmMsiqSYaOFn3AsuQXCl8q5Wbmlmc7cP2urWE/FC+lXxi06AwdQlsOG9U/cwwM56L
OUo7cgUMhlwUVo0XDO655imy297PWktsjMcjB6L8wFve/Bpccculad0xPJK0pMaJ26MeJ/GJr0DA
VXOXs6jjVbfRKil4bGV3aMUESq+NmToq3SoscN73QJ0kFWkyIE3PgNErKcyf7+KWUkvSPEsFIOhB
ZJ0RYg0z3JtQ2lUbZ3cPQ1tYbv+Wdw9B5mxcvMkcZo1njV9yF4EkISQrE40BAgoJIZ+m2sT5C2RE
Kq75a/jkP5B2ERmIfDhEoOsm8SE3X2OBrHHBtDg/sWTMNM97p0Juvf0wXj/MQYpcEFPDB2xMlHrs
OC1UJ9+dEvctNNaBs3JxYiY5q9CmU6eRHQg6iz1qIqqhPMpsaSuYl+7gYrJuhLUICteJ1NFSjBTg
RhO5OrN/DUDnTWjCFNnCmtmIrQQVhBKN7JcnX8EY7A+9UGoLcXnJ+TmsHrEyQCxctwpuP7sxSbYy
yuLGxeME1+pqPBFzzhNzG5ecSeixS5228SXL1fNjdXwf6Ca1Gd9RlKsTUcGyvJMLy+m6+M9qaOx9
PvdykTJUGuofNpHYNTr76Aa5GLhAPXb6WGFqCbQmc6MtcAxuyFFrbYdSB3MuGgF18MhgPvnUB3Ci
cyv2WV63y1x8VJckkndsezolwNWCnduU0aOK7hZNwPEr/Hz8eVO46XGM8qxQ1q0CdONvgPEDECuj
R2UsXBU3meDf32ESyKg24e9z9h0FEj1pyb89x8kWP0r6xgoc7CbU0aWpj2GQ7mWEvreEYvPwodms
kAy9PB+3Pl2tgH3CH696PZ4rX7extHjzDqxDgolhn1hTUXOk8p/K7+b+RjYKhZN0NVs57IXmxobl
v9ce0oU+w0ZZKUEetJSq9wdBnvlDm4pr/mRd6IqUgOU39ZgAxMGglINNs8NZgJgDOK1DNb1QhnoB
OXAVBWRPbsnQbcXsm4NODC54JWIcvVy7VSpWz8AhBJbTH4F7dhfd+9qMpssuRXrdwkJufybdjOHM
VxilJrCxFK6WvJFm+gkAaSuGDkMcDJohW3eHyr6r2ubQMtebeI4sYQ1dPEgWW31xrbJkreOzjM/I
+affNbjH0Dw5tuwnPWH2hDJI+F0il+d6+0rhdNXbrkf/KAa3p/QYq4srO0xmvduHR3Y/VzvszGaC
DoH6uOVx7rE0KLHE22UUbQbg7kxefVypky6G3Q71xgid8hEUfXw8nEOBpsD+VS8DP6jroaJaZUIe
/aO8HIoVTWv+mtHfohvVVHWY5nIALuUZwLxT+JiqhlG28m6ww9zTJ6QkRASw57t6IVWamu18tCxx
lOSak2BJKYHlPmN7YiCMQ5TYoGr7EkcJcQAh5nioRMqLfUAEAS6c8pHBO2rQXA4F0Md8aUaMMajh
Vlm3IxN90Q5BByD00ix4XE/iE66YkFBHAHEwc4MHyOxOVRvvSFNOH6Aqs8I4M3mI+G92CEDGLawe
HaTULiY1NuW/Gk017/WoVcbNgTRnwooXYONyCb8UuwLcU9PIZC1LfJyDDQSsBxn5lBpVHXVBAxFP
AO57xnNx0BZAYNQiCSONTdpVQ7olUFFNLStl2zqul3SkhAtzV5IkH8FQU2AGD0mcNSeO5yoYcgVN
I+hmW2O+L0sW9qk1Z2TNFSHkQfSIlgXzIlhKikj6F9UjSVufxHEVjCMDl9kkEn/VO2+pIhhgUAqD
uQM6Dw5315+uBg/seLfqGMcXjk442Km+2ehl21WwSLL+5qM7eFWhNRwQ58KdxXSxVDfLPCbamT9w
hyjl+7kcGUBMx7SqXKs0CsVeFjygiYEHrkLe1dzq/LaBVbRg/E1hVDN0x7PNADAte2LBrwSE2a2T
BfUhrrlWW8qJ9twIXbIniz0Y3rJv+KpLn9/BQPgVAXyQt/MLr3w9bs9Dmdaqyb8iVHeU79tUsKBf
NbT047MUyHIxWdbRSIvDxxhYrYNnNbw++jymaQrbhuzUC36Jql2YIZNJbcDVzJy9+9xQ10rgzPgZ
RJUDOGn59EuOZMNOvRHEovPyQZXPvEbzNw8K/znYqwaxOwg2T+pBpCFusDhA/7i83GKPF41wCHqW
UlKxq6PbdfKUt0XBcC0h4QikNxjeE7fHf7XR3JD9Nc7XuIhNvDDbXev/uDwuxXno6bRcTKQb33jG
cONdk3gdkzwtqTkqDd4EjsMBpxNLdDJZ5/5gi9zcUIkWVC0KlQcVOjYmq70E9vJYnXUFFm4JIFIZ
8+UG0a/ptcRovC5pgf/PmCcuNzcBGs1Vj4gF0SDNrvK6Q3e29me4lIViAJxmomuAPtb6zo8ut5/y
AjLUj6s3etEPaH+puI1BeYIA5agQBDCralXQBJaJ8IMmGk30o2oedHCI0CV5RT+N/bXBYUK0oCFG
crbyaW0thzGuP8M/LSU7exHJz7hFnW7g4NBzH/3fWm7qbHNlqlA2I4jw5ygvNPgRaqyTCEM612DE
eluw58ElzXKDfOWAWniA1dhIsEPiMJV885mWMmBnPxKAJj/WhwTnEKHm5zxZ/x+jJNWuL/FsP5NB
1avZcw4KPZFG1cAYvbnTgGkdBdgA5Dz4haIxlNFVI5j3y4X0X1ZkFTdboktMdRREh84SSJGD/sEC
IAfQYwMV2dO5Th6KGmvSBAu851WlW/PYokpik8QAc0LSP+Th1VJIwsivYvG/RlYqkN06jb3929sG
02Krcyzq/9Mf2AuvgVHlY7PqiKLqGbKHD8oevpiyxu4aix8P/zE0d/T/ijfyrinW0AHTTcvhERfQ
TfSe770l33a2ufcfg2Saqn27kJftODu9XjjpLXazZUxonDYnqZqLjfjGFSbzOPkfKuE4RmYrnSe1
CRR1/ID2nXar9auAeG4L5OOoI/rnYS1ocogyggqDsAOp3FXrV/4lM67c50IlFNSJJX892Aqlrr6p
SCRmwVEoxNOMPrQCOMzmI4IFAv/CBTaubTZqBy7f8fmSe27eS43w8u8vaKf46qjA7qjOdJwpXilH
JJtignf4kzclbPJTIhIbocphqGpGyXFkQalHZBuIuAYxooCKMakab7RQVvtAyVywzU3qy+BjmRxc
BBL+imuYZQ+p1IvPFGELn6qNks8bo0LjRQRuTlVOgpwvWBpTmxqrntE90e5zDAUq0RLl5Lgvebw2
BFTWfMrXxwN4A662FjCdP6tt4QOGxOY48GVKn+NqmF3WDEIpWfTcciqYsZvBzWg5vKNlFIx4sHf8
m1XPwqf55gldN1AodiwvO++bAU9SI8kfqT8lW07zY1SGzJXrHZz/Bnd0K8JtlK2xrn4Qc9Wz9QU+
7aPf+cwxTpZLoqoWGisDS19UwDjEr49ePXu2xOscxISrl5pHSOmZBl5rFrzwvXWJ0UBsu1FwIHiQ
Rjn4TSgWj0ZGb6PvafgkY0yuI+6ZZFluZMZmDGDD/N3xQldTCZKy5JYdI4i02RSERbAJWFghUej8
tLMKOOh/9C/ppkz+WitZTEb+od8FQkA7/djMwoS/iDLDy6yFct8vMwctZdSJExu1s7p65WKNFcHb
DyMkMZd5sGxgOZ1sznoF58x/hTiy0cM3Eeh9qKi+UXSWYP8KzZ7PLUuSbyNa9V/llLQktSP3a+j4
MaYmyRQ8YcFiDwYXqaJdAuFkx7eAf0SJfSp+YJtGepe+Oq+sigWynwqrKGcdgNQ/fD5ZHqqg9lxx
NsikEo/1d7k9Ddkz69XeUMuUixoUBPkG5iWr/WwECxSINZJAzRUHX6Y5Vlgyq3/sl94xSvHgXBwH
cQFpXtbpxp7bQcDckGlmRcCKHo8dA1dkP9xt4f9FxxL7/1BnboqcF1GpYjWjjJxhDC8R4JJZx4to
UCiGJD6WoNpweA9XoEYSp0V/VWjpXNVqeRNF8TND0SvqkzpMHel6q9L53UrnozOLnEBLLd7/ozeY
t/8yhHKLX1lquUSqGJwt01yT3UYOu2Uf8BykDxiVxhZ0RN8I5YRyszLDD/QaFnO5rynltBcjeORl
e76ilZP9N/dbu7bfkEdZU7Kiz7SFbEn1AkQKlz84lPZPSfDMkYsaqRiYHk4B8t652NDw3YBwbziJ
vacD4hbhNwKcMsdkLDN+t23dicXnkiMhCrY3vj7rwVsxhFjtPhzkXixBVk2qXoi7BdKYb+zqhDKO
+bSv3lcUXuNKvboFLqb8WcIzLKdZYLd7PU6YEDbyU6KfZ9C7QmyxfNSI4lursaurrlolRP+xR90M
lw73eHtVaSWRi+k+gGnGYfrdv9oAZHzZqcHpQUUeVwIy08pu1GKkm+nizXUcfTbHI1zOqToxwwIy
ajKS1o0bxU6bIbvDhQvgaQAOB+TxGKw7iYiKW98IFxFkUOvvVce3u98wLKkiwYhrWaLZl9AOqNrm
gEijaDIiG1SKWXyYhKu6I7uXeSekO0BXT2MaqzNlpeMkWMc5JIMSlctNY2+ivmnCaRms6GI7650u
pl2UYt0TmmMWv3+bzrN1BrXMtg3l+MeUcljFw9ZO/FqbzfPC4My5d2sBpFnK91JdnmsnTaCjewu3
0NxoefPLXQGFV0eQBI7gl847GoQMh5+Kn1vWQ9hI3qFVWSTNPPcwECsW0NPveEJO7w2snAkyjpGP
IQ4NHECzrBbXSYWMuQdOFuQ+HJhcf9iPF8x7jd/J4vCZzwDl8nEMDHrgUbsTHtITmEFQh3IwN/4O
mDITfFi1e8IlzULmurEkFMD0+yT/oWF0OIyKBOujJgt9+FaZ/UX35i79ehhgAw8Xwa9wgfEcK2VA
MdYi9BZhJZXqCz68pY+15PDsHbMcyeIHhD9r55bv5BkhtnZNj/Wk/MktB8g+WE1Tif13HL77/R9i
TcjHkQCcTV3g6bH0nIORsS81EYMa3dNTrjlbkYd2ZbPcYAxdd05ucmxMHp3Go/cFKvd3LNS116Ql
3wXC2RT2zV770tjn4hJ2jvrxItCFgHvuhu2k39TXXJVmgetbHaoxnMVyHmMFXI3aFW3iyoIBEnAr
ISVRHlwck5Dftb1a8W8htxPNitUXcqW2R2VuEMPMH1t1QrfzFnkP4gjys6HApuh3HYq82norfebK
r2oSft9lknfEV22vz67EUgE1LGvCRCBekyFVxl98Ak7vWdNIy/WFRypHvl9T/r++j2f+6dm8Dza2
w+myixD32XAnEWO0q3n2XSip71dpRfSJJPptXsNkmnLDbQEWJa36eqSo8FzsILBckz0dpjhp8tgA
8IUcIzYtA78DgAegL4+cVOq1jayYY6hbfAgmr3++Xv8mjhuKA6gEN1u2aN647z1o48tALP4Lr1al
sAUDdBUqfn1u9UZBINRfTJCI9JSpFk7rl3f07ToYnRiRcsqfQizo5OwjVQnOXhs3UPmxQpCw/Zkl
JS3XhcUSvztzJPFWZn6B4Dpy7DC322jmOmWPNPzkiLIH60q4zLtTDQa0pGpL++l/iHUOZ12qSpIn
lifRU+CeHx6dq0Gc/FMnJXpT342qmtPYr6YVgxRiRt0vLqcsPQtRyAYQ7rIADJV+Rg61n1S77AFr
VOPII5QArmzY46mpyEeeDFSOh5w4sNyOfO53dseGmBrgaUtSJB2OsXN/28r4YjDORGM3vYUJYx1o
oNGm657p/Ko8tS3r1uemuiSPZ8RovDsgyHzXmX0M0V5PUiQkK9dw4KV8+mLAbXyYu5Ed2R001ebe
BsVdoscKBbXb2kqgZ1rl7FZ/s05keG2gn0Zw/Pn2HBbHFKn3eJErGDNDuZAm9tx2QIU+8s/FoieC
2TdTfnqk4CxOvu8y6YhJrqMvT/Y1fPe23urGWzUuDxc0lT/K7H5kq/Vk1U4Od0Ln28DrIvZKlLro
0+yfsuthkSGJ9ganQ+YIbWabu67Wg6yzHwWtkhgLq0BwDUfEGKuiwrnWQfHzdOXC9c4apKaGI22u
14yc0Ag3IFmFUZLujSYjY3IGZW6CzMcfz6UuX5NyxqV5gjqO6gU6TKKASNzjrRAx7lcZenzSUoQx
0BJGC2pmzfTbXigQZfFR3wwY3GuA7EBN+23lFCxkgg+5Uia3m+Kkh6h1JhdQ7br1XWDqNFLO1YEg
SVHetX3abzz/wHxOZSpHBJkalzOb1VDlEqdEXlwQbmSwNo1iA7Er/LymyKy1xhA3zGEaHjlFp+xT
SxLa0mufl05Cfjd1fDNXcIHaI66suE7dO545g3/UkiU8z9IgZsfq87W33xnKjPnmJBMd4kh96eN9
lU0A5+junuLHaHM9FbxcII5HuD2cfEkDFMx54MEw52pCd7gsGhLQkUdre6JC/zrtdGBUavgasrJ/
nlbaftnpUWFfBOqE475GRcKS+QEEsX0PUr8U58daoU456Gb0Yx4XDj4AkFE/gg8jAxb6uDJM9cUn
0iW86/Iaqmkzw5oh3wY8fCR7DaZ5SdVj90FGZUA1Vi9L1odgF0QQ5gPnOsqDoWBxVATESPRWHRWP
Z5AkkdH2DAOgvBw84tQQwA4THtBAi7r3IgeXD1qe8zUp/qXc4tOuA0l8CIY846BrqH7lMxA/tKh1
nFg8xjrVvXZM9cYR+ErfzXX5L6ZECkrToXh9MdqmWdKEUCu925oa/0khHaJpeYZpZY6GEMLoQvLn
n9XPvKc78ZXcRw9sQtalpRmt3RisookP+YLyxTdT3+gBduSC+2zzL6DQcrMedymiR8PReWEPB90Q
RBBnBQVRtqxM/BgWlN0fvsKgVlLLRNLBw4NVwpEujhVho5yOXMq1WKjob/KHTg9yE5bYK1hUCUAs
jd1/nVR+rVl6NB6vI4LW6xZ+JjJCpI92lYZIWgpyx46swoI/TZiVgs4+PTm7BQZbAGQvph3CeQFs
uscXMHSsFHwICg4gSnH0RrPr/alHi4zc71s1HjS6bY1PlHy+GlXIdxiIwneu0HXtkH2JAi6LdJth
zHQgqYC85SY3sQngi1xTirc6g0v5RyRe5E6ct/x4eZJOim8IyJJsnudSMj5+VgE58Gz0hJ9sSy5M
HbwdNtPbwiDqRUACb3Rfx82FM/HqaN5TbH/uP1o9AyrqFnB52PIWUPQb8jYBlwqntINfop7dvuMG
55d7c40j06q8b2+nNP8+oYCrfpihJxja/rXgwL4kcibQvvyWqkJwE0ZBtxi02Ygpp6vXlY8aUk9O
hypOr7oFNh0hPSj+oubLtgwBdCPpDRkNtY8u2az+BJq4nMhQH7lEDYI/te+2mAtHE8DegP+SnG9L
6fYqqwkvNGjVu1kloMFvK6XGBwvprSMvAlNosWljkbR6KqzrC7pyTxNH/qRG+Zv5K800YE4I6aPn
0pCuxEGDAIqH49jzvt9k+f7HTz0qaXGH+iSsXl+jAcNi536+DzAeIDTAhVsvq2Xb4hIa47Af8N3U
/OyDzkc1hWTJgmIv3Wt+gK6NjCxL3ETSXHKUnFXlLkk2woMq2DHmgUy4rQw4YCVOgdZO5hcVEypv
eYuURwEdADfd1IGLiljAVSTe7+H5Cn3J/4tWVEtH7XnTnzJlvNCcRkairmAvrExCI4BOuowu0lWT
pu2/6ZBL68MJhqy3eLmmfFkqMxwVCz6hPtwNZ43I/fr/ALp1t72x6kIdXxpX5lXbVDoM8SXGZS9q
OTw+Cg+PBZ3TOYFV02kdUGXJbq3adGde9+Zr+GwVn6wjMazOMwc9CUlwtdVyIZNapdomnJLdHLBO
2QJDh5JGjlyWunSe2xPOfJU0QBA/srnipv+Zl3QE+HoAUIJ1RLcu0L8tsQyH2TA5c+wukEiBTOeo
g9HuI9ILnubiNVHuPTn4PLpmtxFe5fyeDORRLUOcnd9XCNRI+OaP3kst2ntuo5BdNJz2kaAwALL+
iYGs96lPyLnScinWMpyJeLEDmjIRt1vY0aZbzBxzesMYKF2cvGlfrh2+isSPICcVbFzSqWKUcH8x
4vq6ezzvJRSK7I8qYgseqULX6MjB64O8ynBib1QkLdGF3RUTkDhCawrO+1KWz1yGv5PPYQcjugP+
/1S2F4cVu7QLzMpENKRLaWbsdEL+mRfp+lsBHF3GTvwVZxy/9b3L1O9sST+4ez+0OtccupQV/WRf
sqE7vA9OelLsWlYlR3msxEOAITU8GAeFmFs1OKV2eHJhS1U0iGbpsh5bH8bWLN1B5v5qY3C/gnlZ
of9e67foXXyRSwZneji+HkU5jVJqPaqGTMOW2z/ekx93ixG+qB+sjUHYgSXuDMX/WPwWo4BJkctP
8/3uoNOQlXf8HUd7Yw/c1hpLchmhuUf8SlLiTNg/In6fhAUBefWlYpPOd4A7KHAiF/WM6gO1q3FW
nGMk3hRwDlmcUBmHSa9agApZtkaXQ3vTWWeRd2ydvhsmFZIpcM4nVM/+oh9swbJe82QEiRvEYpC9
6ft5GescRmI7+XOJhOwLp+YABD1qHzC4PAvHXFTh9+qmW9XsD+O+9+B5zJbhjZALsy00EL6gQypW
oFmHsVKB0MfKZpTQRdS8ABJZqARif0r9H7wVBOU7wqPMbjSCJjT5vvx+NRrPI6fi2ZDrd2RnmKHW
2GxtgvObukIwtiy0YdSz3i2EGhv/FZcksQPw5docwn0bN6o/pL9IHbI/5Uj0LGNACrLOBj5GIyJG
IssjIKOrpaxWH4CiC9S+RR9eByGq+qDLai8CpNzUoRHLsWuDeM9nMgWtepHIbUBx/hH2lXCrmBm1
oF6haM8LOvjE6uhxy/Ex1/BuyVXBMDr2fPuL+LSYgxRtfs4DZKsss8uxvyEVQGTcamvV9NY75W0C
omPedHMB6trhdWRqgitev5qrCIMEn0P31bC2DSqQr0DsuUwRZ75YR+/R6j+utbrkevIcK8tYmXmG
zlHuEZr7oIvU2dpxWEmCQwa4LGotiXueZAD0vy5nplSVMjWQHoOYP0faX7rRm7m7UkWtQVJ5NELA
wc+YHDKpEJeFfB1ckdHuC+f9C26Cuq+4/FVKVxALb42OrmPU1o76fgkL7Jyg8t+kjHB/J97qGx1W
G6/+qnfuggCd3nNZC6dhxJOtxmffwQaxiDqPngvgaGJhUBF48JSWX+tcl2qJCBB5xe8ZMs5Vvg4k
urwJuoRQnO8wIskddXvSLA7f+iwxtumD3av85ysuzHuW/XhspLjKkA5EsTDUAqs/XPvDT5zi6R0B
fTLty/AJXcVjsMBOjMqUL9XEtB8+Nz33PprrM4nItuQIzZa3vSZbr33OCfI/exKRIDjbJk39v7sJ
6T0Oyd04rZQFe5MxLj4fem+WSkWzTfCukYU6PjjjMyOkXhHzacsj8F/nIHw6WowO/ZvDg5IU75Xd
H8nXy3Zg416x3ih3JYpbM/Qjo/5dPwmF2+jZqNE/Acnnr5nYBcrZ5KDTNhOzG8+SGFwUE7GN+BOT
SWaUAg1/03sEnhQPibiStG4HjafAyPrvxhY+R2MW7gXrPSRJUAAuErUUP3ijzAD81VxwTzXA5itG
epxMnfnfz+FYKTHhhU8UglH7rhLja5wSCUzyETlUC2XwhVaLWehbiBI4JPJd/ixitNHAAV8RTfr/
nJAtdFAw2AxWdIZn/tpFuHHXng4nhSI7aeAMxqfaNb25Pei7rHRQnSysJPUzVaYQxyW656CktAwi
t6qMuzXpqlOQPmAemNMXaxZAGnF2gUpfanOKWFDK+SxI9QfHq1s8xdl14bbSv7/6ww+aI39/r9w5
0q6kJWxvHgNDicIOtugT+Pd9uKrNhxBEdnWlR5aM72E1S7G7mU7VwaiEgvddo3WMKuyYcSwDu83p
6xzsmsYPu2M9wg++p6VXnR35PZPYxDuM+2dkL7EepgGGMJS2veqRVGfK5DtKs/sS+DVykL053sPv
RFQX3iPco85JsAj0gB+i0LKmp9seqjPjIPgik20NXmaxHKD9AxRUg3zFqNh1baVBnTUkYXyDwnec
pak5t3dU0eTj+E3Ybb0XArZxJxZoS+gQXjF/0aC/EKU/ALZy2i30ryOKvobugkC4z7o8uEDyKXps
uD196pXKUvzvu3HkOcNIbCiYJReRvTLX6tYa+c1+foEbMC1+uok1L4BxvXcJXM3WvnYX0h0R9gVm
ABiPSAnMxY/ialsjcib+YEiHShtqcGLYiafexI89Uy9bF4fTOZstJKhH5WVpc6jHIkvpzVGqHKIh
DlWZP9Of/yEKQusl9DNhovV3JV535eWWMNv49bZfsYm6ObhlJS1OufIEvRgZroI5Ab/i54sfsKuW
K/HaZHxxcZskUbYIVAmI4Eia9R+LuC/7mZy5gAqxYfuJnBmJYNEYDw5KWBMgTcKeeqaPjU06TzgD
M/OWvcEuGKO2Uiy3G/XU3KR2MfoHi8P4wTQu9Tz0bA3qTyeblEZi3iqmdr5p9r6EQ+lRR04J2j4c
0bDn1sD10ZNjEWR2HhtA0uWXHLZyrYl/7UWzbsp4Od0EPQFaYBghjOAVwM2kQqex1zhXxgAP3PYO
QfCu/lEf/tdkZCtWDkNnCjs1x3dDy0BL+riq0KkUSxyRtr8Ch4EaY8s5vKgVZv4q/L98ykpLSxPp
P/eqS8KKGvx3A1V4AW1hfm8TzWYZKXAekP79ERBqedUQJ/G65EFxy/l6ZXMMBndS08oatHZXYxBb
kxrbekQUmcVJcWLyCdXKWm+FT4MhuZ+MJ17+dv2whUjVOo3JPL0bvPb6ZMoZCBiDcIIG5QGNTynn
KIGR+0Tr175uikFSzBy3bvb4H4WO/h9Tvaqgfr4yCwoiKeuNQdai5NU2WkNQmOyRCYza+OnnLih9
/g8MASIAOldLETLsxqb2lole3RQO781ruSo2wAZ4eh06Ze7TzLw9xbPY7FwVgGCKEH/k6r7GbRBi
v5P5Te/lb6t+QJm+6DQXN04alxMYtjt/UtWbeL1pyor35atxwNMIAZdUatiUpoNejGdc1xMROX/5
E5LAWU2FG+5FEb/fVmzhj2JZG5vE0RmmxK2xGXeYN/SCKLdMe/efznm1WVZgaVIYB0pDoP1pU3yW
ImngfPngMzc7FU219fhCuAJhcyWMXMHLBP3WBZETdTGuf9EclldIOxnb/M4hMkexZQM6Ah2Dt5qB
FtCVvLc8UR1KhX+fxBVF+ER6IJY1gjq0TqUct+zbHhYjIaNKIw0CanQK8jW7FHbhsgha37FRC6tt
FqvyfTSfA6QgmDPrbB3huN0XJjhVdj6LobmX+QGvYJbO5pCj/32jsSze12CEgMam2i+LoAjF1PjU
3qX2gl5itAtwrT395v4J9EoL0Uf0LR2qkQw+a9Pgb7pqiyDFLP//FWNGSX/G4Fvbpj43B386LUNE
c7XHHqvlZgWe0ND0sVu1ML8cVGlk9YzL7gQxEQPUfrtXFT0r1mhgksaOjdb4vUAyhxu1122WKYvz
zIwBidq8iARI2x+rJL3o2q3yQeR0MCtfIjHSNnIFHBh53pcAuQmHcOIGxFn5MymZGQNMQmFci/Gd
BDC7BAtuXC+rZQTmatz8mwB0fwRsxdQHfRFYMm/2cRRgzxbe98eoDAdKJzZwBzKNdu69cEs4SRqm
kS7JEjIJ7u2dn0z+buPTn5rQLubEk5F07widQrQLUf5l/ID29VqVbp1eHEgESi9sVXvIgqcc7T4m
7TQ6WwIF/mrz4q0k3QK7FIBFBy8r4FUzVOE3+98WUi2UP0xDG8eQAg+TwBdKP/1ZOYzHgTlFTxtz
flUSv2RW6ILgtBpiD1cEXhg/extUmtu7c13i4vod2zkV6GJjKCDfw3qlfF4Y0uMRn5YpXfL8scig
Y87b5nW6dFUAD+D7frLDAHiIfX/W6wUQpHgicHfCArz0CfxXgayXeI7MHmWVwayt5yv0sN9DoZpq
jBezkEA5JJouObupmHrOu1Yut7gyxzt7ge97yaraGWbNvKCt7+BZ5l9W5kCbe3XbNKSzeOIL2jCE
SsLAloq92ipaXviMHkRo+3n+KjY82qhS4MjtCMgBO16O1KtdLr6j6UDW36X7P5V0LTq91yLudzFm
3CUW1fonOPHDU92X2ycfA5i7ln5FCmz357WLDLCMgaq5eug/HJCQ+5OxrAaXkpQVx5p2h0DgGG9F
vmMA7sSb7M+EbfsC70dz7DrEoc4JA2mWTZb+493YxxUGpWwN7ySd6rOxAnLfYLpmJKywlmVs624X
kVZ50wJm42PqRmboxXi6xPWin5ajWf0bXFXS641znkm9HsB2pRvKAgFf2F0G8/lJ+LweBMG+7i4H
113lcesbv4aYVQc7B5mQVmgTi0qrETzoF+RAHKOv9QOh8FBRutSaDPzCXf/6d82UxmuqfP/RgPgV
J9o/Xk4y83cf2pkaC0zLxGfBb16vKzn7QD7VcPau7yWpfFqbm5tUcS1Cbo7HNqV7DrIGElW9fK4u
Dtld/t0fKIx67kcQ7gJqua87imK6++wOGr6eIdlzpx8d2LdGBrvARzXSE+9TkaBRtENcsV1dHnQq
jGUOnL1hxZVanEx+iyl0Xq2kS+4pv8qLbYz4/WD3HsK+IeqtF7qL5oKrR6mfc+KwLlnRoO5CEu1/
9JuqBLnJtVS+iyQ0KUK8wGveMN0eQ5gZ18tiGVm2JACSd4hC2P0UPF6Ckmt9KsxRNZpTH/WLThNU
r8akw36B8Dv1oB6I9MmAjoSIh0KcYXniIe30Os0jZ0Pgj5DxUxsbLbHNewgj1pt4sDN0hOQZ7qxE
3VmgaYl+OutFsK7rwyMsvcvqaApJWoaYyfZKLTwgs/LFPUktY0y2VO8Ic/k3ybKhhIH+v5uyoZLl
ixwK7T9YU5sI7eur+rnknZ1pabFj7SL6AH7vFxHPNdWxrFhDYKkCyj6YgJbMqsEzd5zpwWYieraK
WbwSLmajZ8mz4KhmlO5hvTHYB1S2k5pZgw7zDmCxpO7UfPwWFk9tlQq3Zp/7EyCVMDDMnv4CxL2S
dxBXGzqM70Oie6amMgNOlSe6iNq0/27Pb/yhE9OGWJN0o3NlApXMj27I9338zBMEJgEyjTlcovIF
to8wHKVKc3+X4Mzdkb/RxiqE42b59kEsy6YWPVoOqNXBzHB4MujCWBb+31gSAjSoTM7SFd57GpZk
LrhPU9H7DSzJgogB+IvITTzggyqLGMpdqwN1DrUYXPNvRi8p2cLgnXFHQq1pnnXEashdQ9OZv8Dl
jC7lMPVLgtjv0Zo19sBr7onAGdiCNW9GiI/FPcevHck7XK2e/F00J599edIEaX1u8Crz0ZkWl+UN
udUQKo3UkaFBO9iAhiC8MWT4MN+JnH5bj7BQlHnQs+QTkeYM71UFlYl2TsUkwRFWHYB6oa/CF8mf
5pxP+BsR40OhBDtBGcQcvA1UVLpsw9u6Bq5xNt7TfRr41g+F/sltzgx90s/9bj6cq+BoqqIpVLwj
2kAwgBYmsQbJSfvDrtVhod5WPMO81pot6LgRl7gblf7g8LvAhBB8tlFOmvlblp6cugZRAX4R295Y
hUbPgEial5caUMVMhPUt/b82BNSvxgXf+Cq3XpLp24DysagE5d9YInnfjg9UoPo0QE/YRi41/mhn
PjWISwIbAHZ1DwdGABRBy4HZTW/iWR0YKAC2+He8PAI3R3HNDqaUb/1M2LKo+jAETCwVlII36QER
Nxc1qgn4fKL96hFCxpBBMpa3K5G4OwNRjEuyu55vCuSzDWs6OG6Vu2XNTLmh9ShWI851eu13XNiV
omng+O+RqeEvndXKoOpmhJncZfDaLbvPG5n17ASCMkz90VuMZ46InaAwsNNbaa5iBMpF39Q6K2to
ncNNuVA25s5ADRBW5wRlMfBY6HhsX1bPYww5D5opEydyDBlqh22Usjt1Wq3LzNUMwxAWaGROnKx9
SSa1BB+ODSa/WSw3IoNAurcSQ2zEUP/ruP7pKz43oTDxaxWSEj049ksCtFRFTT9D/Ttar6JYq7Q3
ull1RgjLTZoTkzb826QOxjw30JKLfvFRORQxRbtMRuAAUKj2nSHfg0UY5YWpuZnOcaeEVMlJuuAZ
5+JCQoCkocJsqzmgKInpwFMWqYRNwkFLZwgTAmt1x2tAc29KNpiKco7mPudv6FCJxSJZcum1e0Go
bRl7DPBQo1bcenB1lwq+GWgVsh7LRv8Ut9CR8LYNiW/LUpOU+mY7OIFymKfmR75U9DVlEwEsDNvi
/pJueZupihnJRsdMWxKJa7KVIDCK90LO3A7ykJjH21uSP4lZSHWF4PXSv2+sdrQd5alXwO2b+y5J
LmpfpD7q4I+oOAu4VAPakQ5wocN3B5RPXU2XpJXUv9j4X1/zuHvD8FJbfTRpjZIzVIAk1uoz30dJ
PENfwJj+svbpNLQ0R2FlT+2jeezd/FNWoH2TQylHC+ik2iMBLQpk3yVkvbVfZNtV0Vl5SWuDCdlr
9vzgDK/xJPwkwFPSNEnyJBlrr+R3PpDhqh8lYwepHs3Vjdi62+FNb7NWbyzqR8P1Il+gI/BBPk1D
mk4sjVtcWXYBP+fjn7S8TvaRA9CbLMf56Qa04PQSXb6jNTAuuI6fr1wjQ/aZc6QA5WTOjUI//P51
POjMtJhB1cUwe//9BKauV8kbnWaiNNjQpZ969yefbVj9I3baF57E6+ByrKBgR6Zsf6waitaqKp78
FLwUQFPKJMBINaCchOBoaHTqLxg5ZMfmnIg/i64w79T9iAqA4sAodN4V76NzXlGn48q5MSxYiS3t
DP233mXqWO7OEUBBf3OeoqNwCdxOo8trdE03pmd5w4qrW3VrF46j+i/mWKnapIINYm7+AN5AQlUR
TElbuLdnieQ+0X3ZnTa40IWHGzd07a1fnrmzux38PuxK9CIYktnvY3g5r0808xH4aXcBDvkpUuJw
iF4cRquijmKXjuDruBI+sh+asf6oNvKL8LL0zjVDRrhltt80sBRtCSaUo692AQYoe1ZFGUKmoTA1
TW2NUglgWg/G3VCx39RhLdyzJd8GQXuporFXpC7QxFGa4RZ+Nf7kGLLCLJYlTHFtVr5N1E337wfz
0YGKjPuPQFxrowonUhxOOsBWujoswt0qQNXs7t2o+xgwIQdS0LGdi704u0V3GGlEGRM7aNCzH8D5
s5sYqSIV4TVVGqpmZaU2JvqhlW/7+BQiDDXmlpGxJNGM6TgPkpj5Saoxl9bS6g/bLyNm9C19o09f
qo4zr+MZuoWQdRvgVJ5TOAyTluSD842d/VNXj22y8a+jRh1Krzun4xnQygK8IjKwo9e5NNPe+A6X
EwuZsAslIk47Z5WwKK87hEbmL3ZShYv5YcW0weaS/5R+w83dX0zeup63AV8Mlkh71zF0+LQfXTqa
gzfdfV4WYAOrKW2/ENa/m3bOE+m2CtK5fpVyDWlYO/U93AN/Ger44W3T3x6nJL+EZUycn/4btul+
7toYPfLLDDHZBXTUlojAiepf9xBuunZFcwGJPgZnlmDxo3oaONXbIdIqKh9utngbAZdkAJnua137
O8uDVDzTz2k7xY56Zg1hNA0XLlU9T1gP6mc9EdCFXkg4rpWanTqPMrs7gU5Ea5tVsvkE6Odej25v
cXm5rdLb4vox+IgeFxUHERf+8J+32N3vwSGDh3l9Gx/8MimD6xVH2m6k8MJgxI8zvw56ZfwX1Cea
s25KQcpXg2W8zrykLFtTpMAkM5SgBRd/UQHdmhBsPeda0VXsS7sL9Ge4x6J7KYiqpTMSm+/q+CpX
pvtGd2KmklSE2kBRCMe2DGms0GwfxnQLuSEJ+FieLLSBZK0qud5TDnY19M1+6MSKNZ0PtqqJCap1
77dBxErFk3ufVEkWpdhA+1bqawmv7OfJrM1r47Z+Mn/VWlCOJDmJcYyHZqYHslkBZ8LkfvpzvV6x
VQbAJVsGg6tglTmq35HmphQG14Jp+ShEVRZNLtaKnLyl6MHxze0wUmnD4Y4zmqkchffDZHyZoa7H
C1tvpUSKE9DnYyYGTAfPRUWw6PCs8qPy0qQQkL0Kq+46vWlaenvh+1yXL3k2Yb2FKxWw3+NvQiPC
FWMd3dSzBmJpP3EajhPsRD2e8TYRbFbz4NYgOM+o6rUNTJOxoMUZi+t6wVlHRzo8nRCW0VY5KaTZ
j3DrEO1/KnABuE1/Qaqfuv5OTNdECZpbM95LDzfmSmGHT0QZxFmL04aTyiOGyBC79CTFdpcYynya
3ApbpBRVTsHftCCGfx0ZUSwAGeDzlzYmLi5NQKH7gkn/nXqQXUuZX5ND33Bbku+moK1aNqeGKSMy
zXpqnmUhkBL6r5iRNmrBBnVuvs35meG5/f+aOSuDElAGzyx8P4wI4Uqa0pb8XACVltmY9XANxvdc
Um90tQhyKlSv1rKfZkxMnpSe/QM4ynYbS3GcY2xkHj4qGi1DhcNzCzZgw3aTIUcMCTHps4Q74pcG
ntY0dtpdYVxw8O5oJsxfX3K2L2O/5qqsfFGjeS7Og75YAHtrzGHaPc8X8nYeTZ3+gkIUeljol4nK
r47tbu8DjEqLHewdoO1UE4XVO5aalbCx5aBDsCyuNf2jDCz3zUvDsraZpfcGAl/OuXeMgz2/YLeK
JAx/xTsRjtEfq5w00F6gp5f3DKWO3cI+KlRvuAPWkriejUY5QcV+P7J35MuWT9Tcrn4EQDMySAKg
FAzmeiZhBpAp8TaOa/ugqJVx4zydsQMdgVji8QhY2BZXI+xA7X9wuFi9PMdROMGlTCeep0l9pSvU
5l+cjLht6SFUHvzqteTAY0HxzsmG+bb0XbIX+IvZPLWElhl8rf+h+MNqeILw1jOkRJwBYmcGzVSn
tF3TU1wZRwqZekc/48uj4Z4HROWPTLdW+uHjR3b/bgSQ66vWWNopK5wPzbBzobq7Et3sMlc/TTiV
In2CNoGEMDKrYkAIGFKKD4uRZvFxI5oXk03rBeRoe2Ysib5VV/xHzwp8mcVN5mkEbsJN7u/M2MTo
43+s3q1Ex58u/hDm7LpYFCH4FqY7k5w5ZBtC9Ej22KKXkco3yNLejfM+Gu49iOzqa3k/dxYGQ6EF
2rVTfRWTYpdqbIHqIPJ5Et2wqhY/28UPBO83y0m6oVCqw1grGZS7c6uDAU41OLLNbLPYie5nw82P
ewjStfaVtQezHFs0oTOSv9GL1/Oz13HxrRR+NeprJ3s8ACAcB9SLWaaI56M8qYG26J5hys/vhxmP
f8jKvXheHEuPPSyjbUEMh73LfEEYG6f5Zld0lEVKs1p3NsWCFJPTM07K4aqcYGA5TBDojnt5tILJ
6NS3UFohlAeqiyey9DuZbgW569pt6dKVWJolZtU+N1uJEfpwUreQciSajzgTbhMPCnKdRjcgaRNZ
Irr9ncAbtspcaOdVaII/TPkCdW6PjMDVeIudBBZ9Xhnr9iPQCXk465J7vGIbq0ib3VmEmkw/Q1MF
lIRGITw3rqOThXQiyrGzbcytLHsfZOd56YfGSDh7MjkWQGoirQKYqyAQsJzsMi9HzjJA2ObeWRXS
y8erBjDPqP4XE3WcPlkdB4wtfK7qC6L1126XBfDpIH3Ta1oyzgoQYyE21QTB+mk955g0J1HSmC7Y
ScpHCLw5TdSKUYW5ohO5SlE7HTMVKu4jO3tokgcfT3TqylGiQdYeDQGMCe4Ssdx95/Ayn1lCxDBI
5HuBY9SY0BALFFQQZegAxPXPo0cbuRskKamgxQaBJpd241Bx3iBqA+5i6gu9ny/uVIogS5UU+Nv4
JK4J/LgVQMPfYLdFKHAuBTC95rCeyeY7b1HL9jOoftu//O7n7ZUF4oEHUFXfZrMZKACslxUQ02Fo
xAk9e27oea4nyrJeEjrZPMXaUEwiCIzZCF26zVUAh9B4nCHn/jBQvoVNHgGV71mnCcZV0zeDuz6t
DKORs656Z5zGlu3OI/3sZs/8YW+TiaG32gysCacuiJXUKdgCCHnnZ72U6LOWDfu3lNfXZj0qu8mr
cUtKt0hTk5Va7aY0qM/xybs4PQvu8FM8eG/Lb0MJ1FFUAZd+fqvBoMepU41G+PUEPbxtRQUYkR6j
5KOQAdLKeTyQJMLMPpaO8TI80jbr4nPLBm8kdbzpuB6Er5LSnxBEOOwOcRjgOYg/UVvgthgF3bhC
eL5btLmNHVRLAUPzNVn3B8CjZPX4MUgA/bPfFc9g2DjW/S0By5G1vasoKC00jGC9nRjkOBNaYSdf
t0D2S1SeMHK8ENijpGDAoUZR/A2dDBacIfwoVeXAv6LVt5S5UeVIhLpzOA2fVGcKeMxMELzQ4DVr
quRbyK+a3o96y8u6hxwgB88KsAnoS/fH2CQ9dN333Yr3JnhhvwySXIbz6di1mOh0x7zomIFRopau
H0jhOsCpvfX0UMHgW23UqcbEQ3031xgjIpVlCoOFG3wJL+8aE25tfBUNMeIv/b0Qsrqv0UkFBS5I
h/aTtMpJi/XCHbzLIFelyij1lcF5JCf05sJcskIddkcRbfDMF4cLSH7p5IaTQW/hbwbNf5WdeFi5
LmhBV9fFSEWTml7a9SOfjOuVVhyd3irTngQJb+oBSW+RvSWMjZw5TVJbENQ9f6Qcn3nUgThg9/2x
HGbwLlvt9Hw2UXkPq4emqMlfc4Ov+9byECv1HLNP2xr4JbVF1CRV8C+ui0/oTokZFtqEUUDnPuzL
lxJ+V8nv046S4LO5UWRydT+1rp4p/0hC9KaFnTSfy2r+MtAFMsoPzofye/zYjcIrebQAAZ5AXaXT
9ldCGTyzG/E45J74aXahenQ7krOS4zYphs3WHGnIi50RC93nTL1fZ0k3NCmWbNTSBRDC09aay73P
pGFJohVzEs6QD2GY+Ht4qrim2Gh3oGx8JlBfGRTb274djciC06XnH+gbPrFzGH3EWaHvR3ihv8Se
KKO4sdnjmCYAPk0APTD01cupZk32HgMvmbyBuGEQ8eZ5BhDgPyzno1UEBnxhPepif8108YgQGFpt
TuoYCvmIS+ozj8wjyHbPHxJulC3QylfxF10biVhjz+MuSyskI9GyFax0V86Qdq1oR4hiHiXOcwoK
upyrz/XoiKWYzlfZZPMdrYHULppE+gmi/Or+qHg88TUbo6MNJkbLkAT+kK/AYP50JdGWlHWs7QoM
pKcAR45v4ogxIBELoqbHcKi3xDCnBEV2yw5Q334244vhHKo3qkVlI8EthnOA+s7fBlFP1xtLRo1j
JDzRtRSfyM/tzRVZf3O3Ej6kBgxsBSHR1kyWMwl9XCTpi+SDHAswALgCA9rIfSXVhvpraRk1kh88
5FyakILRp+4tKG+ibBJCv/ZxEt6nJbaJi3opW5SV1fPUmz8eaqWjsq2K0G5XGyQZX5fnFx7jk2xS
1kr2gpAiLmtP+E8H85obBD2HuwSS54Gjw0Wo87sst/n7OcAnHqxwZUUMF48SpNtvZAgPWXUFTJNi
wCZyYuItLn1yK+MNVWhrhOxvpHAguwG3zCWhMQ5zHx5vtC1WT0m5eZDH1dBmncldG6gpZ3CS9uLw
YhJfoHlRg1OLz1vNAsU1Eqx+mSmvGiEBSnzPvcVFoVORRoV6WvNIo/HC/Ev94vE1SBNBnGlXHcyX
TbFqlMi4tow0AKzH74RE8mMyZTdoqyu6l04Jo9umnCWko33h1AzOs3790RV84bRhfmVYeCPQxssx
6df40wj4LyKX36BQ7LKj2MH5qMcav6x8IKIKhXuDy7Ik1KCOl0inaujMrIzmknWR6boIm43A4ycL
+RMGia5xhX5ISkCzeRP6mm301qXnZoLa/mGntkBtrnVtAw==
`pragma protect end_protected
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
