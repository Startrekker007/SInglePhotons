--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan  8 11:45:18 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_TT_AXI_PERIPH_wrapper.bd
--Design      : SCS_TT_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_TT_AXI_PERIPH_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DB_LISTENING : out STD_LOGIC;
    DB_WAITING : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T0 : in STD_LOGIC;
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
    TT_DELAY_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_arready : out STD_LOGIC;
    TT_DELAY_DATA_arvalid : in STD_LOGIC;
    TT_DELAY_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_awready : out STD_LOGIC;
    TT_DELAY_DATA_awvalid : in STD_LOGIC;
    TT_DELAY_DATA_bready : in STD_LOGIC;
    TT_DELAY_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_bvalid : out STD_LOGIC;
    TT_DELAY_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_rready : in STD_LOGIC;
    TT_DELAY_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_rvalid : out STD_LOGIC;
    TT_DELAY_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_wready : out STD_LOGIC;
    TT_DELAY_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DELAY_DATA_wvalid : in STD_LOGIC;
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
    aresetn : in STD_LOGIC
  );
end SCS_TT_AXI_PERIPH_wrapper;

architecture STRUCTURE of SCS_TT_AXI_PERIPH_wrapper is
  component SCS_TT_AXI_PERIPH is
  port (
    DB_LISTENING : out STD_LOGIC;
    DB_WAITING : out STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MCLK : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    T0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
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
    TT_DELAY_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_arready : out STD_LOGIC;
    TT_DELAY_DATA_arvalid : in STD_LOGIC;
    TT_DELAY_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    TT_DELAY_DATA_awready : out STD_LOGIC;
    TT_DELAY_DATA_awvalid : in STD_LOGIC;
    TT_DELAY_DATA_bready : in STD_LOGIC;
    TT_DELAY_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_bvalid : out STD_LOGIC;
    TT_DELAY_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_rready : in STD_LOGIC;
    TT_DELAY_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TT_DELAY_DATA_rvalid : out STD_LOGIC;
    TT_DELAY_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TT_DELAY_DATA_wready : out STD_LOGIC;
    TT_DELAY_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TT_DELAY_DATA_wvalid : in STD_LOGIC;
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
    TT_DATA1_wvalid : in STD_LOGIC
  );
  end component SCS_TT_AXI_PERIPH;
begin
SCS_TT_AXI_PERIPH_i: component SCS_TT_AXI_PERIPH
     port map (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DB_LISTENING => DB_LISTENING,
      DB_WAITING => DB_WAITING,
      MCLK => MCLK,
      SCS_CLKS(7 downto 0) => SCS_CLKS(7 downto 0),
      T0 => T0,
      TT_CONFIG_araddr(8 downto 0) => TT_CONFIG_araddr(8 downto 0),
      TT_CONFIG_arready => TT_CONFIG_arready,
      TT_CONFIG_arvalid => TT_CONFIG_arvalid,
      TT_CONFIG_awaddr(8 downto 0) => TT_CONFIG_awaddr(8 downto 0),
      TT_CONFIG_awready => TT_CONFIG_awready,
      TT_CONFIG_awvalid => TT_CONFIG_awvalid,
      TT_CONFIG_bready => TT_CONFIG_bready,
      TT_CONFIG_bresp(1 downto 0) => TT_CONFIG_bresp(1 downto 0),
      TT_CONFIG_bvalid => TT_CONFIG_bvalid,
      TT_CONFIG_rdata(31 downto 0) => TT_CONFIG_rdata(31 downto 0),
      TT_CONFIG_rready => TT_CONFIG_rready,
      TT_CONFIG_rresp(1 downto 0) => TT_CONFIG_rresp(1 downto 0),
      TT_CONFIG_rvalid => TT_CONFIG_rvalid,
      TT_CONFIG_wdata(31 downto 0) => TT_CONFIG_wdata(31 downto 0),
      TT_CONFIG_wready => TT_CONFIG_wready,
      TT_CONFIG_wstrb(3 downto 0) => TT_CONFIG_wstrb(3 downto 0),
      TT_CONFIG_wvalid => TT_CONFIG_wvalid,
      TT_DATA0_araddr(8 downto 0) => TT_DATA0_araddr(8 downto 0),
      TT_DATA0_arready => TT_DATA0_arready,
      TT_DATA0_arvalid => TT_DATA0_arvalid,
      TT_DATA0_awaddr(8 downto 0) => TT_DATA0_awaddr(8 downto 0),
      TT_DATA0_awready => TT_DATA0_awready,
      TT_DATA0_awvalid => TT_DATA0_awvalid,
      TT_DATA0_bready => TT_DATA0_bready,
      TT_DATA0_bresp(1 downto 0) => TT_DATA0_bresp(1 downto 0),
      TT_DATA0_bvalid => TT_DATA0_bvalid,
      TT_DATA0_rdata(31 downto 0) => TT_DATA0_rdata(31 downto 0),
      TT_DATA0_rready => TT_DATA0_rready,
      TT_DATA0_rresp(1 downto 0) => TT_DATA0_rresp(1 downto 0),
      TT_DATA0_rvalid => TT_DATA0_rvalid,
      TT_DATA0_wdata(31 downto 0) => TT_DATA0_wdata(31 downto 0),
      TT_DATA0_wready => TT_DATA0_wready,
      TT_DATA0_wstrb(3 downto 0) => TT_DATA0_wstrb(3 downto 0),
      TT_DATA0_wvalid => TT_DATA0_wvalid,
      TT_DATA1_araddr(8 downto 0) => TT_DATA1_araddr(8 downto 0),
      TT_DATA1_arready => TT_DATA1_arready,
      TT_DATA1_arvalid => TT_DATA1_arvalid,
      TT_DATA1_awaddr(8 downto 0) => TT_DATA1_awaddr(8 downto 0),
      TT_DATA1_awready => TT_DATA1_awready,
      TT_DATA1_awvalid => TT_DATA1_awvalid,
      TT_DATA1_bready => TT_DATA1_bready,
      TT_DATA1_bresp(1 downto 0) => TT_DATA1_bresp(1 downto 0),
      TT_DATA1_bvalid => TT_DATA1_bvalid,
      TT_DATA1_rdata(31 downto 0) => TT_DATA1_rdata(31 downto 0),
      TT_DATA1_rready => TT_DATA1_rready,
      TT_DATA1_rresp(1 downto 0) => TT_DATA1_rresp(1 downto 0),
      TT_DATA1_rvalid => TT_DATA1_rvalid,
      TT_DATA1_wdata(31 downto 0) => TT_DATA1_wdata(31 downto 0),
      TT_DATA1_wready => TT_DATA1_wready,
      TT_DATA1_wstrb(3 downto 0) => TT_DATA1_wstrb(3 downto 0),
      TT_DATA1_wvalid => TT_DATA1_wvalid,
      TT_DELAY_DATA_araddr(8 downto 0) => TT_DELAY_DATA_araddr(8 downto 0),
      TT_DELAY_DATA_arready => TT_DELAY_DATA_arready,
      TT_DELAY_DATA_arvalid => TT_DELAY_DATA_arvalid,
      TT_DELAY_DATA_awaddr(8 downto 0) => TT_DELAY_DATA_awaddr(8 downto 0),
      TT_DELAY_DATA_awready => TT_DELAY_DATA_awready,
      TT_DELAY_DATA_awvalid => TT_DELAY_DATA_awvalid,
      TT_DELAY_DATA_bready => TT_DELAY_DATA_bready,
      TT_DELAY_DATA_bresp(1 downto 0) => TT_DELAY_DATA_bresp(1 downto 0),
      TT_DELAY_DATA_bvalid => TT_DELAY_DATA_bvalid,
      TT_DELAY_DATA_rdata(31 downto 0) => TT_DELAY_DATA_rdata(31 downto 0),
      TT_DELAY_DATA_rready => TT_DELAY_DATA_rready,
      TT_DELAY_DATA_rresp(1 downto 0) => TT_DELAY_DATA_rresp(1 downto 0),
      TT_DELAY_DATA_rvalid => TT_DELAY_DATA_rvalid,
      TT_DELAY_DATA_wdata(31 downto 0) => TT_DELAY_DATA_wdata(31 downto 0),
      TT_DELAY_DATA_wready => TT_DELAY_DATA_wready,
      TT_DELAY_DATA_wstrb(3 downto 0) => TT_DELAY_DATA_wstrb(3 downto 0),
      TT_DELAY_DATA_wvalid => TT_DELAY_DATA_wvalid,
      TT_UTIL_araddr(8 downto 0) => TT_UTIL_araddr(8 downto 0),
      TT_UTIL_arready => TT_UTIL_arready,
      TT_UTIL_arvalid => TT_UTIL_arvalid,
      TT_UTIL_awaddr(8 downto 0) => TT_UTIL_awaddr(8 downto 0),
      TT_UTIL_awready => TT_UTIL_awready,
      TT_UTIL_awvalid => TT_UTIL_awvalid,
      TT_UTIL_bready => TT_UTIL_bready,
      TT_UTIL_bresp(1 downto 0) => TT_UTIL_bresp(1 downto 0),
      TT_UTIL_bvalid => TT_UTIL_bvalid,
      TT_UTIL_rdata(31 downto 0) => TT_UTIL_rdata(31 downto 0),
      TT_UTIL_rready => TT_UTIL_rready,
      TT_UTIL_rresp(1 downto 0) => TT_UTIL_rresp(1 downto 0),
      TT_UTIL_rvalid => TT_UTIL_rvalid,
      TT_UTIL_wdata(31 downto 0) => TT_UTIL_wdata(31 downto 0),
      TT_UTIL_wready => TT_UTIL_wready,
      TT_UTIL_wstrb(3 downto 0) => TT_UTIL_wstrb(3 downto 0),
      TT_UTIL_wvalid => TT_UTIL_wvalid,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
