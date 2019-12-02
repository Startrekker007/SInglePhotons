// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 09:54:50 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PG_OV_GEN_CORE_0_0_sim_netlist.v
// Design      : PG_OV_GEN_CORE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C_COUNTER_INT,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_C_COUNTER_INT
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GEN_CORE
   (EN_0,
    GEN_OUT,
    MCLK,
    RST,
    EN,
    GEN_OUT_0,
    DC_THRESHOLD,
    T_LIM);
  output EN_0;
  output GEN_OUT;
  input MCLK;
  input RST;
  input EN;
  input GEN_OUT_0;
  input [31:0]DC_THRESHOLD;
  input [31:0]T_LIM;

  wire [31:0]COUNTER_Q;
  wire [31:0]DC_THRESHOLD;
  wire EN;
  wire EN_0;
  wire FSM_sequential_RSTd_i_1_n_0;
  wire FSM_sequential_RSTd_reg_n_0;
  wire GEN_OUT;
  wire GEN_OUT_0;
  wire MCLK;
  wire RST;
  wire RSTi;
  wire RSTi_i_1_n_0;
  wire SINIT;
  wire [31:0]T_LIM;
  wire [31:0]aDC_THRESHOLD;
  wire aDC_THRESHOLD0_carry__0_i_1_n_0;
  wire aDC_THRESHOLD0_carry__0_i_2_n_0;
  wire aDC_THRESHOLD0_carry__0_i_3_n_0;
  wire aDC_THRESHOLD0_carry__0_i_4_n_0;
  wire aDC_THRESHOLD0_carry__0_i_5_n_0;
  wire aDC_THRESHOLD0_carry__0_i_6_n_0;
  wire aDC_THRESHOLD0_carry__0_i_7_n_0;
  wire aDC_THRESHOLD0_carry__0_i_8_n_0;
  wire aDC_THRESHOLD0_carry__0_n_0;
  wire aDC_THRESHOLD0_carry__0_n_1;
  wire aDC_THRESHOLD0_carry__0_n_2;
  wire aDC_THRESHOLD0_carry__0_n_3;
  wire aDC_THRESHOLD0_carry__1_i_1_n_0;
  wire aDC_THRESHOLD0_carry__1_i_2_n_0;
  wire aDC_THRESHOLD0_carry__1_i_3_n_0;
  wire aDC_THRESHOLD0_carry__1_i_4_n_0;
  wire aDC_THRESHOLD0_carry__1_i_5_n_0;
  wire aDC_THRESHOLD0_carry__1_i_6_n_0;
  wire aDC_THRESHOLD0_carry__1_i_7_n_0;
  wire aDC_THRESHOLD0_carry__1_i_8_n_0;
  wire aDC_THRESHOLD0_carry__1_n_0;
  wire aDC_THRESHOLD0_carry__1_n_1;
  wire aDC_THRESHOLD0_carry__1_n_2;
  wire aDC_THRESHOLD0_carry__1_n_3;
  wire aDC_THRESHOLD0_carry__2_i_1_n_0;
  wire aDC_THRESHOLD0_carry__2_i_2_n_0;
  wire aDC_THRESHOLD0_carry__2_i_3_n_0;
  wire aDC_THRESHOLD0_carry__2_i_4_n_0;
  wire aDC_THRESHOLD0_carry__2_i_5_n_0;
  wire aDC_THRESHOLD0_carry__2_i_6_n_0;
  wire aDC_THRESHOLD0_carry__2_i_7_n_0;
  wire aDC_THRESHOLD0_carry__2_i_8_n_0;
  wire aDC_THRESHOLD0_carry__2_n_0;
  wire aDC_THRESHOLD0_carry__2_n_1;
  wire aDC_THRESHOLD0_carry__2_n_2;
  wire aDC_THRESHOLD0_carry__2_n_3;
  wire aDC_THRESHOLD0_carry_i_1_n_0;
  wire aDC_THRESHOLD0_carry_i_2_n_0;
  wire aDC_THRESHOLD0_carry_i_3_n_0;
  wire aDC_THRESHOLD0_carry_i_4_n_0;
  wire aDC_THRESHOLD0_carry_i_5_n_0;
  wire aDC_THRESHOLD0_carry_i_6_n_0;
  wire aDC_THRESHOLD0_carry_i_7_n_0;
  wire aDC_THRESHOLD0_carry_i_8_n_0;
  wire aDC_THRESHOLD0_carry_n_0;
  wire aDC_THRESHOLD0_carry_n_1;
  wire aDC_THRESHOLD0_carry_n_2;
  wire aDC_THRESHOLD0_carry_n_3;
  wire \aDC_THRESHOLD[31]_i_1_n_0 ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_4;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__2_n_4;
  wire minusOp_carry__2_n_5;
  wire minusOp_carry__2_n_6;
  wire minusOp_carry__2_n_7;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__3_n_4;
  wire minusOp_carry__3_n_5;
  wire minusOp_carry__3_n_6;
  wire minusOp_carry__3_n_7;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__4_n_4;
  wire minusOp_carry__4_n_5;
  wire minusOp_carry__4_n_6;
  wire minusOp_carry__4_n_7;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__5_n_4;
  wire minusOp_carry__5_n_5;
  wire minusOp_carry__5_n_6;
  wire minusOp_carry__5_n_7;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry__6_n_5;
  wire minusOp_carry__6_n_6;
  wire minusOp_carry__6_n_7;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_0 ;
  wire \minusOp_inferred__0/i__carry__2_n_1 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__3_n_0 ;
  wire \minusOp_inferred__0/i__carry__3_n_1 ;
  wire \minusOp_inferred__0/i__carry__3_n_2 ;
  wire \minusOp_inferred__0/i__carry__3_n_3 ;
  wire \minusOp_inferred__0/i__carry__4_n_0 ;
  wire \minusOp_inferred__0/i__carry__4_n_1 ;
  wire \minusOp_inferred__0/i__carry__4_n_2 ;
  wire \minusOp_inferred__0/i__carry__4_n_3 ;
  wire \minusOp_inferred__0/i__carry__5_n_0 ;
  wire \minusOp_inferred__0/i__carry__5_n_1 ;
  wire \minusOp_inferred__0/i__carry__5_n_2 ;
  wire \minusOp_inferred__0/i__carry__5_n_3 ;
  wire \minusOp_inferred__0/i__carry__6_n_2 ;
  wire \minusOp_inferred__0/i__carry__6_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire [30:2]or__95;
  wire tempGEN0_out;
  wire tempGEN1;
  wire tempGEN12_in;
  wire tempGEN14_in;
  wire tempGEN1_carry__0_i_1_n_0;
  wire tempGEN1_carry__0_i_2_n_0;
  wire tempGEN1_carry__0_i_3_n_0;
  wire tempGEN1_carry__0_i_4_n_0;
  wire tempGEN1_carry__0_i_5_n_0;
  wire tempGEN1_carry__0_i_6_n_0;
  wire tempGEN1_carry__0_i_7_n_0;
  wire tempGEN1_carry__0_i_8_n_0;
  wire tempGEN1_carry__0_n_0;
  wire tempGEN1_carry__0_n_1;
  wire tempGEN1_carry__0_n_2;
  wire tempGEN1_carry__0_n_3;
  wire tempGEN1_carry__1_i_1_n_0;
  wire tempGEN1_carry__1_i_2_n_0;
  wire tempGEN1_carry__1_i_3_n_0;
  wire tempGEN1_carry__1_i_4_n_0;
  wire tempGEN1_carry__1_i_5_n_0;
  wire tempGEN1_carry__1_i_6_n_0;
  wire tempGEN1_carry__1_i_7_n_0;
  wire tempGEN1_carry__1_i_8_n_0;
  wire tempGEN1_carry__1_n_0;
  wire tempGEN1_carry__1_n_1;
  wire tempGEN1_carry__1_n_2;
  wire tempGEN1_carry__1_n_3;
  wire tempGEN1_carry__2_i_1_n_0;
  wire tempGEN1_carry__2_i_2_n_0;
  wire tempGEN1_carry__2_i_3_n_0;
  wire tempGEN1_carry__2_i_4_n_0;
  wire tempGEN1_carry__2_i_5_n_0;
  wire tempGEN1_carry__2_i_6_n_0;
  wire tempGEN1_carry__2_i_7_n_0;
  wire tempGEN1_carry__2_i_8_n_0;
  wire tempGEN1_carry__2_n_1;
  wire tempGEN1_carry__2_n_2;
  wire tempGEN1_carry__2_n_3;
  wire tempGEN1_carry_i_1_n_0;
  wire tempGEN1_carry_i_2_n_0;
  wire tempGEN1_carry_i_3_n_0;
  wire tempGEN1_carry_i_4_n_0;
  wire tempGEN1_carry_i_5_n_0;
  wire tempGEN1_carry_i_6_n_0;
  wire tempGEN1_carry_i_7_n_0;
  wire tempGEN1_carry_i_8_n_0;
  wire tempGEN1_carry_n_0;
  wire tempGEN1_carry_n_1;
  wire tempGEN1_carry_n_2;
  wire tempGEN1_carry_n_3;
  wire \tempGEN1_inferred__0/i__carry__0_n_0 ;
  wire \tempGEN1_inferred__0/i__carry__0_n_1 ;
  wire \tempGEN1_inferred__0/i__carry__0_n_2 ;
  wire \tempGEN1_inferred__0/i__carry__0_n_3 ;
  wire \tempGEN1_inferred__0/i__carry__1_n_0 ;
  wire \tempGEN1_inferred__0/i__carry__1_n_1 ;
  wire \tempGEN1_inferred__0/i__carry__1_n_2 ;
  wire \tempGEN1_inferred__0/i__carry__1_n_3 ;
  wire \tempGEN1_inferred__0/i__carry__2_n_1 ;
  wire \tempGEN1_inferred__0/i__carry__2_n_2 ;
  wire \tempGEN1_inferred__0/i__carry__2_n_3 ;
  wire \tempGEN1_inferred__0/i__carry_n_0 ;
  wire \tempGEN1_inferred__0/i__carry_n_1 ;
  wire \tempGEN1_inferred__0/i__carry_n_2 ;
  wire \tempGEN1_inferred__0/i__carry_n_3 ;
  wire tempGEN_tristate_oe_i_10_n_0;
  wire tempGEN_tristate_oe_i_1_n_0;
  wire tempGEN_tristate_oe_i_3_n_0;
  wire tempGEN_tristate_oe_i_4_n_0;
  wire tempGEN_tristate_oe_i_5_n_0;
  wire tempGEN_tristate_oe_i_6_n_0;
  wire tempGEN_tristate_oe_i_7_n_0;
  wire tempGEN_tristate_oe_i_8_n_0;
  wire tempGEN_tristate_oe_i_9_n_0;
  wire tempGEN_tristate_oe_reg_n_0;
  wire [3:0]NLW_aDC_THRESHOLD0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aDC_THRESHOLD0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_aDC_THRESHOLD0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_aDC_THRESHOLD0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]NLW_tempGEN1_carry_O_UNCONNECTED;
  wire [3:0]NLW_tempGEN1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_tempGEN1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_tempGEN1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_tempGEN1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_tempGEN1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_tempGEN1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_tempGEN1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* CHECK_LICENSE_TYPE = "C_COUNTER_INT,c_counter_binary_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_C_COUNTER_INT C_CORE
       (.CE(tempGEN1),
        .CLK(MCLK),
        .Q(COUNTER_Q),
        .SINIT(SINIT));
  LUT1 #(
    .INIT(2'h1)) 
    C_CORE_i_1
       (.I0(EN),
        .O(tempGEN1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    C_CORE_i_2
       (.I0(RSTi),
        .I1(RST),
        .O(SINIT));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF308)) 
    FSM_sequential_RSTd_i_1
       (.I0(RSTi),
        .I1(RST),
        .I2(EN),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .O(FSM_sequential_RSTd_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_RSTd_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(FSM_sequential_RSTd_i_1_n_0),
        .Q(FSM_sequential_RSTd_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    GEN_OUT_INST_0
       (.I0(tempGEN_tristate_oe_reg_n_0),
        .I1(GEN_OUT_0),
        .O(GEN_OUT));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    GEN_OUT_INST_0_i_2
       (.I0(EN),
        .I1(RST),
        .I2(tempGEN0_out),
        .O(EN_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    RSTi_i_1
       (.I0(aDC_THRESHOLD0_carry__2_n_0),
        .I1(RST),
        .I2(EN),
        .I3(RSTi),
        .O(RSTi_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSTi_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(RSTi_i_1_n_0),
        .Q(RSTi),
        .R(1'b0));
  CARRY4 aDC_THRESHOLD0_carry
       (.CI(1'b0),
        .CO({aDC_THRESHOLD0_carry_n_0,aDC_THRESHOLD0_carry_n_1,aDC_THRESHOLD0_carry_n_2,aDC_THRESHOLD0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({aDC_THRESHOLD0_carry_i_1_n_0,aDC_THRESHOLD0_carry_i_2_n_0,aDC_THRESHOLD0_carry_i_3_n_0,aDC_THRESHOLD0_carry_i_4_n_0}),
        .O(NLW_aDC_THRESHOLD0_carry_O_UNCONNECTED[3:0]),
        .S({aDC_THRESHOLD0_carry_i_5_n_0,aDC_THRESHOLD0_carry_i_6_n_0,aDC_THRESHOLD0_carry_i_7_n_0,aDC_THRESHOLD0_carry_i_8_n_0}));
  CARRY4 aDC_THRESHOLD0_carry__0
       (.CI(aDC_THRESHOLD0_carry_n_0),
        .CO({aDC_THRESHOLD0_carry__0_n_0,aDC_THRESHOLD0_carry__0_n_1,aDC_THRESHOLD0_carry__0_n_2,aDC_THRESHOLD0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({aDC_THRESHOLD0_carry__0_i_1_n_0,aDC_THRESHOLD0_carry__0_i_2_n_0,aDC_THRESHOLD0_carry__0_i_3_n_0,aDC_THRESHOLD0_carry__0_i_4_n_0}),
        .O(NLW_aDC_THRESHOLD0_carry__0_O_UNCONNECTED[3:0]),
        .S({aDC_THRESHOLD0_carry__0_i_5_n_0,aDC_THRESHOLD0_carry__0_i_6_n_0,aDC_THRESHOLD0_carry__0_i_7_n_0,aDC_THRESHOLD0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__0_i_1
       (.I0(or__95[14]),
        .I1(minusOp_carry__2_n_6),
        .I2(minusOp_carry__2_n_5),
        .I3(minusOp[15]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[15]),
        .O(aDC_THRESHOLD0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__0_i_10
       (.I0(minusOp[12]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[12]),
        .O(or__95[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__0_i_11
       (.I0(minusOp[10]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[10]),
        .O(or__95[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__0_i_12
       (.I0(minusOp[8]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[8]),
        .O(or__95[8]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__0_i_2
       (.I0(or__95[12]),
        .I1(minusOp_carry__1_n_4),
        .I2(minusOp_carry__2_n_7),
        .I3(minusOp[13]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[13]),
        .O(aDC_THRESHOLD0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__0_i_3
       (.I0(or__95[10]),
        .I1(minusOp_carry__1_n_6),
        .I2(minusOp_carry__1_n_5),
        .I3(minusOp[11]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[11]),
        .O(aDC_THRESHOLD0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__0_i_4
       (.I0(or__95[8]),
        .I1(minusOp_carry__0_n_4),
        .I2(minusOp_carry__1_n_7),
        .I3(minusOp[9]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[9]),
        .O(aDC_THRESHOLD0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__0_i_5
       (.I0(minusOp_carry__2_n_5),
        .I1(COUNTER_Q[15]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[15]),
        .I4(or__95[14]),
        .I5(minusOp_carry__2_n_6),
        .O(aDC_THRESHOLD0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__0_i_6
       (.I0(minusOp_carry__2_n_7),
        .I1(COUNTER_Q[13]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[13]),
        .I4(or__95[12]),
        .I5(minusOp_carry__1_n_4),
        .O(aDC_THRESHOLD0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__0_i_7
       (.I0(minusOp_carry__1_n_5),
        .I1(COUNTER_Q[11]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[11]),
        .I4(or__95[10]),
        .I5(minusOp_carry__1_n_6),
        .O(aDC_THRESHOLD0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__0_i_8
       (.I0(minusOp_carry__1_n_7),
        .I1(COUNTER_Q[9]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[9]),
        .I4(or__95[8]),
        .I5(minusOp_carry__0_n_4),
        .O(aDC_THRESHOLD0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__0_i_9
       (.I0(minusOp[14]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[14]),
        .O(or__95[14]));
  CARRY4 aDC_THRESHOLD0_carry__1
       (.CI(aDC_THRESHOLD0_carry__0_n_0),
        .CO({aDC_THRESHOLD0_carry__1_n_0,aDC_THRESHOLD0_carry__1_n_1,aDC_THRESHOLD0_carry__1_n_2,aDC_THRESHOLD0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({aDC_THRESHOLD0_carry__1_i_1_n_0,aDC_THRESHOLD0_carry__1_i_2_n_0,aDC_THRESHOLD0_carry__1_i_3_n_0,aDC_THRESHOLD0_carry__1_i_4_n_0}),
        .O(NLW_aDC_THRESHOLD0_carry__1_O_UNCONNECTED[3:0]),
        .S({aDC_THRESHOLD0_carry__1_i_5_n_0,aDC_THRESHOLD0_carry__1_i_6_n_0,aDC_THRESHOLD0_carry__1_i_7_n_0,aDC_THRESHOLD0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__1_i_1
       (.I0(or__95[22]),
        .I1(minusOp_carry__4_n_6),
        .I2(minusOp_carry__4_n_5),
        .I3(minusOp[23]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[23]),
        .O(aDC_THRESHOLD0_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__1_i_10
       (.I0(minusOp[20]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[20]),
        .O(or__95[20]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__1_i_11
       (.I0(minusOp[18]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[18]),
        .O(or__95[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__1_i_12
       (.I0(minusOp[16]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[16]),
        .O(or__95[16]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__1_i_2
       (.I0(or__95[20]),
        .I1(minusOp_carry__3_n_4),
        .I2(minusOp_carry__4_n_7),
        .I3(minusOp[21]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[21]),
        .O(aDC_THRESHOLD0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__1_i_3
       (.I0(or__95[18]),
        .I1(minusOp_carry__3_n_6),
        .I2(minusOp_carry__3_n_5),
        .I3(minusOp[19]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[19]),
        .O(aDC_THRESHOLD0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__1_i_4
       (.I0(or__95[16]),
        .I1(minusOp_carry__2_n_4),
        .I2(minusOp_carry__3_n_7),
        .I3(minusOp[17]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[17]),
        .O(aDC_THRESHOLD0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__1_i_5
       (.I0(minusOp_carry__4_n_5),
        .I1(COUNTER_Q[23]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[23]),
        .I4(or__95[22]),
        .I5(minusOp_carry__4_n_6),
        .O(aDC_THRESHOLD0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__1_i_6
       (.I0(minusOp_carry__4_n_7),
        .I1(COUNTER_Q[21]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[21]),
        .I4(or__95[20]),
        .I5(minusOp_carry__3_n_4),
        .O(aDC_THRESHOLD0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__1_i_7
       (.I0(minusOp_carry__3_n_5),
        .I1(COUNTER_Q[19]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[19]),
        .I4(or__95[18]),
        .I5(minusOp_carry__3_n_6),
        .O(aDC_THRESHOLD0_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__1_i_8
       (.I0(minusOp_carry__3_n_7),
        .I1(COUNTER_Q[17]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[17]),
        .I4(or__95[16]),
        .I5(minusOp_carry__2_n_4),
        .O(aDC_THRESHOLD0_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__1_i_9
       (.I0(minusOp[22]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[22]),
        .O(or__95[22]));
  CARRY4 aDC_THRESHOLD0_carry__2
       (.CI(aDC_THRESHOLD0_carry__1_n_0),
        .CO({aDC_THRESHOLD0_carry__2_n_0,aDC_THRESHOLD0_carry__2_n_1,aDC_THRESHOLD0_carry__2_n_2,aDC_THRESHOLD0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({aDC_THRESHOLD0_carry__2_i_1_n_0,aDC_THRESHOLD0_carry__2_i_2_n_0,aDC_THRESHOLD0_carry__2_i_3_n_0,aDC_THRESHOLD0_carry__2_i_4_n_0}),
        .O(NLW_aDC_THRESHOLD0_carry__2_O_UNCONNECTED[3:0]),
        .S({aDC_THRESHOLD0_carry__2_i_5_n_0,aDC_THRESHOLD0_carry__2_i_6_n_0,aDC_THRESHOLD0_carry__2_i_7_n_0,aDC_THRESHOLD0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__2_i_1
       (.I0(or__95[30]),
        .I1(minusOp_carry__6_n_6),
        .I2(minusOp_carry__6_n_5),
        .I3(minusOp[31]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[31]),
        .O(aDC_THRESHOLD0_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__2_i_10
       (.I0(minusOp[28]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[28]),
        .O(or__95[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__2_i_11
       (.I0(minusOp[26]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[26]),
        .O(or__95[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__2_i_12
       (.I0(minusOp[24]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[24]),
        .O(or__95[24]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__2_i_2
       (.I0(or__95[28]),
        .I1(minusOp_carry__5_n_4),
        .I2(minusOp_carry__6_n_7),
        .I3(minusOp[29]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[29]),
        .O(aDC_THRESHOLD0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__2_i_3
       (.I0(or__95[26]),
        .I1(minusOp_carry__5_n_6),
        .I2(minusOp_carry__5_n_5),
        .I3(minusOp[27]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[27]),
        .O(aDC_THRESHOLD0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry__2_i_4
       (.I0(or__95[24]),
        .I1(minusOp_carry__4_n_4),
        .I2(minusOp_carry__5_n_7),
        .I3(minusOp[25]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[25]),
        .O(aDC_THRESHOLD0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__2_i_5
       (.I0(minusOp_carry__6_n_5),
        .I1(COUNTER_Q[31]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[31]),
        .I4(or__95[30]),
        .I5(minusOp_carry__6_n_6),
        .O(aDC_THRESHOLD0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__2_i_6
       (.I0(minusOp_carry__6_n_7),
        .I1(COUNTER_Q[29]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[29]),
        .I4(or__95[28]),
        .I5(minusOp_carry__5_n_4),
        .O(aDC_THRESHOLD0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__2_i_7
       (.I0(minusOp_carry__5_n_5),
        .I1(COUNTER_Q[27]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[27]),
        .I4(or__95[26]),
        .I5(minusOp_carry__5_n_6),
        .O(aDC_THRESHOLD0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry__2_i_8
       (.I0(minusOp_carry__5_n_7),
        .I1(COUNTER_Q[25]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[25]),
        .I4(or__95[24]),
        .I5(minusOp_carry__4_n_4),
        .O(aDC_THRESHOLD0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry__2_i_9
       (.I0(minusOp[30]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[30]),
        .O(or__95[30]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry_i_1
       (.I0(or__95[6]),
        .I1(minusOp_carry__0_n_6),
        .I2(minusOp_carry__0_n_5),
        .I3(minusOp[7]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[7]),
        .O(aDC_THRESHOLD0_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry_i_10
       (.I0(minusOp[4]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[4]),
        .O(or__95[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry_i_11
       (.I0(minusOp[2]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[2]),
        .O(or__95[2]));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry_i_2
       (.I0(or__95[4]),
        .I1(minusOp_carry_n_4),
        .I2(minusOp_carry__0_n_7),
        .I3(minusOp[5]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[5]),
        .O(aDC_THRESHOLD0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    aDC_THRESHOLD0_carry_i_3
       (.I0(or__95[2]),
        .I1(minusOp_carry_n_6),
        .I2(minusOp_carry_n_5),
        .I3(minusOp[3]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[3]),
        .O(aDC_THRESHOLD0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4F048F8F4F040808)) 
    aDC_THRESHOLD0_carry_i_4
       (.I0(COUNTER_Q[0]),
        .I1(T_LIM[0]),
        .I2(minusOp_carry_n_7),
        .I3(minusOp[1]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[1]),
        .O(aDC_THRESHOLD0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry_i_5
       (.I0(minusOp_carry__0_n_5),
        .I1(COUNTER_Q[7]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[7]),
        .I4(or__95[6]),
        .I5(minusOp_carry__0_n_6),
        .O(aDC_THRESHOLD0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry_i_6
       (.I0(minusOp_carry__0_n_7),
        .I1(COUNTER_Q[5]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[5]),
        .I4(or__95[4]),
        .I5(minusOp_carry_n_4),
        .O(aDC_THRESHOLD0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    aDC_THRESHOLD0_carry_i_7
       (.I0(minusOp_carry_n_5),
        .I1(COUNTER_Q[3]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[3]),
        .I4(or__95[2]),
        .I5(minusOp_carry_n_6),
        .O(aDC_THRESHOLD0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA05009090909A050)) 
    aDC_THRESHOLD0_carry_i_8
       (.I0(minusOp_carry_n_7),
        .I1(COUNTER_Q[1]),
        .I2(FSM_sequential_RSTd_reg_n_0),
        .I3(minusOp[1]),
        .I4(COUNTER_Q[0]),
        .I5(T_LIM[0]),
        .O(aDC_THRESHOLD0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    aDC_THRESHOLD0_carry_i_9
       (.I0(minusOp[6]),
        .I1(FSM_sequential_RSTd_reg_n_0),
        .I2(COUNTER_Q[6]),
        .O(or__95[6]));
  LUT3 #(
    .INIT(8'h4F)) 
    \aDC_THRESHOLD[31]_i_1 
       (.I0(EN),
        .I1(aDC_THRESHOLD0_carry__2_n_0),
        .I2(RST),
        .O(\aDC_THRESHOLD[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[0] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[0]),
        .Q(aDC_THRESHOLD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[10] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[10]),
        .Q(aDC_THRESHOLD[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[11] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[11]),
        .Q(aDC_THRESHOLD[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[12] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[12]),
        .Q(aDC_THRESHOLD[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[13] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[13]),
        .Q(aDC_THRESHOLD[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[14] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[14]),
        .Q(aDC_THRESHOLD[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[15] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[15]),
        .Q(aDC_THRESHOLD[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[16] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[16]),
        .Q(aDC_THRESHOLD[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[17] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[17]),
        .Q(aDC_THRESHOLD[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[18] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[18]),
        .Q(aDC_THRESHOLD[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[19] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[19]),
        .Q(aDC_THRESHOLD[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[1] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[1]),
        .Q(aDC_THRESHOLD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[20] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[20]),
        .Q(aDC_THRESHOLD[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[21] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[21]),
        .Q(aDC_THRESHOLD[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[22] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[22]),
        .Q(aDC_THRESHOLD[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[23] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[23]),
        .Q(aDC_THRESHOLD[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[24] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[24]),
        .Q(aDC_THRESHOLD[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[25] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[25]),
        .Q(aDC_THRESHOLD[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[26] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[26]),
        .Q(aDC_THRESHOLD[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[27] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[27]),
        .Q(aDC_THRESHOLD[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[28] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[28]),
        .Q(aDC_THRESHOLD[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[29] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[29]),
        .Q(aDC_THRESHOLD[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[2] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[2]),
        .Q(aDC_THRESHOLD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[30] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[30]),
        .Q(aDC_THRESHOLD[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[31] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[31]),
        .Q(aDC_THRESHOLD[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[3] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[3]),
        .Q(aDC_THRESHOLD[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[4] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[4]),
        .Q(aDC_THRESHOLD[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[5] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[5]),
        .Q(aDC_THRESHOLD[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[6] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[6]),
        .Q(aDC_THRESHOLD[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[7] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[7]),
        .Q(aDC_THRESHOLD[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[8] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[8]),
        .Q(aDC_THRESHOLD[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \aDC_THRESHOLD_reg[9] 
       (.C(MCLK),
        .CE(\aDC_THRESHOLD[31]_i_1_n_0 ),
        .D(DC_THRESHOLD[9]),
        .Q(aDC_THRESHOLD[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__0_i_1
       (.I0(or__95[14]),
        .I1(aDC_THRESHOLD[14]),
        .I2(aDC_THRESHOLD[15]),
        .I3(minusOp[15]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[15]),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(COUNTER_Q[8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__0_i_2
       (.I0(or__95[12]),
        .I1(aDC_THRESHOLD[12]),
        .I2(aDC_THRESHOLD[13]),
        .I3(minusOp[13]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[13]),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(COUNTER_Q[7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__0_i_3
       (.I0(or__95[10]),
        .I1(aDC_THRESHOLD[10]),
        .I2(aDC_THRESHOLD[11]),
        .I3(minusOp[11]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[11]),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(COUNTER_Q[6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__0_i_4
       (.I0(or__95[8]),
        .I1(aDC_THRESHOLD[8]),
        .I2(aDC_THRESHOLD[9]),
        .I3(minusOp[9]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[9]),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(COUNTER_Q[5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__0_i_5
       (.I0(or__95[14]),
        .I1(aDC_THRESHOLD[14]),
        .I2(minusOp[15]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[15]),
        .I5(aDC_THRESHOLD[15]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__0_i_6
       (.I0(or__95[12]),
        .I1(aDC_THRESHOLD[12]),
        .I2(minusOp[13]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[13]),
        .I5(aDC_THRESHOLD[13]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__0_i_7
       (.I0(or__95[10]),
        .I1(aDC_THRESHOLD[10]),
        .I2(minusOp[11]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[11]),
        .I5(aDC_THRESHOLD[11]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__0_i_8
       (.I0(or__95[8]),
        .I1(aDC_THRESHOLD[8]),
        .I2(minusOp[9]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[9]),
        .I5(aDC_THRESHOLD[9]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__1_i_1
       (.I0(or__95[22]),
        .I1(aDC_THRESHOLD[22]),
        .I2(aDC_THRESHOLD[23]),
        .I3(minusOp[23]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[23]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(COUNTER_Q[12]),
        .O(i__carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__1_i_2
       (.I0(or__95[20]),
        .I1(aDC_THRESHOLD[20]),
        .I2(aDC_THRESHOLD[21]),
        .I3(minusOp[21]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[21]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(COUNTER_Q[11]),
        .O(i__carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__1_i_3
       (.I0(or__95[18]),
        .I1(aDC_THRESHOLD[18]),
        .I2(aDC_THRESHOLD[19]),
        .I3(minusOp[19]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[19]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(COUNTER_Q[10]),
        .O(i__carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__1_i_4
       (.I0(or__95[16]),
        .I1(aDC_THRESHOLD[16]),
        .I2(aDC_THRESHOLD[17]),
        .I3(minusOp[17]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[17]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(COUNTER_Q[9]),
        .O(i__carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__1_i_5
       (.I0(or__95[22]),
        .I1(aDC_THRESHOLD[22]),
        .I2(minusOp[23]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[23]),
        .I5(aDC_THRESHOLD[23]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__1_i_6
       (.I0(or__95[20]),
        .I1(aDC_THRESHOLD[20]),
        .I2(minusOp[21]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[21]),
        .I5(aDC_THRESHOLD[21]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__1_i_7
       (.I0(or__95[18]),
        .I1(aDC_THRESHOLD[18]),
        .I2(minusOp[19]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[19]),
        .I5(aDC_THRESHOLD[19]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__1_i_8
       (.I0(or__95[16]),
        .I1(aDC_THRESHOLD[16]),
        .I2(minusOp[17]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[17]),
        .I5(aDC_THRESHOLD[17]),
        .O(i__carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__2_i_1
       (.I0(or__95[30]),
        .I1(aDC_THRESHOLD[30]),
        .I2(aDC_THRESHOLD[31]),
        .I3(minusOp[31]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[31]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(COUNTER_Q[16]),
        .O(i__carry__2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__2_i_2
       (.I0(or__95[28]),
        .I1(aDC_THRESHOLD[28]),
        .I2(aDC_THRESHOLD[29]),
        .I3(minusOp[29]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[29]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(COUNTER_Q[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__2_i_3
       (.I0(or__95[26]),
        .I1(aDC_THRESHOLD[26]),
        .I2(aDC_THRESHOLD[27]),
        .I3(minusOp[27]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[27]),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(COUNTER_Q[14]),
        .O(i__carry__2_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry__2_i_4
       (.I0(or__95[24]),
        .I1(aDC_THRESHOLD[24]),
        .I2(aDC_THRESHOLD[25]),
        .I3(minusOp[25]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[25]),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(COUNTER_Q[13]),
        .O(i__carry__2_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_5
       (.I0(or__95[30]),
        .I1(aDC_THRESHOLD[30]),
        .I2(minusOp[31]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[31]),
        .I5(aDC_THRESHOLD[31]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_6
       (.I0(or__95[28]),
        .I1(aDC_THRESHOLD[28]),
        .I2(minusOp[29]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[29]),
        .I5(aDC_THRESHOLD[29]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_7
       (.I0(or__95[26]),
        .I1(aDC_THRESHOLD[26]),
        .I2(minusOp[27]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[27]),
        .I5(aDC_THRESHOLD[27]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry__2_i_8
       (.I0(or__95[24]),
        .I1(aDC_THRESHOLD[24]),
        .I2(minusOp[25]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[25]),
        .I5(aDC_THRESHOLD[25]),
        .O(i__carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(COUNTER_Q[20]),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(COUNTER_Q[19]),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(COUNTER_Q[18]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(COUNTER_Q[17]),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(COUNTER_Q[24]),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(COUNTER_Q[23]),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(COUNTER_Q[22]),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(COUNTER_Q[21]),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(COUNTER_Q[28]),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(COUNTER_Q[27]),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(COUNTER_Q[26]),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(COUNTER_Q[25]),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(COUNTER_Q[31]),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(COUNTER_Q[30]),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(COUNTER_Q[29]),
        .O(i__carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_1
       (.I0(or__95[6]),
        .I1(aDC_THRESHOLD[6]),
        .I2(aDC_THRESHOLD[7]),
        .I3(minusOp[7]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[7]),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(COUNTER_Q[4]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_2
       (.I0(or__95[4]),
        .I1(aDC_THRESHOLD[4]),
        .I2(aDC_THRESHOLD[5]),
        .I3(minusOp[5]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[5]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(COUNTER_Q[3]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    i__carry_i_3
       (.I0(or__95[2]),
        .I1(aDC_THRESHOLD[2]),
        .I2(aDC_THRESHOLD[3]),
        .I3(minusOp[3]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[3]),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(COUNTER_Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h1F012F2F1F010202)) 
    i__carry_i_4
       (.I0(COUNTER_Q[0]),
        .I1(aDC_THRESHOLD[0]),
        .I2(aDC_THRESHOLD[1]),
        .I3(minusOp[1]),
        .I4(FSM_sequential_RSTd_reg_n_0),
        .I5(COUNTER_Q[1]),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(COUNTER_Q[1]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_5
       (.I0(or__95[6]),
        .I1(aDC_THRESHOLD[6]),
        .I2(minusOp[7]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[7]),
        .I5(aDC_THRESHOLD[7]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_6
       (.I0(or__95[4]),
        .I1(aDC_THRESHOLD[4]),
        .I2(minusOp[5]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[5]),
        .I5(aDC_THRESHOLD[5]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    i__carry_i_7
       (.I0(or__95[2]),
        .I1(aDC_THRESHOLD[2]),
        .I2(minusOp[3]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[3]),
        .I5(aDC_THRESHOLD[3]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6099600006000699)) 
    i__carry_i_8
       (.I0(COUNTER_Q[0]),
        .I1(aDC_THRESHOLD[0]),
        .I2(minusOp[1]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[1]),
        .I5(aDC_THRESHOLD[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(T_LIM[0]),
        .DI(T_LIM[4:1]),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[8:5]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(T_LIM[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(T_LIM[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(T_LIM[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(T_LIM[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[12:9]),
        .O({minusOp_carry__1_n_4,minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(T_LIM[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(T_LIM[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(T_LIM[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(T_LIM[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[16:13]),
        .O({minusOp_carry__2_n_4,minusOp_carry__2_n_5,minusOp_carry__2_n_6,minusOp_carry__2_n_7}),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(T_LIM[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(T_LIM[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(T_LIM[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(T_LIM[13]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[20:17]),
        .O({minusOp_carry__3_n_4,minusOp_carry__3_n_5,minusOp_carry__3_n_6,minusOp_carry__3_n_7}),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(T_LIM[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(T_LIM[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(T_LIM[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(T_LIM[17]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[24:21]),
        .O({minusOp_carry__4_n_4,minusOp_carry__4_n_5,minusOp_carry__4_n_6,minusOp_carry__4_n_7}),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(T_LIM[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(T_LIM[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(T_LIM[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(T_LIM[21]),
        .O(minusOp_carry__4_i_4_n_0));
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(T_LIM[28:25]),
        .O({minusOp_carry__5_n_4,minusOp_carry__5_n_5,minusOp_carry__5_n_6,minusOp_carry__5_n_7}),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(T_LIM[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(T_LIM[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(T_LIM[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(T_LIM[25]),
        .O(minusOp_carry__5_i_4_n_0));
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,T_LIM[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp_carry__6_n_5,minusOp_carry__6_n_6,minusOp_carry__6_n_7}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(T_LIM[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(T_LIM[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(T_LIM[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(T_LIM[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(T_LIM[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(T_LIM[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(T_LIM[1]),
        .O(minusOp_carry_i_4_n_0));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(COUNTER_Q[0]),
        .DI(COUNTER_Q[4:1]),
        .O(minusOp[4:1]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[8:5]),
        .O(minusOp[8:5]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[12:9]),
        .O(minusOp[12:9]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__2_n_0 ,\minusOp_inferred__0/i__carry__2_n_1 ,\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[16:13]),
        .O(minusOp[16:13]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__3 
       (.CI(\minusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__3_n_0 ,\minusOp_inferred__0/i__carry__3_n_1 ,\minusOp_inferred__0/i__carry__3_n_2 ,\minusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[20:17]),
        .O(minusOp[20:17]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__4 
       (.CI(\minusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__4_n_0 ,\minusOp_inferred__0/i__carry__4_n_1 ,\minusOp_inferred__0/i__carry__4_n_2 ,\minusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[24:21]),
        .O(minusOp[24:21]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__5 
       (.CI(\minusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__5_n_0 ,\minusOp_inferred__0/i__carry__5_n_1 ,\minusOp_inferred__0/i__carry__5_n_2 ,\minusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(COUNTER_Q[28:25]),
        .O(minusOp[28:25]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__6 
       (.CI(\minusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_minusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\minusOp_inferred__0/i__carry__6_n_2 ,\minusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,COUNTER_Q[30:29]}),
        .O({\NLW_minusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],minusOp[31:29]}),
        .S({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}));
  CARRY4 tempGEN1_carry
       (.CI(1'b0),
        .CO({tempGEN1_carry_n_0,tempGEN1_carry_n_1,tempGEN1_carry_n_2,tempGEN1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({tempGEN1_carry_i_1_n_0,tempGEN1_carry_i_2_n_0,tempGEN1_carry_i_3_n_0,tempGEN1_carry_i_4_n_0}),
        .O(NLW_tempGEN1_carry_O_UNCONNECTED[3:0]),
        .S({tempGEN1_carry_i_5_n_0,tempGEN1_carry_i_6_n_0,tempGEN1_carry_i_7_n_0,tempGEN1_carry_i_8_n_0}));
  CARRY4 tempGEN1_carry__0
       (.CI(tempGEN1_carry_n_0),
        .CO({tempGEN1_carry__0_n_0,tempGEN1_carry__0_n_1,tempGEN1_carry__0_n_2,tempGEN1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({tempGEN1_carry__0_i_1_n_0,tempGEN1_carry__0_i_2_n_0,tempGEN1_carry__0_i_3_n_0,tempGEN1_carry__0_i_4_n_0}),
        .O(NLW_tempGEN1_carry__0_O_UNCONNECTED[3:0]),
        .S({tempGEN1_carry__0_i_5_n_0,tempGEN1_carry__0_i_6_n_0,tempGEN1_carry__0_i_7_n_0,tempGEN1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__0_i_1
       (.I0(aDC_THRESHOLD[14]),
        .I1(or__95[14]),
        .I2(minusOp[15]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[15]),
        .I5(aDC_THRESHOLD[15]),
        .O(tempGEN1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__0_i_2
       (.I0(aDC_THRESHOLD[12]),
        .I1(or__95[12]),
        .I2(minusOp[13]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[13]),
        .I5(aDC_THRESHOLD[13]),
        .O(tempGEN1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__0_i_3
       (.I0(aDC_THRESHOLD[10]),
        .I1(or__95[10]),
        .I2(minusOp[11]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[11]),
        .I5(aDC_THRESHOLD[11]),
        .O(tempGEN1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__0_i_4
       (.I0(aDC_THRESHOLD[8]),
        .I1(or__95[8]),
        .I2(minusOp[9]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[9]),
        .I5(aDC_THRESHOLD[9]),
        .O(tempGEN1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__0_i_5
       (.I0(or__95[14]),
        .I1(aDC_THRESHOLD[14]),
        .I2(minusOp[15]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[15]),
        .I5(aDC_THRESHOLD[15]),
        .O(tempGEN1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__0_i_6
       (.I0(or__95[12]),
        .I1(aDC_THRESHOLD[12]),
        .I2(minusOp[13]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[13]),
        .I5(aDC_THRESHOLD[13]),
        .O(tempGEN1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__0_i_7
       (.I0(or__95[10]),
        .I1(aDC_THRESHOLD[10]),
        .I2(minusOp[11]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[11]),
        .I5(aDC_THRESHOLD[11]),
        .O(tempGEN1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__0_i_8
       (.I0(or__95[8]),
        .I1(aDC_THRESHOLD[8]),
        .I2(minusOp[9]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[9]),
        .I5(aDC_THRESHOLD[9]),
        .O(tempGEN1_carry__0_i_8_n_0));
  CARRY4 tempGEN1_carry__1
       (.CI(tempGEN1_carry__0_n_0),
        .CO({tempGEN1_carry__1_n_0,tempGEN1_carry__1_n_1,tempGEN1_carry__1_n_2,tempGEN1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({tempGEN1_carry__1_i_1_n_0,tempGEN1_carry__1_i_2_n_0,tempGEN1_carry__1_i_3_n_0,tempGEN1_carry__1_i_4_n_0}),
        .O(NLW_tempGEN1_carry__1_O_UNCONNECTED[3:0]),
        .S({tempGEN1_carry__1_i_5_n_0,tempGEN1_carry__1_i_6_n_0,tempGEN1_carry__1_i_7_n_0,tempGEN1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__1_i_1
       (.I0(aDC_THRESHOLD[22]),
        .I1(or__95[22]),
        .I2(minusOp[23]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[23]),
        .I5(aDC_THRESHOLD[23]),
        .O(tempGEN1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__1_i_2
       (.I0(aDC_THRESHOLD[20]),
        .I1(or__95[20]),
        .I2(minusOp[21]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[21]),
        .I5(aDC_THRESHOLD[21]),
        .O(tempGEN1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__1_i_3
       (.I0(aDC_THRESHOLD[18]),
        .I1(or__95[18]),
        .I2(minusOp[19]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[19]),
        .I5(aDC_THRESHOLD[19]),
        .O(tempGEN1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__1_i_4
       (.I0(aDC_THRESHOLD[16]),
        .I1(or__95[16]),
        .I2(minusOp[17]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[17]),
        .I5(aDC_THRESHOLD[17]),
        .O(tempGEN1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__1_i_5
       (.I0(or__95[22]),
        .I1(aDC_THRESHOLD[22]),
        .I2(minusOp[23]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[23]),
        .I5(aDC_THRESHOLD[23]),
        .O(tempGEN1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__1_i_6
       (.I0(or__95[20]),
        .I1(aDC_THRESHOLD[20]),
        .I2(minusOp[21]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[21]),
        .I5(aDC_THRESHOLD[21]),
        .O(tempGEN1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__1_i_7
       (.I0(or__95[18]),
        .I1(aDC_THRESHOLD[18]),
        .I2(minusOp[19]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[19]),
        .I5(aDC_THRESHOLD[19]),
        .O(tempGEN1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__1_i_8
       (.I0(or__95[16]),
        .I1(aDC_THRESHOLD[16]),
        .I2(minusOp[17]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[17]),
        .I5(aDC_THRESHOLD[17]),
        .O(tempGEN1_carry__1_i_8_n_0));
  CARRY4 tempGEN1_carry__2
       (.CI(tempGEN1_carry__1_n_0),
        .CO({tempGEN14_in,tempGEN1_carry__2_n_1,tempGEN1_carry__2_n_2,tempGEN1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({tempGEN1_carry__2_i_1_n_0,tempGEN1_carry__2_i_2_n_0,tempGEN1_carry__2_i_3_n_0,tempGEN1_carry__2_i_4_n_0}),
        .O(NLW_tempGEN1_carry__2_O_UNCONNECTED[3:0]),
        .S({tempGEN1_carry__2_i_5_n_0,tempGEN1_carry__2_i_6_n_0,tempGEN1_carry__2_i_7_n_0,tempGEN1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__2_i_1
       (.I0(aDC_THRESHOLD[30]),
        .I1(or__95[30]),
        .I2(minusOp[31]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[31]),
        .I5(aDC_THRESHOLD[31]),
        .O(tempGEN1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__2_i_2
       (.I0(aDC_THRESHOLD[28]),
        .I1(or__95[28]),
        .I2(minusOp[29]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[29]),
        .I5(aDC_THRESHOLD[29]),
        .O(tempGEN1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__2_i_3
       (.I0(aDC_THRESHOLD[26]),
        .I1(or__95[26]),
        .I2(minusOp[27]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[27]),
        .I5(aDC_THRESHOLD[27]),
        .O(tempGEN1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry__2_i_4
       (.I0(aDC_THRESHOLD[24]),
        .I1(or__95[24]),
        .I2(minusOp[25]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[25]),
        .I5(aDC_THRESHOLD[25]),
        .O(tempGEN1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__2_i_5
       (.I0(or__95[30]),
        .I1(aDC_THRESHOLD[30]),
        .I2(minusOp[31]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[31]),
        .I5(aDC_THRESHOLD[31]),
        .O(tempGEN1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__2_i_6
       (.I0(or__95[28]),
        .I1(aDC_THRESHOLD[28]),
        .I2(minusOp[29]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[29]),
        .I5(aDC_THRESHOLD[29]),
        .O(tempGEN1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__2_i_7
       (.I0(or__95[26]),
        .I1(aDC_THRESHOLD[26]),
        .I2(minusOp[27]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[27]),
        .I5(aDC_THRESHOLD[27]),
        .O(tempGEN1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry__2_i_8
       (.I0(or__95[24]),
        .I1(aDC_THRESHOLD[24]),
        .I2(minusOp[25]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[25]),
        .I5(aDC_THRESHOLD[25]),
        .O(tempGEN1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry_i_1
       (.I0(aDC_THRESHOLD[6]),
        .I1(or__95[6]),
        .I2(minusOp[7]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[7]),
        .I5(aDC_THRESHOLD[7]),
        .O(tempGEN1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry_i_2
       (.I0(aDC_THRESHOLD[4]),
        .I1(or__95[4]),
        .I2(minusOp[5]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[5]),
        .I5(aDC_THRESHOLD[5]),
        .O(tempGEN1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h2F222FFF02000222)) 
    tempGEN1_carry_i_3
       (.I0(aDC_THRESHOLD[2]),
        .I1(or__95[2]),
        .I2(minusOp[3]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[3]),
        .I5(aDC_THRESHOLD[3]),
        .O(tempGEN1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8F228FFF08000822)) 
    tempGEN1_carry_i_4
       (.I0(aDC_THRESHOLD[0]),
        .I1(COUNTER_Q[0]),
        .I2(minusOp[1]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[1]),
        .I5(aDC_THRESHOLD[1]),
        .O(tempGEN1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry_i_5
       (.I0(or__95[6]),
        .I1(aDC_THRESHOLD[6]),
        .I2(minusOp[7]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[7]),
        .I5(aDC_THRESHOLD[7]),
        .O(tempGEN1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry_i_6
       (.I0(or__95[4]),
        .I1(aDC_THRESHOLD[4]),
        .I2(minusOp[5]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[5]),
        .I5(aDC_THRESHOLD[5]),
        .O(tempGEN1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    tempGEN1_carry_i_7
       (.I0(or__95[2]),
        .I1(aDC_THRESHOLD[2]),
        .I2(minusOp[3]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[3]),
        .I5(aDC_THRESHOLD[3]),
        .O(tempGEN1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6099600006000699)) 
    tempGEN1_carry_i_8
       (.I0(COUNTER_Q[0]),
        .I1(aDC_THRESHOLD[0]),
        .I2(minusOp[1]),
        .I3(FSM_sequential_RSTd_reg_n_0),
        .I4(COUNTER_Q[1]),
        .I5(aDC_THRESHOLD[1]),
        .O(tempGEN1_carry_i_8_n_0));
  CARRY4 \tempGEN1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\tempGEN1_inferred__0/i__carry_n_0 ,\tempGEN1_inferred__0/i__carry_n_1 ,\tempGEN1_inferred__0/i__carry_n_2 ,\tempGEN1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_tempGEN1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \tempGEN1_inferred__0/i__carry__0 
       (.CI(\tempGEN1_inferred__0/i__carry_n_0 ),
        .CO({\tempGEN1_inferred__0/i__carry__0_n_0 ,\tempGEN1_inferred__0/i__carry__0_n_1 ,\tempGEN1_inferred__0/i__carry__0_n_2 ,\tempGEN1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_tempGEN1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \tempGEN1_inferred__0/i__carry__1 
       (.CI(\tempGEN1_inferred__0/i__carry__0_n_0 ),
        .CO({\tempGEN1_inferred__0/i__carry__1_n_0 ,\tempGEN1_inferred__0/i__carry__1_n_1 ,\tempGEN1_inferred__0/i__carry__1_n_2 ,\tempGEN1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_tempGEN1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \tempGEN1_inferred__0/i__carry__2 
       (.CI(\tempGEN1_inferred__0/i__carry__1_n_0 ),
        .CO({tempGEN12_in,\tempGEN1_inferred__0/i__carry__2_n_1 ,\tempGEN1_inferred__0/i__carry__2_n_2 ,\tempGEN1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_tempGEN1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    tempGEN_tristate_oe_i_1
       (.I0(tempGEN14_in),
        .I1(tempGEN0_out),
        .O(tempGEN_tristate_oe_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tempGEN_tristate_oe_i_10
       (.I0(aDC_THRESHOLD[20]),
        .I1(aDC_THRESHOLD[21]),
        .I2(aDC_THRESHOLD[22]),
        .I3(aDC_THRESHOLD[23]),
        .O(tempGEN_tristate_oe_i_10_n_0));
  LUT6 #(
    .INIT(64'h080808080808AA08)) 
    tempGEN_tristate_oe_i_2
       (.I0(RST),
        .I1(tempGEN12_in),
        .I2(EN),
        .I3(tempGEN_tristate_oe_i_3_n_0),
        .I4(tempGEN_tristate_oe_i_4_n_0),
        .I5(tempGEN_tristate_oe_i_5_n_0),
        .O(tempGEN0_out));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    tempGEN_tristate_oe_i_3
       (.I0(aDC_THRESHOLD[1]),
        .I1(aDC_THRESHOLD[0]),
        .I2(EN),
        .I3(tempGEN_tristate_oe_i_6_n_0),
        .I4(tempGEN_tristate_oe_i_7_n_0),
        .I5(tempGEN_tristate_oe_i_8_n_0),
        .O(tempGEN_tristate_oe_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tempGEN_tristate_oe_i_4
       (.I0(aDC_THRESHOLD[27]),
        .I1(aDC_THRESHOLD[26]),
        .I2(aDC_THRESHOLD[25]),
        .I3(aDC_THRESHOLD[24]),
        .I4(tempGEN_tristate_oe_i_9_n_0),
        .O(tempGEN_tristate_oe_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tempGEN_tristate_oe_i_5
       (.I0(aDC_THRESHOLD[19]),
        .I1(aDC_THRESHOLD[18]),
        .I2(aDC_THRESHOLD[17]),
        .I3(aDC_THRESHOLD[16]),
        .I4(tempGEN_tristate_oe_i_10_n_0),
        .O(tempGEN_tristate_oe_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tempGEN_tristate_oe_i_6
       (.I0(aDC_THRESHOLD[5]),
        .I1(aDC_THRESHOLD[4]),
        .I2(aDC_THRESHOLD[3]),
        .I3(aDC_THRESHOLD[2]),
        .O(tempGEN_tristate_oe_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    tempGEN_tristate_oe_i_7
       (.I0(aDC_THRESHOLD[9]),
        .I1(aDC_THRESHOLD[8]),
        .I2(aDC_THRESHOLD[7]),
        .I3(aDC_THRESHOLD[6]),
        .O(tempGEN_tristate_oe_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tempGEN_tristate_oe_i_8
       (.I0(aDC_THRESHOLD[10]),
        .I1(aDC_THRESHOLD[11]),
        .I2(aDC_THRESHOLD[12]),
        .I3(aDC_THRESHOLD[13]),
        .I4(aDC_THRESHOLD[15]),
        .I5(aDC_THRESHOLD[14]),
        .O(tempGEN_tristate_oe_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tempGEN_tristate_oe_i_9
       (.I0(aDC_THRESHOLD[28]),
        .I1(aDC_THRESHOLD[29]),
        .I2(aDC_THRESHOLD[31]),
        .I3(aDC_THRESHOLD[30]),
        .O(tempGEN_tristate_oe_i_9_n_0));
  FDRE tempGEN_tristate_oe_reg
       (.C(MCLK),
        .CE(1'b1),
        .D(tempGEN_tristate_oe_i_1_n_0),
        .Q(tempGEN_tristate_oe_reg_n_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "PG_OV_GEN_CORE_0_0,GEN_CORE,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "GEN_CORE,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (MCLK,
    T_LIM,
    DC_THRESHOLD,
    RST,
    GEN_OUT,
    EN);
  input MCLK;
  input [31:0]T_LIM;
  input [31:0]DC_THRESHOLD;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  output GEN_OUT;
  input EN;

  wire [31:0]DC_THRESHOLD;
  wire EN;
  wire GEN_OUT;
  wire GEN_OUT_INST_0_i_1_n_0;
  wire MCLK;
  wire RST;
  wire [31:0]T_LIM;
  wire U0_n_0;

  FDRE #(
    .INIT(1'b1)) 
    GEN_OUT_INST_0_i_1
       (.C(MCLK),
        .CE(1'b1),
        .D(U0_n_0),
        .Q(GEN_OUT_INST_0_i_1_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GEN_CORE U0
       (.DC_THRESHOLD(DC_THRESHOLD),
        .EN(EN),
        .EN_0(U0_n_0),
        .GEN_OUT(GEN_OUT),
        .GEN_OUT_0(GEN_OUT_INST_0_i_1_n_0),
        .MCLK(MCLK),
        .RST(RST),
        .T_LIM(T_LIM));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "1" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
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
UwowFkuBdskCVsZqaLyU3g/HCARVlPh/p1i+0allEuPcOZIgISC/Qt2VsK5Ur+IWBdPYZo45xXYh
IWAxxk922otoSosrJs61Kh1wUdiWH90L3sPlQiviCOApZ7cZE4GRHBwUL3vqZTxm+1GuGUiiTjg7
VCP+UBTLDIGiMSzVvr0frFyz7c6N38F7x9nvc7BkjvRHC1icQxhnpQtS0cB6Fzdcw9soS9ooBKNW
FAl3moldfBPnrDlUxxZ2zpFIXa5C7862nZOmK9vkVbu2DgM6UR9noFexDOqjJUB3hOaw2CcxVe1w
mlAMeJFZVP59P18beYp9hbe99NzSrNzBehKi0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V1bsPF0TDOIKhaIaDmm/zdBND84KMytyt6pzIFizgITjlg9uka5sn+W4w5PTo3pE5Cv57E+HAtsX
3NXhRLI8Uj4OwkQByeNsr5oYvhoKaO7WxkCDZHutnWn0h4RS08yLeeD9LzEedt+a0KtPS4V+jcYU
q7t94FSF1ar0sgu4iFbVqw4olVIvwcnTalzJ6w/f2BIRgi5L4HfQrtavNXcfRinjD/zxl7w7QGBY
/BY056g6FdAdM6ub5YDQ1oVdstHZXT/WQl05gt4DFlQvZmCIEHRAyOpBJGz6s1Bq3gxcV929AS1w
8uxRbEr6iShmWd0QE441smkfC8EdyWXIe0nLoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
iLbomh5GHPu08CWrjQ==
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
