// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 29 13:27:25 2019
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

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
XLN01xJpz9mfq7DPGXrR3eAylFTywFSthIjyvyGM3JZ/suOW1SNvvLT8QD9U+GOiZ/Kq5tD1TcMW
8wx4yXS7rmHbudIdMiX9fwwqPz52urPyh3QDbqVZMh56v2NOKEUQ2pgZK8K2GnjvdRzSM4vm09pB
yjmfGpgY+tMFQPBek4P/L7LPpCkM1wEcDbPij4y8dvjHMDcCvFBwQOSYHHwx50k9hgi1JH1YyTfb
zLbCaSB8x+G0oSrSeF7S1qNmf16nK8ykA8St3K+hWbnpUEJZSzqot4jOJ33wKMiy+Soesqa+eFU2
slaNTBJ7qBm8vo+TviLF0noHbEv/Ji5zO4lq4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dekmLBbKGdmXdnJ3wmcp2I76r1+67pRgThZlq8esP38w/Gmcas0eYNn6NLbguMCs8W2Ybyou1xvL
zcaW1KSSLVjx81wc2S+WFoiIz53snYlrIx/lqhPU1QAax82TEeGVfTHGxlTYW1JA7V+wP5XBdy1L
VEhLMx8OTU2vXwI0lGT2IaU1alvZkSzwCv2aUTjT9N4QJpbR/Frtbiq+Z8Sqm7/jUkxZx5UPxsq9
VqRgg6PqmJRggKT2sWxgnCrpWH50PGofEqClY0gfR1BYbZgifkdAsLYQcyoS/G1bvtM/HDkbqb6Z
bNKnUIkMYqTmK777EaHQApGAXmPHKPkoIXkkQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
qhmTFzDdxDSCLLa0hg==
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
