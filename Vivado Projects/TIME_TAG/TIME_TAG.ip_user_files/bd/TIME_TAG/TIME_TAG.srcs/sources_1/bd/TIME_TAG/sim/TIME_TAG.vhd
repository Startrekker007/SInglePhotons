--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 16:26:53 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TIME_TAG.bd
--Design      : TIME_TAG
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TIME_TAG is
  port (
    CH0 : in STD_LOGIC;
    CLK_460_000 : in STD_LOGIC;
    MS : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    d_rdy : out STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 );
    r_rdy : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TIME_TAG : entity is "TIME_TAG,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TIME_TAG,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_board_cnt=4,da_clkrst_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TIME_TAG : entity is "TIME_TAG.hwdef";
end TIME_TAG;

architecture STRUCTURE of TIME_TAG is
  component TIME_TAG_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TIME_TAG_c_counter_binary_0_0;
  component TIME_TAG_incident_ctr_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TIME_TAG_incident_ctr_0;
  component TIME_TAG_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TIME_TAG_c_counter_binary_0_1;
  component TIME_TAG_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 47 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TIME_TAG_blk_mem_gen_0_1;
  component TIME_TAG_ADDR_SEL_0_0 is
  port (
    rctl : in STD_LOGIC;
    read : in STD_LOGIC_VECTOR ( 13 downto 0 );
    incident : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TIME_TAG_ADDR_SEL_0_0;
  component TIME_TAG_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TIME_TAG_xlconstant_0_0;
  component TIME_TAG_TT_R_CTL_0_0 is
  port (
    rstn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    r_rdy : in STD_LOGIC;
    r_ct_pls : out STD_LOGIC;
    r_ct_rst : out STD_LOGIC;
    d_rdy : out STD_LOGIC;
    ictr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rctr : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component TIME_TAG_TT_R_CTL_0_0;
  component TIME_TAG_TT_RED_0_0 is
  port (
    inp : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    wea : out STD_LOGIC;
    ictr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    rctl : out STD_LOGIC;
    ictr_rst : out STD_LOGIC;
    ictr_en : out STD_LOGIC;
    tctr_en : out STD_LOGIC;
    tctr_rst : out STD_LOGIC;
    MS : in STD_LOGIC
  );
  end component TIME_TAG_TT_RED_0_0;
  signal ADDR_SEL_0_addra : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal CH0_1 : STD_LOGIC;
  signal CLK_460_000_1 : STD_LOGIC;
  signal MS_1 : STD_LOGIC;
  signal RSTn_1 : STD_LOGIC;
  signal TT_RED_0_ictr_en : STD_LOGIC;
  signal TT_RED_0_ictr_rst : STD_LOGIC;
  signal TT_RED_0_rctl : STD_LOGIC;
  signal TT_RED_0_tctr_en : STD_LOGIC;
  signal TT_RED_0_tctr_rst : STD_LOGIC;
  signal TT_RED_0_wea : STD_LOGIC;
  signal TT_R_CTL_0_d_rdy : STD_LOGIC;
  signal TT_R_CTL_0_r_ct_pls : STD_LOGIC;
  signal TT_R_CTL_0_r_ct_rst : STD_LOGIC;
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal incident_ctr_Q : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal r_rdy_1 : STD_LOGIC;
  signal read_ctr_Q : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal timer_Q : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CH0_1 <= CH0;
  CLK_460_000_1 <= CLK_460_000;
  MS_1 <= MS;
  RSTn_1 <= RSTn;
  d_rdy <= TT_R_CTL_0_d_rdy;
  douta(47 downto 0) <= blk_mem_gen_0_douta(47 downto 0);
  r_rdy_1 <= r_rdy;
ADDR_SEL_0: component TIME_TAG_ADDR_SEL_0_0
     port map (
      addra(13 downto 0) => ADDR_SEL_0_addra(13 downto 0),
      incident(13 downto 0) => incident_ctr_Q(13 downto 0),
      rctl => TT_RED_0_rctl,
      read(13 downto 0) => read_ctr_Q(13 downto 0)
    );
TT_RED_0: component TIME_TAG_TT_RED_0_0
     port map (
      MCLK => CLK_460_000_1,
      MS => MS_1,
      RSTn => RSTn_1,
      ictr(13 downto 0) => incident_ctr_Q(13 downto 0),
      ictr_en => TT_RED_0_ictr_en,
      ictr_rst => TT_RED_0_ictr_rst,
      inp => CH0_1,
      rctl => TT_RED_0_rctl,
      tctr_en => TT_RED_0_tctr_en,
      tctr_rst => TT_RED_0_tctr_rst,
      wea => TT_RED_0_wea
    );
TT_R_CTL_0: component TIME_TAG_TT_R_CTL_0_0
     port map (
      d_rdy => TT_R_CTL_0_d_rdy,
      ictr(13 downto 0) => incident_ctr_Q(13 downto 0),
      mclk => CLK_460_000_1,
      r_ct_pls => TT_R_CTL_0_r_ct_pls,
      r_ct_rst => TT_R_CTL_0_r_ct_rst,
      r_rdy => r_rdy_1,
      rctr(13 downto 0) => read_ctr_Q(13 downto 0),
      rstn => TT_RED_0_rctl
    );
blk_mem_gen_0: component TIME_TAG_blk_mem_gen_0_1
     port map (
      addra(13 downto 0) => ADDR_SEL_0_addra(13 downto 0),
      clka => CLK_460_000_1,
      dina(47 downto 0) => timer_Q(47 downto 0),
      douta(47 downto 0) => blk_mem_gen_0_douta(47 downto 0),
      ena => xlconstant_0_dout(0),
      wea(0) => TT_RED_0_wea
    );
incident_ctr: component TIME_TAG_c_counter_binary_0_0
     port map (
      CE => TT_RED_0_ictr_en,
      CLK => CH0_1,
      Q(13 downto 0) => incident_ctr_Q(13 downto 0),
      SCLR => TT_RED_0_ictr_rst
    );
read_ctr: component TIME_TAG_incident_ctr_0
     port map (
      CLK => TT_R_CTL_0_r_ct_pls,
      Q(13 downto 0) => read_ctr_Q(13 downto 0),
      SCLR => TT_R_CTL_0_r_ct_rst
    );
timer: component TIME_TAG_c_counter_binary_0_1
     port map (
      CE => TT_RED_0_tctr_en,
      CLK => CLK_460_000_1,
      Q(47 downto 0) => timer_Q(47 downto 0),
      SCLR => TT_RED_0_tctr_rst
    );
xlconstant_0: component TIME_TAG_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
