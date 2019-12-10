// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec  3 09:51:06 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_sim_netlist.v
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
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
GBqqkBNJRQ/sTTgmExLQnNNuX0dxOb5L6J68ybYyi5Va4MNGMIzlRJyQOFHh1prcL4LFAUjohYll
xQSHZ6yZI5hEjD3jaBOeaoYt87qW7UHYMItK8fNK+dPJ+iJF3aHsidZNoVcS3jDacMuvPuuFVrDh
B1XY3TPnCZz947jM+eNoELbjD5IZ/KqmgPkPDQt9yiScakqBcWTJrrIaA+Rjr7tVgHsdiecI9cIe
ddq/f/2WHk/r8D1UL6afTEE/4JE9wwzxvRw0G0EG4gvS3OT7ztYQVJ03aPMEH/l1U4GIdnnVBP7h
i/dkT2l7sPMxGoVNAws8HSEuoUtiekDcKAzoRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xtm+k3SoHLaeakFGtc8KLDwPVu9xn/+a/ypUYeABulX2IDoENbhWgtkPENKn5SZ0corXse2muADG
GDRRqa/fD3K5f/OVxlxjZaSK1s3SmiZZBnIugHJsc/SfCpgJwT7H9SkaA+SLsCAsmy9x2y1FwEoQ
EuB9pbQBQUUTBNTkjOsM/lzjLLf2MW8CRu9WjNFLOPmTpQrjBpWa9YdNOKyvozDIZtyvtIzMjqsg
Jp0reFsfc108r+Z8SsfYlwwrSlP5p3quDk44KfjTW29WWV1HvXaepSaR1Tf0Ub/uVv+aUWIPai8L
g1S4T41t3oFxOJWLPIvUaLfrIPnVXqLm8MaPoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
tDTNcDHPoMarIJAZSw==
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
