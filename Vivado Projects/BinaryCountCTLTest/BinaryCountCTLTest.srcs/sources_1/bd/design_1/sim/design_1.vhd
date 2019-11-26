--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov 26 18:45:32 2019
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
    COUNT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    SIG : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_c_counter_binary_0_0;
  component design_1_CTR_CTL_0_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component design_1_CTR_CTL_0_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  signal CTR_CTL_0_O_CLK : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O : STD_LOGIC;
  signal EN_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal RST_1 : STD_LOGIC;
  signal SIG_1 : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  COUNT(31 downto 0) <= c_counter_binary_0_Q(31 downto 0);
  EN_1 <= EN;
  MCLK_1 <= MCLK;
  RST_1 <= RST;
  SIG_1 <= SIG;
CTR_CTL_0: component design_1_CTR_CTL_0_0
     port map (
      CLK => MCLK_1,
      O_CLK => CTR_CTL_0_O_CLK,
      P_SIG_IN => SIG_1,
      RST => RST_1,
      SCLR_O => CTR_CTL_0_SCLR_O
    );
c_counter_binary_0: component design_1_c_counter_binary_0_0
     port map (
      CE => util_vector_logic_0_Res(0),
      CLK => CTR_CTL_0_O_CLK,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => EN_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
