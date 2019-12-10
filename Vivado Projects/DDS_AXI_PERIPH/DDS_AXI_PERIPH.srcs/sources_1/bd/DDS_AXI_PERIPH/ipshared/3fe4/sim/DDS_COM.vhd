--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 09:12:54 2019
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
    DC0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    phase_inc0 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc1 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc2 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    phase_inc3 : in STD_LOGIC_VECTOR ( 47 downto 0 );
    rst : in STD_LOGIC;
    sig_out : out STD_LOGIC;
    sig_out1 : out STD_LOGIC;
    sig_out2 : out STD_LOGIC;
    sig_out3 : out STD_LOGIC;
    tval0 : in STD_LOGIC;
    tval1 : in STD_LOGIC;
    tval2 : in STD_LOGIC;
    tval3 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DDS_COM : entity is "DDS_COM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DDS_COM,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=3,da_ps7_cnt=1,synth_mode=Global}";
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
  component DDS_COM_dds_compiler_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DDS_COM_dds_compiler_1_0;
  component DDS_COM_dds_compiler_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component DDS_COM_dds_compiler_2_0;
  component DDS_COM_filter_0_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_0_0;
  component DDS_COM_filter_0_1 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_0_1;
  component DDS_COM_filter_1_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_1_0;
  component DDS_COM_filter_2_0 is
  port (
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c_out : out STD_LOGIC;
    mclk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component DDS_COM_filter_2_0;
  component DDS_COM_DELAY_SYNC_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    DEL0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST0 : out STD_LOGIC;
    RST1 : out STD_LOGIC;
    RST2 : out STD_LOGIC;
    RST3 : out STD_LOGIC;
    DONE : out STD_LOGIC
  );
  end component DDS_COM_DELAY_SYNC_0_0;
  component DDS_COM_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DDS_COM_xlconcat_0_0;
  component DDS_COM_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component DDS_COM_xlconcat_0_1;
  component DDS_COM_DC_EN_MOD_0_0 is
  port (
    DC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MCLK : in STD_LOGIC;
    RES : out STD_LOGIC;
    RSTn : in STD_LOGIC;
    TRIGr : in STD_LOGIC
  );
  end component DDS_COM_DC_EN_MOD_0_0;
  component DDS_COM_DC_EN_MOD_0_1 is
  port (
    DC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MCLK : in STD_LOGIC;
    RES : out STD_LOGIC;
    RSTn : in STD_LOGIC;
    TRIGr : in STD_LOGIC
  );
  end component DDS_COM_DC_EN_MOD_0_1;
  component DDS_COM_DC_EN_MOD_1_0 is
  port (
    DC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MCLK : in STD_LOGIC;
    RES : out STD_LOGIC;
    RSTn : in STD_LOGIC;
    TRIGr : in STD_LOGIC
  );
  end component DDS_COM_DC_EN_MOD_1_0;
  component DDS_COM_DC_EN_MOD_2_0 is
  port (
    DC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MCLK : in STD_LOGIC;
    RES : out STD_LOGIC;
    RSTn : in STD_LOGIC;
    TRIGr : in STD_LOGIC
  );
  end component DDS_COM_DC_EN_MOD_2_0;
  signal DC0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DC1_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DC2_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DC3_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DC_EN_MOD_0_RES : STD_LOGIC;
  signal DC_EN_MOD_1_RES : STD_LOGIC;
  signal DC_EN_MOD_2_RES : STD_LOGIC;
  signal DC_EN_MOD_3_RES : STD_LOGIC;
  signal DEL0_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DEL1_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DEL2_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DEL3_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DELAY_SYNC_0_DONE : STD_LOGIC;
  signal DELAY_SYNC_0_RST0 : STD_LOGIC;
  signal DELAY_SYNC_0_RST1 : STD_LOGIC;
  signal DELAY_SYNC_0_RST2 : STD_LOGIC;
  signal DELAY_SYNC_0_RST3 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal dds_compiler_0_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_1_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_2_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dds_compiler_3_m_axis_data_tdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal filter_0_c_out : STD_LOGIC;
  signal filter_1_c_out : STD_LOGIC;
  signal filter_2_c_out : STD_LOGIC;
  signal filter_3_c_out : STD_LOGIC;
  signal phase_inc1_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal phase_inc2_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal phase_inc3_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal phase_inc_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal rst_1 : STD_LOGIC;
  signal tval1_1 : STD_LOGIC;
  signal tval2_1 : STD_LOGIC;
  signal tval3_1 : STD_LOGIC;
  signal tval_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_2_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dds_compiler_3_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
begin
  DC0_1(31 downto 0) <= DC0(31 downto 0);
  DC1_1(31 downto 0) <= DC1(31 downto 0);
  DC2_1(31 downto 0) <= DC2(31 downto 0);
  DC3_1(31 downto 0) <= DC3(31 downto 0);
  DEBUG(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  DEBUG2(3 downto 0) <= xlconcat_1_dout(3 downto 0);
  DEL0_1(31 downto 0) <= DEL0(31 downto 0);
  DEL1_1(31 downto 0) <= DEL1(31 downto 0);
  DEL2_1(31 downto 0) <= DEL2(31 downto 0);
  DEL3_1(31 downto 0) <= DEL3(31 downto 0);
  clk_1 <= clk;
  done <= DELAY_SYNC_0_DONE;
  phase_inc1_1(47 downto 0) <= phase_inc1(47 downto 0);
  phase_inc2_1(47 downto 0) <= phase_inc2(47 downto 0);
  phase_inc3_1(47 downto 0) <= phase_inc3(47 downto 0);
  phase_inc_1(47 downto 0) <= phase_inc0(47 downto 0);
  rst_1 <= rst;
  sig_out <= DC_EN_MOD_0_RES;
  sig_out1 <= DC_EN_MOD_1_RES;
  sig_out2 <= DC_EN_MOD_2_RES;
  sig_out3 <= DC_EN_MOD_3_RES;
  tval1_1 <= tval1;
  tval2_1 <= tval2;
  tval3_1 <= tval3;
  tval_1 <= tval0;
DC_EN_MOD_0: component DDS_COM_DC_EN_MOD_0_0
     port map (
      DC(31 downto 0) => DC0_1(31 downto 0),
      MCLK => clk_1,
      RES => DC_EN_MOD_0_RES,
      RSTn => DELAY_SYNC_0_RST0,
      TRIGr => filter_0_c_out
    );
DC_EN_MOD_1: component DDS_COM_DC_EN_MOD_0_1
     port map (
      DC(31 downto 0) => DC1_1(31 downto 0),
      MCLK => clk_1,
      RES => DC_EN_MOD_1_RES,
      RSTn => DELAY_SYNC_0_RST1,
      TRIGr => filter_1_c_out
    );
DC_EN_MOD_2: component DDS_COM_DC_EN_MOD_1_0
     port map (
      DC(31 downto 0) => DC2_1(31 downto 0),
      MCLK => clk_1,
      RES => DC_EN_MOD_2_RES,
      RSTn => DELAY_SYNC_0_RST2,
      TRIGr => filter_2_c_out
    );
DC_EN_MOD_3: component DDS_COM_DC_EN_MOD_2_0
     port map (
      DC(31 downto 0) => DC3_1(31 downto 0),
      MCLK => clk_1,
      RES => DC_EN_MOD_3_RES,
      RSTn => DELAY_SYNC_0_RST3,
      TRIGr => filter_3_c_out
    );
DELAY_SYNC_0: component DDS_COM_DELAY_SYNC_0_0
     port map (
      DEL0(31 downto 0) => DEL0_1(31 downto 0),
      DEL1(31 downto 0) => DEL1_1(31 downto 0),
      DEL2(31 downto 0) => DEL2_1(31 downto 0),
      DEL3(31 downto 0) => DEL3_1(31 downto 0),
      DONE => DELAY_SYNC_0_DONE,
      MCLK => clk_1,
      RST0 => DELAY_SYNC_0_RST0,
      RST1 => DELAY_SYNC_0_RST1,
      RST2 => DELAY_SYNC_0_RST2,
      RST3 => DELAY_SYNC_0_RST3,
      RSTn => rst_1
    );
dds_compiler_0: component DDS_COM_dds_compiler_0_0
     port map (
      aclk => clk_1,
      aresetn => DELAY_SYNC_0_RST0,
      m_axis_data_tdata(7 downto 0) => dds_compiler_0_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_0_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc_1(47 downto 0),
      s_axis_config_tvalid => tval_1
    );
dds_compiler_1: component DDS_COM_dds_compiler_0_1
     port map (
      aclk => clk_1,
      aresetn => DELAY_SYNC_0_RST1,
      m_axis_data_tdata(7 downto 0) => dds_compiler_1_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_1_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc1_1(47 downto 0),
      s_axis_config_tvalid => tval1_1
    );
dds_compiler_2: component DDS_COM_dds_compiler_1_0
     port map (
      aclk => clk_1,
      aresetn => DELAY_SYNC_0_RST2,
      m_axis_data_tdata(7 downto 0) => dds_compiler_2_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_2_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc2_1(47 downto 0),
      s_axis_config_tvalid => tval2_1
    );
dds_compiler_3: component DDS_COM_dds_compiler_2_0
     port map (
      aclk => clk_1,
      aresetn => DELAY_SYNC_0_RST3,
      m_axis_data_tdata(7 downto 0) => dds_compiler_3_m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => NLW_dds_compiler_3_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(47 downto 0) => phase_inc3_1(47 downto 0),
      s_axis_config_tvalid => tval3_1
    );
filter_0: component DDS_COM_filter_0_0
     port map (
      c_out => filter_0_c_out,
      data(7 downto 0) => dds_compiler_0_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => DELAY_SYNC_0_RST0
    );
filter_1: component DDS_COM_filter_0_1
     port map (
      c_out => filter_1_c_out,
      data(7 downto 0) => dds_compiler_1_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => DELAY_SYNC_0_RST1
    );
filter_2: component DDS_COM_filter_1_0
     port map (
      c_out => filter_2_c_out,
      data(7 downto 0) => dds_compiler_2_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => DELAY_SYNC_0_RST2
    );
filter_3: component DDS_COM_filter_2_0
     port map (
      c_out => filter_3_c_out,
      data(7 downto 0) => dds_compiler_3_m_axis_data_tdata(7 downto 0),
      mclk => clk_1,
      rst => DELAY_SYNC_0_RST3
    );
xlconcat_0: component DDS_COM_xlconcat_0_0
     port map (
      In0(0) => DELAY_SYNC_0_RST0,
      In1(0) => DELAY_SYNC_0_RST1,
      In2(0) => DELAY_SYNC_0_RST2,
      In3(0) => DELAY_SYNC_0_RST3,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component DDS_COM_xlconcat_0_1
     port map (
      In0(0) => filter_0_c_out,
      In1(0) => filter_1_c_out,
      In2(0) => filter_2_c_out,
      In3(0) => filter_3_c_out,
      dout(3 downto 0) => xlconcat_1_dout(3 downto 0)
    );
end STRUCTURE;
