--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 15:04:33 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DSCH_BD_wrapper.bd
--Design      : DSCH_BD_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DSCH_BD_wrapper is
  port (
    IDATA : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    drdy : out STD_LOGIC;
    edelay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iretime : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    sdelay : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end DSCH_BD_wrapper;

architecture STRUCTURE of DSCH_BD_wrapper is
  component DSCH_BD is
  port (
    IDATA : in STD_LOGIC;
    resetn : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    sdelay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    edelay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iretime : out STD_LOGIC_VECTOR ( 31 downto 0 );
    drdy : out STD_LOGIC
  );
  end component DSCH_BD;
begin
DSCH_BD_i: component DSCH_BD
     port map (
      IDATA => IDATA,
      MCLK => MCLK,
      drdy => drdy,
      edelay(7 downto 0) => edelay(7 downto 0),
      iretime(31 downto 0) => iretime(31 downto 0),
      resetn => resetn,
      sdelay(7 downto 0) => sdelay(7 downto 0)
    );
end STRUCTURE;
