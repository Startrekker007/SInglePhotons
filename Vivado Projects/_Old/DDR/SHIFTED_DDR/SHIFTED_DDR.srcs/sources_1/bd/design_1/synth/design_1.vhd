--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 10 14:12:57 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
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
    DATA_DDR : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SCS2_IN : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_DDR_WRAPPER_0_0 is
  port (
    DDR_IN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DDR_O : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_DDR_WRAPPER_0_0;
  component design_1_DDR_WRAPPER_1_0 is
  port (
    DDR_IN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DDR_O : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_DDR_WRAPPER_1_0;
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  signal DATA_DDR_1 : STD_LOGIC;
  signal DDR_WRAPPER_0_DDR_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DDR_WRAPPER_1_DDR_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal SCS2_IN_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SCS2_IN : signal is "xilinx.com:signal:clock:1.0 CLK.SCS2_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of SCS2_IN : signal is "XIL_INTERFACENAME CLK.SCS2_IN, CLK_DOMAIN design_1_SCS2_IN, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
begin
  DATA_DDR_1 <= DATA_DDR;
  DATA_OUT(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  SCS2_IN_1(1 downto 0) <= SCS2_IN(1 downto 0);
DDR_WRAPPER_0: component design_1_DDR_WRAPPER_0_0
     port map (
      DDR_IN => DATA_DDR_1,
      DDR_O(1 downto 0) => DDR_WRAPPER_0_DDR_O(1 downto 0),
      MCLK => xlslice_0_Dout(0)
    );
DDR_WRAPPER_1: component design_1_DDR_WRAPPER_1_0
     port map (
      DDR_IN => DATA_DDR_1,
      DDR_O(1 downto 0) => DDR_WRAPPER_1_DDR_O(1 downto 0),
      MCLK => xlslice_1_Dout(0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(1 downto 0) => DDR_WRAPPER_0_DDR_O(1 downto 0),
      In1(1 downto 0) => DDR_WRAPPER_1_DDR_O(1 downto 0),
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(1 downto 0) => SCS2_IN_1(1 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(1 downto 0) => SCS2_IN_1(1 downto 0),
      Dout(0) => xlslice_1_Dout(0)
    );
end STRUCTURE;
