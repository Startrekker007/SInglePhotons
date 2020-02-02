--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Jan 23 11:14:12 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target REAL_OS.bd
--Design      : REAL_OS
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity REAL_OS is
  port (
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUTDDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_OUTSDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESETN : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of REAL_OS : entity is "REAL_OS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=REAL_OS,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of REAL_OS : entity is "REAL_OS.hwdef";
end REAL_OS;

architecture STRUCTURE of REAL_OS is
  component REAL_OS_OS_ISERDES_0_0 is
  port (
    CLK0 : in STD_LOGIC;
    CLK1 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESETN : in STD_LOGIC
  );
  end component REAL_OS_OS_ISERDES_0_0;
  component REAL_OS_OS_ISERDES_0_1 is
  port (
    CLK0 : in STD_LOGIC;
    CLK1 : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RESETN : in STD_LOGIC
  );
  end component REAL_OS_OS_ISERDES_0_1;
  signal CLK0_1 : STD_LOGIC;
  signal CLK90_1 : STD_LOGIC;
  signal DATA_IN_1 : STD_LOGIC;
  signal OS_ISERDES_0_DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal OS_ISERDES_1_DATA_OUT : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RESETN_1 : STD_LOGIC;
begin
  CLK0_1 <= CLK0;
  CLK90_1 <= CLK90;
  DATA_IN_1 <= DATA_IN;
  DATA_OUTDDR(7 downto 0) <= OS_ISERDES_0_DATA_OUT(7 downto 0);
  DATA_OUTSDR(7 downto 0) <= OS_ISERDES_1_DATA_OUT(7 downto 0);
  RESETN_1 <= RESETN;
OS_ISERDES_0: component REAL_OS_OS_ISERDES_0_0
     port map (
      CLK0 => CLK0_1,
      CLK1 => CLK90_1,
      DATA_IN => DATA_IN_1,
      DATA_OUT(7 downto 0) => OS_ISERDES_0_DATA_OUT(7 downto 0),
      RESETN => RESETN_1
    );
OS_ISERDES_1: component REAL_OS_OS_ISERDES_0_1
     port map (
      CLK0 => CLK0_1,
      CLK1 => CLK90_1,
      DATA_IN => DATA_IN_1,
      DATA_OUT(7 downto 0) => OS_ISERDES_1_DATA_OUT(7 downto 0),
      RESETN => RESETN_1
    );
end STRUCTURE;
