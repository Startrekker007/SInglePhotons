--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Dec  6 16:25:21 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDS_COM_wrapper.bd
--Design      : DDS_COM_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDS_COM_wrapper is
  port (
    clk : in STD_LOGIC;
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out1 : out STD_LOGIC;
    tval0 : in STD_LOGIC;
    tval1 : in STD_LOGIC
  );
end DDS_COM_wrapper;

architecture STRUCTURE of DDS_COM_wrapper is
  component DDS_COM is
  port (
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tval0 : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    tval1 : in STD_LOGIC;
    sig_out1 : out STD_LOGIC
  );
  end component DDS_COM;
begin
DDS_COM_i: component DDS_COM
     port map (
      clk => clk,
      phase_inc0(47 downto 0) => phase_inc0(47 downto 0),
      phase_inc1(47 downto 0) => phase_inc1(47 downto 0),
      rst => rst,
      sig_out => sig_out,
      sig_out1 => sig_out1,
      tval0 => tval0,
      tval1 => tval1
    );
end STRUCTURE;
