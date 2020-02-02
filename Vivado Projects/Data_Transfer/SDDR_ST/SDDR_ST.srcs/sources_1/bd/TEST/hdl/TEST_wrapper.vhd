--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jan 14 15:21:50 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TEST_wrapper.bd
--Design      : TEST_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_wrapper is
  port (
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    T1 : in STD_LOGIC;
    armed : out STD_LOGIC;
    bitslip : in STD_LOGIC;
    resetn : in STD_LOGIC;
    waiting : out STD_LOGIC
  );
end TEST_wrapper;

architecture STRUCTURE of TEST_wrapper is
  component TEST is
  port (
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    bitslip : in STD_LOGIC;
    T1 : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC
  );
  end component TEST;
begin
TEST_i: component TEST
     port map (
      CTIME(31 downto 0) => CTIME(31 downto 0),
      D0(7 downto 0) => D0(7 downto 0),
      D1(7 downto 0) => D1(7 downto 0),
      DRDY => DRDY,
      HS_CLK => HS_CLK,
      MCLK => MCLK,
      T1 => T1,
      armed => armed,
      bitslip => bitslip,
      resetn => resetn,
      waiting => waiting
    );
end STRUCTURE;
