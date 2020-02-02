--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Jan 23 12:16:02 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target OVERSAMPLE_TEST_wrapper.bd
--Design      : OVERSAMPLE_TEST_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OVERSAMPLE_TEST_wrapper is
  port (
    ARMED : out STD_LOGIC;
    BITSLIP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK0 : in STD_LOGIC;
    CLK1 : in STD_LOGIC;
    CLK2 : in STD_LOGIC;
    CLK3 : in STD_LOGIC;
    CLK_DIV : in STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRDY : out STD_LOGIC;
    RESETN : in STD_LOGIC;
    WAITING : out STD_LOGIC;
    ioresetn : in STD_LOGIC
  );
end OVERSAMPLE_TEST_wrapper;

architecture STRUCTURE of OVERSAMPLE_TEST_wrapper is
  component OVERSAMPLE_TEST is
  port (
    RESETN : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK0 : in STD_LOGIC;
    CLK1 : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC;
    ARMED : out STD_LOGIC;
    ioresetn : in STD_LOGIC;
    BITSLIP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_DIV : in STD_LOGIC;
    CLK2 : in STD_LOGIC;
    CLK3 : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST;
begin
OVERSAMPLE_TEST_i: component OVERSAMPLE_TEST
     port map (
      ARMED => ARMED,
      BITSLIP(3 downto 0) => BITSLIP(3 downto 0),
      CLK0 => CLK0,
      CLK1 => CLK1,
      CLK2 => CLK2,
      CLK3 => CLK3,
      CLK_DIV => CLK_DIV,
      CTIME(31 downto 0) => CTIME(31 downto 0),
      D0(7 downto 0) => D0(7 downto 0),
      D1(7 downto 0) => D1(7 downto 0),
      DATA_D0(7 downto 0) => DATA_D0(7 downto 0),
      DATA_D1(7 downto 0) => DATA_D1(7 downto 0),
      DATA_IN => DATA_IN,
      DATA_OUT(31 downto 0) => DATA_OUT(31 downto 0),
      DRDY => DRDY,
      RESETN => RESETN,
      WAITING => WAITING,
      ioresetn => ioresetn
    );
end STRUCTURE;
