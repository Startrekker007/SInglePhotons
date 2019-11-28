--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov 27 16:41:11 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
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
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TCH_TDC_OV : entity is "TCH_TDC_OV,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TCH_TDC_OV,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TCH_TDC_OV : entity is "TCH_TDC_OV.hwdef";
end TCH_TDC_OV;

architecture STRUCTURE of TCH_TDC_OV is
  component TCH_TDC_OV_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component TCH_TDC_OV_c_counter_binary_0_0;
  component TCH_TDC_OV_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TCH_TDC_OV_util_vector_logic_1_0;
  component TCH_TDC_OV_S_EDGE_DET_0_0 is
  port (
    SIG : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    ARMED : out STD_LOGIC;
    WAITING : out STD_LOGIC;
    DONE : out STD_LOGIC
  );
  end component TCH_TDC_OV_S_EDGE_DET_0_0;
  signal CH0_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal S_EDGE_DET_0_ARMED : STD_LOGIC;
  signal S_EDGE_DET_0_DONE : STD_LOGIC;
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC;
begin
  ARMED <= S_EDGE_DET_0_ARMED;
  CH0_1 <= CH0;
  D_RDY(0) <= S_EDGE_DET_0_DONE;
  Net <= M_RST;
  T_DATA(31 downto 0) <= c_counter_binary_0_Q(31 downto 0);
  WAITING(0) <= util_vector_logic_3_Res;
  clk_wiz_0_clk_out1 <= HS_CLK_IN;
S_EDGE_DET_0: component TCH_TDC_OV_S_EDGE_DET_0_0
     port map (
      ARMED => S_EDGE_DET_0_ARMED,
      DONE => S_EDGE_DET_0_DONE,
      HS_CLK => clk_wiz_0_clk_out1,
      RST => Net,
      SIG => CH0_1,
      WAITING => util_vector_logic_3_Res
    );
c_counter_binary_0: component TCH_TDC_OV_c_counter_binary_0_0
     port map (
      CE => util_vector_logic_3_Res,
      CLK => clk_wiz_0_clk_out1,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => util_vector_logic_1_Res(0)
    );
util_vector_logic_1: component TCH_TDC_OV_util_vector_logic_1_0
     port map (
      Op1(0) => Net,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
