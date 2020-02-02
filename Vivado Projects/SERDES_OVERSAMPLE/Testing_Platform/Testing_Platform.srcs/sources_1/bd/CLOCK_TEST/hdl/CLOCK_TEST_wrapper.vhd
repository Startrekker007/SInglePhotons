--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 24 14:06:08 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target CLOCK_TEST_wrapper.bd
--Design      : CLOCK_TEST_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CLOCK_TEST_wrapper is
  port (
    CLK0 : out STD_LOGIC;
    CLK1 : out STD_LOGIC;
    CLKDIV0 : out STD_LOGIC;
    CLKDIV1 : out STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    RESETN : in STD_LOGIC
  );
end CLOCK_TEST_wrapper;

architecture STRUCTURE of CLOCK_TEST_wrapper is
  component CLOCK_TEST is
  port (
    CLK0 : out STD_LOGIC;
    CLK1 : out STD_LOGIC;
    CLKDIV0 : out STD_LOGIC;
    CLKDIV1 : out STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    RESETN : in STD_LOGIC
  );
  end component CLOCK_TEST;
begin
CLOCK_TEST_i: component CLOCK_TEST
     port map (
      CLK0 => CLK0,
      CLK1 => CLK1,
      CLKDIV0 => CLKDIV0,
      CLKDIV1 => CLKDIV1,
      CLK_IN => CLK_IN,
      RESETN => RESETN
    );
end STRUCTURE;
