--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec 19 12:33:25 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target test.bd
--Design      : test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test is
  port (
    CLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    POST_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PRE_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk0 : out STD_LOGIC;
    clk1 : out STD_LOGIC;
    clk2 : out STD_LOGIC;
    clk3 : out STD_LOGIC;
    idata0 : in STD_LOGIC;
    idata1 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of test : entity is "test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of test : entity is "test.hwdef";
end test;

architecture STRUCTURE of test is
  component test_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component test_clk_wiz_0_0;
  component test_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component test_xlconcat_0_0;
  component test_PH_CT_0_0 is
  port (
    IDATA0 : in STD_LOGIC;
    IDATA1 : in STD_LOGIC;
    DLINE0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DLINE1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MCLK : in STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRDY : out STD_LOGIC;
    RESETN : in STD_LOGIC;
    FSEL : in STD_LOGIC;
    PRE_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 );
    POST_DELAY : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component test_PH_CT_0_0;
  component test_cdelay_0_0 is
  port (
    IDATA : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DCLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component test_cdelay_0_0;
  component test_cdelay_0_1 is
  port (
    IDATA : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DCLKS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DLINE : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component test_cdelay_0_1;
  signal CLK_1 : STD_LOGIC;
  signal FSEL_1 : STD_LOGIC;
  signal PH_CT_0_DRDY : STD_LOGIC;
  signal PH_CT_0_POST_DELAY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PH_CT_0_PRE_DELAY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal PH_CT_0_TIME_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cdelay_0_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal cdelay_1_DLINE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out3 : STD_LOGIC;
  signal clk_wiz_0_clk_out4 : STD_LOGIC;
  signal idata1_1 : STD_LOGIC;
  signal idata_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN test_CLK, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of DRDY : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute X_INTERFACE_PARAMETER of DRDY : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of POST_DELAY : signal is "xilinx.com:signal:data:1.0 DATA.POST_DELAY DATA";
  attribute X_INTERFACE_PARAMETER of POST_DELAY : signal is "XIL_INTERFACENAME DATA.POST_DELAY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of PRE_DELAY : signal is "xilinx.com:signal:data:1.0 DATA.PRE_DELAY DATA";
  attribute X_INTERFACE_PARAMETER of PRE_DELAY : signal is "XIL_INTERFACENAME DATA.PRE_DELAY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of TDATA : signal is "xilinx.com:signal:data:1.0 DATA.TDATA DATA";
  attribute X_INTERFACE_PARAMETER of TDATA : signal is "XIL_INTERFACENAME DATA.TDATA, LAYERED_METADATA undef";
begin
  CLK_1 <= CLK;
  DRDY <= PH_CT_0_DRDY;
  FSEL_1 <= FSEL;
  POST_DELAY(3 downto 0) <= PH_CT_0_POST_DELAY(3 downto 0);
  PRE_DELAY(3 downto 0) <= PH_CT_0_PRE_DELAY(3 downto 0);
  TDATA(31 downto 0) <= PH_CT_0_TIME_DATA(31 downto 0);
  clk0 <= clk_wiz_0_clk_out1;
  clk1 <= clk_wiz_0_clk_out2;
  clk2 <= clk_wiz_0_clk_out3;
  clk3 <= clk_wiz_0_clk_out4;
  idata1_1 <= idata1;
  idata_1 <= idata0;
  resetn_1 <= resetn;
PH_CT_0: component test_PH_CT_0_0
     port map (
      DLINE0(3 downto 0) => cdelay_0_DLINE(3 downto 0),
      DLINE1(3 downto 0) => cdelay_1_DLINE(3 downto 0),
      DRDY => PH_CT_0_DRDY,
      FSEL => FSEL_1,
      IDATA0 => idata_1,
      IDATA1 => idata1_1,
      MCLK => clk_wiz_0_clk_out1,
      POST_DELAY(3 downto 0) => PH_CT_0_POST_DELAY(3 downto 0),
      PRE_DELAY(3 downto 0) => PH_CT_0_PRE_DELAY(3 downto 0),
      RESETN => resetn_1,
      TIME_DATA(31 downto 0) => PH_CT_0_TIME_DATA(31 downto 0)
    );
cdelay_0: component test_cdelay_0_0
     port map (
      DCLKS(3 downto 0) => xlconcat_0_dout(3 downto 0),
      DLINE(3 downto 0) => cdelay_0_DLINE(3 downto 0),
      IDATA => idata_1,
      MCLK => clk_wiz_0_clk_out1
    );
cdelay_1: component test_cdelay_0_1
     port map (
      DCLKS(3 downto 0) => xlconcat_0_dout(3 downto 0),
      DLINE(3 downto 0) => cdelay_1_DLINE(3 downto 0),
      IDATA => idata1_1,
      MCLK => clk_wiz_0_clk_out1
    );
clk_wiz_0: component test_clk_wiz_0_0
     port map (
      clk_in1 => CLK_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => clk_wiz_0_clk_out3,
      clk_out4 => clk_wiz_0_clk_out4,
      resetn => resetn_1
    );
xlconcat_0: component test_xlconcat_0_0
     port map (
      In0(0) => clk_wiz_0_clk_out1,
      In1(0) => clk_wiz_0_clk_out2,
      In2(0) => clk_wiz_0_clk_out3,
      In3(0) => clk_wiz_0_clk_out4,
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
end STRUCTURE;
