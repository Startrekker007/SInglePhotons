--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 14:54:13 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DELAYLINE_wrapper.bd
--Design      : DELAYLINE_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DELAYLINE_wrapper is
  port (
    DELAY_PIPE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    LDCLK : in STD_LOGIC
  );
end DELAYLINE_wrapper;

architecture STRUCTURE of DELAYLINE_wrapper is
  component DELAYLINE is
  port (
    IDATA : in STD_LOGIC;
    LDCLK : in STD_LOGIC;
    LD : in STD_LOGIC;
    DELAY_PIPE : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component DELAYLINE;
begin
DELAYLINE_i: component DELAYLINE
     port map (
      DELAY_PIPE(63 downto 0) => DELAY_PIPE(63 downto 0),
      IDATA => IDATA,
      LD => LD,
      LDCLK => LDCLK
    );
end STRUCTURE;
