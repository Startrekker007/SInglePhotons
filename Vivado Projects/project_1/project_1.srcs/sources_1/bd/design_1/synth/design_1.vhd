--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sun Nov 24 20:42:38 2019
--Host        : JupiterSoftware running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    BS : in STD_LOGIC;
    DATA : in STD_LOGIC;
    DCLK : in STD_LOGIC;
    DOUT : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ECLK : in STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  end component design_1_selectio_wiz_0_0;
  signal BS_1 : STD_LOGIC;
  signal DATA_1 : STD_LOGIC;
  signal DCLK_1 : STD_LOGIC;
  signal ECLK_1 : STD_LOGIC;
  signal RST_1 : STD_LOGIC;
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  BS_1 <= BS;
  DATA_1 <= DATA;
  DCLK_1 <= DCLK;
  DOUT(9 downto 0) <= selectio_wiz_0_data_in_to_device(9 downto 0);
  ECLK_1 <= ECLK;
  RST_1 <= RST;
selectio_wiz_0: component design_1_selectio_wiz_0_0
     port map (
      bitslip(0) => BS_1,
      clk_div_in => DCLK_1,
      clk_in => ECLK_1,
      data_in_from_pins(0) => DATA_1,
      data_in_to_device(9 downto 0) => selectio_wiz_0_data_in_to_device(9 downto 0),
      io_reset => RST_1
    );
end STRUCTURE;
