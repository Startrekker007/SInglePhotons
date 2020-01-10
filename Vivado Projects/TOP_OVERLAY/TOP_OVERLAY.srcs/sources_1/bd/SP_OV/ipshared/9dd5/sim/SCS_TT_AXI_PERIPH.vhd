--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan  8 16:12:16 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_TT_AXI_PERIPH.bd
--Design      : SCS_TT_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_TT_AXI_PERIPH is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DB_LISTENING : out STD_LOGIC;
    DB_WAITING : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    T0 : in STD_LOGIC;
    TT_CONFIG_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_CONFIG_arready : out STD_LOGIC;
    TT_CONFIG_arvalid : in STD_LOGIC;
    TT_CONFIG_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_CONFIG_awready : out STD_LOGIC;
    TT_CONFIG_awvalid : in STD_LOGIC;
    TT_CONFIG_bready : in STD_LOGIC;
    TT_CONFIG_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_CONFIG_bvalid : out STD_LOGIC;
    TT_CONFIG_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_CONFIG_rready : in STD_LOGIC;
    TT_CONFIG_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_CONFIG_rvalid : out STD_LOGIC;
    TT_CONFIG_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_CONFIG_wready : out STD_LOGIC;
    TT_CONFIG_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_CONFIG_wvalid : in STD_LOGIC;
    TT_DATA0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DATA0_arready : out STD_LOGIC;
    TT_DATA0_arvalid : in STD_LOGIC;
    TT_DATA0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DATA0_awready : out STD_LOGIC;
    TT_DATA0_awvalid : in STD_LOGIC;
    TT_DATA0_bready : in STD_LOGIC;
    TT_DATA0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DATA0_bvalid : out STD_LOGIC;
    TT_DATA0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DATA0_rready : in STD_LOGIC;
    TT_DATA0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DATA0_rvalid : out STD_LOGIC;
    TT_DATA0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DATA0_wready : out STD_LOGIC;
    TT_DATA0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DATA0_wvalid : in STD_LOGIC;
    TT_DATA1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DATA1_arready : out STD_LOGIC;
    TT_DATA1_arvalid : in STD_LOGIC;
    TT_DATA1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DATA1_awready : out STD_LOGIC;
    TT_DATA1_awvalid : in STD_LOGIC;
    TT_DATA1_bready : in STD_LOGIC;
    TT_DATA1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DATA1_bvalid : out STD_LOGIC;
    TT_DATA1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DATA1_rready : in STD_LOGIC;
    TT_DATA1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DATA1_rvalid : out STD_LOGIC;
    TT_DATA1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DATA1_wready : out STD_LOGIC;
    TT_DATA1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DATA1_wvalid : in STD_LOGIC;
    TT_DELAY_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_arready : out STD_LOGIC;
    TT_DELAY_DATA_arvalid : in STD_LOGIC;
    TT_DELAY_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_awready : out STD_LOGIC;
    TT_DELAY_DATA_awvalid : in STD_LOGIC;
    TT_DELAY_DATA_bready : in STD_LOGIC;
    TT_DELAY_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_bvalid : out STD_LOGIC;
    TT_DELAY_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_rready : in STD_LOGIC;
    TT_DELAY_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_rvalid : out STD_LOGIC;
    TT_DELAY_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_wready : out STD_LOGIC;
    TT_DELAY_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DELAY_DATA_wvalid : in STD_LOGIC;
    TT_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_UTIL_arready : out STD_LOGIC;
    TT_UTIL_arvalid : in STD_LOGIC;
    TT_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_UTIL_awready : out STD_LOGIC;
    TT_UTIL_awvalid : in STD_LOGIC;
    TT_UTIL_bready : in STD_LOGIC;
    TT_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_UTIL_bvalid : out STD_LOGIC;
    TT_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_UTIL_rready : in STD_LOGIC;
    TT_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_UTIL_rvalid : out STD_LOGIC;
    TT_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_UTIL_wready : out STD_LOGIC;
    TT_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_UTIL_wvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SCS_TT_AXI_PERIPH : entity is "SCS_TT_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SCS_TT_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SCS_TT_AXI_PERIPH : entity is "SCS_TT_AXI_PERIPH.hwdef";
end SCS_TT_AXI_PERIPH;

architecture STRUCTURE of SCS_TT_AXI_PERIPH is
  component SCS_TT_AXI_PERIPH_axi_gpio_0_0 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_axi_gpio_0_0;
  component SCS_TT_AXI_PERIPH_DATA0_0 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_DATA0_0;
  component SCS_TT_AXI_PERIPH_axi_gpio_0_1 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_axi_gpio_0_1;
  component SCS_TT_AXI_PERIPH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_xlconcat_0_0;
  component SCS_TT_AXI_PERIPH_axi_gpio_0_2 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_axi_gpio_0_2;
  component SCS_TT_AXI_PERIPH_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_xlconcat_1_0;
  component SCS_TT_AXI_PERIPH_axi_gpio_0_3 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SCS_TT_AXI_PERIPH_axi_gpio_0_3;
  component SCS_TT_AXI_PERIPH_SCS_TT_wrapper_0_0 is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEL0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEL3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DELT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    LISTENING : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WAITING : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component SCS_TT_AXI_PERIPH_SCS_TT_wrapper_0_0;
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH2_1 : STD_LOGIC;
  signal CH3_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SCS_CLKS_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SCS_TT_wrapper_0_DEL0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_TT_wrapper_0_DEL1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_TT_wrapper_0_DEL2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_TT_wrapper_0_DEL3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_TT_wrapper_0_DELT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_TT_wrapper_0_DRDY : STD_LOGIC;
  signal SCS_TT_wrapper_0_LISTENING : STD_LOGIC;
  signal SCS_TT_wrapper_0_T1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SCS_TT_wrapper_0_T2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SCS_TT_wrapper_0_T3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SCS_TT_wrapper_0_T4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SCS_TT_wrapper_0_TIMEOUTS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SCS_TT_wrapper_0_WAITING : STD_LOGIC;
  signal T0_1 : STD_LOGIC;
  signal TT_CONFIG_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_CONFIG_1_ARREADY : STD_LOGIC;
  signal TT_CONFIG_1_ARVALID : STD_LOGIC;
  signal TT_CONFIG_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_CONFIG_1_AWREADY : STD_LOGIC;
  signal TT_CONFIG_1_AWVALID : STD_LOGIC;
  signal TT_CONFIG_1_BREADY : STD_LOGIC;
  signal TT_CONFIG_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_CONFIG_1_BVALID : STD_LOGIC;
  signal TT_CONFIG_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_CONFIG_1_RREADY : STD_LOGIC;
  signal TT_CONFIG_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_CONFIG_1_RVALID : STD_LOGIC;
  signal TT_CONFIG_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_CONFIG_1_WREADY : STD_LOGIC;
  signal TT_CONFIG_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_CONFIG_1_WVALID : STD_LOGIC;
  signal TT_CONFIG_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DATA0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DATA0_1_ARREADY : STD_LOGIC;
  signal TT_DATA0_1_ARVALID : STD_LOGIC;
  signal TT_DATA0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DATA0_1_AWREADY : STD_LOGIC;
  signal TT_DATA0_1_AWVALID : STD_LOGIC;
  signal TT_DATA0_1_BREADY : STD_LOGIC;
  signal TT_DATA0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DATA0_1_BVALID : STD_LOGIC;
  signal TT_DATA0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DATA0_1_RREADY : STD_LOGIC;
  signal TT_DATA0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DATA0_1_RVALID : STD_LOGIC;
  signal TT_DATA0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DATA0_1_WREADY : STD_LOGIC;
  signal TT_DATA0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DATA0_1_WVALID : STD_LOGIC;
  signal TT_DATA1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DATA1_1_ARREADY : STD_LOGIC;
  signal TT_DATA1_1_ARVALID : STD_LOGIC;
  signal TT_DATA1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DATA1_1_AWREADY : STD_LOGIC;
  signal TT_DATA1_1_AWVALID : STD_LOGIC;
  signal TT_DATA1_1_BREADY : STD_LOGIC;
  signal TT_DATA1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DATA1_1_BVALID : STD_LOGIC;
  signal TT_DATA1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DATA1_1_RREADY : STD_LOGIC;
  signal TT_DATA1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DATA1_1_RVALID : STD_LOGIC;
  signal TT_DATA1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DATA1_1_WREADY : STD_LOGIC;
  signal TT_DATA1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DATA1_1_WVALID : STD_LOGIC;
  signal TT_DELAY_DATA_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DELAY_DATA_1_ARREADY : STD_LOGIC;
  signal TT_DELAY_DATA_1_ARVALID : STD_LOGIC;
  signal TT_DELAY_DATA_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DELAY_DATA_1_AWREADY : STD_LOGIC;
  signal TT_DELAY_DATA_1_AWVALID : STD_LOGIC;
  signal TT_DELAY_DATA_1_BREADY : STD_LOGIC;
  signal TT_DELAY_DATA_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DELAY_DATA_1_BVALID : STD_LOGIC;
  signal TT_DELAY_DATA_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DELAY_DATA_1_RREADY : STD_LOGIC;
  signal TT_DELAY_DATA_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DELAY_DATA_1_RVALID : STD_LOGIC;
  signal TT_DELAY_DATA_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DELAY_DATA_1_WREADY : STD_LOGIC;
  signal TT_DELAY_DATA_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DELAY_DATA_1_WVALID : STD_LOGIC;
  signal TT_UTIL_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_UTIL_1_ARREADY : STD_LOGIC;
  signal TT_UTIL_1_ARVALID : STD_LOGIC;
  signal TT_UTIL_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_UTIL_1_AWREADY : STD_LOGIC;
  signal TT_UTIL_1_AWVALID : STD_LOGIC;
  signal TT_UTIL_1_BREADY : STD_LOGIC;
  signal TT_UTIL_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_UTIL_1_BVALID : STD_LOGIC;
  signal TT_UTIL_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_UTIL_1_RREADY : STD_LOGIC;
  signal TT_UTIL_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_UTIL_1_RVALID : STD_LOGIC;
  signal TT_UTIL_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_UTIL_1_WREADY : STD_LOGIC;
  signal TT_UTIL_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_UTIL_1_WVALID : STD_LOGIC;
  signal TT_UTIL_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CH0 : signal is "xilinx.com:signal:data:1.0 DATA.CH0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CH0 : signal is "XIL_INTERFACENAME DATA.CH0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CH1 : signal is "xilinx.com:signal:data:1.0 DATA.CH1 DATA";
  attribute X_INTERFACE_PARAMETER of CH1 : signal is "XIL_INTERFACENAME DATA.CH1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CH2 : signal is "xilinx.com:signal:data:1.0 DATA.CH2 DATA";
  attribute X_INTERFACE_PARAMETER of CH2 : signal is "XIL_INTERFACENAME DATA.CH2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CH3 : signal is "xilinx.com:signal:data:1.0 DATA.CH3 DATA";
  attribute X_INTERFACE_PARAMETER of CH3 : signal is "XIL_INTERFACENAME DATA.CH3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DB_LISTENING : signal is "xilinx.com:signal:data:1.0 DATA.DB_LISTENING DATA";
  attribute X_INTERFACE_PARAMETER of DB_LISTENING : signal is "XIL_INTERFACENAME DATA.DB_LISTENING, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DB_WAITING : signal is "xilinx.com:signal:data:1.0 DATA.DB_WAITING DATA";
  attribute X_INTERFACE_PARAMETER of DB_WAITING : signal is "XIL_INTERFACENAME DATA.DB_WAITING, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN SCS_TT_AXI_PERIPH_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of T0 : signal is "xilinx.com:signal:data:1.0 DATA.T0 DATA";
  attribute X_INTERFACE_PARAMETER of T0 : signal is "XIL_INTERFACENAME DATA.T0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of TT_CONFIG_arready : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG ARREADY";
  attribute X_INTERFACE_INFO of TT_CONFIG_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG ARVALID";
  attribute X_INTERFACE_INFO of TT_CONFIG_awready : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG AWREADY";
  attribute X_INTERFACE_INFO of TT_CONFIG_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG AWVALID";
  attribute X_INTERFACE_INFO of TT_CONFIG_bready : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG BREADY";
  attribute X_INTERFACE_INFO of TT_CONFIG_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG BVALID";
  attribute X_INTERFACE_INFO of TT_CONFIG_rready : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG RREADY";
  attribute X_INTERFACE_INFO of TT_CONFIG_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG RVALID";
  attribute X_INTERFACE_INFO of TT_CONFIG_wready : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG WREADY";
  attribute X_INTERFACE_INFO of TT_CONFIG_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG WVALID";
  attribute X_INTERFACE_INFO of TT_DATA0_arready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 ARREADY";
  attribute X_INTERFACE_INFO of TT_DATA0_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 ARVALID";
  attribute X_INTERFACE_INFO of TT_DATA0_awready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 AWREADY";
  attribute X_INTERFACE_INFO of TT_DATA0_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 AWVALID";
  attribute X_INTERFACE_INFO of TT_DATA0_bready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 BREADY";
  attribute X_INTERFACE_INFO of TT_DATA0_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 BVALID";
  attribute X_INTERFACE_INFO of TT_DATA0_rready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 RREADY";
  attribute X_INTERFACE_INFO of TT_DATA0_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 RVALID";
  attribute X_INTERFACE_INFO of TT_DATA0_wready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 WREADY";
  attribute X_INTERFACE_INFO of TT_DATA0_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 WVALID";
  attribute X_INTERFACE_INFO of TT_DATA1_arready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 ARREADY";
  attribute X_INTERFACE_INFO of TT_DATA1_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 ARVALID";
  attribute X_INTERFACE_INFO of TT_DATA1_awready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 AWREADY";
  attribute X_INTERFACE_INFO of TT_DATA1_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 AWVALID";
  attribute X_INTERFACE_INFO of TT_DATA1_bready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 BREADY";
  attribute X_INTERFACE_INFO of TT_DATA1_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 BVALID";
  attribute X_INTERFACE_INFO of TT_DATA1_rready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 RREADY";
  attribute X_INTERFACE_INFO of TT_DATA1_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 RVALID";
  attribute X_INTERFACE_INFO of TT_DATA1_wready : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 WREADY";
  attribute X_INTERFACE_INFO of TT_DATA1_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 WVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_arready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_awready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_bready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_rready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_wready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WVALID";
  attribute X_INTERFACE_INFO of TT_UTIL_arready : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL ARREADY";
  attribute X_INTERFACE_INFO of TT_UTIL_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL ARVALID";
  attribute X_INTERFACE_INFO of TT_UTIL_awready : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL AWREADY";
  attribute X_INTERFACE_INFO of TT_UTIL_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL AWVALID";
  attribute X_INTERFACE_INFO of TT_UTIL_bready : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL BREADY";
  attribute X_INTERFACE_INFO of TT_UTIL_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL BVALID";
  attribute X_INTERFACE_INFO of TT_UTIL_rready : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RREADY";
  attribute X_INTERFACE_INFO of TT_UTIL_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RVALID";
  attribute X_INTERFACE_INFO of TT_UTIL_wready : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WREADY";
  attribute X_INTERFACE_INFO of TT_UTIL_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN SCS_TT_AXI_PERIPH_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SCS_CLKS : signal is "xilinx.com:signal:clock:1.0 CLK.SCS_CLKS CLK";
  attribute X_INTERFACE_PARAMETER of SCS_CLKS : signal is "XIL_INTERFACENAME CLK.SCS_CLKS, CLK_DOMAIN SCS_TT_AXI_PERIPH_SCS_CLKS, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of TT_CONFIG_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_CONFIG_araddr : signal is "XIL_INTERFACENAME TT_CONFIG, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_CONFIG_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG AWADDR";
  attribute X_INTERFACE_INFO of TT_CONFIG_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG BRESP";
  attribute X_INTERFACE_INFO of TT_CONFIG_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG RDATA";
  attribute X_INTERFACE_INFO of TT_CONFIG_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG RRESP";
  attribute X_INTERFACE_INFO of TT_CONFIG_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG WDATA";
  attribute X_INTERFACE_INFO of TT_CONFIG_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_CONFIG WSTRB";
  attribute X_INTERFACE_INFO of TT_DATA0_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_DATA0_araddr : signal is "XIL_INTERFACENAME TT_DATA0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_DATA0_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 AWADDR";
  attribute X_INTERFACE_INFO of TT_DATA0_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 BRESP";
  attribute X_INTERFACE_INFO of TT_DATA0_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 RDATA";
  attribute X_INTERFACE_INFO of TT_DATA0_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 RRESP";
  attribute X_INTERFACE_INFO of TT_DATA0_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 WDATA";
  attribute X_INTERFACE_INFO of TT_DATA0_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_DATA0 WSTRB";
  attribute X_INTERFACE_INFO of TT_DATA1_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_DATA1_araddr : signal is "XIL_INTERFACENAME TT_DATA1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_DATA1_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 AWADDR";
  attribute X_INTERFACE_INFO of TT_DATA1_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 BRESP";
  attribute X_INTERFACE_INFO of TT_DATA1_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 RDATA";
  attribute X_INTERFACE_INFO of TT_DATA1_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 RRESP";
  attribute X_INTERFACE_INFO of TT_DATA1_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 WDATA";
  attribute X_INTERFACE_INFO of TT_DATA1_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_DATA1 WSTRB";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_DELAY_DATA_araddr : signal is "XIL_INTERFACENAME TT_DELAY_DATA, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWADDR";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BRESP";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RDATA";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RRESP";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WDATA";
  attribute X_INTERFACE_INFO of TT_DELAY_DATA_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WSTRB";
  attribute X_INTERFACE_INFO of TT_UTIL_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_UTIL_araddr : signal is "XIL_INTERFACENAME TT_UTIL, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_UTIL_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL AWADDR";
  attribute X_INTERFACE_INFO of TT_UTIL_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL BRESP";
  attribute X_INTERFACE_INFO of TT_UTIL_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RDATA";
  attribute X_INTERFACE_INFO of TT_UTIL_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RRESP";
  attribute X_INTERFACE_INFO of TT_UTIL_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WDATA";
  attribute X_INTERFACE_INFO of TT_UTIL_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WSTRB";
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  CH2_1 <= CH2;
  CH3_1 <= CH3;
  DB_LISTENING <= SCS_TT_wrapper_0_LISTENING;
  DB_WAITING <= SCS_TT_wrapper_0_WAITING;
  MCLK_1 <= MCLK;
  SCS_CLKS_1(15 downto 0) <= SCS_CLKS(15 downto 0);
  T0_1 <= T0;
  TT_CONFIG_1_ARADDR(8 downto 0) <= TT_CONFIG_araddr(8 downto 0);
  TT_CONFIG_1_ARVALID <= TT_CONFIG_arvalid;
  TT_CONFIG_1_AWADDR(8 downto 0) <= TT_CONFIG_awaddr(8 downto 0);
  TT_CONFIG_1_AWVALID <= TT_CONFIG_awvalid;
  TT_CONFIG_1_BREADY <= TT_CONFIG_bready;
  TT_CONFIG_1_RREADY <= TT_CONFIG_rready;
  TT_CONFIG_1_WDATA(31 downto 0) <= TT_CONFIG_wdata(31 downto 0);
  TT_CONFIG_1_WSTRB(3 downto 0) <= TT_CONFIG_wstrb(3 downto 0);
  TT_CONFIG_1_WVALID <= TT_CONFIG_wvalid;
  TT_CONFIG_arready <= TT_CONFIG_1_ARREADY;
  TT_CONFIG_awready <= TT_CONFIG_1_AWREADY;
  TT_CONFIG_bresp(1 downto 0) <= TT_CONFIG_1_BRESP(1 downto 0);
  TT_CONFIG_bvalid <= TT_CONFIG_1_BVALID;
  TT_CONFIG_rdata(31 downto 0) <= TT_CONFIG_1_RDATA(31 downto 0);
  TT_CONFIG_rresp(1 downto 0) <= TT_CONFIG_1_RRESP(1 downto 0);
  TT_CONFIG_rvalid <= TT_CONFIG_1_RVALID;
  TT_CONFIG_wready <= TT_CONFIG_1_WREADY;
  TT_DATA0_1_ARADDR(8 downto 0) <= TT_DATA0_araddr(8 downto 0);
  TT_DATA0_1_ARVALID <= TT_DATA0_arvalid;
  TT_DATA0_1_AWADDR(8 downto 0) <= TT_DATA0_awaddr(8 downto 0);
  TT_DATA0_1_AWVALID <= TT_DATA0_awvalid;
  TT_DATA0_1_BREADY <= TT_DATA0_bready;
  TT_DATA0_1_RREADY <= TT_DATA0_rready;
  TT_DATA0_1_WDATA(31 downto 0) <= TT_DATA0_wdata(31 downto 0);
  TT_DATA0_1_WSTRB(3 downto 0) <= TT_DATA0_wstrb(3 downto 0);
  TT_DATA0_1_WVALID <= TT_DATA0_wvalid;
  TT_DATA0_arready <= TT_DATA0_1_ARREADY;
  TT_DATA0_awready <= TT_DATA0_1_AWREADY;
  TT_DATA0_bresp(1 downto 0) <= TT_DATA0_1_BRESP(1 downto 0);
  TT_DATA0_bvalid <= TT_DATA0_1_BVALID;
  TT_DATA0_rdata(31 downto 0) <= TT_DATA0_1_RDATA(31 downto 0);
  TT_DATA0_rresp(1 downto 0) <= TT_DATA0_1_RRESP(1 downto 0);
  TT_DATA0_rvalid <= TT_DATA0_1_RVALID;
  TT_DATA0_wready <= TT_DATA0_1_WREADY;
  TT_DATA1_1_ARADDR(8 downto 0) <= TT_DATA1_araddr(8 downto 0);
  TT_DATA1_1_ARVALID <= TT_DATA1_arvalid;
  TT_DATA1_1_AWADDR(8 downto 0) <= TT_DATA1_awaddr(8 downto 0);
  TT_DATA1_1_AWVALID <= TT_DATA1_awvalid;
  TT_DATA1_1_BREADY <= TT_DATA1_bready;
  TT_DATA1_1_RREADY <= TT_DATA1_rready;
  TT_DATA1_1_WDATA(31 downto 0) <= TT_DATA1_wdata(31 downto 0);
  TT_DATA1_1_WSTRB(3 downto 0) <= TT_DATA1_wstrb(3 downto 0);
  TT_DATA1_1_WVALID <= TT_DATA1_wvalid;
  TT_DATA1_arready <= TT_DATA1_1_ARREADY;
  TT_DATA1_awready <= TT_DATA1_1_AWREADY;
  TT_DATA1_bresp(1 downto 0) <= TT_DATA1_1_BRESP(1 downto 0);
  TT_DATA1_bvalid <= TT_DATA1_1_BVALID;
  TT_DATA1_rdata(31 downto 0) <= TT_DATA1_1_RDATA(31 downto 0);
  TT_DATA1_rresp(1 downto 0) <= TT_DATA1_1_RRESP(1 downto 0);
  TT_DATA1_rvalid <= TT_DATA1_1_RVALID;
  TT_DATA1_wready <= TT_DATA1_1_WREADY;
  TT_DELAY_DATA_1_ARADDR(8 downto 0) <= TT_DELAY_DATA_araddr(8 downto 0);
  TT_DELAY_DATA_1_ARVALID <= TT_DELAY_DATA_arvalid;
  TT_DELAY_DATA_1_AWADDR(8 downto 0) <= TT_DELAY_DATA_awaddr(8 downto 0);
  TT_DELAY_DATA_1_AWVALID <= TT_DELAY_DATA_awvalid;
  TT_DELAY_DATA_1_BREADY <= TT_DELAY_DATA_bready;
  TT_DELAY_DATA_1_RREADY <= TT_DELAY_DATA_rready;
  TT_DELAY_DATA_1_WDATA(31 downto 0) <= TT_DELAY_DATA_wdata(31 downto 0);
  TT_DELAY_DATA_1_WSTRB(3 downto 0) <= TT_DELAY_DATA_wstrb(3 downto 0);
  TT_DELAY_DATA_1_WVALID <= TT_DELAY_DATA_wvalid;
  TT_DELAY_DATA_arready <= TT_DELAY_DATA_1_ARREADY;
  TT_DELAY_DATA_awready <= TT_DELAY_DATA_1_AWREADY;
  TT_DELAY_DATA_bresp(1 downto 0) <= TT_DELAY_DATA_1_BRESP(1 downto 0);
  TT_DELAY_DATA_bvalid <= TT_DELAY_DATA_1_BVALID;
  TT_DELAY_DATA_rdata(31 downto 0) <= TT_DELAY_DATA_1_RDATA(31 downto 0);
  TT_DELAY_DATA_rresp(1 downto 0) <= TT_DELAY_DATA_1_RRESP(1 downto 0);
  TT_DELAY_DATA_rvalid <= TT_DELAY_DATA_1_RVALID;
  TT_DELAY_DATA_wready <= TT_DELAY_DATA_1_WREADY;
  TT_UTIL_1_ARADDR(8 downto 0) <= TT_UTIL_araddr(8 downto 0);
  TT_UTIL_1_ARVALID <= TT_UTIL_arvalid;
  TT_UTIL_1_AWADDR(8 downto 0) <= TT_UTIL_awaddr(8 downto 0);
  TT_UTIL_1_AWVALID <= TT_UTIL_awvalid;
  TT_UTIL_1_BREADY <= TT_UTIL_bready;
  TT_UTIL_1_RREADY <= TT_UTIL_rready;
  TT_UTIL_1_WDATA(31 downto 0) <= TT_UTIL_wdata(31 downto 0);
  TT_UTIL_1_WSTRB(3 downto 0) <= TT_UTIL_wstrb(3 downto 0);
  TT_UTIL_1_WVALID <= TT_UTIL_wvalid;
  TT_UTIL_arready <= TT_UTIL_1_ARREADY;
  TT_UTIL_awready <= TT_UTIL_1_AWREADY;
  TT_UTIL_bresp(1 downto 0) <= TT_UTIL_1_BRESP(1 downto 0);
  TT_UTIL_bvalid <= TT_UTIL_1_BVALID;
  TT_UTIL_rdata(31 downto 0) <= TT_UTIL_1_RDATA(31 downto 0);
  TT_UTIL_rresp(1 downto 0) <= TT_UTIL_1_RRESP(1 downto 0);
  TT_UTIL_rvalid <= TT_UTIL_1_RVALID;
  TT_UTIL_wready <= TT_UTIL_1_WREADY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
SCS_TT_wrapper_0: component SCS_TT_AXI_PERIPH_SCS_TT_wrapper_0_0
     port map (
      CH0 => CH0_1,
      CH1 => CH1_1,
      CH2 => CH2_1,
      CH3 => CH3_1,
      DEL0(7 downto 0) => SCS_TT_wrapper_0_DEL0(7 downto 0),
      DEL1(7 downto 0) => SCS_TT_wrapper_0_DEL1(7 downto 0),
      DEL2(7 downto 0) => SCS_TT_wrapper_0_DEL2(7 downto 0),
      DEL3(7 downto 0) => SCS_TT_wrapper_0_DEL3(7 downto 0),
      DELT(7 downto 0) => SCS_TT_wrapper_0_DELT(7 downto 0),
      DRDY => SCS_TT_wrapper_0_DRDY,
      LISTENING => SCS_TT_wrapper_0_LISTENING,
      MCLK => MCLK_1,
      SCS_CLKS(15 downto 0) => SCS_CLKS_1(15 downto 0),
      T0 => T0_1,
      T1(31 downto 0) => SCS_TT_wrapper_0_T1(31 downto 0),
      T2(31 downto 0) => SCS_TT_wrapper_0_T2(31 downto 0),
      T3(31 downto 0) => SCS_TT_wrapper_0_T3(31 downto 0),
      T4(31 downto 0) => SCS_TT_wrapper_0_T4(31 downto 0),
      TIMEOUT(31 downto 0) => TT_CONFIG_gpio_io_o(31 downto 0),
      TIMEOUTS(3 downto 0) => SCS_TT_wrapper_0_TIMEOUTS(3 downto 0),
      WAITING => SCS_TT_wrapper_0_WAITING,
      resetn => TT_UTIL_gpio_io_o(0)
    );
TT_CONFIG: component SCS_TT_AXI_PERIPH_axi_gpio_0_3
     port map (
      gpio_io_o(31 downto 0) => TT_CONFIG_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_CONFIG_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_CONFIG_1_ARREADY,
      s_axi_arvalid => TT_CONFIG_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_CONFIG_1_AWADDR(8 downto 0),
      s_axi_awready => TT_CONFIG_1_AWREADY,
      s_axi_awvalid => TT_CONFIG_1_AWVALID,
      s_axi_bready => TT_CONFIG_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_CONFIG_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_CONFIG_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_CONFIG_1_RDATA(31 downto 0),
      s_axi_rready => TT_CONFIG_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_CONFIG_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_CONFIG_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_CONFIG_1_WDATA(31 downto 0),
      s_axi_wready => TT_CONFIG_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_CONFIG_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_CONFIG_1_WVALID
    );
TT_DATA0: component SCS_TT_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_i(31 downto 0) => SCS_TT_wrapper_0_T2(31 downto 0),
      gpio_io_i(31 downto 0) => SCS_TT_wrapper_0_T1(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_DATA0_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_DATA0_1_ARREADY,
      s_axi_arvalid => TT_DATA0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_DATA0_1_AWADDR(8 downto 0),
      s_axi_awready => TT_DATA0_1_AWREADY,
      s_axi_awvalid => TT_DATA0_1_AWVALID,
      s_axi_bready => TT_DATA0_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_DATA0_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_DATA0_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_DATA0_1_RDATA(31 downto 0),
      s_axi_rready => TT_DATA0_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_DATA0_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_DATA0_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_DATA0_1_WDATA(31 downto 0),
      s_axi_wready => TT_DATA0_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_DATA0_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_DATA0_1_WVALID
    );
TT_DATA1: component SCS_TT_AXI_PERIPH_DATA0_0
     port map (
      gpio2_io_i(31 downto 0) => SCS_TT_wrapper_0_T4(31 downto 0),
      gpio_io_i(31 downto 0) => SCS_TT_wrapper_0_T3(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_DATA1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_DATA1_1_ARREADY,
      s_axi_arvalid => TT_DATA1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_DATA1_1_AWADDR(8 downto 0),
      s_axi_awready => TT_DATA1_1_AWREADY,
      s_axi_awvalid => TT_DATA1_1_AWVALID,
      s_axi_bready => TT_DATA1_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_DATA1_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_DATA1_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_DATA1_1_RDATA(31 downto 0),
      s_axi_rready => TT_DATA1_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_DATA1_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_DATA1_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_DATA1_1_WDATA(31 downto 0),
      s_axi_wready => TT_DATA1_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_DATA1_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_DATA1_1_WVALID
    );
TT_DELAY_DATA: component SCS_TT_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_i(7 downto 0) => SCS_TT_wrapper_0_DELT(7 downto 0),
      gpio_io_i(31 downto 0) => xlconcat_0_dout(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_DELAY_DATA_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_DELAY_DATA_1_ARREADY,
      s_axi_arvalid => TT_DELAY_DATA_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_DELAY_DATA_1_AWADDR(8 downto 0),
      s_axi_awready => TT_DELAY_DATA_1_AWREADY,
      s_axi_awvalid => TT_DELAY_DATA_1_AWVALID,
      s_axi_bready => TT_DELAY_DATA_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_DELAY_DATA_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_DELAY_DATA_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_DELAY_DATA_1_RDATA(31 downto 0),
      s_axi_rready => TT_DELAY_DATA_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_DELAY_DATA_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_DELAY_DATA_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_DELAY_DATA_1_WDATA(31 downto 0),
      s_axi_wready => TT_DELAY_DATA_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_DELAY_DATA_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_DELAY_DATA_1_WVALID
    );
TT_UTIL: component SCS_TT_AXI_PERIPH_axi_gpio_0_2
     port map (
      gpio2_io_i(4 downto 0) => xlconcat_1_dout(4 downto 0),
      gpio_io_o(0) => TT_UTIL_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_UTIL_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_UTIL_1_ARREADY,
      s_axi_arvalid => TT_UTIL_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_UTIL_1_AWADDR(8 downto 0),
      s_axi_awready => TT_UTIL_1_AWREADY,
      s_axi_awvalid => TT_UTIL_1_AWVALID,
      s_axi_bready => TT_UTIL_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_UTIL_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_UTIL_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_UTIL_1_RDATA(31 downto 0),
      s_axi_rready => TT_UTIL_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_UTIL_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_UTIL_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_UTIL_1_WDATA(31 downto 0),
      s_axi_wready => TT_UTIL_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_UTIL_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_UTIL_1_WVALID
    );
xlconcat_0: component SCS_TT_AXI_PERIPH_xlconcat_0_0
     port map (
      In0(7 downto 0) => SCS_TT_wrapper_0_DEL0(7 downto 0),
      In1(7 downto 0) => SCS_TT_wrapper_0_DEL1(7 downto 0),
      In2(7 downto 0) => SCS_TT_wrapper_0_DEL2(7 downto 0),
      In3(7 downto 0) => SCS_TT_wrapper_0_DEL3(7 downto 0),
      dout(31 downto 0) => xlconcat_0_dout(31 downto 0)
    );
xlconcat_1: component SCS_TT_AXI_PERIPH_xlconcat_1_0
     port map (
      In0(0) => SCS_TT_wrapper_0_DRDY,
      In1(3 downto 0) => SCS_TT_wrapper_0_TIMEOUTS(3 downto 0),
      dout(4 downto 0) => xlconcat_1_dout(4 downto 0)
    );
end STRUCTURE;
