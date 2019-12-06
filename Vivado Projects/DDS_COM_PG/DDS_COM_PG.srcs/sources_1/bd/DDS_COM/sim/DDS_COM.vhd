--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Dec  6 16:25:21 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDS_COM.bd
--Design      : DDS_COM
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDS_COM is
  port (
    clk : in STD_LOGIC;
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out1 : out STD_LOGIC;
    tval0 : in STD_LOGIC;
    tval1 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DDS_COM : entity is "DDS_COM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DDS_COM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DDS_COM : entity is "DDS_COM.hwdef";
end DDS_COM;

architecture STRUCTURE of DDS_COM is
  component DDS_COM_dds_compiler_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DDS_COM_dds_compiler_0_0;
  component DDS_COM_filter_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_0_0;
  component DDS_COM_dds_compiler_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DDS_COM_dds_compiler_0_1;
  component DDS_COM_filter_0_1 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_0_1;
  signal clk_1 : STD_LOGIC;
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal filter_0_c_out : STD_LOGIC;
  signal filter_1_c_out : STD_LOGIC;
  signal phase_inc1_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal phase_inc_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal rst_1 : STD_LOGIC;
  signal tval1_1 : STD_LOGIC;
  signal tval_1 : STD_LOGIC;
  signal NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
begin
  clk_1 <= clk;
  phase_inc1_1(47 downto 0) <= phase_inc1(47 downto 0);
  phase_inc_1(47 downto 0) <= phase_inc0(47 downto 0);
  rst_1 <= rst;
  sig_out <= filter_0_c_out;
  sig_out1 <= filter_1_c_out;
  tval1_1 <= tval1;
  tval_1 <= tval0;
dds_compiler_0: component DDS_COM_dds_compiler_0_0
     port map (
      aclk => clk_1,
      aresetn => rst_1,
      m_axis_data_tdata(7 downto 0) => dds_compiler_0_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc_1(47 downto 0),
      s_axis_config_tvalid => tval_1
    );
dds_compiler_1: component DDS_COM_dds_compiler_0_1
     port map (
      aclk => clk_1,
      aresetn => rst_1,
      m_axis_data_tdata(7 downto 0) => dds_compiler_1_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc1_1(47 downto 0),
      s_axis_config_tvalid => tval1_1
    );
filter_0: component DDS_COM_filter_0_0
     port map (
      c_out => filter_0_c_out,
      data(7 downto 0) => dds_compiler_0_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => rst_1
    );
filter_1: component DDS_COM_filter_0_1
     port map (
      c_out => filter_1_c_out,
      data(7 downto 0) => dds_compiler_1_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => rst_1
    );
end STRUCTURE;
