--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec 11 15:37:13 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TT_AXI_PERIPH.bd
--Design      : TT_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TT_AXI_PERIPH is
  port (
    ACTIVE : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC;
    D_RDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T1_arready : out STD_LOGIC;
    T1_arvalid : in STD_LOGIC;
    T1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T1_awready : out STD_LOGIC;
    T1_awvalid : in STD_LOGIC;
    T1_bready : in STD_LOGIC;
    T1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T1_bvalid : out STD_LOGIC;
    T1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T1_rready : in STD_LOGIC;
    T1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T1_rvalid : out STD_LOGIC;
    T1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    T1_wready : out STD_LOGIC;
    T1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T1_wvalid : in STD_LOGIC;
    T2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T2_arready : out STD_LOGIC;
    T2_arvalid : in STD_LOGIC;
    T2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T2_awready : out STD_LOGIC;
    T2_awvalid : in STD_LOGIC;
    T2_bready : in STD_LOGIC;
    T2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T2_bvalid : out STD_LOGIC;
    T2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2_rready : in STD_LOGIC;
    T2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T2_rvalid : out STD_LOGIC;
    T2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    T2_wready : out STD_LOGIC;
    T2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T2_wvalid : in STD_LOGIC;
    T3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T3_arready : out STD_LOGIC;
    T3_arvalid : in STD_LOGIC;
    T3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T3_awready : out STD_LOGIC;
    T3_awvalid : in STD_LOGIC;
    T3_bready : in STD_LOGIC;
    T3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T3_bvalid : out STD_LOGIC;
    T3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3_rready : in STD_LOGIC;
    T3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T3_rvalid : out STD_LOGIC;
    T3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    T3_wready : out STD_LOGIC;
    T3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T3_wvalid : in STD_LOGIC;
    T4_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T4_arready : out STD_LOGIC;
    T4_arvalid : in STD_LOGIC;
    T4_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    T4_awready : out STD_LOGIC;
    T4_awvalid : in STD_LOGIC;
    T4_bready : in STD_LOGIC;
    T4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T4_bvalid : out STD_LOGIC;
    T4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4_rready : in STD_LOGIC;
    T4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    T4_rvalid : out STD_LOGIC;
    T4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    T4_wready : out STD_LOGIC;
    T4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T4_wvalid : in STD_LOGIC;
    TIME_OUT_GPIO_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TIME_OUT_GPIO_arready : out STD_LOGIC;
    TIME_OUT_GPIO_arvalid : in STD_LOGIC;
    TIME_OUT_GPIO_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TIME_OUT_GPIO_awready : out STD_LOGIC;
    TIME_OUT_GPIO_awvalid : in STD_LOGIC;
    TIME_OUT_GPIO_bready : in STD_LOGIC;
    TIME_OUT_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TIME_OUT_GPIO_bvalid : out STD_LOGIC;
    TIME_OUT_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIME_OUT_GPIO_rready : in STD_LOGIC;
    TIME_OUT_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TIME_OUT_GPIO_rvalid : out STD_LOGIC;
    TIME_OUT_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIME_OUT_GPIO_wready : out STD_LOGIC;
    TIME_OUT_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TIME_OUT_GPIO_wvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TT_AXI_PERIPH : entity is "TT_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TT_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TT_AXI_PERIPH : entity is "TT_AXI_PERIPH.hwdef";
end TT_AXI_PERIPH;

architecture STRUCTURE of TT_AXI_PERIPH is
  component TT_AXI_PERIPH_axi_gpio_0_0 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_axi_gpio_0_0;
  component TT_AXI_PERIPH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TT_AXI_PERIPH_xlconcat_0_0;
  component TT_AXI_PERIPH_axi_gpio_0_1 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component TT_AXI_PERIPH_axi_gpio_0_1;
  component TT_AXI_PERIPH_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TT_AXI_PERIPH_xlslice_0_0;
  component TT_AXI_PERIPH_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TT_AXI_PERIPH_xlslice_1_0;
  component TT_AXI_PERIPH_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component TT_AXI_PERIPH_xlconcat_1_0;
  component TT_AXI_PERIPH_axi_gpio_0_2 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_axi_gpio_0_2;
  component TT_AXI_PERIPH_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TT_AXI_PERIPH_xlslice_2_0;
  component TT_AXI_PERIPH_xlslice_2_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_xlslice_2_1;
  component TT_AXI_PERIPH_LSB_T1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TT_AXI_PERIPH_LSB_T1_1;
  component TT_AXI_PERIPH_MSB_T1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_MSB_T1_1;
  component TT_AXI_PERIPH_T1_2 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_T1_2;
  component TT_AXI_PERIPH_LSB_T1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TT_AXI_PERIPH_LSB_T1_2;
  component TT_AXI_PERIPH_MSB_T1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_MSB_T1_2;
  component TT_AXI_PERIPH_T1_3 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_T1_3;
  component TT_AXI_PERIPH_LSB_T1_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TT_AXI_PERIPH_LSB_T1_3;
  component TT_AXI_PERIPH_MSB_T1_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_MSB_T1_3;
  component TT_AXI_PERIPH_T1_4 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component TT_AXI_PERIPH_T1_4;
  component TT_AXI_PERIPH_TIME_TAG_wrapper_0_0 is
  port (
    ACTIVE : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC;
    DET_STATES : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    obuf_resetn : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component TT_AXI_PERIPH_TIME_TAG_wrapper_0_0;
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH2_1 : STD_LOGIC;
  signal CH3_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T0_1 : STD_LOGIC;
  signal T1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T1_1_ARREADY : STD_LOGIC;
  signal T1_1_ARVALID : STD_LOGIC;
  signal T1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T1_1_AWREADY : STD_LOGIC;
  signal T1_1_AWVALID : STD_LOGIC;
  signal T1_1_BREADY : STD_LOGIC;
  signal T1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T1_1_BVALID : STD_LOGIC;
  signal T1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T1_1_RREADY : STD_LOGIC;
  signal T1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T1_1_RVALID : STD_LOGIC;
  signal T1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T1_1_WREADY : STD_LOGIC;
  signal T1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal T1_1_WVALID : STD_LOGIC;
  signal T2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T2_1_ARREADY : STD_LOGIC;
  signal T2_1_ARVALID : STD_LOGIC;
  signal T2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T2_1_AWREADY : STD_LOGIC;
  signal T2_1_AWVALID : STD_LOGIC;
  signal T2_1_BREADY : STD_LOGIC;
  signal T2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T2_1_BVALID : STD_LOGIC;
  signal T2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T2_1_RREADY : STD_LOGIC;
  signal T2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T2_1_RVALID : STD_LOGIC;
  signal T2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T2_1_WREADY : STD_LOGIC;
  signal T2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal T2_1_WVALID : STD_LOGIC;
  signal T3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T3_1_ARREADY : STD_LOGIC;
  signal T3_1_ARVALID : STD_LOGIC;
  signal T3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T3_1_AWREADY : STD_LOGIC;
  signal T3_1_AWVALID : STD_LOGIC;
  signal T3_1_BREADY : STD_LOGIC;
  signal T3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T3_1_BVALID : STD_LOGIC;
  signal T3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T3_1_RREADY : STD_LOGIC;
  signal T3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T3_1_RVALID : STD_LOGIC;
  signal T3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T3_1_WREADY : STD_LOGIC;
  signal T3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal T3_1_WVALID : STD_LOGIC;
  signal T4_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T4_1_ARREADY : STD_LOGIC;
  signal T4_1_ARVALID : STD_LOGIC;
  signal T4_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal T4_1_AWREADY : STD_LOGIC;
  signal T4_1_AWVALID : STD_LOGIC;
  signal T4_1_BREADY : STD_LOGIC;
  signal T4_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T4_1_BVALID : STD_LOGIC;
  signal T4_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T4_1_RREADY : STD_LOGIC;
  signal T4_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal T4_1_RVALID : STD_LOGIC;
  signal T4_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal T4_1_WREADY : STD_LOGIC;
  signal T4_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal T4_1_WVALID : STD_LOGIC;
  signal TIME_OUT_GPIO_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TIME_OUT_GPIO_1_ARREADY : STD_LOGIC;
  signal TIME_OUT_GPIO_1_ARVALID : STD_LOGIC;
  signal TIME_OUT_GPIO_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TIME_OUT_GPIO_1_AWREADY : STD_LOGIC;
  signal TIME_OUT_GPIO_1_AWVALID : STD_LOGIC;
  signal TIME_OUT_GPIO_1_BREADY : STD_LOGIC;
  signal TIME_OUT_GPIO_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TIME_OUT_GPIO_1_BVALID : STD_LOGIC;
  signal TIME_OUT_GPIO_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TIME_OUT_GPIO_1_RREADY : STD_LOGIC;
  signal TIME_OUT_GPIO_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TIME_OUT_GPIO_1_RVALID : STD_LOGIC;
  signal TIME_OUT_GPIO_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TIME_OUT_GPIO_1_WREADY : STD_LOGIC;
  signal TIME_OUT_GPIO_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TIME_OUT_GPIO_1_WVALID : STD_LOGIC;
  signal TIME_TAG_wrapper_0_ACTIVE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TIME_TAG_wrapper_0_DATA_RDY : STD_LOGIC;
  signal TIME_TAG_wrapper_0_DEBUG0 : STD_LOGIC;
  signal TIME_TAG_wrapper_0_DET_STATES : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TIME_TAG_wrapper_0_T1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TIME_TAG_wrapper_0_T2 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TIME_TAG_wrapper_0_T3 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TIME_TAG_wrapper_0_T4 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal time_out_gpio_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal time_out_gpio_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util_1_ARREADY : STD_LOGIC;
  signal util_1_ARVALID : STD_LOGIC;
  signal util_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal util_1_AWREADY : STD_LOGIC;
  signal util_1_AWVALID : STD_LOGIC;
  signal util_1_BREADY : STD_LOGIC;
  signal util_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util_1_BVALID : STD_LOGIC;
  signal util_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_1_RREADY : STD_LOGIC;
  signal util_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal util_1_RVALID : STD_LOGIC;
  signal util_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_1_WREADY : STD_LOGIC;
  signal util_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util_1_WVALID : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_2_Dout1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_2_Dout2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_2_Dout3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal xlslice_3_Dout3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of T1_arready : signal is "xilinx.com:interface:aximm:1.0 T1 ARREADY";
  attribute X_INTERFACE_INFO of T1_arvalid : signal is "xilinx.com:interface:aximm:1.0 T1 ARVALID";
  attribute X_INTERFACE_INFO of T1_awready : signal is "xilinx.com:interface:aximm:1.0 T1 AWREADY";
  attribute X_INTERFACE_INFO of T1_awvalid : signal is "xilinx.com:interface:aximm:1.0 T1 AWVALID";
  attribute X_INTERFACE_INFO of T1_bready : signal is "xilinx.com:interface:aximm:1.0 T1 BREADY";
  attribute X_INTERFACE_INFO of T1_bvalid : signal is "xilinx.com:interface:aximm:1.0 T1 BVALID";
  attribute X_INTERFACE_INFO of T1_rready : signal is "xilinx.com:interface:aximm:1.0 T1 RREADY";
  attribute X_INTERFACE_INFO of T1_rvalid : signal is "xilinx.com:interface:aximm:1.0 T1 RVALID";
  attribute X_INTERFACE_INFO of T1_wready : signal is "xilinx.com:interface:aximm:1.0 T1 WREADY";
  attribute X_INTERFACE_INFO of T1_wvalid : signal is "xilinx.com:interface:aximm:1.0 T1 WVALID";
  attribute X_INTERFACE_INFO of T2_arready : signal is "xilinx.com:interface:aximm:1.0 T2 ARREADY";
  attribute X_INTERFACE_INFO of T2_arvalid : signal is "xilinx.com:interface:aximm:1.0 T2 ARVALID";
  attribute X_INTERFACE_INFO of T2_awready : signal is "xilinx.com:interface:aximm:1.0 T2 AWREADY";
  attribute X_INTERFACE_INFO of T2_awvalid : signal is "xilinx.com:interface:aximm:1.0 T2 AWVALID";
  attribute X_INTERFACE_INFO of T2_bready : signal is "xilinx.com:interface:aximm:1.0 T2 BREADY";
  attribute X_INTERFACE_INFO of T2_bvalid : signal is "xilinx.com:interface:aximm:1.0 T2 BVALID";
  attribute X_INTERFACE_INFO of T2_rready : signal is "xilinx.com:interface:aximm:1.0 T2 RREADY";
  attribute X_INTERFACE_INFO of T2_rvalid : signal is "xilinx.com:interface:aximm:1.0 T2 RVALID";
  attribute X_INTERFACE_INFO of T2_wready : signal is "xilinx.com:interface:aximm:1.0 T2 WREADY";
  attribute X_INTERFACE_INFO of T2_wvalid : signal is "xilinx.com:interface:aximm:1.0 T2 WVALID";
  attribute X_INTERFACE_INFO of T3_arready : signal is "xilinx.com:interface:aximm:1.0 T3 ARREADY";
  attribute X_INTERFACE_INFO of T3_arvalid : signal is "xilinx.com:interface:aximm:1.0 T3 ARVALID";
  attribute X_INTERFACE_INFO of T3_awready : signal is "xilinx.com:interface:aximm:1.0 T3 AWREADY";
  attribute X_INTERFACE_INFO of T3_awvalid : signal is "xilinx.com:interface:aximm:1.0 T3 AWVALID";
  attribute X_INTERFACE_INFO of T3_bready : signal is "xilinx.com:interface:aximm:1.0 T3 BREADY";
  attribute X_INTERFACE_INFO of T3_bvalid : signal is "xilinx.com:interface:aximm:1.0 T3 BVALID";
  attribute X_INTERFACE_INFO of T3_rready : signal is "xilinx.com:interface:aximm:1.0 T3 RREADY";
  attribute X_INTERFACE_INFO of T3_rvalid : signal is "xilinx.com:interface:aximm:1.0 T3 RVALID";
  attribute X_INTERFACE_INFO of T3_wready : signal is "xilinx.com:interface:aximm:1.0 T3 WREADY";
  attribute X_INTERFACE_INFO of T3_wvalid : signal is "xilinx.com:interface:aximm:1.0 T3 WVALID";
  attribute X_INTERFACE_INFO of T4_arready : signal is "xilinx.com:interface:aximm:1.0 T4 ARREADY";
  attribute X_INTERFACE_INFO of T4_arvalid : signal is "xilinx.com:interface:aximm:1.0 T4 ARVALID";
  attribute X_INTERFACE_INFO of T4_awready : signal is "xilinx.com:interface:aximm:1.0 T4 AWREADY";
  attribute X_INTERFACE_INFO of T4_awvalid : signal is "xilinx.com:interface:aximm:1.0 T4 AWVALID";
  attribute X_INTERFACE_INFO of T4_bready : signal is "xilinx.com:interface:aximm:1.0 T4 BREADY";
  attribute X_INTERFACE_INFO of T4_bvalid : signal is "xilinx.com:interface:aximm:1.0 T4 BVALID";
  attribute X_INTERFACE_INFO of T4_rready : signal is "xilinx.com:interface:aximm:1.0 T4 RREADY";
  attribute X_INTERFACE_INFO of T4_rvalid : signal is "xilinx.com:interface:aximm:1.0 T4 RVALID";
  attribute X_INTERFACE_INFO of T4_wready : signal is "xilinx.com:interface:aximm:1.0 T4 WREADY";
  attribute X_INTERFACE_INFO of T4_wvalid : signal is "xilinx.com:interface:aximm:1.0 T4 WVALID";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARREADY";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARVALID";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWREADY";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWVALID";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BREADY";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BVALID";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RREADY";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RVALID";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WREADY";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WVALID";
  attribute X_INTERFACE_INFO of util_arready : signal is "xilinx.com:interface:aximm:1.0 util ARREADY";
  attribute X_INTERFACE_INFO of util_arvalid : signal is "xilinx.com:interface:aximm:1.0 util ARVALID";
  attribute X_INTERFACE_INFO of util_awready : signal is "xilinx.com:interface:aximm:1.0 util AWREADY";
  attribute X_INTERFACE_INFO of util_awvalid : signal is "xilinx.com:interface:aximm:1.0 util AWVALID";
  attribute X_INTERFACE_INFO of util_bready : signal is "xilinx.com:interface:aximm:1.0 util BREADY";
  attribute X_INTERFACE_INFO of util_bvalid : signal is "xilinx.com:interface:aximm:1.0 util BVALID";
  attribute X_INTERFACE_INFO of util_rready : signal is "xilinx.com:interface:aximm:1.0 util RREADY";
  attribute X_INTERFACE_INFO of util_rvalid : signal is "xilinx.com:interface:aximm:1.0 util RVALID";
  attribute X_INTERFACE_INFO of util_wready : signal is "xilinx.com:interface:aximm:1.0 util WREADY";
  attribute X_INTERFACE_INFO of util_wvalid : signal is "xilinx.com:interface:aximm:1.0 util WVALID";
  attribute X_INTERFACE_INFO of T1_araddr : signal is "xilinx.com:interface:aximm:1.0 T1 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of T1_araddr : signal is "XIL_INTERFACENAME T1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of T1_awaddr : signal is "xilinx.com:interface:aximm:1.0 T1 AWADDR";
  attribute X_INTERFACE_INFO of T1_bresp : signal is "xilinx.com:interface:aximm:1.0 T1 BRESP";
  attribute X_INTERFACE_INFO of T1_rdata : signal is "xilinx.com:interface:aximm:1.0 T1 RDATA";
  attribute X_INTERFACE_INFO of T1_rresp : signal is "xilinx.com:interface:aximm:1.0 T1 RRESP";
  attribute X_INTERFACE_INFO of T1_wdata : signal is "xilinx.com:interface:aximm:1.0 T1 WDATA";
  attribute X_INTERFACE_INFO of T1_wstrb : signal is "xilinx.com:interface:aximm:1.0 T1 WSTRB";
  attribute X_INTERFACE_INFO of T2_araddr : signal is "xilinx.com:interface:aximm:1.0 T2 ARADDR";
  attribute X_INTERFACE_PARAMETER of T2_araddr : signal is "XIL_INTERFACENAME T2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of T2_awaddr : signal is "xilinx.com:interface:aximm:1.0 T2 AWADDR";
  attribute X_INTERFACE_INFO of T2_bresp : signal is "xilinx.com:interface:aximm:1.0 T2 BRESP";
  attribute X_INTERFACE_INFO of T2_rdata : signal is "xilinx.com:interface:aximm:1.0 T2 RDATA";
  attribute X_INTERFACE_INFO of T2_rresp : signal is "xilinx.com:interface:aximm:1.0 T2 RRESP";
  attribute X_INTERFACE_INFO of T2_wdata : signal is "xilinx.com:interface:aximm:1.0 T2 WDATA";
  attribute X_INTERFACE_INFO of T2_wstrb : signal is "xilinx.com:interface:aximm:1.0 T2 WSTRB";
  attribute X_INTERFACE_INFO of T3_araddr : signal is "xilinx.com:interface:aximm:1.0 T3 ARADDR";
  attribute X_INTERFACE_PARAMETER of T3_araddr : signal is "XIL_INTERFACENAME T3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of T3_awaddr : signal is "xilinx.com:interface:aximm:1.0 T3 AWADDR";
  attribute X_INTERFACE_INFO of T3_bresp : signal is "xilinx.com:interface:aximm:1.0 T3 BRESP";
  attribute X_INTERFACE_INFO of T3_rdata : signal is "xilinx.com:interface:aximm:1.0 T3 RDATA";
  attribute X_INTERFACE_INFO of T3_rresp : signal is "xilinx.com:interface:aximm:1.0 T3 RRESP";
  attribute X_INTERFACE_INFO of T3_wdata : signal is "xilinx.com:interface:aximm:1.0 T3 WDATA";
  attribute X_INTERFACE_INFO of T3_wstrb : signal is "xilinx.com:interface:aximm:1.0 T3 WSTRB";
  attribute X_INTERFACE_INFO of T4_araddr : signal is "xilinx.com:interface:aximm:1.0 T4 ARADDR";
  attribute X_INTERFACE_PARAMETER of T4_araddr : signal is "XIL_INTERFACENAME T4, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of T4_awaddr : signal is "xilinx.com:interface:aximm:1.0 T4 AWADDR";
  attribute X_INTERFACE_INFO of T4_bresp : signal is "xilinx.com:interface:aximm:1.0 T4 BRESP";
  attribute X_INTERFACE_INFO of T4_rdata : signal is "xilinx.com:interface:aximm:1.0 T4 RDATA";
  attribute X_INTERFACE_INFO of T4_rresp : signal is "xilinx.com:interface:aximm:1.0 T4 RRESP";
  attribute X_INTERFACE_INFO of T4_wdata : signal is "xilinx.com:interface:aximm:1.0 T4 WDATA";
  attribute X_INTERFACE_INFO of T4_wstrb : signal is "xilinx.com:interface:aximm:1.0 T4 WSTRB";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARADDR";
  attribute X_INTERFACE_PARAMETER of TIME_OUT_GPIO_araddr : signal is "XIL_INTERFACENAME TIME_OUT_GPIO, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWADDR";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BRESP";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RDATA";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RRESP";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WDATA";
  attribute X_INTERFACE_INFO of TIME_OUT_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WSTRB";
  attribute X_INTERFACE_INFO of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ARADDR";
  attribute X_INTERFACE_PARAMETER of util_araddr : signal is "XIL_INTERFACENAME util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util AWADDR";
  attribute X_INTERFACE_INFO of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util BRESP";
  attribute X_INTERFACE_INFO of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util RDATA";
  attribute X_INTERFACE_INFO of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util RRESP";
  attribute X_INTERFACE_INFO of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util WDATA";
  attribute X_INTERFACE_INFO of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util WSTRB";
begin
  ACTIVE(0) <= TIME_TAG_wrapper_0_ACTIVE(0);
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  CH2_1 <= CH2;
  CH3_1 <= CH3;
  DEBUG0 <= TIME_TAG_wrapper_0_DEBUG0;
  D_RDY <= TIME_TAG_wrapper_0_DATA_RDY;
  MCLK_1 <= MCLK;
  T0_1 <= T0;
  T1_1_ARADDR(8 downto 0) <= T1_araddr(8 downto 0);
  T1_1_ARVALID <= T1_arvalid;
  T1_1_AWADDR(8 downto 0) <= T1_awaddr(8 downto 0);
  T1_1_AWVALID <= T1_awvalid;
  T1_1_BREADY <= T1_bready;
  T1_1_RREADY <= T1_rready;
  T1_1_WDATA(31 downto 0) <= T1_wdata(31 downto 0);
  T1_1_WSTRB(3 downto 0) <= T1_wstrb(3 downto 0);
  T1_1_WVALID <= T1_wvalid;
  T1_arready <= T1_1_ARREADY;
  T1_awready <= T1_1_AWREADY;
  T1_bresp(1 downto 0) <= T1_1_BRESP(1 downto 0);
  T1_bvalid <= T1_1_BVALID;
  T1_rdata(31 downto 0) <= T1_1_RDATA(31 downto 0);
  T1_rresp(1 downto 0) <= T1_1_RRESP(1 downto 0);
  T1_rvalid <= T1_1_RVALID;
  T1_wready <= T1_1_WREADY;
  T2_1_ARADDR(8 downto 0) <= T2_araddr(8 downto 0);
  T2_1_ARVALID <= T2_arvalid;
  T2_1_AWADDR(8 downto 0) <= T2_awaddr(8 downto 0);
  T2_1_AWVALID <= T2_awvalid;
  T2_1_BREADY <= T2_bready;
  T2_1_RREADY <= T2_rready;
  T2_1_WDATA(31 downto 0) <= T2_wdata(31 downto 0);
  T2_1_WSTRB(3 downto 0) <= T2_wstrb(3 downto 0);
  T2_1_WVALID <= T2_wvalid;
  T2_arready <= T2_1_ARREADY;
  T2_awready <= T2_1_AWREADY;
  T2_bresp(1 downto 0) <= T2_1_BRESP(1 downto 0);
  T2_bvalid <= T2_1_BVALID;
  T2_rdata(31 downto 0) <= T2_1_RDATA(31 downto 0);
  T2_rresp(1 downto 0) <= T2_1_RRESP(1 downto 0);
  T2_rvalid <= T2_1_RVALID;
  T2_wready <= T2_1_WREADY;
  T3_1_ARADDR(8 downto 0) <= T3_araddr(8 downto 0);
  T3_1_ARVALID <= T3_arvalid;
  T3_1_AWADDR(8 downto 0) <= T3_awaddr(8 downto 0);
  T3_1_AWVALID <= T3_awvalid;
  T3_1_BREADY <= T3_bready;
  T3_1_RREADY <= T3_rready;
  T3_1_WDATA(31 downto 0) <= T3_wdata(31 downto 0);
  T3_1_WSTRB(3 downto 0) <= T3_wstrb(3 downto 0);
  T3_1_WVALID <= T3_wvalid;
  T3_arready <= T3_1_ARREADY;
  T3_awready <= T3_1_AWREADY;
  T3_bresp(1 downto 0) <= T3_1_BRESP(1 downto 0);
  T3_bvalid <= T3_1_BVALID;
  T3_rdata(31 downto 0) <= T3_1_RDATA(31 downto 0);
  T3_rresp(1 downto 0) <= T3_1_RRESP(1 downto 0);
  T3_rvalid <= T3_1_RVALID;
  T3_wready <= T3_1_WREADY;
  T4_1_ARADDR(8 downto 0) <= T4_araddr(8 downto 0);
  T4_1_ARVALID <= T4_arvalid;
  T4_1_AWADDR(8 downto 0) <= T4_awaddr(8 downto 0);
  T4_1_AWVALID <= T4_awvalid;
  T4_1_BREADY <= T4_bready;
  T4_1_RREADY <= T4_rready;
  T4_1_WDATA(31 downto 0) <= T4_wdata(31 downto 0);
  T4_1_WSTRB(3 downto 0) <= T4_wstrb(3 downto 0);
  T4_1_WVALID <= T4_wvalid;
  T4_arready <= T4_1_ARREADY;
  T4_awready <= T4_1_AWREADY;
  T4_bresp(1 downto 0) <= T4_1_BRESP(1 downto 0);
  T4_bvalid <= T4_1_BVALID;
  T4_rdata(31 downto 0) <= T4_1_RDATA(31 downto 0);
  T4_rresp(1 downto 0) <= T4_1_RRESP(1 downto 0);
  T4_rvalid <= T4_1_RVALID;
  T4_wready <= T4_1_WREADY;
  TIME_OUT_GPIO_1_ARADDR(8 downto 0) <= TIME_OUT_GPIO_araddr(8 downto 0);
  TIME_OUT_GPIO_1_ARVALID <= TIME_OUT_GPIO_arvalid;
  TIME_OUT_GPIO_1_AWADDR(8 downto 0) <= TIME_OUT_GPIO_awaddr(8 downto 0);
  TIME_OUT_GPIO_1_AWVALID <= TIME_OUT_GPIO_awvalid;
  TIME_OUT_GPIO_1_BREADY <= TIME_OUT_GPIO_bready;
  TIME_OUT_GPIO_1_RREADY <= TIME_OUT_GPIO_rready;
  TIME_OUT_GPIO_1_WDATA(31 downto 0) <= TIME_OUT_GPIO_wdata(31 downto 0);
  TIME_OUT_GPIO_1_WSTRB(3 downto 0) <= TIME_OUT_GPIO_wstrb(3 downto 0);
  TIME_OUT_GPIO_1_WVALID <= TIME_OUT_GPIO_wvalid;
  TIME_OUT_GPIO_arready <= TIME_OUT_GPIO_1_ARREADY;
  TIME_OUT_GPIO_awready <= TIME_OUT_GPIO_1_AWREADY;
  TIME_OUT_GPIO_bresp(1 downto 0) <= TIME_OUT_GPIO_1_BRESP(1 downto 0);
  TIME_OUT_GPIO_bvalid <= TIME_OUT_GPIO_1_BVALID;
  TIME_OUT_GPIO_rdata(31 downto 0) <= TIME_OUT_GPIO_1_RDATA(31 downto 0);
  TIME_OUT_GPIO_rresp(1 downto 0) <= TIME_OUT_GPIO_1_RRESP(1 downto 0);
  TIME_OUT_GPIO_rvalid <= TIME_OUT_GPIO_1_RVALID;
  TIME_OUT_GPIO_wready <= TIME_OUT_GPIO_1_WREADY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  util_1_ARADDR(8 downto 0) <= util_araddr(8 downto 0);
  util_1_ARVALID <= util_arvalid;
  util_1_AWADDR(8 downto 0) <= util_awaddr(8 downto 0);
  util_1_AWVALID <= util_awvalid;
  util_1_BREADY <= util_bready;
  util_1_RREADY <= util_rready;
  util_1_WDATA(31 downto 0) <= util_wdata(31 downto 0);
  util_1_WSTRB(3 downto 0) <= util_wstrb(3 downto 0);
  util_1_WVALID <= util_wvalid;
  util_arready <= util_1_ARREADY;
  util_awready <= util_1_AWREADY;
  util_bresp(1 downto 0) <= util_1_BRESP(1 downto 0);
  util_bvalid <= util_1_BVALID;
  util_rdata(31 downto 0) <= util_1_RDATA(31 downto 0);
  util_rresp(1 downto 0) <= util_1_RRESP(1 downto 0);
  util_rvalid <= util_1_RVALID;
  util_wready <= util_1_WREADY;
LSB_T1: component TT_AXI_PERIPH_xlslice_2_0
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T1(47 downto 0),
      Dout(31 downto 0) => xlslice_2_Dout(31 downto 0)
    );
LSB_T2: component TT_AXI_PERIPH_LSB_T1_1
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T2(47 downto 0),
      Dout(31 downto 0) => xlslice_2_Dout1(31 downto 0)
    );
LSB_T3: component TT_AXI_PERIPH_LSB_T1_2
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T3(47 downto 0),
      Dout(31 downto 0) => xlslice_2_Dout2(31 downto 0)
    );
LSB_T4: component TT_AXI_PERIPH_LSB_T1_3
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T4(47 downto 0),
      Dout(31 downto 0) => xlslice_2_Dout3(31 downto 0)
    );
MSB_T1: component TT_AXI_PERIPH_xlslice_2_1
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T1(47 downto 0),
      Dout(15 downto 0) => xlslice_3_Dout(15 downto 0)
    );
MSB_T2: component TT_AXI_PERIPH_MSB_T1_1
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T2(47 downto 0),
      Dout(15 downto 0) => xlslice_3_Dout1(15 downto 0)
    );
MSB_T3: component TT_AXI_PERIPH_MSB_T1_2
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T3(47 downto 0),
      Dout(15 downto 0) => xlslice_3_Dout2(15 downto 0)
    );
MSB_T4: component TT_AXI_PERIPH_MSB_T1_3
     port map (
      Din(47 downto 0) => TIME_TAG_wrapper_0_T4(47 downto 0),
      Dout(15 downto 0) => xlslice_3_Dout3(15 downto 0)
    );
T1: component TT_AXI_PERIPH_axi_gpio_0_2
     port map (
      gpio2_io_i(15 downto 0) => xlslice_3_Dout(15 downto 0),
      gpio_io_i(31 downto 0) => xlslice_2_Dout(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => T1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => T1_1_ARREADY,
      s_axi_arvalid => T1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => T1_1_AWADDR(8 downto 0),
      s_axi_awready => T1_1_AWREADY,
      s_axi_awvalid => T1_1_AWVALID,
      s_axi_bready => T1_1_BREADY,
      s_axi_bresp(1 downto 0) => T1_1_BRESP(1 downto 0),
      s_axi_bvalid => T1_1_BVALID,
      s_axi_rdata(31 downto 0) => T1_1_RDATA(31 downto 0),
      s_axi_rready => T1_1_RREADY,
      s_axi_rresp(1 downto 0) => T1_1_RRESP(1 downto 0),
      s_axi_rvalid => T1_1_RVALID,
      s_axi_wdata(31 downto 0) => T1_1_WDATA(31 downto 0),
      s_axi_wready => T1_1_WREADY,
      s_axi_wstrb(3 downto 0) => T1_1_WSTRB(3 downto 0),
      s_axi_wvalid => T1_1_WVALID
    );
T2: component TT_AXI_PERIPH_T1_2
     port map (
      gpio2_io_i(15 downto 0) => xlslice_3_Dout1(15 downto 0),
      gpio_io_i(31 downto 0) => xlslice_2_Dout1(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => T2_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => T2_1_ARREADY,
      s_axi_arvalid => T2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => T2_1_AWADDR(8 downto 0),
      s_axi_awready => T2_1_AWREADY,
      s_axi_awvalid => T2_1_AWVALID,
      s_axi_bready => T2_1_BREADY,
      s_axi_bresp(1 downto 0) => T2_1_BRESP(1 downto 0),
      s_axi_bvalid => T2_1_BVALID,
      s_axi_rdata(31 downto 0) => T2_1_RDATA(31 downto 0),
      s_axi_rready => T2_1_RREADY,
      s_axi_rresp(1 downto 0) => T2_1_RRESP(1 downto 0),
      s_axi_rvalid => T2_1_RVALID,
      s_axi_wdata(31 downto 0) => T2_1_WDATA(31 downto 0),
      s_axi_wready => T2_1_WREADY,
      s_axi_wstrb(3 downto 0) => T2_1_WSTRB(3 downto 0),
      s_axi_wvalid => T2_1_WVALID
    );
T3: component TT_AXI_PERIPH_T1_3
     port map (
      gpio2_io_i(15 downto 0) => xlslice_3_Dout2(15 downto 0),
      gpio_io_i(31 downto 0) => xlslice_2_Dout2(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => T3_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => T3_1_ARREADY,
      s_axi_arvalid => T3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => T3_1_AWADDR(8 downto 0),
      s_axi_awready => T3_1_AWREADY,
      s_axi_awvalid => T3_1_AWVALID,
      s_axi_bready => T3_1_BREADY,
      s_axi_bresp(1 downto 0) => T3_1_BRESP(1 downto 0),
      s_axi_bvalid => T3_1_BVALID,
      s_axi_rdata(31 downto 0) => T3_1_RDATA(31 downto 0),
      s_axi_rready => T3_1_RREADY,
      s_axi_rresp(1 downto 0) => T3_1_RRESP(1 downto 0),
      s_axi_rvalid => T3_1_RVALID,
      s_axi_wdata(31 downto 0) => T3_1_WDATA(31 downto 0),
      s_axi_wready => T3_1_WREADY,
      s_axi_wstrb(3 downto 0) => T3_1_WSTRB(3 downto 0),
      s_axi_wvalid => T3_1_WVALID
    );
T4: component TT_AXI_PERIPH_T1_4
     port map (
      gpio2_io_i(15 downto 0) => xlslice_3_Dout3(15 downto 0),
      gpio_io_i(31 downto 0) => xlslice_2_Dout3(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => T4_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => T4_1_ARREADY,
      s_axi_arvalid => T4_1_ARVALID,
      s_axi_awaddr(8 downto 0) => T4_1_AWADDR(8 downto 0),
      s_axi_awready => T4_1_AWREADY,
      s_axi_awvalid => T4_1_AWVALID,
      s_axi_bready => T4_1_BREADY,
      s_axi_bresp(1 downto 0) => T4_1_BRESP(1 downto 0),
      s_axi_bvalid => T4_1_BVALID,
      s_axi_rdata(31 downto 0) => T4_1_RDATA(31 downto 0),
      s_axi_rready => T4_1_RREADY,
      s_axi_rresp(1 downto 0) => T4_1_RRESP(1 downto 0),
      s_axi_rvalid => T4_1_RVALID,
      s_axi_wdata(31 downto 0) => T4_1_WDATA(31 downto 0),
      s_axi_wready => T4_1_WREADY,
      s_axi_wstrb(3 downto 0) => T4_1_WSTRB(3 downto 0),
      s_axi_wvalid => T4_1_WVALID
    );
TIME_TAG_wrapper_0: component TT_AXI_PERIPH_TIME_TAG_wrapper_0_0
     port map (
      ACTIVE(0) => TIME_TAG_wrapper_0_ACTIVE(0),
      CH0 => CH0_1,
      CH1 => CH1_1,
      CH2 => CH2_1,
      CH3 => CH3_1,
      DATA_RDY => TIME_TAG_wrapper_0_DATA_RDY,
      DEBUG0 => TIME_TAG_wrapper_0_DEBUG0,
      DET_STATES(3 downto 0) => TIME_TAG_wrapper_0_DET_STATES(3 downto 0),
      MCLK => MCLK_1,
      T0 => T0_1,
      T1(47 downto 0) => TIME_TAG_wrapper_0_T1(47 downto 0),
      T2(47 downto 0) => TIME_TAG_wrapper_0_T2(47 downto 0),
      T3(47 downto 0) => TIME_TAG_wrapper_0_T3(47 downto 0),
      T4(47 downto 0) => TIME_TAG_wrapper_0_T4(47 downto 0),
      TIME_OUT(47 downto 0) => xlconcat_0_dout(47 downto 0),
      obuf_resetn => xlslice_1_Dout(0),
      resetn => xlslice_0_Dout(0)
    );
time_out_gpio: component TT_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_o(15 downto 0) => time_out_gpio_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => time_out_gpio_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TIME_OUT_GPIO_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TIME_OUT_GPIO_1_ARREADY,
      s_axi_arvalid => TIME_OUT_GPIO_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TIME_OUT_GPIO_1_AWADDR(8 downto 0),
      s_axi_awready => TIME_OUT_GPIO_1_AWREADY,
      s_axi_awvalid => TIME_OUT_GPIO_1_AWVALID,
      s_axi_bready => TIME_OUT_GPIO_1_BREADY,
      s_axi_bresp(1 downto 0) => TIME_OUT_GPIO_1_BRESP(1 downto 0),
      s_axi_bvalid => TIME_OUT_GPIO_1_BVALID,
      s_axi_rdata(31 downto 0) => TIME_OUT_GPIO_1_RDATA(31 downto 0),
      s_axi_rready => TIME_OUT_GPIO_1_RREADY,
      s_axi_rresp(1 downto 0) => TIME_OUT_GPIO_1_RRESP(1 downto 0),
      s_axi_rvalid => TIME_OUT_GPIO_1_RVALID,
      s_axi_wdata(31 downto 0) => TIME_OUT_GPIO_1_WDATA(31 downto 0),
      s_axi_wready => TIME_OUT_GPIO_1_WREADY,
      s_axi_wstrb(3 downto 0) => TIME_OUT_GPIO_1_WSTRB(3 downto 0),
      s_axi_wvalid => TIME_OUT_GPIO_1_WVALID
    );
util: component TT_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_i(4 downto 0) => xlconcat_1_dout(4 downto 0),
      gpio_io_o(1 downto 0) => Net(1 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => util_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => util_1_ARREADY,
      s_axi_arvalid => util_1_ARVALID,
      s_axi_awaddr(8 downto 0) => util_1_AWADDR(8 downto 0),
      s_axi_awready => util_1_AWREADY,
      s_axi_awvalid => util_1_AWVALID,
      s_axi_bready => util_1_BREADY,
      s_axi_bresp(1 downto 0) => util_1_BRESP(1 downto 0),
      s_axi_bvalid => util_1_BVALID,
      s_axi_rdata(31 downto 0) => util_1_RDATA(31 downto 0),
      s_axi_rready => util_1_RREADY,
      s_axi_rresp(1 downto 0) => util_1_RRESP(1 downto 0),
      s_axi_rvalid => util_1_RVALID,
      s_axi_wdata(31 downto 0) => util_1_WDATA(31 downto 0),
      s_axi_wready => util_1_WREADY,
      s_axi_wstrb(3 downto 0) => util_1_WSTRB(3 downto 0),
      s_axi_wvalid => util_1_WVALID
    );
xlconcat_0: component TT_AXI_PERIPH_xlconcat_0_0
     port map (
      In0(31 downto 0) => time_out_gpio_gpio_io_o(31 downto 0),
      In1(15 downto 0) => time_out_gpio_gpio2_io_o(15 downto 0),
      dout(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
xlconcat_1: component TT_AXI_PERIPH_xlconcat_1_0
     port map (
      In0(3 downto 0) => TIME_TAG_wrapper_0_DET_STATES(3 downto 0),
      In1(0) => TIME_TAG_wrapper_0_DATA_RDY,
      dout(4 downto 0) => xlconcat_1_dout(4 downto 0)
    );
xlslice_0: component TT_AXI_PERIPH_xlslice_0_0
     port map (
      Din(1 downto 0) => Net(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component TT_AXI_PERIPH_xlslice_1_0
     port map (
      Din(1 downto 0) => Net(1 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
end STRUCTURE;
