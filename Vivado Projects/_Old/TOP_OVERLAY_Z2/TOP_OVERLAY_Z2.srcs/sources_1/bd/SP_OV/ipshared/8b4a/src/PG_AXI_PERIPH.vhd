--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 10:27:05 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target PG_AXI_PERIPH.bd
--Design      : PG_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PG_AXI_PERIPH is
  port (
    CSTATE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    OUTP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    STABLE : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ch0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch0_arready : out STD_LOGIC;
    ch0_arvalid : in STD_LOGIC;
    ch0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch0_awready : out STD_LOGIC;
    ch0_awvalid : in STD_LOGIC;
    ch0_bready : in STD_LOGIC;
    ch0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_bvalid : out STD_LOGIC;
    ch0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_rready : in STD_LOGIC;
    ch0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch0_rvalid : out STD_LOGIC;
    ch0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch0_wready : out STD_LOGIC;
    ch0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch0_wvalid : in STD_LOGIC;
    ch1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch1_arready : out STD_LOGIC;
    ch1_arvalid : in STD_LOGIC;
    ch1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch1_awready : out STD_LOGIC;
    ch1_awvalid : in STD_LOGIC;
    ch1_bready : in STD_LOGIC;
    ch1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_bvalid : out STD_LOGIC;
    ch1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_rready : in STD_LOGIC;
    ch1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch1_rvalid : out STD_LOGIC;
    ch1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch1_wready : out STD_LOGIC;
    ch1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch1_wvalid : in STD_LOGIC;
    ch2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch2_arready : out STD_LOGIC;
    ch2_arvalid : in STD_LOGIC;
    ch2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch2_awready : out STD_LOGIC;
    ch2_awvalid : in STD_LOGIC;
    ch2_bready : in STD_LOGIC;
    ch2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_bvalid : out STD_LOGIC;
    ch2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_rready : in STD_LOGIC;
    ch2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch2_rvalid : out STD_LOGIC;
    ch2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch2_wready : out STD_LOGIC;
    ch2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch2_wvalid : in STD_LOGIC;
    ch3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch3_arready : out STD_LOGIC;
    ch3_arvalid : in STD_LOGIC;
    ch3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ch3_awready : out STD_LOGIC;
    ch3_awvalid : in STD_LOGIC;
    ch3_bready : in STD_LOGIC;
    ch3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_bvalid : out STD_LOGIC;
    ch3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ch3_rready : in STD_LOGIC;
    ch3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ch3_rvalid : out STD_LOGIC;
    ch3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ch3_wready : out STD_LOGIC;
    ch3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ch3_wvalid : in STD_LOGIC;
    del0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    del0_arready : out STD_LOGIC;
    del0_arvalid : in STD_LOGIC;
    del0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    del0_awready : out STD_LOGIC;
    del0_awvalid : in STD_LOGIC;
    del0_bready : in STD_LOGIC;
    del0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    del0_bvalid : out STD_LOGIC;
    del0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    del0_rready : in STD_LOGIC;
    del0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    del0_rvalid : out STD_LOGIC;
    del0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    del0_wready : out STD_LOGIC;
    del0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    del0_wvalid : in STD_LOGIC;
    del1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    del1_arready : out STD_LOGIC;
    del1_arvalid : in STD_LOGIC;
    del1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    del1_awready : out STD_LOGIC;
    del1_awvalid : in STD_LOGIC;
    del1_bready : in STD_LOGIC;
    del1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    del1_bvalid : out STD_LOGIC;
    del1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    del1_rready : in STD_LOGIC;
    del1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    del1_rvalid : out STD_LOGIC;
    del1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    del1_wready : out STD_LOGIC;
    del1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    del1_wvalid : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO of PG_AXI_PERIPH : entity is "PG_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=PG_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of PG_AXI_PERIPH : entity is "PG_AXI_PERIPH.hwdef";
end PG_AXI_PERIPH;

architecture STRUCTURE of PG_AXI_PERIPH is
  component PG_AXI_PERIPH_axi_gpio_0_0 is
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
  end component PG_AXI_PERIPH_axi_gpio_0_0;
  component PG_AXI_PERIPH_axi_ch_0_0 is
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
  end component PG_AXI_PERIPH_axi_ch_0_0;
  component PG_AXI_PERIPH_axi_ch_0_1 is
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
  end component PG_AXI_PERIPH_axi_ch_0_1;
  component PG_AXI_PERIPH_axi_ch_0_2 is
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
  end component PG_AXI_PERIPH_axi_ch_0_2;
  component PG_AXI_PERIPH_axi_gpio_0_1 is
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
  end component PG_AXI_PERIPH_axi_gpio_0_1;
  component PG_AXI_PERIPH_axi_delay_0_0 is
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
  end component PG_AXI_PERIPH_axi_delay_0_0;
  component PG_AXI_PERIPH_axi_gpio_0_2 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component PG_AXI_PERIPH_axi_gpio_0_2;
  component PG_AXI_PERIPH_PG_META_H_0_0 is
  port (
    TLIM0_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM1_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM2_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM3_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC0_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL0_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3_I : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM2_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM3_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DC0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL0_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3_O : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RSTn_i : in STD_LOGIC;
    RSTn_o : out STD_LOGIC;
    EN_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    EN_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC
  );
  end component PG_AXI_PERIPH_PG_META_H_0_0;
  component PG_AXI_PERIPH_PG_CORE_1_0 is
  port (
    MCLK : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    TLIM0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TLIM3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CHOUTP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    EN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    STABLE : out STD_LOGIC;
    CSTATE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component PG_AXI_PERIPH_PG_CORE_1_0;
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal PG_CORE_1_CHOUTP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PG_CORE_1_CSTATE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PG_CORE_1_STABLE : STD_LOGIC;
  signal PG_META_H_0_DC0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DC1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DC2_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DC3_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DEL0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DEL1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DEL2_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_DEL3_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_EN_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PG_META_H_0_RSTn_o : STD_LOGIC;
  signal PG_META_H_0_TLIM0_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_TLIM1_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_TLIM2_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PG_META_H_0_TLIM3_O : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal axi_ch_0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_2_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_2_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_3_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_ch_3_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_delay_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_utility_gpio2_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_utility_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ch0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch0_1_ARREADY : STD_LOGIC;
  signal ch0_1_ARVALID : STD_LOGIC;
  signal ch0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch0_1_AWREADY : STD_LOGIC;
  signal ch0_1_AWVALID : STD_LOGIC;
  signal ch0_1_BREADY : STD_LOGIC;
  signal ch0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch0_1_BVALID : STD_LOGIC;
  signal ch0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch0_1_RREADY : STD_LOGIC;
  signal ch0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch0_1_RVALID : STD_LOGIC;
  signal ch0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch0_1_WREADY : STD_LOGIC;
  signal ch0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch0_1_WVALID : STD_LOGIC;
  signal ch1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch1_1_ARREADY : STD_LOGIC;
  signal ch1_1_ARVALID : STD_LOGIC;
  signal ch1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch1_1_AWREADY : STD_LOGIC;
  signal ch1_1_AWVALID : STD_LOGIC;
  signal ch1_1_BREADY : STD_LOGIC;
  signal ch1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch1_1_BVALID : STD_LOGIC;
  signal ch1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch1_1_RREADY : STD_LOGIC;
  signal ch1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch1_1_RVALID : STD_LOGIC;
  signal ch1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch1_1_WREADY : STD_LOGIC;
  signal ch1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch1_1_WVALID : STD_LOGIC;
  signal ch2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch2_1_ARREADY : STD_LOGIC;
  signal ch2_1_ARVALID : STD_LOGIC;
  signal ch2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch2_1_AWREADY : STD_LOGIC;
  signal ch2_1_AWVALID : STD_LOGIC;
  signal ch2_1_BREADY : STD_LOGIC;
  signal ch2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch2_1_BVALID : STD_LOGIC;
  signal ch2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch2_1_RREADY : STD_LOGIC;
  signal ch2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch2_1_RVALID : STD_LOGIC;
  signal ch2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch2_1_WREADY : STD_LOGIC;
  signal ch2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch2_1_WVALID : STD_LOGIC;
  signal ch3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch3_1_ARREADY : STD_LOGIC;
  signal ch3_1_ARVALID : STD_LOGIC;
  signal ch3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ch3_1_AWREADY : STD_LOGIC;
  signal ch3_1_AWVALID : STD_LOGIC;
  signal ch3_1_BREADY : STD_LOGIC;
  signal ch3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch3_1_BVALID : STD_LOGIC;
  signal ch3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch3_1_RREADY : STD_LOGIC;
  signal ch3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ch3_1_RVALID : STD_LOGIC;
  signal ch3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch3_1_WREADY : STD_LOGIC;
  signal ch3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ch3_1_WVALID : STD_LOGIC;
  signal del0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal del0_1_ARREADY : STD_LOGIC;
  signal del0_1_ARVALID : STD_LOGIC;
  signal del0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal del0_1_AWREADY : STD_LOGIC;
  signal del0_1_AWVALID : STD_LOGIC;
  signal del0_1_BREADY : STD_LOGIC;
  signal del0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal del0_1_BVALID : STD_LOGIC;
  signal del0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal del0_1_RREADY : STD_LOGIC;
  signal del0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal del0_1_RVALID : STD_LOGIC;
  signal del0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal del0_1_WREADY : STD_LOGIC;
  signal del0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal del0_1_WVALID : STD_LOGIC;
  signal del1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal del1_1_ARREADY : STD_LOGIC;
  signal del1_1_ARVALID : STD_LOGIC;
  signal del1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal del1_1_AWREADY : STD_LOGIC;
  signal del1_1_AWVALID : STD_LOGIC;
  signal del1_1_BREADY : STD_LOGIC;
  signal del1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal del1_1_BVALID : STD_LOGIC;
  signal del1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal del1_1_RREADY : STD_LOGIC;
  signal del1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal del1_1_RVALID : STD_LOGIC;
  signal del1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal del1_1_WREADY : STD_LOGIC;
  signal del1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal del1_1_WVALID : STD_LOGIC;
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ch0_arready : signal is "xilinx.com:interface:aximm:1.0 ch0 ARREADY";
  attribute X_INTERFACE_INFO of ch0_arvalid : signal is "xilinx.com:interface:aximm:1.0 ch0 ARVALID";
  attribute X_INTERFACE_INFO of ch0_awready : signal is "xilinx.com:interface:aximm:1.0 ch0 AWREADY";
  attribute X_INTERFACE_INFO of ch0_awvalid : signal is "xilinx.com:interface:aximm:1.0 ch0 AWVALID";
  attribute X_INTERFACE_INFO of ch0_bready : signal is "xilinx.com:interface:aximm:1.0 ch0 BREADY";
  attribute X_INTERFACE_INFO of ch0_bvalid : signal is "xilinx.com:interface:aximm:1.0 ch0 BVALID";
  attribute X_INTERFACE_INFO of ch0_rready : signal is "xilinx.com:interface:aximm:1.0 ch0 RREADY";
  attribute X_INTERFACE_INFO of ch0_rvalid : signal is "xilinx.com:interface:aximm:1.0 ch0 RVALID";
  attribute X_INTERFACE_INFO of ch0_wready : signal is "xilinx.com:interface:aximm:1.0 ch0 WREADY";
  attribute X_INTERFACE_INFO of ch0_wvalid : signal is "xilinx.com:interface:aximm:1.0 ch0 WVALID";
  attribute X_INTERFACE_INFO of ch1_arready : signal is "xilinx.com:interface:aximm:1.0 ch1 ARREADY";
  attribute X_INTERFACE_INFO of ch1_arvalid : signal is "xilinx.com:interface:aximm:1.0 ch1 ARVALID";
  attribute X_INTERFACE_INFO of ch1_awready : signal is "xilinx.com:interface:aximm:1.0 ch1 AWREADY";
  attribute X_INTERFACE_INFO of ch1_awvalid : signal is "xilinx.com:interface:aximm:1.0 ch1 AWVALID";
  attribute X_INTERFACE_INFO of ch1_bready : signal is "xilinx.com:interface:aximm:1.0 ch1 BREADY";
  attribute X_INTERFACE_INFO of ch1_bvalid : signal is "xilinx.com:interface:aximm:1.0 ch1 BVALID";
  attribute X_INTERFACE_INFO of ch1_rready : signal is "xilinx.com:interface:aximm:1.0 ch1 RREADY";
  attribute X_INTERFACE_INFO of ch1_rvalid : signal is "xilinx.com:interface:aximm:1.0 ch1 RVALID";
  attribute X_INTERFACE_INFO of ch1_wready : signal is "xilinx.com:interface:aximm:1.0 ch1 WREADY";
  attribute X_INTERFACE_INFO of ch1_wvalid : signal is "xilinx.com:interface:aximm:1.0 ch1 WVALID";
  attribute X_INTERFACE_INFO of ch2_arready : signal is "xilinx.com:interface:aximm:1.0 ch2 ARREADY";
  attribute X_INTERFACE_INFO of ch2_arvalid : signal is "xilinx.com:interface:aximm:1.0 ch2 ARVALID";
  attribute X_INTERFACE_INFO of ch2_awready : signal is "xilinx.com:interface:aximm:1.0 ch2 AWREADY";
  attribute X_INTERFACE_INFO of ch2_awvalid : signal is "xilinx.com:interface:aximm:1.0 ch2 AWVALID";
  attribute X_INTERFACE_INFO of ch2_bready : signal is "xilinx.com:interface:aximm:1.0 ch2 BREADY";
  attribute X_INTERFACE_INFO of ch2_bvalid : signal is "xilinx.com:interface:aximm:1.0 ch2 BVALID";
  attribute X_INTERFACE_INFO of ch2_rready : signal is "xilinx.com:interface:aximm:1.0 ch2 RREADY";
  attribute X_INTERFACE_INFO of ch2_rvalid : signal is "xilinx.com:interface:aximm:1.0 ch2 RVALID";
  attribute X_INTERFACE_INFO of ch2_wready : signal is "xilinx.com:interface:aximm:1.0 ch2 WREADY";
  attribute X_INTERFACE_INFO of ch2_wvalid : signal is "xilinx.com:interface:aximm:1.0 ch2 WVALID";
  attribute X_INTERFACE_INFO of ch3_arready : signal is "xilinx.com:interface:aximm:1.0 ch3 ARREADY";
  attribute X_INTERFACE_INFO of ch3_arvalid : signal is "xilinx.com:interface:aximm:1.0 ch3 ARVALID";
  attribute X_INTERFACE_INFO of ch3_awready : signal is "xilinx.com:interface:aximm:1.0 ch3 AWREADY";
  attribute X_INTERFACE_INFO of ch3_awvalid : signal is "xilinx.com:interface:aximm:1.0 ch3 AWVALID";
  attribute X_INTERFACE_INFO of ch3_bready : signal is "xilinx.com:interface:aximm:1.0 ch3 BREADY";
  attribute X_INTERFACE_INFO of ch3_bvalid : signal is "xilinx.com:interface:aximm:1.0 ch3 BVALID";
  attribute X_INTERFACE_INFO of ch3_rready : signal is "xilinx.com:interface:aximm:1.0 ch3 RREADY";
  attribute X_INTERFACE_INFO of ch3_rvalid : signal is "xilinx.com:interface:aximm:1.0 ch3 RVALID";
  attribute X_INTERFACE_INFO of ch3_wready : signal is "xilinx.com:interface:aximm:1.0 ch3 WREADY";
  attribute X_INTERFACE_INFO of ch3_wvalid : signal is "xilinx.com:interface:aximm:1.0 ch3 WVALID";
  attribute X_INTERFACE_INFO of del0_arready : signal is "xilinx.com:interface:aximm:1.0 del0 ARREADY";
  attribute X_INTERFACE_INFO of del0_arvalid : signal is "xilinx.com:interface:aximm:1.0 del0 ARVALID";
  attribute X_INTERFACE_INFO of del0_awready : signal is "xilinx.com:interface:aximm:1.0 del0 AWREADY";
  attribute X_INTERFACE_INFO of del0_awvalid : signal is "xilinx.com:interface:aximm:1.0 del0 AWVALID";
  attribute X_INTERFACE_INFO of del0_bready : signal is "xilinx.com:interface:aximm:1.0 del0 BREADY";
  attribute X_INTERFACE_INFO of del0_bvalid : signal is "xilinx.com:interface:aximm:1.0 del0 BVALID";
  attribute X_INTERFACE_INFO of del0_rready : signal is "xilinx.com:interface:aximm:1.0 del0 RREADY";
  attribute X_INTERFACE_INFO of del0_rvalid : signal is "xilinx.com:interface:aximm:1.0 del0 RVALID";
  attribute X_INTERFACE_INFO of del0_wready : signal is "xilinx.com:interface:aximm:1.0 del0 WREADY";
  attribute X_INTERFACE_INFO of del0_wvalid : signal is "xilinx.com:interface:aximm:1.0 del0 WVALID";
  attribute X_INTERFACE_INFO of del1_arready : signal is "xilinx.com:interface:aximm:1.0 del1 ARREADY";
  attribute X_INTERFACE_INFO of del1_arvalid : signal is "xilinx.com:interface:aximm:1.0 del1 ARVALID";
  attribute X_INTERFACE_INFO of del1_awready : signal is "xilinx.com:interface:aximm:1.0 del1 AWREADY";
  attribute X_INTERFACE_INFO of del1_awvalid : signal is "xilinx.com:interface:aximm:1.0 del1 AWVALID";
  attribute X_INTERFACE_INFO of del1_bready : signal is "xilinx.com:interface:aximm:1.0 del1 BREADY";
  attribute X_INTERFACE_INFO of del1_bvalid : signal is "xilinx.com:interface:aximm:1.0 del1 BVALID";
  attribute X_INTERFACE_INFO of del1_rready : signal is "xilinx.com:interface:aximm:1.0 del1 RREADY";
  attribute X_INTERFACE_INFO of del1_rvalid : signal is "xilinx.com:interface:aximm:1.0 del1 RVALID";
  attribute X_INTERFACE_INFO of del1_wready : signal is "xilinx.com:interface:aximm:1.0 del1 WREADY";
  attribute X_INTERFACE_INFO of del1_wvalid : signal is "xilinx.com:interface:aximm:1.0 del1 WVALID";
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
  attribute X_INTERFACE_INFO of ch0_araddr : signal is "xilinx.com:interface:aximm:1.0 ch0 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ch0_araddr : signal is "XIL_INTERFACENAME ch0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ch0_awaddr : signal is "xilinx.com:interface:aximm:1.0 ch0 AWADDR";
  attribute X_INTERFACE_INFO of ch0_bresp : signal is "xilinx.com:interface:aximm:1.0 ch0 BRESP";
  attribute X_INTERFACE_INFO of ch0_rdata : signal is "xilinx.com:interface:aximm:1.0 ch0 RDATA";
  attribute X_INTERFACE_INFO of ch0_rresp : signal is "xilinx.com:interface:aximm:1.0 ch0 RRESP";
  attribute X_INTERFACE_INFO of ch0_wdata : signal is "xilinx.com:interface:aximm:1.0 ch0 WDATA";
  attribute X_INTERFACE_INFO of ch0_wstrb : signal is "xilinx.com:interface:aximm:1.0 ch0 WSTRB";
  attribute X_INTERFACE_INFO of ch1_araddr : signal is "xilinx.com:interface:aximm:1.0 ch1 ARADDR";
  attribute X_INTERFACE_PARAMETER of ch1_araddr : signal is "XIL_INTERFACENAME ch1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ch1_awaddr : signal is "xilinx.com:interface:aximm:1.0 ch1 AWADDR";
  attribute X_INTERFACE_INFO of ch1_bresp : signal is "xilinx.com:interface:aximm:1.0 ch1 BRESP";
  attribute X_INTERFACE_INFO of ch1_rdata : signal is "xilinx.com:interface:aximm:1.0 ch1 RDATA";
  attribute X_INTERFACE_INFO of ch1_rresp : signal is "xilinx.com:interface:aximm:1.0 ch1 RRESP";
  attribute X_INTERFACE_INFO of ch1_wdata : signal is "xilinx.com:interface:aximm:1.0 ch1 WDATA";
  attribute X_INTERFACE_INFO of ch1_wstrb : signal is "xilinx.com:interface:aximm:1.0 ch1 WSTRB";
  attribute X_INTERFACE_INFO of ch2_araddr : signal is "xilinx.com:interface:aximm:1.0 ch2 ARADDR";
  attribute X_INTERFACE_PARAMETER of ch2_araddr : signal is "XIL_INTERFACENAME ch2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ch2_awaddr : signal is "xilinx.com:interface:aximm:1.0 ch2 AWADDR";
  attribute X_INTERFACE_INFO of ch2_bresp : signal is "xilinx.com:interface:aximm:1.0 ch2 BRESP";
  attribute X_INTERFACE_INFO of ch2_rdata : signal is "xilinx.com:interface:aximm:1.0 ch2 RDATA";
  attribute X_INTERFACE_INFO of ch2_rresp : signal is "xilinx.com:interface:aximm:1.0 ch2 RRESP";
  attribute X_INTERFACE_INFO of ch2_wdata : signal is "xilinx.com:interface:aximm:1.0 ch2 WDATA";
  attribute X_INTERFACE_INFO of ch2_wstrb : signal is "xilinx.com:interface:aximm:1.0 ch2 WSTRB";
  attribute X_INTERFACE_INFO of ch3_araddr : signal is "xilinx.com:interface:aximm:1.0 ch3 ARADDR";
  attribute X_INTERFACE_PARAMETER of ch3_araddr : signal is "XIL_INTERFACENAME ch3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ch3_awaddr : signal is "xilinx.com:interface:aximm:1.0 ch3 AWADDR";
  attribute X_INTERFACE_INFO of ch3_bresp : signal is "xilinx.com:interface:aximm:1.0 ch3 BRESP";
  attribute X_INTERFACE_INFO of ch3_rdata : signal is "xilinx.com:interface:aximm:1.0 ch3 RDATA";
  attribute X_INTERFACE_INFO of ch3_rresp : signal is "xilinx.com:interface:aximm:1.0 ch3 RRESP";
  attribute X_INTERFACE_INFO of ch3_wdata : signal is "xilinx.com:interface:aximm:1.0 ch3 WDATA";
  attribute X_INTERFACE_INFO of ch3_wstrb : signal is "xilinx.com:interface:aximm:1.0 ch3 WSTRB";
  attribute X_INTERFACE_INFO of del0_araddr : signal is "xilinx.com:interface:aximm:1.0 del0 ARADDR";
  attribute X_INTERFACE_PARAMETER of del0_araddr : signal is "XIL_INTERFACENAME del0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of del0_awaddr : signal is "xilinx.com:interface:aximm:1.0 del0 AWADDR";
  attribute X_INTERFACE_INFO of del0_bresp : signal is "xilinx.com:interface:aximm:1.0 del0 BRESP";
  attribute X_INTERFACE_INFO of del0_rdata : signal is "xilinx.com:interface:aximm:1.0 del0 RDATA";
  attribute X_INTERFACE_INFO of del0_rresp : signal is "xilinx.com:interface:aximm:1.0 del0 RRESP";
  attribute X_INTERFACE_INFO of del0_wdata : signal is "xilinx.com:interface:aximm:1.0 del0 WDATA";
  attribute X_INTERFACE_INFO of del0_wstrb : signal is "xilinx.com:interface:aximm:1.0 del0 WSTRB";
  attribute X_INTERFACE_INFO of del1_araddr : signal is "xilinx.com:interface:aximm:1.0 del1 ARADDR";
  attribute X_INTERFACE_PARAMETER of del1_araddr : signal is "XIL_INTERFACENAME del1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of del1_awaddr : signal is "xilinx.com:interface:aximm:1.0 del1 AWADDR";
  attribute X_INTERFACE_INFO of del1_bresp : signal is "xilinx.com:interface:aximm:1.0 del1 BRESP";
  attribute X_INTERFACE_INFO of del1_rdata : signal is "xilinx.com:interface:aximm:1.0 del1 RDATA";
  attribute X_INTERFACE_INFO of del1_rresp : signal is "xilinx.com:interface:aximm:1.0 del1 RRESP";
  attribute X_INTERFACE_INFO of del1_wdata : signal is "xilinx.com:interface:aximm:1.0 del1 WDATA";
  attribute X_INTERFACE_INFO of del1_wstrb : signal is "xilinx.com:interface:aximm:1.0 del1 WSTRB";
  attribute X_INTERFACE_INFO of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ARADDR";
  attribute X_INTERFACE_PARAMETER of util_araddr : signal is "XIL_INTERFACENAME util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util AWADDR";
  attribute X_INTERFACE_INFO of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util BRESP";
  attribute X_INTERFACE_INFO of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util RDATA";
  attribute X_INTERFACE_INFO of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util RRESP";
  attribute X_INTERFACE_INFO of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util WDATA";
  attribute X_INTERFACE_INFO of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util WSTRB";
begin
  CSTATE(3 downto 0) <= PG_CORE_1_CSTATE(3 downto 0);
  MCLK_1 <= MCLK;
  Net <= aresetn;
  OUTP(3 downto 0) <= PG_CORE_1_CHOUTP(3 downto 0);
  STABLE <= PG_CORE_1_STABLE;
  aclk_1 <= aclk;
  ch0_1_ARADDR(8 downto 0) <= ch0_araddr(8 downto 0);
  ch0_1_ARVALID <= ch0_arvalid;
  ch0_1_AWADDR(8 downto 0) <= ch0_awaddr(8 downto 0);
  ch0_1_AWVALID <= ch0_awvalid;
  ch0_1_BREADY <= ch0_bready;
  ch0_1_RREADY <= ch0_rready;
  ch0_1_WDATA(31 downto 0) <= ch0_wdata(31 downto 0);
  ch0_1_WSTRB(3 downto 0) <= ch0_wstrb(3 downto 0);
  ch0_1_WVALID <= ch0_wvalid;
  ch0_arready <= ch0_1_ARREADY;
  ch0_awready <= ch0_1_AWREADY;
  ch0_bresp(1 downto 0) <= ch0_1_BRESP(1 downto 0);
  ch0_bvalid <= ch0_1_BVALID;
  ch0_rdata(31 downto 0) <= ch0_1_RDATA(31 downto 0);
  ch0_rresp(1 downto 0) <= ch0_1_RRESP(1 downto 0);
  ch0_rvalid <= ch0_1_RVALID;
  ch0_wready <= ch0_1_WREADY;
  ch1_1_ARADDR(8 downto 0) <= ch1_araddr(8 downto 0);
  ch1_1_ARVALID <= ch1_arvalid;
  ch1_1_AWADDR(8 downto 0) <= ch1_awaddr(8 downto 0);
  ch1_1_AWVALID <= ch1_awvalid;
  ch1_1_BREADY <= ch1_bready;
  ch1_1_RREADY <= ch1_rready;
  ch1_1_WDATA(31 downto 0) <= ch1_wdata(31 downto 0);
  ch1_1_WSTRB(3 downto 0) <= ch1_wstrb(3 downto 0);
  ch1_1_WVALID <= ch1_wvalid;
  ch1_arready <= ch1_1_ARREADY;
  ch1_awready <= ch1_1_AWREADY;
  ch1_bresp(1 downto 0) <= ch1_1_BRESP(1 downto 0);
  ch1_bvalid <= ch1_1_BVALID;
  ch1_rdata(31 downto 0) <= ch1_1_RDATA(31 downto 0);
  ch1_rresp(1 downto 0) <= ch1_1_RRESP(1 downto 0);
  ch1_rvalid <= ch1_1_RVALID;
  ch1_wready <= ch1_1_WREADY;
  ch2_1_ARADDR(8 downto 0) <= ch2_araddr(8 downto 0);
  ch2_1_ARVALID <= ch2_arvalid;
  ch2_1_AWADDR(8 downto 0) <= ch2_awaddr(8 downto 0);
  ch2_1_AWVALID <= ch2_awvalid;
  ch2_1_BREADY <= ch2_bready;
  ch2_1_RREADY <= ch2_rready;
  ch2_1_WDATA(31 downto 0) <= ch2_wdata(31 downto 0);
  ch2_1_WSTRB(3 downto 0) <= ch2_wstrb(3 downto 0);
  ch2_1_WVALID <= ch2_wvalid;
  ch2_arready <= ch2_1_ARREADY;
  ch2_awready <= ch2_1_AWREADY;
  ch2_bresp(1 downto 0) <= ch2_1_BRESP(1 downto 0);
  ch2_bvalid <= ch2_1_BVALID;
  ch2_rdata(31 downto 0) <= ch2_1_RDATA(31 downto 0);
  ch2_rresp(1 downto 0) <= ch2_1_RRESP(1 downto 0);
  ch2_rvalid <= ch2_1_RVALID;
  ch2_wready <= ch2_1_WREADY;
  ch3_1_ARADDR(8 downto 0) <= ch3_araddr(8 downto 0);
  ch3_1_ARVALID <= ch3_arvalid;
  ch3_1_AWADDR(8 downto 0) <= ch3_awaddr(8 downto 0);
  ch3_1_AWVALID <= ch3_awvalid;
  ch3_1_BREADY <= ch3_bready;
  ch3_1_RREADY <= ch3_rready;
  ch3_1_WDATA(31 downto 0) <= ch3_wdata(31 downto 0);
  ch3_1_WSTRB(3 downto 0) <= ch3_wstrb(3 downto 0);
  ch3_1_WVALID <= ch3_wvalid;
  ch3_arready <= ch3_1_ARREADY;
  ch3_awready <= ch3_1_AWREADY;
  ch3_bresp(1 downto 0) <= ch3_1_BRESP(1 downto 0);
  ch3_bvalid <= ch3_1_BVALID;
  ch3_rdata(31 downto 0) <= ch3_1_RDATA(31 downto 0);
  ch3_rresp(1 downto 0) <= ch3_1_RRESP(1 downto 0);
  ch3_rvalid <= ch3_1_RVALID;
  ch3_wready <= ch3_1_WREADY;
  del0_1_ARADDR(8 downto 0) <= del0_araddr(8 downto 0);
  del0_1_ARVALID <= del0_arvalid;
  del0_1_AWADDR(8 downto 0) <= del0_awaddr(8 downto 0);
  del0_1_AWVALID <= del0_awvalid;
  del0_1_BREADY <= del0_bready;
  del0_1_RREADY <= del0_rready;
  del0_1_WDATA(31 downto 0) <= del0_wdata(31 downto 0);
  del0_1_WSTRB(3 downto 0) <= del0_wstrb(3 downto 0);
  del0_1_WVALID <= del0_wvalid;
  del0_arready <= del0_1_ARREADY;
  del0_awready <= del0_1_AWREADY;
  del0_bresp(1 downto 0) <= del0_1_BRESP(1 downto 0);
  del0_bvalid <= del0_1_BVALID;
  del0_rdata(31 downto 0) <= del0_1_RDATA(31 downto 0);
  del0_rresp(1 downto 0) <= del0_1_RRESP(1 downto 0);
  del0_rvalid <= del0_1_RVALID;
  del0_wready <= del0_1_WREADY;
  del1_1_ARADDR(8 downto 0) <= del1_araddr(8 downto 0);
  del1_1_ARVALID <= del1_arvalid;
  del1_1_AWADDR(8 downto 0) <= del1_awaddr(8 downto 0);
  del1_1_AWVALID <= del1_awvalid;
  del1_1_BREADY <= del1_bready;
  del1_1_RREADY <= del1_rready;
  del1_1_WDATA(31 downto 0) <= del1_wdata(31 downto 0);
  del1_1_WSTRB(3 downto 0) <= del1_wstrb(3 downto 0);
  del1_1_WVALID <= del1_wvalid;
  del1_arready <= del1_1_ARREADY;
  del1_awready <= del1_1_AWREADY;
  del1_bresp(1 downto 0) <= del1_1_BRESP(1 downto 0);
  del1_bvalid <= del1_1_BVALID;
  del1_rdata(31 downto 0) <= del1_1_RDATA(31 downto 0);
  del1_rresp(1 downto 0) <= del1_1_RRESP(1 downto 0);
  del1_rvalid <= del1_1_RVALID;
  del1_wready <= del1_1_WREADY;
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
PG_CORE_1: component PG_AXI_PERIPH_PG_CORE_1_0
     port map (
      CHOUTP(3 downto 0) => PG_CORE_1_CHOUTP(3 downto 0),
      CSTATE(3 downto 0) => PG_CORE_1_CSTATE(3 downto 0),
      DC0(31 downto 0) => PG_META_H_0_DC0_O(31 downto 0),
      DC1(31 downto 0) => PG_META_H_0_DC1_O(31 downto 0),
      DC2(31 downto 0) => PG_META_H_0_DC2_O(31 downto 0),
      DC3(31 downto 0) => PG_META_H_0_DC3_O(31 downto 0),
      DEL0(31 downto 0) => PG_META_H_0_DEL0_O(31 downto 0),
      DEL1(31 downto 0) => PG_META_H_0_DEL1_O(31 downto 0),
      DEL2(31 downto 0) => PG_META_H_0_DEL2_O(31 downto 0),
      DEL3(31 downto 0) => PG_META_H_0_DEL3_O(31 downto 0),
      EN(3 downto 0) => PG_META_H_0_EN_o(3 downto 0),
      MCLK => MCLK_1,
      RSTn => PG_META_H_0_RSTn_o,
      STABLE => PG_CORE_1_STABLE,
      TLIM0(31 downto 0) => PG_META_H_0_TLIM0_O(31 downto 0),
      TLIM1(31 downto 0) => PG_META_H_0_TLIM1_O(31 downto 0),
      TLIM2(31 downto 0) => PG_META_H_0_TLIM2_O(31 downto 0),
      TLIM3(31 downto 0) => PG_META_H_0_TLIM3_O(31 downto 0)
    );
PG_META_H_0: component PG_AXI_PERIPH_PG_META_H_0_0
     port map (
      DC0_I(31 downto 0) => axi_ch_0_gpio2_io_o(31 downto 0),
      DC0_O(31 downto 0) => PG_META_H_0_DC0_O(31 downto 0),
      DC1_I(31 downto 0) => axi_ch_1_gpio2_io_o(31 downto 0),
      DC1_O(31 downto 0) => PG_META_H_0_DC1_O(31 downto 0),
      DC2_I(31 downto 0) => axi_ch_2_gpio2_io_o(31 downto 0),
      DC2_O(31 downto 0) => PG_META_H_0_DC2_O(31 downto 0),
      DC3_I(31 downto 0) => axi_ch_3_gpio2_io_o(31 downto 0),
      DC3_O(31 downto 0) => PG_META_H_0_DC3_O(31 downto 0),
      DEL0_I(31 downto 0) => axi_delay_0_gpio_io_o(31 downto 0),
      DEL0_O(31 downto 0) => PG_META_H_0_DEL0_O(31 downto 0),
      DEL1_I(31 downto 0) => axi_delay_0_gpio2_io_o(31 downto 0),
      DEL1_O(31 downto 0) => PG_META_H_0_DEL1_O(31 downto 0),
      DEL2_I(31 downto 0) => axi_delay_1_gpio_io_o(31 downto 0),
      DEL2_O(31 downto 0) => PG_META_H_0_DEL2_O(31 downto 0),
      DEL3_I(31 downto 0) => axi_delay_1_gpio2_io_o(31 downto 0),
      DEL3_O(31 downto 0) => PG_META_H_0_DEL3_O(31 downto 0),
      EN_i(3 downto 0) => axi_utility_gpio2_io_o(3 downto 0),
      EN_o(3 downto 0) => PG_META_H_0_EN_o(3 downto 0),
      MCLK => MCLK_1,
      RSTn_i => axi_utility_gpio_io_o(0),
      RSTn_o => PG_META_H_0_RSTn_o,
      TLIM0_I(31 downto 0) => axi_ch_0_gpio_io_o(31 downto 0),
      TLIM0_O(31 downto 0) => PG_META_H_0_TLIM0_O(31 downto 0),
      TLIM1_I(31 downto 0) => axi_ch_1_gpio_io_o(31 downto 0),
      TLIM1_O(31 downto 0) => PG_META_H_0_TLIM1_O(31 downto 0),
      TLIM2_I(31 downto 0) => axi_ch_2_gpio_io_o(31 downto 0),
      TLIM2_O(31 downto 0) => PG_META_H_0_TLIM2_O(31 downto 0),
      TLIM3_I(31 downto 0) => axi_ch_3_gpio_io_o(31 downto 0),
      TLIM3_O(31 downto 0) => PG_META_H_0_TLIM3_O(31 downto 0)
    );
axi_ch_0: component PG_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_ch_0_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_ch_0_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => ch0_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => ch0_1_ARREADY,
      s_axi_arvalid => ch0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ch0_1_AWADDR(8 downto 0),
      s_axi_awready => ch0_1_AWREADY,
      s_axi_awvalid => ch0_1_AWVALID,
      s_axi_bready => ch0_1_BREADY,
      s_axi_bresp(1 downto 0) => ch0_1_BRESP(1 downto 0),
      s_axi_bvalid => ch0_1_BVALID,
      s_axi_rdata(31 downto 0) => ch0_1_RDATA(31 downto 0),
      s_axi_rready => ch0_1_RREADY,
      s_axi_rresp(1 downto 0) => ch0_1_RRESP(1 downto 0),
      s_axi_rvalid => ch0_1_RVALID,
      s_axi_wdata(31 downto 0) => ch0_1_WDATA(31 downto 0),
      s_axi_wready => ch0_1_WREADY,
      s_axi_wstrb(3 downto 0) => ch0_1_WSTRB(3 downto 0),
      s_axi_wvalid => ch0_1_WVALID
    );
axi_ch_1: component PG_AXI_PERIPH_axi_ch_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_ch_1_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_ch_1_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => ch1_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => ch1_1_ARREADY,
      s_axi_arvalid => ch1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ch1_1_AWADDR(8 downto 0),
      s_axi_awready => ch1_1_AWREADY,
      s_axi_awvalid => ch1_1_AWVALID,
      s_axi_bready => ch1_1_BREADY,
      s_axi_bresp(1 downto 0) => ch1_1_BRESP(1 downto 0),
      s_axi_bvalid => ch1_1_BVALID,
      s_axi_rdata(31 downto 0) => ch1_1_RDATA(31 downto 0),
      s_axi_rready => ch1_1_RREADY,
      s_axi_rresp(1 downto 0) => ch1_1_RRESP(1 downto 0),
      s_axi_rvalid => ch1_1_RVALID,
      s_axi_wdata(31 downto 0) => ch1_1_WDATA(31 downto 0),
      s_axi_wready => ch1_1_WREADY,
      s_axi_wstrb(3 downto 0) => ch1_1_WSTRB(3 downto 0),
      s_axi_wvalid => ch1_1_WVALID
    );
axi_ch_2: component PG_AXI_PERIPH_axi_ch_0_1
     port map (
      gpio2_io_o(31 downto 0) => axi_ch_2_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_ch_2_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => ch2_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => ch2_1_ARREADY,
      s_axi_arvalid => ch2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ch2_1_AWADDR(8 downto 0),
      s_axi_awready => ch2_1_AWREADY,
      s_axi_awvalid => ch2_1_AWVALID,
      s_axi_bready => ch2_1_BREADY,
      s_axi_bresp(1 downto 0) => ch2_1_BRESP(1 downto 0),
      s_axi_bvalid => ch2_1_BVALID,
      s_axi_rdata(31 downto 0) => ch2_1_RDATA(31 downto 0),
      s_axi_rready => ch2_1_RREADY,
      s_axi_rresp(1 downto 0) => ch2_1_RRESP(1 downto 0),
      s_axi_rvalid => ch2_1_RVALID,
      s_axi_wdata(31 downto 0) => ch2_1_WDATA(31 downto 0),
      s_axi_wready => ch2_1_WREADY,
      s_axi_wstrb(3 downto 0) => ch2_1_WSTRB(3 downto 0),
      s_axi_wvalid => ch2_1_WVALID
    );
axi_ch_3: component PG_AXI_PERIPH_axi_ch_0_2
     port map (
      gpio2_io_o(31 downto 0) => axi_ch_3_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_ch_3_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => ch3_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => ch3_1_ARREADY,
      s_axi_arvalid => ch3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ch3_1_AWADDR(8 downto 0),
      s_axi_awready => ch3_1_AWREADY,
      s_axi_awvalid => ch3_1_AWVALID,
      s_axi_bready => ch3_1_BREADY,
      s_axi_bresp(1 downto 0) => ch3_1_BRESP(1 downto 0),
      s_axi_bvalid => ch3_1_BVALID,
      s_axi_rdata(31 downto 0) => ch3_1_RDATA(31 downto 0),
      s_axi_rready => ch3_1_RREADY,
      s_axi_rresp(1 downto 0) => ch3_1_RRESP(1 downto 0),
      s_axi_rvalid => ch3_1_RVALID,
      s_axi_wdata(31 downto 0) => ch3_1_WDATA(31 downto 0),
      s_axi_wready => ch3_1_WREADY,
      s_axi_wstrb(3 downto 0) => ch3_1_WSTRB(3 downto 0),
      s_axi_wvalid => ch3_1_WVALID
    );
axi_delay_0: component PG_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_o(31 downto 0) => axi_delay_0_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_delay_0_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => del0_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => del0_1_ARREADY,
      s_axi_arvalid => del0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => del0_1_AWADDR(8 downto 0),
      s_axi_awready => del0_1_AWREADY,
      s_axi_awvalid => del0_1_AWVALID,
      s_axi_bready => del0_1_BREADY,
      s_axi_bresp(1 downto 0) => del0_1_BRESP(1 downto 0),
      s_axi_bvalid => del0_1_BVALID,
      s_axi_rdata(31 downto 0) => del0_1_RDATA(31 downto 0),
      s_axi_rready => del0_1_RREADY,
      s_axi_rresp(1 downto 0) => del0_1_RRESP(1 downto 0),
      s_axi_rvalid => del0_1_RVALID,
      s_axi_wdata(31 downto 0) => del0_1_WDATA(31 downto 0),
      s_axi_wready => del0_1_WREADY,
      s_axi_wstrb(3 downto 0) => del0_1_WSTRB(3 downto 0),
      s_axi_wvalid => del0_1_WVALID
    );
axi_delay_1: component PG_AXI_PERIPH_axi_delay_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_delay_1_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => axi_delay_1_gpio_io_o(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => del1_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
      s_axi_arready => del1_1_ARREADY,
      s_axi_arvalid => del1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => del1_1_AWADDR(8 downto 0),
      s_axi_awready => del1_1_AWREADY,
      s_axi_awvalid => del1_1_AWVALID,
      s_axi_bready => del1_1_BREADY,
      s_axi_bresp(1 downto 0) => del1_1_BRESP(1 downto 0),
      s_axi_bvalid => del1_1_BVALID,
      s_axi_rdata(31 downto 0) => del1_1_RDATA(31 downto 0),
      s_axi_rready => del1_1_RREADY,
      s_axi_rresp(1 downto 0) => del1_1_RRESP(1 downto 0),
      s_axi_rvalid => del1_1_RVALID,
      s_axi_wdata(31 downto 0) => del1_1_WDATA(31 downto 0),
      s_axi_wready => del1_1_WREADY,
      s_axi_wstrb(3 downto 0) => del1_1_WSTRB(3 downto 0),
      s_axi_wvalid => del1_1_WVALID
    );
axi_utility: component PG_AXI_PERIPH_axi_gpio_0_2
     port map (
      gpio2_io_o(3 downto 0) => axi_utility_gpio2_io_o(3 downto 0),
      gpio_io_o(0) => axi_utility_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => util_1_ARADDR(8 downto 0),
      s_axi_aresetn => Net,
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
end STRUCTURE;
