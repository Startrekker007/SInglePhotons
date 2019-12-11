--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec 11 15:01:17 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TIME_TAG_wrapper.bd
--Design      : TIME_TAG_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TIME_TAG_wrapper is
  port (
    ACTIVE : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    DET_STATES : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    obuf_resetn : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end TIME_TAG_wrapper;

architecture STRUCTURE of TIME_TAG_wrapper is
  component TIME_TAG is
  port (
    CH0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    T0 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    DATA_RDY : out STD_LOGIC;
    DET_STATES : out STD_LOGIC_VECTOR ( 3 downto 0 );
    T1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    obuf_resetn : in STD_LOGIC;
    ACTIVE : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TIME_TAG;
begin
TIME_TAG_i: component TIME_TAG
     port map (
      ACTIVE(0) => ACTIVE(0),
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DATA_RDY => DATA_RDY,
      DET_STATES(3 downto 0) => DET_STATES(3 downto 0),
      MCLK => MCLK,
      T0 => T0,
      T1(47 downto 0) => T1(47 downto 0),
      T2(47 downto 0) => T2(47 downto 0),
      T3(47 downto 0) => T3(47 downto 0),
      T4(47 downto 0) => T4(47 downto 0),
      TIME_OUT(47 downto 0) => TIME_OUT(47 downto 0),
      obuf_resetn => obuf_resetn,
      resetn => resetn
    );
end STRUCTURE;
