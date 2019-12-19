--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec 19 10:11:40 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TEST_BD_wrapper.bd
--Design      : TEST_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_BD_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fsel : in STD_LOGIC;
    inval : out STD_LOGIC
  );
end TEST_BD_wrapper;

architecture STRUCTURE of TEST_BD_wrapper is
  component TEST_BD is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SSTATE : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    DRDY : out STD_LOGIC;
    inval : out STD_LOGIC;
    fsel : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component TEST_BD;
begin
TEST_BD_i: component TEST_BD
     port map (
      CH0 => CH0,
      CH1 => CH1,
      DEBUG0(1 downto 0) => DEBUG0(1 downto 0),
      DEBUG1(1 downto 0) => DEBUG1(1 downto 0),
      DRDY => DRDY,
      ESTATE => ESTATE,
      MCLK => MCLK,
      RESETN => RESETN,
      SSTATE => SSTATE,
      TIME_DATA(31 downto 0) => TIME_DATA(31 downto 0),
      fsel => fsel,
      inval => inval
    );
end STRUCTURE;
