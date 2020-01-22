--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jan 13 13:37:51 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK_H : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESETN : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bitslip : in STD_LOGIC;
    ttlisten : out STD_LOGIC;
    ttwait : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    CLK_H : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    bitslip : in STD_LOGIC;
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ttwait : out STD_LOGIC;
    ttlisten : out STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK_H => CLK_H,
      D0(7 downto 0) => D0(7 downto 0),
      D1(7 downto 0) => D1(7 downto 0),
      D2(7 downto 0) => D2(7 downto 0),
      D3(7 downto 0) => D3(7 downto 0),
      D4(7 downto 0) => D4(7 downto 0),
      DRDY => DRDY,
      MCLK => MCLK,
      OT1(31 downto 0) => OT1(31 downto 0),
      OT2(31 downto 0) => OT2(31 downto 0),
      OT3(31 downto 0) => OT3(31 downto 0),
      OT4(31 downto 0) => OT4(31 downto 0),
      RESETN => RESETN,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      TIMEOUT(31 downto 0) => TIMEOUT(31 downto 0),
      TIMEOUTS(3 downto 0) => TIMEOUTS(3 downto 0),
      bitslip => bitslip,
      ttlisten => ttlisten,
      ttwait => ttwait
    );
end STRUCTURE;
