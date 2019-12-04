// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec  4 10:47:25 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CO_AXI_PERIPH_COUNTER_wrapper_0_0_stub.v
// Design      : CO_AXI_PERIPH_COUNTER_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "COUNTER_wrapper,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(P_SIG_EX, TCLK, aclk, aresetn, data_araddr, 
  data_arready, data_arvalid, data_awaddr, data_awready, data_awvalid, data_bready, data_bresp, 
  data_bvalid, data_rdata, data_rready, data_rresp, data_rvalid, data_wdata, data_wready, 
  data_wstrb, data_wvalid, util_araddr, util_arready, util_arvalid, util_awaddr, util_awready, 
  util_awvalid, util_bready, util_bresp, util_bvalid, util_rdata, util_rready, util_rresp, 
  util_rvalid, util_wdata, util_wready, util_wstrb, util_wvalid)
/* synthesis syn_black_box black_box_pad_pin="P_SIG_EX,TCLK,aclk,aresetn,data_araddr[8:0],data_arready,data_arvalid,data_awaddr[8:0],data_awready,data_awvalid,data_bready,data_bresp[1:0],data_bvalid,data_rdata[31:0],data_rready,data_rresp[1:0],data_rvalid,data_wdata[31:0],data_wready,data_wstrb[3:0],data_wvalid,util_araddr[8:0],util_arready,util_arvalid,util_awaddr[8:0],util_awready,util_awvalid,util_bready,util_bresp[1:0],util_bvalid,util_rdata[31:0],util_rready,util_rresp[1:0],util_rvalid,util_wdata[31:0],util_wready,util_wstrb[3:0],util_wvalid" */;
  input P_SIG_EX;
  input TCLK;
  input aclk;
  input aresetn;
  input [8:0]data_araddr;
  output data_arready;
  input data_arvalid;
  input [8:0]data_awaddr;
  output data_awready;
  input data_awvalid;
  input data_bready;
  output [1:0]data_bresp;
  output data_bvalid;
  output [31:0]data_rdata;
  input data_rready;
  output [1:0]data_rresp;
  output data_rvalid;
  input [31:0]data_wdata;
  output data_wready;
  input [3:0]data_wstrb;
  input data_wvalid;
  input [8:0]util_araddr;
  output util_arready;
  input util_arvalid;
  input [8:0]util_awaddr;
  output util_awready;
  input util_awvalid;
  input util_bready;
  output [1:0]util_bresp;
  output util_bvalid;
  output [31:0]util_rdata;
  input util_rready;
  output [1:0]util_rresp;
  output util_rvalid;
  input [31:0]util_wdata;
  output util_wready;
  input [3:0]util_wstrb;
  input util_wvalid;
endmodule
