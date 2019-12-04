--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec  5 10:27:05 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target PG_AXI_PERIPH_wrapper.bd
--Design      : PG_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PG_AXI_PERIPH_wrapper is
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
end PG_AXI_PERIPH_wrapper;

architecture STRUCTURE of PG_AXI_PERIPH_wrapper is
  component PG_AXI_PERIPH is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    OUTP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    STABLE : out STD_LOGIC;
    CSTATE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
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
    ch1_wvalid : in STD_LOGIC
  );
  end component PG_AXI_PERIPH;
begin
PG_AXI_PERIPH_i: component PG_AXI_PERIPH
     port map (
      CSTATE(3 downto 0) => CSTATE(3 downto 0),
      MCLK => MCLK,
      OUTP(3 downto 0) => OUTP(3 downto 0),
      STABLE => STABLE,
      aclk => aclk,
      aresetn => aresetn,
      ch0_araddr(8 downto 0) => ch0_araddr(8 downto 0),
      ch0_arready => ch0_arready,
      ch0_arvalid => ch0_arvalid,
      ch0_awaddr(8 downto 0) => ch0_awaddr(8 downto 0),
      ch0_awready => ch0_awready,
      ch0_awvalid => ch0_awvalid,
      ch0_bready => ch0_bready,
      ch0_bresp(1 downto 0) => ch0_bresp(1 downto 0),
      ch0_bvalid => ch0_bvalid,
      ch0_rdata(31 downto 0) => ch0_rdata(31 downto 0),
      ch0_rready => ch0_rready,
      ch0_rresp(1 downto 0) => ch0_rresp(1 downto 0),
      ch0_rvalid => ch0_rvalid,
      ch0_wdata(31 downto 0) => ch0_wdata(31 downto 0),
      ch0_wready => ch0_wready,
      ch0_wstrb(3 downto 0) => ch0_wstrb(3 downto 0),
      ch0_wvalid => ch0_wvalid,
      ch1_araddr(8 downto 0) => ch1_araddr(8 downto 0),
      ch1_arready => ch1_arready,
      ch1_arvalid => ch1_arvalid,
      ch1_awaddr(8 downto 0) => ch1_awaddr(8 downto 0),
      ch1_awready => ch1_awready,
      ch1_awvalid => ch1_awvalid,
      ch1_bready => ch1_bready,
      ch1_bresp(1 downto 0) => ch1_bresp(1 downto 0),
      ch1_bvalid => ch1_bvalid,
      ch1_rdata(31 downto 0) => ch1_rdata(31 downto 0),
      ch1_rready => ch1_rready,
      ch1_rresp(1 downto 0) => ch1_rresp(1 downto 0),
      ch1_rvalid => ch1_rvalid,
      ch1_wdata(31 downto 0) => ch1_wdata(31 downto 0),
      ch1_wready => ch1_wready,
      ch1_wstrb(3 downto 0) => ch1_wstrb(3 downto 0),
      ch1_wvalid => ch1_wvalid,
      ch2_araddr(8 downto 0) => ch2_araddr(8 downto 0),
      ch2_arready => ch2_arready,
      ch2_arvalid => ch2_arvalid,
      ch2_awaddr(8 downto 0) => ch2_awaddr(8 downto 0),
      ch2_awready => ch2_awready,
      ch2_awvalid => ch2_awvalid,
      ch2_bready => ch2_bready,
      ch2_bresp(1 downto 0) => ch2_bresp(1 downto 0),
      ch2_bvalid => ch2_bvalid,
      ch2_rdata(31 downto 0) => ch2_rdata(31 downto 0),
      ch2_rready => ch2_rready,
      ch2_rresp(1 downto 0) => ch2_rresp(1 downto 0),
      ch2_rvalid => ch2_rvalid,
      ch2_wdata(31 downto 0) => ch2_wdata(31 downto 0),
      ch2_wready => ch2_wready,
      ch2_wstrb(3 downto 0) => ch2_wstrb(3 downto 0),
      ch2_wvalid => ch2_wvalid,
      ch3_araddr(8 downto 0) => ch3_araddr(8 downto 0),
      ch3_arready => ch3_arready,
      ch3_arvalid => ch3_arvalid,
      ch3_awaddr(8 downto 0) => ch3_awaddr(8 downto 0),
      ch3_awready => ch3_awready,
      ch3_awvalid => ch3_awvalid,
      ch3_bready => ch3_bready,
      ch3_bresp(1 downto 0) => ch3_bresp(1 downto 0),
      ch3_bvalid => ch3_bvalid,
      ch3_rdata(31 downto 0) => ch3_rdata(31 downto 0),
      ch3_rready => ch3_rready,
      ch3_rresp(1 downto 0) => ch3_rresp(1 downto 0),
      ch3_rvalid => ch3_rvalid,
      ch3_wdata(31 downto 0) => ch3_wdata(31 downto 0),
      ch3_wready => ch3_wready,
      ch3_wstrb(3 downto 0) => ch3_wstrb(3 downto 0),
      ch3_wvalid => ch3_wvalid,
      del0_araddr(8 downto 0) => del0_araddr(8 downto 0),
      del0_arready => del0_arready,
      del0_arvalid => del0_arvalid,
      del0_awaddr(8 downto 0) => del0_awaddr(8 downto 0),
      del0_awready => del0_awready,
      del0_awvalid => del0_awvalid,
      del0_bready => del0_bready,
      del0_bresp(1 downto 0) => del0_bresp(1 downto 0),
      del0_bvalid => del0_bvalid,
      del0_rdata(31 downto 0) => del0_rdata(31 downto 0),
      del0_rready => del0_rready,
      del0_rresp(1 downto 0) => del0_rresp(1 downto 0),
      del0_rvalid => del0_rvalid,
      del0_wdata(31 downto 0) => del0_wdata(31 downto 0),
      del0_wready => del0_wready,
      del0_wstrb(3 downto 0) => del0_wstrb(3 downto 0),
      del0_wvalid => del0_wvalid,
      del1_araddr(8 downto 0) => del1_araddr(8 downto 0),
      del1_arready => del1_arready,
      del1_arvalid => del1_arvalid,
      del1_awaddr(8 downto 0) => del1_awaddr(8 downto 0),
      del1_awready => del1_awready,
      del1_awvalid => del1_awvalid,
      del1_bready => del1_bready,
      del1_bresp(1 downto 0) => del1_bresp(1 downto 0),
      del1_bvalid => del1_bvalid,
      del1_rdata(31 downto 0) => del1_rdata(31 downto 0),
      del1_rready => del1_rready,
      del1_rresp(1 downto 0) => del1_rresp(1 downto 0),
      del1_rvalid => del1_rvalid,
      del1_wdata(31 downto 0) => del1_wdata(31 downto 0),
      del1_wready => del1_wready,
      del1_wstrb(3 downto 0) => del1_wstrb(3 downto 0),
      del1_wvalid => del1_wvalid,
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
