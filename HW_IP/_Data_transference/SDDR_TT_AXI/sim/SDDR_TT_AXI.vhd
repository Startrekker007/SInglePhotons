--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Feb  3 13:21:22 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SDDR_TT_AXI.bd
--Design      : SDDR_TT_AXI
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SDDR_TT_AXI is
  port (
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    TT_DELAY_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_arready : out STD_LOGIC;
    TT_DELAY_arvalid : in STD_LOGIC;
    TT_DELAY_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_awready : out STD_LOGIC;
    TT_DELAY_awvalid : in STD_LOGIC;
    TT_DELAY_bready : in STD_LOGIC;
    TT_DELAY_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_bvalid : out STD_LOGIC;
    TT_DELAY_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_rready : in STD_LOGIC;
    TT_DELAY_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_rvalid : out STD_LOGIC;
    TT_DELAY_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_wready : out STD_LOGIC;
    TT_DELAY_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DELAY_wvalid : in STD_LOGIC;
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
    aresetn : in STD_LOGIC;
    listening : out STD_LOGIC;
    waiting : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SDDR_TT_AXI : entity is "SDDR_TT_AXI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SDDR_TT_AXI,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SDDR_TT_AXI : entity is "SDDR_TT_AXI.hwdef";
end SDDR_TT_AXI;

architecture STRUCTURE of SDDR_TT_AXI is
  component SDDR_TT_AXI_axi_gpio_0_0 is
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
  end component SDDR_TT_AXI_axi_gpio_0_0;
  component SDDR_TT_AXI_DATA0_0 is
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
  end component SDDR_TT_AXI_DATA0_0;
  component SDDR_TT_AXI_axi_gpio_0_1 is
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
  end component SDDR_TT_AXI_axi_gpio_0_1;
  component SDDR_TT_AXI_axi_gpio_0_2 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component SDDR_TT_AXI_axi_gpio_0_2;
  component SDDR_TT_AXI_axi_gpio_0_3 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component SDDR_TT_AXI_axi_gpio_0_3;
  component SDDR_TT_AXI_SDDR_TT_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    DDR_T0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR_T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR_T2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR_T3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DDR_T4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ttwait : out STD_LOGIC;
    ttlisten : out STD_LOGIC;
    TIME_OUT : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SDDR_TT_AXI_SDDR_TT_0_0;
  component SDDR_TT_AXI_fifo_generator_0_0 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 171 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 171 downto 0 );
    full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component SDDR_TT_AXI_fifo_generator_0_0;
  component SDDR_TT_AXI_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In9 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 171 downto 0 )
  );
  end component SDDR_TT_AXI_xlconcat_1_0;
  component SDDR_TT_AXI_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_AXI_util_vector_logic_0_0;
  component SDDR_TT_AXI_tt_capacity_controll_0_1 is
  port (
    MCLK : in STD_LOGIC;
    full : in STD_LOGIC;
    empty : in STD_LOGIC;
    run : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component SDDR_TT_AXI_tt_capacity_controll_0_1;
  component SDDR_TT_AXI_write_clocker_0_0 is
  port (
    DRDY : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    wr_en : out STD_LOGIC;
    enable : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component SDDR_TT_AXI_write_clocker_0_0;
  component SDDR_TT_AXI_TT_FIFO_R_CT_0_0 is
  port (
    MCLK : in STD_LOGIC;
    REQ : in STD_LOGIC;
    valid : out STD_LOGIC;
    read_en : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component SDDR_TT_AXI_TT_FIFO_R_CT_0_0;
  component SDDR_TT_AXI_TT_FIFO_SPLIT_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 171 downto 0 );
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D1_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_AXI_TT_FIFO_SPLIT_0_0;
  component SDDR_TT_AXI_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_AXI_xlslice_0_0;
  component SDDR_TT_AXI_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_AXI_xlslice_0_1;
  component SDDR_TT_AXI_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_AXI_xlslice_1_0;
  component SDDR_TT_AXI_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component SDDR_TT_AXI_xlconcat_0_1;
  signal MCLK_1 : STD_LOGIC;
  signal SDDR_TT_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_DRDY : STD_LOGIC;
  signal SDDR_TT_0_T1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_TIMEOUTS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDDR_TT_0_ttlisten : STD_LOGIC;
  signal SDDR_TT_0_ttwait : STD_LOGIC;
  signal T0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T1_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T2_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T3_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal T4_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal TT_CONFIG_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TT_CONFIG_gpio2_io_o1 : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal TT_DELAY_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DELAY_1_ARREADY : STD_LOGIC;
  signal TT_DELAY_1_ARVALID : STD_LOGIC;
  signal TT_DELAY_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal TT_DELAY_1_AWREADY : STD_LOGIC;
  signal TT_DELAY_1_AWVALID : STD_LOGIC;
  signal TT_DELAY_1_BREADY : STD_LOGIC;
  signal TT_DELAY_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DELAY_1_BVALID : STD_LOGIC;
  signal TT_DELAY_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DELAY_1_RREADY : STD_LOGIC;
  signal TT_DELAY_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal TT_DELAY_1_RVALID : STD_LOGIC;
  signal TT_DELAY_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DELAY_1_WREADY : STD_LOGIC;
  signal TT_DELAY_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DELAY_1_WVALID : STD_LOGIC;
  signal TT_FIFO_R_CT_0_read_en : STD_LOGIC;
  signal TT_FIFO_R_CT_0_valid : STD_LOGIC;
  signal TT_FIFO_SPLIT_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal TT_FIFO_SPLIT_0_D1_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_FIFO_SPLIT_0_T1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_FIFO_SPLIT_0_T2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_FIFO_SPLIT_0_T3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_FIFO_SPLIT_0_T4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_FIFO_SPLIT_0_TIMEOUTS : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 171 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal fifo_generator_0_full : STD_LOGIC;
  signal tt_capacity_controll_0_run : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal write_clocker_0_wr_en : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 171 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_generator_0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN SDDR_TT_AXI_MCLK, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
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
  attribute X_INTERFACE_INFO of TT_DELAY_arready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY ARREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_arvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY ARVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_awready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY AWREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_awvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY AWVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_bready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY BREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_bvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY BVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_rready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY RREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_rvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY RVALID";
  attribute X_INTERFACE_INFO of TT_DELAY_wready : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY WREADY";
  attribute X_INTERFACE_INFO of TT_DELAY_wvalid : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY WVALID";
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
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN SDDR_TT_AXI_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
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
  attribute X_INTERFACE_INFO of TT_DELAY_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_DELAY_araddr : signal is "XIL_INTERFACENAME TT_DELAY, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_DELAY_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY AWADDR";
  attribute X_INTERFACE_INFO of TT_DELAY_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY BRESP";
  attribute X_INTERFACE_INFO of TT_DELAY_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY RDATA";
  attribute X_INTERFACE_INFO of TT_DELAY_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY RRESP";
  attribute X_INTERFACE_INFO of TT_DELAY_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY WDATA";
  attribute X_INTERFACE_INFO of TT_DELAY_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_DELAY WSTRB";
  attribute X_INTERFACE_INFO of TT_UTIL_araddr : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL ARADDR";
  attribute X_INTERFACE_PARAMETER of TT_UTIL_araddr : signal is "XIL_INTERFACENAME TT_UTIL, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of TT_UTIL_awaddr : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL AWADDR";
  attribute X_INTERFACE_INFO of TT_UTIL_bresp : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL BRESP";
  attribute X_INTERFACE_INFO of TT_UTIL_rdata : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RDATA";
  attribute X_INTERFACE_INFO of TT_UTIL_rresp : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL RRESP";
  attribute X_INTERFACE_INFO of TT_UTIL_wdata : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WDATA";
  attribute X_INTERFACE_INFO of TT_UTIL_wstrb : signal is "xilinx.com:interface:aximm:1.0 TT_UTIL WSTRB";
begin
  MCLK_1 <= MCLK;
  T0_1(7 downto 0) <= T0(7 downto 0);
  T1_1(7 downto 0) <= T1(7 downto 0);
  T2_1(7 downto 0) <= T2(7 downto 0);
  T3_1(7 downto 0) <= T3(7 downto 0);
  T4_1(7 downto 0) <= T4(7 downto 0);
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
  TT_DELAY_1_ARADDR(8 downto 0) <= TT_DELAY_araddr(8 downto 0);
  TT_DELAY_1_ARVALID <= TT_DELAY_arvalid;
  TT_DELAY_1_AWADDR(8 downto 0) <= TT_DELAY_awaddr(8 downto 0);
  TT_DELAY_1_AWVALID <= TT_DELAY_awvalid;
  TT_DELAY_1_BREADY <= TT_DELAY_bready;
  TT_DELAY_1_RREADY <= TT_DELAY_rready;
  TT_DELAY_1_WDATA(31 downto 0) <= TT_DELAY_wdata(31 downto 0);
  TT_DELAY_1_WSTRB(3 downto 0) <= TT_DELAY_wstrb(3 downto 0);
  TT_DELAY_1_WVALID <= TT_DELAY_wvalid;
  TT_DELAY_arready <= TT_DELAY_1_ARREADY;
  TT_DELAY_awready <= TT_DELAY_1_AWREADY;
  TT_DELAY_bresp(1 downto 0) <= TT_DELAY_1_BRESP(1 downto 0);
  TT_DELAY_bvalid <= TT_DELAY_1_BVALID;
  TT_DELAY_rdata(31 downto 0) <= TT_DELAY_1_RDATA(31 downto 0);
  TT_DELAY_rresp(1 downto 0) <= TT_DELAY_1_RRESP(1 downto 0);
  TT_DELAY_rvalid <= TT_DELAY_1_RVALID;
  TT_DELAY_wready <= TT_DELAY_1_WREADY;
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
  listening <= SDDR_TT_0_ttlisten;
  waiting <= SDDR_TT_0_ttwait;
DATA0: component SDDR_TT_AXI_axi_gpio_0_0
     port map (
      gpio2_io_i(31 downto 0) => TT_FIFO_SPLIT_0_T2(31 downto 0),
      gpio_io_i(31 downto 0) => TT_FIFO_SPLIT_0_T1(31 downto 0),
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
DATA1: component SDDR_TT_AXI_DATA0_0
     port map (
      gpio2_io_i(31 downto 0) => TT_FIFO_SPLIT_0_T4(31 downto 0),
      gpio_io_i(31 downto 0) => TT_FIFO_SPLIT_0_T3(31 downto 0),
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
DELAY: component SDDR_TT_AXI_axi_gpio_0_1
     port map (
      gpio2_io_i(7 downto 0) => TT_FIFO_SPLIT_0_D0(7 downto 0),
      gpio_io_i(31 downto 0) => TT_FIFO_SPLIT_0_D1_4(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => TT_DELAY_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => TT_DELAY_1_ARREADY,
      s_axi_arvalid => TT_DELAY_1_ARVALID,
      s_axi_awaddr(8 downto 0) => TT_DELAY_1_AWADDR(8 downto 0),
      s_axi_awready => TT_DELAY_1_AWREADY,
      s_axi_awvalid => TT_DELAY_1_AWVALID,
      s_axi_bready => TT_DELAY_1_BREADY,
      s_axi_bresp(1 downto 0) => TT_DELAY_1_BRESP(1 downto 0),
      s_axi_bvalid => TT_DELAY_1_BVALID,
      s_axi_rdata(31 downto 0) => TT_DELAY_1_RDATA(31 downto 0),
      s_axi_rready => TT_DELAY_1_RREADY,
      s_axi_rresp(1 downto 0) => TT_DELAY_1_RRESP(1 downto 0),
      s_axi_rvalid => TT_DELAY_1_RVALID,
      s_axi_wdata(31 downto 0) => TT_DELAY_1_WDATA(31 downto 0),
      s_axi_wready => TT_DELAY_1_WREADY,
      s_axi_wstrb(3 downto 0) => TT_DELAY_1_WSTRB(3 downto 0),
      s_axi_wvalid => TT_DELAY_1_WVALID
    );
SDDR_TT_0: component SDDR_TT_AXI_SDDR_TT_0_0
     port map (
      D0(7 downto 0) => SDDR_TT_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_TT_0_D1(7 downto 0),
      D2(7 downto 0) => SDDR_TT_0_D2(7 downto 0),
      D3(7 downto 0) => SDDR_TT_0_D3(7 downto 0),
      D4(7 downto 0) => SDDR_TT_0_D4(7 downto 0),
      DDR_T0(7 downto 0) => T0_1(7 downto 0),
      DDR_T1(7 downto 0) => T1_1(7 downto 0),
      DDR_T2(7 downto 0) => T2_1(7 downto 0),
      DDR_T3(7 downto 0) => T3_1(7 downto 0),
      DDR_T4(7 downto 0) => T4_1(7 downto 0),
      DRDY => SDDR_TT_0_DRDY,
      MCLK => MCLK_1,
      RESETN => TT_CONFIG_gpio2_io_o(0),
      T1(31 downto 0) => SDDR_TT_0_T1(31 downto 0),
      T2(31 downto 0) => SDDR_TT_0_T2(31 downto 0),
      T3(31 downto 0) => SDDR_TT_0_T3(31 downto 0),
      T4(31 downto 0) => SDDR_TT_0_T4(31 downto 0),
      TIMEOUTS(3 downto 0) => SDDR_TT_0_TIMEOUTS(3 downto 0),
      TIME_OUT(31 downto 0) => TT_CONFIG_gpio_io_o(31 downto 0),
      ttlisten => SDDR_TT_0_ttlisten,
      ttwait => SDDR_TT_0_ttwait
    );
TT_CONFIG: component SDDR_TT_AXI_axi_gpio_0_2
     port map (
      gpio2_io_o(2 downto 0) => TT_CONFIG_gpio2_io_o1(2 downto 0),
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
TT_FIFO_R_CT_0: component SDDR_TT_AXI_TT_FIFO_R_CT_0_0
     port map (
      MCLK => MCLK_1,
      REQ => xlslice_2_Dout(0),
      read_en => TT_FIFO_R_CT_0_read_en,
      resetn => xlslice_1_Dout(0),
      valid => TT_FIFO_R_CT_0_valid
    );
TT_FIFO_SPLIT_0: component SDDR_TT_AXI_TT_FIFO_SPLIT_0_0
     port map (
      D0(7 downto 0) => TT_FIFO_SPLIT_0_D0(7 downto 0),
      D1_4(31 downto 0) => TT_FIFO_SPLIT_0_D1_4(31 downto 0),
      DATA_IN(171 downto 0) => fifo_generator_0_dout(171 downto 0),
      T1(31 downto 0) => TT_FIFO_SPLIT_0_T1(31 downto 0),
      T2(31 downto 0) => TT_FIFO_SPLIT_0_T2(31 downto 0),
      T3(31 downto 0) => TT_FIFO_SPLIT_0_T3(31 downto 0),
      T4(31 downto 0) => TT_FIFO_SPLIT_0_T4(31 downto 0),
      TIMEOUTS(3 downto 0) => TT_FIFO_SPLIT_0_TIMEOUTS(3 downto 0)
    );
UTIL: component SDDR_TT_AXI_axi_gpio_0_3
     port map (
      gpio2_io_i(2 downto 0) => xlconcat_0_dout(2 downto 0),
      gpio_io_i(3 downto 0) => TT_FIFO_SPLIT_0_TIMEOUTS(3 downto 0),
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
fifo_generator_0: component SDDR_TT_AXI_fifo_generator_0_0
     port map (
      clk => MCLK_1,
      data_count(10 downto 0) => NLW_fifo_generator_0_data_count_UNCONNECTED(10 downto 0),
      din(171 downto 0) => xlconcat_1_dout(171 downto 0),
      dout(171 downto 0) => fifo_generator_0_dout(171 downto 0),
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      rd_en => TT_FIFO_R_CT_0_read_en,
      srst => util_vector_logic_0_Res(0),
      valid => NLW_fifo_generator_0_valid_UNCONNECTED,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_en => write_clocker_0_wr_en
    );
tt_capacity_controll_0: component SDDR_TT_AXI_tt_capacity_controll_0_1
     port map (
      MCLK => MCLK_1,
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      resetn => TT_CONFIG_gpio2_io_o(0),
      run => tt_capacity_controll_0_run
    );
util_vector_logic_0: component SDDR_TT_AXI_util_vector_logic_0_0
     port map (
      Op1(0) => aresetn_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
write_clocker_0: component SDDR_TT_AXI_write_clocker_0_0
     port map (
      DRDY => SDDR_TT_0_DRDY,
      MCLK => MCLK_1,
      enable => tt_capacity_controll_0_run,
      resetn => TT_CONFIG_gpio2_io_o(0),
      wr_en => write_clocker_0_wr_en
    );
xlconcat_0: component SDDR_TT_AXI_xlconcat_0_1
     port map (
      In0(0) => fifo_generator_0_empty,
      In1(0) => fifo_generator_0_full,
      In2(0) => TT_FIFO_R_CT_0_valid,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
xlconcat_1: component SDDR_TT_AXI_xlconcat_1_0
     port map (
      In0(31 downto 0) => SDDR_TT_0_T1(31 downto 0),
      In1(31 downto 0) => SDDR_TT_0_T2(31 downto 0),
      In2(31 downto 0) => SDDR_TT_0_T3(31 downto 0),
      In3(31 downto 0) => SDDR_TT_0_T4(31 downto 0),
      In4(7 downto 0) => SDDR_TT_0_D1(7 downto 0),
      In5(7 downto 0) => SDDR_TT_0_D2(7 downto 0),
      In6(7 downto 0) => SDDR_TT_0_D3(7 downto 0),
      In7(7 downto 0) => SDDR_TT_0_D4(7 downto 0),
      In8(7 downto 0) => SDDR_TT_0_D0(7 downto 0),
      In9(3 downto 0) => SDDR_TT_0_TIMEOUTS(3 downto 0),
      dout(171 downto 0) => xlconcat_1_dout(171 downto 0)
    );
xlslice_0: component SDDR_TT_AXI_xlslice_0_0
     port map (
      Din(2 downto 0) => TT_CONFIG_gpio2_io_o1(2 downto 0),
      Dout(0) => TT_CONFIG_gpio2_io_o(0)
    );
xlslice_1: component SDDR_TT_AXI_xlslice_0_1
     port map (
      Din(2 downto 0) => TT_CONFIG_gpio2_io_o1(2 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component SDDR_TT_AXI_xlslice_1_0
     port map (
      Din(2 downto 0) => TT_CONFIG_gpio2_io_o1(2 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
end STRUCTURE;
