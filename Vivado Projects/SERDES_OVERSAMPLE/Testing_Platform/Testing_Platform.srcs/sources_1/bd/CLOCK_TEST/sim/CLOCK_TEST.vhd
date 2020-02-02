--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 24 14:06:08 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target CLOCK_TEST.bd
--Design      : CLOCK_TEST
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity CLOCK_TEST is
  port (
    CLK0 : out STD_LOGIC;
    CLK1 : out STD_LOGIC;
    CLKDIV0 : out STD_LOGIC;
    CLKDIV1 : out STD_LOGIC;
    CLK_IN : in STD_LOGIC;
    RESETN : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of CLOCK_TEST : entity is "CLOCK_TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CLOCK_TEST,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of CLOCK_TEST : entity is "CLOCK_TEST.hwdef";
end CLOCK_TEST;

architecture STRUCTURE of CLOCK_TEST is
  component CLOCK_TEST_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component CLOCK_TEST_clk_wiz_0_0;
  signal CLK_IN_1 : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out3 : STD_LOGIC;
  signal clk_wiz_0_clk_out4 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CLK0 <= clk_wiz_0_clk_out1;
  CLK1 <= clk_wiz_0_clk_out3;
  CLKDIV0 <= clk_wiz_0_clk_out2;
  CLKDIV1 <= clk_wiz_0_clk_out4;
  CLK_IN_1 <= CLK_IN;
  RESETN_1 <= RESETN;
clk_wiz_0: component CLOCK_TEST_clk_wiz_0_0
     port map (
      clk_in1 => CLK_IN_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => clk_wiz_0_clk_out3,
      clk_out4 => clk_wiz_0_clk_out4,
      resetn => RESETN_1
    );
end STRUCTURE;
