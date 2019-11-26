--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Nov 24 20:42:38 2019
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
    BS : in STD_LOGIC;
    DATA : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    DOUT : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ECLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    DATA : in STD_LOGIC;
    ECLK : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    DOUT : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BS : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      BS => BS,
      DATA => DATA,
      DCLK => DCLK,
      DOUT(9 downto 0) => DOUT(9 downto 0),
      ECLK => ECLK,
      RST => RST
    );
end STRUCTURE;
