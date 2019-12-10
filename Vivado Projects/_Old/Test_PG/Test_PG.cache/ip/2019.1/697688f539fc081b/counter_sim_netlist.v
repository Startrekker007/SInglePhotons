// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 16:38:29 2019
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
l6ML50fcS7Izc7V7t7lXUUbIrEoSNybgooTUZvh086itgoxnBFMxBtPc2ZuV8R2Y2q+WO6FCOeOV
ahXkpK8Xf/y9QXrVBflBQhamurU+HTrkgYaSbafpIRI4JfWFsog4JeSL6tj6s4eBL0BQ2cgMoFub
iZXNxQi7/mqyg8CTcQS3rKBELW/xRzxouJY6rS8BL8D47yfDKPJdvv6m6qbsIfSm9YaVYHSDvIr2
o/Mvt6THh/YXn15cEqNU/X6P+/bqoxsmUvJ3lF7FuLLww7b94DuHQGJs79B5XVccugP/hcn6Lr6E
+Er/zs/jeCWGPTq6vDwNBBj/O1Vq02d4A3bgLQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M87ZYUwkeJkPhm1ZaPrcCnW5aGmcuDE+qQtvkZjTQDnbl1GDnJ9fq/9Bo4RNjSBIWwoK4Agq2KXc
7DIhjEyB7EX/6BR2ZC2wRzDlb19lFDHr3vFRJQ9z4khVI2EPvqemah6tfb+fX7tQGbrfwu20UXBw
YM3ie4ayfxepGk0A7+L7v/ZKpFynNVxojTAMlTiw4HoXRNPR9MkgXpizHlcxC7VkPzF2Fj4vVjbt
r5mvaVGBoZW3wYagTbrVxGYaSAkfkvKuZpfao/p/TurhNrQFSSdQLipTym1fZNbfw3gCoHmZypRs
fqJ/aROWtxrEtT41Jv/bH5n22IhuC0pvzUqMRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
9nHkzvL7hxhssLC04Q==
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
