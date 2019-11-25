--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Nov 25 10:46:52 2019
--Host        : CISS31247 running 64-bit major release  (build 9200)
--Command     : generate_target TCH_TDC_OV.bd
--Design      : TCH_TDC_OV
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TCH_TDC_OV is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TCH_TDC_OV : entity is "TCH_TDC_OV,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TCH_TDC_OV,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TCH_TDC_OV : entity is "TCH_TDC_OV.hwdef";
end TCH_TDC_OV;

architecture STRUCTURE of TCH_TDC_OV is
  component TCH_TDC_OV_DIG_TIMER_0_0 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC;
    EN : in STD_LOGIC
  );
  end component TCH_TDC_OV_DIG_TIMER_0_0;
  component TCH_TDC_OV_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TCH_TDC_OV_xlconstant_0_0;
  component TCH_TDC_OV_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TCH_TDC_OV_util_vector_logic_0_0;
  component TCH_TDC_OV_CH0_EDGE_0 is
  port (
    SIG : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    DET : out STD_LOGIC;
    RST : in STD_LOGIC;
    O_RST : in STD_LOGIC
  );
  end component TCH_TDC_OV_CH0_EDGE_0;
  component TCH_TDC_OV_Edge_Detect_0_0 is
  port (
    SIG : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    DET : out STD_LOGIC;
    RST : in STD_LOGIC;
    O_RST : in STD_LOGIC
  );
  end component TCH_TDC_OV_Edge_Detect_0_0;
  component TCH_TDC_OV_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TCH_TDC_OV_util_vector_logic_1_0;
  signal CH0_1 : STD_LOGIC;
  signal CH0_EDGE_DET : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH1_EDGE_DET : STD_LOGIC;
  signal DIG_TIMER_0_CUR_VAL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Net : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DIG_TIMER_0_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_0_DATA_IND_UNCONNECTED : STD_LOGIC;
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  D_RDY(0) <= util_vector_logic_0_Res(0);
  Net <= M_RST;
  T_DATA(31 downto 0) <= DIG_TIMER_0_CUR_VAL(31 downto 0);
  clk_wiz_0_clk_out1 <= HS_CLK_IN;
CH0_EDGE: component TCH_TDC_OV_Edge_Detect_0_0
     port map (
      DET => CH0_EDGE_DET,
      HS_CLK => clk_wiz_0_clk_out1,
      O_RST => Net,
      RST => Net,
      SIG => CH0_1
    );
CH1_EDGE: component TCH_TDC_OV_CH0_EDGE_0
     port map (
      DET => CH1_EDGE_DET,
      HS_CLK => clk_wiz_0_clk_out1,
      O_RST => Net,
      RST => CH0_EDGE_DET,
      SIG => CH1_1
    );
DIG_TIMER_0: component TCH_TDC_OV_DIG_TIMER_0_0
     port map (
      CARRY => NLW_DIG_TIMER_0_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => DIG_TIMER_0_CUR_VAL(31 downto 0),
      DATA_IND => NLW_DIG_TIMER_0_DATA_IND_UNCONNECTED,
      EN => util_vector_logic_1_Res(0),
      LIM(31 downto 0) => xlconstant_0_dout(31 downto 0),
      MCLK => clk_wiz_0_clk_out1,
      RST => Net
    );
util_vector_logic_0: component TCH_TDC_OV_util_vector_logic_0_0
     port map (
      Op1(0) => CH0_EDGE_DET,
      Op2(0) => CH1_EDGE_DET,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component TCH_TDC_OV_util_vector_logic_1_0
     port map (
      Op1(0) => util_vector_logic_0_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component TCH_TDC_OV_xlconstant_0_0
     port map (
      dout(31 downto 0) => xlconstant_0_dout(31 downto 0)
    );
end STRUCTURE;
