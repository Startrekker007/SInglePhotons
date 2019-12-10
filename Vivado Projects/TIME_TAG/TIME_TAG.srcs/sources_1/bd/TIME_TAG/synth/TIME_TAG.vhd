--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec 11 10:53:15 2019
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
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    DET_STATES : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    OBUF_RSTn : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 47 downto 0 );
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TIME_TAG : entity is "TIME_TAG,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TIME_TAG,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TIME_TAG : entity is "TIME_TAG.hwdef";
end TIME_TAG;

architecture STRUCTURE of TIME_TAG is
  component TIME_TAG_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TIME_TAG_c_counter_binary_0_0;
  component TIME_TAG_TT_TRIG_CTL_0_0 is
  port (
    MCLK : in STD_LOGIC;
    TRIG : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    ACTIVE : out STD_LOGIC
  );
  end component TIME_TAG_TT_TRIG_CTL_0_0;
  component TIME_TAG_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TIME_TAG_xlconcat_0_0;
  component TIME_TAG_TT_DETECTOR_0_0 is
  port (
    MCLK : in STD_LOGIC;
    CTR : in STD_LOGIC_VECTOR ( 47 downto 0 );
    CHANNEL : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    RDY : out STD_LOGIC;
    TIME_ch : out STD_LOGIC_VECTOR ( 47 downto 0 );
    EN : in STD_LOGIC
  );
  end component TIME_TAG_TT_DETECTOR_0_0;
  component TIME_TAG_TT_DETECTOR_0_1 is
  port (
    MCLK : in STD_LOGIC;
    CTR : in STD_LOGIC_VECTOR ( 47 downto 0 );
    CHANNEL : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    RDY : out STD_LOGIC;
    TIME_ch : out STD_LOGIC_VECTOR ( 47 downto 0 );
    EN : in STD_LOGIC
  );
  end component TIME_TAG_TT_DETECTOR_0_1;
  component TIME_TAG_TT_DETECTOR_1_0 is
  port (
    MCLK : in STD_LOGIC;
    CTR : in STD_LOGIC_VECTOR ( 47 downto 0 );
    CHANNEL : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    RDY : out STD_LOGIC;
    TIME_ch : out STD_LOGIC_VECTOR ( 47 downto 0 );
    EN : in STD_LOGIC
  );
  end component TIME_TAG_TT_DETECTOR_1_0;
  component TIME_TAG_TT_DETECTOR_2_0 is
  port (
    MCLK : in STD_LOGIC;
    CTR : in STD_LOGIC_VECTOR ( 47 downto 0 );
    CHANNEL : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    RDY : out STD_LOGIC;
    TIME_ch : out STD_LOGIC_VECTOR ( 47 downto 0 );
    EN : in STD_LOGIC
  );
  end component TIME_TAG_TT_DETECTOR_2_0;
  component TIME_TAG_TT_TIMER_CTL_0_0 is
  port (
    MCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 47 downto 0 );
    RSTn : in STD_LOGIC;
    C_RST : out STD_LOGIC;
    D_EN : out STD_LOGIC;
    T_END : out STD_LOGIC;
    TIME_OUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TIME_TAG_TT_TIMER_CTL_0_0;
  component TIME_TAG_OUTPUT_CTRL_0_0 is
  port (
    RDY0 : in STD_LOGIC;
    RDY1 : in STD_LOGIC;
    RDY2 : in STD_LOGIC;
    RDY3 : in STD_LOGIC;
    TO_RDY : in STD_LOGIC;
    DATA_RDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    RSTn : in STD_LOGIC;
    T1_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    T2_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    T3_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    T4_i : in STD_LOGIC_VECTOR ( 47 downto 0 );
    T1_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T2_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T3_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    T4_o : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component TIME_TAG_OUTPUT_CTRL_0_0;
  component TIME_TAG_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TIME_TAG_util_vector_logic_0_0;
  component TIME_TAG_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TIME_TAG_util_vector_logic_1_0;
  component TIME_TAG_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TIME_TAG_util_vector_logic_0_1;
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH2_1 : STD_LOGIC;
  signal CH3_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal OBUF_RST_1 : STD_LOGIC;
  signal OUTPUT_CTRL_0_DATA_RDY : STD_LOGIC;
  signal OUTPUT_CTRL_0_T1_o : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal OUTPUT_CTRL_0_T2_o : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal OUTPUT_CTRL_0_T3_o : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal OUTPUT_CTRL_0_T4_o : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal RSTn_1 : STD_LOGIC;
  signal T0_1 : STD_LOGIC;
  signal TIME_OUT_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_DETECTOR_0_RDY : STD_LOGIC;
  signal TT_DETECTOR_0_TIME_ch : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_DETECTOR_1_RDY : STD_LOGIC;
  signal TT_DETECTOR_1_TIME_ch : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_DETECTOR_2_RDY : STD_LOGIC;
  signal TT_DETECTOR_2_TIME_ch : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_DETECTOR_3_RDY : STD_LOGIC;
  signal TT_DETECTOR_3_TIME_ch : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_TIMER_CTL_0_C_RST : STD_LOGIC;
  signal TT_TIMER_CTL_0_D_EN : STD_LOGIC;
  signal TT_TIMER_CTL_0_T_END : STD_LOGIC;
  signal TT_TIMER_Q : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal TT_TRIG_CTL_0_ACTIVE : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  CH2_1 <= CH2;
  CH3_1 <= CH3;
  DATA_RDY <= OUTPUT_CTRL_0_DATA_RDY;
  DET_STATES(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  MCLK_1 <= MCLK;
  OBUF_RST_1 <= OBUF_RSTn;
  RSTn_1 <= RSTn;
  T0_1 <= T0;
  T1(47 downto 0) <= OUTPUT_CTRL_0_T1_o(47 downto 0);
  T2(47 downto 0) <= OUTPUT_CTRL_0_T2_o(47 downto 0);
  T3(47 downto 0) <= OUTPUT_CTRL_0_T3_o(47 downto 0);
  T4(47 downto 0) <= OUTPUT_CTRL_0_T4_o(47 downto 0);
  TIME_OUT_1(47 downto 0) <= TIME_OUT(47 downto 0);
OUTPUT_CTRL_0: component TIME_TAG_OUTPUT_CTRL_0_0
     port map (
      DATA_RDY => OUTPUT_CTRL_0_DATA_RDY,
      MCLK => MCLK_1,
      RDY0 => TT_DETECTOR_0_RDY,
      RDY1 => TT_DETECTOR_1_RDY,
      RDY2 => TT_DETECTOR_2_RDY,
      RDY3 => TT_DETECTOR_3_RDY,
      RSTn => OBUF_RST_1,
      T1_i(47 downto 0) => TT_DETECTOR_0_TIME_ch(47 downto 0),
      T1_o(47 downto 0) => OUTPUT_CTRL_0_T1_o(47 downto 0),
      T2_i(47 downto 0) => TT_DETECTOR_1_TIME_ch(47 downto 0),
      T2_o(47 downto 0) => OUTPUT_CTRL_0_T2_o(47 downto 0),
      T3_i(47 downto 0) => TT_DETECTOR_2_TIME_ch(47 downto 0),
      T3_o(47 downto 0) => OUTPUT_CTRL_0_T3_o(47 downto 0),
      T4_i(47 downto 0) => TT_DETECTOR_3_TIME_ch(47 downto 0),
      T4_o(47 downto 0) => OUTPUT_CTRL_0_T4_o(47 downto 0),
      TO_RDY => TT_TIMER_CTL_0_T_END
    );
TT_DETECTOR_0: component TIME_TAG_TT_DETECTOR_0_0
     port map (
      CHANNEL => CH0_1,
      CTR(47 downto 0) => TT_TIMER_Q(47 downto 0),
      EN => TT_TIMER_CTL_0_D_EN,
      MCLK => MCLK_1,
      RDY => TT_DETECTOR_0_RDY,
      RSTn => Net(0),
      TIME_ch(47 downto 0) => TT_DETECTOR_0_TIME_ch(47 downto 0)
    );
TT_DETECTOR_1: component TIME_TAG_TT_DETECTOR_0_1
     port map (
      CHANNEL => CH1_1,
      CTR(47 downto 0) => TT_TIMER_Q(47 downto 0),
      EN => TT_TIMER_CTL_0_D_EN,
      MCLK => MCLK_1,
      RDY => TT_DETECTOR_1_RDY,
      RSTn => Net(0),
      TIME_ch(47 downto 0) => TT_DETECTOR_1_TIME_ch(47 downto 0)
    );
TT_DETECTOR_2: component TIME_TAG_TT_DETECTOR_1_0
     port map (
      CHANNEL => CH2_1,
      CTR(47 downto 0) => TT_TIMER_Q(47 downto 0),
      EN => TT_TIMER_CTL_0_D_EN,
      MCLK => MCLK_1,
      RDY => TT_DETECTOR_2_RDY,
      RSTn => Net(0),
      TIME_ch(47 downto 0) => TT_DETECTOR_2_TIME_ch(47 downto 0)
    );
TT_DETECTOR_3: component TIME_TAG_TT_DETECTOR_2_0
     port map (
      CHANNEL => CH3_1,
      CTR(47 downto 0) => TT_TIMER_Q(47 downto 0),
      EN => TT_TIMER_CTL_0_D_EN,
      MCLK => MCLK_1,
      RDY => TT_DETECTOR_3_RDY,
      RSTn => Net(0),
      TIME_ch(47 downto 0) => TT_DETECTOR_3_TIME_ch(47 downto 0)
    );
TT_TIMER: component TIME_TAG_c_counter_binary_0_0
     port map (
      CLK => MCLK_1,
      Q(47 downto 0) => TT_TIMER_Q(47 downto 0),
      SCLR => util_vector_logic_0_Res(0)
    );
TT_TIMER_CTL_0: component TIME_TAG_TT_TIMER_CTL_0_0
     port map (
      C_RST => TT_TIMER_CTL_0_C_RST,
      D_EN => TT_TIMER_CTL_0_D_EN,
      MCLK => MCLK_1,
      Q(47 downto 0) => TT_TIMER_Q(47 downto 0),
      RSTn => TT_TRIG_CTL_0_ACTIVE,
      TIME_OUT(47 downto 0) => TIME_OUT_1(47 downto 0),
      T_END => TT_TIMER_CTL_0_T_END
    );
TT_TRIG_CTL_0: component TIME_TAG_TT_TRIG_CTL_0_0
     port map (
      ACTIVE => TT_TRIG_CTL_0_ACTIVE,
      MCLK => MCLK_1,
      RSTn => RSTn_1,
      TRIG => T0_1
    );
active_accel: component TIME_TAG_util_vector_logic_0_0
     port map (
      Op1(0) => util_vector_logic_1_Res(0),
      Op2(0) => TT_TIMER_CTL_0_C_RST,
      Res(0) => util_vector_logic_0_Res(0)
    );
rst_accel: component TIME_TAG_util_vector_logic_0_1
     port map (
      Op1(0) => RSTn_1,
      Op2(0) => TT_TRIG_CTL_0_ACTIVE,
      Res(0) => Net(0)
    );
util_vector_logic_1: component TIME_TAG_util_vector_logic_1_0
     port map (
      Op1(0) => TT_TRIG_CTL_0_ACTIVE,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconcat_0: component TIME_TAG_xlconcat_0_0
     port map (
      In0(0) => TT_DETECTOR_0_RDY,
      In1(0) => TT_DETECTOR_1_RDY,
      In2(0) => TT_DETECTOR_2_RDY,
      In3(0) => TT_DETECTOR_3_RDY,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
