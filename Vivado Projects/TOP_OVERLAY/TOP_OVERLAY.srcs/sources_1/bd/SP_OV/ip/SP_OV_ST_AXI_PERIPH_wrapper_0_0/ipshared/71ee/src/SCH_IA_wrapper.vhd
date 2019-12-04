--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec  4 12:11:53 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCH_IA_wrapper.bd
--Design      : SCH_IA_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCH_IA_wrapper is
  port (
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end SCH_IA_wrapper;

architecture STRUCTURE of SCH_IA_wrapper is
  component SCH_IA is
  port (
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SCH_IA;
begin
SCH_IA_i: component SCH_IA
     port map (
      ARMED => ARMED,
      CH0 => CH0,
      D_RDY(0) => D_RDY(0),
      HS_CLK_IN => HS_CLK_IN,
      M_RST => M_RST,
      T_DATA(31 downto 0) => T_DATA(31 downto 0),
      WAITING(0) => WAITING(0)
    );
end STRUCTURE;
