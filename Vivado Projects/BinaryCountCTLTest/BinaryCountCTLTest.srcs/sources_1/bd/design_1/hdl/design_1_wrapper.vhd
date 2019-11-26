--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov 26 18:45:32 2019
--Host        : JupiterSoftware running 64-bit major release  (build 9200)
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
    COUNT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    SIG : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    RST : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    SIG : in STD_LOGIC;
    EN : in STD_LOGIC;
    COUNT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      COUNT(31 downto 0) => COUNT(31 downto 0),
      EN => EN,
      MCLK => MCLK,
      RST => RST,
      SIG => SIG
    );
end STRUCTURE;
