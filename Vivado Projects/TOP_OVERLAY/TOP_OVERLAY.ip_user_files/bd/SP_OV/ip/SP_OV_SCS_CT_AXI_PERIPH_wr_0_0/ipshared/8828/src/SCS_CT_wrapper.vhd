--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan  8 15:51:40 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_CT_wrapper.bd
--Design      : SCS_CT_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_CT_wrapper is
  port (
    CLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    POST_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRE_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idata0 : in STD_LOGIC;
    idata1 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end SCS_CT_wrapper;

architecture STRUCTURE of SCS_CT_wrapper is
  component SCS_CT is
  port (
    CLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    POST_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRE_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idata0 : in STD_LOGIC;
    idata1 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component SCS_CT;
begin
SCS_CT_i: component SCS_CT
     port map (
      CLK => CLK,
      DRDY => DRDY,
      FSEL => FSEL,
      POST_DELAY(7 downto 0) => POST_DELAY(7 downto 0),
      PRE_DELAY(7 downto 0) => PRE_DELAY(7 downto 0),
      SCS_CLKS(15 downto 0) => SCS_CLKS(15 downto 0),
      TDATA(31 downto 0) => TDATA(31 downto 0),
      idata0 => idata0,
      idata1 => idata1,
      resetn => resetn
    );
end STRUCTURE;
