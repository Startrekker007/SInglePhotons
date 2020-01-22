--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 12:36:18 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDS_AXI_PERIPH.bd
--Design      : DDS_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDS_AXI_PERIPH is
  port (
    CH_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DONE : out STD_LOGIC;
    MCLK_464_063 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aux_0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_0_arready : out STD_LOGIC;
    aux_0_arvalid : in STD_LOGIC;
    aux_0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_0_awready : out STD_LOGIC;
    aux_0_awvalid : in STD_LOGIC;
    aux_0_bready : in STD_LOGIC;
    aux_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_0_bvalid : out STD_LOGIC;
    aux_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_0_rready : in STD_LOGIC;
    aux_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_0_rvalid : out STD_LOGIC;
    aux_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_0_wready : out STD_LOGIC;
    aux_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_0_wvalid : in STD_LOGIC;
    aux_1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_1_arready : out STD_LOGIC;
    aux_1_arvalid : in STD_LOGIC;
    aux_1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_1_awready : out STD_LOGIC;
    aux_1_awvalid : in STD_LOGIC;
    aux_1_bready : in STD_LOGIC;
    aux_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_1_bvalid : out STD_LOGIC;
    aux_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_1_rready : in STD_LOGIC;
    aux_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_1_rvalid : out STD_LOGIC;
    aux_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_1_wready : out STD_LOGIC;
    aux_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_1_wvalid : in STD_LOGIC;
    aux_2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_2_arready : out STD_LOGIC;
    aux_2_arvalid : in STD_LOGIC;
    aux_2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_2_awready : out STD_LOGIC;
    aux_2_awvalid : in STD_LOGIC;
    aux_2_bready : in STD_LOGIC;
    aux_2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_2_bvalid : out STD_LOGIC;
    aux_2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_2_rready : in STD_LOGIC;
    aux_2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_2_rvalid : out STD_LOGIC;
    aux_2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_2_wready : out STD_LOGIC;
    aux_2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_2_wvalid : in STD_LOGIC;
    aux_3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_3_arready : out STD_LOGIC;
    aux_3_arvalid : in STD_LOGIC;
    aux_3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    aux_3_awready : out STD_LOGIC;
    aux_3_awvalid : in STD_LOGIC;
    aux_3_bready : in STD_LOGIC;
    aux_3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_3_bvalid : out STD_LOGIC;
    aux_3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_3_rready : in STD_LOGIC;
    aux_3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aux_3_rvalid : out STD_LOGIC;
    aux_3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aux_3_wready : out STD_LOGIC;
    aux_3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux_3_wvalid : in STD_LOGIC;
    ph_0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_0_arready : out STD_LOGIC;
    ph_0_arvalid : in STD_LOGIC;
    ph_0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_0_awready : out STD_LOGIC;
    ph_0_awvalid : in STD_LOGIC;
    ph_0_bready : in STD_LOGIC;
    ph_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_0_bvalid : out STD_LOGIC;
    ph_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_0_rready : in STD_LOGIC;
    ph_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_0_rvalid : out STD_LOGIC;
    ph_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_0_wready : out STD_LOGIC;
    ph_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ph_0_wvalid : in STD_LOGIC;
    ph_1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_1_arready : out STD_LOGIC;
    ph_1_arvalid : in STD_LOGIC;
    ph_1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_1_awready : out STD_LOGIC;
    ph_1_awvalid : in STD_LOGIC;
    ph_1_bready : in STD_LOGIC;
    ph_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_1_bvalid : out STD_LOGIC;
    ph_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_1_rready : in STD_LOGIC;
    ph_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_1_rvalid : out STD_LOGIC;
    ph_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_1_wready : out STD_LOGIC;
    ph_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ph_1_wvalid : in STD_LOGIC;
    ph_2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_2_arready : out STD_LOGIC;
    ph_2_arvalid : in STD_LOGIC;
    ph_2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_2_awready : out STD_LOGIC;
    ph_2_awvalid : in STD_LOGIC;
    ph_2_bready : in STD_LOGIC;
    ph_2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_2_bvalid : out STD_LOGIC;
    ph_2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_2_rready : in STD_LOGIC;
    ph_2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_2_rvalid : out STD_LOGIC;
    ph_2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_2_wready : out STD_LOGIC;
    ph_2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ph_2_wvalid : in STD_LOGIC;
    ph_3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_3_arready : out STD_LOGIC;
    ph_3_arvalid : in STD_LOGIC;
    ph_3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ph_3_awready : out STD_LOGIC;
    ph_3_awvalid : in STD_LOGIC;
    ph_3_bready : in STD_LOGIC;
    ph_3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_3_bvalid : out STD_LOGIC;
    ph_3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_3_rready : in STD_LOGIC;
    ph_3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ph_3_rvalid : out STD_LOGIC;
    ph_3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ph_3_wready : out STD_LOGIC;
    ph_3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ph_3_wvalid : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO of DDS_AXI_PERIPH : entity is "DDS_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DDS_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=19,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DDS_AXI_PERIPH : entity is "DDS_AXI_PERIPH.hwdef";
end DDS_AXI_PERIPH;

architecture STRUCTURE of DDS_AXI_PERIPH is
  component DDS_AXI_PERIPH_axi_gpio_0_0 is
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
  end component DDS_AXI_PERIPH_axi_gpio_0_0;
  component DDS_AXI_PERIPH_phase_0_0 is
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
  end component DDS_AXI_PERIPH_phase_0_0;
  component DDS_AXI_PERIPH_phase_1_0 is
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
  end component DDS_AXI_PERIPH_phase_1_0;
  component DDS_AXI_PERIPH_phase_2_0 is
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
  end component DDS_AXI_PERIPH_phase_2_0;
  component DDS_AXI_PERIPH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component DDS_AXI_PERIPH_xlconcat_0_0;
  component DDS_AXI_PERIPH_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component DDS_AXI_PERIPH_xlconcat_0_1;
  component DDS_AXI_PERIPH_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component DDS_AXI_PERIPH_xlconcat_1_0;
  component DDS_AXI_PERIPH_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component DDS_AXI_PERIPH_xlconcat_2_0;
  component DDS_AXI_PERIPH_axi_gpio_0_1 is
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
  end component DDS_AXI_PERIPH_axi_gpio_0_1;
  component DDS_AXI_PERIPH_aux_0_1 is
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
  end component DDS_AXI_PERIPH_aux_0_1;
  component DDS_AXI_PERIPH_aux_1_1 is
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
  end component DDS_AXI_PERIPH_aux_1_1;
  component DDS_AXI_PERIPH_aux_2_1 is
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
  end component DDS_AXI_PERIPH_aux_2_1;
  component DDS_AXI_PERIPH_axi_gpio_0_2 is
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
  end component DDS_AXI_PERIPH_axi_gpio_0_2;
  component DDS_AXI_PERIPH_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DDS_AXI_PERIPH_xlslice_0_0;
  component DDS_AXI_PERIPH_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DDS_AXI_PERIPH_xlslice_0_1;
  component DDS_AXI_PERIPH_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DDS_AXI_PERIPH_xlslice_1_0;
  component DDS_AXI_PERIPH_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DDS_AXI_PERIPH_xlslice_2_0;
  component DDS_AXI_PERIPH_xlconcat_4_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DDS_AXI_PERIPH_xlconcat_4_0;
  component DDS_AXI_PERIPH_DDS_COM_wrapper_0_0 is
  port (
    DC0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc2 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out1 : out STD_LOGIC;
    sig_out2 : out STD_LOGIC;
    sig_out3 : out STD_LOGIC;
    tval0 : in STD_LOGIC;
    tval1 : in STD_LOGIC;
    tval2 : in STD_LOGIC;
    tval3 : in STD_LOGIC
  );
  end component DDS_AXI_PERIPH_DDS_COM_wrapper_0_0;
  signal DDS_COM_wrapper_0_DEBUG : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DDS_COM_wrapper_0_DEBUG2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal DDS_COM_wrapper_0_done : STD_LOGIC;
  signal DDS_COM_wrapper_0_sig_out : STD_LOGIC;
  signal DDS_COM_wrapper_0_sig_out1 : STD_LOGIC;
  signal DDS_COM_wrapper_0_sig_out2 : STD_LOGIC;
  signal DDS_COM_wrapper_0_sig_out3 : STD_LOGIC;
  signal MCLK_464_063_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal aux_0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_0_1_ARREADY : STD_LOGIC;
  signal aux_0_1_ARVALID : STD_LOGIC;
  signal aux_0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_0_1_AWREADY : STD_LOGIC;
  signal aux_0_1_AWVALID : STD_LOGIC;
  signal aux_0_1_BREADY : STD_LOGIC;
  signal aux_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_0_1_BVALID : STD_LOGIC;
  signal aux_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_0_1_RREADY : STD_LOGIC;
  signal aux_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_0_1_RVALID : STD_LOGIC;
  signal aux_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_0_1_WREADY : STD_LOGIC;
  signal aux_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_0_1_WVALID : STD_LOGIC;
  signal aux_0_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_1_1_ARREADY : STD_LOGIC;
  signal aux_1_1_ARVALID : STD_LOGIC;
  signal aux_1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_1_1_AWREADY : STD_LOGIC;
  signal aux_1_1_AWVALID : STD_LOGIC;
  signal aux_1_1_BREADY : STD_LOGIC;
  signal aux_1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_1_1_BVALID : STD_LOGIC;
  signal aux_1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_1_1_RREADY : STD_LOGIC;
  signal aux_1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_1_1_RVALID : STD_LOGIC;
  signal aux_1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_1_1_WREADY : STD_LOGIC;
  signal aux_1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_1_1_WVALID : STD_LOGIC;
  signal aux_1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_2_1_ARREADY : STD_LOGIC;
  signal aux_2_1_ARVALID : STD_LOGIC;
  signal aux_2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_2_1_AWREADY : STD_LOGIC;
  signal aux_2_1_AWVALID : STD_LOGIC;
  signal aux_2_1_BREADY : STD_LOGIC;
  signal aux_2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_2_1_BVALID : STD_LOGIC;
  signal aux_2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_2_1_RREADY : STD_LOGIC;
  signal aux_2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_2_1_RVALID : STD_LOGIC;
  signal aux_2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_2_1_WREADY : STD_LOGIC;
  signal aux_2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_2_1_WVALID : STD_LOGIC;
  signal aux_2_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_2_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_3_1_ARREADY : STD_LOGIC;
  signal aux_3_1_ARVALID : STD_LOGIC;
  signal aux_3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal aux_3_1_AWREADY : STD_LOGIC;
  signal aux_3_1_AWVALID : STD_LOGIC;
  signal aux_3_1_BREADY : STD_LOGIC;
  signal aux_3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_3_1_BVALID : STD_LOGIC;
  signal aux_3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_3_1_RREADY : STD_LOGIC;
  signal aux_3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aux_3_1_RVALID : STD_LOGIC;
  signal aux_3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_3_1_WREADY : STD_LOGIC;
  signal aux_3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux_3_1_WVALID : STD_LOGIC;
  signal aux_3_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aux_3_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_0_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_0_gpio_io_o : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ph_0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_0_1_ARREADY : STD_LOGIC;
  signal ph_0_1_ARVALID : STD_LOGIC;
  signal ph_0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_0_1_AWREADY : STD_LOGIC;
  signal ph_0_1_AWVALID : STD_LOGIC;
  signal ph_0_1_BREADY : STD_LOGIC;
  signal ph_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_0_1_BVALID : STD_LOGIC;
  signal ph_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_0_1_RREADY : STD_LOGIC;
  signal ph_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_0_1_RVALID : STD_LOGIC;
  signal ph_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_0_1_WREADY : STD_LOGIC;
  signal ph_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ph_0_1_WVALID : STD_LOGIC;
  signal ph_1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_1_1_ARREADY : STD_LOGIC;
  signal ph_1_1_ARVALID : STD_LOGIC;
  signal ph_1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_1_1_AWREADY : STD_LOGIC;
  signal ph_1_1_AWVALID : STD_LOGIC;
  signal ph_1_1_BREADY : STD_LOGIC;
  signal ph_1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_1_1_BVALID : STD_LOGIC;
  signal ph_1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_1_1_RREADY : STD_LOGIC;
  signal ph_1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_1_1_RVALID : STD_LOGIC;
  signal ph_1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_1_1_WREADY : STD_LOGIC;
  signal ph_1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ph_1_1_WVALID : STD_LOGIC;
  signal ph_2_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_2_1_ARREADY : STD_LOGIC;
  signal ph_2_1_ARVALID : STD_LOGIC;
  signal ph_2_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_2_1_AWREADY : STD_LOGIC;
  signal ph_2_1_AWVALID : STD_LOGIC;
  signal ph_2_1_BREADY : STD_LOGIC;
  signal ph_2_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_2_1_BVALID : STD_LOGIC;
  signal ph_2_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_2_1_RREADY : STD_LOGIC;
  signal ph_2_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_2_1_RVALID : STD_LOGIC;
  signal ph_2_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_2_1_WREADY : STD_LOGIC;
  signal ph_2_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ph_2_1_WVALID : STD_LOGIC;
  signal ph_3_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_3_1_ARREADY : STD_LOGIC;
  signal ph_3_1_ARVALID : STD_LOGIC;
  signal ph_3_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ph_3_1_AWREADY : STD_LOGIC;
  signal ph_3_1_AWVALID : STD_LOGIC;
  signal ph_3_1_BREADY : STD_LOGIC;
  signal ph_3_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_3_1_BVALID : STD_LOGIC;
  signal ph_3_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_3_1_RREADY : STD_LOGIC;
  signal ph_3_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ph_3_1_RVALID : STD_LOGIC;
  signal ph_3_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ph_3_1_WREADY : STD_LOGIC;
  signal ph_3_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ph_3_1_WVALID : STD_LOGIC;
  signal phase_0_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_0_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase_1_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_1_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase_2_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_2_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phase_3_gpio2_io_o : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal phase_3_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_2_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_3_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconcat_4_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aux_0_arready : signal is "xilinx.com:interface:aximm:1.0 aux_0 ARREADY";
  attribute X_INTERFACE_INFO of aux_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 aux_0 ARVALID";
  attribute X_INTERFACE_INFO of aux_0_awready : signal is "xilinx.com:interface:aximm:1.0 aux_0 AWREADY";
  attribute X_INTERFACE_INFO of aux_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 aux_0 AWVALID";
  attribute X_INTERFACE_INFO of aux_0_bready : signal is "xilinx.com:interface:aximm:1.0 aux_0 BREADY";
  attribute X_INTERFACE_INFO of aux_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 aux_0 BVALID";
  attribute X_INTERFACE_INFO of aux_0_rready : signal is "xilinx.com:interface:aximm:1.0 aux_0 RREADY";
  attribute X_INTERFACE_INFO of aux_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 aux_0 RVALID";
  attribute X_INTERFACE_INFO of aux_0_wready : signal is "xilinx.com:interface:aximm:1.0 aux_0 WREADY";
  attribute X_INTERFACE_INFO of aux_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 aux_0 WVALID";
  attribute X_INTERFACE_INFO of aux_1_arready : signal is "xilinx.com:interface:aximm:1.0 aux_1 ARREADY";
  attribute X_INTERFACE_INFO of aux_1_arvalid : signal is "xilinx.com:interface:aximm:1.0 aux_1 ARVALID";
  attribute X_INTERFACE_INFO of aux_1_awready : signal is "xilinx.com:interface:aximm:1.0 aux_1 AWREADY";
  attribute X_INTERFACE_INFO of aux_1_awvalid : signal is "xilinx.com:interface:aximm:1.0 aux_1 AWVALID";
  attribute X_INTERFACE_INFO of aux_1_bready : signal is "xilinx.com:interface:aximm:1.0 aux_1 BREADY";
  attribute X_INTERFACE_INFO of aux_1_bvalid : signal is "xilinx.com:interface:aximm:1.0 aux_1 BVALID";
  attribute X_INTERFACE_INFO of aux_1_rready : signal is "xilinx.com:interface:aximm:1.0 aux_1 RREADY";
  attribute X_INTERFACE_INFO of aux_1_rvalid : signal is "xilinx.com:interface:aximm:1.0 aux_1 RVALID";
  attribute X_INTERFACE_INFO of aux_1_wready : signal is "xilinx.com:interface:aximm:1.0 aux_1 WREADY";
  attribute X_INTERFACE_INFO of aux_1_wvalid : signal is "xilinx.com:interface:aximm:1.0 aux_1 WVALID";
  attribute X_INTERFACE_INFO of aux_2_arready : signal is "xilinx.com:interface:aximm:1.0 aux_2 ARREADY";
  attribute X_INTERFACE_INFO of aux_2_arvalid : signal is "xilinx.com:interface:aximm:1.0 aux_2 ARVALID";
  attribute X_INTERFACE_INFO of aux_2_awready : signal is "xilinx.com:interface:aximm:1.0 aux_2 AWREADY";
  attribute X_INTERFACE_INFO of aux_2_awvalid : signal is "xilinx.com:interface:aximm:1.0 aux_2 AWVALID";
  attribute X_INTERFACE_INFO of aux_2_bready : signal is "xilinx.com:interface:aximm:1.0 aux_2 BREADY";
  attribute X_INTERFACE_INFO of aux_2_bvalid : signal is "xilinx.com:interface:aximm:1.0 aux_2 BVALID";
  attribute X_INTERFACE_INFO of aux_2_rready : signal is "xilinx.com:interface:aximm:1.0 aux_2 RREADY";
  attribute X_INTERFACE_INFO of aux_2_rvalid : signal is "xilinx.com:interface:aximm:1.0 aux_2 RVALID";
  attribute X_INTERFACE_INFO of aux_2_wready : signal is "xilinx.com:interface:aximm:1.0 aux_2 WREADY";
  attribute X_INTERFACE_INFO of aux_2_wvalid : signal is "xilinx.com:interface:aximm:1.0 aux_2 WVALID";
  attribute X_INTERFACE_INFO of aux_3_arready : signal is "xilinx.com:interface:aximm:1.0 aux_3 ARREADY";
  attribute X_INTERFACE_INFO of aux_3_arvalid : signal is "xilinx.com:interface:aximm:1.0 aux_3 ARVALID";
  attribute X_INTERFACE_INFO of aux_3_awready : signal is "xilinx.com:interface:aximm:1.0 aux_3 AWREADY";
  attribute X_INTERFACE_INFO of aux_3_awvalid : signal is "xilinx.com:interface:aximm:1.0 aux_3 AWVALID";
  attribute X_INTERFACE_INFO of aux_3_bready : signal is "xilinx.com:interface:aximm:1.0 aux_3 BREADY";
  attribute X_INTERFACE_INFO of aux_3_bvalid : signal is "xilinx.com:interface:aximm:1.0 aux_3 BVALID";
  attribute X_INTERFACE_INFO of aux_3_rready : signal is "xilinx.com:interface:aximm:1.0 aux_3 RREADY";
  attribute X_INTERFACE_INFO of aux_3_rvalid : signal is "xilinx.com:interface:aximm:1.0 aux_3 RVALID";
  attribute X_INTERFACE_INFO of aux_3_wready : signal is "xilinx.com:interface:aximm:1.0 aux_3 WREADY";
  attribute X_INTERFACE_INFO of aux_3_wvalid : signal is "xilinx.com:interface:aximm:1.0 aux_3 WVALID";
  attribute X_INTERFACE_INFO of ph_0_arready : signal is "xilinx.com:interface:aximm:1.0 ph_0 ARREADY";
  attribute X_INTERFACE_INFO of ph_0_arvalid : signal is "xilinx.com:interface:aximm:1.0 ph_0 ARVALID";
  attribute X_INTERFACE_INFO of ph_0_awready : signal is "xilinx.com:interface:aximm:1.0 ph_0 AWREADY";
  attribute X_INTERFACE_INFO of ph_0_awvalid : signal is "xilinx.com:interface:aximm:1.0 ph_0 AWVALID";
  attribute X_INTERFACE_INFO of ph_0_bready : signal is "xilinx.com:interface:aximm:1.0 ph_0 BREADY";
  attribute X_INTERFACE_INFO of ph_0_bvalid : signal is "xilinx.com:interface:aximm:1.0 ph_0 BVALID";
  attribute X_INTERFACE_INFO of ph_0_rready : signal is "xilinx.com:interface:aximm:1.0 ph_0 RREADY";
  attribute X_INTERFACE_INFO of ph_0_rvalid : signal is "xilinx.com:interface:aximm:1.0 ph_0 RVALID";
  attribute X_INTERFACE_INFO of ph_0_wready : signal is "xilinx.com:interface:aximm:1.0 ph_0 WREADY";
  attribute X_INTERFACE_INFO of ph_0_wvalid : signal is "xilinx.com:interface:aximm:1.0 ph_0 WVALID";
  attribute X_INTERFACE_INFO of ph_1_arready : signal is "xilinx.com:interface:aximm:1.0 ph_1 ARREADY";
  attribute X_INTERFACE_INFO of ph_1_arvalid : signal is "xilinx.com:interface:aximm:1.0 ph_1 ARVALID";
  attribute X_INTERFACE_INFO of ph_1_awready : signal is "xilinx.com:interface:aximm:1.0 ph_1 AWREADY";
  attribute X_INTERFACE_INFO of ph_1_awvalid : signal is "xilinx.com:interface:aximm:1.0 ph_1 AWVALID";
  attribute X_INTERFACE_INFO of ph_1_bready : signal is "xilinx.com:interface:aximm:1.0 ph_1 BREADY";
  attribute X_INTERFACE_INFO of ph_1_bvalid : signal is "xilinx.com:interface:aximm:1.0 ph_1 BVALID";
  attribute X_INTERFACE_INFO of ph_1_rready : signal is "xilinx.com:interface:aximm:1.0 ph_1 RREADY";
  attribute X_INTERFACE_INFO of ph_1_rvalid : signal is "xilinx.com:interface:aximm:1.0 ph_1 RVALID";
  attribute X_INTERFACE_INFO of ph_1_wready : signal is "xilinx.com:interface:aximm:1.0 ph_1 WREADY";
  attribute X_INTERFACE_INFO of ph_1_wvalid : signal is "xilinx.com:interface:aximm:1.0 ph_1 WVALID";
  attribute X_INTERFACE_INFO of ph_2_arready : signal is "xilinx.com:interface:aximm:1.0 ph_2 ARREADY";
  attribute X_INTERFACE_INFO of ph_2_arvalid : signal is "xilinx.com:interface:aximm:1.0 ph_2 ARVALID";
  attribute X_INTERFACE_INFO of ph_2_awready : signal is "xilinx.com:interface:aximm:1.0 ph_2 AWREADY";
  attribute X_INTERFACE_INFO of ph_2_awvalid : signal is "xilinx.com:interface:aximm:1.0 ph_2 AWVALID";
  attribute X_INTERFACE_INFO of ph_2_bready : signal is "xilinx.com:interface:aximm:1.0 ph_2 BREADY";
  attribute X_INTERFACE_INFO of ph_2_bvalid : signal is "xilinx.com:interface:aximm:1.0 ph_2 BVALID";
  attribute X_INTERFACE_INFO of ph_2_rready : signal is "xilinx.com:interface:aximm:1.0 ph_2 RREADY";
  attribute X_INTERFACE_INFO of ph_2_rvalid : signal is "xilinx.com:interface:aximm:1.0 ph_2 RVALID";
  attribute X_INTERFACE_INFO of ph_2_wready : signal is "xilinx.com:interface:aximm:1.0 ph_2 WREADY";
  attribute X_INTERFACE_INFO of ph_2_wvalid : signal is "xilinx.com:interface:aximm:1.0 ph_2 WVALID";
  attribute X_INTERFACE_INFO of ph_3_arready : signal is "xilinx.com:interface:aximm:1.0 ph_3 ARREADY";
  attribute X_INTERFACE_INFO of ph_3_arvalid : signal is "xilinx.com:interface:aximm:1.0 ph_3 ARVALID";
  attribute X_INTERFACE_INFO of ph_3_awready : signal is "xilinx.com:interface:aximm:1.0 ph_3 AWREADY";
  attribute X_INTERFACE_INFO of ph_3_awvalid : signal is "xilinx.com:interface:aximm:1.0 ph_3 AWVALID";
  attribute X_INTERFACE_INFO of ph_3_bready : signal is "xilinx.com:interface:aximm:1.0 ph_3 BREADY";
  attribute X_INTERFACE_INFO of ph_3_bvalid : signal is "xilinx.com:interface:aximm:1.0 ph_3 BVALID";
  attribute X_INTERFACE_INFO of ph_3_rready : signal is "xilinx.com:interface:aximm:1.0 ph_3 RREADY";
  attribute X_INTERFACE_INFO of ph_3_rvalid : signal is "xilinx.com:interface:aximm:1.0 ph_3 RVALID";
  attribute X_INTERFACE_INFO of ph_3_wready : signal is "xilinx.com:interface:aximm:1.0 ph_3 WREADY";
  attribute X_INTERFACE_INFO of ph_3_wvalid : signal is "xilinx.com:interface:aximm:1.0 ph_3 WVALID";
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
  attribute X_INTERFACE_INFO of aux_0_araddr : signal is "xilinx.com:interface:aximm:1.0 aux_0 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aux_0_araddr : signal is "XIL_INTERFACENAME aux_0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aux_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 aux_0 AWADDR";
  attribute X_INTERFACE_INFO of aux_0_bresp : signal is "xilinx.com:interface:aximm:1.0 aux_0 BRESP";
  attribute X_INTERFACE_INFO of aux_0_rdata : signal is "xilinx.com:interface:aximm:1.0 aux_0 RDATA";
  attribute X_INTERFACE_INFO of aux_0_rresp : signal is "xilinx.com:interface:aximm:1.0 aux_0 RRESP";
  attribute X_INTERFACE_INFO of aux_0_wdata : signal is "xilinx.com:interface:aximm:1.0 aux_0 WDATA";
  attribute X_INTERFACE_INFO of aux_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 aux_0 WSTRB";
  attribute X_INTERFACE_INFO of aux_1_araddr : signal is "xilinx.com:interface:aximm:1.0 aux_1 ARADDR";
  attribute X_INTERFACE_PARAMETER of aux_1_araddr : signal is "XIL_INTERFACENAME aux_1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aux_1_awaddr : signal is "xilinx.com:interface:aximm:1.0 aux_1 AWADDR";
  attribute X_INTERFACE_INFO of aux_1_bresp : signal is "xilinx.com:interface:aximm:1.0 aux_1 BRESP";
  attribute X_INTERFACE_INFO of aux_1_rdata : signal is "xilinx.com:interface:aximm:1.0 aux_1 RDATA";
  attribute X_INTERFACE_INFO of aux_1_rresp : signal is "xilinx.com:interface:aximm:1.0 aux_1 RRESP";
  attribute X_INTERFACE_INFO of aux_1_wdata : signal is "xilinx.com:interface:aximm:1.0 aux_1 WDATA";
  attribute X_INTERFACE_INFO of aux_1_wstrb : signal is "xilinx.com:interface:aximm:1.0 aux_1 WSTRB";
  attribute X_INTERFACE_INFO of aux_2_araddr : signal is "xilinx.com:interface:aximm:1.0 aux_2 ARADDR";
  attribute X_INTERFACE_PARAMETER of aux_2_araddr : signal is "XIL_INTERFACENAME aux_2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aux_2_awaddr : signal is "xilinx.com:interface:aximm:1.0 aux_2 AWADDR";
  attribute X_INTERFACE_INFO of aux_2_bresp : signal is "xilinx.com:interface:aximm:1.0 aux_2 BRESP";
  attribute X_INTERFACE_INFO of aux_2_rdata : signal is "xilinx.com:interface:aximm:1.0 aux_2 RDATA";
  attribute X_INTERFACE_INFO of aux_2_rresp : signal is "xilinx.com:interface:aximm:1.0 aux_2 RRESP";
  attribute X_INTERFACE_INFO of aux_2_wdata : signal is "xilinx.com:interface:aximm:1.0 aux_2 WDATA";
  attribute X_INTERFACE_INFO of aux_2_wstrb : signal is "xilinx.com:interface:aximm:1.0 aux_2 WSTRB";
  attribute X_INTERFACE_INFO of aux_3_araddr : signal is "xilinx.com:interface:aximm:1.0 aux_3 ARADDR";
  attribute X_INTERFACE_PARAMETER of aux_3_araddr : signal is "XIL_INTERFACENAME aux_3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of aux_3_awaddr : signal is "xilinx.com:interface:aximm:1.0 aux_3 AWADDR";
  attribute X_INTERFACE_INFO of aux_3_bresp : signal is "xilinx.com:interface:aximm:1.0 aux_3 BRESP";
  attribute X_INTERFACE_INFO of aux_3_rdata : signal is "xilinx.com:interface:aximm:1.0 aux_3 RDATA";
  attribute X_INTERFACE_INFO of aux_3_rresp : signal is "xilinx.com:interface:aximm:1.0 aux_3 RRESP";
  attribute X_INTERFACE_INFO of aux_3_wdata : signal is "xilinx.com:interface:aximm:1.0 aux_3 WDATA";
  attribute X_INTERFACE_INFO of aux_3_wstrb : signal is "xilinx.com:interface:aximm:1.0 aux_3 WSTRB";
  attribute X_INTERFACE_INFO of ph_0_araddr : signal is "xilinx.com:interface:aximm:1.0 ph_0 ARADDR";
  attribute X_INTERFACE_PARAMETER of ph_0_araddr : signal is "XIL_INTERFACENAME ph_0, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ph_0_awaddr : signal is "xilinx.com:interface:aximm:1.0 ph_0 AWADDR";
  attribute X_INTERFACE_INFO of ph_0_bresp : signal is "xilinx.com:interface:aximm:1.0 ph_0 BRESP";
  attribute X_INTERFACE_INFO of ph_0_rdata : signal is "xilinx.com:interface:aximm:1.0 ph_0 RDATA";
  attribute X_INTERFACE_INFO of ph_0_rresp : signal is "xilinx.com:interface:aximm:1.0 ph_0 RRESP";
  attribute X_INTERFACE_INFO of ph_0_wdata : signal is "xilinx.com:interface:aximm:1.0 ph_0 WDATA";
  attribute X_INTERFACE_INFO of ph_0_wstrb : signal is "xilinx.com:interface:aximm:1.0 ph_0 WSTRB";
  attribute X_INTERFACE_INFO of ph_1_araddr : signal is "xilinx.com:interface:aximm:1.0 ph_1 ARADDR";
  attribute X_INTERFACE_PARAMETER of ph_1_araddr : signal is "XIL_INTERFACENAME ph_1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ph_1_awaddr : signal is "xilinx.com:interface:aximm:1.0 ph_1 AWADDR";
  attribute X_INTERFACE_INFO of ph_1_bresp : signal is "xilinx.com:interface:aximm:1.0 ph_1 BRESP";
  attribute X_INTERFACE_INFO of ph_1_rdata : signal is "xilinx.com:interface:aximm:1.0 ph_1 RDATA";
  attribute X_INTERFACE_INFO of ph_1_rresp : signal is "xilinx.com:interface:aximm:1.0 ph_1 RRESP";
  attribute X_INTERFACE_INFO of ph_1_wdata : signal is "xilinx.com:interface:aximm:1.0 ph_1 WDATA";
  attribute X_INTERFACE_INFO of ph_1_wstrb : signal is "xilinx.com:interface:aximm:1.0 ph_1 WSTRB";
  attribute X_INTERFACE_INFO of ph_2_araddr : signal is "xilinx.com:interface:aximm:1.0 ph_2 ARADDR";
  attribute X_INTERFACE_PARAMETER of ph_2_araddr : signal is "XIL_INTERFACENAME ph_2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ph_2_awaddr : signal is "xilinx.com:interface:aximm:1.0 ph_2 AWADDR";
  attribute X_INTERFACE_INFO of ph_2_bresp : signal is "xilinx.com:interface:aximm:1.0 ph_2 BRESP";
  attribute X_INTERFACE_INFO of ph_2_rdata : signal is "xilinx.com:interface:aximm:1.0 ph_2 RDATA";
  attribute X_INTERFACE_INFO of ph_2_rresp : signal is "xilinx.com:interface:aximm:1.0 ph_2 RRESP";
  attribute X_INTERFACE_INFO of ph_2_wdata : signal is "xilinx.com:interface:aximm:1.0 ph_2 WDATA";
  attribute X_INTERFACE_INFO of ph_2_wstrb : signal is "xilinx.com:interface:aximm:1.0 ph_2 WSTRB";
  attribute X_INTERFACE_INFO of ph_3_araddr : signal is "xilinx.com:interface:aximm:1.0 ph_3 ARADDR";
  attribute X_INTERFACE_PARAMETER of ph_3_araddr : signal is "XIL_INTERFACENAME ph_3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ph_3_awaddr : signal is "xilinx.com:interface:aximm:1.0 ph_3 AWADDR";
  attribute X_INTERFACE_INFO of ph_3_bresp : signal is "xilinx.com:interface:aximm:1.0 ph_3 BRESP";
  attribute X_INTERFACE_INFO of ph_3_rdata : signal is "xilinx.com:interface:aximm:1.0 ph_3 RDATA";
  attribute X_INTERFACE_INFO of ph_3_rresp : signal is "xilinx.com:interface:aximm:1.0 ph_3 RRESP";
  attribute X_INTERFACE_INFO of ph_3_wdata : signal is "xilinx.com:interface:aximm:1.0 ph_3 WDATA";
  attribute X_INTERFACE_INFO of ph_3_wstrb : signal is "xilinx.com:interface:aximm:1.0 ph_3 WSTRB";
  attribute X_INTERFACE_INFO of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ARADDR";
  attribute X_INTERFACE_PARAMETER of util_araddr : signal is "XIL_INTERFACENAME util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util AWADDR";
  attribute X_INTERFACE_INFO of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util BRESP";
  attribute X_INTERFACE_INFO of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util RDATA";
  attribute X_INTERFACE_INFO of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util RRESP";
  attribute X_INTERFACE_INFO of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util WDATA";
  attribute X_INTERFACE_INFO of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util WSTRB";
begin
  CH_OUT(3 downto 0) <= xlconcat_4_dout(3 downto 0);
  DEBUG(3 downto 0) <= DDS_COM_wrapper_0_DEBUG(3 downto 0);
  DEBUG2(3 downto 0) <= DDS_COM_wrapper_0_DEBUG2(3 downto 0);
  DONE <= DDS_COM_wrapper_0_done;
  MCLK_464_063_1 <= MCLK_464_063;
  Net <= aclk;
  aresetn_1 <= aresetn;
  aux_0_1_ARADDR(8 downto 0) <= aux_0_araddr(8 downto 0);
  aux_0_1_ARVALID <= aux_0_arvalid;
  aux_0_1_AWADDR(8 downto 0) <= aux_0_awaddr(8 downto 0);
  aux_0_1_AWVALID <= aux_0_awvalid;
  aux_0_1_BREADY <= aux_0_bready;
  aux_0_1_RREADY <= aux_0_rready;
  aux_0_1_WDATA(31 downto 0) <= aux_0_wdata(31 downto 0);
  aux_0_1_WSTRB(3 downto 0) <= aux_0_wstrb(3 downto 0);
  aux_0_1_WVALID <= aux_0_wvalid;
  aux_0_arready <= aux_0_1_ARREADY;
  aux_0_awready <= aux_0_1_AWREADY;
  aux_0_bresp(1 downto 0) <= aux_0_1_BRESP(1 downto 0);
  aux_0_bvalid <= aux_0_1_BVALID;
  aux_0_rdata(31 downto 0) <= aux_0_1_RDATA(31 downto 0);
  aux_0_rresp(1 downto 0) <= aux_0_1_RRESP(1 downto 0);
  aux_0_rvalid <= aux_0_1_RVALID;
  aux_0_wready <= aux_0_1_WREADY;
  aux_1_1_ARADDR(8 downto 0) <= aux_1_araddr(8 downto 0);
  aux_1_1_ARVALID <= aux_1_arvalid;
  aux_1_1_AWADDR(8 downto 0) <= aux_1_awaddr(8 downto 0);
  aux_1_1_AWVALID <= aux_1_awvalid;
  aux_1_1_BREADY <= aux_1_bready;
  aux_1_1_RREADY <= aux_1_rready;
  aux_1_1_WDATA(31 downto 0) <= aux_1_wdata(31 downto 0);
  aux_1_1_WSTRB(3 downto 0) <= aux_1_wstrb(3 downto 0);
  aux_1_1_WVALID <= aux_1_wvalid;
  aux_1_arready <= aux_1_1_ARREADY;
  aux_1_awready <= aux_1_1_AWREADY;
  aux_1_bresp(1 downto 0) <= aux_1_1_BRESP(1 downto 0);
  aux_1_bvalid <= aux_1_1_BVALID;
  aux_1_rdata(31 downto 0) <= aux_1_1_RDATA(31 downto 0);
  aux_1_rresp(1 downto 0) <= aux_1_1_RRESP(1 downto 0);
  aux_1_rvalid <= aux_1_1_RVALID;
  aux_1_wready <= aux_1_1_WREADY;
  aux_2_1_ARADDR(8 downto 0) <= aux_2_araddr(8 downto 0);
  aux_2_1_ARVALID <= aux_2_arvalid;
  aux_2_1_AWADDR(8 downto 0) <= aux_2_awaddr(8 downto 0);
  aux_2_1_AWVALID <= aux_2_awvalid;
  aux_2_1_BREADY <= aux_2_bready;
  aux_2_1_RREADY <= aux_2_rready;
  aux_2_1_WDATA(31 downto 0) <= aux_2_wdata(31 downto 0);
  aux_2_1_WSTRB(3 downto 0) <= aux_2_wstrb(3 downto 0);
  aux_2_1_WVALID <= aux_2_wvalid;
  aux_2_arready <= aux_2_1_ARREADY;
  aux_2_awready <= aux_2_1_AWREADY;
  aux_2_bresp(1 downto 0) <= aux_2_1_BRESP(1 downto 0);
  aux_2_bvalid <= aux_2_1_BVALID;
  aux_2_rdata(31 downto 0) <= aux_2_1_RDATA(31 downto 0);
  aux_2_rresp(1 downto 0) <= aux_2_1_RRESP(1 downto 0);
  aux_2_rvalid <= aux_2_1_RVALID;
  aux_2_wready <= aux_2_1_WREADY;
  aux_3_1_ARADDR(8 downto 0) <= aux_3_araddr(8 downto 0);
  aux_3_1_ARVALID <= aux_3_arvalid;
  aux_3_1_AWADDR(8 downto 0) <= aux_3_awaddr(8 downto 0);
  aux_3_1_AWVALID <= aux_3_awvalid;
  aux_3_1_BREADY <= aux_3_bready;
  aux_3_1_RREADY <= aux_3_rready;
  aux_3_1_WDATA(31 downto 0) <= aux_3_wdata(31 downto 0);
  aux_3_1_WSTRB(3 downto 0) <= aux_3_wstrb(3 downto 0);
  aux_3_1_WVALID <= aux_3_wvalid;
  aux_3_arready <= aux_3_1_ARREADY;
  aux_3_awready <= aux_3_1_AWREADY;
  aux_3_bresp(1 downto 0) <= aux_3_1_BRESP(1 downto 0);
  aux_3_bvalid <= aux_3_1_BVALID;
  aux_3_rdata(31 downto 0) <= aux_3_1_RDATA(31 downto 0);
  aux_3_rresp(1 downto 0) <= aux_3_1_RRESP(1 downto 0);
  aux_3_rvalid <= aux_3_1_RVALID;
  aux_3_wready <= aux_3_1_WREADY;
  ph_0_1_ARADDR(8 downto 0) <= ph_0_araddr(8 downto 0);
  ph_0_1_ARVALID <= ph_0_arvalid;
  ph_0_1_AWADDR(8 downto 0) <= ph_0_awaddr(8 downto 0);
  ph_0_1_AWVALID <= ph_0_awvalid;
  ph_0_1_BREADY <= ph_0_bready;
  ph_0_1_RREADY <= ph_0_rready;
  ph_0_1_WDATA(31 downto 0) <= ph_0_wdata(31 downto 0);
  ph_0_1_WSTRB(3 downto 0) <= ph_0_wstrb(3 downto 0);
  ph_0_1_WVALID <= ph_0_wvalid;
  ph_0_arready <= ph_0_1_ARREADY;
  ph_0_awready <= ph_0_1_AWREADY;
  ph_0_bresp(1 downto 0) <= ph_0_1_BRESP(1 downto 0);
  ph_0_bvalid <= ph_0_1_BVALID;
  ph_0_rdata(31 downto 0) <= ph_0_1_RDATA(31 downto 0);
  ph_0_rresp(1 downto 0) <= ph_0_1_RRESP(1 downto 0);
  ph_0_rvalid <= ph_0_1_RVALID;
  ph_0_wready <= ph_0_1_WREADY;
  ph_1_1_ARADDR(8 downto 0) <= ph_1_araddr(8 downto 0);
  ph_1_1_ARVALID <= ph_1_arvalid;
  ph_1_1_AWADDR(8 downto 0) <= ph_1_awaddr(8 downto 0);
  ph_1_1_AWVALID <= ph_1_awvalid;
  ph_1_1_BREADY <= ph_1_bready;
  ph_1_1_RREADY <= ph_1_rready;
  ph_1_1_WDATA(31 downto 0) <= ph_1_wdata(31 downto 0);
  ph_1_1_WSTRB(3 downto 0) <= ph_1_wstrb(3 downto 0);
  ph_1_1_WVALID <= ph_1_wvalid;
  ph_1_arready <= ph_1_1_ARREADY;
  ph_1_awready <= ph_1_1_AWREADY;
  ph_1_bresp(1 downto 0) <= ph_1_1_BRESP(1 downto 0);
  ph_1_bvalid <= ph_1_1_BVALID;
  ph_1_rdata(31 downto 0) <= ph_1_1_RDATA(31 downto 0);
  ph_1_rresp(1 downto 0) <= ph_1_1_RRESP(1 downto 0);
  ph_1_rvalid <= ph_1_1_RVALID;
  ph_1_wready <= ph_1_1_WREADY;
  ph_2_1_ARADDR(8 downto 0) <= ph_2_araddr(8 downto 0);
  ph_2_1_ARVALID <= ph_2_arvalid;
  ph_2_1_AWADDR(8 downto 0) <= ph_2_awaddr(8 downto 0);
  ph_2_1_AWVALID <= ph_2_awvalid;
  ph_2_1_BREADY <= ph_2_bready;
  ph_2_1_RREADY <= ph_2_rready;
  ph_2_1_WDATA(31 downto 0) <= ph_2_wdata(31 downto 0);
  ph_2_1_WSTRB(3 downto 0) <= ph_2_wstrb(3 downto 0);
  ph_2_1_WVALID <= ph_2_wvalid;
  ph_2_arready <= ph_2_1_ARREADY;
  ph_2_awready <= ph_2_1_AWREADY;
  ph_2_bresp(1 downto 0) <= ph_2_1_BRESP(1 downto 0);
  ph_2_bvalid <= ph_2_1_BVALID;
  ph_2_rdata(31 downto 0) <= ph_2_1_RDATA(31 downto 0);
  ph_2_rresp(1 downto 0) <= ph_2_1_RRESP(1 downto 0);
  ph_2_rvalid <= ph_2_1_RVALID;
  ph_2_wready <= ph_2_1_WREADY;
  ph_3_1_ARADDR(8 downto 0) <= ph_3_araddr(8 downto 0);
  ph_3_1_ARVALID <= ph_3_arvalid;
  ph_3_1_AWADDR(8 downto 0) <= ph_3_awaddr(8 downto 0);
  ph_3_1_AWVALID <= ph_3_awvalid;
  ph_3_1_BREADY <= ph_3_bready;
  ph_3_1_RREADY <= ph_3_rready;
  ph_3_1_WDATA(31 downto 0) <= ph_3_wdata(31 downto 0);
  ph_3_1_WSTRB(3 downto 0) <= ph_3_wstrb(3 downto 0);
  ph_3_1_WVALID <= ph_3_wvalid;
  ph_3_arready <= ph_3_1_ARREADY;
  ph_3_awready <= ph_3_1_AWREADY;
  ph_3_bresp(1 downto 0) <= ph_3_1_BRESP(1 downto 0);
  ph_3_bvalid <= ph_3_1_BVALID;
  ph_3_rdata(31 downto 0) <= ph_3_1_RDATA(31 downto 0);
  ph_3_rresp(1 downto 0) <= ph_3_1_RRESP(1 downto 0);
  ph_3_rvalid <= ph_3_1_RVALID;
  ph_3_wready <= ph_3_1_WREADY;
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
DDS_COM_wrapper_0: component DDS_AXI_PERIPH_DDS_COM_wrapper_0_0
     port map (
      DC0(31 downto 0) => aux_0_gpio_io_o(31 downto 0),
      DC1(31 downto 0) => aux_1_gpio_io_o(31 downto 0),
      DC2(31 downto 0) => aux_2_gpio_io_o(31 downto 0),
      DC3(31 downto 0) => aux_3_gpio_io_o(31 downto 0),
      DEBUG(3 downto 0) => DDS_COM_wrapper_0_DEBUG(3 downto 0),
      DEBUG2(3 downto 0) => DDS_COM_wrapper_0_DEBUG2(3 downto 0),
      DEL0(31 downto 0) => aux_0_gpio2_io_o(31 downto 0),
      DEL1(31 downto 0) => aux_1_gpio2_io_o(31 downto 0),
      DEL2(31 downto 0) => aux_2_gpio2_io_o(31 downto 0),
      DEL3(31 downto 0) => aux_3_gpio2_io_o(31 downto 0),
      clk => MCLK_464_063_1,
      done => DDS_COM_wrapper_0_done,
      phase_inc0(47 downto 0) => xlconcat_0_dout(47 downto 0),
      phase_inc1(47 downto 0) => xlconcat_1_dout(47 downto 0),
      phase_inc2(47 downto 0) => xlconcat_2_dout(47 downto 0),
      phase_inc3(47 downto 0) => xlconcat_3_dout(47 downto 0),
      rst => axi_gpio_0_gpio2_io_o(0),
      sig_out => DDS_COM_wrapper_0_sig_out,
      sig_out1 => DDS_COM_wrapper_0_sig_out1,
      sig_out2 => DDS_COM_wrapper_0_sig_out2,
      sig_out3 => DDS_COM_wrapper_0_sig_out3,
      tval0 => xlslice_0_Dout(0),
      tval1 => xlslice_1_Dout(0),
      tval2 => xlslice_2_Dout(0),
      tval3 => xlslice_3_Dout(0)
    );
aux_0: component DDS_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_o(31 downto 0) => aux_0_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => aux_0_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => aux_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => aux_0_1_ARREADY,
      s_axi_arvalid => aux_0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => aux_0_1_AWADDR(8 downto 0),
      s_axi_awready => aux_0_1_AWREADY,
      s_axi_awvalid => aux_0_1_AWVALID,
      s_axi_bready => aux_0_1_BREADY,
      s_axi_bresp(1 downto 0) => aux_0_1_BRESP(1 downto 0),
      s_axi_bvalid => aux_0_1_BVALID,
      s_axi_rdata(31 downto 0) => aux_0_1_RDATA(31 downto 0),
      s_axi_rready => aux_0_1_RREADY,
      s_axi_rresp(1 downto 0) => aux_0_1_RRESP(1 downto 0),
      s_axi_rvalid => aux_0_1_RVALID,
      s_axi_wdata(31 downto 0) => aux_0_1_WDATA(31 downto 0),
      s_axi_wready => aux_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => aux_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => aux_0_1_WVALID
    );
aux_1: component DDS_AXI_PERIPH_aux_0_1
     port map (
      gpio2_io_o(31 downto 0) => aux_1_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => aux_1_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => aux_1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => aux_1_1_ARREADY,
      s_axi_arvalid => aux_1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => aux_1_1_AWADDR(8 downto 0),
      s_axi_awready => aux_1_1_AWREADY,
      s_axi_awvalid => aux_1_1_AWVALID,
      s_axi_bready => aux_1_1_BREADY,
      s_axi_bresp(1 downto 0) => aux_1_1_BRESP(1 downto 0),
      s_axi_bvalid => aux_1_1_BVALID,
      s_axi_rdata(31 downto 0) => aux_1_1_RDATA(31 downto 0),
      s_axi_rready => aux_1_1_RREADY,
      s_axi_rresp(1 downto 0) => aux_1_1_RRESP(1 downto 0),
      s_axi_rvalid => aux_1_1_RVALID,
      s_axi_wdata(31 downto 0) => aux_1_1_WDATA(31 downto 0),
      s_axi_wready => aux_1_1_WREADY,
      s_axi_wstrb(3 downto 0) => aux_1_1_WSTRB(3 downto 0),
      s_axi_wvalid => aux_1_1_WVALID
    );
aux_2: component DDS_AXI_PERIPH_aux_1_1
     port map (
      gpio2_io_o(31 downto 0) => aux_2_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => aux_2_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => aux_2_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => aux_2_1_ARREADY,
      s_axi_arvalid => aux_2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => aux_2_1_AWADDR(8 downto 0),
      s_axi_awready => aux_2_1_AWREADY,
      s_axi_awvalid => aux_2_1_AWVALID,
      s_axi_bready => aux_2_1_BREADY,
      s_axi_bresp(1 downto 0) => aux_2_1_BRESP(1 downto 0),
      s_axi_bvalid => aux_2_1_BVALID,
      s_axi_rdata(31 downto 0) => aux_2_1_RDATA(31 downto 0),
      s_axi_rready => aux_2_1_RREADY,
      s_axi_rresp(1 downto 0) => aux_2_1_RRESP(1 downto 0),
      s_axi_rvalid => aux_2_1_RVALID,
      s_axi_wdata(31 downto 0) => aux_2_1_WDATA(31 downto 0),
      s_axi_wready => aux_2_1_WREADY,
      s_axi_wstrb(3 downto 0) => aux_2_1_WSTRB(3 downto 0),
      s_axi_wvalid => aux_2_1_WVALID
    );
aux_3: component DDS_AXI_PERIPH_aux_2_1
     port map (
      gpio2_io_o(31 downto 0) => aux_3_gpio2_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => aux_3_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => aux_3_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => aux_3_1_ARREADY,
      s_axi_arvalid => aux_3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => aux_3_1_AWADDR(8 downto 0),
      s_axi_awready => aux_3_1_AWREADY,
      s_axi_awvalid => aux_3_1_AWVALID,
      s_axi_bready => aux_3_1_BREADY,
      s_axi_bresp(1 downto 0) => aux_3_1_BRESP(1 downto 0),
      s_axi_bvalid => aux_3_1_BVALID,
      s_axi_rdata(31 downto 0) => aux_3_1_RDATA(31 downto 0),
      s_axi_rready => aux_3_1_RREADY,
      s_axi_rresp(1 downto 0) => aux_3_1_RRESP(1 downto 0),
      s_axi_rvalid => aux_3_1_RVALID,
      s_axi_wdata(31 downto 0) => aux_3_1_WDATA(31 downto 0),
      s_axi_wready => aux_3_1_WREADY,
      s_axi_wstrb(3 downto 0) => aux_3_1_WSTRB(3 downto 0),
      s_axi_wvalid => aux_3_1_WVALID
    );
phase_0: component DDS_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_o(15 downto 0) => phase_0_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => phase_0_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => ph_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => ph_0_1_ARREADY,
      s_axi_arvalid => ph_0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ph_0_1_AWADDR(8 downto 0),
      s_axi_awready => ph_0_1_AWREADY,
      s_axi_awvalid => ph_0_1_AWVALID,
      s_axi_bready => ph_0_1_BREADY,
      s_axi_bresp(1 downto 0) => ph_0_1_BRESP(1 downto 0),
      s_axi_bvalid => ph_0_1_BVALID,
      s_axi_rdata(31 downto 0) => ph_0_1_RDATA(31 downto 0),
      s_axi_rready => ph_0_1_RREADY,
      s_axi_rresp(1 downto 0) => ph_0_1_RRESP(1 downto 0),
      s_axi_rvalid => ph_0_1_RVALID,
      s_axi_wdata(31 downto 0) => ph_0_1_WDATA(31 downto 0),
      s_axi_wready => ph_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => ph_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => ph_0_1_WVALID
    );
phase_1: component DDS_AXI_PERIPH_phase_0_0
     port map (
      gpio2_io_o(15 downto 0) => phase_1_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => phase_1_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => ph_1_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => ph_1_1_ARREADY,
      s_axi_arvalid => ph_1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ph_1_1_AWADDR(8 downto 0),
      s_axi_awready => ph_1_1_AWREADY,
      s_axi_awvalid => ph_1_1_AWVALID,
      s_axi_bready => ph_1_1_BREADY,
      s_axi_bresp(1 downto 0) => ph_1_1_BRESP(1 downto 0),
      s_axi_bvalid => ph_1_1_BVALID,
      s_axi_rdata(31 downto 0) => ph_1_1_RDATA(31 downto 0),
      s_axi_rready => ph_1_1_RREADY,
      s_axi_rresp(1 downto 0) => ph_1_1_RRESP(1 downto 0),
      s_axi_rvalid => ph_1_1_RVALID,
      s_axi_wdata(31 downto 0) => ph_1_1_WDATA(31 downto 0),
      s_axi_wready => ph_1_1_WREADY,
      s_axi_wstrb(3 downto 0) => ph_1_1_WSTRB(3 downto 0),
      s_axi_wvalid => ph_1_1_WVALID
    );
phase_2: component DDS_AXI_PERIPH_phase_1_0
     port map (
      gpio2_io_o(15 downto 0) => phase_2_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => phase_2_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => ph_2_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => ph_2_1_ARREADY,
      s_axi_arvalid => ph_2_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ph_2_1_AWADDR(8 downto 0),
      s_axi_awready => ph_2_1_AWREADY,
      s_axi_awvalid => ph_2_1_AWVALID,
      s_axi_bready => ph_2_1_BREADY,
      s_axi_bresp(1 downto 0) => ph_2_1_BRESP(1 downto 0),
      s_axi_bvalid => ph_2_1_BVALID,
      s_axi_rdata(31 downto 0) => ph_2_1_RDATA(31 downto 0),
      s_axi_rready => ph_2_1_RREADY,
      s_axi_rresp(1 downto 0) => ph_2_1_RRESP(1 downto 0),
      s_axi_rvalid => ph_2_1_RVALID,
      s_axi_wdata(31 downto 0) => ph_2_1_WDATA(31 downto 0),
      s_axi_wready => ph_2_1_WREADY,
      s_axi_wstrb(3 downto 0) => ph_2_1_WSTRB(3 downto 0),
      s_axi_wvalid => ph_2_1_WVALID
    );
phase_3: component DDS_AXI_PERIPH_phase_2_0
     port map (
      gpio2_io_o(15 downto 0) => phase_3_gpio2_io_o(15 downto 0),
      gpio_io_o(31 downto 0) => phase_3_gpio_io_o(31 downto 0),
      s_axi_aclk => Net,
      s_axi_araddr(8 downto 0) => ph_3_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => ph_3_1_ARREADY,
      s_axi_arvalid => ph_3_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ph_3_1_AWADDR(8 downto 0),
      s_axi_awready => ph_3_1_AWREADY,
      s_axi_awvalid => ph_3_1_AWVALID,
      s_axi_bready => ph_3_1_BREADY,
      s_axi_bresp(1 downto 0) => ph_3_1_BRESP(1 downto 0),
      s_axi_bvalid => ph_3_1_BVALID,
      s_axi_rdata(31 downto 0) => ph_3_1_RDATA(31 downto 0),
      s_axi_rready => ph_3_1_RREADY,
      s_axi_rresp(1 downto 0) => ph_3_1_RRESP(1 downto 0),
      s_axi_rvalid => ph_3_1_RVALID,
      s_axi_wdata(31 downto 0) => ph_3_1_WDATA(31 downto 0),
      s_axi_wready => ph_3_1_WREADY,
      s_axi_wstrb(3 downto 0) => ph_3_1_WSTRB(3 downto 0),
      s_axi_wvalid => ph_3_1_WVALID
    );
util: component DDS_AXI_PERIPH_axi_gpio_0_2
     port map (
      gpio2_io_o(0) => axi_gpio_0_gpio2_io_o(0),
      gpio_io_o(3 downto 0) => axi_gpio_0_gpio_io_o(3 downto 0),
      s_axi_aclk => Net,
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
xlconcat_0: component DDS_AXI_PERIPH_xlconcat_0_0
     port map (
      In0(31 downto 0) => phase_0_gpio_io_o(31 downto 0),
      In1(15 downto 0) => phase_0_gpio2_io_o(15 downto 0),
      dout(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
xlconcat_1: component DDS_AXI_PERIPH_xlconcat_0_1
     port map (
      In0(31 downto 0) => phase_1_gpio_io_o(31 downto 0),
      In1(15 downto 0) => phase_1_gpio2_io_o(15 downto 0),
      dout(47 downto 0) => xlconcat_1_dout(47 downto 0)
    );
xlconcat_2: component DDS_AXI_PERIPH_xlconcat_1_0
     port map (
      In0(31 downto 0) => phase_2_gpio_io_o(31 downto 0),
      In1(15 downto 0) => phase_2_gpio2_io_o(15 downto 0),
      dout(47 downto 0) => xlconcat_2_dout(47 downto 0)
    );
xlconcat_3: component DDS_AXI_PERIPH_xlconcat_2_0
     port map (
      In0(31 downto 0) => phase_3_gpio_io_o(31 downto 0),
      In1(15 downto 0) => phase_3_gpio2_io_o(15 downto 0),
      dout(47 downto 0) => xlconcat_3_dout(47 downto 0)
    );
xlconcat_4: component DDS_AXI_PERIPH_xlconcat_4_0
     port map (
      In0(0) => DDS_COM_wrapper_0_sig_out,
      In1(0) => DDS_COM_wrapper_0_sig_out1,
      In2(0) => DDS_COM_wrapper_0_sig_out2,
      In3(0) => DDS_COM_wrapper_0_sig_out3,
      dout(3 downto 0) => xlconcat_4_dout(3 downto 0)
    );
xlslice_0: component DDS_AXI_PERIPH_xlslice_0_0
     port map (
      Din(3 downto 0) => axi_gpio_0_gpio_io_o(3 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component DDS_AXI_PERIPH_xlslice_0_1
     port map (
      Din(3 downto 0) => axi_gpio_0_gpio_io_o(3 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
xlslice_2: component DDS_AXI_PERIPH_xlslice_1_0
     port map (
      Din(3 downto 0) => axi_gpio_0_gpio_io_o(3 downto 0),
      Dout(0) => xlslice_2_Dout(0)
    );
xlslice_3: component DDS_AXI_PERIPH_xlslice_2_0
     port map (
      Din(3 downto 0) => axi_gpio_0_gpio_io_o(3 downto 0),
      Dout(0) => xlslice_3_Dout(0)
    );
end STRUCTURE;
