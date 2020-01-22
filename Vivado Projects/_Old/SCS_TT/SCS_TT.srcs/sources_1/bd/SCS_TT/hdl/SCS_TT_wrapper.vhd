--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Dec 20 09:17:30 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_TT_wrapper.bd
--Design      : SCS_TT_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_TT_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEL0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DELT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DRDY : out STD_LOGIC;
    LISTENING : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WAITING : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
end SCS_TT_wrapper;

architecture STRUCTURE of SCS_TT_wrapper is
  component SCS_TT is
  port (
    T0 : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DRDY : out STD_LOGIC;
    DELT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WAITING : out STD_LOGIC;
    LISTENING : out STD_LOGIC
  );
  end component SCS_TT;
begin
SCS_TT_i: component SCS_TT
     port map (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DEL0(3 downto 0) => DEL0(3 downto 0),
      DEL1(3 downto 0) => DEL1(3 downto 0),
      DEL2(3 downto 0) => DEL2(3 downto 0),
      DEL3(3 downto 0) => DEL3(3 downto 0),
      DELT(3 downto 0) => DELT(3 downto 0),
      DRDY => DRDY,
      LISTENING => LISTENING,
      MCLK => MCLK,
      SCS_CLKS(3 downto 0) => SCS_CLKS(3 downto 0),
      T0 => T0,
      T1(31 downto 0) => T1(31 downto 0),
      T2(31 downto 0) => T2(31 downto 0),
      T3(31 downto 0) => T3(31 downto 0),
      T4(31 downto 0) => T4(31 downto 0),
      TIMEOUT(31 downto 0) => TIMEOUT(31 downto 0),
      TIMEOUTS(3 downto 0) => TIMEOUTS(3 downto 0),
      WAITING => WAITING,
      resetn => resetn
    );
end STRUCTURE;
