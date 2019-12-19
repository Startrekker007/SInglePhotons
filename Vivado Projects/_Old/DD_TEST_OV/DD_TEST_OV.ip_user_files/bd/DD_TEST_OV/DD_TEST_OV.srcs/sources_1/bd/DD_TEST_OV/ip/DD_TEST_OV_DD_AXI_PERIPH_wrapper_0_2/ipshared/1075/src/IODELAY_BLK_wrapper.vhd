--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec 16 16:15:44 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target IODELAY_BLK_wrapper.bd
--Design      : IODELAY_BLK_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IODELAY_BLK_wrapper is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
end IODELAY_BLK_wrapper;

architecture STRUCTURE of IODELAY_BLK_wrapper is
  component IODELAY_BLK is
  port (
    IDATA : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RCLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    LD : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG4 : out STD_LOGIC
  );
  end component IODELAY_BLK;
begin
IODELAY_BLK_i: component IODELAY_BLK
     port map (
      DEBUG0(4 downto 0) => DEBUG0(4 downto 0),
      DEBUG1(4 downto 0) => DEBUG1(4 downto 0),
      DEBUG2(4 downto 0) => DEBUG2(4 downto 0),
      DEBUG3(4 downto 0) => DEBUG3(4 downto 0),
      DEBUG4 => DEBUG4,
      IDATA => IDATA,
      LD => LD,
      MCLK => MCLK,
      ODATA => ODATA,
      RCLK => RCLK,
      STAGE(3 downto 0) => STAGE(3 downto 0),
      TAP(4 downto 0) => TAP(4 downto 0),
      resetn => resetn
    );
end STRUCTURE;
