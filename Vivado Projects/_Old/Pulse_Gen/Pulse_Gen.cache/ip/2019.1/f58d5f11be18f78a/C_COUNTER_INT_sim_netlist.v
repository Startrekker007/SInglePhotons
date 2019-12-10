// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Nov 29 11:27:05 2019
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
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME load_intf, LAYERED_METADATA undef" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME l_intf, LAYERED_METADATA undef" *) input [31:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "1" *) 
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
  wire [31:0]L;
  wire LOAD;
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
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
fZay5HNreZai6qaduUGIKOIe4hld4orcYQQPwYBU69SJ7++81Plhtg2KBtYxbvW0y3yQ6RdLBuAs
IPispGz9xPz8Y6NZI/ggdh6KcPdz4z7UDUi42hWOzrgkIsMK5UiW9Ue2S1ptF6/NOeEoynNLj/jx
R1tuooxRR3828l1ojeUpPcVtk1vpwdFzHEKm5vJXvUC3ewMgP0X4QR6mcTIEshlDxeflmMVbWC4x
G8ER6va6ZoRpIY9LevZHXp/H7ylgV4J/sYVGehwg6BZDtUe2lrRojNQsyoV5JlKrHPfB6ba6OUHp
NvFe8h6z7jJUJrTfEmjABiLY1ZtfcK3HARyIHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SdavDcoIHkqXp2GDBePe/9duBkWCKoGwQGQ4a2lipVCCiVffYCKeSYj0nGZoFbGYozROhgUJVRYI
QVGOQV3S9MA6crBGMBvQpFkokuPi8BW7lOS8wNYSxBIqWgGkfkDibMEAiA7VzPDPQJ2Vs5njFbmW
PZcsCiAgf3Vhj2RgAD8B7tj7C0IJdhQal0+k1h0D4936nlngIB+K/Tckvuqb7j7j4tztFv65Ik1n
2KOqiOTik4b79unwsV2eF9JXzkCRma+aBJAAgUyXCOqt6bkzX/1MTVAzqo3Mwam2Qf2rZly7BFij
M7IULXFJx9A3lT6BFjOmCMMTXL3YbXh9BMr3mQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28816)
`pragma protect data_block
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
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
