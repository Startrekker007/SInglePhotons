--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jan 21 09:19:16 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target test.bd
--Design      : test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
  port (
    CLK_IN : in STD_LOGIC;
    CLK_OUT : out STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component test_clk_wiz_0_0;
  component test_selectio_wiz_0_0 is
  port (
    data_out_to_pins : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    data_out_from_device : in STD_LOGIC_VECTOR ( 1 downto 0 );
    io_reset : in STD_LOGIC
  );
  end component test_selectio_wiz_0_0;
  component test_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component test_xlconstant_0_0;
  signal CLK_IN_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal selectio_wiz_0_data_out_to_pins : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  CLK_IN_1 <= CLK_IN;
  CLK_OUT(0) <= selectio_wiz_0_data_out_to_pins(0);
  Net <= RST;
clk_wiz_0: component test_clk_wiz_0_0
     port map (
      clk_in1 => CLK_IN_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => Net
    );
selectio_wiz_0: component test_selectio_wiz_0_0
     port map (
      clk_in => clk_wiz_0_clk_out1,
      data_out_from_device(1 downto 0) => xlconstant_0_dout(1 downto 0),
      data_out_to_pins(0) => selectio_wiz_0_data_out_to_pins(0),
      io_reset => Net
    );
xlconstant_0: component test_xlconstant_0_0
     port map (
      dout(1 downto 0) => xlconstant_0_dout(1 downto 0)
    );
end STRUCTURE;
