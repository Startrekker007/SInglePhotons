--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 31 13:08:48 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target FIFO_wrapper.bd
--Design      : FIFO_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO_wrapper is
  port (
    BITSLIP : in STD_LOGIC;
    CLK_DIV : in STD_LOGIC;
    COARSE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN : in STD_LOGIC;
    DATA_PORT_RESETN : in STD_LOGIC;
    EMPTY : out STD_LOGIC;
    FULL : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    IORESET : in STD_LOGIC;
    POST_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRE_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READY : out STD_LOGIC_VECTOR ( 0 to 0 );
    READ_EN : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    WRITE_COUNTS : out STD_LOGIC_VECTOR ( 10 downto 0 );
    armed : out STD_LOGIC;
    waiting : out STD_LOGIC
  );
end FIFO_wrapper;

architecture STRUCTURE of FIFO_wrapper is
  component FIFO is
  port (
    RESETN : in STD_LOGIC;
    IORESET : in STD_LOGIC;
    CLK_DIV : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    BITSLIP : in STD_LOGIC;
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    FULL : out STD_LOGIC;
    EMPTY : out STD_LOGIC;
    COARSE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PRE_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    POST_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READY : out STD_LOGIC_VECTOR ( 0 to 0 );
    READ_EN : in STD_LOGIC;
    WRITE_COUNTS : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DATA_PORT_RESETN : in STD_LOGIC
  );
  end component FIFO;
begin
FIFO_i: component FIFO
     port map (
      BITSLIP => BITSLIP,
      CLK_DIV => CLK_DIV,
      COARSE(31 downto 0) => COARSE(31 downto 0),
      DATA_IN => DATA_IN,
      DATA_PORT_RESETN => DATA_PORT_RESETN,
      EMPTY => EMPTY,
      FULL => FULL,
      HS_CLK => HS_CLK,
      IORESET => IORESET,
      POST_TIME(7 downto 0) => POST_TIME(7 downto 0),
      PRE_TIME(7 downto 0) => PRE_TIME(7 downto 0),
      READY(0) => READY(0),
      READ_EN => READ_EN,
      RESETN => RESETN,
      WRITE_COUNTS(10 downto 0) => WRITE_COUNTS(10 downto 0),
      armed => armed,
      waiting => waiting
    );
end STRUCTURE;
