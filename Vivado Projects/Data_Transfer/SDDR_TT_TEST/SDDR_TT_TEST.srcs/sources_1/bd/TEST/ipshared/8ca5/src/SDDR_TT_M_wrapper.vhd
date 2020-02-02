--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jan 13 13:54:13 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SDDR_TT_M_wrapper.bd
--Design      : SDDR_TT_M_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SDDR_TT_M_wrapper is
  port (
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    listening : out STD_LOGIC;
    resetn : in STD_LOGIC;
    timeout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeouts : out STD_LOGIC_VECTOR ( 3 downto 0 );
    waiting : out STD_LOGIC
  );
end SDDR_TT_M_wrapper;

architecture STRUCTURE of SDDR_TT_M_wrapper is
  component SDDR_TT_M is
  port (
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    listening : out STD_LOGIC;
    resetn : in STD_LOGIC;
    timeout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeouts : out STD_LOGIC_VECTOR ( 3 downto 0 );
    waiting : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC
  );
  end component SDDR_TT_M;
begin
SDDR_TT_M_i: component SDDR_TT_M
     port map (
      D0(7 downto 0) => D0(7 downto 0),
      D1(7 downto 0) => D1(7 downto 0),
      D2(7 downto 0) => D2(7 downto 0),
      D3(7 downto 0) => D3(7 downto 0),
      D4(7 downto 0) => D4(7 downto 0),
      DRDY => DRDY,
      HS_CLK => HS_CLK,
      MCLK => MCLK,
      OT1(31 downto 0) => OT1(31 downto 0),
      OT2(31 downto 0) => OT2(31 downto 0),
      OT3(31 downto 0) => OT3(31 downto 0),
      OT4(31 downto 0) => OT4(31 downto 0),
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      listening => listening,
      resetn => resetn,
      timeout(31 downto 0) => timeout(31 downto 0),
      timeouts(3 downto 0) => timeouts(3 downto 0),
      waiting => waiting
    );
end STRUCTURE;
