--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jan 21 09:19:16 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target test_wrapper.bd
--Design      : test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_wrapper is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC
  );
end test_wrapper;

architecture STRUCTURE of test_wrapper is
  component test is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC
  );
  end component test;
begin
test_i: component test
     port map (
      CLK_IN => CLK_IN,
      CLK_OUT(0) => CLK_OUT(0),
      RST => RST
    );
end STRUCTURE;
