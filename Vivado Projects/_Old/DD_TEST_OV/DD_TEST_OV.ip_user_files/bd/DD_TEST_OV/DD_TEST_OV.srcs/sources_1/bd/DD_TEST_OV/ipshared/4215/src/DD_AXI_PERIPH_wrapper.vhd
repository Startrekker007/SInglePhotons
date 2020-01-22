--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 08:53:26 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DD_AXI_PERIPH_wrapper.bd
--Design      : DD_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DD_AXI_PERIPH_wrapper is
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
end DD_AXI_PERIPH_wrapper;

architecture STRUCTURE of DD_AXI_PERIPH_wrapper is
  component DD_AXI_PERIPH is
  port (
    MCLK : in STD_LOGIC;
    RCLK : in STD_LOGIC;
    IDATA0 : in STD_LOGIC;
    ODATA0 : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    IDATA1 : in STD_LOGIC;
    ODATA1 : out STD_LOGIC;
    RDY : out STD_LOGIC;
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
    DEBUG0 : out STD_LOGIC;
    DEBUG1 : out STD_LOGIC;
    ODATA2 : out STD_LOGIC;
    ODATA3 : out STD_LOGIC;
    DEBUG2 : out STD_LOGIC;
    DEBUG3 : out STD_LOGIC;
    IDATA2 : in STD_LOGIC;
    IDATA3 : in STD_LOGIC;
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
    DD_UTIL3_wvalid : in STD_LOGIC
  );
  end component DD_AXI_PERIPH;
begin
DD_AXI_PERIPH_i: component DD_AXI_PERIPH
     port map (
      DD_DATA0_araddr(8 downto 0) => DD_DATA0_araddr(8 downto 0),
      DD_DATA0_arready => DD_DATA0_arready,
      DD_DATA0_arvalid => DD_DATA0_arvalid,
      DD_DATA0_awaddr(8 downto 0) => DD_DATA0_awaddr(8 downto 0),
      DD_DATA0_awready => DD_DATA0_awready,
      DD_DATA0_awvalid => DD_DATA0_awvalid,
      DD_DATA0_bready => DD_DATA0_bready,
      DD_DATA0_bresp(1 downto 0) => DD_DATA0_bresp(1 downto 0),
      DD_DATA0_bvalid => DD_DATA0_bvalid,
      DD_DATA0_rdata(31 downto 0) => DD_DATA0_rdata(31 downto 0),
      DD_DATA0_rready => DD_DATA0_rready,
      DD_DATA0_rresp(1 downto 0) => DD_DATA0_rresp(1 downto 0),
      DD_DATA0_rvalid => DD_DATA0_rvalid,
      DD_DATA0_wdata(31 downto 0) => DD_DATA0_wdata(31 downto 0),
      DD_DATA0_wready => DD_DATA0_wready,
      DD_DATA0_wstrb(3 downto 0) => DD_DATA0_wstrb(3 downto 0),
      DD_DATA0_wvalid => DD_DATA0_wvalid,
      DD_DATA1_araddr(8 downto 0) => DD_DATA1_araddr(8 downto 0),
      DD_DATA1_arready => DD_DATA1_arready,
      DD_DATA1_arvalid => DD_DATA1_arvalid,
      DD_DATA1_awaddr(8 downto 0) => DD_DATA1_awaddr(8 downto 0),
      DD_DATA1_awready => DD_DATA1_awready,
      DD_DATA1_awvalid => DD_DATA1_awvalid,
      DD_DATA1_bready => DD_DATA1_bready,
      DD_DATA1_bresp(1 downto 0) => DD_DATA1_bresp(1 downto 0),
      DD_DATA1_bvalid => DD_DATA1_bvalid,
      DD_DATA1_rdata(31 downto 0) => DD_DATA1_rdata(31 downto 0),
      DD_DATA1_rready => DD_DATA1_rready,
      DD_DATA1_rresp(1 downto 0) => DD_DATA1_rresp(1 downto 0),
      DD_DATA1_rvalid => DD_DATA1_rvalid,
      DD_DATA1_wdata(31 downto 0) => DD_DATA1_wdata(31 downto 0),
      DD_DATA1_wready => DD_DATA1_wready,
      DD_DATA1_wstrb(3 downto 0) => DD_DATA1_wstrb(3 downto 0),
      DD_DATA1_wvalid => DD_DATA1_wvalid,
      DD_DATA2_araddr(8 downto 0) => DD_DATA2_araddr(8 downto 0),
      DD_DATA2_arready => DD_DATA2_arready,
      DD_DATA2_arvalid => DD_DATA2_arvalid,
      DD_DATA2_awaddr(8 downto 0) => DD_DATA2_awaddr(8 downto 0),
      DD_DATA2_awready => DD_DATA2_awready,
      DD_DATA2_awvalid => DD_DATA2_awvalid,
      DD_DATA2_bready => DD_DATA2_bready,
      DD_DATA2_bresp(1 downto 0) => DD_DATA2_bresp(1 downto 0),
      DD_DATA2_bvalid => DD_DATA2_bvalid,
      DD_DATA2_rdata(31 downto 0) => DD_DATA2_rdata(31 downto 0),
      DD_DATA2_rready => DD_DATA2_rready,
      DD_DATA2_rresp(1 downto 0) => DD_DATA2_rresp(1 downto 0),
      DD_DATA2_rvalid => DD_DATA2_rvalid,
      DD_DATA2_wdata(31 downto 0) => DD_DATA2_wdata(31 downto 0),
      DD_DATA2_wready => DD_DATA2_wready,
      DD_DATA2_wstrb(3 downto 0) => DD_DATA2_wstrb(3 downto 0),
      DD_DATA2_wvalid => DD_DATA2_wvalid,
      DD_DATA3_araddr(8 downto 0) => DD_DATA3_araddr(8 downto 0),
      DD_DATA3_arready => DD_DATA3_arready,
      DD_DATA3_arvalid => DD_DATA3_arvalid,
      DD_DATA3_awaddr(8 downto 0) => DD_DATA3_awaddr(8 downto 0),
      DD_DATA3_awready => DD_DATA3_awready,
      DD_DATA3_awvalid => DD_DATA3_awvalid,
      DD_DATA3_bready => DD_DATA3_bready,
      DD_DATA3_bresp(1 downto 0) => DD_DATA3_bresp(1 downto 0),
      DD_DATA3_bvalid => DD_DATA3_bvalid,
      DD_DATA3_rdata(31 downto 0) => DD_DATA3_rdata(31 downto 0),
      DD_DATA3_rready => DD_DATA3_rready,
      DD_DATA3_rresp(1 downto 0) => DD_DATA3_rresp(1 downto 0),
      DD_DATA3_rvalid => DD_DATA3_rvalid,
      DD_DATA3_wdata(31 downto 0) => DD_DATA3_wdata(31 downto 0),
      DD_DATA3_wready => DD_DATA3_wready,
      DD_DATA3_wstrb(3 downto 0) => DD_DATA3_wstrb(3 downto 0),
      DD_DATA3_wvalid => DD_DATA3_wvalid,
      DD_MISC_araddr(8 downto 0) => DD_MISC_araddr(8 downto 0),
      DD_MISC_arready => DD_MISC_arready,
      DD_MISC_arvalid => DD_MISC_arvalid,
      DD_MISC_awaddr(8 downto 0) => DD_MISC_awaddr(8 downto 0),
      DD_MISC_awready => DD_MISC_awready,
      DD_MISC_awvalid => DD_MISC_awvalid,
      DD_MISC_bready => DD_MISC_bready,
      DD_MISC_bresp(1 downto 0) => DD_MISC_bresp(1 downto 0),
      DD_MISC_bvalid => DD_MISC_bvalid,
      DD_MISC_rdata(31 downto 0) => DD_MISC_rdata(31 downto 0),
      DD_MISC_rready => DD_MISC_rready,
      DD_MISC_rresp(1 downto 0) => DD_MISC_rresp(1 downto 0),
      DD_MISC_rvalid => DD_MISC_rvalid,
      DD_MISC_wdata(31 downto 0) => DD_MISC_wdata(31 downto 0),
      DD_MISC_wready => DD_MISC_wready,
      DD_MISC_wstrb(3 downto 0) => DD_MISC_wstrb(3 downto 0),
      DD_MISC_wvalid => DD_MISC_wvalid,
      DD_UTIL0_araddr(8 downto 0) => DD_UTIL0_araddr(8 downto 0),
      DD_UTIL0_arready => DD_UTIL0_arready,
      DD_UTIL0_arvalid => DD_UTIL0_arvalid,
      DD_UTIL0_awaddr(8 downto 0) => DD_UTIL0_awaddr(8 downto 0),
      DD_UTIL0_awready => DD_UTIL0_awready,
      DD_UTIL0_awvalid => DD_UTIL0_awvalid,
      DD_UTIL0_bready => DD_UTIL0_bready,
      DD_UTIL0_bresp(1 downto 0) => DD_UTIL0_bresp(1 downto 0),
      DD_UTIL0_bvalid => DD_UTIL0_bvalid,
      DD_UTIL0_rdata(31 downto 0) => DD_UTIL0_rdata(31 downto 0),
      DD_UTIL0_rready => DD_UTIL0_rready,
      DD_UTIL0_rresp(1 downto 0) => DD_UTIL0_rresp(1 downto 0),
      DD_UTIL0_rvalid => DD_UTIL0_rvalid,
      DD_UTIL0_wdata(31 downto 0) => DD_UTIL0_wdata(31 downto 0),
      DD_UTIL0_wready => DD_UTIL0_wready,
      DD_UTIL0_wstrb(3 downto 0) => DD_UTIL0_wstrb(3 downto 0),
      DD_UTIL0_wvalid => DD_UTIL0_wvalid,
      DD_UTIL1_araddr(8 downto 0) => DD_UTIL1_araddr(8 downto 0),
      DD_UTIL1_arready => DD_UTIL1_arready,
      DD_UTIL1_arvalid => DD_UTIL1_arvalid,
      DD_UTIL1_awaddr(8 downto 0) => DD_UTIL1_awaddr(8 downto 0),
      DD_UTIL1_awready => DD_UTIL1_awready,
      DD_UTIL1_awvalid => DD_UTIL1_awvalid,
      DD_UTIL1_bready => DD_UTIL1_bready,
      DD_UTIL1_bresp(1 downto 0) => DD_UTIL1_bresp(1 downto 0),
      DD_UTIL1_bvalid => DD_UTIL1_bvalid,
      DD_UTIL1_rdata(31 downto 0) => DD_UTIL1_rdata(31 downto 0),
      DD_UTIL1_rready => DD_UTIL1_rready,
      DD_UTIL1_rresp(1 downto 0) => DD_UTIL1_rresp(1 downto 0),
      DD_UTIL1_rvalid => DD_UTIL1_rvalid,
      DD_UTIL1_wdata(31 downto 0) => DD_UTIL1_wdata(31 downto 0),
      DD_UTIL1_wready => DD_UTIL1_wready,
      DD_UTIL1_wstrb(3 downto 0) => DD_UTIL1_wstrb(3 downto 0),
      DD_UTIL1_wvalid => DD_UTIL1_wvalid,
      DD_UTIL2_araddr(8 downto 0) => DD_UTIL2_araddr(8 downto 0),
      DD_UTIL2_arready => DD_UTIL2_arready,
      DD_UTIL2_arvalid => DD_UTIL2_arvalid,
      DD_UTIL2_awaddr(8 downto 0) => DD_UTIL2_awaddr(8 downto 0),
      DD_UTIL2_awready => DD_UTIL2_awready,
      DD_UTIL2_awvalid => DD_UTIL2_awvalid,
      DD_UTIL2_bready => DD_UTIL2_bready,
      DD_UTIL2_bresp(1 downto 0) => DD_UTIL2_bresp(1 downto 0),
      DD_UTIL2_bvalid => DD_UTIL2_bvalid,
      DD_UTIL2_rdata(31 downto 0) => DD_UTIL2_rdata(31 downto 0),
      DD_UTIL2_rready => DD_UTIL2_rready,
      DD_UTIL2_rresp(1 downto 0) => DD_UTIL2_rresp(1 downto 0),
      DD_UTIL2_rvalid => DD_UTIL2_rvalid,
      DD_UTIL2_wdata(31 downto 0) => DD_UTIL2_wdata(31 downto 0),
      DD_UTIL2_wready => DD_UTIL2_wready,
      DD_UTIL2_wstrb(3 downto 0) => DD_UTIL2_wstrb(3 downto 0),
      DD_UTIL2_wvalid => DD_UTIL2_wvalid,
      DD_UTIL3_araddr(8 downto 0) => DD_UTIL3_araddr(8 downto 0),
      DD_UTIL3_arready => DD_UTIL3_arready,
      DD_UTIL3_arvalid => DD_UTIL3_arvalid,
      DD_UTIL3_awaddr(8 downto 0) => DD_UTIL3_awaddr(8 downto 0),
      DD_UTIL3_awready => DD_UTIL3_awready,
      DD_UTIL3_awvalid => DD_UTIL3_awvalid,
      DD_UTIL3_bready => DD_UTIL3_bready,
      DD_UTIL3_bresp(1 downto 0) => DD_UTIL3_bresp(1 downto 0),
      DD_UTIL3_bvalid => DD_UTIL3_bvalid,
      DD_UTIL3_rdata(31 downto 0) => DD_UTIL3_rdata(31 downto 0),
      DD_UTIL3_rready => DD_UTIL3_rready,
      DD_UTIL3_rresp(1 downto 0) => DD_UTIL3_rresp(1 downto 0),
      DD_UTIL3_rvalid => DD_UTIL3_rvalid,
      DD_UTIL3_wdata(31 downto 0) => DD_UTIL3_wdata(31 downto 0),
      DD_UTIL3_wready => DD_UTIL3_wready,
      DD_UTIL3_wstrb(3 downto 0) => DD_UTIL3_wstrb(3 downto 0),
      DD_UTIL3_wvalid => DD_UTIL3_wvalid,
      DEBUG0 => DEBUG0,
      DEBUG1 => DEBUG1,
      DEBUG2 => DEBUG2,
      DEBUG3 => DEBUG3,
      IDATA0 => IDATA0,
      IDATA1 => IDATA1,
      IDATA2 => IDATA2,
      IDATA3 => IDATA3,
      MCLK => MCLK,
      ODATA0 => ODATA0,
      ODATA1 => ODATA1,
      ODATA2 => ODATA2,
      ODATA3 => ODATA3,
      RCLK => RCLK,
      RDY => RDY,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;