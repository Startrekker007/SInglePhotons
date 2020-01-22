--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan  8 13:42:12 2020
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
    ICLK : in STD_LOGIC;
    outp : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_clk_wiz_0_1 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_1;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Res : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_util_vector_logic_0_0;
  component design_1_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlconcat_0_0;
  component design_1_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_xlconcat_1_0;
  signal ICLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out3 : STD_LOGIC;
  signal clk_wiz_0_clk_out4 : STD_LOGIC;
  signal clk_wiz_1_clk_out1 : STD_LOGIC;
  signal clk_wiz_1_clk_out2 : STD_LOGIC;
  signal clk_wiz_1_clk_out3 : STD_LOGIC;
  signal clk_wiz_1_clk_out4 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ICLK_1 <= ICLK;
  Net <= rst;
  outp(15 downto 0) <= xlconcat_1_dout(15 downto 0);
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => ICLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => clk_wiz_0_clk_out3,
      clk_out4 => clk_wiz_0_clk_out4,
      resetn => Net
    );
clk_wiz_1: component design_1_clk_wiz_0_1
     port map (
      clk_in1 => clk_wiz_0_clk_out4,
      clk_out1 => clk_wiz_1_clk_out1,
      clk_out2 => clk_wiz_1_clk_out2,
      clk_out3 => clk_wiz_1_clk_out3,
      clk_out4 => clk_wiz_1_clk_out4,
      resetn => Net
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(7 downto 0) => xlconcat_0_dout(7 downto 0),
      Res(7 downto 0) => util_vector_logic_0_Res(7 downto 0)
    );
xlconcat_0: component design_1_xlconcat_0_0
     port map (
      In0(0) => clk_wiz_0_clk_out1,
      In1(0) => clk_wiz_0_clk_out2,
      In2(0) => clk_wiz_0_clk_out3,
      In3(0) => clk_wiz_0_clk_out4,
      In4(0) => clk_wiz_1_clk_out1,
      In5(0) => clk_wiz_1_clk_out2,
      In6(0) => clk_wiz_1_clk_out3,
      In7(0) => clk_wiz_1_clk_out4,
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
xlconcat_1: component design_1_xlconcat_1_0
     port map (
      In0(7 downto 0) => xlconcat_0_dout(7 downto 0),
      In1(7 downto 0) => util_vector_logic_0_Res(7 downto 0),
      dout(15 downto 0) => xlconcat_1_dout(15 downto 0)
    );
end STRUCTURE;
