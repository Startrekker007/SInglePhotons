--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Jan 23 11:14:12 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target REAL_OS_wrapper.bd
--Design      : REAL_OS_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity REAL_OS_wrapper is
  port (
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUTDDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_OUTSDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESETN : in STD_LOGIC
  );
end REAL_OS_wrapper;

architecture STRUCTURE of REAL_OS_wrapper is
  component REAL_OS is
  port (
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    DATA_OUTDDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_OUTSDR : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component REAL_OS;
begin
REAL_OS_i: component REAL_OS
     port map (
      CLK0 => CLK0,
      CLK90 => CLK90,
      DATA_IN => DATA_IN,
      DATA_OUTDDR(7 downto 0) => DATA_OUTDDR(7 downto 0),
      DATA_OUTSDR(7 downto 0) => DATA_OUTSDR(7 downto 0),
      RESETN => RESETN
    );
end STRUCTURE;
