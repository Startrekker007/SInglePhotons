--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan 29 12:30:59 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target ST_OS_wrapper.bd
--Design      : ST_OS_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ST_OS_wrapper is
  port (
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    armed : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    clk112_5 : in STD_LOGIC;
    clk135 : in STD_LOGIC;
    clk157_5 : in STD_LOGIC;
    clk22_5 : in STD_LOGIC;
    clk45 : in STD_LOGIC;
    clk67_5 : in STD_LOGIC;
    clk90 : in STD_LOGIC;
    drdy : out STD_LOGIC;
    ioreset : in STD_LOGIC;
    resetn : in STD_LOGIC;
    waiting : out STD_LOGIC
  );
end ST_OS_wrapper;

architecture STRUCTURE of ST_OS_wrapper is
  component ST_OS is
  port (
    ioreset : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk0 : in STD_LOGIC;
    clk90 : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    drdy : out STD_LOGIC;
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk45 : in STD_LOGIC;
    clk135 : in STD_LOGIC;
    clk22_5 : in STD_LOGIC;
    clk112_5 : in STD_LOGIC;
    clk157_5 : in STD_LOGIC;
    clk67_5 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS;
begin
ST_OS_i: component ST_OS
     port map (
      CTIME(31 downto 0) => CTIME(31 downto 0),
      D0(7 downto 0) => D0(7 downto 0),
      D1(7 downto 0) => D1(7 downto 0),
      DATA_IN(3 downto 0) => DATA_IN(3 downto 0),
      DEBUG0(15 downto 0) => DEBUG0(15 downto 0),
      DEBUG1(15 downto 0) => DEBUG1(15 downto 0),
      armed => armed,
      clk0 => clk0,
      clk112_5 => clk112_5,
      clk135 => clk135,
      clk157_5 => clk157_5,
      clk22_5 => clk22_5,
      clk45 => clk45,
      clk67_5 => clk67_5,
      clk90 => clk90,
      drdy => drdy,
      ioreset => ioreset,
      resetn => resetn,
      waiting => waiting
    );
end STRUCTURE;
