--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Feb  4 11:08:38 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DESERIALIZER_B.bd
--Design      : DESERIALIZER_B
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DESERIALIZER_B is
  port (
    BITSLIP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E_TRIG : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    IDELAY_DEBUG_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    IDELAY_DEBUG_arready : out STD_LOGIC;
    IDELAY_DEBUG_arvalid : in STD_LOGIC;
    IDELAY_DEBUG_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    IDELAY_DEBUG_awready : out STD_LOGIC;
    IDELAY_DEBUG_awvalid : in STD_LOGIC;
    IDELAY_DEBUG_bready : in STD_LOGIC;
    IDELAY_DEBUG_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IDELAY_DEBUG_bvalid : out STD_LOGIC;
    IDELAY_DEBUG_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IDELAY_DEBUG_rready : in STD_LOGIC;
    IDELAY_DEBUG_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IDELAY_DEBUG_rvalid : out STD_LOGIC;
    IDELAY_DEBUG_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IDELAY_DEBUG_wready : out STD_LOGIC;
    IDELAY_DEBUG_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDELAY_DEBUG_wvalid : in STD_LOGIC;
    IDELAY_RCLK : in STD_LOGIC;
    IDELAY_TAPS_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    IDELAY_TAPS_arready : out STD_LOGIC;
    IDELAY_TAPS_arvalid : in STD_LOGIC;
    IDELAY_TAPS_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    IDELAY_TAPS_awready : out STD_LOGIC;
    IDELAY_TAPS_awvalid : in STD_LOGIC;
    IDELAY_TAPS_bready : in STD_LOGIC;
    IDELAY_TAPS_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IDELAY_TAPS_bvalid : out STD_LOGIC;
    IDELAY_TAPS_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IDELAY_TAPS_rready : in STD_LOGIC;
    IDELAY_TAPS_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IDELAY_TAPS_rvalid : out STD_LOGIC;
    IDELAY_TAPS_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IDELAY_TAPS_wready : out STD_LOGIC;
    IDELAY_TAPS_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDELAY_TAPS_wvalid : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    OT0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    OT1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RT0 : out STD_LOGIC;
    RT1 : out STD_LOGIC;
    RT2 : out STD_LOGIC;
    RT3 : out STD_LOGIC;
    RT4 : out STD_LOGIC;
    RXT : out STD_LOGIC;
    SET_CLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DESERIALIZER_B : entity is "DESERIALIZER_B,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DESERIALIZER_B,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=15,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DESERIALIZER_B : entity is "DESERIALIZER_B.hwdef";
end DESERIALIZER_B;

architecture STRUCTURE of DESERIALIZER_B is
  component DESERIALIZER_B_DD_SPLITTER_0_0 is
  port (
    IDATA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC;
    D4 : out STD_LOGIC
  );
  end component DESERIALIZER_B_DD_SPLITTER_0_0;
  component DESERIALIZER_B_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DESERIALIZER_B_util_vector_logic_0_0;
  component DESERIALIZER_B_DD_AXI_SLICE_0_0 is
  port (
    IDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D5 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component DESERIALIZER_B_DD_AXI_SLICE_0_0;
  component DESERIALIZER_B_DD_AXI_SLICE_0_1 is
  port (
    IDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D5 : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component DESERIALIZER_B_DD_AXI_SLICE_0_1;
  component DESERIALIZER_B_axi_gpio_0_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 29 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  end component DESERIALIZER_B_axi_gpio_0_0;
  component DESERIALIZER_B_ISERDES_B_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component DESERIALIZER_B_ISERDES_B_0_0;
  component DESERIALIZER_B_ISERDES_B_0_1 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component DESERIALIZER_B_ISERDES_B_0_1;
  component DESERIALIZER_B_ISERDES_B_0_2 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component DESERIALIZER_B_ISERDES_B_0_2;
  component DESERIALIZER_B_ISERDES_B_1_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component DESERIALIZER_B_ISERDES_B_1_0;
  component DESERIALIZER_B_ISERDES_B_3_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component DESERIALIZER_B_ISERDES_B_3_0;
  component DESERIALIZER_B_DELAY_CTL_0_0 is
  port (
    rstn : in STD_LOGIC;
    ref_clk : in STD_LOGIC;
    rdy : out STD_LOGIC
  );
  end component DESERIALIZER_B_DELAY_CTL_0_0;
  component DESERIALIZER_B_axi_gpio_0_1 is
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
  end component DESERIALIZER_B_axi_gpio_0_1;
  component DESERIALIZER_B_IDELAY_WRAPPER_0_0 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_0_0;
  component DESERIALIZER_B_IDELAY_WRAPPER_0_1 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_0_1;
  component DESERIALIZER_B_IDELAY_WRAPPER_1_0 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_1_0;
  component DESERIALIZER_B_IDELAY_WRAPPER_2_0 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_2_0;
  component DESERIALIZER_B_IDELAY_WRAPPER_3_0 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_3_0;
  component DESERIALIZER_B_IDELAY_WRAPPER_4_0 is
  port (
    TAP0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    LD : in STD_LOGIC
  );
  end component DESERIALIZER_B_IDELAY_WRAPPER_4_0;
  signal BITSLIP_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D4 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_0_D5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D4 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_AXI_SLICE_1_D5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_SPLITTER_0_D0 : STD_LOGIC;
  signal DD_SPLITTER_0_D1 : STD_LOGIC;
  signal DD_SPLITTER_0_D2 : STD_LOGIC;
  signal DD_SPLITTER_0_D3 : STD_LOGIC;
  signal DD_SPLITTER_0_D4 : STD_LOGIC;
  signal DELAYS_gpio2_io_o : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal DELAYS_gpio_io_o : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal E_TRIG_1 : STD_LOGIC;
  signal HS_CLK_1 : STD_LOGIC;
  signal IDELAY_DEBUG_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal IDELAY_DEBUG_1_ARREADY : STD_LOGIC;
  signal IDELAY_DEBUG_1_ARVALID : STD_LOGIC;
  signal IDELAY_DEBUG_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal IDELAY_DEBUG_1_AWREADY : STD_LOGIC;
  signal IDELAY_DEBUG_1_AWVALID : STD_LOGIC;
  signal IDELAY_DEBUG_1_BREADY : STD_LOGIC;
  signal IDELAY_DEBUG_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal IDELAY_DEBUG_1_BVALID : STD_LOGIC;
  signal IDELAY_DEBUG_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IDELAY_DEBUG_1_RREADY : STD_LOGIC;
  signal IDELAY_DEBUG_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal IDELAY_DEBUG_1_RVALID : STD_LOGIC;
  signal IDELAY_DEBUG_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IDELAY_DEBUG_1_WREADY : STD_LOGIC;
  signal IDELAY_DEBUG_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IDELAY_DEBUG_1_WVALID : STD_LOGIC;
  signal IDELAY_RCLK_1 : STD_LOGIC;
  signal IDELAY_TAPS_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal IDELAY_TAPS_1_ARREADY : STD_LOGIC;
  signal IDELAY_TAPS_1_ARVALID : STD_LOGIC;
  signal IDELAY_TAPS_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal IDELAY_TAPS_1_AWREADY : STD_LOGIC;
  signal IDELAY_TAPS_1_AWVALID : STD_LOGIC;
  signal IDELAY_TAPS_1_BREADY : STD_LOGIC;
  signal IDELAY_TAPS_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal IDELAY_TAPS_1_BVALID : STD_LOGIC;
  signal IDELAY_TAPS_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IDELAY_TAPS_1_RREADY : STD_LOGIC;
  signal IDELAY_TAPS_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal IDELAY_TAPS_1_RVALID : STD_LOGIC;
  signal IDELAY_TAPS_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IDELAY_TAPS_1_WREADY : STD_LOGIC;
  signal IDELAY_TAPS_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal IDELAY_TAPS_1_WVALID : STD_LOGIC;
  signal IDELAY_WRAPPER_0_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_1_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_2_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_3_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_4_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_5_ODATA : STD_LOGIC;
  signal ISERDES_B_0_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_1_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_2_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_3_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_4_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net2 : STD_LOGIC;
  signal T0_1 : STD_LOGIC;
  signal T1_1 : STD_LOGIC;
  signal T2_1 : STD_LOGIC;
  signal T3_1 : STD_LOGIC;
  signal T4_1 : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DELAY_CTL_0_rdy_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HS_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.HS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HS_CLK : signal is "XIL_INTERFACENAME CLK.HS_CLK, CLK_DOMAIN DESERIALIZER_B_HS_CLK, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_arready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARREADY";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_arvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARVALID";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_awready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWREADY";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_awvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWVALID";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_bready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BREADY";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_bvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BVALID";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_rready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RREADY";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_rvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RVALID";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_wready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WREADY";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_wvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WVALID";
  attribute X_INTERFACE_INFO of IDELAY_RCLK : signal is "xilinx.com:signal:clock:1.0 CLK.IDELAY_RCLK CLK";
  attribute X_INTERFACE_PARAMETER of IDELAY_RCLK : signal is "XIL_INTERFACENAME CLK.IDELAY_RCLK, ASSOCIATED_RESET resetn, CLK_DOMAIN DESERIALIZER_B_IDELAY_RCLK, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_arready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARREADY";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_arvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARVALID";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_awready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWREADY";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_awvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWVALID";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_bready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BREADY";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_bvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BVALID";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_rready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RREADY";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_rvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RVALID";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_wready : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WREADY";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_wvalid : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WVALID";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN DESERIALIZER_B_MCLK, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of SET_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.SET_CLK CLK";
  attribute X_INTERFACE_PARAMETER of SET_CLK : signal is "XIL_INTERFACENAME CLK.SET_CLK, CLK_DOMAIN DESERIALIZER_B_SET_CLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN DESERIALIZER_B_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_araddr : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARADDR";
  attribute X_INTERFACE_PARAMETER of IDELAY_DEBUG_araddr : signal is "XIL_INTERFACENAME IDELAY_DEBUG, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_awaddr : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWADDR";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_bresp : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BRESP";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_rdata : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RDATA";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_rresp : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RRESP";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_wdata : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WDATA";
  attribute X_INTERFACE_INFO of IDELAY_DEBUG_wstrb : signal is "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WSTRB";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_araddr : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARADDR";
  attribute X_INTERFACE_PARAMETER of IDELAY_TAPS_araddr : signal is "XIL_INTERFACENAME IDELAY_TAPS, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_awaddr : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWADDR";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_bresp : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BRESP";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_rdata : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RDATA";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_rresp : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RRESP";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_wdata : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WDATA";
  attribute X_INTERFACE_INFO of IDELAY_TAPS_wstrb : signal is "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WSTRB";
begin
  BITSLIP_1(4 downto 0) <= BITSLIP(4 downto 0);
  E_TRIG_1 <= E_TRIG;
  HS_CLK_1 <= HS_CLK;
  IDELAY_DEBUG_1_ARADDR(8 downto 0) <= IDELAY_DEBUG_araddr(8 downto 0);
  IDELAY_DEBUG_1_ARVALID <= IDELAY_DEBUG_arvalid;
  IDELAY_DEBUG_1_AWADDR(8 downto 0) <= IDELAY_DEBUG_awaddr(8 downto 0);
  IDELAY_DEBUG_1_AWVALID <= IDELAY_DEBUG_awvalid;
  IDELAY_DEBUG_1_BREADY <= IDELAY_DEBUG_bready;
  IDELAY_DEBUG_1_RREADY <= IDELAY_DEBUG_rready;
  IDELAY_DEBUG_1_WDATA(31 downto 0) <= IDELAY_DEBUG_wdata(31 downto 0);
  IDELAY_DEBUG_1_WSTRB(3 downto 0) <= IDELAY_DEBUG_wstrb(3 downto 0);
  IDELAY_DEBUG_1_WVALID <= IDELAY_DEBUG_wvalid;
  IDELAY_DEBUG_arready <= IDELAY_DEBUG_1_ARREADY;
  IDELAY_DEBUG_awready <= IDELAY_DEBUG_1_AWREADY;
  IDELAY_DEBUG_bresp(1 downto 0) <= IDELAY_DEBUG_1_BRESP(1 downto 0);
  IDELAY_DEBUG_bvalid <= IDELAY_DEBUG_1_BVALID;
  IDELAY_DEBUG_rdata(31 downto 0) <= IDELAY_DEBUG_1_RDATA(31 downto 0);
  IDELAY_DEBUG_rresp(1 downto 0) <= IDELAY_DEBUG_1_RRESP(1 downto 0);
  IDELAY_DEBUG_rvalid <= IDELAY_DEBUG_1_RVALID;
  IDELAY_DEBUG_wready <= IDELAY_DEBUG_1_WREADY;
  IDELAY_RCLK_1 <= IDELAY_RCLK;
  IDELAY_TAPS_1_ARADDR(8 downto 0) <= IDELAY_TAPS_araddr(8 downto 0);
  IDELAY_TAPS_1_ARVALID <= IDELAY_TAPS_arvalid;
  IDELAY_TAPS_1_AWADDR(8 downto 0) <= IDELAY_TAPS_awaddr(8 downto 0);
  IDELAY_TAPS_1_AWVALID <= IDELAY_TAPS_awvalid;
  IDELAY_TAPS_1_BREADY <= IDELAY_TAPS_bready;
  IDELAY_TAPS_1_RREADY <= IDELAY_TAPS_rready;
  IDELAY_TAPS_1_WDATA(31 downto 0) <= IDELAY_TAPS_wdata(31 downto 0);
  IDELAY_TAPS_1_WSTRB(3 downto 0) <= IDELAY_TAPS_wstrb(3 downto 0);
  IDELAY_TAPS_1_WVALID <= IDELAY_TAPS_wvalid;
  IDELAY_TAPS_arready <= IDELAY_TAPS_1_ARREADY;
  IDELAY_TAPS_awready <= IDELAY_TAPS_1_AWREADY;
  IDELAY_TAPS_bresp(1 downto 0) <= IDELAY_TAPS_1_BRESP(1 downto 0);
  IDELAY_TAPS_bvalid <= IDELAY_TAPS_1_BVALID;
  IDELAY_TAPS_rdata(31 downto 0) <= IDELAY_TAPS_1_RDATA(31 downto 0);
  IDELAY_TAPS_rresp(1 downto 0) <= IDELAY_TAPS_1_RRESP(1 downto 0);
  IDELAY_TAPS_rvalid <= IDELAY_TAPS_1_RVALID;
  IDELAY_TAPS_wready <= IDELAY_TAPS_1_WREADY;
  Net <= MCLK;
  Net2 <= SET_CLK;
  OT0(7 downto 0) <= ISERDES_B_0_data_in_to_device(7 downto 0);
  OT1(7 downto 0) <= ISERDES_B_1_data_in_to_device(7 downto 0);
  OT2(7 downto 0) <= ISERDES_B_2_data_in_to_device(7 downto 0);
  OT3(7 downto 0) <= ISERDES_B_3_data_in_to_device(7 downto 0);
  OT4(7 downto 0) <= ISERDES_B_4_data_in_to_device(7 downto 0);
  RT0 <= IDELAY_WRAPPER_0_ODATA;
  RT1 <= IDELAY_WRAPPER_1_ODATA;
  RT2 <= IDELAY_WRAPPER_2_ODATA;
  RT3 <= IDELAY_WRAPPER_3_ODATA;
  RT4 <= IDELAY_WRAPPER_4_ODATA;
  RXT <= IDELAY_WRAPPER_5_ODATA;
  T0_1 <= T0;
  T1_1 <= T1;
  T2_1 <= T2;
  T3_1 <= T3;
  T4_1 <= T4;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
DD_AXI_SLICE_0: component DESERIALIZER_B_DD_AXI_SLICE_0_0
     port map (
      D0(4 downto 0) => DD_AXI_SLICE_0_D0(4 downto 0),
      D1(4 downto 0) => DD_AXI_SLICE_0_D1(4 downto 0),
      D2(4 downto 0) => DD_AXI_SLICE_0_D2(4 downto 0),
      D3(4 downto 0) => DD_AXI_SLICE_0_D3(4 downto 0),
      D4(4 downto 0) => DD_AXI_SLICE_0_D4(4 downto 0),
      D5(4 downto 0) => DD_AXI_SLICE_0_D5(4 downto 0),
      IDATA(29 downto 0) => DELAYS_gpio_io_o(29 downto 0)
    );
DD_AXI_SLICE_1: component DESERIALIZER_B_DD_AXI_SLICE_0_1
     port map (
      D0(4 downto 0) => DD_AXI_SLICE_1_D0(4 downto 0),
      D1(4 downto 0) => DD_AXI_SLICE_1_D1(4 downto 0),
      D2(4 downto 0) => DD_AXI_SLICE_1_D2(4 downto 0),
      D3(4 downto 0) => DD_AXI_SLICE_1_D3(4 downto 0),
      D4(4 downto 0) => DD_AXI_SLICE_1_D4(4 downto 0),
      D5(4 downto 0) => DD_AXI_SLICE_1_D5(4 downto 0),
      IDATA(29 downto 0) => DELAYS_gpio2_io_o(29 downto 0)
    );
DD_SPLITTER_0: component DESERIALIZER_B_DD_SPLITTER_0_0
     port map (
      D0 => DD_SPLITTER_0_D0,
      D1 => DD_SPLITTER_0_D1,
      D2 => DD_SPLITTER_0_D2,
      D3 => DD_SPLITTER_0_D3,
      D4 => DD_SPLITTER_0_D4,
      IDATA(4 downto 0) => BITSLIP_1(4 downto 0)
    );
DELAYS: component DESERIALIZER_B_axi_gpio_0_0
     port map (
      gpio2_io_o(29 downto 0) => DELAYS_gpio2_io_o(29 downto 0),
      gpio_io_o(29 downto 0) => DELAYS_gpio_io_o(29 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => IDELAY_TAPS_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => IDELAY_TAPS_1_ARREADY,
      s_axi_arvalid => IDELAY_TAPS_1_ARVALID,
      s_axi_awaddr(8 downto 0) => IDELAY_TAPS_1_AWADDR(8 downto 0),
      s_axi_awready => IDELAY_TAPS_1_AWREADY,
      s_axi_awvalid => IDELAY_TAPS_1_AWVALID,
      s_axi_bready => IDELAY_TAPS_1_BREADY,
      s_axi_bresp(1 downto 0) => IDELAY_TAPS_1_BRESP(1 downto 0),
      s_axi_bvalid => IDELAY_TAPS_1_BVALID,
      s_axi_rdata(31 downto 0) => IDELAY_TAPS_1_RDATA(31 downto 0),
      s_axi_rready => IDELAY_TAPS_1_RREADY,
      s_axi_rresp(1 downto 0) => IDELAY_TAPS_1_RRESP(1 downto 0),
      s_axi_rvalid => IDELAY_TAPS_1_RVALID,
      s_axi_wdata(31 downto 0) => IDELAY_TAPS_1_WDATA(31 downto 0),
      s_axi_wready => IDELAY_TAPS_1_WREADY,
      s_axi_wstrb(3 downto 0) => IDELAY_TAPS_1_WSTRB(3 downto 0),
      s_axi_wvalid => IDELAY_TAPS_1_WVALID
    );
DELAY_CTL_0: component DESERIALIZER_B_DELAY_CTL_0_0
     port map (
      rdy => NLW_DELAY_CTL_0_rdy_UNCONNECTED,
      ref_clk => IDELAY_RCLK_1,
      rstn => resetn_1(0)
    );
IDELAY_DEBUG: component DESERIALIZER_B_axi_gpio_0_1
     port map (
      gpio2_io_o(0) => Net1(0),
      gpio_io_o(0) => resetn_1(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => IDELAY_DEBUG_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => IDELAY_DEBUG_1_ARREADY,
      s_axi_arvalid => IDELAY_DEBUG_1_ARVALID,
      s_axi_awaddr(8 downto 0) => IDELAY_DEBUG_1_AWADDR(8 downto 0),
      s_axi_awready => IDELAY_DEBUG_1_AWREADY,
      s_axi_awvalid => IDELAY_DEBUG_1_AWVALID,
      s_axi_bready => IDELAY_DEBUG_1_BREADY,
      s_axi_bresp(1 downto 0) => IDELAY_DEBUG_1_BRESP(1 downto 0),
      s_axi_bvalid => IDELAY_DEBUG_1_BVALID,
      s_axi_rdata(31 downto 0) => IDELAY_DEBUG_1_RDATA(31 downto 0),
      s_axi_rready => IDELAY_DEBUG_1_RREADY,
      s_axi_rresp(1 downto 0) => IDELAY_DEBUG_1_RRESP(1 downto 0),
      s_axi_rvalid => IDELAY_DEBUG_1_RVALID,
      s_axi_wdata(31 downto 0) => IDELAY_DEBUG_1_WDATA(31 downto 0),
      s_axi_wready => IDELAY_DEBUG_1_WREADY,
      s_axi_wstrb(3 downto 0) => IDELAY_DEBUG_1_WSTRB(3 downto 0),
      s_axi_wvalid => IDELAY_DEBUG_1_WVALID
    );
IDELAY_WRAPPER_0: component DESERIALIZER_B_IDELAY_WRAPPER_0_0
     port map (
      IDATA => T0_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_0_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_0_D0(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_0_D1(4 downto 0)
    );
IDELAY_WRAPPER_1: component DESERIALIZER_B_IDELAY_WRAPPER_0_1
     port map (
      IDATA => T1_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_1_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_0_D2(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_0_D3(4 downto 0)
    );
IDELAY_WRAPPER_2: component DESERIALIZER_B_IDELAY_WRAPPER_1_0
     port map (
      IDATA => T2_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_2_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_0_D4(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_0_D5(4 downto 0)
    );
IDELAY_WRAPPER_3: component DESERIALIZER_B_IDELAY_WRAPPER_2_0
     port map (
      IDATA => T3_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_3_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_1_D0(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_1_D1(4 downto 0)
    );
IDELAY_WRAPPER_4: component DESERIALIZER_B_IDELAY_WRAPPER_3_0
     port map (
      IDATA => T4_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_4_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_1_D2(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_1_D3(4 downto 0)
    );
IDELAY_WRAPPER_5: component DESERIALIZER_B_IDELAY_WRAPPER_4_0
     port map (
      IDATA => E_TRIG_1,
      LD => Net1(0),
      ODATA => IDELAY_WRAPPER_5_ODATA,
      REF_CLK => Net2,
      TAP0(4 downto 0) => DD_AXI_SLICE_1_D4(4 downto 0),
      TAP1(4 downto 0) => DD_AXI_SLICE_1_D5(4 downto 0)
    );
ISERDES_B_0: component DESERIALIZER_B_ISERDES_B_0_0
     port map (
      bitslip(0) => DD_SPLITTER_0_D0,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => IDELAY_WRAPPER_0_ODATA,
      data_in_to_device(7 downto 0) => ISERDES_B_0_data_in_to_device(7 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
ISERDES_B_1: component DESERIALIZER_B_ISERDES_B_0_1
     port map (
      bitslip(0) => DD_SPLITTER_0_D1,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => IDELAY_WRAPPER_1_ODATA,
      data_in_to_device(7 downto 0) => ISERDES_B_1_data_in_to_device(7 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
ISERDES_B_2: component DESERIALIZER_B_ISERDES_B_0_2
     port map (
      bitslip(0) => DD_SPLITTER_0_D2,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => IDELAY_WRAPPER_2_ODATA,
      data_in_to_device(7 downto 0) => ISERDES_B_2_data_in_to_device(7 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
ISERDES_B_3: component DESERIALIZER_B_ISERDES_B_1_0
     port map (
      bitslip(0) => DD_SPLITTER_0_D3,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => IDELAY_WRAPPER_3_ODATA,
      data_in_to_device(7 downto 0) => ISERDES_B_3_data_in_to_device(7 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
ISERDES_B_4: component DESERIALIZER_B_ISERDES_B_3_0
     port map (
      bitslip(0) => DD_SPLITTER_0_D4,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => IDELAY_WRAPPER_4_ODATA,
      data_in_to_device(7 downto 0) => ISERDES_B_4_data_in_to_device(7 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component DESERIALIZER_B_util_vector_logic_0_0
     port map (
      Op1(0) => resetn_1(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
