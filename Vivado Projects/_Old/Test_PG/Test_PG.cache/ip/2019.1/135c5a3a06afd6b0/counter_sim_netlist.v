// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 16:04:21 2019
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
XaVsm9JJoAwUp9SSA8HEgieg7wDdZ3osRPqct1f4SmBLg5DqPhJoDjlRmvSrkiJoXvQqBJyP+pUN
YiQw75XihRHnD646g/SNNXoXrgVZvMXkmpmRzSB9zlshFC8bmCvCqoZOWP/0cPGs06R9obsQHVnP
thjMFhKS552eP/+4qALvNkHPo8XXV0yAuXA/z8PwsCQykysZBXr2zhH/ghiXk6OTIzpNVJoKMGtn
srjrrKe87vm2bQdiD5ypreg9HJzUKREJtCNBU4nuZQ+hHCiOj6F7EsGanAc2nneE4XoYUoVSTWiR
GZF8x6Ymh8SM3UUpK6m1aHv7i5FheyuAov4q5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OpQsAmyUN94aISbaeTkQTQnx24YvnX88VmIk5u6CgrhLpTBvG5OOkTvhS+tjZ83UI+CPWhhlwgQq
9sYQPClfJ3F67pkIWw7QraXn1P4fwAb7TcEWaWNr+ZR2JGHV/7h5UEU9h4sSBFS3qolm0oRaU8Cx
dxQHs3ROnNra/r1pElMXlzr0xmfLzZ5OIx7/aHH/Ci65yUvm2iEtpY1BBJWNrGHJ1LIbPLZesXle
i5Ab6lje/QREgf//UPglRHmqovwit1z2LaOlWiUH3dsNece7o4mQRRsIgYircRTYbr4RuKW5bQOA
Fkz/C4tFCWh2KFfeYQUPjH1K0UMLiVHfF6BBQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
TilQ7O1b
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
