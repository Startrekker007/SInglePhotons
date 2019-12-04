--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec  4 11:13:11 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target CO_AXI_PERIPH_wrapper.bd
--Design      : CO_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CO_AXI_PERIPH_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_arready : out STD_LOGIC;
    data0_arvalid : in STD_LOGIC;
    data0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_awready : out STD_LOGIC;
    data0_awvalid : in STD_LOGIC;
    data0_bready : in STD_LOGIC;
    data0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_bvalid : out STD_LOGIC;
    data0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_rready : in STD_LOGIC;
    data0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_rvalid : out STD_LOGIC;
    data0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_wready : out STD_LOGIC;
    data0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0_wvalid : in STD_LOGIC;
    data1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_arready : out STD_LOGIC;
    data1_arvalid : in STD_LOGIC;
    data1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_awready : out STD_LOGIC;
    data1_awvalid : in STD_LOGIC;
    data1_bready : in STD_LOGIC;
    data1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_bvalid : out STD_LOGIC;
    data1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_rready : in STD_LOGIC;
    data1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_rvalid : out STD_LOGIC;
    data1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_wready : out STD_LOGIC;
    data1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1_wvalid : in STD_LOGIC;
    data2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_arready : out STD_LOGIC;
    data2_arvalid : in STD_LOGIC;
    data2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_awready : out STD_LOGIC;
    data2_awvalid : in STD_LOGIC;
    data2_bready : in STD_LOGIC;
    data2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_bvalid : out STD_LOGIC;
    data2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_rready : in STD_LOGIC;
    data2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_rvalid : out STD_LOGIC;
    data2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_wready : out STD_LOGIC;
    data2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data2_wvalid : in STD_LOGIC;
    data3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_arready : out STD_LOGIC;
    data3_arvalid : in STD_LOGIC;
    data3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_awready : out STD_LOGIC;
    data3_awvalid : in STD_LOGIC;
    data3_bready : in STD_LOGIC;
    data3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_bvalid : out STD_LOGIC;
    data3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_rready : in STD_LOGIC;
    data3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_rvalid : out STD_LOGIC;
    data3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_wready : out STD_LOGIC;
    data3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data3_wvalid : in STD_LOGIC;
    util0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_arready : out STD_LOGIC;
    util0_arvalid : in STD_LOGIC;
    util0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_awready : out STD_LOGIC;
    util0_awvalid : in STD_LOGIC;
    util0_bready : in STD_LOGIC;
    util0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_bvalid : out STD_LOGIC;
    util0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_rready : in STD_LOGIC;
    util0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_rvalid : out STD_LOGIC;
    util0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_wready : out STD_LOGIC;
    util0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util0_wvalid : in STD_LOGIC;
    util1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_arready : out STD_LOGIC;
    util1_arvalid : in STD_LOGIC;
    util1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_awready : out STD_LOGIC;
    util1_awvalid : in STD_LOGIC;
    util1_bready : in STD_LOGIC;
    util1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_bvalid : out STD_LOGIC;
    util1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_rready : in STD_LOGIC;
    util1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_rvalid : out STD_LOGIC;
    util1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_wready : out STD_LOGIC;
    util1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util1_wvalid : in STD_LOGIC;
    util2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_arready : out STD_LOGIC;
    util2_arvalid : in STD_LOGIC;
    util2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_awready : out STD_LOGIC;
    util2_awvalid : in STD_LOGIC;
    util2_bready : in STD_LOGIC;
    util2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_bvalid : out STD_LOGIC;
    util2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_rready : in STD_LOGIC;
    util2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_rvalid : out STD_LOGIC;
    util2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_wready : out STD_LOGIC;
    util2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util2_wvalid : in STD_LOGIC;
    util3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_arready : out STD_LOGIC;
    util3_arvalid : in STD_LOGIC;
    util3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_awready : out STD_LOGIC;
    util3_awvalid : in STD_LOGIC;
    util3_bready : in STD_LOGIC;
    util3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_bvalid : out STD_LOGIC;
    util3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_rready : in STD_LOGIC;
    util3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_rvalid : out STD_LOGIC;
    util3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_wready : out STD_LOGIC;
    util3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util3_wvalid : in STD_LOGIC
  );
end CO_AXI_PERIPH_wrapper;

architecture STRUCTURE of CO_AXI_PERIPH_wrapper is
  component CO_AXI_PERIPH is
  port (
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    data0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_awvalid : in STD_LOGIC;
    data0_awready : out STD_LOGIC;
    data0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data0_wvalid : in STD_LOGIC;
    data0_wready : out STD_LOGIC;
    data0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_bvalid : out STD_LOGIC;
    data0_bready : in STD_LOGIC;
    data0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data0_arvalid : in STD_LOGIC;
    data0_arready : out STD_LOGIC;
    data0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data0_rvalid : out STD_LOGIC;
    data0_rready : in STD_LOGIC;
    util2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_awvalid : in STD_LOGIC;
    util2_awready : out STD_LOGIC;
    util2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util2_wvalid : in STD_LOGIC;
    util2_wready : out STD_LOGIC;
    util2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_bvalid : out STD_LOGIC;
    util2_bready : in STD_LOGIC;
    util2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_arvalid : in STD_LOGIC;
    util2_arready : out STD_LOGIC;
    util2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_rvalid : out STD_LOGIC;
    util2_rready : in STD_LOGIC;
    util1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_awvalid : in STD_LOGIC;
    util1_awready : out STD_LOGIC;
    util1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util1_wvalid : in STD_LOGIC;
    util1_wready : out STD_LOGIC;
    util1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_bvalid : out STD_LOGIC;
    util1_bready : in STD_LOGIC;
    util1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_arvalid : in STD_LOGIC;
    util1_arready : out STD_LOGIC;
    util1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_rvalid : out STD_LOGIC;
    util1_rready : in STD_LOGIC;
    data3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_awvalid : in STD_LOGIC;
    data3_awready : out STD_LOGIC;
    data3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data3_wvalid : in STD_LOGIC;
    data3_wready : out STD_LOGIC;
    data3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_bvalid : out STD_LOGIC;
    data3_bready : in STD_LOGIC;
    data3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_arvalid : in STD_LOGIC;
    data3_arready : out STD_LOGIC;
    data3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_rvalid : out STD_LOGIC;
    data3_rready : in STD_LOGIC;
    util0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_awvalid : in STD_LOGIC;
    util0_awready : out STD_LOGIC;
    util0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util0_wvalid : in STD_LOGIC;
    util0_wready : out STD_LOGIC;
    util0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_bvalid : out STD_LOGIC;
    util0_bready : in STD_LOGIC;
    util0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util0_arvalid : in STD_LOGIC;
    util0_arready : out STD_LOGIC;
    util0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util0_rvalid : out STD_LOGIC;
    util0_rready : in STD_LOGIC;
    data1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_awvalid : in STD_LOGIC;
    data1_awready : out STD_LOGIC;
    data1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1_wvalid : in STD_LOGIC;
    data1_wready : out STD_LOGIC;
    data1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_bvalid : out STD_LOGIC;
    data1_bready : in STD_LOGIC;
    data1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_arvalid : in STD_LOGIC;
    data1_arready : out STD_LOGIC;
    data1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_rvalid : out STD_LOGIC;
    data1_rready : in STD_LOGIC;
    data2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_awvalid : in STD_LOGIC;
    data2_awready : out STD_LOGIC;
    data2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data2_wvalid : in STD_LOGIC;
    data2_wready : out STD_LOGIC;
    data2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_bvalid : out STD_LOGIC;
    data2_bready : in STD_LOGIC;
    data2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_arvalid : in STD_LOGIC;
    data2_arready : out STD_LOGIC;
    data2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_rvalid : out STD_LOGIC;
    data2_rready : in STD_LOGIC;
    util3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_awvalid : in STD_LOGIC;
    util3_awready : out STD_LOGIC;
    util3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util3_wvalid : in STD_LOGIC;
    util3_wready : out STD_LOGIC;
    util3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_bvalid : out STD_LOGIC;
    util3_bready : in STD_LOGIC;
    util3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_arvalid : in STD_LOGIC;
    util3_arready : out STD_LOGIC;
    util3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_rvalid : out STD_LOGIC;
    util3_rready : in STD_LOGIC
  );
  end component CO_AXI_PERIPH;
begin
CO_AXI_PERIPH_i: component CO_AXI_PERIPH
     port map (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      TCLK => TCLK,
      aclk => aclk,
      aresetn => aresetn,
      data0_araddr(8 downto 0) => data0_araddr(8 downto 0),
      data0_arready => data0_arready,
      data0_arvalid => data0_arvalid,
      data0_awaddr(8 downto 0) => data0_awaddr(8 downto 0),
      data0_awready => data0_awready,
      data0_awvalid => data0_awvalid,
      data0_bready => data0_bready,
      data0_bresp(1 downto 0) => data0_bresp(1 downto 0),
      data0_bvalid => data0_bvalid,
      data0_rdata(31 downto 0) => data0_rdata(31 downto 0),
      data0_rready => data0_rready,
      data0_rresp(1 downto 0) => data0_rresp(1 downto 0),
      data0_rvalid => data0_rvalid,
      data0_wdata(31 downto 0) => data0_wdata(31 downto 0),
      data0_wready => data0_wready,
      data0_wstrb(3 downto 0) => data0_wstrb(3 downto 0),
      data0_wvalid => data0_wvalid,
      data1_araddr(8 downto 0) => data1_araddr(8 downto 0),
      data1_arready => data1_arready,
      data1_arvalid => data1_arvalid,
      data1_awaddr(8 downto 0) => data1_awaddr(8 downto 0),
      data1_awready => data1_awready,
      data1_awvalid => data1_awvalid,
      data1_bready => data1_bready,
      data1_bresp(1 downto 0) => data1_bresp(1 downto 0),
      data1_bvalid => data1_bvalid,
      data1_rdata(31 downto 0) => data1_rdata(31 downto 0),
      data1_rready => data1_rready,
      data1_rresp(1 downto 0) => data1_rresp(1 downto 0),
      data1_rvalid => data1_rvalid,
      data1_wdata(31 downto 0) => data1_wdata(31 downto 0),
      data1_wready => data1_wready,
      data1_wstrb(3 downto 0) => data1_wstrb(3 downto 0),
      data1_wvalid => data1_wvalid,
      data2_araddr(8 downto 0) => data2_araddr(8 downto 0),
      data2_arready => data2_arready,
      data2_arvalid => data2_arvalid,
      data2_awaddr(8 downto 0) => data2_awaddr(8 downto 0),
      data2_awready => data2_awready,
      data2_awvalid => data2_awvalid,
      data2_bready => data2_bready,
      data2_bresp(1 downto 0) => data2_bresp(1 downto 0),
      data2_bvalid => data2_bvalid,
      data2_rdata(31 downto 0) => data2_rdata(31 downto 0),
      data2_rready => data2_rready,
      data2_rresp(1 downto 0) => data2_rresp(1 downto 0),
      data2_rvalid => data2_rvalid,
      data2_wdata(31 downto 0) => data2_wdata(31 downto 0),
      data2_wready => data2_wready,
      data2_wstrb(3 downto 0) => data2_wstrb(3 downto 0),
      data2_wvalid => data2_wvalid,
      data3_araddr(8 downto 0) => data3_araddr(8 downto 0),
      data3_arready => data3_arready,
      data3_arvalid => data3_arvalid,
      data3_awaddr(8 downto 0) => data3_awaddr(8 downto 0),
      data3_awready => data3_awready,
      data3_awvalid => data3_awvalid,
      data3_bready => data3_bready,
      data3_bresp(1 downto 0) => data3_bresp(1 downto 0),
      data3_bvalid => data3_bvalid,
      data3_rdata(31 downto 0) => data3_rdata(31 downto 0),
      data3_rready => data3_rready,
      data3_rresp(1 downto 0) => data3_rresp(1 downto 0),
      data3_rvalid => data3_rvalid,
      data3_wdata(31 downto 0) => data3_wdata(31 downto 0),
      data3_wready => data3_wready,
      data3_wstrb(3 downto 0) => data3_wstrb(3 downto 0),
      data3_wvalid => data3_wvalid,
      util0_araddr(8 downto 0) => util0_araddr(8 downto 0),
      util0_arready => util0_arready,
      util0_arvalid => util0_arvalid,
      util0_awaddr(8 downto 0) => util0_awaddr(8 downto 0),
      util0_awready => util0_awready,
      util0_awvalid => util0_awvalid,
      util0_bready => util0_bready,
      util0_bresp(1 downto 0) => util0_bresp(1 downto 0),
      util0_bvalid => util0_bvalid,
      util0_rdata(31 downto 0) => util0_rdata(31 downto 0),
      util0_rready => util0_rready,
      util0_rresp(1 downto 0) => util0_rresp(1 downto 0),
      util0_rvalid => util0_rvalid,
      util0_wdata(31 downto 0) => util0_wdata(31 downto 0),
      util0_wready => util0_wready,
      util0_wstrb(3 downto 0) => util0_wstrb(3 downto 0),
      util0_wvalid => util0_wvalid,
      util1_araddr(8 downto 0) => util1_araddr(8 downto 0),
      util1_arready => util1_arready,
      util1_arvalid => util1_arvalid,
      util1_awaddr(8 downto 0) => util1_awaddr(8 downto 0),
      util1_awready => util1_awready,
      util1_awvalid => util1_awvalid,
      util1_bready => util1_bready,
      util1_bresp(1 downto 0) => util1_bresp(1 downto 0),
      util1_bvalid => util1_bvalid,
      util1_rdata(31 downto 0) => util1_rdata(31 downto 0),
      util1_rready => util1_rready,
      util1_rresp(1 downto 0) => util1_rresp(1 downto 0),
      util1_rvalid => util1_rvalid,
      util1_wdata(31 downto 0) => util1_wdata(31 downto 0),
      util1_wready => util1_wready,
      util1_wstrb(3 downto 0) => util1_wstrb(3 downto 0),
      util1_wvalid => util1_wvalid,
      util2_araddr(8 downto 0) => util2_araddr(8 downto 0),
      util2_arready => util2_arready,
      util2_arvalid => util2_arvalid,
      util2_awaddr(8 downto 0) => util2_awaddr(8 downto 0),
      util2_awready => util2_awready,
      util2_awvalid => util2_awvalid,
      util2_bready => util2_bready,
      util2_bresp(1 downto 0) => util2_bresp(1 downto 0),
      util2_bvalid => util2_bvalid,
      util2_rdata(31 downto 0) => util2_rdata(31 downto 0),
      util2_rready => util2_rready,
      util2_rresp(1 downto 0) => util2_rresp(1 downto 0),
      util2_rvalid => util2_rvalid,
      util2_wdata(31 downto 0) => util2_wdata(31 downto 0),
      util2_wready => util2_wready,
      util2_wstrb(3 downto 0) => util2_wstrb(3 downto 0),
      util2_wvalid => util2_wvalid,
      util3_araddr(8 downto 0) => util3_araddr(8 downto 0),
      util3_arready => util3_arready,
      util3_arvalid => util3_arvalid,
      util3_awaddr(8 downto 0) => util3_awaddr(8 downto 0),
      util3_awready => util3_awready,
      util3_awvalid => util3_awvalid,
      util3_bready => util3_bready,
      util3_bresp(1 downto 0) => util3_bresp(1 downto 0),
      util3_bvalid => util3_bvalid,
      util3_rdata(31 downto 0) => util3_rdata(31 downto 0),
      util3_rready => util3_rready,
      util3_rresp(1 downto 0) => util3_rresp(1 downto 0),
      util3_rvalid => util3_rvalid,
      util3_wdata(31 downto 0) => util3_wdata(31 downto 0),
      util3_wready => util3_wready,
      util3_wstrb(3 downto 0) => util3_wstrb(3 downto 0),
      util3_wvalid => util3_wvalid
    );
end STRUCTURE;
