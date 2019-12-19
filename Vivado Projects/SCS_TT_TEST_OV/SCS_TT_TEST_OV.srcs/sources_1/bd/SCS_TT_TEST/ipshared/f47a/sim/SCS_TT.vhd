--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec 19 15:46:32 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_TT.bd
--Design      : SCS_TT
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_TT is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DEL0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DELT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DRDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T0 : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SCS_TT : entity is "SCS_TT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SCS_TT,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SCS_TT : entity is "SCS_TT.hwdef";
end SCS_TT;

architecture STRUCTURE of SCS_TT is
  component SCS_TT_TT_CDELAY_0_0 is
  port (
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDATA : in STD_LOGIC;
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SCS_TT_TT_CDELAY_0_0;
  component SCS_TT_TT_CDELAY_0_1 is
  port (
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDATA : in STD_LOGIC;
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SCS_TT_TT_CDELAY_0_1;
  component SCS_TT_TT_CDELAY_1_0 is
  port (
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDATA : in STD_LOGIC;
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SCS_TT_TT_CDELAY_1_0;
  component SCS_TT_TT_CDELAY_2_0 is
  port (
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDATA : in STD_LOGIC;
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SCS_TT_TT_CDELAY_2_0;
  component SCS_TT_TT_CDELAY_2_1 is
  port (
    SCS_CLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IDATA : in STD_LOGIC;
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SCS_TT_TT_CDELAY_2_1;
  component SCS_TT_TT_DETECTOR_0_0 is
  port (
    T0 : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    DELT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEL3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ODELT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ODEL0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ODEL1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ODEL2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ODEL3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    TIME_OUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TIME_OUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DRDY : out STD_LOGIC
  );
  end component SCS_TT_TT_DETECTOR_0_0;
  signal CDELAY_T0_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal CH2_1 : STD_LOGIC;
  signal CH3_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SCS_CLKS_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal T0_1 : STD_LOGIC;
  signal TIMEOUT_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_CDELAY_0_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_CDELAY_1_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_CDELAY_2_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_CDELAY_3_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_DRDY : STD_LOGIC;
  signal TT_DETECTOR_0_ODEL0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_ODEL1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_ODEL2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_ODEL3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_ODELT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TT_DETECTOR_0_T1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DETECTOR_0_T2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DETECTOR_0_T3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DETECTOR_0_T4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TT_DETECTOR_0_TIME_OUTS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DRDY : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRDY : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN SCS_TT_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of DEL0 : signal is "xilinx.com:signal:data:1.0 DATA.DEL0 DATA";
  attribute X_INTERFACE_PARAMETER of DEL0 : signal is "XIL_INTERFACENAME DATA.DEL0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DEL1 : signal is "xilinx.com:signal:data:1.0 DATA.DEL1 DATA";
  attribute X_INTERFACE_PARAMETER of DEL1 : signal is "XIL_INTERFACENAME DATA.DEL1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DEL2 : signal is "xilinx.com:signal:data:1.0 DATA.DEL2 DATA";
  attribute X_INTERFACE_PARAMETER of DEL2 : signal is "XIL_INTERFACENAME DATA.DEL2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DEL3 : signal is "xilinx.com:signal:data:1.0 DATA.DEL3 DATA";
  attribute X_INTERFACE_PARAMETER of DEL3 : signal is "XIL_INTERFACENAME DATA.DEL3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DELT : signal is "xilinx.com:signal:data:1.0 DATA.DELT DATA";
  attribute X_INTERFACE_PARAMETER of DELT : signal is "XIL_INTERFACENAME DATA.DELT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of SCS_CLKS : signal is "xilinx.com:signal:clock:1.0 CLK.SCS_CLKS CLK";
  attribute X_INTERFACE_PARAMETER of SCS_CLKS : signal is "XIL_INTERFACENAME CLK.SCS_CLKS, CLK_DOMAIN SCS_TT_SCS_CLKS, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of T1 : signal is "xilinx.com:signal:data:1.0 DATA.T1 DATA";
  attribute X_INTERFACE_PARAMETER of T1 : signal is "XIL_INTERFACENAME DATA.T1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of T2 : signal is "xilinx.com:signal:data:1.0 DATA.T2 DATA";
  attribute X_INTERFACE_PARAMETER of T2 : signal is "XIL_INTERFACENAME DATA.T2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of T3 : signal is "xilinx.com:signal:data:1.0 DATA.T3 DATA";
  attribute X_INTERFACE_PARAMETER of T3 : signal is "XIL_INTERFACENAME DATA.T3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of T4 : signal is "xilinx.com:signal:data:1.0 DATA.T4 DATA";
  attribute X_INTERFACE_PARAMETER of T4 : signal is "XIL_INTERFACENAME DATA.T4, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of TIMEOUT : signal is "xilinx.com:signal:data:1.0 DATA.TIMEOUT DATA";
  attribute X_INTERFACE_PARAMETER of TIMEOUT : signal is "XIL_INTERFACENAME DATA.TIMEOUT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of TIMEOUTS : signal is "xilinx.com:signal:data:1.0 DATA.TIMEOUTS DATA";
  attribute X_INTERFACE_PARAMETER of TIMEOUTS : signal is "XIL_INTERFACENAME DATA.TIMEOUTS, LAYERED_METADATA undef";
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  CH2_1 <= CH2;
  CH3_1 <= CH3;
  DEL0(3 downto 0) <= TT_DETECTOR_0_ODEL0(3 downto 0);
  DEL1(3 downto 0) <= TT_DETECTOR_0_ODEL1(3 downto 0);
  DEL2(3 downto 0) <= TT_DETECTOR_0_ODEL2(3 downto 0);
  DEL3(3 downto 0) <= TT_DETECTOR_0_ODEL3(3 downto 0);
  DELT(3 downto 0) <= TT_DETECTOR_0_ODELT(3 downto 0);
  DRDY <= TT_DETECTOR_0_DRDY;
  MCLK_1 <= MCLK;
  SCS_CLKS_1(3 downto 0) <= SCS_CLKS(3 downto 0);
  T0_1 <= T0;
  T1(31 downto 0) <= TT_DETECTOR_0_T1(31 downto 0);
  T2(31 downto 0) <= TT_DETECTOR_0_T2(31 downto 0);
  T3(31 downto 0) <= TT_DETECTOR_0_T3(31 downto 0);
  T4(31 downto 0) <= TT_DETECTOR_0_T4(31 downto 0);
  TIMEOUTS(3 downto 0) <= TT_DETECTOR_0_TIME_OUTS(3 downto 0);
  TIMEOUT_1(31 downto 0) <= TIMEOUT(31 downto 0);
  resetn_1 <= resetn;
CDELAY_T0: component SCS_TT_TT_CDELAY_2_1
     port map (
      DLINE(3 downto 0) => CDELAY_T0_DLINE(3 downto 0),
      IDATA => T0_1,
      SCS_CLKS(3 downto 0) => SCS_CLKS_1(3 downto 0)
    );
TT_CDELAY_0: component SCS_TT_TT_CDELAY_0_0
     port map (
      DLINE(3 downto 0) => TT_CDELAY_0_DLINE(3 downto 0),
      IDATA => CH0_1,
      SCS_CLKS(3 downto 0) => SCS_CLKS_1(3 downto 0)
    );
TT_CDELAY_1: component SCS_TT_TT_CDELAY_0_1
     port map (
      DLINE(3 downto 0) => TT_CDELAY_1_DLINE(3 downto 0),
      IDATA => CH1_1,
      SCS_CLKS(3 downto 0) => SCS_CLKS_1(3 downto 0)
    );
TT_CDELAY_2: component SCS_TT_TT_CDELAY_1_0
     port map (
      DLINE(3 downto 0) => TT_CDELAY_2_DLINE(3 downto 0),
      IDATA => CH2_1,
      SCS_CLKS(3 downto 0) => SCS_CLKS_1(3 downto 0)
    );
TT_CDELAY_3: component SCS_TT_TT_CDELAY_2_0
     port map (
      DLINE(3 downto 0) => TT_CDELAY_3_DLINE(3 downto 0),
      IDATA => CH3_1,
      SCS_CLKS(3 downto 0) => SCS_CLKS_1(3 downto 0)
    );
TT_DETECTOR_0: component SCS_TT_TT_DETECTOR_0_0
     port map (
      CH0 => CH0_1,
      CH1 => CH1_1,
      CH2 => CH2_1,
      CH3 => CH3_1,
      DEL0(3 downto 0) => TT_CDELAY_0_DLINE(3 downto 0),
      DEL1(3 downto 0) => TT_CDELAY_1_DLINE(3 downto 0),
      DEL2(3 downto 0) => TT_CDELAY_2_DLINE(3 downto 0),
      DEL3(3 downto 0) => TT_CDELAY_3_DLINE(3 downto 0),
      DELT(3 downto 0) => CDELAY_T0_DLINE(3 downto 0),
      DRDY => TT_DETECTOR_0_DRDY,
      MCLK => MCLK_1,
      ODEL0(3 downto 0) => TT_DETECTOR_0_ODEL0(3 downto 0),
      ODEL1(3 downto 0) => TT_DETECTOR_0_ODEL1(3 downto 0),
      ODEL2(3 downto 0) => TT_DETECTOR_0_ODEL2(3 downto 0),
      ODEL3(3 downto 0) => TT_DETECTOR_0_ODEL3(3 downto 0),
      ODELT(3 downto 0) => TT_DETECTOR_0_ODELT(3 downto 0),
      RESETN => resetn_1,
      T0 => T0_1,
      T1(31 downto 0) => TT_DETECTOR_0_T1(31 downto 0),
      T2(31 downto 0) => TT_DETECTOR_0_T2(31 downto 0),
      T3(31 downto 0) => TT_DETECTOR_0_T3(31 downto 0),
      T4(31 downto 0) => TT_DETECTOR_0_T4(31 downto 0),
      TIME_OUT(31 downto 0) => TIMEOUT_1(31 downto 0),
      TIME_OUTS(3 downto 0) => TT_DETECTOR_0_TIME_OUTS(3 downto 0)
    );
end STRUCTURE;
