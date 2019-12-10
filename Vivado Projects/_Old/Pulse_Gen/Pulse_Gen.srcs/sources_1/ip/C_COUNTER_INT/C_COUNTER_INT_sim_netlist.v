// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 29 13:27:26 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {D:/SInglePhotons/Vivado
//               Projects/Pulse_Gen/Pulse_Gen.srcs/sources_1/ip/C_COUNTER_INT/C_COUNTER_INT_sim_netlist.v}
// Design      : C_COUNTER_INT
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "C_COUNTER_INT,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module C_COUNTER_INT
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
  C_COUNTER_INT_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module C_COUNTER_INT_c_counter_binary_v12_0_13
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
  C_COUNTER_INT_c_counter_binary_v12_0_13_viv i_synth
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
eboDJmERiOu8y7kloD/jwchDnvlsEbPy3qoA4hMotoXVhQEySrqdK8rThYCLydpQyHIMZmGX2zF8
3uat6spAepgSoECxtrArZxdflO8xr1TVitSQM/pUidzjlL8p4VJA85sQ8g3WkZ6B5Z8Q23OqlWbN
skCHc/9yJmKRqXnScgaR5jB7VQM38wecsZmVOMxFLxitOeiyzWIgD72sc1O4YTfakIuCJWRkEEVB
7taQ7DU8eCNJPB7X7VUkK9X6fbkhJHb3/LE2YhvCv6qOsppYOHmirC75KnaST7Rd/deSAbrWqAVE
e3wVX1R+AqTv1bePJG9PRVb4LVfprLNl5c4NyQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TR0fB4hG1/gkuiAGfZV78icqa/qWzGyARVjz+e53XeAVwzqYscyO6muNAAwICvdmo39veXpIWri9
dyl1GU3JD27s6EOm39FSFBmCat5Rw5WX4r8/OjJio/0+XEBi27mSpL5AUHnxE8svGbMlstgoUlVf
9u8mTAYOTTt7NTDp8a9E1NeVHAeD6+sT2ci0z1OMjkbYvACivQ/9EChMNOFL/NqbUBR980JRDfYG
UWMuvFvxHbC9AsBV5gUlCr4eGxzPSU4iAxOiSsA2X+d8wZGEX55An/0miOmm9CPSk58Q5VUrDhFu
QiuzpkKt6ww7dNtNSJ3+Y4ZWjp+fi+O4KjnyUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
xhbz9fE0NZzh2dY+/Q==
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
