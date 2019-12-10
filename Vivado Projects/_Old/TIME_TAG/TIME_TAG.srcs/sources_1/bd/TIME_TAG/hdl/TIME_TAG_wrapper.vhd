--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 16:29:40 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TIME_TAG_wrapper.bd
--Design      : TIME_TAG_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TIME_TAG_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CLK_460_000 : in STD_LOGIC;
    MS : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    d_rdy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 );
    r_rdy : in STD_LOGIC
  );
end TIME_TAG_wrapper;

architecture STRUCTURE of TIME_TAG_wrapper is
  component TIME_TAG is
  port (
    CH0 : in STD_LOGIC;
    CLK_460_000 : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    r_rdy : in STD_LOGIC;
    d_rdy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 );
    MS : in STD_LOGIC
  );
  end component TIME_TAG;
begin
TIME_TAG_i: component TIME_TAG
     port map (
      CH0 => CH0,
      CLK_460_000 => CLK_460_000,
      MS => MS,
      RSTn => RSTn,
      d_rdy => d_rdy,
      douta(47 downto 0) => douta(47 downto 0),
      r_rdy => r_rdy
    );
end STRUCTURE;
