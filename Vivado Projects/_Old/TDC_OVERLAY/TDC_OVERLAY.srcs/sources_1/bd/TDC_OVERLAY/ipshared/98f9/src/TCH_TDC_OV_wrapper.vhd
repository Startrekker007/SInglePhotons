--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov 27 13:55:01 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TCH_TDC_OV_wrapper.bd
--Design      : TCH_TDC_OV_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TCH_TDC_OV_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end TCH_TDC_OV_wrapper;

architecture STRUCTURE of TCH_TDC_OV_wrapper is
  component TCH_TDC_OV is
  port (
    HS_CLK_IN : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TCH_TDC_OV;
begin
TCH_TDC_OV_i: component TCH_TDC_OV
     port map (
      CH0 => CH0,
      CH1 => CH1,
      D_RDY(0) => D_RDY(0),
      HS_CLK_IN => HS_CLK_IN,
      M_RST => M_RST,
      T_DATA(31 downto 0) => T_DATA(31 downto 0),
      WAITING(0) => WAITING(0)
    );
end STRUCTURE;
