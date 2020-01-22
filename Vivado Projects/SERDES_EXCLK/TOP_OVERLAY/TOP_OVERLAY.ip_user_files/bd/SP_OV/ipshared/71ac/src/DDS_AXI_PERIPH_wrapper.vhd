--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 12:36:18 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDS_AXI_PERIPH_wrapper.bd
--Design      : DDS_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDS_AXI_PERIPH_wrapper is
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
end DDS_AXI_PERIPH_wrapper;

architecture STRUCTURE of DDS_AXI_PERIPH_wrapper is
  component DDS_AXI_PERIPH is
  port (
    CH_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DONE : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    MCLK_464_063 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
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
    util_wvalid : in STD_LOGIC;
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
    ph_3_wvalid : in STD_LOGIC
  );
  end component DDS_AXI_PERIPH;
begin
DDS_AXI_PERIPH_i: component DDS_AXI_PERIPH
     port map (
      CH_OUT(3 downto 0) => CH_OUT(3 downto 0),
      DEBUG(3 downto 0) => DEBUG(3 downto 0),
      DEBUG2(3 downto 0) => DEBUG2(3 downto 0),
      DONE => DONE,
      MCLK_464_063 => MCLK_464_063,
      aclk => aclk,
      aresetn => aresetn,
      aux_0_araddr(8 downto 0) => aux_0_araddr(8 downto 0),
      aux_0_arready => aux_0_arready,
      aux_0_arvalid => aux_0_arvalid,
      aux_0_awaddr(8 downto 0) => aux_0_awaddr(8 downto 0),
      aux_0_awready => aux_0_awready,
      aux_0_awvalid => aux_0_awvalid,
      aux_0_bready => aux_0_bready,
      aux_0_bresp(1 downto 0) => aux_0_bresp(1 downto 0),
      aux_0_bvalid => aux_0_bvalid,
      aux_0_rdata(31 downto 0) => aux_0_rdata(31 downto 0),
      aux_0_rready => aux_0_rready,
      aux_0_rresp(1 downto 0) => aux_0_rresp(1 downto 0),
      aux_0_rvalid => aux_0_rvalid,
      aux_0_wdata(31 downto 0) => aux_0_wdata(31 downto 0),
      aux_0_wready => aux_0_wready,
      aux_0_wstrb(3 downto 0) => aux_0_wstrb(3 downto 0),
      aux_0_wvalid => aux_0_wvalid,
      aux_1_araddr(8 downto 0) => aux_1_araddr(8 downto 0),
      aux_1_arready => aux_1_arready,
      aux_1_arvalid => aux_1_arvalid,
      aux_1_awaddr(8 downto 0) => aux_1_awaddr(8 downto 0),
      aux_1_awready => aux_1_awready,
      aux_1_awvalid => aux_1_awvalid,
      aux_1_bready => aux_1_bready,
      aux_1_bresp(1 downto 0) => aux_1_bresp(1 downto 0),
      aux_1_bvalid => aux_1_bvalid,
      aux_1_rdata(31 downto 0) => aux_1_rdata(31 downto 0),
      aux_1_rready => aux_1_rready,
      aux_1_rresp(1 downto 0) => aux_1_rresp(1 downto 0),
      aux_1_rvalid => aux_1_rvalid,
      aux_1_wdata(31 downto 0) => aux_1_wdata(31 downto 0),
      aux_1_wready => aux_1_wready,
      aux_1_wstrb(3 downto 0) => aux_1_wstrb(3 downto 0),
      aux_1_wvalid => aux_1_wvalid,
      aux_2_araddr(8 downto 0) => aux_2_araddr(8 downto 0),
      aux_2_arready => aux_2_arready,
      aux_2_arvalid => aux_2_arvalid,
      aux_2_awaddr(8 downto 0) => aux_2_awaddr(8 downto 0),
      aux_2_awready => aux_2_awready,
      aux_2_awvalid => aux_2_awvalid,
      aux_2_bready => aux_2_bready,
      aux_2_bresp(1 downto 0) => aux_2_bresp(1 downto 0),
      aux_2_bvalid => aux_2_bvalid,
      aux_2_rdata(31 downto 0) => aux_2_rdata(31 downto 0),
      aux_2_rready => aux_2_rready,
      aux_2_rresp(1 downto 0) => aux_2_rresp(1 downto 0),
      aux_2_rvalid => aux_2_rvalid,
      aux_2_wdata(31 downto 0) => aux_2_wdata(31 downto 0),
      aux_2_wready => aux_2_wready,
      aux_2_wstrb(3 downto 0) => aux_2_wstrb(3 downto 0),
      aux_2_wvalid => aux_2_wvalid,
      aux_3_araddr(8 downto 0) => aux_3_araddr(8 downto 0),
      aux_3_arready => aux_3_arready,
      aux_3_arvalid => aux_3_arvalid,
      aux_3_awaddr(8 downto 0) => aux_3_awaddr(8 downto 0),
      aux_3_awready => aux_3_awready,
      aux_3_awvalid => aux_3_awvalid,
      aux_3_bready => aux_3_bready,
      aux_3_bresp(1 downto 0) => aux_3_bresp(1 downto 0),
      aux_3_bvalid => aux_3_bvalid,
      aux_3_rdata(31 downto 0) => aux_3_rdata(31 downto 0),
      aux_3_rready => aux_3_rready,
      aux_3_rresp(1 downto 0) => aux_3_rresp(1 downto 0),
      aux_3_rvalid => aux_3_rvalid,
      aux_3_wdata(31 downto 0) => aux_3_wdata(31 downto 0),
      aux_3_wready => aux_3_wready,
      aux_3_wstrb(3 downto 0) => aux_3_wstrb(3 downto 0),
      aux_3_wvalid => aux_3_wvalid,
      ph_0_araddr(8 downto 0) => ph_0_araddr(8 downto 0),
      ph_0_arready => ph_0_arready,
      ph_0_arvalid => ph_0_arvalid,
      ph_0_awaddr(8 downto 0) => ph_0_awaddr(8 downto 0),
      ph_0_awready => ph_0_awready,
      ph_0_awvalid => ph_0_awvalid,
      ph_0_bready => ph_0_bready,
      ph_0_bresp(1 downto 0) => ph_0_bresp(1 downto 0),
      ph_0_bvalid => ph_0_bvalid,
      ph_0_rdata(31 downto 0) => ph_0_rdata(31 downto 0),
      ph_0_rready => ph_0_rready,
      ph_0_rresp(1 downto 0) => ph_0_rresp(1 downto 0),
      ph_0_rvalid => ph_0_rvalid,
      ph_0_wdata(31 downto 0) => ph_0_wdata(31 downto 0),
      ph_0_wready => ph_0_wready,
      ph_0_wstrb(3 downto 0) => ph_0_wstrb(3 downto 0),
      ph_0_wvalid => ph_0_wvalid,
      ph_1_araddr(8 downto 0) => ph_1_araddr(8 downto 0),
      ph_1_arready => ph_1_arready,
      ph_1_arvalid => ph_1_arvalid,
      ph_1_awaddr(8 downto 0) => ph_1_awaddr(8 downto 0),
      ph_1_awready => ph_1_awready,
      ph_1_awvalid => ph_1_awvalid,
      ph_1_bready => ph_1_bready,
      ph_1_bresp(1 downto 0) => ph_1_bresp(1 downto 0),
      ph_1_bvalid => ph_1_bvalid,
      ph_1_rdata(31 downto 0) => ph_1_rdata(31 downto 0),
      ph_1_rready => ph_1_rready,
      ph_1_rresp(1 downto 0) => ph_1_rresp(1 downto 0),
      ph_1_rvalid => ph_1_rvalid,
      ph_1_wdata(31 downto 0) => ph_1_wdata(31 downto 0),
      ph_1_wready => ph_1_wready,
      ph_1_wstrb(3 downto 0) => ph_1_wstrb(3 downto 0),
      ph_1_wvalid => ph_1_wvalid,
      ph_2_araddr(8 downto 0) => ph_2_araddr(8 downto 0),
      ph_2_arready => ph_2_arready,
      ph_2_arvalid => ph_2_arvalid,
      ph_2_awaddr(8 downto 0) => ph_2_awaddr(8 downto 0),
      ph_2_awready => ph_2_awready,
      ph_2_awvalid => ph_2_awvalid,
      ph_2_bready => ph_2_bready,
      ph_2_bresp(1 downto 0) => ph_2_bresp(1 downto 0),
      ph_2_bvalid => ph_2_bvalid,
      ph_2_rdata(31 downto 0) => ph_2_rdata(31 downto 0),
      ph_2_rready => ph_2_rready,
      ph_2_rresp(1 downto 0) => ph_2_rresp(1 downto 0),
      ph_2_rvalid => ph_2_rvalid,
      ph_2_wdata(31 downto 0) => ph_2_wdata(31 downto 0),
      ph_2_wready => ph_2_wready,
      ph_2_wstrb(3 downto 0) => ph_2_wstrb(3 downto 0),
      ph_2_wvalid => ph_2_wvalid,
      ph_3_araddr(8 downto 0) => ph_3_araddr(8 downto 0),
      ph_3_arready => ph_3_arready,
      ph_3_arvalid => ph_3_arvalid,
      ph_3_awaddr(8 downto 0) => ph_3_awaddr(8 downto 0),
      ph_3_awready => ph_3_awready,
      ph_3_awvalid => ph_3_awvalid,
      ph_3_bready => ph_3_bready,
      ph_3_bresp(1 downto 0) => ph_3_bresp(1 downto 0),
      ph_3_bvalid => ph_3_bvalid,
      ph_3_rdata(31 downto 0) => ph_3_rdata(31 downto 0),
      ph_3_rready => ph_3_rready,
      ph_3_rresp(1 downto 0) => ph_3_rresp(1 downto 0),
      ph_3_rvalid => ph_3_rvalid,
      ph_3_wdata(31 downto 0) => ph_3_wdata(31 downto 0),
      ph_3_wready => ph_3_wready,
      ph_3_wstrb(3 downto 0) => ph_3_wstrb(3 downto 0),
      ph_3_wvalid => ph_3_wvalid,
      util_araddr(8 downto 0) => util_araddr(8 downto 0),
      util_arready => util_arready,
      util_arvalid => util_arvalid,
      util_awaddr(8 downto 0) => util_awaddr(8 downto 0),
      util_awready => util_awready,
      util_awvalid => util_awvalid,
      util_bready => util_bready,
      util_bresp(1 downto 0) => util_bresp(1 downto 0),
      util_bvalid => util_bvalid,
      util_rdata(31 downto 0) => util_rdata(31 downto 0),
      util_rready => util_rready,
      util_rresp(1 downto 0) => util_rresp(1 downto 0),
      util_rvalid => util_rvalid,
      util_wdata(31 downto 0) => util_wdata(31 downto 0),
      util_wready => util_wready,
      util_wstrb(3 downto 0) => util_wstrb(3 downto 0),
      util_wvalid => util_wvalid
    );
end STRUCTURE;
