--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec 18 12:48:02 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDR_EDGE_DETECT_wrapper.bd
--Design      : DDR_EDGE_DETECT_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDR_EDGE_DETECT_wrapper is
  port (
    DDR_DATA : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end DDR_EDGE_DETECT_wrapper;

architecture STRUCTURE of DDR_EDGE_DETECT_wrapper is
  component DDR_EDGE_DETECT is
  port (
    DRDY : out STD_LOGIC;
    SSTATE : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESETN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DDR_DATA : in STD_LOGIC
  );
  end component DDR_EDGE_DETECT;
begin
DDR_EDGE_DETECT_i: component DDR_EDGE_DETECT
     port map (
      DDR_DATA => DDR_DATA,
      DRDY => DRDY,
      ESTATE => ESTATE,
      MCLK => MCLK,
      RESETN => RESETN,
      SSTATE => SSTATE,
      TIME_DATA(31 downto 0) => TIME_DATA(31 downto 0)
    );
end STRUCTURE;
