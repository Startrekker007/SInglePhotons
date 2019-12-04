--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec  4 11:13:10 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target CO_AXI_PERIPH.bd
--Design      : CO_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CO_AXI_PERIPH is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_arready : out STD_LOGIC;
    data0_arvalid : in STD_LOGIC;
    data0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_awready : out STD_LOGIC;
    data0_awvalid : in STD_LOGIC;
    data0_bready : in STD_LOGIC;
    data0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_bvalid : out STD_LOGIC;
    data0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_rready : in STD_LOGIC;
    data0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_rvalid : out STD_LOGIC;
    data0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_wready : out STD_LOGIC;
    data0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0_wvalid : in STD_LOGIC;
    data1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_arready : out STD_LOGIC;
    data1_arvalid : in STD_LOGIC;
    data1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_awready : out STD_LOGIC;
    data1_awvalid : in STD_LOGIC;
    data1_bready : in STD_LOGIC;
    data1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_bvalid : out STD_LOGIC;
    data1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_rready : in STD_LOGIC;
    data1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_rvalid : out STD_LOGIC;
    data1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_wready : out STD_LOGIC;
    data1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1_wvalid : in STD_LOGIC;
    data2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_arready : out STD_LOGIC;
    data2_arvalid : in STD_LOGIC;
    data2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_awready : out STD_LOGIC;
    data2_awvalid : in STD_LOGIC;
    data2_bready : in STD_LOGIC;
    data2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_bvalid : out STD_LOGIC;
    data2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_rready : in STD_LOGIC;
    data2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_rvalid : out STD_LOGIC;
    data2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_wready : out STD_LOGIC;
    data2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data2_wvalid : in STD_LOGIC;
    data3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_arready : out STD_LOGIC;
    data3_arvalid : in STD_LOGIC;
    data3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_awready : out STD_LOGIC;
    data3_awvalid : in STD_LOGIC;
    data3_bready : in STD_LOGIC;
    data3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_bvalid : out STD_LOGIC;
    data3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_rready : in STD_LOGIC;
    data3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_rvalid : out STD_LOGIC;
    data3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_wready : out STD_LOGIC;
    data3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data3_wvalid : in STD_LOGIC;
    util0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_arready : out STD_LOGIC;
    util0_arvalid : in STD_LOGIC;
    util0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_awready : out STD_LOGIC;
    util0_awvalid : in STD_LOGIC;
    util0_bready : in STD_LOGIC;
    util0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_bvalid : out STD_LOGIC;
    util0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_rready : in STD_LOGIC;
    util0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_rvalid : out STD_LOGIC;
    util0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_wready : out STD_LOGIC;
    util0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util0_wvalid : in STD_LOGIC;
    util1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_arready : out STD_LOGIC;
    util1_arvalid : in STD_LOGIC;
    util1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_awready : out STD_LOGIC;
    util1_awvalid : in STD_LOGIC;
    util1_bready : in STD_LOGIC;
    util1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_bvalid : out STD_LOGIC;
    util1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_rready : in STD_LOGIC;
    util1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_rvalid : out STD_LOGIC;
    util1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_wready : out STD_LOGIC;
    util1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util1_wvalid : in STD_LOGIC;
    util2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_arready : out STD_LOGIC;
    util2_arvalid : in STD_LOGIC;
    util2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_awready : out STD_LOGIC;
    util2_awvalid : in STD_LOGIC;
    util2_bready : in STD_LOGIC;
    util2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_bvalid : out STD_LOGIC;
    util2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_rready : in STD_LOGIC;
    util2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_rvalid : out STD_LOGIC;
    util2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_wready : out STD_LOGIC;
    util2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util2_wvalid : in STD_LOGIC;
    util3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_arready : out STD_LOGIC;
    util3_arvalid : in STD_LOGIC;
    util3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_awready : out STD_LOGIC;
    util3_awvalid : in STD_LOGIC;
    util3_bready : in STD_LOGIC;
    util3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_bvalid : out STD_LOGIC;
    util3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_rready : in STD_LOGIC;
    util3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_rvalid : out STD_LOGIC;
    util3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_wready : out STD_LOGIC;
    util3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util3_wvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CO_AXI_PERIPH : entity is "CO_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CO_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=4,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CO_AXI_PERIPH : entity is "CO_AXI_PERIPH.hwdef";
end CO_AXI_PERIPH;

architecture STRUCTURE of CO_AXI_PERIPH is
  component CO_AXI_PERIPH_COUNTER_wrapper_0_2 is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  end component CO_AXI_PERIPH_COUNTER_wrapper_0_2;
  component CO_AXI_PERIPH_COUNTER_wrapper_0_3 is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  end component CO_AXI_PERIPH_COUNTER_wrapper_0_3;
  component CO_AXI_PERIPH_COUNTER_wrapper_1_2 is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  end component CO_AXI_PERIPH_COUNTER_wrapper_1_2;
  component CO_AXI_PERIPH_COUNTER_wrapper_1_3 is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  end component CO_AXI_PERIPH_COUNTER_wrapper_1_3;
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH2_1 : STD_LOGIC;
  signal CH3_1 : STD_LOGIC;
  signal TCLK_1 : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal data0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data0_1_ARREADY : STD_LOGIC;
  signal data0_1_ARVALID : STD_LOGIC;
  signal data0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data0_1_AWREADY : STD_LOGIC;
  signal data0_1_AWVALID : STD_LOGIC;
  signal data0_1_BREADY : STD_LOGIC;
  signal data0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0_1_BVALID : STD_LOGIC;
  signal data0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0_1_RREADY : STD_LOGIC;
  signal data0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data0_1_RVALID : STD_LOGIC;
  signal data0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0_1_WREADY : STD_LOGIC;
  signal data0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data0_1_WVALID : STD_LOGIC;
  signal data1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data1_1_ARREADY : STD_LOGIC;
  signal data1_1_ARVALID : STD_LOGIC;
  signal data1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data1_1_AWREADY : STD_LOGIC;
  signal data1_1_AWVALID : STD_LOGIC;
  signal data1_1_BREADY : STD_LOGIC;
  signal data1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data1_1_BVALID : STD_LOGIC;
  signal data1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1_1_RREADY : STD_LOGIC;
  signal data1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data1_1_RVALID : STD_LOGIC;
  signal data1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1_1_WREADY : STD_LOGIC;
  signal data1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data1_1_WVALID : STD_LOGIC;
  signal data2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data2_1_ARREADY : STD_LOGIC;
  signal data2_1_ARVALID : STD_LOGIC;
  signal data2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data2_1_AWREADY : STD_LOGIC;
  signal data2_1_AWVALID : STD_LOGIC;
  signal data2_1_BREADY : STD_LOGIC;
  signal data2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data2_1_BVALID : STD_LOGIC;
  signal data2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2_1_RREADY : STD_LOGIC;
  signal data2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data2_1_RVALID : STD_LOGIC;
  signal data2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2_1_WREADY : STD_LOGIC;
  signal data2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data2_1_WVALID : STD_LOGIC;
  signal data3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data3_1_ARREADY : STD_LOGIC;
  signal data3_1_ARVALID : STD_LOGIC;
  signal data3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data3_1_AWREADY : STD_LOGIC;
  signal data3_1_AWVALID : STD_LOGIC;
  signal data3_1_BREADY : STD_LOGIC;
  signal data3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data3_1_BVALID : STD_LOGIC;
  signal data3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3_1_RREADY : STD_LOGIC;
  signal data3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data3_1_RVALID : STD_LOGIC;
  signal data3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data3_1_WREADY : STD_LOGIC;
  signal data3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data3_1_WVALID : STD_LOGIC;
  signal util0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util0_1_ARREADY : STD_LOGIC;
  signal util0_1_ARVALID : STD_LOGIC;
  signal util0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util0_1_AWREADY : STD_LOGIC;
  signal util0_1_AWVALID : STD_LOGIC;
  signal util0_1_BREADY : STD_LOGIC;
  signal util0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util0_1_BVALID : STD_LOGIC;
  signal util0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util0_1_RREADY : STD_LOGIC;
  signal util0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util0_1_RVALID : STD_LOGIC;
  signal util0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util0_1_WREADY : STD_LOGIC;
  signal util0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util0_1_WVALID : STD_LOGIC;
  signal util1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util1_1_ARREADY : STD_LOGIC;
  signal util1_1_ARVALID : STD_LOGIC;
  signal util1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util1_1_AWREADY : STD_LOGIC;
  signal util1_1_AWVALID : STD_LOGIC;
  signal util1_1_BREADY : STD_LOGIC;
  signal util1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util1_1_BVALID : STD_LOGIC;
  signal util1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util1_1_RREADY : STD_LOGIC;
  signal util1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util1_1_RVALID : STD_LOGIC;
  signal util1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util1_1_WREADY : STD_LOGIC;
  signal util1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util1_1_WVALID : STD_LOGIC;
  signal util2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util2_1_ARREADY : STD_LOGIC;
  signal util2_1_ARVALID : STD_LOGIC;
  signal util2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util2_1_AWREADY : STD_LOGIC;
  signal util2_1_AWVALID : STD_LOGIC;
  signal util2_1_BREADY : STD_LOGIC;
  signal util2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util2_1_BVALID : STD_LOGIC;
  signal util2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util2_1_RREADY : STD_LOGIC;
  signal util2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util2_1_RVALID : STD_LOGIC;
  signal util2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util2_1_WREADY : STD_LOGIC;
  signal util2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util2_1_WVALID : STD_LOGIC;
  signal util3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util3_1_ARREADY : STD_LOGIC;
  signal util3_1_ARVALID : STD_LOGIC;
  signal util3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util3_1_AWREADY : STD_LOGIC;
  signal util3_1_AWVALID : STD_LOGIC;
  signal util3_1_BREADY : STD_LOGIC;
  signal util3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util3_1_BVALID : STD_LOGIC;
  signal util3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util3_1_RREADY : STD_LOGIC;
  signal util3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util3_1_RVALID : STD_LOGIC;
  signal util3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util3_1_WREADY : STD_LOGIC;
  signal util3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util3_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data0_arready : signal is "xilinx.com:interface:aximm:1.0 data0 ARREADY";
  attribute X_INTERFACE_INFO of data0_arvalid : signal is "xilinx.com:interface:aximm:1.0 data0 ARVALID";
  attribute X_INTERFACE_INFO of data0_awready : signal is "xilinx.com:interface:aximm:1.0 data0 AWREADY";
  attribute X_INTERFACE_INFO of data0_awvalid : signal is "xilinx.com:interface:aximm:1.0 data0 AWVALID";
  attribute X_INTERFACE_INFO of data0_bready : signal is "xilinx.com:interface:aximm:1.0 data0 BREADY";
  attribute X_INTERFACE_INFO of data0_bvalid : signal is "xilinx.com:interface:aximm:1.0 data0 BVALID";
  attribute X_INTERFACE_INFO of data0_rready : signal is "xilinx.com:interface:aximm:1.0 data0 RREADY";
  attribute X_INTERFACE_INFO of data0_rvalid : signal is "xilinx.com:interface:aximm:1.0 data0 RVALID";
  attribute X_INTERFACE_INFO of data0_wready : signal is "xilinx.com:interface:aximm:1.0 data0 WREADY";
  attribute X_INTERFACE_INFO of data0_wvalid : signal is "xilinx.com:interface:aximm:1.0 data0 WVALID";
  attribute X_INTERFACE_INFO of data1_arready : signal is "xilinx.com:interface:aximm:1.0 data1 ARREADY";
  attribute X_INTERFACE_INFO of data1_arvalid : signal is "xilinx.com:interface:aximm:1.0 data1 ARVALID";
  attribute X_INTERFACE_INFO of data1_awready : signal is "xilinx.com:interface:aximm:1.0 data1 AWREADY";
  attribute X_INTERFACE_INFO of data1_awvalid : signal is "xilinx.com:interface:aximm:1.0 data1 AWVALID";
  attribute X_INTERFACE_INFO of data1_bready : signal is "xilinx.com:interface:aximm:1.0 data1 BREADY";
  attribute X_INTERFACE_INFO of data1_bvalid : signal is "xilinx.com:interface:aximm:1.0 data1 BVALID";
  attribute X_INTERFACE_INFO of data1_rready : signal is "xilinx.com:interface:aximm:1.0 data1 RREADY";
  attribute X_INTERFACE_INFO of data1_rvalid : signal is "xilinx.com:interface:aximm:1.0 data1 RVALID";
  attribute X_INTERFACE_INFO of data1_wready : signal is "xilinx.com:interface:aximm:1.0 data1 WREADY";
  attribute X_INTERFACE_INFO of data1_wvalid : signal is "xilinx.com:interface:aximm:1.0 data1 WVALID";
  attribute X_INTERFACE_INFO of data2_arready : signal is "xilinx.com:interface:aximm:1.0 data2 ARREADY";
  attribute X_INTERFACE_INFO of data2_arvalid : signal is "xilinx.com:interface:aximm:1.0 data2 ARVALID";
  attribute X_INTERFACE_INFO of data2_awready : signal is "xilinx.com:interface:aximm:1.0 data2 AWREADY";
  attribute X_INTERFACE_INFO of data2_awvalid : signal is "xilinx.com:interface:aximm:1.0 data2 AWVALID";
  attribute X_INTERFACE_INFO of data2_bready : signal is "xilinx.com:interface:aximm:1.0 data2 BREADY";
  attribute X_INTERFACE_INFO of data2_bvalid : signal is "xilinx.com:interface:aximm:1.0 data2 BVALID";
  attribute X_INTERFACE_INFO of data2_rready : signal is "xilinx.com:interface:aximm:1.0 data2 RREADY";
  attribute X_INTERFACE_INFO of data2_rvalid : signal is "xilinx.com:interface:aximm:1.0 data2 RVALID";
  attribute X_INTERFACE_INFO of data2_wready : signal is "xilinx.com:interface:aximm:1.0 data2 WREADY";
  attribute X_INTERFACE_INFO of data2_wvalid : signal is "xilinx.com:interface:aximm:1.0 data2 WVALID";
  attribute X_INTERFACE_INFO of data3_arready : signal is "xilinx.com:interface:aximm:1.0 data3 ARREADY";
  attribute X_INTERFACE_INFO of data3_arvalid : signal is "xilinx.com:interface:aximm:1.0 data3 ARVALID";
  attribute X_INTERFACE_INFO of data3_awready : signal is "xilinx.com:interface:aximm:1.0 data3 AWREADY";
  attribute X_INTERFACE_INFO of data3_awvalid : signal is "xilinx.com:interface:aximm:1.0 data3 AWVALID";
  attribute X_INTERFACE_INFO of data3_bready : signal is "xilinx.com:interface:aximm:1.0 data3 BREADY";
  attribute X_INTERFACE_INFO of data3_bvalid : signal is "xilinx.com:interface:aximm:1.0 data3 BVALID";
  attribute X_INTERFACE_INFO of data3_rready : signal is "xilinx.com:interface:aximm:1.0 data3 RREADY";
  attribute X_INTERFACE_INFO of data3_rvalid : signal is "xilinx.com:interface:aximm:1.0 data3 RVALID";
  attribute X_INTERFACE_INFO of data3_wready : signal is "xilinx.com:interface:aximm:1.0 data3 WREADY";
  attribute X_INTERFACE_INFO of data3_wvalid : signal is "xilinx.com:interface:aximm:1.0 data3 WVALID";
  attribute X_INTERFACE_INFO of util0_arready : signal is "xilinx.com:interface:aximm:1.0 util0 ARREADY";
  attribute X_INTERFACE_INFO of util0_arvalid : signal is "xilinx.com:interface:aximm:1.0 util0 ARVALID";
  attribute X_INTERFACE_INFO of util0_awready : signal is "xilinx.com:interface:aximm:1.0 util0 AWREADY";
  attribute X_INTERFACE_INFO of util0_awvalid : signal is "xilinx.com:interface:aximm:1.0 util0 AWVALID";
  attribute X_INTERFACE_INFO of util0_bready : signal is "xilinx.com:interface:aximm:1.0 util0 BREADY";
  attribute X_INTERFACE_INFO of util0_bvalid : signal is "xilinx.com:interface:aximm:1.0 util0 BVALID";
  attribute X_INTERFACE_INFO of util0_rready : signal is "xilinx.com:interface:aximm:1.0 util0 RREADY";
  attribute X_INTERFACE_INFO of util0_rvalid : signal is "xilinx.com:interface:aximm:1.0 util0 RVALID";
  attribute X_INTERFACE_INFO of util0_wready : signal is "xilinx.com:interface:aximm:1.0 util0 WREADY";
  attribute X_INTERFACE_INFO of util0_wvalid : signal is "xilinx.com:interface:aximm:1.0 util0 WVALID";
  attribute X_INTERFACE_INFO of util1_arready : signal is "xilinx.com:interface:aximm:1.0 util1 ARREADY";
  attribute X_INTERFACE_INFO of util1_arvalid : signal is "xilinx.com:interface:aximm:1.0 util1 ARVALID";
  attribute X_INTERFACE_INFO of util1_awready : signal is "xilinx.com:interface:aximm:1.0 util1 AWREADY";
  attribute X_INTERFACE_INFO of util1_awvalid : signal is "xilinx.com:interface:aximm:1.0 util1 AWVALID";
  attribute X_INTERFACE_INFO of util1_bready : signal is "xilinx.com:interface:aximm:1.0 util1 BREADY";
  attribute X_INTERFACE_INFO of util1_bvalid : signal is "xilinx.com:interface:aximm:1.0 util1 BVALID";
  attribute X_INTERFACE_INFO of util1_rready : signal is "xilinx.com:interface:aximm:1.0 util1 RREADY";
  attribute X_INTERFACE_INFO of util1_rvalid : signal is "xilinx.com:interface:aximm:1.0 util1 RVALID";
  attribute X_INTERFACE_INFO of util1_wready : signal is "xilinx.com:interface:aximm:1.0 util1 WREADY";
  attribute X_INTERFACE_INFO of util1_wvalid : signal is "xilinx.com:interface:aximm:1.0 util1 WVALID";
  attribute X_INTERFACE_INFO of util2_arready : signal is "xilinx.com:interface:aximm:1.0 util2 ARREADY";
  attribute X_INTERFACE_INFO of util2_arvalid : signal is "xilinx.com:interface:aximm:1.0 util2 ARVALID";
  attribute X_INTERFACE_INFO of util2_awready : signal is "xilinx.com:interface:aximm:1.0 util2 AWREADY";
  attribute X_INTERFACE_INFO of util2_awvalid : signal is "xilinx.com:interface:aximm:1.0 util2 AWVALID";
  attribute X_INTERFACE_INFO of util2_bready : signal is "xilinx.com:interface:aximm:1.0 util2 BREADY";
  attribute X_INTERFACE_INFO of util2_bvalid : signal is "xilinx.com:interface:aximm:1.0 util2 BVALID";
  attribute X_INTERFACE_INFO of util2_rready : signal is "xilinx.com:interface:aximm:1.0 util2 RREADY";
  attribute X_INTERFACE_INFO of util2_rvalid : signal is "xilinx.com:interface:aximm:1.0 util2 RVALID";
  attribute X_INTERFACE_INFO of util2_wready : signal is "xilinx.com:interface:aximm:1.0 util2 WREADY";
  attribute X_INTERFACE_INFO of util2_wvalid : signal is "xilinx.com:interface:aximm:1.0 util2 WVALID";
  attribute X_INTERFACE_INFO of util3_arready : signal is "xilinx.com:interface:aximm:1.0 util3 ARREADY";
  attribute X_INTERFACE_INFO of util3_arvalid : signal is "xilinx.com:interface:aximm:1.0 util3 ARVALID";
  attribute X_INTERFACE_INFO of util3_awready : signal is "xilinx.com:interface:aximm:1.0 util3 AWREADY";
  attribute X_INTERFACE_INFO of util3_awvalid : signal is "xilinx.com:interface:aximm:1.0 util3 AWVALID";
  attribute X_INTERFACE_INFO of util3_bready : signal is "xilinx.com:interface:aximm:1.0 util3 BREADY";
  attribute X_INTERFACE_INFO of util3_bvalid : signal is "xilinx.com:interface:aximm:1.0 util3 BVALID";
  attribute X_INTERFACE_INFO of util3_rready : signal is "xilinx.com:interface:aximm:1.0 util3 RREADY";
  attribute X_INTERFACE_INFO of util3_rvalid : signal is "xilinx.com:interface:aximm:1.0 util3 RVALID";
  attribute X_INTERFACE_INFO of util3_wready : signal is "xilinx.com:interface:aximm:1.0 util3 WREADY";
  attribute X_INTERFACE_INFO of util3_wvalid : signal is "xilinx.com:interface:aximm:1.0 util3 WVALID";
  attribute X_INTERFACE_INFO of data0_araddr : signal is "xilinx.com:interface:aximm:1.0 data0 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data0_araddr : signal is "XIL_INTERFACENAME data0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data0_awaddr : signal is "xilinx.com:interface:aximm:1.0 data0 AWADDR";
  attribute X_INTERFACE_INFO of data0_bresp : signal is "xilinx.com:interface:aximm:1.0 data0 BRESP";
  attribute X_INTERFACE_INFO of data0_rdata : signal is "xilinx.com:interface:aximm:1.0 data0 RDATA";
  attribute X_INTERFACE_INFO of data0_rresp : signal is "xilinx.com:interface:aximm:1.0 data0 RRESP";
  attribute X_INTERFACE_INFO of data0_wdata : signal is "xilinx.com:interface:aximm:1.0 data0 WDATA";
  attribute X_INTERFACE_INFO of data0_wstrb : signal is "xilinx.com:interface:aximm:1.0 data0 WSTRB";
  attribute X_INTERFACE_INFO of data1_araddr : signal is "xilinx.com:interface:aximm:1.0 data1 ARADDR";
  attribute X_INTERFACE_PARAMETER of data1_araddr : signal is "XIL_INTERFACENAME data1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data1_awaddr : signal is "xilinx.com:interface:aximm:1.0 data1 AWADDR";
  attribute X_INTERFACE_INFO of data1_bresp : signal is "xilinx.com:interface:aximm:1.0 data1 BRESP";
  attribute X_INTERFACE_INFO of data1_rdata : signal is "xilinx.com:interface:aximm:1.0 data1 RDATA";
  attribute X_INTERFACE_INFO of data1_rresp : signal is "xilinx.com:interface:aximm:1.0 data1 RRESP";
  attribute X_INTERFACE_INFO of data1_wdata : signal is "xilinx.com:interface:aximm:1.0 data1 WDATA";
  attribute X_INTERFACE_INFO of data1_wstrb : signal is "xilinx.com:interface:aximm:1.0 data1 WSTRB";
  attribute X_INTERFACE_INFO of data2_araddr : signal is "xilinx.com:interface:aximm:1.0 data2 ARADDR";
  attribute X_INTERFACE_PARAMETER of data2_araddr : signal is "XIL_INTERFACENAME data2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data2_awaddr : signal is "xilinx.com:interface:aximm:1.0 data2 AWADDR";
  attribute X_INTERFACE_INFO of data2_bresp : signal is "xilinx.com:interface:aximm:1.0 data2 BRESP";
  attribute X_INTERFACE_INFO of data2_rdata : signal is "xilinx.com:interface:aximm:1.0 data2 RDATA";
  attribute X_INTERFACE_INFO of data2_rresp : signal is "xilinx.com:interface:aximm:1.0 data2 RRESP";
  attribute X_INTERFACE_INFO of data2_wdata : signal is "xilinx.com:interface:aximm:1.0 data2 WDATA";
  attribute X_INTERFACE_INFO of data2_wstrb : signal is "xilinx.com:interface:aximm:1.0 data2 WSTRB";
  attribute X_INTERFACE_INFO of data3_araddr : signal is "xilinx.com:interface:aximm:1.0 data3 ARADDR";
  attribute X_INTERFACE_PARAMETER of data3_araddr : signal is "XIL_INTERFACENAME data3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data3_awaddr : signal is "xilinx.com:interface:aximm:1.0 data3 AWADDR";
  attribute X_INTERFACE_INFO of data3_bresp : signal is "xilinx.com:interface:aximm:1.0 data3 BRESP";
  attribute X_INTERFACE_INFO of data3_rdata : signal is "xilinx.com:interface:aximm:1.0 data3 RDATA";
  attribute X_INTERFACE_INFO of data3_rresp : signal is "xilinx.com:interface:aximm:1.0 data3 RRESP";
  attribute X_INTERFACE_INFO of data3_wdata : signal is "xilinx.com:interface:aximm:1.0 data3 WDATA";
  attribute X_INTERFACE_INFO of data3_wstrb : signal is "xilinx.com:interface:aximm:1.0 data3 WSTRB";
  attribute X_INTERFACE_INFO of util0_araddr : signal is "xilinx.com:interface:aximm:1.0 util0 ARADDR";
  attribute X_INTERFACE_PARAMETER of util0_araddr : signal is "XIL_INTERFACENAME util0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util0_awaddr : signal is "xilinx.com:interface:aximm:1.0 util0 AWADDR";
  attribute X_INTERFACE_INFO of util0_bresp : signal is "xilinx.com:interface:aximm:1.0 util0 BRESP";
  attribute X_INTERFACE_INFO of util0_rdata : signal is "xilinx.com:interface:aximm:1.0 util0 RDATA";
  attribute X_INTERFACE_INFO of util0_rresp : signal is "xilinx.com:interface:aximm:1.0 util0 RRESP";
  attribute X_INTERFACE_INFO of util0_wdata : signal is "xilinx.com:interface:aximm:1.0 util0 WDATA";
  attribute X_INTERFACE_INFO of util0_wstrb : signal is "xilinx.com:interface:aximm:1.0 util0 WSTRB";
  attribute X_INTERFACE_INFO of util1_araddr : signal is "xilinx.com:interface:aximm:1.0 util1 ARADDR";
  attribute X_INTERFACE_PARAMETER of util1_araddr : signal is "XIL_INTERFACENAME util1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util1_awaddr : signal is "xilinx.com:interface:aximm:1.0 util1 AWADDR";
  attribute X_INTERFACE_INFO of util1_bresp : signal is "xilinx.com:interface:aximm:1.0 util1 BRESP";
  attribute X_INTERFACE_INFO of util1_rdata : signal is "xilinx.com:interface:aximm:1.0 util1 RDATA";
  attribute X_INTERFACE_INFO of util1_rresp : signal is "xilinx.com:interface:aximm:1.0 util1 RRESP";
  attribute X_INTERFACE_INFO of util1_wdata : signal is "xilinx.com:interface:aximm:1.0 util1 WDATA";
  attribute X_INTERFACE_INFO of util1_wstrb : signal is "xilinx.com:interface:aximm:1.0 util1 WSTRB";
  attribute X_INTERFACE_INFO of util2_araddr : signal is "xilinx.com:interface:aximm:1.0 util2 ARADDR";
  attribute X_INTERFACE_PARAMETER of util2_araddr : signal is "XIL_INTERFACENAME util2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util2_awaddr : signal is "xilinx.com:interface:aximm:1.0 util2 AWADDR";
  attribute X_INTERFACE_INFO of util2_bresp : signal is "xilinx.com:interface:aximm:1.0 util2 BRESP";
  attribute X_INTERFACE_INFO of util2_rdata : signal is "xilinx.com:interface:aximm:1.0 util2 RDATA";
  attribute X_INTERFACE_INFO of util2_rresp : signal is "xilinx.com:interface:aximm:1.0 util2 RRESP";
  attribute X_INTERFACE_INFO of util2_wdata : signal is "xilinx.com:interface:aximm:1.0 util2 WDATA";
  attribute X_INTERFACE_INFO of util2_wstrb : signal is "xilinx.com:interface:aximm:1.0 util2 WSTRB";
  attribute X_INTERFACE_INFO of util3_araddr : signal is "xilinx.com:interface:aximm:1.0 util3 ARADDR";
  attribute X_INTERFACE_PARAMETER of util3_araddr : signal is "XIL_INTERFACENAME util3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util3_awaddr : signal is "xilinx.com:interface:aximm:1.0 util3 AWADDR";
  attribute X_INTERFACE_INFO of util3_bresp : signal is "xilinx.com:interface:aximm:1.0 util3 BRESP";
  attribute X_INTERFACE_INFO of util3_rdata : signal is "xilinx.com:interface:aximm:1.0 util3 RDATA";
  attribute X_INTERFACE_INFO of util3_rresp : signal is "xilinx.com:interface:aximm:1.0 util3 RRESP";
  attribute X_INTERFACE_INFO of util3_wdata : signal is "xilinx.com:interface:aximm:1.0 util3 WDATA";
  attribute X_INTERFACE_INFO of util3_wstrb : signal is "xilinx.com:interface:aximm:1.0 util3 WSTRB";
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  CH2_1 <= CH2;
  CH3_1 <= CH3;
  TCLK_1 <= TCLK;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  data0_1_ARADDR(8 downto 0) <= data0_araddr(8 downto 0);
  data0_1_ARVALID <= data0_arvalid;
  data0_1_AWADDR(8 downto 0) <= data0_awaddr(8 downto 0);
  data0_1_AWVALID <= data0_awvalid;
  data0_1_BREADY <= data0_bready;
  data0_1_RREADY <= data0_rready;
  data0_1_WDATA(31 downto 0) <= data0_wdata(31 downto 0);
  data0_1_WSTRB(3 downto 0) <= data0_wstrb(3 downto 0);
  data0_1_WVALID <= data0_wvalid;
  data0_arready <= data0_1_ARREADY;
  data0_awready <= data0_1_AWREADY;
  data0_bresp(1 downto 0) <= data0_1_BRESP(1 downto 0);
  data0_bvalid <= data0_1_BVALID;
  data0_rdata(31 downto 0) <= data0_1_RDATA(31 downto 0);
  data0_rresp(1 downto 0) <= data0_1_RRESP(1 downto 0);
  data0_rvalid <= data0_1_RVALID;
  data0_wready <= data0_1_WREADY;
  data1_1_ARADDR(8 downto 0) <= data1_araddr(8 downto 0);
  data1_1_ARVALID <= data1_arvalid;
  data1_1_AWADDR(8 downto 0) <= data1_awaddr(8 downto 0);
  data1_1_AWVALID <= data1_awvalid;
  data1_1_BREADY <= data1_bready;
  data1_1_RREADY <= data1_rready;
  data1_1_WDATA(31 downto 0) <= data1_wdata(31 downto 0);
  data1_1_WSTRB(3 downto 0) <= data1_wstrb(3 downto 0);
  data1_1_WVALID <= data1_wvalid;
  data1_arready <= data1_1_ARREADY;
  data1_awready <= data1_1_AWREADY;
  data1_bresp(1 downto 0) <= data1_1_BRESP(1 downto 0);
  data1_bvalid <= data1_1_BVALID;
  data1_rdata(31 downto 0) <= data1_1_RDATA(31 downto 0);
  data1_rresp(1 downto 0) <= data1_1_RRESP(1 downto 0);
  data1_rvalid <= data1_1_RVALID;
  data1_wready <= data1_1_WREADY;
  data2_1_ARADDR(8 downto 0) <= data2_araddr(8 downto 0);
  data2_1_ARVALID <= data2_arvalid;
  data2_1_AWADDR(8 downto 0) <= data2_awaddr(8 downto 0);
  data2_1_AWVALID <= data2_awvalid;
  data2_1_BREADY <= data2_bready;
  data2_1_RREADY <= data2_rready;
  data2_1_WDATA(31 downto 0) <= data2_wdata(31 downto 0);
  data2_1_WSTRB(3 downto 0) <= data2_wstrb(3 downto 0);
  data2_1_WVALID <= data2_wvalid;
  data2_arready <= data2_1_ARREADY;
  data2_awready <= data2_1_AWREADY;
  data2_bresp(1 downto 0) <= data2_1_BRESP(1 downto 0);
  data2_bvalid <= data2_1_BVALID;
  data2_rdata(31 downto 0) <= data2_1_RDATA(31 downto 0);
  data2_rresp(1 downto 0) <= data2_1_RRESP(1 downto 0);
  data2_rvalid <= data2_1_RVALID;
  data2_wready <= data2_1_WREADY;
  data3_1_ARADDR(8 downto 0) <= data3_araddr(8 downto 0);
  data3_1_ARVALID <= data3_arvalid;
  data3_1_AWADDR(8 downto 0) <= data3_awaddr(8 downto 0);
  data3_1_AWVALID <= data3_awvalid;
  data3_1_BREADY <= data3_bready;
  data3_1_RREADY <= data3_rready;
  data3_1_WDATA(31 downto 0) <= data3_wdata(31 downto 0);
  data3_1_WSTRB(3 downto 0) <= data3_wstrb(3 downto 0);
  data3_1_WVALID <= data3_wvalid;
  data3_arready <= data3_1_ARREADY;
  data3_awready <= data3_1_AWREADY;
  data3_bresp(1 downto 0) <= data3_1_BRESP(1 downto 0);
  data3_bvalid <= data3_1_BVALID;
  data3_rdata(31 downto 0) <= data3_1_RDATA(31 downto 0);
  data3_rresp(1 downto 0) <= data3_1_RRESP(1 downto 0);
  data3_rvalid <= data3_1_RVALID;
  data3_wready <= data3_1_WREADY;
  util0_1_ARADDR(8 downto 0) <= util0_araddr(8 downto 0);
  util0_1_ARVALID <= util0_arvalid;
  util0_1_AWADDR(8 downto 0) <= util0_awaddr(8 downto 0);
  util0_1_AWVALID <= util0_awvalid;
  util0_1_BREADY <= util0_bready;
  util0_1_RREADY <= util0_rready;
  util0_1_WDATA(31 downto 0) <= util0_wdata(31 downto 0);
  util0_1_WSTRB(3 downto 0) <= util0_wstrb(3 downto 0);
  util0_1_WVALID <= util0_wvalid;
  util0_arready <= util0_1_ARREADY;
  util0_awready <= util0_1_AWREADY;
  util0_bresp(1 downto 0) <= util0_1_BRESP(1 downto 0);
  util0_bvalid <= util0_1_BVALID;
  util0_rdata(31 downto 0) <= util0_1_RDATA(31 downto 0);
  util0_rresp(1 downto 0) <= util0_1_RRESP(1 downto 0);
  util0_rvalid <= util0_1_RVALID;
  util0_wready <= util0_1_WREADY;
  util1_1_ARADDR(8 downto 0) <= util1_araddr(8 downto 0);
  util1_1_ARVALID <= util1_arvalid;
  util1_1_AWADDR(8 downto 0) <= util1_awaddr(8 downto 0);
  util1_1_AWVALID <= util1_awvalid;
  util1_1_BREADY <= util1_bready;
  util1_1_RREADY <= util1_rready;
  util1_1_WDATA(31 downto 0) <= util1_wdata(31 downto 0);
  util1_1_WSTRB(3 downto 0) <= util1_wstrb(3 downto 0);
  util1_1_WVALID <= util1_wvalid;
  util1_arready <= util1_1_ARREADY;
  util1_awready <= util1_1_AWREADY;
  util1_bresp(1 downto 0) <= util1_1_BRESP(1 downto 0);
  util1_bvalid <= util1_1_BVALID;
  util1_rdata(31 downto 0) <= util1_1_RDATA(31 downto 0);
  util1_rresp(1 downto 0) <= util1_1_RRESP(1 downto 0);
  util1_rvalid <= util1_1_RVALID;
  util1_wready <= util1_1_WREADY;
  util2_1_ARADDR(8 downto 0) <= util2_araddr(8 downto 0);
  util2_1_ARVALID <= util2_arvalid;
  util2_1_AWADDR(8 downto 0) <= util2_awaddr(8 downto 0);
  util2_1_AWVALID <= util2_awvalid;
  util2_1_BREADY <= util2_bready;
  util2_1_RREADY <= util2_rready;
  util2_1_WDATA(31 downto 0) <= util2_wdata(31 downto 0);
  util2_1_WSTRB(3 downto 0) <= util2_wstrb(3 downto 0);
  util2_1_WVALID <= util2_wvalid;
  util2_arready <= util2_1_ARREADY;
  util2_awready <= util2_1_AWREADY;
  util2_bresp(1 downto 0) <= util2_1_BRESP(1 downto 0);
  util2_bvalid <= util2_1_BVALID;
  util2_rdata(31 downto 0) <= util2_1_RDATA(31 downto 0);
  util2_rresp(1 downto 0) <= util2_1_RRESP(1 downto 0);
  util2_rvalid <= util2_1_RVALID;
  util2_wready <= util2_1_WREADY;
  util3_1_ARADDR(8 downto 0) <= util3_araddr(8 downto 0);
  util3_1_ARVALID <= util3_arvalid;
  util3_1_AWADDR(8 downto 0) <= util3_awaddr(8 downto 0);
  util3_1_AWVALID <= util3_awvalid;
  util3_1_BREADY <= util3_bready;
  util3_1_RREADY <= util3_rready;
  util3_1_WDATA(31 downto 0) <= util3_wdata(31 downto 0);
  util3_1_WSTRB(3 downto 0) <= util3_wstrb(3 downto 0);
  util3_1_WVALID <= util3_wvalid;
  util3_arready <= util3_1_ARREADY;
  util3_awready <= util3_1_AWREADY;
  util3_bresp(1 downto 0) <= util3_1_BRESP(1 downto 0);
  util3_bvalid <= util3_1_BVALID;
  util3_rdata(31 downto 0) <= util3_1_RDATA(31 downto 0);
  util3_rresp(1 downto 0) <= util3_1_RRESP(1 downto 0);
  util3_rvalid <= util3_1_RVALID;
  util3_wready <= util3_1_WREADY;
COUNTER_wrapper_0: component CO_AXI_PERIPH_COUNTER_wrapper_0_2
     port map (
      P_SIG_EX => CH0_1,
      TCLK => TCLK_1,
      aclk => aclk_1,
      aresetn => aresetn_1,
      data_araddr(8 downto 0) => data0_1_ARADDR(8 downto 0),
      data_arready => data0_1_ARREADY,
      data_arvalid => data0_1_ARVALID,
      data_awaddr(8 downto 0) => data0_1_AWADDR(8 downto 0),
      data_awready => data0_1_AWREADY,
      data_awvalid => data0_1_AWVALID,
      data_bready => data0_1_BREADY,
      data_bresp(1 downto 0) => data0_1_BRESP(1 downto 0),
      data_bvalid => data0_1_BVALID,
      data_rdata(31 downto 0) => data0_1_RDATA(31 downto 0),
      data_rready => data0_1_RREADY,
      data_rresp(1 downto 0) => data0_1_RRESP(1 downto 0),
      data_rvalid => data0_1_RVALID,
      data_wdata(31 downto 0) => data0_1_WDATA(31 downto 0),
      data_wready => data0_1_WREADY,
      data_wstrb(3 downto 0) => data0_1_WSTRB(3 downto 0),
      data_wvalid => data0_1_WVALID,
      util_araddr(8 downto 0) => util0_1_ARADDR(8 downto 0),
      util_arready => util0_1_ARREADY,
      util_arvalid => util0_1_ARVALID,
      util_awaddr(8 downto 0) => util0_1_AWADDR(8 downto 0),
      util_awready => util0_1_AWREADY,
      util_awvalid => util0_1_AWVALID,
      util_bready => util0_1_BREADY,
      util_bresp(1 downto 0) => util0_1_BRESP(1 downto 0),
      util_bvalid => util0_1_BVALID,
      util_rdata(31 downto 0) => util0_1_RDATA(31 downto 0),
      util_rready => util0_1_RREADY,
      util_rresp(1 downto 0) => util0_1_RRESP(1 downto 0),
      util_rvalid => util0_1_RVALID,
      util_wdata(31 downto 0) => util0_1_WDATA(31 downto 0),
      util_wready => util0_1_WREADY,
      util_wstrb(3 downto 0) => util0_1_WSTRB(3 downto 0),
      util_wvalid => util0_1_WVALID
    );
COUNTER_wrapper_1: component CO_AXI_PERIPH_COUNTER_wrapper_0_3
     port map (
      P_SIG_EX => CH1_1,
      TCLK => TCLK_1,
      aclk => aclk_1,
      aresetn => aresetn_1,
      data_araddr(8 downto 0) => data1_1_ARADDR(8 downto 0),
      data_arready => data1_1_ARREADY,
      data_arvalid => data1_1_ARVALID,
      data_awaddr(8 downto 0) => data1_1_AWADDR(8 downto 0),
      data_awready => data1_1_AWREADY,
      data_awvalid => data1_1_AWVALID,
      data_bready => data1_1_BREADY,
      data_bresp(1 downto 0) => data1_1_BRESP(1 downto 0),
      data_bvalid => data1_1_BVALID,
      data_rdata(31 downto 0) => data1_1_RDATA(31 downto 0),
      data_rready => data1_1_RREADY,
      data_rresp(1 downto 0) => data1_1_RRESP(1 downto 0),
      data_rvalid => data1_1_RVALID,
      data_wdata(31 downto 0) => data1_1_WDATA(31 downto 0),
      data_wready => data1_1_WREADY,
      data_wstrb(3 downto 0) => data1_1_WSTRB(3 downto 0),
      data_wvalid => data1_1_WVALID,
      util_araddr(8 downto 0) => util1_1_ARADDR(8 downto 0),
      util_arready => util1_1_ARREADY,
      util_arvalid => util1_1_ARVALID,
      util_awaddr(8 downto 0) => util1_1_AWADDR(8 downto 0),
      util_awready => util1_1_AWREADY,
      util_awvalid => util1_1_AWVALID,
      util_bready => util1_1_BREADY,
      util_bresp(1 downto 0) => util1_1_BRESP(1 downto 0),
      util_bvalid => util1_1_BVALID,
      util_rdata(31 downto 0) => util1_1_RDATA(31 downto 0),
      util_rready => util1_1_RREADY,
      util_rresp(1 downto 0) => util1_1_RRESP(1 downto 0),
      util_rvalid => util1_1_RVALID,
      util_wdata(31 downto 0) => util1_1_WDATA(31 downto 0),
      util_wready => util1_1_WREADY,
      util_wstrb(3 downto 0) => util1_1_WSTRB(3 downto 0),
      util_wvalid => util1_1_WVALID
    );
COUNTER_wrapper_2: component CO_AXI_PERIPH_COUNTER_wrapper_1_2
     port map (
      P_SIG_EX => CH2_1,
      TCLK => TCLK_1,
      aclk => aclk_1,
      aresetn => aresetn_1,
      data_araddr(8 downto 0) => data2_1_ARADDR(8 downto 0),
      data_arready => data2_1_ARREADY,
      data_arvalid => data2_1_ARVALID,
      data_awaddr(8 downto 0) => data2_1_AWADDR(8 downto 0),
      data_awready => data2_1_AWREADY,
      data_awvalid => data2_1_AWVALID,
      data_bready => data2_1_BREADY,
      data_bresp(1 downto 0) => data2_1_BRESP(1 downto 0),
      data_bvalid => data2_1_BVALID,
      data_rdata(31 downto 0) => data2_1_RDATA(31 downto 0),
      data_rready => data2_1_RREADY,
      data_rresp(1 downto 0) => data2_1_RRESP(1 downto 0),
      data_rvalid => data2_1_RVALID,
      data_wdata(31 downto 0) => data2_1_WDATA(31 downto 0),
      data_wready => data2_1_WREADY,
      data_wstrb(3 downto 0) => data2_1_WSTRB(3 downto 0),
      data_wvalid => data2_1_WVALID,
      util_araddr(8 downto 0) => util2_1_ARADDR(8 downto 0),
      util_arready => util2_1_ARREADY,
      util_arvalid => util2_1_ARVALID,
      util_awaddr(8 downto 0) => util2_1_AWADDR(8 downto 0),
      util_awready => util2_1_AWREADY,
      util_awvalid => util2_1_AWVALID,
      util_bready => util2_1_BREADY,
      util_bresp(1 downto 0) => util2_1_BRESP(1 downto 0),
      util_bvalid => util2_1_BVALID,
      util_rdata(31 downto 0) => util2_1_RDATA(31 downto 0),
      util_rready => util2_1_RREADY,
      util_rresp(1 downto 0) => util2_1_RRESP(1 downto 0),
      util_rvalid => util2_1_RVALID,
      util_wdata(31 downto 0) => util2_1_WDATA(31 downto 0),
      util_wready => util2_1_WREADY,
      util_wstrb(3 downto 0) => util2_1_WSTRB(3 downto 0),
      util_wvalid => util2_1_WVALID
    );
COUNTER_wrapper_3: component CO_AXI_PERIPH_COUNTER_wrapper_1_3
     port map (
      P_SIG_EX => CH3_1,
      TCLK => TCLK_1,
      aclk => aclk_1,
      aresetn => aresetn_1,
      data_araddr(8 downto 0) => data3_1_ARADDR(8 downto 0),
      data_arready => data3_1_ARREADY,
      data_arvalid => data3_1_ARVALID,
      data_awaddr(8 downto 0) => data3_1_AWADDR(8 downto 0),
      data_awready => data3_1_AWREADY,
      data_awvalid => data3_1_AWVALID,
      data_bready => data3_1_BREADY,
      data_bresp(1 downto 0) => data3_1_BRESP(1 downto 0),
      data_bvalid => data3_1_BVALID,
      data_rdata(31 downto 0) => data3_1_RDATA(31 downto 0),
      data_rready => data3_1_RREADY,
      data_rresp(1 downto 0) => data3_1_RRESP(1 downto 0),
      data_rvalid => data3_1_RVALID,
      data_wdata(31 downto 0) => data3_1_WDATA(31 downto 0),
      data_wready => data3_1_WREADY,
      data_wstrb(3 downto 0) => data3_1_WSTRB(3 downto 0),
      data_wvalid => data3_1_WVALID,
      util_araddr(8 downto 0) => util3_1_ARADDR(8 downto 0),
      util_arready => util3_1_ARREADY,
      util_arvalid => util3_1_ARVALID,
      util_awaddr(8 downto 0) => util3_1_AWADDR(8 downto 0),
      util_awready => util3_1_AWREADY,
      util_awvalid => util3_1_AWVALID,
      util_bready => util3_1_BREADY,
      util_bresp(1 downto 0) => util3_1_BRESP(1 downto 0),
      util_bvalid => util3_1_BVALID,
      util_rdata(31 downto 0) => util3_1_RDATA(31 downto 0),
      util_rready => util3_1_RREADY,
      util_rresp(1 downto 0) => util3_1_RRESP(1 downto 0),
      util_rvalid => util3_1_RVALID,
      util_wdata(31 downto 0) => util3_1_WDATA(31 downto 0),
      util_wready => util3_1_WREADY,
      util_wstrb(3 downto 0) => util3_1_WSTRB(3 downto 0),
      util_wvalid => util3_1_WVALID
    );
end STRUCTURE;
