// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 11:42:14 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
mLi3MZniJNNm7JM7nBaghymnC2svxmZ5HRWAVYp3ZyohWAOQ7qKpeMdKiP5v0U/w8L2qdkzaNGYY
I/+nYYzl9GXQzKePtrDOYLMYzCCllcUb+V1ELwRrEqWVZCR17gj3a5FoiemCPm7fNFTcSLoMIEYN
BzIBNDmaZwnuD7xUUYwzssJWdIUqX6TF51wUl7L0MZkf0Aj8gULS5LYe+J2qYJusVK09cMw95Br+
hqgx05r0Z1g15mkgHFe2KyfIUsSK0ou4Tj7NjZq0uWjj4qCiYMsjELLMUHziO19WGlBubvPdiym4
Q/K7loOZkTCUwv0DZYnYUUc00ExzwOlqA3VD/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lZfZ+48M333wQnTTEVwqVpLr+c0lQwpITWlrZvv1oes0Q1fJT1K8hxUnJ71XB0JsIvREptTKm4TP
ANqOQyHX2uhp9vgNxzYf4IuFVZgkSh9VMk5zKfJFFQ7JM8BtsSEvC7mh+QpSlbQ0G0kXO6LdN7zd
+EheqbEo9Y+m13LOL+eO3kp5U1J65Z4k8R0PaO3azI1bnQqkFmJkBJ3M8swHHXV64673wdLEE13k
z0zPjkbl83vKYWfMlG5M0jaMLJeGOVb3rH/HdBvCFejySVwTJ04vlhGIwPXAfi0MQ6fkbCgTmeK/
DvKC07MVH6qKzDjtR87h5KKjls/UJefTPvMTjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
h+auC8Wq
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
