--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec 16 12:25:18 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target IO_DELAY_wrapper.bd
--Design      : IO_DELAY_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IO_DELAY_wrapper is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    OUTP1 : out STD_LOGIC;
    OUTP2 : out STD_LOGIC;
    RDY : out STD_LOGIC;
    RESET : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end IO_DELAY_wrapper;

architecture STRUCTURE of IO_DELAY_wrapper is
  component IO_DELAY is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    RESET : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    RDY : out STD_LOGIC;
    OUTP1 : out STD_LOGIC;
    OUTP2 : out STD_LOGIC
  );
  end component IO_DELAY;
begin
IO_DELAY_i: component IO_DELAY
     port map (
      INP => INP,
      OUTP => OUTP,
      OUTP1 => OUTP1,
      OUTP2 => OUTP2,
      RDY => RDY,
      RESET => RESET,
      sys_clock => sys_clock
    );
end STRUCTURE;
