--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 08:53:26 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DD_AXI_PERIPH.bd
--Design      : DD_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DD_AXI_PERIPH is
  port (
    DD_DATA0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA0_arready : out STD_LOGIC;
    DD_DATA0_arvalid : in STD_LOGIC;
    DD_DATA0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA0_awready : out STD_LOGIC;
    DD_DATA0_awvalid : in STD_LOGIC;
    DD_DATA0_bready : in STD_LOGIC;
    DD_DATA0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA0_bvalid : out STD_LOGIC;
    DD_DATA0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA0_rready : in STD_LOGIC;
    DD_DATA0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA0_rvalid : out STD_LOGIC;
    DD_DATA0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA0_wready : out STD_LOGIC;
    DD_DATA0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_DATA0_wvalid : in STD_LOGIC;
    DD_DATA1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA1_arready : out STD_LOGIC;
    DD_DATA1_arvalid : in STD_LOGIC;
    DD_DATA1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA1_awready : out STD_LOGIC;
    DD_DATA1_awvalid : in STD_LOGIC;
    DD_DATA1_bready : in STD_LOGIC;
    DD_DATA1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA1_bvalid : out STD_LOGIC;
    DD_DATA1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA1_rready : in STD_LOGIC;
    DD_DATA1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA1_rvalid : out STD_LOGIC;
    DD_DATA1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA1_wready : out STD_LOGIC;
    DD_DATA1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_DATA1_wvalid : in STD_LOGIC;
    DD_DATA2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA2_arready : out STD_LOGIC;
    DD_DATA2_arvalid : in STD_LOGIC;
    DD_DATA2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA2_awready : out STD_LOGIC;
    DD_DATA2_awvalid : in STD_LOGIC;
    DD_DATA2_bready : in STD_LOGIC;
    DD_DATA2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA2_bvalid : out STD_LOGIC;
    DD_DATA2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA2_rready : in STD_LOGIC;
    DD_DATA2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA2_rvalid : out STD_LOGIC;
    DD_DATA2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA2_wready : out STD_LOGIC;
    DD_DATA2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_DATA2_wvalid : in STD_LOGIC;
    DD_DATA3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA3_arready : out STD_LOGIC;
    DD_DATA3_arvalid : in STD_LOGIC;
    DD_DATA3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_DATA3_awready : out STD_LOGIC;
    DD_DATA3_awvalid : in STD_LOGIC;
    DD_DATA3_bready : in STD_LOGIC;
    DD_DATA3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA3_bvalid : out STD_LOGIC;
    DD_DATA3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA3_rready : in STD_LOGIC;
    DD_DATA3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_DATA3_rvalid : out STD_LOGIC;
    DD_DATA3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_DATA3_wready : out STD_LOGIC;
    DD_DATA3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_DATA3_wvalid : in STD_LOGIC;
    DD_MISC_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_MISC_arready : out STD_LOGIC;
    DD_MISC_arvalid : in STD_LOGIC;
    DD_MISC_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_MISC_awready : out STD_LOGIC;
    DD_MISC_awvalid : in STD_LOGIC;
    DD_MISC_bready : in STD_LOGIC;
    DD_MISC_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_MISC_bvalid : out STD_LOGIC;
    DD_MISC_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_MISC_rready : in STD_LOGIC;
    DD_MISC_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_MISC_rvalid : out STD_LOGIC;
    DD_MISC_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_MISC_wready : out STD_LOGIC;
    DD_MISC_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_MISC_wvalid : in STD_LOGIC;
    DD_UTIL0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL0_arready : out STD_LOGIC;
    DD_UTIL0_arvalid : in STD_LOGIC;
    DD_UTIL0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL0_awready : out STD_LOGIC;
    DD_UTIL0_awvalid : in STD_LOGIC;
    DD_UTIL0_bready : in STD_LOGIC;
    DD_UTIL0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL0_bvalid : out STD_LOGIC;
    DD_UTIL0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL0_rready : in STD_LOGIC;
    DD_UTIL0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL0_rvalid : out STD_LOGIC;
    DD_UTIL0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL0_wready : out STD_LOGIC;
    DD_UTIL0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_UTIL0_wvalid : in STD_LOGIC;
    DD_UTIL1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL1_arready : out STD_LOGIC;
    DD_UTIL1_arvalid : in STD_LOGIC;
    DD_UTIL1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL1_awready : out STD_LOGIC;
    DD_UTIL1_awvalid : in STD_LOGIC;
    DD_UTIL1_bready : in STD_LOGIC;
    DD_UTIL1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL1_bvalid : out STD_LOGIC;
    DD_UTIL1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL1_rready : in STD_LOGIC;
    DD_UTIL1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL1_rvalid : out STD_LOGIC;
    DD_UTIL1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL1_wready : out STD_LOGIC;
    DD_UTIL1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_UTIL1_wvalid : in STD_LOGIC;
    DD_UTIL2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL2_arready : out STD_LOGIC;
    DD_UTIL2_arvalid : in STD_LOGIC;
    DD_UTIL2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL2_awready : out STD_LOGIC;
    DD_UTIL2_awvalid : in STD_LOGIC;
    DD_UTIL2_bready : in STD_LOGIC;
    DD_UTIL2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL2_bvalid : out STD_LOGIC;
    DD_UTIL2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL2_rready : in STD_LOGIC;
    DD_UTIL2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL2_rvalid : out STD_LOGIC;
    DD_UTIL2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL2_wready : out STD_LOGIC;
    DD_UTIL2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_UTIL2_wvalid : in STD_LOGIC;
    DD_UTIL3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL3_arready : out STD_LOGIC;
    DD_UTIL3_arvalid : in STD_LOGIC;
    DD_UTIL3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DD_UTIL3_awready : out STD_LOGIC;
    DD_UTIL3_awvalid : in STD_LOGIC;
    DD_UTIL3_bready : in STD_LOGIC;
    DD_UTIL3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL3_bvalid : out STD_LOGIC;
    DD_UTIL3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL3_rready : in STD_LOGIC;
    DD_UTIL3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DD_UTIL3_rvalid : out STD_LOGIC;
    DD_UTIL3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DD_UTIL3_wready : out STD_LOGIC;
    DD_UTIL3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DD_UTIL3_wvalid : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC;
    DEBUG1 : out STD_LOGIC;
    DEBUG2 : out STD_LOGIC;
    DEBUG3 : out STD_LOGIC;
    IDATA0 : in STD_LOGIC;
    IDATA1 : in STD_LOGIC;
    IDATA2 : in STD_LOGIC;
    IDATA3 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA0 : out STD_LOGIC;
    ODATA1 : out STD_LOGIC;
    ODATA2 : out STD_LOGIC;
    ODATA3 : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    RDY : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DD_AXI_PERIPH : entity is "DD_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DD_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=14,numReposBlks=14,numNonXlnxBlks=4,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DD_AXI_PERIPH : entity is "DD_AXI_PERIPH.hwdef";
end DD_AXI_PERIPH;

architecture STRUCTURE of DD_AXI_PERIPH is
  component DD_AXI_PERIPH_axi_gpio_0_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DD_AXI_PERIPH_axi_gpio_0_0;
  component DD_AXI_PERIPH_axi_gpio_0_1 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DD_AXI_PERIPH_axi_gpio_0_1;
  component DD_AXI_PERIPH_DD_DATA_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DD_AXI_PERIPH_DD_DATA_0;
  component DD_AXI_PERIPH_DD_UTIL_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DD_AXI_PERIPH_DD_UTIL_0;
  component DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0 is
  port (
    REF_CLK : in STD_LOGIC;
    RDY : out STD_LOGIC;
    RESETn : in STD_LOGIC
  );
  end component DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0;
  component DD_AXI_PERIPH_axi_gpio_0_2 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DD_AXI_PERIPH_axi_gpio_0_2;
  component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0 is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
  end component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0;
  component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1 is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
  end component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1;
  component DD_AXI_PERIPH_IODELAY_BLK_wrapper_1_0 is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
  end component DD_AXI_PERIPH_IODELAY_BLK_wrapper_1_0;
  component DD_AXI_PERIPH_IODELAY_BLK_wrapper_2_0 is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
  end component DD_AXI_PERIPH_IODELAY_BLK_wrapper_2_0;
  component DD_AXI_PERIPH_DD_DATA1_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DD_AXI_PERIPH_DD_DATA1_0;
  component DD_AXI_PERIPH_DD_UTIL1_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DD_AXI_PERIPH_DD_UTIL1_0;
  component DD_AXI_PERIPH_DD_DATA2_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 4 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DD_AXI_PERIPH_DD_DATA2_0;
  component DD_AXI_PERIPH_DD_UTIL2_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DD_AXI_PERIPH_DD_UTIL2_0;
  signal DD_DATA1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA1_1_ARREADY : STD_LOGIC;
  signal DD_DATA1_1_ARVALID : STD_LOGIC;
  signal DD_DATA1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA1_1_AWREADY : STD_LOGIC;
  signal DD_DATA1_1_AWVALID : STD_LOGIC;
  signal DD_DATA1_1_BREADY : STD_LOGIC;
  signal DD_DATA1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA1_1_BVALID : STD_LOGIC;
  signal DD_DATA1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA1_1_RREADY : STD_LOGIC;
  signal DD_DATA1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA1_1_RVALID : STD_LOGIC;
  signal DD_DATA1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA1_1_WREADY : STD_LOGIC;
  signal DD_DATA1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA1_1_WVALID : STD_LOGIC;
  signal DD_DATA1_gpio2_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA1_gpio_io_o : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_DATA2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA2_1_ARREADY : STD_LOGIC;
  signal DD_DATA2_1_ARVALID : STD_LOGIC;
  signal DD_DATA2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA2_1_AWREADY : STD_LOGIC;
  signal DD_DATA2_1_AWVALID : STD_LOGIC;
  signal DD_DATA2_1_BREADY : STD_LOGIC;
  signal DD_DATA2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA2_1_BVALID : STD_LOGIC;
  signal DD_DATA2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA2_1_RREADY : STD_LOGIC;
  signal DD_DATA2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA2_1_RVALID : STD_LOGIC;
  signal DD_DATA2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA2_1_WREADY : STD_LOGIC;
  signal DD_DATA2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA2_1_WVALID : STD_LOGIC;
  signal DD_DATA2_gpio2_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA2_gpio_io_o : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_DATA3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA3_1_ARREADY : STD_LOGIC;
  signal DD_DATA3_1_ARVALID : STD_LOGIC;
  signal DD_DATA3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA3_1_AWREADY : STD_LOGIC;
  signal DD_DATA3_1_AWVALID : STD_LOGIC;
  signal DD_DATA3_1_BREADY : STD_LOGIC;
  signal DD_DATA3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA3_1_BVALID : STD_LOGIC;
  signal DD_DATA3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA3_1_RREADY : STD_LOGIC;
  signal DD_DATA3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA3_1_RVALID : STD_LOGIC;
  signal DD_DATA3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA3_1_WREADY : STD_LOGIC;
  signal DD_DATA3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA3_1_WVALID : STD_LOGIC;
  signal DD_DATA3_gpio2_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA3_gpio_io_o : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_DATA_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA_1_ARREADY : STD_LOGIC;
  signal DD_DATA_1_ARVALID : STD_LOGIC;
  signal DD_DATA_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_DATA_1_AWREADY : STD_LOGIC;
  signal DD_DATA_1_AWVALID : STD_LOGIC;
  signal DD_DATA_1_BREADY : STD_LOGIC;
  signal DD_DATA_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA_1_BVALID : STD_LOGIC;
  signal DD_DATA_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA_1_RREADY : STD_LOGIC;
  signal DD_DATA_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_DATA_1_RVALID : STD_LOGIC;
  signal DD_DATA_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_DATA_1_WREADY : STD_LOGIC;
  signal DD_DATA_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_DATA_1_WVALID : STD_LOGIC;
  signal DD_MISC_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_MISC_1_ARREADY : STD_LOGIC;
  signal DD_MISC_1_ARVALID : STD_LOGIC;
  signal DD_MISC_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_MISC_1_AWREADY : STD_LOGIC;
  signal DD_MISC_1_AWVALID : STD_LOGIC;
  signal DD_MISC_1_BREADY : STD_LOGIC;
  signal DD_MISC_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_MISC_1_BVALID : STD_LOGIC;
  signal DD_MISC_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_MISC_1_RREADY : STD_LOGIC;
  signal DD_MISC_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_MISC_1_RVALID : STD_LOGIC;
  signal DD_MISC_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_MISC_1_WREADY : STD_LOGIC;
  signal DD_MISC_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_MISC_1_WVALID : STD_LOGIC;
  signal DD_UTIL1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL1_1_ARREADY : STD_LOGIC;
  signal DD_UTIL1_1_ARVALID : STD_LOGIC;
  signal DD_UTIL1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL1_1_AWREADY : STD_LOGIC;
  signal DD_UTIL1_1_AWVALID : STD_LOGIC;
  signal DD_UTIL1_1_BREADY : STD_LOGIC;
  signal DD_UTIL1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL1_1_BVALID : STD_LOGIC;
  signal DD_UTIL1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL1_1_RREADY : STD_LOGIC;
  signal DD_UTIL1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL1_1_RVALID : STD_LOGIC;
  signal DD_UTIL1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL1_1_WREADY : STD_LOGIC;
  signal DD_UTIL1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_UTIL1_1_WVALID : STD_LOGIC;
  signal DD_UTIL1_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL1_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL2_1_ARREADY : STD_LOGIC;
  signal DD_UTIL2_1_ARVALID : STD_LOGIC;
  signal DD_UTIL2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL2_1_AWREADY : STD_LOGIC;
  signal DD_UTIL2_1_AWVALID : STD_LOGIC;
  signal DD_UTIL2_1_BREADY : STD_LOGIC;
  signal DD_UTIL2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL2_1_BVALID : STD_LOGIC;
  signal DD_UTIL2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL2_1_RREADY : STD_LOGIC;
  signal DD_UTIL2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL2_1_RVALID : STD_LOGIC;
  signal DD_UTIL2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL2_1_WREADY : STD_LOGIC;
  signal DD_UTIL2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_UTIL2_1_WVALID : STD_LOGIC;
  signal DD_UTIL2_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL2_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL3_1_ARREADY : STD_LOGIC;
  signal DD_UTIL3_1_ARVALID : STD_LOGIC;
  signal DD_UTIL3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL3_1_AWREADY : STD_LOGIC;
  signal DD_UTIL3_1_AWVALID : STD_LOGIC;
  signal DD_UTIL3_1_BREADY : STD_LOGIC;
  signal DD_UTIL3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL3_1_BVALID : STD_LOGIC;
  signal DD_UTIL3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL3_1_RREADY : STD_LOGIC;
  signal DD_UTIL3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL3_1_RVALID : STD_LOGIC;
  signal DD_UTIL3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL3_1_WREADY : STD_LOGIC;
  signal DD_UTIL3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_UTIL3_1_WVALID : STD_LOGIC;
  signal DD_UTIL3_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL3_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal DD_UTIL_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL_1_ARREADY : STD_LOGIC;
  signal DD_UTIL_1_ARVALID : STD_LOGIC;
  signal DD_UTIL_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal DD_UTIL_1_AWREADY : STD_LOGIC;
  signal DD_UTIL_1_AWVALID : STD_LOGIC;
  signal DD_UTIL_1_BREADY : STD_LOGIC;
  signal DD_UTIL_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL_1_BVALID : STD_LOGIC;
  signal DD_UTIL_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL_1_RREADY : STD_LOGIC;
  signal DD_UTIL_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DD_UTIL_1_RVALID : STD_LOGIC;
  signal DD_UTIL_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DD_UTIL_1_WREADY : STD_LOGIC;
  signal DD_UTIL_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DD_UTIL_1_WVALID : STD_LOGIC;
  signal IDATA1_1 : STD_LOGIC;
  signal IDATA2_1 : STD_LOGIC;
  signal IDATA3_1 : STD_LOGIC;
  signal IDATA_1 : STD_LOGIC;
  signal IDELAY_CTRL_WRAPPER_0_RDY : STD_LOGIC;
  signal IODELAY_BLK_wrapper_0_DEBUG4 : STD_LOGIC;
  signal IODELAY_BLK_wrapper_0_ODATA : STD_LOGIC;
  signal IODELAY_BLK_wrapper_1_DEBUG4 : STD_LOGIC;
  signal IODELAY_BLK_wrapper_1_ODATA : STD_LOGIC;
  signal IODELAY_BLK_wrapper_2_DEBUG4 : STD_LOGIC;
  signal IODELAY_BLK_wrapper_2_ODATA : STD_LOGIC;
  signal IODELAY_BLK_wrapper_3_DEBUG4 : STD_LOGIC;
  signal IODELAY_BLK_wrapper_3_ODATA : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal MISC_UTIL_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RCLK_1 : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axi_gpio_0_gpio2_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_gpio_0_gpio2_io_o1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_gpio_0_gpio_io_o1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_IODELAY_BLK_wrapper_0_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_0_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_0_DEBUG2_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_0_DEBUG3_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_1_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_1_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_1_DEBUG2_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_1_DEBUG3_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_2_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_2_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_2_DEBUG2_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_2_DEBUG3_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_3_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_3_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_3_DEBUG2_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_IODELAY_BLK_wrapper_3_DEBUG3_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DD_DATA0_arready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 ARREADY";
  attribute X_INTERFACE_INFO of DD_DATA0_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 ARVALID";
  attribute X_INTERFACE_INFO of DD_DATA0_awready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 AWREADY";
  attribute X_INTERFACE_INFO of DD_DATA0_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 AWVALID";
  attribute X_INTERFACE_INFO of DD_DATA0_bready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 BREADY";
  attribute X_INTERFACE_INFO of DD_DATA0_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 BVALID";
  attribute X_INTERFACE_INFO of DD_DATA0_rready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 RREADY";
  attribute X_INTERFACE_INFO of DD_DATA0_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 RVALID";
  attribute X_INTERFACE_INFO of DD_DATA0_wready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 WREADY";
  attribute X_INTERFACE_INFO of DD_DATA0_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 WVALID";
  attribute X_INTERFACE_INFO of DD_DATA1_arready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 ARREADY";
  attribute X_INTERFACE_INFO of DD_DATA1_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 ARVALID";
  attribute X_INTERFACE_INFO of DD_DATA1_awready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 AWREADY";
  attribute X_INTERFACE_INFO of DD_DATA1_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 AWVALID";
  attribute X_INTERFACE_INFO of DD_DATA1_bready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 BREADY";
  attribute X_INTERFACE_INFO of DD_DATA1_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 BVALID";
  attribute X_INTERFACE_INFO of DD_DATA1_rready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 RREADY";
  attribute X_INTERFACE_INFO of DD_DATA1_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 RVALID";
  attribute X_INTERFACE_INFO of DD_DATA1_wready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 WREADY";
  attribute X_INTERFACE_INFO of DD_DATA1_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 WVALID";
  attribute X_INTERFACE_INFO of DD_DATA2_arready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 ARREADY";
  attribute X_INTERFACE_INFO of DD_DATA2_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 ARVALID";
  attribute X_INTERFACE_INFO of DD_DATA2_awready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 AWREADY";
  attribute X_INTERFACE_INFO of DD_DATA2_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 AWVALID";
  attribute X_INTERFACE_INFO of DD_DATA2_bready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 BREADY";
  attribute X_INTERFACE_INFO of DD_DATA2_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 BVALID";
  attribute X_INTERFACE_INFO of DD_DATA2_rready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 RREADY";
  attribute X_INTERFACE_INFO of DD_DATA2_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 RVALID";
  attribute X_INTERFACE_INFO of DD_DATA2_wready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 WREADY";
  attribute X_INTERFACE_INFO of DD_DATA2_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 WVALID";
  attribute X_INTERFACE_INFO of DD_DATA3_arready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 ARREADY";
  attribute X_INTERFACE_INFO of DD_DATA3_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 ARVALID";
  attribute X_INTERFACE_INFO of DD_DATA3_awready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 AWREADY";
  attribute X_INTERFACE_INFO of DD_DATA3_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 AWVALID";
  attribute X_INTERFACE_INFO of DD_DATA3_bready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 BREADY";
  attribute X_INTERFACE_INFO of DD_DATA3_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 BVALID";
  attribute X_INTERFACE_INFO of DD_DATA3_rready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 RREADY";
  attribute X_INTERFACE_INFO of DD_DATA3_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 RVALID";
  attribute X_INTERFACE_INFO of DD_DATA3_wready : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 WREADY";
  attribute X_INTERFACE_INFO of DD_DATA3_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 WVALID";
  attribute X_INTERFACE_INFO of DD_MISC_arready : signal is "xilinx.com:interface:aximm:1.0 DD_MISC ARREADY";
  attribute X_INTERFACE_INFO of DD_MISC_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_MISC ARVALID";
  attribute X_INTERFACE_INFO of DD_MISC_awready : signal is "xilinx.com:interface:aximm:1.0 DD_MISC AWREADY";
  attribute X_INTERFACE_INFO of DD_MISC_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_MISC AWVALID";
  attribute X_INTERFACE_INFO of DD_MISC_bready : signal is "xilinx.com:interface:aximm:1.0 DD_MISC BREADY";
  attribute X_INTERFACE_INFO of DD_MISC_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_MISC BVALID";
  attribute X_INTERFACE_INFO of DD_MISC_rready : signal is "xilinx.com:interface:aximm:1.0 DD_MISC RREADY";
  attribute X_INTERFACE_INFO of DD_MISC_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_MISC RVALID";
  attribute X_INTERFACE_INFO of DD_MISC_wready : signal is "xilinx.com:interface:aximm:1.0 DD_MISC WREADY";
  attribute X_INTERFACE_INFO of DD_MISC_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_MISC WVALID";
  attribute X_INTERFACE_INFO of DD_UTIL0_arready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARREADY";
  attribute X_INTERFACE_INFO of DD_UTIL0_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARVALID";
  attribute X_INTERFACE_INFO of DD_UTIL0_awready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWREADY";
  attribute X_INTERFACE_INFO of DD_UTIL0_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWVALID";
  attribute X_INTERFACE_INFO of DD_UTIL0_bready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 BREADY";
  attribute X_INTERFACE_INFO of DD_UTIL0_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 BVALID";
  attribute X_INTERFACE_INFO of DD_UTIL0_rready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 RREADY";
  attribute X_INTERFACE_INFO of DD_UTIL0_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 RVALID";
  attribute X_INTERFACE_INFO of DD_UTIL0_wready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 WREADY";
  attribute X_INTERFACE_INFO of DD_UTIL0_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 WVALID";
  attribute X_INTERFACE_INFO of DD_UTIL1_arready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARREADY";
  attribute X_INTERFACE_INFO of DD_UTIL1_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARVALID";
  attribute X_INTERFACE_INFO of DD_UTIL1_awready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWREADY";
  attribute X_INTERFACE_INFO of DD_UTIL1_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWVALID";
  attribute X_INTERFACE_INFO of DD_UTIL1_bready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 BREADY";
  attribute X_INTERFACE_INFO of DD_UTIL1_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 BVALID";
  attribute X_INTERFACE_INFO of DD_UTIL1_rready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 RREADY";
  attribute X_INTERFACE_INFO of DD_UTIL1_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 RVALID";
  attribute X_INTERFACE_INFO of DD_UTIL1_wready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 WREADY";
  attribute X_INTERFACE_INFO of DD_UTIL1_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 WVALID";
  attribute X_INTERFACE_INFO of DD_UTIL2_arready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 ARREADY";
  attribute X_INTERFACE_INFO of DD_UTIL2_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 ARVALID";
  attribute X_INTERFACE_INFO of DD_UTIL2_awready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 AWREADY";
  attribute X_INTERFACE_INFO of DD_UTIL2_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 AWVALID";
  attribute X_INTERFACE_INFO of DD_UTIL2_bready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 BREADY";
  attribute X_INTERFACE_INFO of DD_UTIL2_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 BVALID";
  attribute X_INTERFACE_INFO of DD_UTIL2_rready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 RREADY";
  attribute X_INTERFACE_INFO of DD_UTIL2_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 RVALID";
  attribute X_INTERFACE_INFO of DD_UTIL2_wready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 WREADY";
  attribute X_INTERFACE_INFO of DD_UTIL2_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 WVALID";
  attribute X_INTERFACE_INFO of DD_UTIL3_arready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 ARREADY";
  attribute X_INTERFACE_INFO of DD_UTIL3_arvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 ARVALID";
  attribute X_INTERFACE_INFO of DD_UTIL3_awready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 AWREADY";
  attribute X_INTERFACE_INFO of DD_UTIL3_awvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 AWVALID";
  attribute X_INTERFACE_INFO of DD_UTIL3_bready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 BREADY";
  attribute X_INTERFACE_INFO of DD_UTIL3_bvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 BVALID";
  attribute X_INTERFACE_INFO of DD_UTIL3_rready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 RREADY";
  attribute X_INTERFACE_INFO of DD_UTIL3_rvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 RVALID";
  attribute X_INTERFACE_INFO of DD_UTIL3_wready : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 WREADY";
  attribute X_INTERFACE_INFO of DD_UTIL3_wvalid : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 WVALID";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN DD_AXI_PERIPH_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RCLK : signal is "xilinx.com:signal:clock:1.0 CLK.RCLK CLK";
  attribute X_INTERFACE_PARAMETER of RCLK : signal is "XIL_INTERFACENAME CLK.RCLK, CLK_DOMAIN DD_AXI_PERIPH_RCLK, FREQ_HZ 310000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of DD_DATA0_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_DATA0_araddr : signal is "XIL_INTERFACENAME DD_DATA0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_DATA0_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 AWADDR";
  attribute X_INTERFACE_INFO of DD_DATA0_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 BRESP";
  attribute X_INTERFACE_INFO of DD_DATA0_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 RDATA";
  attribute X_INTERFACE_INFO of DD_DATA0_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 RRESP";
  attribute X_INTERFACE_INFO of DD_DATA0_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 WDATA";
  attribute X_INTERFACE_INFO of DD_DATA0_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_DATA0 WSTRB";
  attribute X_INTERFACE_INFO of DD_DATA1_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_DATA1_araddr : signal is "XIL_INTERFACENAME DD_DATA1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_DATA1_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 AWADDR";
  attribute X_INTERFACE_INFO of DD_DATA1_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 BRESP";
  attribute X_INTERFACE_INFO of DD_DATA1_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 RDATA";
  attribute X_INTERFACE_INFO of DD_DATA1_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 RRESP";
  attribute X_INTERFACE_INFO of DD_DATA1_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 WDATA";
  attribute X_INTERFACE_INFO of DD_DATA1_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_DATA1 WSTRB";
  attribute X_INTERFACE_INFO of DD_DATA2_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_DATA2_araddr : signal is "XIL_INTERFACENAME DD_DATA2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_DATA2_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 AWADDR";
  attribute X_INTERFACE_INFO of DD_DATA2_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 BRESP";
  attribute X_INTERFACE_INFO of DD_DATA2_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 RDATA";
  attribute X_INTERFACE_INFO of DD_DATA2_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 RRESP";
  attribute X_INTERFACE_INFO of DD_DATA2_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 WDATA";
  attribute X_INTERFACE_INFO of DD_DATA2_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_DATA2 WSTRB";
  attribute X_INTERFACE_INFO of DD_DATA3_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_DATA3_araddr : signal is "XIL_INTERFACENAME DD_DATA3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_DATA3_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 AWADDR";
  attribute X_INTERFACE_INFO of DD_DATA3_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 BRESP";
  attribute X_INTERFACE_INFO of DD_DATA3_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 RDATA";
  attribute X_INTERFACE_INFO of DD_DATA3_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 RRESP";
  attribute X_INTERFACE_INFO of DD_DATA3_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 WDATA";
  attribute X_INTERFACE_INFO of DD_DATA3_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_DATA3 WSTRB";
  attribute X_INTERFACE_INFO of DD_MISC_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_MISC ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_MISC_araddr : signal is "XIL_INTERFACENAME DD_MISC, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_MISC_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_MISC AWADDR";
  attribute X_INTERFACE_INFO of DD_MISC_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_MISC BRESP";
  attribute X_INTERFACE_INFO of DD_MISC_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_MISC RDATA";
  attribute X_INTERFACE_INFO of DD_MISC_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_MISC RRESP";
  attribute X_INTERFACE_INFO of DD_MISC_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_MISC WDATA";
  attribute X_INTERFACE_INFO of DD_MISC_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_MISC WSTRB";
  attribute X_INTERFACE_INFO of DD_UTIL0_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_UTIL0_araddr : signal is "XIL_INTERFACENAME DD_UTIL0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_UTIL0_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWADDR";
  attribute X_INTERFACE_INFO of DD_UTIL0_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 BRESP";
  attribute X_INTERFACE_INFO of DD_UTIL0_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 RDATA";
  attribute X_INTERFACE_INFO of DD_UTIL0_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 RRESP";
  attribute X_INTERFACE_INFO of DD_UTIL0_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 WDATA";
  attribute X_INTERFACE_INFO of DD_UTIL0_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL0 WSTRB";
  attribute X_INTERFACE_INFO of DD_UTIL1_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_UTIL1_araddr : signal is "XIL_INTERFACENAME DD_UTIL1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_UTIL1_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWADDR";
  attribute X_INTERFACE_INFO of DD_UTIL1_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 BRESP";
  attribute X_INTERFACE_INFO of DD_UTIL1_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 RDATA";
  attribute X_INTERFACE_INFO of DD_UTIL1_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 RRESP";
  attribute X_INTERFACE_INFO of DD_UTIL1_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 WDATA";
  attribute X_INTERFACE_INFO of DD_UTIL1_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL1 WSTRB";
  attribute X_INTERFACE_INFO of DD_UTIL2_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_UTIL2_araddr : signal is "XIL_INTERFACENAME DD_UTIL2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_UTIL2_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 AWADDR";
  attribute X_INTERFACE_INFO of DD_UTIL2_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 BRESP";
  attribute X_INTERFACE_INFO of DD_UTIL2_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 RDATA";
  attribute X_INTERFACE_INFO of DD_UTIL2_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 RRESP";
  attribute X_INTERFACE_INFO of DD_UTIL2_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 WDATA";
  attribute X_INTERFACE_INFO of DD_UTIL2_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL2 WSTRB";
  attribute X_INTERFACE_INFO of DD_UTIL3_araddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 ARADDR";
  attribute X_INTERFACE_PARAMETER of DD_UTIL3_araddr : signal is "XIL_INTERFACENAME DD_UTIL3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of DD_UTIL3_awaddr : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 AWADDR";
  attribute X_INTERFACE_INFO of DD_UTIL3_bresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 BRESP";
  attribute X_INTERFACE_INFO of DD_UTIL3_rdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 RDATA";
  attribute X_INTERFACE_INFO of DD_UTIL3_rresp : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 RRESP";
  attribute X_INTERFACE_INFO of DD_UTIL3_wdata : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 WDATA";
  attribute X_INTERFACE_INFO of DD_UTIL3_wstrb : signal is "xilinx.com:interface:aximm:1.0 DD_UTIL3 WSTRB";
begin
  DD_DATA0_arready <= DD_DATA_1_ARREADY;
  DD_DATA0_awready <= DD_DATA_1_AWREADY;
  DD_DATA0_bresp(1 downto 0) <= DD_DATA_1_BRESP(1 downto 0);
  DD_DATA0_bvalid <= DD_DATA_1_BVALID;
  DD_DATA0_rdata(31 downto 0) <= DD_DATA_1_RDATA(31 downto 0);
  DD_DATA0_rresp(1 downto 0) <= DD_DATA_1_RRESP(1 downto 0);
  DD_DATA0_rvalid <= DD_DATA_1_RVALID;
  DD_DATA0_wready <= DD_DATA_1_WREADY;
  DD_DATA1_1_ARADDR(8 downto 0) <= DD_DATA1_araddr(8 downto 0);
  DD_DATA1_1_ARVALID <= DD_DATA1_arvalid;
  DD_DATA1_1_AWADDR(8 downto 0) <= DD_DATA1_awaddr(8 downto 0);
  DD_DATA1_1_AWVALID <= DD_DATA1_awvalid;
  DD_DATA1_1_BREADY <= DD_DATA1_bready;
  DD_DATA1_1_RREADY <= DD_DATA1_rready;
  DD_DATA1_1_WDATA(31 downto 0) <= DD_DATA1_wdata(31 downto 0);
  DD_DATA1_1_WSTRB(3 downto 0) <= DD_DATA1_wstrb(3 downto 0);
  DD_DATA1_1_WVALID <= DD_DATA1_wvalid;
  DD_DATA1_arready <= DD_DATA1_1_ARREADY;
  DD_DATA1_awready <= DD_DATA1_1_AWREADY;
  DD_DATA1_bresp(1 downto 0) <= DD_DATA1_1_BRESP(1 downto 0);
  DD_DATA1_bvalid <= DD_DATA1_1_BVALID;
  DD_DATA1_rdata(31 downto 0) <= DD_DATA1_1_RDATA(31 downto 0);
  DD_DATA1_rresp(1 downto 0) <= DD_DATA1_1_RRESP(1 downto 0);
  DD_DATA1_rvalid <= DD_DATA1_1_RVALID;
  DD_DATA1_wready <= DD_DATA1_1_WREADY;
  DD_DATA2_1_ARADDR(8 downto 0) <= DD_DATA2_araddr(8 downto 0);
  DD_DATA2_1_ARVALID <= DD_DATA2_arvalid;
  DD_DATA2_1_AWADDR(8 downto 0) <= DD_DATA2_awaddr(8 downto 0);
  DD_DATA2_1_AWVALID <= DD_DATA2_awvalid;
  DD_DATA2_1_BREADY <= DD_DATA2_bready;
  DD_DATA2_1_RREADY <= DD_DATA2_rready;
  DD_DATA2_1_WDATA(31 downto 0) <= DD_DATA2_wdata(31 downto 0);
  DD_DATA2_1_WSTRB(3 downto 0) <= DD_DATA2_wstrb(3 downto 0);
  DD_DATA2_1_WVALID <= DD_DATA2_wvalid;
  DD_DATA2_arready <= DD_DATA2_1_ARREADY;
  DD_DATA2_awready <= DD_DATA2_1_AWREADY;
  DD_DATA2_bresp(1 downto 0) <= DD_DATA2_1_BRESP(1 downto 0);
  DD_DATA2_bvalid <= DD_DATA2_1_BVALID;
  DD_DATA2_rdata(31 downto 0) <= DD_DATA2_1_RDATA(31 downto 0);
  DD_DATA2_rresp(1 downto 0) <= DD_DATA2_1_RRESP(1 downto 0);
  DD_DATA2_rvalid <= DD_DATA2_1_RVALID;
  DD_DATA2_wready <= DD_DATA2_1_WREADY;
  DD_DATA3_1_ARADDR(8 downto 0) <= DD_DATA3_araddr(8 downto 0);
  DD_DATA3_1_ARVALID <= DD_DATA3_arvalid;
  DD_DATA3_1_AWADDR(8 downto 0) <= DD_DATA3_awaddr(8 downto 0);
  DD_DATA3_1_AWVALID <= DD_DATA3_awvalid;
  DD_DATA3_1_BREADY <= DD_DATA3_bready;
  DD_DATA3_1_RREADY <= DD_DATA3_rready;
  DD_DATA3_1_WDATA(31 downto 0) <= DD_DATA3_wdata(31 downto 0);
  DD_DATA3_1_WSTRB(3 downto 0) <= DD_DATA3_wstrb(3 downto 0);
  DD_DATA3_1_WVALID <= DD_DATA3_wvalid;
  DD_DATA3_arready <= DD_DATA3_1_ARREADY;
  DD_DATA3_awready <= DD_DATA3_1_AWREADY;
  DD_DATA3_bresp(1 downto 0) <= DD_DATA3_1_BRESP(1 downto 0);
  DD_DATA3_bvalid <= DD_DATA3_1_BVALID;
  DD_DATA3_rdata(31 downto 0) <= DD_DATA3_1_RDATA(31 downto 0);
  DD_DATA3_rresp(1 downto 0) <= DD_DATA3_1_RRESP(1 downto 0);
  DD_DATA3_rvalid <= DD_DATA3_1_RVALID;
  DD_DATA3_wready <= DD_DATA3_1_WREADY;
  DD_DATA_1_ARADDR(8 downto 0) <= DD_DATA0_araddr(8 downto 0);
  DD_DATA_1_ARVALID <= DD_DATA0_arvalid;
  DD_DATA_1_AWADDR(8 downto 0) <= DD_DATA0_awaddr(8 downto 0);
  DD_DATA_1_AWVALID <= DD_DATA0_awvalid;
  DD_DATA_1_BREADY <= DD_DATA0_bready;
  DD_DATA_1_RREADY <= DD_DATA0_rready;
  DD_DATA_1_WDATA(31 downto 0) <= DD_DATA0_wdata(31 downto 0);
  DD_DATA_1_WSTRB(3 downto 0) <= DD_DATA0_wstrb(3 downto 0);
  DD_DATA_1_WVALID <= DD_DATA0_wvalid;
  DD_MISC_1_ARADDR(8 downto 0) <= DD_MISC_araddr(8 downto 0);
  DD_MISC_1_ARVALID <= DD_MISC_arvalid;
  DD_MISC_1_AWADDR(8 downto 0) <= DD_MISC_awaddr(8 downto 0);
  DD_MISC_1_AWVALID <= DD_MISC_awvalid;
  DD_MISC_1_BREADY <= DD_MISC_bready;
  DD_MISC_1_RREADY <= DD_MISC_rready;
  DD_MISC_1_WDATA(31 downto 0) <= DD_MISC_wdata(31 downto 0);
  DD_MISC_1_WSTRB(3 downto 0) <= DD_MISC_wstrb(3 downto 0);
  DD_MISC_1_WVALID <= DD_MISC_wvalid;
  DD_MISC_arready <= DD_MISC_1_ARREADY;
  DD_MISC_awready <= DD_MISC_1_AWREADY;
  DD_MISC_bresp(1 downto 0) <= DD_MISC_1_BRESP(1 downto 0);
  DD_MISC_bvalid <= DD_MISC_1_BVALID;
  DD_MISC_rdata(31 downto 0) <= DD_MISC_1_RDATA(31 downto 0);
  DD_MISC_rresp(1 downto 0) <= DD_MISC_1_RRESP(1 downto 0);
  DD_MISC_rvalid <= DD_MISC_1_RVALID;
  DD_MISC_wready <= DD_MISC_1_WREADY;
  DD_UTIL0_arready <= DD_UTIL_1_ARREADY;
  DD_UTIL0_awready <= DD_UTIL_1_AWREADY;
  DD_UTIL0_bresp(1 downto 0) <= DD_UTIL_1_BRESP(1 downto 0);
  DD_UTIL0_bvalid <= DD_UTIL_1_BVALID;
  DD_UTIL0_rdata(31 downto 0) <= DD_UTIL_1_RDATA(31 downto 0);
  DD_UTIL0_rresp(1 downto 0) <= DD_UTIL_1_RRESP(1 downto 0);
  DD_UTIL0_rvalid <= DD_UTIL_1_RVALID;
  DD_UTIL0_wready <= DD_UTIL_1_WREADY;
  DD_UTIL1_1_ARADDR(8 downto 0) <= DD_UTIL1_araddr(8 downto 0);
  DD_UTIL1_1_ARVALID <= DD_UTIL1_arvalid;
  DD_UTIL1_1_AWADDR(8 downto 0) <= DD_UTIL1_awaddr(8 downto 0);
  DD_UTIL1_1_AWVALID <= DD_UTIL1_awvalid;
  DD_UTIL1_1_BREADY <= DD_UTIL1_bready;
  DD_UTIL1_1_RREADY <= DD_UTIL1_rready;
  DD_UTIL1_1_WDATA(31 downto 0) <= DD_UTIL1_wdata(31 downto 0);
  DD_UTIL1_1_WSTRB(3 downto 0) <= DD_UTIL1_wstrb(3 downto 0);
  DD_UTIL1_1_WVALID <= DD_UTIL1_wvalid;
  DD_UTIL1_arready <= DD_UTIL1_1_ARREADY;
  DD_UTIL1_awready <= DD_UTIL1_1_AWREADY;
  DD_UTIL1_bresp(1 downto 0) <= DD_UTIL1_1_BRESP(1 downto 0);
  DD_UTIL1_bvalid <= DD_UTIL1_1_BVALID;
  DD_UTIL1_rdata(31 downto 0) <= DD_UTIL1_1_RDATA(31 downto 0);
  DD_UTIL1_rresp(1 downto 0) <= DD_UTIL1_1_RRESP(1 downto 0);
  DD_UTIL1_rvalid <= DD_UTIL1_1_RVALID;
  DD_UTIL1_wready <= DD_UTIL1_1_WREADY;
  DD_UTIL2_1_ARADDR(8 downto 0) <= DD_UTIL2_araddr(8 downto 0);
  DD_UTIL2_1_ARVALID <= DD_UTIL2_arvalid;
  DD_UTIL2_1_AWADDR(8 downto 0) <= DD_UTIL2_awaddr(8 downto 0);
  DD_UTIL2_1_AWVALID <= DD_UTIL2_awvalid;
  DD_UTIL2_1_BREADY <= DD_UTIL2_bready;
  DD_UTIL2_1_RREADY <= DD_UTIL2_rready;
  DD_UTIL2_1_WDATA(31 downto 0) <= DD_UTIL2_wdata(31 downto 0);
  DD_UTIL2_1_WSTRB(3 downto 0) <= DD_UTIL2_wstrb(3 downto 0);
  DD_UTIL2_1_WVALID <= DD_UTIL2_wvalid;
  DD_UTIL2_arready <= DD_UTIL2_1_ARREADY;
  DD_UTIL2_awready <= DD_UTIL2_1_AWREADY;
  DD_UTIL2_bresp(1 downto 0) <= DD_UTIL2_1_BRESP(1 downto 0);
  DD_UTIL2_bvalid <= DD_UTIL2_1_BVALID;
  DD_UTIL2_rdata(31 downto 0) <= DD_UTIL2_1_RDATA(31 downto 0);
  DD_UTIL2_rresp(1 downto 0) <= DD_UTIL2_1_RRESP(1 downto 0);
  DD_UTIL2_rvalid <= DD_UTIL2_1_RVALID;
  DD_UTIL2_wready <= DD_UTIL2_1_WREADY;
  DD_UTIL3_1_ARADDR(8 downto 0) <= DD_UTIL3_araddr(8 downto 0);
  DD_UTIL3_1_ARVALID <= DD_UTIL3_arvalid;
  DD_UTIL3_1_AWADDR(8 downto 0) <= DD_UTIL3_awaddr(8 downto 0);
  DD_UTIL3_1_AWVALID <= DD_UTIL3_awvalid;
  DD_UTIL3_1_BREADY <= DD_UTIL3_bready;
  DD_UTIL3_1_RREADY <= DD_UTIL3_rready;
  DD_UTIL3_1_WDATA(31 downto 0) <= DD_UTIL3_wdata(31 downto 0);
  DD_UTIL3_1_WSTRB(3 downto 0) <= DD_UTIL3_wstrb(3 downto 0);
  DD_UTIL3_1_WVALID <= DD_UTIL3_wvalid;
  DD_UTIL3_arready <= DD_UTIL3_1_ARREADY;
  DD_UTIL3_awready <= DD_UTIL3_1_AWREADY;
  DD_UTIL3_bresp(1 downto 0) <= DD_UTIL3_1_BRESP(1 downto 0);
  DD_UTIL3_bvalid <= DD_UTIL3_1_BVALID;
  DD_UTIL3_rdata(31 downto 0) <= DD_UTIL3_1_RDATA(31 downto 0);
  DD_UTIL3_rresp(1 downto 0) <= DD_UTIL3_1_RRESP(1 downto 0);
  DD_UTIL3_rvalid <= DD_UTIL3_1_RVALID;
  DD_UTIL3_wready <= DD_UTIL3_1_WREADY;
  DD_UTIL_1_ARADDR(8 downto 0) <= DD_UTIL0_araddr(8 downto 0);
  DD_UTIL_1_ARVALID <= DD_UTIL0_arvalid;
  DD_UTIL_1_AWADDR(8 downto 0) <= DD_UTIL0_awaddr(8 downto 0);
  DD_UTIL_1_AWVALID <= DD_UTIL0_awvalid;
  DD_UTIL_1_BREADY <= DD_UTIL0_bready;
  DD_UTIL_1_RREADY <= DD_UTIL0_rready;
  DD_UTIL_1_WDATA(31 downto 0) <= DD_UTIL0_wdata(31 downto 0);
  DD_UTIL_1_WSTRB(3 downto 0) <= DD_UTIL0_wstrb(3 downto 0);
  DD_UTIL_1_WVALID <= DD_UTIL0_wvalid;
  DEBUG0 <= IODELAY_BLK_wrapper_0_DEBUG4;
  DEBUG1 <= IODELAY_BLK_wrapper_1_DEBUG4;
  DEBUG2 <= IODELAY_BLK_wrapper_2_DEBUG4;
  DEBUG3 <= IODELAY_BLK_wrapper_3_DEBUG4;
  IDATA1_1 <= IDATA1;
  IDATA2_1 <= IDATA2;
  IDATA3_1 <= IDATA3;
  IDATA_1 <= IDATA0;
  MCLK_1 <= MCLK;
  ODATA0 <= IODELAY_BLK_wrapper_0_ODATA;
  ODATA1 <= IODELAY_BLK_wrapper_1_ODATA;
  ODATA2 <= IODELAY_BLK_wrapper_2_ODATA;
  ODATA3 <= IODELAY_BLK_wrapper_3_ODATA;
  RCLK_1 <= RCLK;
  RDY <= IDELAY_CTRL_WRAPPER_0_RDY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
DD_DATA: component DD_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_o(3 downto 0) => axi_gpio_0_gpio2_io_o(3 downto 0),
      gpio_io_o(4 downto 0) => axi_gpio_0_gpio_io_o(4 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_DATA_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_DATA_1_ARREADY,
      s_axi_arvalid => DD_DATA_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_DATA_1_AWADDR(8 downto 0),
      s_axi_awready => DD_DATA_1_AWREADY,
      s_axi_awvalid => DD_DATA_1_AWVALID,
      s_axi_bready => DD_DATA_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_DATA_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_DATA_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_DATA_1_RDATA(31 downto 0),
      s_axi_rready => DD_DATA_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_DATA_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_DATA_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_DATA_1_WDATA(31 downto 0),
      s_axi_wready => DD_DATA_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_DATA_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_DATA_1_WVALID
    );
DD_DATA1: component DD_AXI_PERIPH_DD_DATA_0
     port map (
      gpio2_io_o(3 downto 0) => DD_DATA1_gpio2_io_o(3 downto 0),
      gpio_io_o(4 downto 0) => DD_DATA1_gpio_io_o(4 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_DATA1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_DATA1_1_ARREADY,
      s_axi_arvalid => DD_DATA1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_DATA1_1_AWADDR(8 downto 0),
      s_axi_awready => DD_DATA1_1_AWREADY,
      s_axi_awvalid => DD_DATA1_1_AWVALID,
      s_axi_bready => DD_DATA1_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_DATA1_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_DATA1_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_DATA1_1_RDATA(31 downto 0),
      s_axi_rready => DD_DATA1_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_DATA1_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_DATA1_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_DATA1_1_WDATA(31 downto 0),
      s_axi_wready => DD_DATA1_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_DATA1_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_DATA1_1_WVALID
    );
DD_DATA2: component DD_AXI_PERIPH_DD_DATA1_0
     port map (
      gpio2_io_o(3 downto 0) => DD_DATA2_gpio2_io_o(3 downto 0),
      gpio_io_o(4 downto 0) => DD_DATA2_gpio_io_o(4 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_DATA2_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_DATA2_1_ARREADY,
      s_axi_arvalid => DD_DATA2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_DATA2_1_AWADDR(8 downto 0),
      s_axi_awready => DD_DATA2_1_AWREADY,
      s_axi_awvalid => DD_DATA2_1_AWVALID,
      s_axi_bready => DD_DATA2_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_DATA2_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_DATA2_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_DATA2_1_RDATA(31 downto 0),
      s_axi_rready => DD_DATA2_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_DATA2_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_DATA2_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_DATA2_1_WDATA(31 downto 0),
      s_axi_wready => DD_DATA2_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_DATA2_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_DATA2_1_WVALID
    );
DD_DATA3: component DD_AXI_PERIPH_DD_DATA2_0
     port map (
      gpio2_io_o(3 downto 0) => DD_DATA3_gpio2_io_o(3 downto 0),
      gpio_io_o(4 downto 0) => DD_DATA3_gpio_io_o(4 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_DATA3_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_DATA3_1_ARREADY,
      s_axi_arvalid => DD_DATA3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_DATA3_1_AWADDR(8 downto 0),
      s_axi_awready => DD_DATA3_1_AWREADY,
      s_axi_awvalid => DD_DATA3_1_AWVALID,
      s_axi_bready => DD_DATA3_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_DATA3_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_DATA3_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_DATA3_1_RDATA(31 downto 0),
      s_axi_rready => DD_DATA3_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_DATA3_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_DATA3_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_DATA3_1_WDATA(31 downto 0),
      s_axi_wready => DD_DATA3_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_DATA3_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_DATA3_1_WVALID
    );
DD_UTIL: component DD_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_o(0) => axi_gpio_0_gpio2_io_o1(0),
      gpio_io_o(0) => axi_gpio_0_gpio_io_o1(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_UTIL_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_UTIL_1_ARREADY,
      s_axi_arvalid => DD_UTIL_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_UTIL_1_AWADDR(8 downto 0),
      s_axi_awready => DD_UTIL_1_AWREADY,
      s_axi_awvalid => DD_UTIL_1_AWVALID,
      s_axi_bready => DD_UTIL_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_UTIL_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_UTIL_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_UTIL_1_RDATA(31 downto 0),
      s_axi_rready => DD_UTIL_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_UTIL_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_UTIL_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_UTIL_1_WDATA(31 downto 0),
      s_axi_wready => DD_UTIL_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_UTIL_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_UTIL_1_WVALID
    );
DD_UTIL1: component DD_AXI_PERIPH_DD_UTIL_0
     port map (
      gpio2_io_o(0) => DD_UTIL1_gpio2_io_o(0),
      gpio_io_o(0) => DD_UTIL1_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_UTIL1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_UTIL1_1_ARREADY,
      s_axi_arvalid => DD_UTIL1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_UTIL1_1_AWADDR(8 downto 0),
      s_axi_awready => DD_UTIL1_1_AWREADY,
      s_axi_awvalid => DD_UTIL1_1_AWVALID,
      s_axi_bready => DD_UTIL1_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_UTIL1_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_UTIL1_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_UTIL1_1_RDATA(31 downto 0),
      s_axi_rready => DD_UTIL1_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_UTIL1_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_UTIL1_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_UTIL1_1_WDATA(31 downto 0),
      s_axi_wready => DD_UTIL1_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_UTIL1_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_UTIL1_1_WVALID
    );
DD_UTIL2: component DD_AXI_PERIPH_DD_UTIL1_0
     port map (
      gpio2_io_o(0) => DD_UTIL2_gpio2_io_o(0),
      gpio_io_o(0) => DD_UTIL2_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_UTIL2_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_UTIL2_1_ARREADY,
      s_axi_arvalid => DD_UTIL2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_UTIL2_1_AWADDR(8 downto 0),
      s_axi_awready => DD_UTIL2_1_AWREADY,
      s_axi_awvalid => DD_UTIL2_1_AWVALID,
      s_axi_bready => DD_UTIL2_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_UTIL2_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_UTIL2_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_UTIL2_1_RDATA(31 downto 0),
      s_axi_rready => DD_UTIL2_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_UTIL2_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_UTIL2_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_UTIL2_1_WDATA(31 downto 0),
      s_axi_wready => DD_UTIL2_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_UTIL2_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_UTIL2_1_WVALID
    );
DD_UTIL3: component DD_AXI_PERIPH_DD_UTIL2_0
     port map (
      gpio2_io_o(0) => DD_UTIL3_gpio2_io_o(0),
      gpio_io_o(0) => DD_UTIL3_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_UTIL3_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_UTIL3_1_ARREADY,
      s_axi_arvalid => DD_UTIL3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_UTIL3_1_AWADDR(8 downto 0),
      s_axi_awready => DD_UTIL3_1_AWREADY,
      s_axi_awvalid => DD_UTIL3_1_AWVALID,
      s_axi_bready => DD_UTIL3_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_UTIL3_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_UTIL3_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_UTIL3_1_RDATA(31 downto 0),
      s_axi_rready => DD_UTIL3_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_UTIL3_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_UTIL3_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_UTIL3_1_WDATA(31 downto 0),
      s_axi_wready => DD_UTIL3_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_UTIL3_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_UTIL3_1_WVALID
    );
IDELAY_CTRL_WRAPPER_0: component DD_AXI_PERIPH_IDELAY_CTRL_WRAPPER_0_0
     port map (
      RDY => IDELAY_CTRL_WRAPPER_0_RDY,
      REF_CLK => RCLK_1,
      RESETn => MISC_UTIL_gpio_io_o(0)
    );
IODELAY_BLK_wrapper_0: component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_0
     port map (
      DEBUG0(4 downto 0) => NLW_IODELAY_BLK_wrapper_0_DEBUG0_UNCONNECTED(4 downto 0),
      DEBUG1(4 downto 0) => NLW_IODELAY_BLK_wrapper_0_DEBUG1_UNCONNECTED(4 downto 0),
      DEBUG2(4 downto 0) => NLW_IODELAY_BLK_wrapper_0_DEBUG2_UNCONNECTED(4 downto 0),
      DEBUG3(4 downto 0) => NLW_IODELAY_BLK_wrapper_0_DEBUG3_UNCONNECTED(4 downto 0),
      DEBUG4 => IODELAY_BLK_wrapper_0_DEBUG4,
      IDATA => IDATA_1,
      LD => axi_gpio_0_gpio2_io_o1(0),
      MCLK => MCLK_1,
      ODATA => IODELAY_BLK_wrapper_0_ODATA,
      RCLK => RCLK_1,
      STAGE(3 downto 0) => axi_gpio_0_gpio2_io_o(3 downto 0),
      TAP(4 downto 0) => axi_gpio_0_gpio_io_o(4 downto 0),
      resetn => axi_gpio_0_gpio_io_o1(0)
    );
IODELAY_BLK_wrapper_1: component DD_AXI_PERIPH_IODELAY_BLK_wrapper_0_1
     port map (
      DEBUG0(4 downto 0) => NLW_IODELAY_BLK_wrapper_1_DEBUG0_UNCONNECTED(4 downto 0),
      DEBUG1(4 downto 0) => NLW_IODELAY_BLK_wrapper_1_DEBUG1_UNCONNECTED(4 downto 0),
      DEBUG2(4 downto 0) => NLW_IODELAY_BLK_wrapper_1_DEBUG2_UNCONNECTED(4 downto 0),
      DEBUG3(4 downto 0) => NLW_IODELAY_BLK_wrapper_1_DEBUG3_UNCONNECTED(4 downto 0),
      DEBUG4 => IODELAY_BLK_wrapper_1_DEBUG4,
      IDATA => IDATA1_1,
      LD => DD_UTIL1_gpio2_io_o(0),
      MCLK => MCLK_1,
      ODATA => IODELAY_BLK_wrapper_1_ODATA,
      RCLK => RCLK_1,
      STAGE(3 downto 0) => DD_DATA1_gpio2_io_o(3 downto 0),
      TAP(4 downto 0) => DD_DATA1_gpio_io_o(4 downto 0),
      resetn => DD_UTIL1_gpio_io_o(0)
    );
IODELAY_BLK_wrapper_2: component DD_AXI_PERIPH_IODELAY_BLK_wrapper_1_0
     port map (
      DEBUG0(4 downto 0) => NLW_IODELAY_BLK_wrapper_2_DEBUG0_UNCONNECTED(4 downto 0),
      DEBUG1(4 downto 0) => NLW_IODELAY_BLK_wrapper_2_DEBUG1_UNCONNECTED(4 downto 0),
      DEBUG2(4 downto 0) => NLW_IODELAY_BLK_wrapper_2_DEBUG2_UNCONNECTED(4 downto 0),
      DEBUG3(4 downto 0) => NLW_IODELAY_BLK_wrapper_2_DEBUG3_UNCONNECTED(4 downto 0),
      DEBUG4 => IODELAY_BLK_wrapper_2_DEBUG4,
      IDATA => IDATA2_1,
      LD => DD_UTIL2_gpio2_io_o(0),
      MCLK => MCLK_1,
      ODATA => IODELAY_BLK_wrapper_2_ODATA,
      RCLK => RCLK_1,
      STAGE(3 downto 0) => DD_DATA2_gpio2_io_o(3 downto 0),
      TAP(4 downto 0) => DD_DATA2_gpio_io_o(4 downto 0),
      resetn => DD_UTIL2_gpio_io_o(0)
    );
IODELAY_BLK_wrapper_3: component DD_AXI_PERIPH_IODELAY_BLK_wrapper_2_0
     port map (
      DEBUG0(4 downto 0) => NLW_IODELAY_BLK_wrapper_3_DEBUG0_UNCONNECTED(4 downto 0),
      DEBUG1(4 downto 0) => NLW_IODELAY_BLK_wrapper_3_DEBUG1_UNCONNECTED(4 downto 0),
      DEBUG2(4 downto 0) => NLW_IODELAY_BLK_wrapper_3_DEBUG2_UNCONNECTED(4 downto 0),
      DEBUG3(4 downto 0) => NLW_IODELAY_BLK_wrapper_3_DEBUG3_UNCONNECTED(4 downto 0),
      DEBUG4 => IODELAY_BLK_wrapper_3_DEBUG4,
      IDATA => IDATA3_1,
      LD => DD_UTIL3_gpio2_io_o(0),
      MCLK => MCLK_1,
      ODATA => IODELAY_BLK_wrapper_3_ODATA,
      RCLK => RCLK_1,
      STAGE(3 downto 0) => DD_DATA3_gpio2_io_o(3 downto 0),
      TAP(4 downto 0) => DD_DATA3_gpio_io_o(4 downto 0),
      resetn => DD_UTIL3_gpio_io_o(0)
    );
MISC_UTIL: component DD_AXI_PERIPH_axi_gpio_0_2
     port map (
      gpio_io_o(0) => MISC_UTIL_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => DD_MISC_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => DD_MISC_1_ARREADY,
      s_axi_arvalid => DD_MISC_1_ARVALID,
      s_axi_awaddr(8 downto 0) => DD_MISC_1_AWADDR(8 downto 0),
      s_axi_awready => DD_MISC_1_AWREADY,
      s_axi_awvalid => DD_MISC_1_AWVALID,
      s_axi_bready => DD_MISC_1_BREADY,
      s_axi_bresp(1 downto 0) => DD_MISC_1_BRESP(1 downto 0),
      s_axi_bvalid => DD_MISC_1_BVALID,
      s_axi_rdata(31 downto 0) => DD_MISC_1_RDATA(31 downto 0),
      s_axi_rready => DD_MISC_1_RREADY,
      s_axi_rresp(1 downto 0) => DD_MISC_1_RRESP(1 downto 0),
      s_axi_rvalid => DD_MISC_1_RVALID,
      s_axi_wdata(31 downto 0) => DD_MISC_1_WDATA(31 downto 0),
      s_axi_wready => DD_MISC_1_WREADY,
      s_axi_wstrb(3 downto 0) => DD_MISC_1_WSTRB(3 downto 0),
      s_axi_wvalid => DD_MISC_1_WVALID
    );
end STRUCTURE;
