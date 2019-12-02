// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec  2 16:38:30 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim {d:/SInglePhotons/Vivado
//               Projects/Test_PG/Test_PG.srcs/sources_1/ip/counter/counter_sim_netlist.v}
// Design      : counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "counter,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module counter
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
  counter_c_counter_binary_v12_0_13 U0
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
module counter_c_counter_binary_v12_0_13
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
  counter_c_counter_binary_v12_0_13_viv i_synth
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
Yk7QzuzOk4Z2qJ1bXa3+LQAb8mMHkPd4/wrdMQKEQ1k3eQ4UvB+x/z4MwgYBAFQNqOOyN+J2loLT
JxzuhUDgfKsRjrGh0LI/QEO4eMo1i5DQWM8QNLUQi4h+k6LO+K2vLQYLAz6aMtPczROZpHF64Jv4
bKsHVNxTbekCTQKK5X+d3khWvBpNh9OvZwrjMysKy6+zFRr10aEoDZPwfzxp7X/50zrkHQlCm2v1
UlUBClqaJ7OUW8r29nxvaXfML84cHSMJeeRgKEYQOr/TF90dmcqg3rBdyKmA7FzIurMC60hFE9zb
zgITuZso7plOdt1gTMNz+D0w6lfQJo6zbSgjLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K+yzkdiqVi8zbGv4MSrd/epsZeUlwlrGrltpMOMkbZBxn8yJg2PVFCObtLJLfKzemC5GdWEKxPMG
4lOWETSTPgkMEUbzsoYy1iAbKeAkALptOAII+H1Rtr5WBR2co0Cl6+NjHCljxQ2X8OCL+ErJ7IYw
Sg22NZoh4mKxUNLirKJ9aBGGZdSXA0gHwUrGLLx7gJZgCwPgcLXl84kM5LOVUPdmVrgedPhiRdPG
J9YBCeA//f2RE34eYcQ31tQcN9P/TynW1eBErgs4t090YPeZ7cpqbuinvGcOKxUaVIVvnxWe7AmD
37bskkduFNPQ1isYZ7tuE3Op7f0jyupFw+rhzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
6fm6pzjT
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
