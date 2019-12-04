// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec  4 15:01:43 2019
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
YWSpQDKXO4XsXwLv4Cc2nMF1E4VA+55T1COWo/DMyJKa8YpVk+Ep1UbQ17rh7p+FkikC45d0cKxz
CQ+7YyT04E17YTt+c4enunFwvwvLPFNVmeGFH5P9Z01d+m3KhFpRaIC9HmxipmRexcktb74j8orE
qmM2C9BvX5f8ggjIUAgw5hMPaW/Z+SYOAtdye9Lx+jfy41Nge3cO3OxvW5ru90MEbe/XHv9hJvIj
rkRljWs+2yCt9QtZx/e1PxHGdFbrbncrF6ZRynyofUkY+TSt2bk/07xK8e+QzoFaHfPmmzxrkudi
IeXgz+BHA+sQguIDAVOj8HGZN3dl3LVbu7xkug==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MyCL+GTbtsfY9EaleK2amP/rBj41KwWmw/WtQZ0knxS42shRDvZdvvA1g47pCSGit+JxQ/P1/m/q
tIZq6JWGmMgvKTcmQIkDRGcC2g1yC2g6RBSt+21iQnGI/r52woLvuUEPOKfw2nHcBKQvlSGWMtZ7
Bsr9f+Ygwvx9NNYyBKVYKAVkvjGrvDtFFzhh9HKVcmUET+u6Uu6wOVxrrw2vXSVpj6XdoKeB00Ns
J0/10JAGnzPr3rLAnqfy/j6Av9penBDFlUftYn6d8ZSelOVao1HCwp+4oDuxF9oYxAlb9XVmG30m
CTd4+C7i57S7rNhlAEeBpiVIC/m/d4OcYiES+g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
Xu4BlpKd
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
