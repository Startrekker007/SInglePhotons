--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan  8 13:42:12 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ICLK : in STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ICLK : in STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      ICLK => ICLK,
      outp(15 downto 0) => outp(15 downto 0),
      rst => rst
    );
end STRUCTURE;
