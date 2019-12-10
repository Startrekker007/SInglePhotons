// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 29 11:29:26 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ C_COUNTER_INT_sim_netlist.v
// Design      : C_COUNTER_INT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C_COUNTER_INT,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
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
VNm9u/oI2439nvcQZOV2tcQ1ALB97Ch5iJ8/3ymUcqRkitSf4Z9zWGadjxq990ibTGykNji9+3Mu
Dlr4xXuCEV58zemTkqE17g3ZJdRF7nOiTykLJdX1TwLYxQl/JlAwRmMAyhGY7JNAM4K+y+eQiXhv
ZSN6FLkZ4Jy/U+Cnf/h8fjXNzKAAs2KFwS8+NXkHwOenn5d1t/6xM99lYDfW5NEAn1hSUcG/Vfwg
pp55lCc3iBBCGbOwzHNA/zFLOvgF2nOr/EFAEQLnqtRLO1suR+OVnCwgNmb0eIIr23CZHhf+3PXj
1S5UPj0RlDAmM5ZckzOGFfx/bi5ZtsfEy3iz2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
phCaBsIB5tVXoQEG54jNgVEeBcQbYQtdfacHMYD9qg3++CnRXMg0mn8Dsli1hlIV6yfiUFKjolFT
t6nWK+Q74rR/zCa4oooaNuEiqSrTIHrbu5uZaZnrGpbJul057PWJHlgrtipf0bS38lwCLVmsL9gJ
1Pw66DjifXtT+8ujjRrz2RnyDeat9iZjJ2ECK54VA3vcpQ/JiqE+gQVffBJZKwdyWUWh8Xc6EXWt
Z1uLb5Yocs0kDDHpa5XDvM6NaePyt45JzUAStrUuAm3YSwBH+yNwBRcf8eO2t9EgMl8d8MrDTWE0
HFTXwbyX4vlmoqUdyiLHaLf2+6AfryZGbdeIKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
x9Uvinyd
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
