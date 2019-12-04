// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Dec  4 10:47:25 2019
// Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CO_AXI_PERIPH_COUNTER_wrapper_0_0_sim_netlist.v
// Design      : CO_AXI_PERIPH_COUNTER_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER
   (data_awready,
    data_wready,
    data_bresp,
    data_bvalid,
    data_arready,
    data_rdata,
    data_rresp,
    data_rvalid,
    util_awready,
    util_wready,
    util_bresp,
    util_bvalid,
    util_arready,
    util_rdata,
    util_rresp,
    util_rvalid,
    aclk,
    aresetn,
    data_awaddr,
    data_awvalid,
    data_wdata,
    data_wstrb,
    data_wvalid,
    data_bready,
    data_araddr,
    data_arvalid,
    data_rready,
    util_awaddr,
    util_awvalid,
    util_wdata,
    util_wstrb,
    util_wvalid,
    util_bready,
    util_araddr,
    util_arvalid,
    util_rready,
    TCLK,
    P_SIG_EX);
  output data_awready;
  output data_wready;
  output [1:0]data_bresp;
  output data_bvalid;
  output data_arready;
  output [31:0]data_rdata;
  output [1:0]data_rresp;
  output data_rvalid;
  output util_awready;
  output util_wready;
  output [1:0]util_bresp;
  output util_bvalid;
  output util_arready;
  output [31:0]util_rdata;
  output [1:0]util_rresp;
  output util_rvalid;
  input aclk;
  input aresetn;
  input [8:0]data_awaddr;
  input data_awvalid;
  input [31:0]data_wdata;
  input [3:0]data_wstrb;
  input data_wvalid;
  input data_bready;
  input [8:0]data_araddr;
  input data_arvalid;
  input data_rready;
  input [8:0]util_awaddr;
  input util_awvalid;
  input [31:0]util_wdata;
  input [3:0]util_wstrb;
  input util_wvalid;
  input util_bready;
  input [8:0]util_araddr;
  input util_arvalid;
  input util_rready;
  input TCLK;
  input P_SIG_EX;

  wire CTR_CTL_0_O_CLK;
  wire CTR_CTL_0_SCLR_O;
  wire DIG_TIMER_0_DATA_IND;
  wire Net_0;
  wire P_SIG_EX;
  wire TCLK;
  wire aclk;
  wire aresetn;
  wire [31:0]axi_gpio_data_gpio2_io_o;
  wire [31:0]c_counter_binary_0_Q;
  wire [8:0]data_araddr;
  wire data_arready;
  wire data_arvalid;
  wire [8:0]data_awaddr;
  wire data_awready;
  wire data_awvalid;
  wire data_bready;
  wire [1:0]data_bresp;
  wire data_bvalid;
  wire [31:0]data_rdata;
  wire data_rready;
  wire [1:0]data_rresp;
  wire data_rvalid;
  wire [31:0]data_wdata;
  wire data_wready;
  wire [3:0]data_wstrb;
  wire data_wvalid;
  wire p_0_in;
  wire [8:0]util_araddr;
  wire util_arready;
  wire util_arvalid;
  wire [8:0]util_awaddr;
  wire util_awready;
  wire util_awvalid;
  wire util_bready;
  wire [1:0]util_bresp;
  wire util_bvalid;
  wire [31:0]util_rdata;
  wire util_rready;
  wire [1:0]util_rresp;
  wire util_rvalid;
  wire util_vector_logic_0_Res;
  wire [31:0]util_wdata;
  wire util_wready;
  wire [3:0]util_wstrb;
  wire util_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0 CTR_CTL_0
       (.CLK(CTR_CTL_0_O_CLK),
        .P_SIG_EX(P_SIG_EX),
        .SCLR(CTR_CTL_0_SCLR_O),
        .TCLK(TCLK),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0 DIG_TIMER_0
       (.D(axi_gpio_data_gpio2_io_o),
        .Op1(DIG_TIMER_0_DATA_IND),
        .TCLK(TCLK),
        .gpio_io_o(Net_0),
        .p_0_in(p_0_in));
  (* CHECK_LICENSE_TYPE = "COUNTER_axi_gpio_0_0,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 axi_gpio_data
       (.gpio2_io_o(axi_gpio_data_gpio2_io_o),
        .gpio_io_i(c_counter_binary_0_Q),
        .s_axi_aclk(aclk),
        .s_axi_araddr(data_araddr),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(data_arready),
        .s_axi_arvalid(data_arvalid),
        .s_axi_awaddr(data_awaddr),
        .s_axi_awready(data_awready),
        .s_axi_awvalid(data_awvalid),
        .s_axi_bready(data_bready),
        .s_axi_bresp(data_bresp),
        .s_axi_bvalid(data_bvalid),
        .s_axi_rdata(data_rdata),
        .s_axi_rready(data_rready),
        .s_axi_rresp(data_rresp),
        .s_axi_rvalid(data_rvalid),
        .s_axi_wdata(data_wdata),
        .s_axi_wready(data_wready),
        .s_axi_wstrb(data_wstrb),
        .s_axi_wvalid(data_wvalid));
  (* CHECK_LICENSE_TYPE = "COUNTER_axi_gpio_0_1,axi_gpio,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axi_gpio,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 axi_gpio_util
       (.gpio2_io_i(DIG_TIMER_0_DATA_IND),
        .gpio_io_o(Net_0),
        .s_axi_aclk(aclk),
        .s_axi_araddr(util_araddr),
        .s_axi_aresetn(aresetn),
        .s_axi_arready(util_arready),
        .s_axi_arvalid(util_arvalid),
        .s_axi_awaddr(util_awaddr),
        .s_axi_awready(util_awready),
        .s_axi_awvalid(util_awvalid),
        .s_axi_bready(util_bready),
        .s_axi_bresp(util_bresp),
        .s_axi_bvalid(util_bvalid),
        .s_axi_rdata(util_rdata),
        .s_axi_rready(util_rready),
        .s_axi_rresp(util_rresp),
        .s_axi_rvalid(util_rvalid),
        .s_axi_wdata(util_wdata),
        .s_axi_wready(util_wready),
        .s_axi_wstrb(util_wstrb),
        .s_axi_wvalid(util_wvalid));
  (* CHECK_LICENSE_TYPE = "COUNTER_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 c_counter_binary_0
       (.CE(util_vector_logic_0_Res),
        .CLK(CTR_CTL_0_O_CLK),
        .Q(c_counter_binary_0_Q),
        .SCLR(CTR_CTL_0_SCLR_O));
  (* CHECK_LICENSE_TYPE = "COUNTER_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(DIG_TIMER_0_DATA_IND),
        .Res(util_vector_logic_0_Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0
   (SCLR,
    CLK,
    p_0_in,
    TCLK,
    P_SIG_EX);
  output SCLR;
  output CLK;
  input p_0_in;
  input TCLK;
  input P_SIG_EX;

  wire CLK;
  wire P_SIG_EX;
  wire SCLR;
  wire TCLK;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL U0
       (.CLK(CLK),
        .P_SIG_EX(P_SIG_EX),
        .SCLR(SCLR),
        .TCLK(TCLK),
        .p_0_in(p_0_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0
   (p_0_in,
    Op1,
    TCLK,
    gpio_io_o,
    D);
  output p_0_in;
  output [0:0]Op1;
  input TCLK;
  input [0:0]gpio_io_o;
  input [31:0]D;

  wire [31:0]D;
  wire [0:0]Op1;
  wire TCLK;
  wire [0:0]gpio_io_o;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER U0
       (.D(D),
        .\Dual.gpio_Data_Out_reg[0] (p_0_in),
        .Op1(Op1),
        .TCLK(TCLK),
        .gpio_io_o(gpio_io_o));
endmodule

(* CHECK_LICENSE_TYPE = "COUNTER_axi_gpio_0_0,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i,
    gpio2_io_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) input [31:0]gpio_io_i;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) output [31:0]gpio2_io_o;

  wire [31:0]gpio2_io_o;
  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "1" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "1" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[31:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "COUNTER_axi_gpio_0_1,axi_gpio,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_gpio,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_o,
    gpio2_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE" *) output [0:0]gpio_io_o;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I" *) (* x_interface_parameter = "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE" *) input [0:0]gpio2_io_i;

  wire [0:0]gpio2_io_i;
  wire [0:0]gpio_io_o;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [0:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [0:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [0:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "0" *) 
  (* C_ALL_INPUTS_2 = "1" *) 
  (* C_ALL_OUTPUTS = "1" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_GPIO2_WIDTH = "1" *) 
  (* C_GPIO_WIDTH = "1" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1 U0
       (.gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[0]),
        .gpio_io_i(1'b0),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "COUNTER_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN COUNTER_CTR_CTL_0_0_O_CLK, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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

(* CHECK_LICENSE_TYPE = "COUNTER_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper
   (data_awready,
    data_wready,
    data_bresp,
    data_bvalid,
    data_arready,
    data_rdata,
    data_rresp,
    data_rvalid,
    util_awready,
    util_wready,
    util_bresp,
    util_bvalid,
    util_arready,
    util_rdata,
    util_rresp,
    util_rvalid,
    aclk,
    aresetn,
    data_awaddr,
    data_awvalid,
    data_wdata,
    data_wstrb,
    data_wvalid,
    data_bready,
    data_araddr,
    data_arvalid,
    data_rready,
    util_awaddr,
    util_awvalid,
    util_wdata,
    util_wstrb,
    util_wvalid,
    util_bready,
    util_araddr,
    util_arvalid,
    util_rready,
    TCLK,
    P_SIG_EX);
  output data_awready;
  output data_wready;
  output [1:0]data_bresp;
  output data_bvalid;
  output data_arready;
  output [31:0]data_rdata;
  output [1:0]data_rresp;
  output data_rvalid;
  output util_awready;
  output util_wready;
  output [1:0]util_bresp;
  output util_bvalid;
  output util_arready;
  output [31:0]util_rdata;
  output [1:0]util_rresp;
  output util_rvalid;
  input aclk;
  input aresetn;
  input [8:0]data_awaddr;
  input data_awvalid;
  input [31:0]data_wdata;
  input [3:0]data_wstrb;
  input data_wvalid;
  input data_bready;
  input [8:0]data_araddr;
  input data_arvalid;
  input data_rready;
  input [8:0]util_awaddr;
  input util_awvalid;
  input [31:0]util_wdata;
  input [3:0]util_wstrb;
  input util_wvalid;
  input util_bready;
  input [8:0]util_araddr;
  input util_arvalid;
  input util_rready;
  input TCLK;
  input P_SIG_EX;

  wire P_SIG_EX;
  wire TCLK;
  wire aclk;
  wire aresetn;
  wire [8:0]data_araddr;
  wire data_arready;
  wire data_arvalid;
  wire [8:0]data_awaddr;
  wire data_awready;
  wire data_awvalid;
  wire data_bready;
  wire [1:0]data_bresp;
  wire data_bvalid;
  wire [31:0]data_rdata;
  wire data_rready;
  wire [1:0]data_rresp;
  wire data_rvalid;
  wire [31:0]data_wdata;
  wire data_wready;
  wire [3:0]data_wstrb;
  wire data_wvalid;
  wire [8:0]util_araddr;
  wire util_arready;
  wire util_arvalid;
  wire [8:0]util_awaddr;
  wire util_awready;
  wire util_awvalid;
  wire util_bready;
  wire [1:0]util_bresp;
  wire util_bvalid;
  wire [31:0]util_rdata;
  wire util_rready;
  wire [1:0]util_rresp;
  wire util_rvalid;
  wire [31:0]util_wdata;
  wire util_wready;
  wire [3:0]util_wstrb;
  wire util_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER COUNTER_i
       (.P_SIG_EX(P_SIG_EX),
        .TCLK(TCLK),
        .aclk(aclk),
        .aresetn(aresetn),
        .data_araddr(data_araddr),
        .data_arready(data_arready),
        .data_arvalid(data_arvalid),
        .data_awaddr(data_awaddr),
        .data_awready(data_awready),
        .data_awvalid(data_awvalid),
        .data_bready(data_bready),
        .data_bresp(data_bresp),
        .data_bvalid(data_bvalid),
        .data_rdata(data_rdata),
        .data_rready(data_rready),
        .data_rresp(data_rresp),
        .data_rvalid(data_rvalid),
        .data_wdata(data_wdata),
        .data_wready(data_wready),
        .data_wstrb(data_wstrb),
        .data_wvalid(data_wvalid),
        .util_araddr(util_araddr),
        .util_arready(util_arready),
        .util_arvalid(util_arvalid),
        .util_awaddr(util_awaddr),
        .util_awready(util_awready),
        .util_awvalid(util_awvalid),
        .util_bready(util_bready),
        .util_bresp(util_bresp),
        .util_bvalid(util_bvalid),
        .util_rdata(util_rdata),
        .util_rready(util_rready),
        .util_rresp(util_rresp),
        .util_rvalid(util_rvalid),
        .util_wdata(util_wdata),
        .util_wready(util_wready),
        .util_wstrb(util_wstrb),
        .util_wvalid(util_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "CO_AXI_PERIPH_COUNTER_wrapper_0_0,COUNTER_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "COUNTER_wrapper,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (P_SIG_EX,
    TCLK,
    aclk,
    aresetn,
    data_araddr,
    data_arready,
    data_arvalid,
    data_awaddr,
    data_awready,
    data_awvalid,
    data_bready,
    data_bresp,
    data_bvalid,
    data_rdata,
    data_rready,
    data_rresp,
    data_rvalid,
    data_wdata,
    data_wready,
    data_wstrb,
    data_wvalid,
    util_araddr,
    util_arready,
    util_arvalid,
    util_awaddr,
    util_awready,
    util_awvalid,
    util_bready,
    util_bresp,
    util_bvalid,
    util_rdata,
    util_rready,
    util_rresp,
    util_rvalid,
    util_wdata,
    util_wready,
    util_wstrb,
    util_wvalid);
  input P_SIG_EX;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input TCLK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF data:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME data, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]data_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data ARREADY" *) output data_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data ARVALID" *) input data_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data AWADDR" *) input [8:0]data_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data AWREADY" *) output data_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data AWVALID" *) input data_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data BREADY" *) input data_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data BRESP" *) output [1:0]data_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data BVALID" *) output data_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data RDATA" *) output [31:0]data_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data RREADY" *) input data_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data RRESP" *) output [1:0]data_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data RVALID" *) output data_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data WDATA" *) input [31:0]data_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data WREADY" *) output data_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data WSTRB" *) input [3:0]data_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 data WVALID" *) input data_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util ARADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME util, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]util_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util ARREADY" *) output util_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util ARVALID" *) input util_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util AWADDR" *) input [8:0]util_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util AWREADY" *) output util_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util AWVALID" *) input util_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util BREADY" *) input util_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util BRESP" *) output [1:0]util_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util BVALID" *) output util_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util RDATA" *) output [31:0]util_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util RREADY" *) input util_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util RRESP" *) output [1:0]util_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util RVALID" *) output util_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util WDATA" *) input [31:0]util_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util WREADY" *) output util_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util WSTRB" *) input [3:0]util_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 util WVALID" *) input util_wvalid;

  wire P_SIG_EX;
  wire TCLK;
  wire aclk;
  wire aresetn;
  wire [8:0]data_araddr;
  wire data_arready;
  wire data_arvalid;
  wire [8:0]data_awaddr;
  wire data_awready;
  wire data_awvalid;
  wire data_bready;
  wire [1:0]data_bresp;
  wire data_bvalid;
  wire [31:0]data_rdata;
  wire data_rready;
  wire [1:0]data_rresp;
  wire data_rvalid;
  wire [31:0]data_wdata;
  wire data_wready;
  wire [3:0]data_wstrb;
  wire data_wvalid;
  wire [8:0]util_araddr;
  wire util_arready;
  wire util_arvalid;
  wire [8:0]util_awaddr;
  wire util_awready;
  wire util_awvalid;
  wire util_bready;
  wire [1:0]util_bresp;
  wire util_bvalid;
  wire [31:0]util_rdata;
  wire util_rready;
  wire [1:0]util_rresp;
  wire util_rvalid;
  wire [31:0]util_wdata;
  wire util_wready;
  wire [3:0]util_wstrb;
  wire util_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper U0
       (.P_SIG_EX(P_SIG_EX),
        .TCLK(TCLK),
        .aclk(aclk),
        .aresetn(aresetn),
        .data_araddr(data_araddr),
        .data_arready(data_arready),
        .data_arvalid(data_arvalid),
        .data_awaddr(data_awaddr),
        .data_awready(data_awready),
        .data_awvalid(data_awvalid),
        .data_bready(data_bready),
        .data_bresp(data_bresp),
        .data_bvalid(data_bvalid),
        .data_rdata(data_rdata),
        .data_rready(data_rready),
        .data_rresp(data_rresp),
        .data_rvalid(data_rvalid),
        .data_wdata(data_wdata),
        .data_wready(data_wready),
        .data_wstrb(data_wstrb),
        .data_wvalid(data_wvalid),
        .util_araddr(util_araddr),
        .util_arready(util_arready),
        .util_arvalid(util_arvalid),
        .util_awaddr(util_awaddr),
        .util_awready(util_awready),
        .util_awvalid(util_awvalid),
        .util_bready(util_bready),
        .util_bresp(util_bresp),
        .util_bvalid(util_bvalid),
        .util_rdata(util_rdata),
        .util_rready(util_rready),
        .util_rresp(util_rresp),
        .util_rvalid(util_rvalid),
        .util_wdata(util_wdata),
        .util_wready(util_wready),
        .util_wstrb(util_wstrb),
        .util_wvalid(util_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL
   (SCLR,
    CLK,
    p_0_in,
    TCLK,
    P_SIG_EX);
  output SCLR;
  output CLK;
  input p_0_in;
  input TCLK;
  input P_SIG_EX;

  wire CLK;
  wire P_SIG_EX;
  wire SCLR;
  wire TCLK;
  wire p_0_in;

  FDSE #(
    .INIT(1'b0)) 
    CLK_EN_reg
       (.C(TCLK),
        .CE(1'b1),
        .D(1'b0),
        .Q(SCLR),
        .S(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    c_counter_binary_0_i_1
       (.I0(TCLK),
        .I1(SCLR),
        .I2(P_SIG_EX),
        .O(CLK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER
   (\Dual.gpio_Data_Out_reg[0] ,
    Op1,
    TCLK,
    gpio_io_o,
    D);
  output \Dual.gpio_Data_Out_reg[0] ;
  output [0:0]Op1;
  input TCLK;
  input [0:0]gpio_io_o;
  input [31:0]D;

  wire [31:0]D;
  wire \Dual.gpio_Data_Out_reg[0] ;
  wire IDAT_IND_i_1_n_0;
  wire [0:0]Op1;
  wire TCLK;
  wire \count[0]_i_2_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [0:0]gpio_io_o;
  wire [31:0]th_lim;
  wire th_lim1_carry__0_i_1_n_0;
  wire th_lim1_carry__0_i_2_n_0;
  wire th_lim1_carry__0_i_3_n_0;
  wire th_lim1_carry__0_i_4_n_0;
  wire th_lim1_carry__0_i_5_n_0;
  wire th_lim1_carry__0_i_6_n_0;
  wire th_lim1_carry__0_i_7_n_0;
  wire th_lim1_carry__0_i_8_n_0;
  wire th_lim1_carry__0_n_0;
  wire th_lim1_carry__0_n_1;
  wire th_lim1_carry__0_n_2;
  wire th_lim1_carry__0_n_3;
  wire th_lim1_carry__1_i_1_n_0;
  wire th_lim1_carry__1_i_2_n_0;
  wire th_lim1_carry__1_i_3_n_0;
  wire th_lim1_carry__1_i_4_n_0;
  wire th_lim1_carry__1_i_5_n_0;
  wire th_lim1_carry__1_i_6_n_0;
  wire th_lim1_carry__1_i_7_n_0;
  wire th_lim1_carry__1_i_8_n_0;
  wire th_lim1_carry__1_n_0;
  wire th_lim1_carry__1_n_1;
  wire th_lim1_carry__1_n_2;
  wire th_lim1_carry__1_n_3;
  wire th_lim1_carry__2_i_1_n_0;
  wire th_lim1_carry__2_i_2_n_0;
  wire th_lim1_carry__2_i_3_n_0;
  wire th_lim1_carry__2_i_4_n_0;
  wire th_lim1_carry__2_i_5_n_0;
  wire th_lim1_carry__2_i_6_n_0;
  wire th_lim1_carry__2_i_7_n_0;
  wire th_lim1_carry__2_i_8_n_0;
  wire th_lim1_carry__2_n_0;
  wire th_lim1_carry__2_n_1;
  wire th_lim1_carry__2_n_2;
  wire th_lim1_carry__2_n_3;
  wire th_lim1_carry_i_1_n_0;
  wire th_lim1_carry_i_2_n_0;
  wire th_lim1_carry_i_3_n_0;
  wire th_lim1_carry_i_4_n_0;
  wire th_lim1_carry_i_5_n_0;
  wire th_lim1_carry_i_6_n_0;
  wire th_lim1_carry_i_7_n_0;
  wire th_lim1_carry_i_8_n_0;
  wire th_lim1_carry_n_0;
  wire th_lim1_carry_n_1;
  wire th_lim1_carry_n_2;
  wire th_lim1_carry_n_3;
  wire \th_lim[31]_i_1_n_0 ;
  wire \th_lim[31]_i_2_n_0 ;
  wire \th_lim[31]_i_3_n_0 ;
  wire \th_lim[31]_i_4_n_0 ;
  wire \th_lim[31]_i_5_n_0 ;
  wire \th_lim[31]_i_6_n_0 ;
  wire \th_lim[31]_i_7_n_0 ;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_th_lim1_carry_O_UNCONNECTED;
  wire [3:0]NLW_th_lim1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_th_lim1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_th_lim1_carry__2_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    CLK_EN_i_1
       (.I0(gpio_io_o),
        .O(\Dual.gpio_Data_Out_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    IDAT_IND_i_1
       (.I0(th_lim1_carry__2_n_0),
        .I1(Op1),
        .O(IDAT_IND_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    IDAT_IND_reg
       (.C(TCLK),
        .CE(1'b1),
        .D(IDAT_IND_i_1_n_0),
        .Q(Op1),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_7 ),
        .Q(count_reg[0]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .S({count_reg[3:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_6 ),
        .Q(count_reg[1]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S(count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S(count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_5 ),
        .Q(count_reg[2]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[0]_i_1_n_4 ),
        .Q(count_reg[3]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(TCLK),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\Dual.gpio_Data_Out_reg[0] ));
  CARRY4 th_lim1_carry
       (.CI(1'b0),
        .CO({th_lim1_carry_n_0,th_lim1_carry_n_1,th_lim1_carry_n_2,th_lim1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({th_lim1_carry_i_1_n_0,th_lim1_carry_i_2_n_0,th_lim1_carry_i_3_n_0,th_lim1_carry_i_4_n_0}),
        .O(NLW_th_lim1_carry_O_UNCONNECTED[3:0]),
        .S({th_lim1_carry_i_5_n_0,th_lim1_carry_i_6_n_0,th_lim1_carry_i_7_n_0,th_lim1_carry_i_8_n_0}));
  CARRY4 th_lim1_carry__0
       (.CI(th_lim1_carry_n_0),
        .CO({th_lim1_carry__0_n_0,th_lim1_carry__0_n_1,th_lim1_carry__0_n_2,th_lim1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({th_lim1_carry__0_i_1_n_0,th_lim1_carry__0_i_2_n_0,th_lim1_carry__0_i_3_n_0,th_lim1_carry__0_i_4_n_0}),
        .O(NLW_th_lim1_carry__0_O_UNCONNECTED[3:0]),
        .S({th_lim1_carry__0_i_5_n_0,th_lim1_carry__0_i_6_n_0,th_lim1_carry__0_i_7_n_0,th_lim1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__0_i_1
       (.I0(count_reg[15]),
        .I1(th_lim[15]),
        .I2(count_reg[14]),
        .I3(th_lim[14]),
        .O(th_lim1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__0_i_2
       (.I0(count_reg[13]),
        .I1(th_lim[13]),
        .I2(count_reg[12]),
        .I3(th_lim[12]),
        .O(th_lim1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__0_i_3
       (.I0(count_reg[11]),
        .I1(th_lim[11]),
        .I2(count_reg[10]),
        .I3(th_lim[10]),
        .O(th_lim1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__0_i_4
       (.I0(count_reg[9]),
        .I1(th_lim[9]),
        .I2(count_reg[8]),
        .I3(th_lim[8]),
        .O(th_lim1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__0_i_5
       (.I0(th_lim[15]),
        .I1(count_reg[15]),
        .I2(th_lim[14]),
        .I3(count_reg[14]),
        .O(th_lim1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__0_i_6
       (.I0(th_lim[13]),
        .I1(count_reg[13]),
        .I2(th_lim[12]),
        .I3(count_reg[12]),
        .O(th_lim1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__0_i_7
       (.I0(th_lim[11]),
        .I1(count_reg[11]),
        .I2(th_lim[10]),
        .I3(count_reg[10]),
        .O(th_lim1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__0_i_8
       (.I0(th_lim[9]),
        .I1(count_reg[9]),
        .I2(th_lim[8]),
        .I3(count_reg[8]),
        .O(th_lim1_carry__0_i_8_n_0));
  CARRY4 th_lim1_carry__1
       (.CI(th_lim1_carry__0_n_0),
        .CO({th_lim1_carry__1_n_0,th_lim1_carry__1_n_1,th_lim1_carry__1_n_2,th_lim1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({th_lim1_carry__1_i_1_n_0,th_lim1_carry__1_i_2_n_0,th_lim1_carry__1_i_3_n_0,th_lim1_carry__1_i_4_n_0}),
        .O(NLW_th_lim1_carry__1_O_UNCONNECTED[3:0]),
        .S({th_lim1_carry__1_i_5_n_0,th_lim1_carry__1_i_6_n_0,th_lim1_carry__1_i_7_n_0,th_lim1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__1_i_1
       (.I0(count_reg[23]),
        .I1(th_lim[23]),
        .I2(count_reg[22]),
        .I3(th_lim[22]),
        .O(th_lim1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__1_i_2
       (.I0(count_reg[21]),
        .I1(th_lim[21]),
        .I2(count_reg[20]),
        .I3(th_lim[20]),
        .O(th_lim1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__1_i_3
       (.I0(count_reg[19]),
        .I1(th_lim[19]),
        .I2(count_reg[18]),
        .I3(th_lim[18]),
        .O(th_lim1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__1_i_4
       (.I0(count_reg[17]),
        .I1(th_lim[17]),
        .I2(count_reg[16]),
        .I3(th_lim[16]),
        .O(th_lim1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__1_i_5
       (.I0(th_lim[23]),
        .I1(count_reg[23]),
        .I2(th_lim[22]),
        .I3(count_reg[22]),
        .O(th_lim1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__1_i_6
       (.I0(th_lim[21]),
        .I1(count_reg[21]),
        .I2(th_lim[20]),
        .I3(count_reg[20]),
        .O(th_lim1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__1_i_7
       (.I0(th_lim[19]),
        .I1(count_reg[19]),
        .I2(th_lim[18]),
        .I3(count_reg[18]),
        .O(th_lim1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__1_i_8
       (.I0(th_lim[17]),
        .I1(count_reg[17]),
        .I2(th_lim[16]),
        .I3(count_reg[16]),
        .O(th_lim1_carry__1_i_8_n_0));
  CARRY4 th_lim1_carry__2
       (.CI(th_lim1_carry__1_n_0),
        .CO({th_lim1_carry__2_n_0,th_lim1_carry__2_n_1,th_lim1_carry__2_n_2,th_lim1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({th_lim1_carry__2_i_1_n_0,th_lim1_carry__2_i_2_n_0,th_lim1_carry__2_i_3_n_0,th_lim1_carry__2_i_4_n_0}),
        .O(NLW_th_lim1_carry__2_O_UNCONNECTED[3:0]),
        .S({th_lim1_carry__2_i_5_n_0,th_lim1_carry__2_i_6_n_0,th_lim1_carry__2_i_7_n_0,th_lim1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__2_i_1
       (.I0(count_reg[31]),
        .I1(th_lim[31]),
        .I2(count_reg[30]),
        .I3(th_lim[30]),
        .O(th_lim1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__2_i_2
       (.I0(count_reg[29]),
        .I1(th_lim[29]),
        .I2(count_reg[28]),
        .I3(th_lim[28]),
        .O(th_lim1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__2_i_3
       (.I0(count_reg[27]),
        .I1(th_lim[27]),
        .I2(count_reg[26]),
        .I3(th_lim[26]),
        .O(th_lim1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry__2_i_4
       (.I0(count_reg[25]),
        .I1(th_lim[25]),
        .I2(count_reg[24]),
        .I3(th_lim[24]),
        .O(th_lim1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__2_i_5
       (.I0(th_lim[31]),
        .I1(count_reg[31]),
        .I2(th_lim[30]),
        .I3(count_reg[30]),
        .O(th_lim1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__2_i_6
       (.I0(th_lim[29]),
        .I1(count_reg[29]),
        .I2(th_lim[28]),
        .I3(count_reg[28]),
        .O(th_lim1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__2_i_7
       (.I0(th_lim[27]),
        .I1(count_reg[27]),
        .I2(th_lim[26]),
        .I3(count_reg[26]),
        .O(th_lim1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry__2_i_8
       (.I0(th_lim[25]),
        .I1(count_reg[25]),
        .I2(th_lim[24]),
        .I3(count_reg[24]),
        .O(th_lim1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry_i_1
       (.I0(count_reg[7]),
        .I1(th_lim[7]),
        .I2(count_reg[6]),
        .I3(th_lim[6]),
        .O(th_lim1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry_i_2
       (.I0(count_reg[5]),
        .I1(th_lim[5]),
        .I2(count_reg[4]),
        .I3(th_lim[4]),
        .O(th_lim1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry_i_3
       (.I0(count_reg[3]),
        .I1(th_lim[3]),
        .I2(count_reg[2]),
        .I3(th_lim[2]),
        .O(th_lim1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    th_lim1_carry_i_4
       (.I0(count_reg[1]),
        .I1(th_lim[1]),
        .I2(count_reg[0]),
        .I3(th_lim[0]),
        .O(th_lim1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry_i_5
       (.I0(th_lim[7]),
        .I1(count_reg[7]),
        .I2(th_lim[6]),
        .I3(count_reg[6]),
        .O(th_lim1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry_i_6
       (.I0(th_lim[5]),
        .I1(count_reg[5]),
        .I2(th_lim[4]),
        .I3(count_reg[4]),
        .O(th_lim1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry_i_7
       (.I0(th_lim[3]),
        .I1(count_reg[3]),
        .I2(th_lim[2]),
        .I3(count_reg[2]),
        .O(th_lim1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    th_lim1_carry_i_8
       (.I0(th_lim[1]),
        .I1(count_reg[1]),
        .I2(th_lim[0]),
        .I3(count_reg[0]),
        .O(th_lim1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFDDD)) 
    \th_lim[31]_i_1 
       (.I0(gpio_io_o),
        .I1(th_lim1_carry__2_n_0),
        .I2(\th_lim[31]_i_2_n_0 ),
        .I3(\th_lim[31]_i_3_n_0 ),
        .O(\th_lim[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \th_lim[31]_i_2 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .I2(count_reg[26]),
        .I3(count_reg[27]),
        .I4(count_reg[31]),
        .I5(count_reg[30]),
        .O(\th_lim[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \th_lim[31]_i_3 
       (.I0(\th_lim[31]_i_4_n_0 ),
        .I1(\th_lim[31]_i_5_n_0 ),
        .I2(\th_lim[31]_i_6_n_0 ),
        .I3(\th_lim[31]_i_7_n_0 ),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(\th_lim[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \th_lim[31]_i_4 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .I2(count_reg[20]),
        .I3(count_reg[21]),
        .I4(count_reg[25]),
        .I5(count_reg[24]),
        .O(\th_lim[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \th_lim[31]_i_5 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .I2(count_reg[14]),
        .I3(count_reg[15]),
        .I4(count_reg[19]),
        .I5(count_reg[18]),
        .O(\th_lim[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \th_lim[31]_i_6 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .I4(count_reg[13]),
        .I5(count_reg[12]),
        .O(\th_lim[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \th_lim[31]_i_7 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .I2(count_reg[2]),
        .I3(count_reg[3]),
        .I4(count_reg[7]),
        .I5(count_reg[6]),
        .O(\th_lim[31]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[0] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(th_lim[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[10] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(th_lim[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[11] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(th_lim[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[12] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(th_lim[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[13] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(th_lim[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[14] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(th_lim[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[15] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(th_lim[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[16] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(th_lim[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[17] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(th_lim[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[18] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(th_lim[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[19] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(th_lim[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[1] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(th_lim[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[20] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(th_lim[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[21] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(th_lim[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[22] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(th_lim[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[23] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(th_lim[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[24] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(th_lim[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[25] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(th_lim[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[26] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(th_lim[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[27] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(th_lim[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[28] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(th_lim[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[29] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(th_lim[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[2] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(th_lim[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[30] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(th_lim[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[31] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(th_lim[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[3] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(th_lim[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[4] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(th_lim[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[5] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(th_lim[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[6] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(th_lim[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[7] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(th_lim[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[8] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(th_lim[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \th_lim_reg[9] 
       (.C(TCLK),
        .CE(\th_lim[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(th_lim[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
   (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ,
    gpio2_io_o,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    gpio_io_t,
    gpio_io_o,
    gpio2_io_t,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ,
    s_axi_aclk,
    SS,
    bus2ip_cs,
    bus2ip_rnw,
    gpio_io_i,
    E,
    s_axi_wdata,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    \Dual.gpio_Data_Out_reg[0]_0 ,
    \Dual.gpio2_OE_reg[0]_0 ,
    Q);
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  output \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  output [31:0]gpio2_io_o;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  output \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  output GPIO_xferAck_i;
  output gpio_xferAck_Reg;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output [31:0]gpio_io_t;
  output [31:0]gpio_io_o;
  output [31:0]gpio2_io_t;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ;
  input s_axi_aclk;
  input [0:0]SS;
  input bus2ip_cs;
  input bus2ip_rnw;
  input [31:0]gpio_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;
  input [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;
  input [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  input [2:0]Q;

  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  wire [0:0]\Dual.gpio2_Data_Out_reg[0]_0 ;
  wire [0:0]\Dual.gpio2_OE_reg[0]_0 ;
  wire [0:0]\Dual.gpio_Data_Out_reg[0]_0 ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire [0:0]SS;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [0:31]gpio_Data_In;
  wire [31:0]gpio_io_i;
  wire [0:31]gpio_io_i_d2;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire p_0_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \/i_ 
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1 
       (.I0(gpio_Data_In[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[31]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1 
       (.I0(gpio_Data_In[10]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[21]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1 
       (.I0(gpio_Data_In[11]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[20]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1 
       (.I0(gpio_Data_In[12]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[19]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1 
       (.I0(gpio_Data_In[13]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[18]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1 
       (.I0(gpio_Data_In[14]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[17]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1 
       (.I0(gpio_Data_In[15]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[16]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1 
       (.I0(gpio_Data_In[16]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[15]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1 
       (.I0(gpio_Data_In[17]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[14]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1 
       (.I0(gpio_Data_In[18]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[13]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1 
       (.I0(gpio_Data_In[19]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[12]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1 
       (.I0(gpio_Data_In[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[30]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1 
       (.I0(gpio_Data_In[20]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[11]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1 
       (.I0(gpio_Data_In[21]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[10]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1 
       (.I0(gpio_Data_In[22]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[9]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1 
       (.I0(gpio_Data_In[23]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[8]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1 
       (.I0(gpio_Data_In[24]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[7]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1 
       (.I0(gpio_Data_In[25]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[6]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1 
       (.I0(gpio_Data_In[26]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[5]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1 
       (.I0(gpio_Data_In[27]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[4]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1 
       (.I0(gpio_Data_In[28]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[3]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1 
       (.I0(gpio_Data_In[29]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[2]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1 
       (.I0(gpio_Data_In[2]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[29]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1 
       (.I0(gpio_Data_In[30]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[1]),
        .O(p_0_in));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2 
       (.I0(gpio_Data_In[31]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[0]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1 
       (.I0(gpio_Data_In[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[28]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1 
       (.I0(gpio_Data_In[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[27]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1 
       (.I0(gpio_Data_In[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[26]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1 
       (.I0(gpio_Data_In[6]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[25]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1 
       (.I0(gpio_Data_In[7]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[24]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1 
       (.I0(gpio_Data_In[8]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[23]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h03020002)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1 
       (.I0(gpio_Data_In[9]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gpio_io_t[22]),
        .O(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ));
  FDRE \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0 ),
        .Q(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[31]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[21]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[20]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[19]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[18]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[17]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[16]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[15]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[14]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[13]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[12]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[30]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[11]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[10]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[9]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[8]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[7]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[6]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[5]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[4]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[3]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[2]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[29]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[1]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[0]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[28]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[27]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[26]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[25]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[24]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[23]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  FDRE \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_o[22]),
        .Q(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .R(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \Dual.INPUT_DOUBLE_REGS4 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19],gpio_io_i_d2[20],gpio_io_i_d2[21],gpio_io_i_d2[22],gpio_io_i_d2[23],gpio_io_i_d2[24],gpio_io_i_d2[25],gpio_io_i_d2[26],gpio_io_i_d2[27],gpio_io_i_d2[28],gpio_io_i_d2[29],gpio_io_i_d2[30],gpio_io_i_d2[31]}));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_o[31]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_o[21]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_o[20]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_o[19]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_o[18]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_o[17]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_o[16]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_o[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_o[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_o[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_o[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_o[30]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_o[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_o[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_o[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_o[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_o[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_o[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_o[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_o[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_o[29]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_o[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_o[28]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_o[27]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_o[26]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_o[25]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_o[24]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_o[23]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_o[22]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio2_io_t[31]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio2_io_t[21]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio2_io_t[20]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio2_io_t[19]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio2_io_t[18]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio2_io_t[17]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio2_io_t[16]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio2_io_t[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio2_io_t[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio2_io_t[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio2_io_t[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio2_io_t[30]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio2_io_t[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio2_io_t[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio2_io_t[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio2_io_t[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio2_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio2_io_t[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio2_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio2_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio2_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio2_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio2_io_t[29]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio2_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio2_io_t[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio2_io_t[28]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio2_io_t[27]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio2_io_t[26]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio2_io_t[25]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio2_io_t[24]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio2_io_t[23]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio2_OE_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio2_io_t[22]),
        .S(SS));
  FDRE \Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(gpio_Data_In[0]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(gpio_Data_In[10]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(gpio_Data_In[11]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(gpio_Data_In[12]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(gpio_Data_In[13]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(gpio_Data_In[14]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(gpio_Data_In[15]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(gpio_Data_In[16]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(gpio_Data_In[17]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(gpio_Data_In[18]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(gpio_Data_In[19]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(gpio_Data_In[1]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[20]),
        .Q(gpio_Data_In[20]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[21]),
        .Q(gpio_Data_In[21]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[22]),
        .Q(gpio_Data_In[22]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[23]),
        .Q(gpio_Data_In[23]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[24]),
        .Q(gpio_Data_In[24]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[25]),
        .Q(gpio_Data_In[25]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[26]),
        .Q(gpio_Data_In[26]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[27]),
        .Q(gpio_Data_In[27]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[28]),
        .Q(gpio_Data_In[28]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[29]),
        .Q(gpio_Data_In[29]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(gpio_Data_In[2]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[30]),
        .Q(gpio_Data_In[30]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[31]),
        .Q(gpio_Data_In[31]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(gpio_Data_In[3]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(gpio_Data_In[4]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(gpio_Data_In[5]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(gpio_Data_In[6]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(gpio_Data_In[7]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(gpio_Data_In[8]),
        .R(1'b0));
  FDRE \Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(gpio_Data_In[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(\Dual.gpio_Data_Out_reg[0]_0 ),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(SS));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SS));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SS));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0
   (gpio2_Data_In,
    reg3,
    reg1,
    gpio2_io_t,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    ip2bus_wrack_i,
    ip2bus_rdack_i,
    iGPIO_xferAck_reg_0,
    rst,
    s_axi_aclk,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ,
    \Dual.gpio2_OE_reg[0]_0 ,
    \Dual.gpio_Data_Out_reg[0]_0 ,
    \Dual.gpio_OE_reg[0]_0 ,
    \Dual.gpio2_Data_Out_reg[0]_0 ,
    bus2ip_rnw,
    bus2ip_cs,
    gpio2_io_i);
  output gpio2_Data_In;
  output [0:0]reg3;
  output [0:0]reg1;
  output [0:0]gpio2_io_t;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  output [0:0]gpio2_io_o;
  output ip2bus_wrack_i;
  output ip2bus_rdack_i;
  output iGPIO_xferAck_reg_0;
  input rst;
  input s_axi_aclk;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ;
  input \Dual.gpio2_OE_reg[0]_0 ;
  input \Dual.gpio_Data_Out_reg[0]_0 ;
  input \Dual.gpio_OE_reg[0]_0 ;
  input \Dual.gpio2_Data_Out_reg[0]_0 ;
  input bus2ip_rnw;
  input bus2ip_cs;
  input [0:0]gpio2_io_i;

  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ;
  wire \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ;
  wire \Dual.gpio2_Data_Out_reg[0]_0 ;
  wire \Dual.gpio2_OE_reg[0]_0 ;
  wire \Dual.gpio_Data_Out_reg[0]_0 ;
  wire \Dual.gpio_OE_reg[0]_0 ;
  wire GPIO_xferAck_i;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_i;
  wire gpio2_io_i_d2;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire iGPIO_xferAck_reg_0;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire rst;
  wire s_axi_aclk;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2 
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_cs),
        .I2(gpio_xferAck_Reg),
        .I3(bus2ip_rnw),
        .O(iGPIO_xferAck_reg_0));
  FDRE \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 ),
        .Q(reg3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1 
       (.I0(bus2ip_rnw),
        .I1(gpio_xferAck_Reg),
        .I2(bus2ip_cs),
        .I3(GPIO_xferAck_i),
        .I4(gpio_io_o),
        .O(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ));
  FDRE \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0 ),
        .Q(reg1),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0 \Dual.INPUT_DOUBLE_REGS5 
       (.gpio2_io_i(gpio2_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out(gpio2_io_i_d2));
  FDRE \Dual.gpio2_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i_d2),
        .Q(gpio2_Data_In),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio2_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_Data_Out_reg[0]_0 ),
        .Q(gpio2_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio2_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio2_OE_reg[0]_0 ),
        .Q(gpio2_io_t),
        .S(rst));
  FDRE #(
    .INIT(1'b0)) 
    \Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_Data_Out_reg[0]_0 ),
        .Q(gpio_io_o),
        .R(rst));
  FDSE #(
    .INIT(1'b1)) 
    \Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Dual.gpio_OE_reg[0]_0 ),
        .Q(gpio_io_t),
        .S(rst));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    iGPIO_xferAck_i_1
       (.I0(gpio_xferAck_Reg),
        .I1(bus2ip_cs),
        .I2(GPIO_xferAck_i),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(rst));
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    \util_wdata[0] ,
    \util_wdata[0]_0 ,
    \util_wdata[0]_1 ,
    \util_wdata[0]_2 ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    D,
    Q,
    s_axi_aclk,
    \Dual.gpio2_Data_Out_reg[0] ,
    Bus_RNW_reg_reg_0,
    s_axi_wdata,
    gpio2_io_t,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    s_axi_aresetn,
    ip2bus_rdack_i_D1,
    util_arready,
    util_arready_0,
    ip2bus_wrack_i_D1,
    util_wready,
    reg3,
    reg1);
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output \util_wdata[0] ;
  output \util_wdata[0]_0 ;
  output \util_wdata[0]_1 ;
  output \util_wdata[0]_2 ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output [1:0]D;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio2_Data_Out_reg[0] ;
  input Bus_RNW_reg_reg_0;
  input [0:0]s_axi_wdata;
  input [0:0]gpio2_io_t;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_o;
  input s_axi_aresetn;
  input ip2bus_rdack_i_D1;
  input util_arready;
  input [3:0]util_arready_0;
  input ip2bus_wrack_i_D1;
  input util_wready;
  input [0:0]reg3;
  input [0:0]reg1;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire [1:0]D;
  wire [2:0]\Dual.gpio2_Data_Out_reg[0] ;
  wire \Dual.gpio_Data_Out[0]_i_2_n_0 ;
  wire \Dual.gpio_OE[0]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire \ip2bus_data_i_D1[31]_i_2_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [0:0]s_axi_wdata;
  wire util_arready;
  wire [3:0]util_arready_0;
  wire \util_wdata[0] ;
  wire \util_wdata[0]_0 ;
  wire \util_wdata[0]_1 ;
  wire \util_wdata[0]_2 ;
  wire util_wready;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I2(\Dual.gpio2_Data_Out_reg[0] [1]),
        .I3(gpio2_io_o),
        .O(\util_wdata[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\Dual.gpio_OE[0]_i_2_n_0 ),
        .I2(\Dual.gpio2_Data_Out_reg[0] [1]),
        .I3(gpio2_io_t),
        .O(\util_wdata[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\Dual.gpio_Data_Out[0]_i_2_n_0 ),
        .I2(\Dual.gpio2_Data_Out_reg[0] [1]),
        .I3(gpio_io_o),
        .O(\util_wdata[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \Dual.gpio_Data_Out[0]_i_2 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\Dual.gpio2_Data_Out_reg[0] [0]),
        .O(\Dual.gpio_Data_Out[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(s_axi_wdata),
        .I1(\Dual.gpio_OE[0]_i_2_n_0 ),
        .I2(\Dual.gpio2_Data_Out_reg[0] [1]),
        .I3(gpio_io_t),
        .O(\util_wdata[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Dual.gpio_OE[0]_i_2 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [2]),
        .I1(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(\Dual.gpio2_Data_Out_reg[0] [0]),
        .O(\Dual.gpio_OE[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [0]),
        .I1(\Dual.gpio2_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [0]),
        .I1(\Dual.gpio2_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [0]),
        .I1(\Dual.gpio2_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio2_Data_Out_reg[0] [0]),
        .I1(\Dual.gpio2_Data_Out_reg[0] [1]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00001400)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(Bus_RNW_reg),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(Bus_RNW_reg),
        .I5(\ip2bus_data_i_D1[31]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0030308000003080)) 
    \ip2bus_data_i_D1[31]_i_2 
       (.I0(reg3),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I5(reg1),
        .O(\ip2bus_data_i_D1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(util_arready),
        .I2(util_arready_0[2]),
        .I3(util_arready_0[1]),
        .I4(util_arready_0[3]),
        .I5(util_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(util_wready),
        .I2(util_arready_0[2]),
        .I3(util_arready_0[1]),
        .I4(util_arready_0[3]),
        .I5(util_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2
   (\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_2,
    D,
    Q,
    s_axi_aclk,
    \Dual.gpio_OE_reg[0] ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ,
    s_axi_aresetn,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    ip2bus_rdack_i_D1,
    data_arready,
    data_arready_0,
    ip2bus_wrack_i_D1,
    data_wready,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg );
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_2;
  output [31:0]D;
  input Q;
  input s_axi_aclk;
  input [2:0]\Dual.gpio_OE_reg[0] ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ;
  input s_axi_aresetn;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input ip2bus_rdack_i_D1;
  input data_arready;
  input [3:0]data_arready_0;
  input ip2bus_wrack_i_D1;
  input data_wready;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  wire [2:0]\Dual.gpio_OE_reg[0] ;
  wire [0:0]E;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ;
  wire GPIO_xferAck_i;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ;
  wire Q;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_2;
  wire ce_expnd_i_3;
  wire cs_ce_clr;
  wire data_arready;
  wire [3:0]data_arready_0;
  wire data_wready;
  wire gpio_xferAck_Reg;
  wire \ip2bus_data_i_D1[0]_i_2_n_0 ;
  wire \ip2bus_data_i_D1[0]_i_3_n_0 ;
  wire \ip2bus_data_i_D1[0]_i_4_n_0 ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_1 
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(GPIO_xferAck_i),
        .I2(gpio_xferAck_Reg),
        .I3(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .O(bus2ip_rnw_i_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Dual.gpio2_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [0]),
        .I4(\Dual.gpio_OE_reg[0] [1]),
        .O(bus2ip_rnw_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Dual.gpio2_OE[0]_i_1 
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(bus2ip_rnw_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \Dual.gpio_Data_Out[0]_i_1 
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(bus2ip_rnw_i_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Dual.gpio_OE[0]_i_1 
       (.I0(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] ),
        .I1(\Dual.gpio_OE_reg[0] [2]),
        .I2(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I3(\Dual.gpio_OE_reg[0] [1]),
        .I4(\Dual.gpio_OE_reg[0] [0]),
        .O(E));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_3),
        .Q(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\Dual.gpio_OE_reg[0] [0]),
        .I1(\Dual.gpio_OE_reg[0] [1]),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_2),
        .Q(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .R(cs_ce_clr));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_1),
        .Q(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .R(cs_ce_clr));
  LUT3 #(
    .INIT(8'hEF)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(ip2bus_rdack_i_D1_reg),
        .I2(s_axi_aresetn),
        .O(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\Dual.gpio_OE_reg[0] [1]),
        .I1(\Dual.gpio_OE_reg[0] [0]),
        .O(ce_expnd_i_0));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .R(cs_ce_clr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f \MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_3(ce_expnd_i_3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1 \MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I 
       (.\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] (\Dual.gpio_OE_reg[0] [1:0]),
        .ce_expnd_i_1(ce_expnd_i_1));
  LUT5 #(
    .INIT(32'h000000E0)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .I1(Q),
        .I2(s_axi_aresetn),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[0]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'h00040400)) 
    \ip2bus_data_i_D1[0]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I1(Bus_RNW_reg),
        .I2(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ip2bus_data_i_D1[0]_i_3 
       (.I0(Bus_RNW_reg),
        .I1(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I2(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I3(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ip2bus_data_i_D1[0]_i_4 
       (.I0(\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg ),
        .I1(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg ),
        .I2(Bus_RNW_reg),
        .I3(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg ),
        .I4(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg ),
        .O(\ip2bus_data_i_D1[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[10]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[11]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[12]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[13]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[14]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[15]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[16]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[17]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[18]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[19]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[1]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[20]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[21]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[22]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[23]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[24]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[25]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[26]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[27]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[28]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[29]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[2]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[30]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[31]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[3]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[4]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[5]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[6]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[7]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[8]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \ip2bus_data_i_D1[9]_i_1 
       (.I0(\ip2bus_data_i_D1[0]_i_2_n_0 ),
        .I1(\ip2bus_data_i_D1[0]_i_3_n_0 ),
        .I2(\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .I3(\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .I4(\ip2bus_data_i_D1[0]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_arready_INST_0
       (.I0(ip2bus_rdack_i_D1),
        .I1(data_arready),
        .I2(data_arready_0[2]),
        .I3(data_arready_0[1]),
        .I4(data_arready_0[3]),
        .I5(data_arready_0[0]),
        .O(ip2bus_rdack_i_D1_reg));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    s_axi_wready_INST_0
       (.I0(ip2bus_wrack_i_D1),
        .I1(data_wready),
        .I2(data_arready_0[2]),
        .I3(data_arready_0[1]),
        .I4(data_arready_0[3]),
        .I5(data_arready_0[0]),
        .O(ip2bus_wrack_i_D1_reg));
endmodule

(* C_ALL_INPUTS = "1" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "1" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  wire GPIO_xferAck_i;
  wire [0:6]bus2ip_addr;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio2_io_o;
  wire [31:0]gpio2_io_t;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0 AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .E(AXI_LITE_IPIF_I_n_8),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_9),
        .bus2ip_rnw_i_reg_0(AXI_LITE_IPIF_I_n_10),
        .bus2ip_rnw_i_reg_1(AXI_LITE_IPIF_I_n_11),
        .bus2ip_rnw_i_reg_2(AXI_LITE_IPIF_I_n_14),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core gpio_core_1
       (.\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0 (AXI_LITE_IPIF_I_n_14),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_9),
        .\Dual.gpio2_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_11),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_10),
        .E(AXI_LITE_IPIF_I_n_8),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .Q({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .SS(bus2ip_reset),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* C_ALL_INPUTS = "0" *) (* C_ALL_INPUTS_2 = "1" *) (* C_ALL_OUTPUTS = "1" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "zynq" *) (* C_GPIO2_WIDTH = "1" *) (* C_GPIO_WIDTH = "1" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "1" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* sigis = "Clk" *) input s_axi_aclk;
  (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [0:0]gpio_io_i;
  output [0:0]gpio_io_o;
  output [0:0]gpio_io_t;
  input [0:0]gpio2_io_i;
  output [0:0]gpio2_io_o;
  output [0:0]gpio2_io_t;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_5;
  wire AXI_LITE_IPIF_I_n_8;
  wire AXI_LITE_IPIF_I_n_9;
  wire \I_SLAVE_ATTACHMENT/rst ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_i;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire gpio_core_1_n_9;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire [31:31]reg1;
  wire [31:31]reg3;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [30:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rdata[31] = \^s_axi_rdata [30];
  assign s_axi_rdata[30] = \^s_axi_rdata [30];
  assign s_axi_rdata[29] = \^s_axi_rdata [30];
  assign s_axi_rdata[28] = \^s_axi_rdata [30];
  assign s_axi_rdata[27] = \^s_axi_rdata [30];
  assign s_axi_rdata[26] = \^s_axi_rdata [30];
  assign s_axi_rdata[25] = \^s_axi_rdata [30];
  assign s_axi_rdata[24] = \^s_axi_rdata [30];
  assign s_axi_rdata[23] = \^s_axi_rdata [30];
  assign s_axi_rdata[22] = \^s_axi_rdata [30];
  assign s_axi_rdata[21] = \^s_axi_rdata [30];
  assign s_axi_rdata[20] = \^s_axi_rdata [30];
  assign s_axi_rdata[19] = \^s_axi_rdata [30];
  assign s_axi_rdata[18] = \^s_axi_rdata [30];
  assign s_axi_rdata[17] = \^s_axi_rdata [30];
  assign s_axi_rdata[16] = \^s_axi_rdata [30];
  assign s_axi_rdata[15] = \^s_axi_rdata [30];
  assign s_axi_rdata[14] = \^s_axi_rdata [30];
  assign s_axi_rdata[13] = \^s_axi_rdata [30];
  assign s_axi_rdata[12] = \^s_axi_rdata [30];
  assign s_axi_rdata[11] = \^s_axi_rdata [30];
  assign s_axi_rdata[10] = \^s_axi_rdata [30];
  assign s_axi_rdata[9] = \^s_axi_rdata [30];
  assign s_axi_rdata[8] = \^s_axi_rdata [30];
  assign s_axi_rdata[7] = \^s_axi_rdata [30];
  assign s_axi_rdata[6] = \^s_axi_rdata [30];
  assign s_axi_rdata[5] = \^s_axi_rdata [30];
  assign s_axi_rdata[4] = \^s_axi_rdata [30];
  assign s_axi_rdata[3] = \^s_axi_rdata [30];
  assign s_axi_rdata[2] = \^s_axi_rdata [30];
  assign s_axi_rdata[1] = \^s_axi_rdata [30];
  assign s_axi_rdata[0] = \^s_axi_rdata [0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif AXI_LITE_IPIF_I
       (.D({ip2bus_data[0],ip2bus_data[31]}),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] (gpio_core_1_n_9),
        .Q({ip2bus_data_i_D1[0],ip2bus_data_i_D1[31]}),
        .\bus2ip_addr_i_reg[8] (AXI_LITE_IPIF_I_n_5),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(s_axi_arready),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(s_axi_wready),
        .reg1(reg1),
        .reg3(reg3),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg(s_axi_bvalid),
        .s_axi_rdata({\^s_axi_rdata [30],\^s_axi_rdata [0]}),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[0]),
        .s_axi_wvalid(s_axi_wvalid),
        .\util_wdata[0] (AXI_LITE_IPIF_I_n_8),
        .\util_wdata[0]_0 (AXI_LITE_IPIF_I_n_9),
        .\util_wdata[0]_1 (AXI_LITE_IPIF_I_n_10),
        .\util_wdata[0]_2 (AXI_LITE_IPIF_I_n_11));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0 gpio_core_1
       (.\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0 (AXI_LITE_IPIF_I_n_5),
        .\Dual.gpio2_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_11),
        .\Dual.gpio2_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_8),
        .\Dual.gpio_Data_Out_reg[0]_0 (AXI_LITE_IPIF_I_n_9),
        .\Dual.gpio_OE_reg[0]_0 (AXI_LITE_IPIF_I_n_10),
        .bus2ip_cs(bus2ip_cs),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_i(gpio2_io_i),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .iGPIO_xferAck_reg_0(gpio_core_1_n_9),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .reg1(reg1),
        .reg3(reg3),
        .rst(\I_SLAVE_ATTACHMENT/rst ),
        .s_axi_aclk(s_axi_aclk));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(\I_SLAVE_ATTACHMENT/rst ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
   (rst,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    \bus2ip_addr_i_reg[8] ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \util_wdata[0] ,
    \util_wdata[0]_0 ,
    \util_wdata[0]_1 ,
    \util_wdata[0]_2 ,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ,
    gpio2_Data_In,
    gpio2_io_t,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output rst;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output \bus2ip_addr_i_reg[8] ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \util_wdata[0] ;
  output \util_wdata[0]_0 ;
  output \util_wdata[0]_1 ;
  output \util_wdata[0]_2 ;
  output [1:0]s_axi_rdata;
  output [1:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  input gpio2_Data_In;
  input [0:0]gpio2_io_t;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_o;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]Q;
  input [0:0]reg3;
  input [0:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [1:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  wire [1:0]Q;
  wire \bus2ip_addr_i_reg[8] ;
  wire bus2ip_cs;
  wire bus2ip_rnw;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire rst;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [1:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire \util_wdata[0] ;
  wire \util_wdata[0]_0 ;
  wire \util_wdata[0]_1 ;
  wire \util_wdata[0]_2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] (\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SS(rst),
        .\bus2ip_addr_i_reg[8]_0 (\bus2ip_addr_i_reg[8] ),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .gpio2_Data_In(gpio2_Data_In),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .\util_wdata[0] (\util_wdata[0] ),
        .\util_wdata[0]_0 (\util_wdata[0]_0 ),
        .\util_wdata[0]_1 (\util_wdata[0]_1 ),
        .\util_wdata[0]_2 (\util_wdata[0]_2 ));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0
   (bus2ip_reset,
    Q,
    bus2ip_rnw,
    s_axi_rvalid_i_reg,
    s_axi_bvalid_i_reg,
    bus2ip_cs,
    E,
    bus2ip_rnw_i_reg,
    bus2ip_rnw_i_reg_0,
    bus2ip_rnw_i_reg_1,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_2,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31] ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output [2:0]Q;
  output bus2ip_rnw;
  output s_axi_rvalid_i_reg;
  output s_axi_bvalid_i_reg;
  output bus2ip_cs;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg;
  output [0:0]bus2ip_rnw_i_reg_0;
  output [0:0]bus2ip_rnw_i_reg_1;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_2;
  output [31:0]s_axi_rdata;
  output [31:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [31:0]\s_axi_rdata_i_reg[31] ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire [2:0]Q;
  wire bus2ip_cs;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [0:0]bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire bus2ip_rnw_i_reg_2;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid_i_reg;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31] ;
  wire s_axi_rready;
  wire s_axi_rvalid_i_reg;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1 I_SLAVE_ATTACHMENT
       (.D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0] (bus2ip_cs),
        .Q(Q),
        .SR(bus2ip_reset),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_0),
        .bus2ip_rnw_i_reg_3(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_4(bus2ip_rnw_i_reg_2),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid_i_reg_0(s_axi_bvalid_i_reg),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rdata_i_reg[31]_0 (\s_axi_rdata_i_reg[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid_i_reg_0(s_axi_rvalid_i_reg),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [31:0]scndry_vect_out;
  input [31:0]gpio_io_i;
  input s_axi_aclk;

  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire s_level_out_bus_d1_cdc_to_0;
  wire s_level_out_bus_d1_cdc_to_1;
  wire s_level_out_bus_d1_cdc_to_10;
  wire s_level_out_bus_d1_cdc_to_11;
  wire s_level_out_bus_d1_cdc_to_12;
  wire s_level_out_bus_d1_cdc_to_13;
  wire s_level_out_bus_d1_cdc_to_14;
  wire s_level_out_bus_d1_cdc_to_15;
  wire s_level_out_bus_d1_cdc_to_16;
  wire s_level_out_bus_d1_cdc_to_17;
  wire s_level_out_bus_d1_cdc_to_18;
  wire s_level_out_bus_d1_cdc_to_19;
  wire s_level_out_bus_d1_cdc_to_2;
  wire s_level_out_bus_d1_cdc_to_20;
  wire s_level_out_bus_d1_cdc_to_21;
  wire s_level_out_bus_d1_cdc_to_22;
  wire s_level_out_bus_d1_cdc_to_23;
  wire s_level_out_bus_d1_cdc_to_24;
  wire s_level_out_bus_d1_cdc_to_25;
  wire s_level_out_bus_d1_cdc_to_26;
  wire s_level_out_bus_d1_cdc_to_27;
  wire s_level_out_bus_d1_cdc_to_28;
  wire s_level_out_bus_d1_cdc_to_29;
  wire s_level_out_bus_d1_cdc_to_3;
  wire s_level_out_bus_d1_cdc_to_30;
  wire s_level_out_bus_d1_cdc_to_31;
  wire s_level_out_bus_d1_cdc_to_4;
  wire s_level_out_bus_d1_cdc_to_5;
  wire s_level_out_bus_d1_cdc_to_6;
  wire s_level_out_bus_d1_cdc_to_7;
  wire s_level_out_bus_d1_cdc_to_8;
  wire s_level_out_bus_d1_cdc_to_9;
  wire s_level_out_bus_d2_0;
  wire s_level_out_bus_d2_1;
  wire s_level_out_bus_d2_10;
  wire s_level_out_bus_d2_11;
  wire s_level_out_bus_d2_12;
  wire s_level_out_bus_d2_13;
  wire s_level_out_bus_d2_14;
  wire s_level_out_bus_d2_15;
  wire s_level_out_bus_d2_16;
  wire s_level_out_bus_d2_17;
  wire s_level_out_bus_d2_18;
  wire s_level_out_bus_d2_19;
  wire s_level_out_bus_d2_2;
  wire s_level_out_bus_d2_20;
  wire s_level_out_bus_d2_21;
  wire s_level_out_bus_d2_22;
  wire s_level_out_bus_d2_23;
  wire s_level_out_bus_d2_24;
  wire s_level_out_bus_d2_25;
  wire s_level_out_bus_d2_26;
  wire s_level_out_bus_d2_27;
  wire s_level_out_bus_d2_28;
  wire s_level_out_bus_d2_29;
  wire s_level_out_bus_d2_3;
  wire s_level_out_bus_d2_30;
  wire s_level_out_bus_d2_31;
  wire s_level_out_bus_d2_4;
  wire s_level_out_bus_d2_5;
  wire s_level_out_bus_d2_6;
  wire s_level_out_bus_d2_7;
  wire s_level_out_bus_d2_8;
  wire s_level_out_bus_d2_9;
  wire s_level_out_bus_d3_0;
  wire s_level_out_bus_d3_1;
  wire s_level_out_bus_d3_10;
  wire s_level_out_bus_d3_11;
  wire s_level_out_bus_d3_12;
  wire s_level_out_bus_d3_13;
  wire s_level_out_bus_d3_14;
  wire s_level_out_bus_d3_15;
  wire s_level_out_bus_d3_16;
  wire s_level_out_bus_d3_17;
  wire s_level_out_bus_d3_18;
  wire s_level_out_bus_d3_19;
  wire s_level_out_bus_d3_2;
  wire s_level_out_bus_d3_20;
  wire s_level_out_bus_d3_21;
  wire s_level_out_bus_d3_22;
  wire s_level_out_bus_d3_23;
  wire s_level_out_bus_d3_24;
  wire s_level_out_bus_d3_25;
  wire s_level_out_bus_d3_26;
  wire s_level_out_bus_d3_27;
  wire s_level_out_bus_d3_28;
  wire s_level_out_bus_d3_29;
  wire s_level_out_bus_d3_3;
  wire s_level_out_bus_d3_30;
  wire s_level_out_bus_d3_31;
  wire s_level_out_bus_d3_4;
  wire s_level_out_bus_d3_5;
  wire s_level_out_bus_d3_6;
  wire s_level_out_bus_d3_7;
  wire s_level_out_bus_d3_8;
  wire s_level_out_bus_d3_9;
  wire [31:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_0),
        .Q(s_level_out_bus_d2_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_10),
        .Q(s_level_out_bus_d2_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_11),
        .Q(s_level_out_bus_d2_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_12),
        .Q(s_level_out_bus_d2_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_13),
        .Q(s_level_out_bus_d2_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_14),
        .Q(s_level_out_bus_d2_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_15),
        .Q(s_level_out_bus_d2_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_16),
        .Q(s_level_out_bus_d2_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_17),
        .Q(s_level_out_bus_d2_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_18),
        .Q(s_level_out_bus_d2_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_19),
        .Q(s_level_out_bus_d2_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_1),
        .Q(s_level_out_bus_d2_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_20),
        .Q(s_level_out_bus_d2_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_21),
        .Q(s_level_out_bus_d2_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_22),
        .Q(s_level_out_bus_d2_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_23),
        .Q(s_level_out_bus_d2_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_24),
        .Q(s_level_out_bus_d2_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_25),
        .Q(s_level_out_bus_d2_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_26),
        .Q(s_level_out_bus_d2_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_27),
        .Q(s_level_out_bus_d2_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_28),
        .Q(s_level_out_bus_d2_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_29),
        .Q(s_level_out_bus_d2_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_2),
        .Q(s_level_out_bus_d2_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_30),
        .Q(s_level_out_bus_d2_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_31),
        .Q(s_level_out_bus_d2_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_3),
        .Q(s_level_out_bus_d2_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_4),
        .Q(s_level_out_bus_d2_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_5),
        .Q(s_level_out_bus_d2_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_6),
        .Q(s_level_out_bus_d2_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_7),
        .Q(s_level_out_bus_d2_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_8),
        .Q(s_level_out_bus_d2_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d1_cdc_to_9),
        .Q(s_level_out_bus_d2_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_0),
        .Q(s_level_out_bus_d3_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_10),
        .Q(s_level_out_bus_d3_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_11),
        .Q(s_level_out_bus_d3_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_12),
        .Q(s_level_out_bus_d3_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_13),
        .Q(s_level_out_bus_d3_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_14),
        .Q(s_level_out_bus_d3_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_15),
        .Q(s_level_out_bus_d3_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_16),
        .Q(s_level_out_bus_d3_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_17),
        .Q(s_level_out_bus_d3_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_18),
        .Q(s_level_out_bus_d3_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_19),
        .Q(s_level_out_bus_d3_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_1),
        .Q(s_level_out_bus_d3_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_20),
        .Q(s_level_out_bus_d3_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_21),
        .Q(s_level_out_bus_d3_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_22),
        .Q(s_level_out_bus_d3_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_23),
        .Q(s_level_out_bus_d3_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_24),
        .Q(s_level_out_bus_d3_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_25),
        .Q(s_level_out_bus_d3_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_26),
        .Q(s_level_out_bus_d3_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_27),
        .Q(s_level_out_bus_d3_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_28),
        .Q(s_level_out_bus_d3_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_29),
        .Q(s_level_out_bus_d3_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_2),
        .Q(s_level_out_bus_d3_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_30),
        .Q(s_level_out_bus_d3_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_31),
        .Q(s_level_out_bus_d3_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_3),
        .Q(s_level_out_bus_d3_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_4),
        .Q(s_level_out_bus_d3_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_5),
        .Q(s_level_out_bus_d3_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_6),
        .Q(s_level_out_bus_d3_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_7),
        .Q(s_level_out_bus_d3_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_8),
        .Q(s_level_out_bus_d3_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d2_9),
        .Q(s_level_out_bus_d3_9),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_0),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_10),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_11),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_12),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_13),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_14),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_15),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_16),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_17),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_18),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_19),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_1),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_20),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_21),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_22),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_23),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_24),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_25),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_26),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_27),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_28),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_29),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_2),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_30),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_31),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_3),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_4),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_5),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_6),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_7),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_8),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_bus_d3_9),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(s_level_out_bus_d1_cdc_to_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(s_level_out_bus_d1_cdc_to_10),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(s_level_out_bus_d1_cdc_to_11),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(s_level_out_bus_d1_cdc_to_12),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(s_level_out_bus_d1_cdc_to_13),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(s_level_out_bus_d1_cdc_to_14),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(s_level_out_bus_d1_cdc_to_15),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(s_level_out_bus_d1_cdc_to_16),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(s_level_out_bus_d1_cdc_to_17),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(s_level_out_bus_d1_cdc_to_18),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(s_level_out_bus_d1_cdc_to_19),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(s_level_out_bus_d1_cdc_to_1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[20]),
        .Q(s_level_out_bus_d1_cdc_to_20),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[21]),
        .Q(s_level_out_bus_d1_cdc_to_21),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[22]),
        .Q(s_level_out_bus_d1_cdc_to_22),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[23]),
        .Q(s_level_out_bus_d1_cdc_to_23),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[24]),
        .Q(s_level_out_bus_d1_cdc_to_24),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[25]),
        .Q(s_level_out_bus_d1_cdc_to_25),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[26]),
        .Q(s_level_out_bus_d1_cdc_to_26),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[27]),
        .Q(s_level_out_bus_d1_cdc_to_27),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[28]),
        .Q(s_level_out_bus_d1_cdc_to_28),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[29]),
        .Q(s_level_out_bus_d1_cdc_to_29),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(s_level_out_bus_d1_cdc_to_2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[30]),
        .Q(s_level_out_bus_d1_cdc_to_30),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[31]),
        .Q(s_level_out_bus_d1_cdc_to_31),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(s_level_out_bus_d1_cdc_to_3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(s_level_out_bus_d1_cdc_to_4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(s_level_out_bus_d1_cdc_to_5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(s_level_out_bus_d1_cdc_to_6),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(s_level_out_bus_d1_cdc_to_7),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(s_level_out_bus_d1_cdc_to_8),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(s_level_out_bus_d1_cdc_to_9),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0
   (scndry_vect_out,
    gpio2_io_i,
    s_axi_aclk);
  output [0:0]scndry_vect_out;
  input [0:0]gpio2_io_i;
  input s_axi_aclk;

  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire Q;
  wire [0:0]gpio2_io_i;
  wire s_axi_aclk;
  wire [0:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio2_io_i),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
   (ce_expnd_i_3,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] );
  output ce_expnd_i_3;
  input [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire ce_expnd_i_3;

  LUT2 #(
    .INIT(4'h1)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [0]),
        .I1(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] [1]),
        .O(ce_expnd_i_3));
endmodule

(* ORIG_REF_NAME = "pselect_f" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1
   (ce_expnd_i_1,
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] );
  output ce_expnd_i_1;
  input [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;

  wire [1:0]\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] ;
  wire ce_expnd_i_1;

  LUT2 #(
    .INIT(4'h2)) 
    CS
       (.I0(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [1]),
        .I1(\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] [0]),
        .O(ce_expnd_i_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
   (SS,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    \bus2ip_addr_i_reg[8]_0 ,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    \util_wdata[0] ,
    \util_wdata[0]_0 ,
    \util_wdata[0]_1 ,
    \util_wdata[0]_2 ,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ,
    gpio2_Data_In,
    gpio2_io_t,
    s_axi_rready,
    s_axi_bready,
    s_axi_wdata,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_o,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    Q,
    reg3,
    reg1,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SS;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output \bus2ip_addr_i_reg[8]_0 ;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output \util_wdata[0] ;
  output \util_wdata[0]_0 ;
  output \util_wdata[0]_1 ;
  output \util_wdata[0]_2 ;
  output [1:0]s_axi_rdata;
  output [1:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  input gpio2_Data_In;
  input [0:0]gpio2_io_t;
  input s_axi_rready;
  input s_axi_bready;
  input [0:0]s_axi_wdata;
  input [0:0]gpio_io_o;
  input [0:0]gpio_io_t;
  input [0:0]gpio2_io_o;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]Q;
  input [0:0]reg3;
  input [0:0]reg1;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [1:0]D;
  wire \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i_reg[8]_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire clear;
  wire gpio2_Data_In;
  wire [0:0]gpio2_io_o;
  wire [0:0]gpio2_io_t;
  wire [0:0]gpio_io_o;
  wire [0:0]gpio_io_t;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire [0:0]reg1;
  wire [0:0]reg3;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [1:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_1_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire [0:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;
  wire \util_wdata[0] ;
  wire \util_wdata[0]_0 ;
  wire \util_wdata[0]_1 ;
  wire \util_wdata[0]_2 ;

  LUT6 #(
    .INIT(64'h4440004000000000)) 
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1 
       (.I0(bus2ip_addr[0]),
        .I1(\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31] ),
        .I2(gpio2_Data_In),
        .I3(bus2ip_addr[6]),
        .I4(gpio2_io_t),
        .I5(bus2ip_addr[5]),
        .O(\bus2ip_addr_i_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SS));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(bus2ip_rnw_i_reg_0),
        .D(D),
        .\Dual.gpio2_Data_Out_reg[0] ({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .gpio2_io_o(gpio2_io_o),
        .gpio2_io_t(gpio2_io_t),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .reg1(reg1),
        .reg3(reg3),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .util_arready(is_read_reg_n_0),
        .util_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .\util_wdata[0] (\util_wdata[0] ),
        .\util_wdata[0]_0 (\util_wdata[0]_0 ),
        .\util_wdata[0]_1 (\util_wdata[0]_1 ),
        .\util_wdata[0]_2 (\util_wdata[0]_2 ),
        .util_wready(is_write_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(bus2ip_addr[6]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(bus2ip_addr[5]),
        .R(SS));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(bus2ip_addr[0]),
        .R(SS));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SS));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(p_0_in));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(SS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[0]),
        .O(\s_axi_rdata_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_rresp_i),
        .I2(s_axi_rdata[1]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_rdata_i[31]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SS));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SS));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SS));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SS));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1
   (SR,
    Q,
    bus2ip_rnw_i_reg_0,
    s_axi_rvalid_i_reg_0,
    s_axi_bvalid_i_reg_0,
    \MEM_DECODE_GEN[0].cs_out_i_reg[0] ,
    E,
    bus2ip_rnw_i_reg_1,
    bus2ip_rnw_i_reg_2,
    bus2ip_rnw_i_reg_3,
    ip2bus_rdack_i_D1_reg,
    ip2bus_wrack_i_D1_reg,
    bus2ip_rnw_i_reg_4,
    s_axi_rdata,
    D,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    GPIO_xferAck_i,
    gpio_xferAck_Reg,
    \s_axi_rdata_i_reg[31]_0 ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ,
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ,
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_araddr,
    s_axi_awaddr);
  output [0:0]SR;
  output [2:0]Q;
  output bus2ip_rnw_i_reg_0;
  output s_axi_rvalid_i_reg_0;
  output s_axi_bvalid_i_reg_0;
  output \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  output [0:0]E;
  output [0:0]bus2ip_rnw_i_reg_1;
  output [0:0]bus2ip_rnw_i_reg_2;
  output [0:0]bus2ip_rnw_i_reg_3;
  output ip2bus_rdack_i_D1_reg;
  output ip2bus_wrack_i_D1_reg;
  output bus2ip_rnw_i_reg_4;
  output [31:0]s_axi_rdata;
  output [31:0]D;
  input s_axi_aclk;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input GPIO_xferAck_i;
  input gpio_xferAck_Reg;
  input [31:0]\s_axi_rdata_i_reg[31]_0 ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  input \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  input \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [31:0]D;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ;
  wire \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ;
  wire \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire GPIO_xferAck_i;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ;
  wire \MEM_DECODE_GEN[0].cs_out_i_reg[0] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire bus2ip_rnw_i_reg_0;
  wire [0:0]bus2ip_rnw_i_reg_1;
  wire [0:0]bus2ip_rnw_i_reg_2;
  wire [0:0]bus2ip_rnw_i_reg_3;
  wire bus2ip_rnw_i_reg_4;
  wire clear;
  wire gpio_xferAck_Reg;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_rdack_i_D1_reg;
  wire ip2bus_wrack_i_D1;
  wire ip2bus_wrack_i_D1_reg;
  wire is_read_i_1_n_0;
  wire is_read_reg_n_0;
  wire is_write_i_1_n_0;
  wire is_write_i_2_n_0;
  wire is_write_reg_n_0;
  wire [1:0]p_0_out;
  wire [8:2]p_1_in;
  wire p_5_in;
  wire [3:0]plusOp;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bresp_i;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_reg_0;
  wire [31:0]s_axi_rdata;
  wire [31:0]\s_axi_rdata_i_reg[31]_0 ;
  wire s_axi_rready;
  wire s_axi_rresp_i;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1__2;

  LUT6 #(
    .INIT(64'hFFFF150015001500)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(state1__2),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ip2bus_rdack_i_D1_reg),
        .I3(s_axi_rresp_i),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(ip2bus_wrack_i_D1_reg),
        .I5(s_axi_bresp_i),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888FFFFF888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(s_axi_bresp_i),
        .I2(s_axi_rresp_i),
        .I3(ip2bus_rdack_i_D1_reg),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(state1__2),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid_i_reg_0),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid_i_reg_0),
        .O(state1__2));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(s_axi_rresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(s_axi_bresp_i),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [0]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [1]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [2]),
        .R(clear));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg [3]),
        .R(clear));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2 I_DECODER
       (.D(D),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg ),
        .\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg (\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0] (bus2ip_rnw_i_reg_0),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg ),
        .\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg (\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg ),
        .\Dual.gpio_OE_reg[0] (Q),
        .E(E),
        .GPIO_xferAck_i(GPIO_xferAck_i),
        .\MEM_DECODE_GEN[0].cs_out_i_reg[0]_0 (\MEM_DECODE_GEN[0].cs_out_i_reg[0] ),
        .Q(start2),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_1),
        .bus2ip_rnw_i_reg_0(bus2ip_rnw_i_reg_2),
        .bus2ip_rnw_i_reg_1(bus2ip_rnw_i_reg_3),
        .bus2ip_rnw_i_reg_2(bus2ip_rnw_i_reg_4),
        .data_arready(is_read_reg_n_0),
        .data_arready_0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg ),
        .data_wready(is_write_reg_n_0),
        .gpio_xferAck_Reg(gpio_xferAck_Reg),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_rdack_i_D1_reg(ip2bus_rdack_i_D1_reg),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .ip2bus_wrack_i_D1_reg(ip2bus_wrack_i_D1_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_arvalid),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_awaddr[1]),
        .I2(s_axi_arvalid),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_awaddr[2]),
        .I2(s_axi_arvalid),
        .O(p_1_in[8]));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[0]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[1]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[2]),
        .R(SR));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(state1__2),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(is_read_reg_n_0),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    is_write_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_arvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(is_write_i_2_n_0),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFEAEAEAAAAAAAAA)) 
    is_write_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_reg_0),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(is_write_i_2_n_0));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_bvalid_i_i_1
       (.I0(ip2bus_wrack_i_D1_reg),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bready),
        .I4(s_axi_bvalid_i_reg_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid_i_reg_0),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(s_axi_rresp_i),
        .D(\s_axi_rdata_i_reg[31]_0 [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    s_axi_rvalid_i_i_1
       (.I0(ip2bus_rdack_i_D1_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid_i_reg_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid_i_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  LUT5 #(
    .INIT(32'h77FC44FC)) 
    \state[0]_i_1 
       (.I0(state1__2),
        .I1(state[0]),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(ip2bus_wrack_i_D1_reg),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'h55FFFF0C5500FF0C)) 
    \state[1]_i_1 
       (.I0(state1__2),
        .I1(p_5_in),
        .I2(s_axi_arvalid),
        .I3(state[1]),
        .I4(state[0]),
        .I5(ip2bus_rdack_i_D1_reg),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[1]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .O(p_5_in));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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

  wire \<const0> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mwgUoYoXUZrhRVAlVGicr25qDncwPzXnOKXpoBKEQJJsx/ySMaKfu9Sc41B5vm0dQfyFola+TiWL
/s994dimrqXEFqYnv6CggFPyeKuNXa+mVHQEzrfYNHakzi5E2CPTpmEXZFFW6IHfKCejrF2/XVbF
NYJu8i0u5MpCl9V63nEoT840dDustaQNi6W2jh2sDO5A4HS4G4RmSuFNiviXzM692NHApx+6uvr8
9GlLWe/GoTZtoCO3v3xg8id8ik4xxwI4wOlExj0C/4alkOmG7IA1c5pSx+l3ig2Bfbt/OzhgCbw8
nmGCOLB9NMqa+CKcebr/H1Q6Pe3+4uXr5q3U1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMrdPI65kJafU91w6YydPiQWyrYaZGre4zo2glExyKuMD1wEWk8OVAQfPvbIaX5HckRASZn1tvv9
sf9A1+dRfswq2QpNQI2OCdwLjdLO2z2FG8fXttR8rCHDTAlDQdU8j2O8TuO6GDK93gUlNIP5mX17
Z0SPPBsp3YpZ97l0fHjVmxO/JYQXZpSruFAE1h7Ujz2OP1cBh6NR/koyaQ+l7EeNcsMM+VBbrktD
crkKzVVH0onzD8o+bqsBEtbPRXpTzBf/z43TtUjMWznZwfiV1nclEPhp8lYxFL7K+3ra5xJqUwyL
gOXdztkXQGe6muIdKvZXAY7TMIyDEHOpfOegNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10784)
`pragma protect data_block
orfxjZnxfYnNPNeGjW8/v3RRqBoHTHDbpmhuRyNfA8Bw+OemUV53knUJUaigTIuPwMMxBsfQ3t6Z
xciCsoY4SIa8Kn0Uc4te3VgZrS+hZMbN3ybYTw7Dg32yt9T1/sxbfTcqPjZ3Z54ySAKYjTDO3E+9
sPwmOAzHGjDbLpVCpSsGPQgbaKiWwYsqy9ZHnH4vfxBPQ2bMnR0KCXEDmpP+7NV4DMhlpQYuXzT3
gb8ESElySjdG0HqaBdPRzcoeIOy8xgV1zPNjrlybfV8KnGGENgc/CmELtTBWUawD27KgTkHJFUub
d8+qVz9pHKKUgEMxHIPK/Eu8A+m5Y3VouyZv84OZ6RNXdRHL5iUT0ASm+Q2HyCytnbSE4HiQpkCO
nsby0fBQ7x7t4FSBl4lPfjdxzlgMh0umOJNej0u9uEdUOMYZKf94uwqwX5sXMEyEqcoK1XNpSfsY
+EvQRR5nkqBZRuZUgU/Q2hp0RkQ0UXI8NaYAH/3QLMrcqG0cG5xRqdQl1U4PJaMqyP/Z8UXhb3EX
QFTiuYukiLy3uY5fbWHJaSVB88Yl/72gSP/l3VfJ69kyd0kW62nVf+KthpNhEaEkW+L1ia78A4Qo
PGraO6iafsQdf/r7PJb+vhXqAJVNiigAwHhMgbnrNb7Uv0Sz3B8NM6i6wPtASof0QZOtLOP8abCd
H5fn9wdAn9ANsKZl0STKrXpV5l7srG90W2QwZQkQfhS86Z8H8xasCy/p7aZc6e4MXOGfNS2wwwHa
eVyxJYZ+1QLG1EVSENBagvWFyVMKNzAKjTTWWxw6tvyWe6RtzoaY30dp/LRtiQcZL3baa/zgtx0v
rtQt2zLow79In3zOxK6QmLU6Ifd5YV/QcZBxdK67jN+/CFQESyryl2bT9KHmZGafzrxznaaAvh4C
6pRqkQW2iCbMpmN9LMv3IwlKo94wFE+ucxju7I905ZSSDn+UZ3JiZcufJLFQwTKUX/YuPgx+dunI
umFdPhzvTwwpZS5Dr14ap6KUVyHrzHx32hDtD4DbCb9+GHpdIhy2+2mxARrgVDh8wcHUEMPAcxbE
mYo3WKBvKQ3VLXNAdY4wyyJAeuQS7ikynF0SDCHQeiSqeh8WJ3hVAtn7beJ1um0nEkOdb2PQN9zc
Ml8rVwB3YesO098pg1s/fRz8Q46HBQbMwilFecrrq3ijS8ooub1t4StRv7i8T90RafhUylM4PCBX
aiitOKT3RPan2x+mN7R0DeYTQGHQbyfGnL5tGbntZilbwJwsRtw3dHkWtUshiZypaBWZ6t1Z2lVp
XjKx7oymlWj7U3tP2E/u1T4m2a5OT2Aa9vI0FfgclBXy1ksUOZnh2e8UgTjh/yEkQAp7zkNz0AL0
xr0OE/lOfQB7n/gq2EGRHB63kQV1vP9E+r/RzmnPCSrQk5zbm9RYje5ljs+OMAatf+mJjlXOjPvF
zaLED/xsx5bSkO626u3LPb09w/i6bscgO7Ski/WRsfiL8vcVsACOv2xtvhwpL3HyW2slz6vXmT3a
/M7e4ZV7HsrFN3Fiw3MaY1HGE5jsDEXyuLS1sTaiu0ClIg249yXDxtbj9ARt1gnlSRPlIgwPiQ3g
G28i9xwmYXpKakWP0a5f7tkoyhDMPrNpCqTUozSUFYWJzkj30sw2dxlLzB2l2KDUCZjhdeWv9PO9
acdWbohAD/PEYLqrn5Sr3W7SjIOBcWCeOlrOKACrj46AGQUG23d7c9w+u56WtLDNlVecXE+kXyJ2
oU7hQr6NnTMnY1VvinyuLdFnGsl386mIyjqVhQBovEQdsG5sYTHowD4JX+hIRNRUg910mRkqlD1l
vVzrdjJlV2TwcKf45F+u2aZCRpVJsB35nCLxN5me+CI0PrTygCwRgR9pE0Kt+vibQP+ySYdQeTs7
a2hdbmuuBbivM3pUyZHBiMCmQcGUnL/bv5hHeeQ7XnVtC73qzFeM4ZGeLVgHQZbha/HYFMclC9ts
7cFyQ8mIsPvHfS/c5+f6KfeYQIJ0r0fu+e6mB38LqJ0DI/itYOhUExZ8WkBb0Gygnk+6TaBn+GYa
Yynv6IP6Gxu/IrxYFZ8wk6E0UrnVq0M5G9vbF4nj8Bs+Pl/gMtCmZ3Eo7CE81IkMSdkoVreZEIKq
fsUgKsB0pyhiH24kQ1IYIh0D/VQQty0IOE1I3b+K1017/sn/rHno5SGLOK47mT1obDb2K8QltrPN
9S7E6sls35Qkl3T8zxEFDLVtSqrGd6fukHOHXL1vShyQwB0hoSwMAtwePw3KjjaMQUpgpulBh8R0
MrCyVhk6cGueXFse+pQp1B8TaQVAN3OaWTX911qrofDrrv38R3mScNPnbFLfEw0sllW21hPinwID
EYsE+39Gd+KaiO3Bvty0xJ71500V40CLTpy0RgP9mi5awF6khySJk8kskkOy7BScm8DZnyEgFQz0
Ac73qOArvRgq9GMnrMFqV2FT2aWV+6GOm99zbcOUQfM0AbvlPKUI5HbNCmVbC99+zldbRQske6pa
ldWmWrbvlF2OYyIkXUHH2Vs5kJe34okwn4Tbd0SqoB/36KRQCqFEb/o7WsxKIFY7+jpSFN5NNUyX
l5Pl1Qo9CwssuR2vO71OABUJphUtJNW7of6XYRHiWD4tcQys2roHTztNi+55ECaKIF0TedBgfd20
E6GpHjE9JnzZLTehCwH9sUbFF2NDHPZJAWtwlEKibizywSS94wta332Usig/htiawnmOZ020RCU/
EMTJ0Pjt1TvwHpRodLj5cHq5/OJaW/GCF43OUO7GVGqY4Oro4iLTz3xI0OexQIjc3StLrV+DSDnZ
DR9uj3/Kx3NC55ylboZUUJGxuy69B+qx8TxSLGYAKMwW3p4I3r8Ue/hpbCHqztzOgG07wZWRob6N
Kp60KV6PAvJ7qCs2dCeL/4dJ8zQR+uAVGNdSc3lxMA/49ugN/444hWzYgY6bmBfw6wnhjIvnnIqu
jVSsFbEvtAE0aOst8bYpmA6Do2ROGTQKhdp8FM0rT5DKwFzBPlUeIYJ5PhiYQ8/wcuh4Uh1qU2HI
N2VG9QZfeGgKXMyFYhZRISFW7601QUY8a4ejKDV5P/ym5P53oLFOwKDUsCLQpgv/jMIx53kdiYSi
CqfYDJj60EDXPoyCVrICrz5Wupz1znlK+3ZzOdLVMjV6mVuUGoo8IOxUfUICBiwQQrmiJrqXty33
gtcXwcymhp+2vc/W0On3wdFU11/P/xuwTvY9vo5wh9G+K8aFsKMK0WOXsX1sLYD7Ek7Nj6Vgz0AC
T9rmMjDYXUGeodHVRFIOzCRxEP5f+H7Xy/fgxbb8OQBqihO9oxOAhe5+NFgyh37ILtcc7coewqkS
8ighcFOhM0QdPuTcplkdwY8VCX94DXaJGiULRO/+lXAoenlsAxYksh9yE+ZVxNjZupV/e5w/G1oC
DEiWQXJVbZDELLO1GPjCiRA9kIFiQVxeO6GsWKpOrz/DX+Rscue2vaI+bJgpbDgf5lpk4Ot2CS63
mJ3WBy+MIsTeB+7nsuN4eVSpC++jy9mNxSX6eLTzGSoSVutJUQRURzRZDB263XWR+NAP7d2niDrf
4S5kkE3qeLi2xx9ZMQT0z3+Iu/hHubQiqCzeQEN9Yju0VaHaxyf3S3neO4Zw/zhguAw+2oZPaxys
BH1GVnEr06X5hIqp871L78SdISioXn2So9bET9Uok0KWEvbEFdbfuMtcymTngsKHILpcwXMhdiph
lPsQWBL0aKpDUdsX0y1insZxpy/IHEke+nAUdXsNScFL97LuC+tXvaybf8Vze4oCAIkia/YLuTFA
DjD0l8ItL/xt0TRUs+G7XeyetpGOq/HMtSeHDo1ZVFxW/1eoLdpZxzWdBQMuXNNZIFkZ2uEy16Ye
NkYcFgIO73oweoDuiYPZ08CaVYGS1GSnWoEQKOC6S5d1uLohIL6uYy6I4EHQVTctfAky0FQUzYt4
sCbu5aDSXfGCkR9xF06rVsnOvyS1tVCG9ODHQ2Q7r+KOU/YeTVwWIbreO5QuGKhPrADa9OqOw0g8
SgDOqpmc7vPjGYpmzSsle3kIBEljuu3bT152JIB7WwVgs49Sw6nF5qL5xdkIAtN+EhKjp4Bu0Blg
t7KAAFXCIum4Ynh8ruKfzOSrCv/LRGNcfbORtQxpeySbESBSgwl434+L5ynt5H0BdadbYz3TN2OF
aBsaaqTy8CNtcTQogzS5JfNXBncsD99WdGI/aowXyCSA7DROyIVA+BbWOkcXkqE1EXowEcUL05v+
o591lVPEF9eB0LzcfpKGsBNTNv2RvJ7JNrp5IkP4d4tUffk2yAkbxnUPg2Lab0Uqmo/zNu1X2QJ0
cdOFDlWJzs/xR1r1VmhgKUUMKc6KlmQbAjc7El3G00xD1Rw6YfReYfKqil9rYdvNWeEhVtGu4/2Q
S9zeP+9lZd1gFIALgpmXdLjx8grpAc0fAJMPq/5JivA1mlRPF0vCJs84L+373Q3IST9t7MeBy6Ic
V4UCKnICF3BHF7nweF10FNutZMMbD++ucQPoikfnbzK3cc1HChj7MskaSA3VV5St2UjnU7G+Ub9y
/ge/LTmFI6AuZ0HBVzvtDfs8ZM+R93FkC1SV1gAnYDDlBHL19mSozTHIyofxGSwF6tG8pByadLWH
uYE/ZjvO5hZzWnA4uRAZJb8kxFxu/0zOw89xvmcDW7DfKB4M1VUPheABH2Qfidwz8FaW0yShyp2K
XnkVImnVxkPZpe69hmmVzdZ+io/ekCXL3o3o8XNJ+hpnHnqkVKCaJ/nrqy/XDOl6V4rP1qxOmWXI
C8I/HNPeloju/BJuA35lkgbw+egq8o0AVjWmsYkVNP24SLcxlpzReshFXlYouPBURQ/wSJLBsQpH
lqHli4giLjBmZSs9HBehpzmdFHrxDfQZxCvyxEAit6hJTOSh5215PsV+Z/g4p214ajjfW0eJgNby
/fO2hQ3y2J8ykB44RcawOZAhM7p4aqtw+dvSFGOS375j1RsbhyhOq+LHOsvyp84nLuEa+J8nB9Nb
H7wt8zyuWCdbvvn6AGBrURgFGBHSbj9A7ryGpW7RBoepNO6hyIcbC4Vsql3xkwBQVcxnH8wnerNi
nWlOvpvYHy7mPM6PA6/cSagRmUXBNbY+haOPaJoLwKynaq7p7kZbcvm9MZqy30u9U9Ojs0cDJ8Ru
xOH3FSYiRgTgrlE7oZOF/8uB+5blVOik+CmMcrEg5Gn4IaWcdULKZHICcG25OgXXqvvZ/ImQSOkl
w6BVUL3IS8EU2e5SY6hd2XomsiuIbMFCMc4WluHjuXNY/A77f7rj2cyo1CLHZG7152B+ZQpIQttw
cT0yXJ0o93MUkhPHdca0iGu2wIsMfakfEQYf59AjUIUs71t5SW7uS0Yr126VyLvfeTyYEanvBPb/
yZk07625NlPPQK9ndAN3nsPOZDoO609bbJVnCg48wsIfvWQwxHN8Q2kuBHbkasz5KfHfKkDJd2A9
kgJWwJX28O8mua2pleOnN4H15CK0dv3qcv/gzXxmcEni15Ck6S+mK1tIhOuUs/fKVgs9MiXPBj4I
UhUY/ckifuhqKvV4cZrtQNAItCjFh0b/UmWax3XAV3y6ySRICdRiP0mgcRNw7OMU7t/uJas3H8i5
jOYb7/Hls68/HvpQSIacroC0R7LBwC71XMtbfehnipCMyY2mDRJCArY1lCcaYh4AWxC3VlPuvgCM
bBlLVw7L96qgZa1bQdMyrgDstT15AbHsiLCFIMcl6vXn1Q6ce7bJfLeda0BvY3QdhveSQLI1AI15
u9Ur8y3sYQaHurdLbxja3rTmaTNcDkM1xYWyP9JiRViTg0CRJldVepozOKP0QQA5sB5FDlxuouUV
wGOeeBSbRVIN+lSRmHOJ7uILAR7E17qlXsV640804Ku2UUKzgqrEq3JB+Wr1XwR+8vrnoF9qiUGX
zdXSDrqCdS01jpXoJjAVIJPbav4SfE1HZje0WaLKYkr1BTWOXzbimw5g8jc0mWE+oWnkZ6C4CQ72
j0jhPqA0eJ5SvnoFGILdssloPP6uqQLr4xG/vmW7kSXY3EBo+1a8vhH7mbpAOY0v1VYPxhu7fC84
P0x4t7fMbiNNoBseAUUu4pDeXJXLmFSfHv3TDtQUbCmPJOiqZbkqSar/XmG7sVRJlD8ywRmLzVCN
oQtTEi0PA95ymdCVV0zzfaIRyTylok+CplFeILYO9ItK/vNdXEWpaX5WzfPcfR3I1pFcmvC0N3wT
u0JNfPbwWxaHN8C+k+d3PAwl1W1/JcdPFDlMLEI3bny/fhpH6PMJdEN0+48PJixjLzQXleFdsXNG
ncuQV7fy+Gmy+sSUgUavO9V1I0/nGMGQy95V3mmsyqhX93uFu6nySglOhPAilsw9nP+5cLuHk4m9
AppGB4kdPWooJssOxkBMwzeeA+gZGFnG1fp6381CIyroGIbEk8MkLKPPc0ZWjKJlsD2w1qzB7pAv
6wHfMwlFnYmXRV74Ofb70Q4aQnOV312iZyALUoMsSYr8ho2UgeP3NAYTjsidljVPV3ULrSPmDdi6
UMwevfkY2prvOUNxkgK0vEb7vk0XgYuP2ZY1SDVtmRRzfVSY8WT6dGDRvTgyZblBPdecCSDQ3wzf
z1z0Gy14MbCyqm5kSA1k6rGFVqn0EW0qfrhsAP/3u03ug0rB90IQ7XQ/jpYOz9b1DHFNggRi1k/P
p3xP61Pj8V0NIsdY+fgkubGuEG/ovbpKfhNm6Bi0iJq4fE0pdEw7rmWL32t5/JydQT028BSgoUaB
3/AB8E+4I6L2OrMB48Tgzo/a4+5WULmFUPWmG2PjG99l9Y1dL3M6y/U+4fgShg58G6A16FSMLVy9
EJgIRTrDRZ+aUUCGPZgLHsB5jB90RP/w67TxbdkGGOJ33n3BhCVtRTbHdw3BB9E/udVbh1MkO+Nt
1kdD/Jft33RSyOJFcYU3D/pXVulna5xghwt3VhpTYS8pONKy/pHCfIIvK51FxbWV4GxKBnTnG4z5
n4k5WxPyLbOYD94wbQmtEsBFnsiMjkfcl0lZw0xj6qXWaCBs1/oVq4MYK/XaFXjs9aUvvMCjGH7A
TY4v/Je3WzU4DSa4AcOKjp7gui9tV2jkYOQD4cFytzrqBW2Mp428+aOvIFWhZKdbzcFmzyTJje28
amB/VWggo78wTCPF8bANHL92uC1KQ6cX0PL8DhfbX1vr4L+Azm2PYFEsT2z1KAlVQBX3gJvRphWo
FOdVRllh7EVtA7CbueCXXlxFzzCAJtAP8nM7AFqvDfVoYXT94p6AnQdG1v302F8dt3lTB1mSW/73
hnPYfNSsPi6+mUFhZTiDsCZylmBhPnvGP9O1ESshdKs9wTQL1BZgmGdMMpFgPmbVPY31oskz8Kpb
f1aJ53fray/KTAQR0nh6bfUguOpg3OD6tRgDbdPHKoBn06Gm707Utwui6VpAV87VFxi0uS7uvv/O
xylHYVcz/RGHeOlzxhZ/9Cc2kzbjOEWtmCAMK8R2Strh4aWUw2BEZ/xGeaaexWrDpFfs0Q4cYm9Q
kl5FM1Uf8veonw7LSnFRd6znQwDyIVB+5L1+XPLRDV3fNCE0YS2H6egSrwCSAqX5dYOjg3YcSwa3
hBzyMWuMheeF9FQ0XuD4da5wCnYhDjnp7FsY+djFSanPoT/unr40oPQkG52rKiGQCa6FnuDJ2Ymx
Z+tRDktkRa1qeNfypu/SNccJXaUUJMrpThAkI3l8UXfgamlvtLysb0J7O4eYfgDGsDJAfrGBLZHX
L1i+sbIogg+j+OgiioR5JZtDCNOjtPTChOP7LhWGjFFRAB1msNyw70ZKjRIDEdg9//nmUw+CxmxL
GqtJ9WL+grz9lIZ6IUv94YczYbTmdbH4KXLpUVOqhdYHlZWvRmB6y5vLmiRGdVFP2gSGH4SAUN5h
HvPvqreQpIU3JKEGlJLTuniRT0ZyYRWz5/lQRxGe4BOxp8I0+RDSpLBrLnYMhUACubrBOliEbDLL
HxqeNbjloiFxN9cONu7md+4MVfnGpBlferysE5mJnAM8aXXM6NKoEZzm0IVVloqUzRDWtcVTLeZU
a8NKt111Gf8xidoogSHB4z5Q7+GzOS3CstrnfRTY1gjHzNInzZACjm6Wz8sGjT1y8FPppSMKtgjT
3qxFa/8p+5Rj8AnPObJcdUP/GIm1RUQc7Jq1uUyjkLmasvDm0csCy6YVFeGUopgPzh6lrKYEL2Le
kiO9sz3psbjQpoqPb1RqOgP3+CEur2e9EP8SE4AUb+5+jSkHv1rlLUJ2ITAHnjFspEX89//6Dxr/
5UXR59wn+SE1KbujsxeYP7gApSIe/73Dq9jG+8YgBN3CnR4JB4w5vDdDh02va/nezjL5wDjdIGy+
jbWzMqSsPFCqNK/mB0wY9YoVw5CKxz0VoQ2NNihSgY1EjIAezxmBxY+mH65YYCp/0tnmqhDdE0IL
Xk5j8c6v8iLITfY0uhbT246CJR9OtvAf3X9lvSctHlXuyO32Av25NPHni2XhbaYKDN5/lHYWMy0E
E136T282T8vP51S5HH3Xuip04b3o5Znwbt4meMVMNEEl9RyZ+4PNQLVi7YfayXTI5RUyj32wTfGu
JIMhtc8eySwSAcGWjHHng4DKIZ6+ySASgDqpJMFmLfZEudeqWxI6TtNC5jMpZFb8LEqOdbRGfBLq
9WWMxaF0+3rqnr1MzjhOctOuPKKe/41hEXcJjB5RMWjMnf/XQu/oEnU9lcabfc5g5qNbXC7PGpmW
SvcScxvv8ifwZEVgLgNRhJVVECfTY/aJOfJdd0uVFxhIQRidJKZA2IiIwIDfxQ77UyKQ4eDXsQ5a
bQEZQZDT1w1aPXWAJ7u0cd3f48AOctw6UquzzKmwDHmgCvDYMHTk96Qyj5v6hpHOd/5obSBDXjC/
mHoFE6FImITKwGqNmbvhcb0zPx0+3iZIyfUK8qPvAygpmKzV+nFmETIeNxoZ39nErQXWCOX3m4Xa
XgHWTI+lbQgTZm9zBz5utvzv5pgF8vohIwP3CKALfv1+f4L2i3b03a/sqgc4LR6tSMK9oiFB2mC3
j6+T21wAi6X/jmrgZZqLUPmvseFV+Is9LPYn3TlpzgHNaMD19W1ETj/6yW2A3TLyS37rp6XT6Yq5
EaUA9Vkdlx7GAsnpvr3Es00+c7QmHN2btTQYNdYA4dVukbJk0XxrkJSILxLZ1ZvsJe0u0zHXvpMO
JBWU9H60XD54KvHGoKo/HiyRfdjwAhw348IE1Qd51SFEG2SjL72VlYMCNZ1igQuHE1k+HwcH7qSv
0oznwd+vDX1qpff6hR/2WmDg3G/hkHJ9GLNtVsIQXNojNvhjapKD42SZ3nKXfTKjPC2IVwm91prE
XVS10h2CXQ291paXu3Q/ayGVQudl8g4rkUSelqvBhILj+/zmyBpe2TZqhnLR7cV7tDmV1kgGsBDz
QBGyygvOXgWW7MNPpSIvxxa8/9VFVDl8bTBLfAz7kXGXCEmjNCQ5wphrQ+iWAdqnfAXzx728L1VD
zqzF8w2ZzCAvUCrU4OYwy7kRxbg1vUGETXlHvye8+bq8b3EGRp0Xdn/wCQuf6BTYjo03kXQ5R94j
KzzRvMvzj0s6+09ZLXTLBAWEdOiIRmK9mO3aQ5BmqL/s1otJCrjtxBU7EIQms1KcUJUiPogzLOMv
80bIJPwvktourhOt5KUMoegMr2dSHczOQ6OypJ2Y/WvGowQCRW2jndB1Xb5YX2Ugusj0Ji4TU/d3
sCcUxbHe0zEPdIuh0jDLLaPQbaZ7HOJIM5H5JpbSBxdCs6gdVpjct+hm4THA4mX9lFLC4Ygc8e1E
HMTixC0O26nvtAoBzFqGfmnX4+f+mbfQbKoh5X262zsA7KnUmah1MNbKrfg4uuVkM0etPZFx6VX3
EO0P7gtPrOk1k55Fsg2EYrCr03Lb+MqnZTpVodQyZMs04OgVlqNv+D8OdpuT/8xl60k2z6ukWO/h
GRk5CAgcsmQgnYwQY/YsNDywwcxymCzQGfPP/sSq7Znpw4rvyMTfX6fuBrveQaYiSxAfGXwfNWqh
PWl4obRNzgcRUNo8ET/2Dl7YTNjerTVyNOp1xJIyo1qF4oqQjmsNXnj7Ar4YIRUY0Nd2DC+T0TlF
XL8/xkxL3vBkqlBkjjRi8pONm06Phy0IqDosIMyFbDi4OcdAqSkrh2XEmJadmv08XME2QkMptIpO
fBnzPdMOGsJ/Z1xHJgy87Bow9YLcuQjObDWKL6T59IoaRNDaX8vPb9EP+bxKAE9YTUKZs4MP2TW+
Sydmfc8nYpBtzWniOvQM9S/sSpP1UI+k0eGDz/gmDpdujvjo9J5QG04e8up5xJeDrOQgxTeMUqVp
as5wC+RI5CXr8P6lxkobCMC9W6LxmbtE7fEEkRi6sSR/VK985ggDJEOmnaskNTvwun88gb7Y1VYc
0v9C8uudk+vwBE6tXOX1P+OFUeI7JoEEce/l/O3mb3IY9iaJE1Ee9RfldwJYa26Mk7/x6Q9wy64C
vl/p9uKjE3a5tp9Ev+SPDGsJVVDIe5aC/2p4sSHUwqIKjO1pXxkw581o+bOvwjisAWSctynZ0CJt
iL92H8MsAJdKNyrxC8XH0pagi+vsAFxn0iHo3bPmidLF/2AnEjQ/FiItmFKi+dBVPiaEntuj4CRJ
fUVh1DnzIoyfHm+VfXndMa1jR+bmyLaS1qdv04lB+r2m6t7Jp1NhYw+7+kdSc0kyx/9+JbPm1TxK
2Nb3OaXXv7yJFaFUOOqC0hRaT6G0z7JDyHRnw4Zk02atSIX1ij6hX95fTEEmy2fWPsoSyiL14rOZ
qxUAUx9SeELAxTVX69Aqmy/3b7dXlIIYGx4Z6D63rxpx2xK4At/XNzEiWmrjz6733L0qkBy6I5oL
NadmW6VgC5ERZtsE2dSnofKjpbLUhdPVNfgTL6gmUaaaRltX11Md5QQmQFlwD14TUcIFKB4T3gR7
Kn9c5PpKkRtSrOn06K16SAQ/t2opHWz5cN3MKn3v+93/8KfKlkkFuHp6ByKcMSAvvEI8ksSMj7ZY
g8Fu4AV76EuxeQ2StCzrpWOcWsD+BUCZwx338ZQpbNzerjv4Ft9D26A9ODA8x18Ye9OKFQOBXol0
R7Xb+RLGxBsQnEHkx+tcN/FtVNupvjUZbxpkFTj9V66hY1CYiGcA62oyc8N9tStFsYLXJ9mZPza9
K9X7/KVkejEby1SpqozD+hVWE0vULvzQrWgzKLzxevXB2KjGYfVnnkqcpsrG+sBwl/IHcS7Ej7Ar
4AMhxnAbvYYuy3XaPfkY7EpWdfNKa4juWC9yp/8IIIFrc+JNce6c//4Pb2Dpcy5pxnkKBliD5dhb
TLyrdM5IdJwuB16j9uWgaFIVMx49SwnyRKDgXYTj41IXWtIHpzjO8G7S0YvShK/qHPn9TptiMasN
GSjPLFH/oMeaHtkigUelvWIegndrLLY1TO0T3WeUc+kGWISVPrWzHLPy4s5v7zAFDmMYEyUI1hqi
6BMPWAC5NBJzRMSJzcesbTvnqGTsfW3dzEcDBazHu0Mc/Uy7Z3vpV2bBxlCREkiCtvH1kGQYQwmK
Ab7C5C+oBcHyvTXBYf2BRMVA7xmTZuwqQzTCBPGM9gnhXEs421FUrcFisqGnyasXdAfXIFekAOdr
Nls/J9ZbXMmBeyP/ihp4dsYE+S50gekLGm9nl9zais9OA+D1UZ69lFDQnfsQ5ySoTM5kiZ3HDthq
OW6lHtMDHVDOe0swYKJu+gz56sEs/UsVexM6Oo65sbVJMeiYJQJr1TDGen9o78mxwpxxrlZP2h6u
y/v16KdNIru6ySB67/kUDDO6zaBhXfe8IoJMbveHWhADXOvDYzUhVorAklkiJI0fpKATAwFpXIg8
PA9c6pcSb/a7upb8TI7PFyy7cfpcIusocgDMXb27Ub3/4+yCmrA3MCeRf1NnAkBwAXL1jk/k6EMf
RPgRuFnGRuQq8XXZR4qzTcpDvrc93kHnNti7GZdUnaUg/C5fj8U/EVMmBpdYxvaqB0jMfMuduDVc
z6sbvQSmSThjD0pkz/KXrFHlaouC8SA5soEteC6lZuZijie7ztKDntlanZ53vqZc42R3Ng08JYq4
iewh4Auk+QwnGmR21qVjDOaLihvf8L+jzV6vzqXa50uJAj3Ebev32f+NLCcVNje9Fg8ShUa0JLbj
tf/3GqE8Pv8P9NRnGfejpRpvudqnVIJe24AK7PHZ5KXEAcq9f84kKagNmo8sl9EnYEZj5XasPdiJ
704BD1Jn/AIIy0sQnc1Ar3/vUNh1nIpAkLYIgQzTrmTFGUVzsyz3s111OPHPIr0ky2T96GJtv0Dh
6V4Yw5IM3eWkjvvrJx19dzr2adBSMEY7WzuV7WKHu90uH98dVzsgdGV+yEhtAxjji+coKgr/uU+2
YfcJWely2LOliCoEri0ILar+JPzNAT6x/WSQPX2CFV5jeWe0AUmYz8dxzKFUNgbLNo5X7EWiYDx4
2zlOTqbiH/3rmYHgLX3asbj5DIzK0PLjfaj2GWQ/5p+MJAZPFO+uTOJZQOq94IMLvoYAVsvGi40u
lG/BHV+7Z6haDSsB9I7HCnjcCul7Nd85wDMOsLcsxoEepFC2fQ/YQbgg5ZzWDenhTyNoG5imIH3h
BXPSojFSw0faHH2FPnC/6kZR+ofRzPL5nyexjUHyS4MoUC5+Opm+kK4n54wndKlDAJfURub4/p7q
NiRBLBf1kjVXYsk5rWafnxHK1rLVjlXlXhq/Ckg3haz4tvyHCshSUx+gVk8psYL7hBOzH8+C/rZl
Z5oku6LgH+nxfH+j0/w+OasohpwMaVSG66zTMhm63b83upqnBBtNb+w5fIhPGGEH+/aUhSedqjcj
+cdOJBAcDmRR6Qmp4UmUfzodevOj9iGxPaoUFeYrVIfzumVupjupFzaCYCuu5DbjPHfuEnKwOQVm
qHr8+2cU6cczZSABonprHC+wqr/m2NyyPAwYapRbKfjSisHNuWIkEEdANeILJHS0ga7bR7FqG3Cy
Oqemb2aZcTTbTtbko6TFd2Ht+NEYn+ZiG4dR4pmEL2eejvVI4qae1/fs7LqGZSa0aGFOIwWdh6uq
t3zLSN1SCd+SKw05Ti7s9TArQ2+frbckfbpL0FX2dq8dAEs716Oq+xoMc/WEAc8HekvMkAXqHCyK
xTt0qvxeEC+VVcYzmqHvDnn63pHoRKtDoLfxdvaVDLndOtgE/NwJGTf6ZPxHXWO97WWfxeccrAr2
vmtFzQ2LQfZOMU8xW+x07NUIEtfyXQAAzvwp7VhAUUZfkyW5dRU0T9PPi7rZ3LbvuHj5cxVRENHP
Wh0kgC2ER3BQDQPereJhQ1lMESyee1gVD1fepR9hYJ1zS1h1dW2r7K6PDf0JwKJuFPf7hz1ubVt5
K0U1u03tS9a6P+PMAbrGR0GC4FA/Gb6iMsM3bjL4ZniWD7CMBOsIkQGo3p+40btICaNyuYhnJHPE
+dRZ3XkzUHb5Wj9cFXNIWq6Dj5dsgWsWfOaTTYpgXrHDkl3dmpeW1fVzlL4TrheH/dh4Rha6Ps4f
TANFtU/NhT0c6rwiddMCdYGBLY/hdRNLcHHalOS0YYxjM+fyAiRNhVsL5Mi84EdLC2Un7EixabhU
jLLW3Goo6WwLABPuhCPtq1zCXvujaqkaBCQOP7xxaQMvN7wGoXkWt0kMXbGpUmpqtPox+MutbrfL
iQpuv++um/q81I9aGjf8aY3e3Q/Os5LbqkLQNII08iSmy4S+0+bEB0hDRnGBtv/NunFxNtltqYhz
l5UOBZAl2XU/sP2yhD0A9MnNMEdqYhsnDqt1s/t91adK6yniq8t4e5ejUnHTc+HFo0wbL+O6OEJk
Z88jglVzdx3fPzsBgt7h7hkAx65QxyhZ20v5howPCdH7gAmeCKhGvbTLdHAxvVP46Q+1yZ9RGQns
zajOcrinIJ9EfXpuOGvk6cPfE9w6269nB+i17WM4higuvna5Rjs42YViiAqXNLPpHMaSEVFOE/WE
3I44CPAhe/xme3c3RPdu6GbxOq/WyRuiobBaCy81QXVjKSkrivfZwUcfdJnhvm1+D4lMaiLKaANB
jSUUSBofdnthENb1i8Hki0J3ePN4S2wD9rKQyazrT9aem/d/PqRc12KvlU7WTdcmyjeZzcigUjW7
5cb/SY4sl3uHMZYirxWv8n06tXW61gvXw+9WxpDIgMnQlf86BEo344b/SRTnlwDYbn5+16Q4XbH8
O9xOjENvmthVjM2C3Z6+SW6luVI4yShLKvOKk3v8J1WwbfTBLiL2/abVhGbl8+dSNN7NeuXBwOQb
pXlpgdmRv+gzdceXrnY2uWeB+BnC7fVPlWAmDU06jZy/iU+hmGkma410ulouQCEW5aprP6nDeLfl
FwfYdP6BN2aO/48=
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
