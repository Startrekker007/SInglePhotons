--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Feb  4 11:08:38 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DESERIALIZER_B_wrapper.bd
--Design      : DESERIALIZER_B_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DESERIALIZER_B_wrapper is
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
end DESERIALIZER_B_wrapper;

architecture STRUCTURE of DESERIALIZER_B_wrapper is
  component DESERIALIZER_B is
  port (
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    E_TRIG : in STD_LOGIC;
    IDELAY_RCLK : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    BITSLIP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC;
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
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    SET_CLK : in STD_LOGIC;
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
    IDELAY_TAPS_wvalid : in STD_LOGIC
  );
  end component DESERIALIZER_B;
begin
DESERIALIZER_B_i: component DESERIALIZER_B
     port map (
      BITSLIP(4 downto 0) => BITSLIP(4 downto 0),
      E_TRIG => E_TRIG,
      HS_CLK => HS_CLK,
      IDELAY_DEBUG_araddr(8 downto 0) => IDELAY_DEBUG_araddr(8 downto 0),
      IDELAY_DEBUG_arready => IDELAY_DEBUG_arready,
      IDELAY_DEBUG_arvalid => IDELAY_DEBUG_arvalid,
      IDELAY_DEBUG_awaddr(8 downto 0) => IDELAY_DEBUG_awaddr(8 downto 0),
      IDELAY_DEBUG_awready => IDELAY_DEBUG_awready,
      IDELAY_DEBUG_awvalid => IDELAY_DEBUG_awvalid,
      IDELAY_DEBUG_bready => IDELAY_DEBUG_bready,
      IDELAY_DEBUG_bresp(1 downto 0) => IDELAY_DEBUG_bresp(1 downto 0),
      IDELAY_DEBUG_bvalid => IDELAY_DEBUG_bvalid,
      IDELAY_DEBUG_rdata(31 downto 0) => IDELAY_DEBUG_rdata(31 downto 0),
      IDELAY_DEBUG_rready => IDELAY_DEBUG_rready,
      IDELAY_DEBUG_rresp(1 downto 0) => IDELAY_DEBUG_rresp(1 downto 0),
      IDELAY_DEBUG_rvalid => IDELAY_DEBUG_rvalid,
      IDELAY_DEBUG_wdata(31 downto 0) => IDELAY_DEBUG_wdata(31 downto 0),
      IDELAY_DEBUG_wready => IDELAY_DEBUG_wready,
      IDELAY_DEBUG_wstrb(3 downto 0) => IDELAY_DEBUG_wstrb(3 downto 0),
      IDELAY_DEBUG_wvalid => IDELAY_DEBUG_wvalid,
      IDELAY_RCLK => IDELAY_RCLK,
      IDELAY_TAPS_araddr(8 downto 0) => IDELAY_TAPS_araddr(8 downto 0),
      IDELAY_TAPS_arready => IDELAY_TAPS_arready,
      IDELAY_TAPS_arvalid => IDELAY_TAPS_arvalid,
      IDELAY_TAPS_awaddr(8 downto 0) => IDELAY_TAPS_awaddr(8 downto 0),
      IDELAY_TAPS_awready => IDELAY_TAPS_awready,
      IDELAY_TAPS_awvalid => IDELAY_TAPS_awvalid,
      IDELAY_TAPS_bready => IDELAY_TAPS_bready,
      IDELAY_TAPS_bresp(1 downto 0) => IDELAY_TAPS_bresp(1 downto 0),
      IDELAY_TAPS_bvalid => IDELAY_TAPS_bvalid,
      IDELAY_TAPS_rdata(31 downto 0) => IDELAY_TAPS_rdata(31 downto 0),
      IDELAY_TAPS_rready => IDELAY_TAPS_rready,
      IDELAY_TAPS_rresp(1 downto 0) => IDELAY_TAPS_rresp(1 downto 0),
      IDELAY_TAPS_rvalid => IDELAY_TAPS_rvalid,
      IDELAY_TAPS_wdata(31 downto 0) => IDELAY_TAPS_wdata(31 downto 0),
      IDELAY_TAPS_wready => IDELAY_TAPS_wready,
      IDELAY_TAPS_wstrb(3 downto 0) => IDELAY_TAPS_wstrb(3 downto 0),
      IDELAY_TAPS_wvalid => IDELAY_TAPS_wvalid,
      MCLK => MCLK,
      OT0(7 downto 0) => OT0(7 downto 0),
      OT1(7 downto 0) => OT1(7 downto 0),
      OT2(7 downto 0) => OT2(7 downto 0),
      OT3(7 downto 0) => OT3(7 downto 0),
      OT4(7 downto 0) => OT4(7 downto 0),
      RT0 => RT0,
      RT1 => RT1,
      RT2 => RT2,
      RT3 => RT3,
      RT4 => RT4,
      RXT => RXT,
      SET_CLK => SET_CLK,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      aclk => aclk,
      aresetn => aresetn,
      resetn => resetn
    );
end STRUCTURE;
