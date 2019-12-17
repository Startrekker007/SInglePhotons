--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Dec 13 16:00:00 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TT_AXI_PERIPH_wrapper.bd
--Design      : TT_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TT_AXI_PERIPH_wrapper is
  port (
    ACTIVE : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC;
    DEBUG1 : out STD_LOGIC;
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
end TT_AXI_PERIPH_wrapper;

architecture STRUCTURE of TT_AXI_PERIPH_wrapper is
  component TT_AXI_PERIPH is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    D_RDY : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC;
    ACTIVE : out STD_LOGIC;
    DEBUG1 : out STD_LOGIC;
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
    T3_wvalid : in STD_LOGIC
  );
  end component TT_AXI_PERIPH;
begin
TT_AXI_PERIPH_i: component TT_AXI_PERIPH
     port map (
      ACTIVE => ACTIVE,
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DEBUG0 => DEBUG0,
      DEBUG1 => DEBUG1,
      D_RDY => D_RDY,
      MCLK => MCLK,
      T0 => T0,
      T1_araddr(8 downto 0) => T1_araddr(8 downto 0),
      T1_arready => T1_arready,
      T1_arvalid => T1_arvalid,
      T1_awaddr(8 downto 0) => T1_awaddr(8 downto 0),
      T1_awready => T1_awready,
      T1_awvalid => T1_awvalid,
      T1_bready => T1_bready,
      T1_bresp(1 downto 0) => T1_bresp(1 downto 0),
      T1_bvalid => T1_bvalid,
      T1_rdata(31 downto 0) => T1_rdata(31 downto 0),
      T1_rready => T1_rready,
      T1_rresp(1 downto 0) => T1_rresp(1 downto 0),
      T1_rvalid => T1_rvalid,
      T1_wdata(31 downto 0) => T1_wdata(31 downto 0),
      T1_wready => T1_wready,
      T1_wstrb(3 downto 0) => T1_wstrb(3 downto 0),
      T1_wvalid => T1_wvalid,
      T2_araddr(8 downto 0) => T2_araddr(8 downto 0),
      T2_arready => T2_arready,
      T2_arvalid => T2_arvalid,
      T2_awaddr(8 downto 0) => T2_awaddr(8 downto 0),
      T2_awready => T2_awready,
      T2_awvalid => T2_awvalid,
      T2_bready => T2_bready,
      T2_bresp(1 downto 0) => T2_bresp(1 downto 0),
      T2_bvalid => T2_bvalid,
      T2_rdata(31 downto 0) => T2_rdata(31 downto 0),
      T2_rready => T2_rready,
      T2_rresp(1 downto 0) => T2_rresp(1 downto 0),
      T2_rvalid => T2_rvalid,
      T2_wdata(31 downto 0) => T2_wdata(31 downto 0),
      T2_wready => T2_wready,
      T2_wstrb(3 downto 0) => T2_wstrb(3 downto 0),
      T2_wvalid => T2_wvalid,
      T3_araddr(8 downto 0) => T3_araddr(8 downto 0),
      T3_arready => T3_arready,
      T3_arvalid => T3_arvalid,
      T3_awaddr(8 downto 0) => T3_awaddr(8 downto 0),
      T3_awready => T3_awready,
      T3_awvalid => T3_awvalid,
      T3_bready => T3_bready,
      T3_bresp(1 downto 0) => T3_bresp(1 downto 0),
      T3_bvalid => T3_bvalid,
      T3_rdata(31 downto 0) => T3_rdata(31 downto 0),
      T3_rready => T3_rready,
      T3_rresp(1 downto 0) => T3_rresp(1 downto 0),
      T3_rvalid => T3_rvalid,
      T3_wdata(31 downto 0) => T3_wdata(31 downto 0),
      T3_wready => T3_wready,
      T3_wstrb(3 downto 0) => T3_wstrb(3 downto 0),
      T3_wvalid => T3_wvalid,
      T4_araddr(8 downto 0) => T4_araddr(8 downto 0),
      T4_arready => T4_arready,
      T4_arvalid => T4_arvalid,
      T4_awaddr(8 downto 0) => T4_awaddr(8 downto 0),
      T4_awready => T4_awready,
      T4_awvalid => T4_awvalid,
      T4_bready => T4_bready,
      T4_bresp(1 downto 0) => T4_bresp(1 downto 0),
      T4_bvalid => T4_bvalid,
      T4_rdata(31 downto 0) => T4_rdata(31 downto 0),
      T4_rready => T4_rready,
      T4_rresp(1 downto 0) => T4_rresp(1 downto 0),
      T4_rvalid => T4_rvalid,
      T4_wdata(31 downto 0) => T4_wdata(31 downto 0),
      T4_wready => T4_wready,
      T4_wstrb(3 downto 0) => T4_wstrb(3 downto 0),
      T4_wvalid => T4_wvalid,
      TIME_OUT_GPIO_araddr(8 downto 0) => TIME_OUT_GPIO_araddr(8 downto 0),
      TIME_OUT_GPIO_arready => TIME_OUT_GPIO_arready,
      TIME_OUT_GPIO_arvalid => TIME_OUT_GPIO_arvalid,
      TIME_OUT_GPIO_awaddr(8 downto 0) => TIME_OUT_GPIO_awaddr(8 downto 0),
      TIME_OUT_GPIO_awready => TIME_OUT_GPIO_awready,
      TIME_OUT_GPIO_awvalid => TIME_OUT_GPIO_awvalid,
      TIME_OUT_GPIO_bready => TIME_OUT_GPIO_bready,
      TIME_OUT_GPIO_bresp(1 downto 0) => TIME_OUT_GPIO_bresp(1 downto 0),
      TIME_OUT_GPIO_bvalid => TIME_OUT_GPIO_bvalid,
      TIME_OUT_GPIO_rdata(31 downto 0) => TIME_OUT_GPIO_rdata(31 downto 0),
      TIME_OUT_GPIO_rready => TIME_OUT_GPIO_rready,
      TIME_OUT_GPIO_rresp(1 downto 0) => TIME_OUT_GPIO_rresp(1 downto 0),
      TIME_OUT_GPIO_rvalid => TIME_OUT_GPIO_rvalid,
      TIME_OUT_GPIO_wdata(31 downto 0) => TIME_OUT_GPIO_wdata(31 downto 0),
      TIME_OUT_GPIO_wready => TIME_OUT_GPIO_wready,
      TIME_OUT_GPIO_wstrb(3 downto 0) => TIME_OUT_GPIO_wstrb(3 downto 0),
      TIME_OUT_GPIO_wvalid => TIME_OUT_GPIO_wvalid,
      aclk => aclk,
      aresetn => aresetn,
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
