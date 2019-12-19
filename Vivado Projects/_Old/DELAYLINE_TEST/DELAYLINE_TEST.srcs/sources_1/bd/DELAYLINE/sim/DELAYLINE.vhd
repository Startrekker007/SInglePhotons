--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 14:54:13 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DELAYLINE.bd
--Design      : DELAYLINE
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DELAYLINE is
  port (
    DELAY_PIPE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    LDCLK : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DELAYLINE : entity is "DELAYLINE,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DELAYLINE,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DELAYLINE : entity is "DELAYLINE.hwdef";
end DELAYLINE;

architecture STRUCTURE of DELAYLINE is
  component DELAYLINE_Delays_0_0 is
  port (
    IDATA : in STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    LD : in STD_LOGIC;
    ODATA : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component DELAYLINE_Delays_0_0;
  signal Delays_0_ODATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal IDATA_1 : STD_LOGIC;
  signal LDCLK_1 : STD_LOGIC;
  signal LD_1 : STD_LOGIC;
begin
  DELAY_PIPE(63 downto 0) <= Delays_0_ODATA(63 downto 0);
  IDATA_1 <= IDATA;
  LDCLK_1 <= LDCLK;
  LD_1 <= LD;
Delays_0: component DELAYLINE_Delays_0_0
     port map (
      IDATA => IDATA_1,
      LD => LD_1,
      LD_CLK => LDCLK_1,
      ODATA(63 downto 0) => Delays_0_ODATA(63 downto 0)
    );
end STRUCTURE;
