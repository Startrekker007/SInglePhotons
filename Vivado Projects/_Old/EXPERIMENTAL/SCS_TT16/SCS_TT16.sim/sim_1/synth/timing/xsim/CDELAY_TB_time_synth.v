// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  9 15:11:19 2020
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {D:/SInglePhotons/Vivado
//               Projects/EXPERIMENTAL/SCS_TT16/SCS_TT16.sim/sim_1/synth/timing/xsim/CDELAY_TB_time_synth.v}
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
 $sdf_annotate("CDELAY_TB_time_synth.sdf",,,,"tool_control");
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
P+EbS5qijx0jMnaa1ruxjBwnyB85UDzbK1jijoXt+fnWJ67eAZ9lbSe2QGZrIdm2XC6V3ROiyLMA
ft7Ei5XHyIh3QRlda8WnYisg3zS5VYeomSJQqHtHya7Oik/4LUX8sMDOA5TsVsgwthaW6kcqJ4aN
ttx/LJDv2aTfA+HHGHnFZrPCev59qzZrPpu0nInJwen1pwb+MNV2fl2SS/10G3P0aZyfktPJ8l3s
qIEJM3Z5Tul9YhPATlE+UXLBGLOFXhfNew6yA1grx8bMO8exjTDAxF41I5vP7zMW2iaU2CHs5OHo
t5qOmpcWuSxPvmkyzRJyQoLxyp3uzsEnozss6A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ktEbrZmtvT+ezTAiR2dC6BgVNo0JD2chK4ola998D3Scjohpp4T0KAY+8KHqZqHX+aHR7eTOra6+
mM3jrLoCmnaloxQz/Uzv50SGH3FPwCvAR9dgN7uiepykQBwxUy5PR7KRhJTEtImnPKCPxzt/PF60
b4NnEUg2t4DMDEHukTfeYPykoh7axcxkWDLKoaA3B3if1EfVwcm1jO7zKuM9t2ieMdw7c0kvrZ7D
fh9nLi9lfzvA3CPWzDUX3TdP8mx90RVfmdtv6MdkuAlJVnfrDAt8eu34DxsSMUDwxLnITiXDgC0X
gvZVzi2lzsgtf41ehbEOhTXAvlEzLNd7OJ906Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17248)
`pragma protect data_block
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
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
