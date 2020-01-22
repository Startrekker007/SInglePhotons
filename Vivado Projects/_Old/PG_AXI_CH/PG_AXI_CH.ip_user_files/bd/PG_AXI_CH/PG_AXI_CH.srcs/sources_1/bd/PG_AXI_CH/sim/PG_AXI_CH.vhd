--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec  2 14:36:51 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target PG_AXI_CH.bd
--Design      : PG_AXI_CH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PG_AXI_CH is
  port (
    CH0_OUT : out STD_LOGIC;
    CH1_OUT : out STD_LOGIC;
    CH2_OUT : out STD_LOGIC;
    CH3_OUT : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SELF_DIS : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_arstn : in STD_LOGIC;
    axi_ch0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_arready : out STD_LOGIC;
    axi_ch0_arvalid : in STD_LOGIC;
    axi_ch0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_awready : out STD_LOGIC;
    axi_ch0_awvalid : in STD_LOGIC;
    axi_ch0_bready : in STD_LOGIC;
    axi_ch0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_bvalid : out STD_LOGIC;
    axi_ch0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_rready : in STD_LOGIC;
    axi_ch0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_rvalid : out STD_LOGIC;
    axi_ch0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_wready : out STD_LOGIC;
    axi_ch0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch0_wvalid : in STD_LOGIC;
    axi_ch1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_arready : out STD_LOGIC;
    axi_ch1_arvalid : in STD_LOGIC;
    axi_ch1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_awready : out STD_LOGIC;
    axi_ch1_awvalid : in STD_LOGIC;
    axi_ch1_bready : in STD_LOGIC;
    axi_ch1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_bvalid : out STD_LOGIC;
    axi_ch1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_rready : in STD_LOGIC;
    axi_ch1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_rvalid : out STD_LOGIC;
    axi_ch1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_wready : out STD_LOGIC;
    axi_ch1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch1_wvalid : in STD_LOGIC;
    axi_ch2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_arready : out STD_LOGIC;
    axi_ch2_arvalid : in STD_LOGIC;
    axi_ch2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_awready : out STD_LOGIC;
    axi_ch2_awvalid : in STD_LOGIC;
    axi_ch2_bready : in STD_LOGIC;
    axi_ch2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_bvalid : out STD_LOGIC;
    axi_ch2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_rready : in STD_LOGIC;
    axi_ch2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_rvalid : out STD_LOGIC;
    axi_ch2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_wready : out STD_LOGIC;
    axi_ch2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch2_wvalid : in STD_LOGIC;
    axi_ch3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_arready : out STD_LOGIC;
    axi_ch3_arvalid : in STD_LOGIC;
    axi_ch3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_awready : out STD_LOGIC;
    axi_ch3_awvalid : in STD_LOGIC;
    axi_ch3_bready : in STD_LOGIC;
    axi_ch3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_bvalid : out STD_LOGIC;
    axi_ch3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_rready : in STD_LOGIC;
    axi_ch3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_rvalid : out STD_LOGIC;
    axi_ch3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_wready : out STD_LOGIC;
    axi_ch3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch3_wvalid : in STD_LOGIC;
    axi_del_0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_arready : out STD_LOGIC;
    axi_del_0_arvalid : in STD_LOGIC;
    axi_del_0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_awready : out STD_LOGIC;
    axi_del_0_awvalid : in STD_LOGIC;
    axi_del_0_bready : in STD_LOGIC;
    axi_del_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_bvalid : out STD_LOGIC;
    axi_del_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_rready : in STD_LOGIC;
    axi_del_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_rvalid : out STD_LOGIC;
    axi_del_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_wready : out STD_LOGIC;
    axi_del_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_0_wvalid : in STD_LOGIC;
    axi_del_1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_arready : out STD_LOGIC;
    axi_del_1_arvalid : in STD_LOGIC;
    axi_del_1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_awready : out STD_LOGIC;
    axi_del_1_awvalid : in STD_LOGIC;
    axi_del_1_bready : in STD_LOGIC;
    axi_del_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_bvalid : out STD_LOGIC;
    axi_del_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_rready : in STD_LOGIC;
    axi_del_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_rvalid : out STD_LOGIC;
    axi_del_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_wready : out STD_LOGIC;
    axi_del_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_1_wvalid : in STD_LOGIC;
    axi_util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_arready : out STD_LOGIC;
    axi_util_arvalid : in STD_LOGIC;
    axi_util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_awready : out STD_LOGIC;
    axi_util_awvalid : in STD_LOGIC;
    axi_util_bready : in STD_LOGIC;
    axi_util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_bvalid : out STD_LOGIC;
    axi_util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_rready : in STD_LOGIC;
    axi_util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_rvalid : out STD_LOGIC;
    axi_util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_wready : out STD_LOGIC;
    axi_util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_util_wvalid : in STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temp2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of PG_AXI_CH : entity is "PG_AXI_CH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PG_AXI_CH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PG_AXI_CH : entity is "PG_AXI_CH.hwdef";
end PG_AXI_CH;

architecture STRUCTURE of PG_AXI_CH is
  component PG_AXI_CH_GEN_CORE_4_0 is
  port (
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component PG_AXI_CH_GEN_CORE_4_0;
  component PG_AXI_CH_GEN_CORE_0_1 is
  port (
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component PG_AXI_CH_GEN_CORE_0_1;
  component PG_AXI_CH_GEN_CORE_1_1 is
  port (
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component PG_AXI_CH_GEN_CORE_1_1;
  component PG_AXI_CH_GEN_CORE_2_1 is
  port (
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component PG_AXI_CH_GEN_CORE_2_1;
  component PG_AXI_CH_cust_slice_0_0 is
  port (
    INP_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    INP_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OP00 : out STD_LOGIC;
    OP01 : out STD_LOGIC;
    OP02 : out STD_LOGIC;
    OP03 : out STD_LOGIC;
    OP10 : out STD_LOGIC;
    OP11 : out STD_LOGIC;
    OP12 : out STD_LOGIC;
    OP13 : out STD_LOGIC
  );
  end component PG_AXI_CH_cust_slice_0_0;
  component PG_AXI_CH_axi_gpio_0_2 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_gpio_0_2;
  component PG_AXI_CH_axi_gpio_ch0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_gpio_ch0_0;
  component PG_AXI_CH_axi_gpio_ch1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_gpio_ch1_0;
  component PG_AXI_CH_axi_gpio_ch2_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_gpio_ch2_0;
  component PG_AXI_CH_axi_gpio_0_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_gpio_0_4;
  component PG_AXI_CH_axi_delay_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH_axi_delay_0_0;
  component PG_AXI_CH_axi_gpio_0_5 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component PG_AXI_CH_axi_gpio_0_5;
  component PG_AXI_CH_L_META_H_0_0 is
  port (
    DATA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  end component PG_AXI_CH_L_META_H_0_0;
  component PG_AXI_CH_L_META_H_0_1 is
  port (
    DATA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  end component PG_AXI_CH_L_META_H_0_1;
  component PG_AXI_CH_L_META_H_1_0 is
  port (
    DATA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  end component PG_AXI_CH_L_META_H_1_0;
  component PG_AXI_CH_L_META_H_2_0 is
  port (
    DATA0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  end component PG_AXI_CH_L_META_H_2_0;
  component PG_AXI_CH_CHANNEL_CONTROLLER_0_0 is
  port (
    MCLK : in STD_LOGIC;
    CH_EN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CH0_DEL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CH1_DEL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CH2_DEL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CH3_DEL : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RSTn : in STD_LOGIC;
    RSTn_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CH_EN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_DIS_IND : out STD_LOGIC
  );
  end component PG_AXI_CH_CHANNEL_CONTROLLER_0_0;
  signal CHANNEL_CONTROLLER_0_CH_EN_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CHANNEL_CONTROLLER_0_RSTn_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CHANNEL_CONTROLLER_0_S_DIS_IND : STD_LOGIC;
  signal GEN_CORE_0_GEN_OUT : STD_LOGIC;
  signal GEN_CORE_1_GEN_OUT : STD_LOGIC;
  signal GEN_CORE_2_GEN_OUT : STD_LOGIC;
  signal GEN_CORE_3_GEN_OUT : STD_LOGIC;
  signal L_META_H_0_DATA0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_0_DATA1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_1_DATA0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_1_DATA1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_2_DATA0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_2_DATA1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_3_DATA0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal L_META_H_3_DATA1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal axi_ch0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch0_1_ARREADY : STD_LOGIC;
  signal axi_ch0_1_ARVALID : STD_LOGIC;
  signal axi_ch0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch0_1_AWREADY : STD_LOGIC;
  signal axi_ch0_1_AWVALID : STD_LOGIC;
  signal axi_ch0_1_BREADY : STD_LOGIC;
  signal axi_ch0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch0_1_BVALID : STD_LOGIC;
  signal axi_ch0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch0_1_RREADY : STD_LOGIC;
  signal axi_ch0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch0_1_RVALID : STD_LOGIC;
  signal axi_ch0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch0_1_WREADY : STD_LOGIC;
  signal axi_ch0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ch0_1_WVALID : STD_LOGIC;
  signal axi_ch1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch1_1_ARREADY : STD_LOGIC;
  signal axi_ch1_1_ARVALID : STD_LOGIC;
  signal axi_ch1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch1_1_AWREADY : STD_LOGIC;
  signal axi_ch1_1_AWVALID : STD_LOGIC;
  signal axi_ch1_1_BREADY : STD_LOGIC;
  signal axi_ch1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch1_1_BVALID : STD_LOGIC;
  signal axi_ch1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch1_1_RREADY : STD_LOGIC;
  signal axi_ch1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch1_1_RVALID : STD_LOGIC;
  signal axi_ch1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch1_1_WREADY : STD_LOGIC;
  signal axi_ch1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ch1_1_WVALID : STD_LOGIC;
  signal axi_ch2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch2_1_ARREADY : STD_LOGIC;
  signal axi_ch2_1_ARVALID : STD_LOGIC;
  signal axi_ch2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch2_1_AWREADY : STD_LOGIC;
  signal axi_ch2_1_AWVALID : STD_LOGIC;
  signal axi_ch2_1_BREADY : STD_LOGIC;
  signal axi_ch2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch2_1_BVALID : STD_LOGIC;
  signal axi_ch2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch2_1_RREADY : STD_LOGIC;
  signal axi_ch2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch2_1_RVALID : STD_LOGIC;
  signal axi_ch2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch2_1_WREADY : STD_LOGIC;
  signal axi_ch2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ch2_1_WVALID : STD_LOGIC;
  signal axi_ch3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch3_1_ARREADY : STD_LOGIC;
  signal axi_ch3_1_ARVALID : STD_LOGIC;
  signal axi_ch3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_ch3_1_AWREADY : STD_LOGIC;
  signal axi_ch3_1_AWVALID : STD_LOGIC;
  signal axi_ch3_1_BREADY : STD_LOGIC;
  signal axi_ch3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch3_1_BVALID : STD_LOGIC;
  signal axi_ch3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch3_1_RREADY : STD_LOGIC;
  signal axi_ch3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_ch3_1_RVALID : STD_LOGIC;
  signal axi_ch3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch3_1_WREADY : STD_LOGIC;
  signal axi_ch3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_ch3_1_WVALID : STD_LOGIC;
  signal axi_del_0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_del_0_1_ARREADY : STD_LOGIC;
  signal axi_del_0_1_ARVALID : STD_LOGIC;
  signal axi_del_0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_del_0_1_AWREADY : STD_LOGIC;
  signal axi_del_0_1_AWVALID : STD_LOGIC;
  signal axi_del_0_1_BREADY : STD_LOGIC;
  signal axi_del_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_del_0_1_BVALID : STD_LOGIC;
  signal axi_del_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_del_0_1_RREADY : STD_LOGIC;
  signal axi_del_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_del_0_1_RVALID : STD_LOGIC;
  signal axi_del_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_del_0_1_WREADY : STD_LOGIC;
  signal axi_del_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_del_0_1_WVALID : STD_LOGIC;
  signal axi_del_1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_del_1_1_ARREADY : STD_LOGIC;
  signal axi_del_1_1_ARVALID : STD_LOGIC;
  signal axi_del_1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_del_1_1_AWREADY : STD_LOGIC;
  signal axi_del_1_1_AWVALID : STD_LOGIC;
  signal axi_del_1_1_BREADY : STD_LOGIC;
  signal axi_del_1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_del_1_1_BVALID : STD_LOGIC;
  signal axi_del_1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_del_1_1_RREADY : STD_LOGIC;
  signal axi_del_1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_del_1_1_RVALID : STD_LOGIC;
  signal axi_del_1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_del_1_1_WREADY : STD_LOGIC;
  signal axi_del_1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_del_1_1_WVALID : STD_LOGIC;
  signal axi_delay_0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch2_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch2_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch3_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_ch3_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_util_0_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_util_0_gpio_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_util_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_util_1_ARREADY : STD_LOGIC;
  signal axi_util_1_ARVALID : STD_LOGIC;
  signal axi_util_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_util_1_AWREADY : STD_LOGIC;
  signal axi_util_1_AWVALID : STD_LOGIC;
  signal axi_util_1_BREADY : STD_LOGIC;
  signal axi_util_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_util_1_BVALID : STD_LOGIC;
  signal axi_util_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_util_1_RREADY : STD_LOGIC;
  signal axi_util_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_util_1_RVALID : STD_LOGIC;
  signal axi_util_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_util_1_WREADY : STD_LOGIC;
  signal axi_util_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_util_1_WVALID : STD_LOGIC;
  signal cust_slice_0_OP00 : STD_LOGIC;
  signal cust_slice_0_OP01 : STD_LOGIC;
  signal cust_slice_0_OP02 : STD_LOGIC;
  signal cust_slice_0_OP03 : STD_LOGIC;
  signal cust_slice_0_OP10 : STD_LOGIC;
  signal cust_slice_0_OP11 : STD_LOGIC;
  signal cust_slice_0_OP12 : STD_LOGIC;
  signal cust_slice_0_OP13 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_ch0_arready : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 ARREADY";
  attribute X_INTERFACE_INFO of axi_ch0_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 ARVALID";
  attribute X_INTERFACE_INFO of axi_ch0_awready : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 AWREADY";
  attribute X_INTERFACE_INFO of axi_ch0_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 AWVALID";
  attribute X_INTERFACE_INFO of axi_ch0_bready : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 BREADY";
  attribute X_INTERFACE_INFO of axi_ch0_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 BVALID";
  attribute X_INTERFACE_INFO of axi_ch0_rready : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 RREADY";
  attribute X_INTERFACE_INFO of axi_ch0_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 RVALID";
  attribute X_INTERFACE_INFO of axi_ch0_wready : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 WREADY";
  attribute X_INTERFACE_INFO of axi_ch0_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 WVALID";
  attribute X_INTERFACE_INFO of axi_ch1_arready : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 ARREADY";
  attribute X_INTERFACE_INFO of axi_ch1_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 ARVALID";
  attribute X_INTERFACE_INFO of axi_ch1_awready : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 AWREADY";
  attribute X_INTERFACE_INFO of axi_ch1_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 AWVALID";
  attribute X_INTERFACE_INFO of axi_ch1_bready : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 BREADY";
  attribute X_INTERFACE_INFO of axi_ch1_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 BVALID";
  attribute X_INTERFACE_INFO of axi_ch1_rready : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 RREADY";
  attribute X_INTERFACE_INFO of axi_ch1_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 RVALID";
  attribute X_INTERFACE_INFO of axi_ch1_wready : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 WREADY";
  attribute X_INTERFACE_INFO of axi_ch1_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 WVALID";
  attribute X_INTERFACE_INFO of axi_ch2_arready : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 ARREADY";
  attribute X_INTERFACE_INFO of axi_ch2_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 ARVALID";
  attribute X_INTERFACE_INFO of axi_ch2_awready : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 AWREADY";
  attribute X_INTERFACE_INFO of axi_ch2_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 AWVALID";
  attribute X_INTERFACE_INFO of axi_ch2_bready : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 BREADY";
  attribute X_INTERFACE_INFO of axi_ch2_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 BVALID";
  attribute X_INTERFACE_INFO of axi_ch2_rready : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 RREADY";
  attribute X_INTERFACE_INFO of axi_ch2_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 RVALID";
  attribute X_INTERFACE_INFO of axi_ch2_wready : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 WREADY";
  attribute X_INTERFACE_INFO of axi_ch2_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 WVALID";
  attribute X_INTERFACE_INFO of axi_ch3_arready : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 ARREADY";
  attribute X_INTERFACE_INFO of axi_ch3_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 ARVALID";
  attribute X_INTERFACE_INFO of axi_ch3_awready : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 AWREADY";
  attribute X_INTERFACE_INFO of axi_ch3_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 AWVALID";
  attribute X_INTERFACE_INFO of axi_ch3_bready : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 BREADY";
  attribute X_INTERFACE_INFO of axi_ch3_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 BVALID";
  attribute X_INTERFACE_INFO of axi_ch3_rready : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 RREADY";
  attribute X_INTERFACE_INFO of axi_ch3_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 RVALID";
  attribute X_INTERFACE_INFO of axi_ch3_wready : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 WREADY";
  attribute X_INTERFACE_INFO of axi_ch3_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 WVALID";
  attribute X_INTERFACE_INFO of axi_del_0_arready : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 ARREADY";
  attribute X_INTERFACE_INFO of axi_del_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 ARVALID";
  attribute X_INTERFACE_INFO of axi_del_0_awready : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 AWREADY";
  attribute X_INTERFACE_INFO of axi_del_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 AWVALID";
  attribute X_INTERFACE_INFO of axi_del_0_bready : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 BREADY";
  attribute X_INTERFACE_INFO of axi_del_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 BVALID";
  attribute X_INTERFACE_INFO of axi_del_0_rready : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 RREADY";
  attribute X_INTERFACE_INFO of axi_del_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 RVALID";
  attribute X_INTERFACE_INFO of axi_del_0_wready : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 WREADY";
  attribute X_INTERFACE_INFO of axi_del_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 WVALID";
  attribute X_INTERFACE_INFO of axi_del_1_arready : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 ARREADY";
  attribute X_INTERFACE_INFO of axi_del_1_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 ARVALID";
  attribute X_INTERFACE_INFO of axi_del_1_awready : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 AWREADY";
  attribute X_INTERFACE_INFO of axi_del_1_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 AWVALID";
  attribute X_INTERFACE_INFO of axi_del_1_bready : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 BREADY";
  attribute X_INTERFACE_INFO of axi_del_1_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 BVALID";
  attribute X_INTERFACE_INFO of axi_del_1_rready : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 RREADY";
  attribute X_INTERFACE_INFO of axi_del_1_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 RVALID";
  attribute X_INTERFACE_INFO of axi_del_1_wready : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 WREADY";
  attribute X_INTERFACE_INFO of axi_del_1_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 WVALID";
  attribute X_INTERFACE_INFO of axi_util_arready : signal is "xilinx.com:interface:aximm:1.0 axi_util ARREADY";
  attribute X_INTERFACE_INFO of axi_util_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi_util ARVALID";
  attribute X_INTERFACE_INFO of axi_util_awready : signal is "xilinx.com:interface:aximm:1.0 axi_util AWREADY";
  attribute X_INTERFACE_INFO of axi_util_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi_util AWVALID";
  attribute X_INTERFACE_INFO of axi_util_bready : signal is "xilinx.com:interface:aximm:1.0 axi_util BREADY";
  attribute X_INTERFACE_INFO of axi_util_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi_util BVALID";
  attribute X_INTERFACE_INFO of axi_util_rready : signal is "xilinx.com:interface:aximm:1.0 axi_util RREADY";
  attribute X_INTERFACE_INFO of axi_util_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi_util RVALID";
  attribute X_INTERFACE_INFO of axi_util_wready : signal is "xilinx.com:interface:aximm:1.0 axi_util WREADY";
  attribute X_INTERFACE_INFO of axi_util_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi_util WVALID";
  attribute X_INTERFACE_INFO of axi_ch0_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_ch0_araddr : signal is "XIL_INTERFACENAME axi_ch0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_ch0_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 AWADDR";
  attribute X_INTERFACE_INFO of axi_ch0_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 BRESP";
  attribute X_INTERFACE_INFO of axi_ch0_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 RDATA";
  attribute X_INTERFACE_INFO of axi_ch0_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 RRESP";
  attribute X_INTERFACE_INFO of axi_ch0_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 WDATA";
  attribute X_INTERFACE_INFO of axi_ch0_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_ch0 WSTRB";
  attribute X_INTERFACE_INFO of axi_ch1_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_ch1_araddr : signal is "XIL_INTERFACENAME axi_ch1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_ch1_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 AWADDR";
  attribute X_INTERFACE_INFO of axi_ch1_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 BRESP";
  attribute X_INTERFACE_INFO of axi_ch1_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 RDATA";
  attribute X_INTERFACE_INFO of axi_ch1_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 RRESP";
  attribute X_INTERFACE_INFO of axi_ch1_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 WDATA";
  attribute X_INTERFACE_INFO of axi_ch1_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_ch1 WSTRB";
  attribute X_INTERFACE_INFO of axi_ch2_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_ch2_araddr : signal is "XIL_INTERFACENAME axi_ch2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_ch2_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 AWADDR";
  attribute X_INTERFACE_INFO of axi_ch2_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 BRESP";
  attribute X_INTERFACE_INFO of axi_ch2_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 RDATA";
  attribute X_INTERFACE_INFO of axi_ch2_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 RRESP";
  attribute X_INTERFACE_INFO of axi_ch2_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 WDATA";
  attribute X_INTERFACE_INFO of axi_ch2_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_ch2 WSTRB";
  attribute X_INTERFACE_INFO of axi_ch3_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_ch3_araddr : signal is "XIL_INTERFACENAME axi_ch3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_ch3_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 AWADDR";
  attribute X_INTERFACE_INFO of axi_ch3_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 BRESP";
  attribute X_INTERFACE_INFO of axi_ch3_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 RDATA";
  attribute X_INTERFACE_INFO of axi_ch3_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 RRESP";
  attribute X_INTERFACE_INFO of axi_ch3_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 WDATA";
  attribute X_INTERFACE_INFO of axi_ch3_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_ch3 WSTRB";
  attribute X_INTERFACE_INFO of axi_del_0_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_del_0_araddr : signal is "XIL_INTERFACENAME axi_del_0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_del_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 AWADDR";
  attribute X_INTERFACE_INFO of axi_del_0_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 BRESP";
  attribute X_INTERFACE_INFO of axi_del_0_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 RDATA";
  attribute X_INTERFACE_INFO of axi_del_0_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 RRESP";
  attribute X_INTERFACE_INFO of axi_del_0_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 WDATA";
  attribute X_INTERFACE_INFO of axi_del_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_del_0 WSTRB";
  attribute X_INTERFACE_INFO of axi_del_1_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_del_1_araddr : signal is "XIL_INTERFACENAME axi_del_1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_del_1_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 AWADDR";
  attribute X_INTERFACE_INFO of axi_del_1_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 BRESP";
  attribute X_INTERFACE_INFO of axi_del_1_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 RDATA";
  attribute X_INTERFACE_INFO of axi_del_1_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 RRESP";
  attribute X_INTERFACE_INFO of axi_del_1_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 WDATA";
  attribute X_INTERFACE_INFO of axi_del_1_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_del_1 WSTRB";
  attribute X_INTERFACE_INFO of axi_util_araddr : signal is "xilinx.com:interface:aximm:1.0 axi_util ARADDR";
  attribute X_INTERFACE_PARAMETER of axi_util_araddr : signal is "XIL_INTERFACENAME axi_util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of axi_util_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi_util AWADDR";
  attribute X_INTERFACE_INFO of axi_util_bresp : signal is "xilinx.com:interface:aximm:1.0 axi_util BRESP";
  attribute X_INTERFACE_INFO of axi_util_rdata : signal is "xilinx.com:interface:aximm:1.0 axi_util RDATA";
  attribute X_INTERFACE_INFO of axi_util_rresp : signal is "xilinx.com:interface:aximm:1.0 axi_util RRESP";
  attribute X_INTERFACE_INFO of axi_util_wdata : signal is "xilinx.com:interface:aximm:1.0 axi_util WDATA";
  attribute X_INTERFACE_INFO of axi_util_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi_util WSTRB";
begin
  CH0_OUT <= GEN_CORE_0_GEN_OUT;
  CH1_OUT <= GEN_CORE_1_GEN_OUT;
  CH2_OUT <= GEN_CORE_2_GEN_OUT;
  CH3_OUT <= GEN_CORE_3_GEN_OUT;
  MCLK_1 <= MCLK;
  Net <= axi_aclk;
  Net1 <= axi_arstn;
  SELF_DIS <= CHANNEL_CONTROLLER_0_S_DIS_IND;
  axi_ch0_1_ARADDR(8 downto 0) <= axi_ch0_araddr(8 downto 0);
  axi_ch0_1_ARVALID <= axi_ch0_arvalid;
  axi_ch0_1_AWADDR(8 downto 0) <= axi_ch0_awaddr(8 downto 0);
  axi_ch0_1_AWVALID <= axi_ch0_awvalid;
  axi_ch0_1_BREADY <= axi_ch0_bready;
  axi_ch0_1_RREADY <= axi_ch0_rready;
  axi_ch0_1_WDATA(31 downto 0) <= axi_ch0_wdata(31 downto 0);
  axi_ch0_1_WSTRB(3 downto 0) <= axi_ch0_wstrb(3 downto 0);
  axi_ch0_1_WVALID <= axi_ch0_wvalid;
  axi_ch0_arready <= axi_ch0_1_ARREADY;
  axi_ch0_awready <= axi_ch0_1_AWREADY;
  axi_ch0_bresp(1 downto 0) <= axi_ch0_1_BRESP(1 downto 0);
  axi_ch0_bvalid <= axi_ch0_1_BVALID;
  axi_ch0_rdata(31 downto 0) <= axi_ch0_1_RDATA(31 downto 0);
  axi_ch0_rresp(1 downto 0) <= axi_ch0_1_RRESP(1 downto 0);
  axi_ch0_rvalid <= axi_ch0_1_RVALID;
  axi_ch0_wready <= axi_ch0_1_WREADY;
  axi_ch1_1_ARADDR(8 downto 0) <= axi_ch1_araddr(8 downto 0);
  axi_ch1_1_ARVALID <= axi_ch1_arvalid;
  axi_ch1_1_AWADDR(8 downto 0) <= axi_ch1_awaddr(8 downto 0);
  axi_ch1_1_AWVALID <= axi_ch1_awvalid;
  axi_ch1_1_BREADY <= axi_ch1_bready;
  axi_ch1_1_RREADY <= axi_ch1_rready;
  axi_ch1_1_WDATA(31 downto 0) <= axi_ch1_wdata(31 downto 0);
  axi_ch1_1_WSTRB(3 downto 0) <= axi_ch1_wstrb(3 downto 0);
  axi_ch1_1_WVALID <= axi_ch1_wvalid;
  axi_ch1_arready <= axi_ch1_1_ARREADY;
  axi_ch1_awready <= axi_ch1_1_AWREADY;
  axi_ch1_bresp(1 downto 0) <= axi_ch1_1_BRESP(1 downto 0);
  axi_ch1_bvalid <= axi_ch1_1_BVALID;
  axi_ch1_rdata(31 downto 0) <= axi_ch1_1_RDATA(31 downto 0);
  axi_ch1_rresp(1 downto 0) <= axi_ch1_1_RRESP(1 downto 0);
  axi_ch1_rvalid <= axi_ch1_1_RVALID;
  axi_ch1_wready <= axi_ch1_1_WREADY;
  axi_ch2_1_ARADDR(8 downto 0) <= axi_ch2_araddr(8 downto 0);
  axi_ch2_1_ARVALID <= axi_ch2_arvalid;
  axi_ch2_1_AWADDR(8 downto 0) <= axi_ch2_awaddr(8 downto 0);
  axi_ch2_1_AWVALID <= axi_ch2_awvalid;
  axi_ch2_1_BREADY <= axi_ch2_bready;
  axi_ch2_1_RREADY <= axi_ch2_rready;
  axi_ch2_1_WDATA(31 downto 0) <= axi_ch2_wdata(31 downto 0);
  axi_ch2_1_WSTRB(3 downto 0) <= axi_ch2_wstrb(3 downto 0);
  axi_ch2_1_WVALID <= axi_ch2_wvalid;
  axi_ch2_arready <= axi_ch2_1_ARREADY;
  axi_ch2_awready <= axi_ch2_1_AWREADY;
  axi_ch2_bresp(1 downto 0) <= axi_ch2_1_BRESP(1 downto 0);
  axi_ch2_bvalid <= axi_ch2_1_BVALID;
  axi_ch2_rdata(31 downto 0) <= axi_ch2_1_RDATA(31 downto 0);
  axi_ch2_rresp(1 downto 0) <= axi_ch2_1_RRESP(1 downto 0);
  axi_ch2_rvalid <= axi_ch2_1_RVALID;
  axi_ch2_wready <= axi_ch2_1_WREADY;
  axi_ch3_1_ARADDR(8 downto 0) <= axi_ch3_araddr(8 downto 0);
  axi_ch3_1_ARVALID <= axi_ch3_arvalid;
  axi_ch3_1_AWADDR(8 downto 0) <= axi_ch3_awaddr(8 downto 0);
  axi_ch3_1_AWVALID <= axi_ch3_awvalid;
  axi_ch3_1_BREADY <= axi_ch3_bready;
  axi_ch3_1_RREADY <= axi_ch3_rready;
  axi_ch3_1_WDATA(31 downto 0) <= axi_ch3_wdata(31 downto 0);
  axi_ch3_1_WSTRB(3 downto 0) <= axi_ch3_wstrb(3 downto 0);
  axi_ch3_1_WVALID <= axi_ch3_wvalid;
  axi_ch3_arready <= axi_ch3_1_ARREADY;
  axi_ch3_awready <= axi_ch3_1_AWREADY;
  axi_ch3_bresp(1 downto 0) <= axi_ch3_1_BRESP(1 downto 0);
  axi_ch3_bvalid <= axi_ch3_1_BVALID;
  axi_ch3_rdata(31 downto 0) <= axi_ch3_1_RDATA(31 downto 0);
  axi_ch3_rresp(1 downto 0) <= axi_ch3_1_RRESP(1 downto 0);
  axi_ch3_rvalid <= axi_ch3_1_RVALID;
  axi_ch3_wready <= axi_ch3_1_WREADY;
  axi_del_0_1_ARADDR(8 downto 0) <= axi_del_0_araddr(8 downto 0);
  axi_del_0_1_ARVALID <= axi_del_0_arvalid;
  axi_del_0_1_AWADDR(8 downto 0) <= axi_del_0_awaddr(8 downto 0);
  axi_del_0_1_AWVALID <= axi_del_0_awvalid;
  axi_del_0_1_BREADY <= axi_del_0_bready;
  axi_del_0_1_RREADY <= axi_del_0_rready;
  axi_del_0_1_WDATA(31 downto 0) <= axi_del_0_wdata(31 downto 0);
  axi_del_0_1_WSTRB(3 downto 0) <= axi_del_0_wstrb(3 downto 0);
  axi_del_0_1_WVALID <= axi_del_0_wvalid;
  axi_del_0_arready <= axi_del_0_1_ARREADY;
  axi_del_0_awready <= axi_del_0_1_AWREADY;
  axi_del_0_bresp(1 downto 0) <= axi_del_0_1_BRESP(1 downto 0);
  axi_del_0_bvalid <= axi_del_0_1_BVALID;
  axi_del_0_rdata(31 downto 0) <= axi_del_0_1_RDATA(31 downto 0);
  axi_del_0_rresp(1 downto 0) <= axi_del_0_1_RRESP(1 downto 0);
  axi_del_0_rvalid <= axi_del_0_1_RVALID;
  axi_del_0_wready <= axi_del_0_1_WREADY;
  axi_del_1_1_ARADDR(8 downto 0) <= axi_del_1_araddr(8 downto 0);
  axi_del_1_1_ARVALID <= axi_del_1_arvalid;
  axi_del_1_1_AWADDR(8 downto 0) <= axi_del_1_awaddr(8 downto 0);
  axi_del_1_1_AWVALID <= axi_del_1_awvalid;
  axi_del_1_1_BREADY <= axi_del_1_bready;
  axi_del_1_1_RREADY <= axi_del_1_rready;
  axi_del_1_1_WDATA(31 downto 0) <= axi_del_1_wdata(31 downto 0);
  axi_del_1_1_WSTRB(3 downto 0) <= axi_del_1_wstrb(3 downto 0);
  axi_del_1_1_WVALID <= axi_del_1_wvalid;
  axi_del_1_arready <= axi_del_1_1_ARREADY;
  axi_del_1_awready <= axi_del_1_1_AWREADY;
  axi_del_1_bresp(1 downto 0) <= axi_del_1_1_BRESP(1 downto 0);
  axi_del_1_bvalid <= axi_del_1_1_BVALID;
  axi_del_1_rdata(31 downto 0) <= axi_del_1_1_RDATA(31 downto 0);
  axi_del_1_rresp(1 downto 0) <= axi_del_1_1_RRESP(1 downto 0);
  axi_del_1_rvalid <= axi_del_1_1_RVALID;
  axi_del_1_wready <= axi_del_1_1_WREADY;
  axi_util_1_ARADDR(8 downto 0) <= axi_util_araddr(8 downto 0);
  axi_util_1_ARVALID <= axi_util_arvalid;
  axi_util_1_AWADDR(8 downto 0) <= axi_util_awaddr(8 downto 0);
  axi_util_1_AWVALID <= axi_util_awvalid;
  axi_util_1_BREADY <= axi_util_bready;
  axi_util_1_RREADY <= axi_util_rready;
  axi_util_1_WDATA(31 downto 0) <= axi_util_wdata(31 downto 0);
  axi_util_1_WSTRB(3 downto 0) <= axi_util_wstrb(3 downto 0);
  axi_util_1_WVALID <= axi_util_wvalid;
  axi_util_arready <= axi_util_1_ARREADY;
  axi_util_awready <= axi_util_1_AWREADY;
  axi_util_bresp(1 downto 0) <= axi_util_1_BRESP(1 downto 0);
  axi_util_bvalid <= axi_util_1_BVALID;
  axi_util_rdata(31 downto 0) <= axi_util_1_RDATA(31 downto 0);
  axi_util_rresp(1 downto 0) <= axi_util_1_RRESP(1 downto 0);
  axi_util_rvalid <= axi_util_1_RVALID;
  axi_util_wready <= axi_util_1_WREADY;
  temp(31 downto 0) <= L_META_H_0_DATA0_O(31 downto 0);
  temp2(31 downto 0) <= L_META_H_1_DATA0_O(31 downto 0);
CHANNEL_CONTROLLER_0: component PG_AXI_CH_CHANNEL_CONTROLLER_0_0
     port map (
      CH0_DEL(31 downto 0) => axi_delay_0_gpio_io_o(31 downto 0),
      CH1_DEL(31 downto 0) => axi_delay_0_gpio2_io_o(31 downto 0),
      CH2_DEL(31 downto 0) => axi_delay_1_gpio_io_o(31 downto 0),
      CH3_DEL(31 downto 0) => axi_delay_1_gpio2_io_o(31 downto 0),
      CH_EN(3 downto 0) => axi_util_0_gpio_io_o(3 downto 0),
      CH_EN_O(3 downto 0) => CHANNEL_CONTROLLER_0_CH_EN_O(3 downto 0),
      MCLK => MCLK_1,
      RSTn => axi_util_0_gpio2_io_o(0),
      RSTn_O(3 downto 0) => CHANNEL_CONTROLLER_0_RSTn_O(3 downto 0),
      S_DIS_IND => CHANNEL_CONTROLLER_0_S_DIS_IND
    );
GEN_CORE_0: component PG_AXI_CH_GEN_CORE_4_0
     port map (
      DC_THRESHOLD(31 downto 0) => L_META_H_1_DATA1_O(31 downto 0),
      EN => cust_slice_0_OP10,
      GEN_OUT => GEN_CORE_0_GEN_OUT,
      MCLK => MCLK_1,
      RST => cust_slice_0_OP00,
      T_LIM(31 downto 0) => L_META_H_1_DATA0_O(31 downto 0)
    );
GEN_CORE_1: component PG_AXI_CH_GEN_CORE_0_1
     port map (
      DC_THRESHOLD(31 downto 0) => L_META_H_0_DATA1_O(31 downto 0),
      EN => cust_slice_0_OP11,
      GEN_OUT => GEN_CORE_1_GEN_OUT,
      MCLK => MCLK_1,
      RST => cust_slice_0_OP01,
      T_LIM(31 downto 0) => L_META_H_0_DATA0_O(31 downto 0)
    );
GEN_CORE_2: component PG_AXI_CH_GEN_CORE_1_1
     port map (
      DC_THRESHOLD(31 downto 0) => L_META_H_2_DATA1_O(31 downto 0),
      EN => cust_slice_0_OP12,
      GEN_OUT => GEN_CORE_2_GEN_OUT,
      MCLK => MCLK_1,
      RST => cust_slice_0_OP02,
      T_LIM(31 downto 0) => L_META_H_2_DATA0_O(31 downto 0)
    );
GEN_CORE_3: component PG_AXI_CH_GEN_CORE_2_1
     port map (
      DC_THRESHOLD(31 downto 0) => L_META_H_3_DATA1_O(31 downto 0),
      EN => cust_slice_0_OP13,
      GEN_OUT => GEN_CORE_3_GEN_OUT,
      MCLK => MCLK_1,
      RST => cust_slice_0_OP03,
      T_LIM(31 downto 0) => L_META_H_3_DATA0_O(31 downto 0)
    );
L_META_H_0: component PG_AXI_CH_L_META_H_0_0
     port map (
      CLK => MCLK_1,
      DATA0(31 downto 0) => axi_gpio_ch1_gpio_io_o(31 downto 0),
      DATA0_O(31 downto 0) => L_META_H_0_DATA0_O(31 downto 0),
      DATA1(31 downto 0) => axi_gpio_ch1_gpio2_io_o(31 downto 0),
      DATA1_O(31 downto 0) => L_META_H_0_DATA1_O(31 downto 0)
    );
L_META_H_1: component PG_AXI_CH_L_META_H_0_1
     port map (
      CLK => MCLK_1,
      DATA0(31 downto 0) => axi_gpio_ch0_gpio_io_o(31 downto 0),
      DATA0_O(31 downto 0) => L_META_H_1_DATA0_O(31 downto 0),
      DATA1(31 downto 0) => axi_gpio_ch0_gpio2_io_o(31 downto 0),
      DATA1_O(31 downto 0) => L_META_H_1_DATA1_O(31 downto 0)
    );
L_META_H_2: component PG_AXI_CH_L_META_H_1_0
     port map (
      CLK => MCLK_1,
      DATA0(31 downto 0) => axi_gpio_ch3_gpio_io_o(31 downto 0),
      DATA0_O(31 downto 0) => L_META_H_2_DATA0_O(31 downto 0),
      DATA1(31 downto 0) => axi_gpio_ch3_gpio2_io_o(31 downto 0),
      DATA1_O(31 downto 0) => L_META_H_2_DATA1_O(31 downto 0)
    );
L_META_H_3: component PG_AXI_CH_L_META_H_2_0
     port map (
      CLK => MCLK_1,
      DATA0(31 downto 0) => axi_gpio_ch2_gpio_io_o(31 downto 0),
      DATA0_O(31 downto 0) => L_META_H_3_DATA0_O(31 downto 0),
      DATA1(31 downto 0) => axi_gpio_ch2_gpio2_io_o(31 downto 0),
      DATA1_O(31 downto 0) => L_META_H_3_DATA1_O(31 downto 0)
    );
axi_delay_0: component PG_AXI_CH_axi_gpio_0_4
     port map (
      gpio2_io_o(31 downto 0) => axi_delay_0_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_delay_0_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_del_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_del_0_1_ARREADY,
      s_axi_arvalid => axi_del_0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_del_0_1_AWADDR(8 downto 0),
      s_axi_awready => axi_del_0_1_AWREADY,
      s_axi_awvalid => axi_del_0_1_AWVALID,
      s_axi_bready => axi_del_0_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_del_0_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_del_0_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_del_0_1_RDATA(31 downto 0),
      s_axi_rready => axi_del_0_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_del_0_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_del_0_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_del_0_1_WDATA(31 downto 0),
      s_axi_wready => axi_del_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_del_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_del_0_1_WVALID
    );
axi_delay_1: component PG_AXI_CH_axi_delay_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_delay_1_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_delay_1_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_del_1_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_del_1_1_ARREADY,
      s_axi_arvalid => axi_del_1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_del_1_1_AWADDR(8 downto 0),
      s_axi_awready => axi_del_1_1_AWREADY,
      s_axi_awvalid => axi_del_1_1_AWVALID,
      s_axi_bready => axi_del_1_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_del_1_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_del_1_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_del_1_1_RDATA(31 downto 0),
      s_axi_rready => axi_del_1_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_del_1_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_del_1_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_del_1_1_WDATA(31 downto 0),
      s_axi_wready => axi_del_1_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_del_1_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_del_1_1_WVALID
    );
axi_gpio_ch0: component PG_AXI_CH_axi_gpio_0_2
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_ch0_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_gpio_ch0_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_ch0_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_ch0_1_ARREADY,
      s_axi_arvalid => axi_ch0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_ch0_1_AWADDR(8 downto 0),
      s_axi_awready => axi_ch0_1_AWREADY,
      s_axi_awvalid => axi_ch0_1_AWVALID,
      s_axi_bready => axi_ch0_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_ch0_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_ch0_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_ch0_1_RDATA(31 downto 0),
      s_axi_rready => axi_ch0_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_ch0_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_ch0_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_ch0_1_WDATA(31 downto 0),
      s_axi_wready => axi_ch0_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_ch0_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_ch0_1_WVALID
    );
axi_gpio_ch1: component PG_AXI_CH_axi_gpio_ch0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_ch1_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_gpio_ch1_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_ch1_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_ch1_1_ARREADY,
      s_axi_arvalid => axi_ch1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_ch1_1_AWADDR(8 downto 0),
      s_axi_awready => axi_ch1_1_AWREADY,
      s_axi_awvalid => axi_ch1_1_AWVALID,
      s_axi_bready => axi_ch1_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_ch1_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_ch1_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_ch1_1_RDATA(31 downto 0),
      s_axi_rready => axi_ch1_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_ch1_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_ch1_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_ch1_1_WDATA(31 downto 0),
      s_axi_wready => axi_ch1_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_ch1_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_ch1_1_WVALID
    );
axi_gpio_ch2: component PG_AXI_CH_axi_gpio_ch1_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_ch2_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_gpio_ch2_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_ch2_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_ch2_1_ARREADY,
      s_axi_arvalid => axi_ch2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_ch2_1_AWADDR(8 downto 0),
      s_axi_awready => axi_ch2_1_AWREADY,
      s_axi_awvalid => axi_ch2_1_AWVALID,
      s_axi_bready => axi_ch2_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_ch2_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_ch2_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_ch2_1_RDATA(31 downto 0),
      s_axi_rready => axi_ch2_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_ch2_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_ch2_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_ch2_1_WDATA(31 downto 0),
      s_axi_wready => axi_ch2_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_ch2_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_ch2_1_WVALID
    );
axi_gpio_ch3: component PG_AXI_CH_axi_gpio_ch2_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_ch3_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_gpio_ch3_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_ch3_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_ch3_1_ARREADY,
      s_axi_arvalid => axi_ch3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_ch3_1_AWADDR(8 downto 0),
      s_axi_awready => axi_ch3_1_AWREADY,
      s_axi_awvalid => axi_ch3_1_AWVALID,
      s_axi_bready => axi_ch3_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_ch3_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_ch3_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_ch3_1_RDATA(31 downto 0),
      s_axi_rready => axi_ch3_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_ch3_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_ch3_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_ch3_1_WDATA(31 downto 0),
      s_axi_wready => axi_ch3_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_ch3_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_ch3_1_WVALID
    );
axi_util_0: component PG_AXI_CH_axi_gpio_0_5
     port map (
      gpio2_io_o(0) => axi_util_0_gpio2_io_o(0),
      gpio_io_o(3 downto 0) => axi_util_0_gpio_io_o(3 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => axi_util_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net1,
      s_axi_arready => axi_util_1_ARREADY,
      s_axi_arvalid => axi_util_1_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_util_1_AWADDR(8 downto 0),
      s_axi_awready => axi_util_1_AWREADY,
      s_axi_awvalid => axi_util_1_AWVALID,
      s_axi_bready => axi_util_1_BREADY,
      s_axi_bresp(1 downto 0) => axi_util_1_BRESP(1 downto 0),
      s_axi_bvalid => axi_util_1_BVALID,
      s_axi_rdata(31 downto 0) => axi_util_1_RDATA(31 downto 0),
      s_axi_rready => axi_util_1_RREADY,
      s_axi_rresp(1 downto 0) => axi_util_1_RRESP(1 downto 0),
      s_axi_rvalid => axi_util_1_RVALID,
      s_axi_wdata(31 downto 0) => axi_util_1_WDATA(31 downto 0),
      s_axi_wready => axi_util_1_WREADY,
      s_axi_wstrb(3 downto 0) => axi_util_1_WSTRB(3 downto 0),
      s_axi_wvalid => axi_util_1_WVALID
    );
cust_slice_0: component PG_AXI_CH_cust_slice_0_0
     port map (
      INP_0(3 downto 0) => CHANNEL_CONTROLLER_0_RSTn_O(3 downto 0),
      INP_1(3 downto 0) => CHANNEL_CONTROLLER_0_CH_EN_O(3 downto 0),
      OP00 => cust_slice_0_OP00,
      OP01 => cust_slice_0_OP01,
      OP02 => cust_slice_0_OP02,
      OP03 => cust_slice_0_OP03,
      OP10 => cust_slice_0_OP10,
      OP11 => cust_slice_0_OP11,
      OP12 => cust_slice_0_OP12,
      OP13 => cust_slice_0_OP13
    );
end STRUCTURE;
