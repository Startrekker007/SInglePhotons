--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jan 14 15:21:50 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TEST.bd
--Design      : TEST
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST is
  port (
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    T1 : in STD_LOGIC;
    armed : out STD_LOGIC;
    bitslip : in STD_LOGIC;
    resetn : in STD_LOGIC;
    waiting : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST : entity is "TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST : entity is "TEST.hwdef";
end TEST;

architecture STRUCTURE of TEST is
  component TEST_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_selectio_wiz_0_0;
  component TEST_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TEST_util_vector_logic_0_0;
  component TEST_SDDR_ST_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_SDDR_ST_0_0;
  signal HS_CLK_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SDDR_ST_0_CTIME : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_ST_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_DRDY : STD_LOGIC;
  signal SDDR_ST_0_armed : STD_LOGIC;
  signal SDDR_ST_0_waiting : STD_LOGIC;
  signal T1_1 : STD_LOGIC;
  signal bitslip_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_SDDR_ST_0_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_SDDR_ST_0_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DRDY : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRDY : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of HS_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.HS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of HS_CLK : signal is "XIL_INTERFACENAME CLK.HS_CLK, CLK_DOMAIN TEST_HS_CLK, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN TEST_MCLK, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of T1 : signal is "xilinx.com:signal:data:1.0 DATA.T1 DATA";
  attribute X_INTERFACE_PARAMETER of T1 : signal is "XIL_INTERFACENAME DATA.T1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CTIME : signal is "xilinx.com:signal:data:1.0 DATA.CTIME DATA";
  attribute X_INTERFACE_PARAMETER of CTIME : signal is "XIL_INTERFACENAME DATA.CTIME, LAYERED_METADATA undef";
begin
  CTIME(31 downto 0) <= SDDR_ST_0_CTIME(31 downto 0);
  D0(7 downto 0) <= SDDR_ST_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_ST_0_D1(7 downto 0);
  DRDY <= SDDR_ST_0_DRDY;
  HS_CLK_1 <= HS_CLK;
  MCLK_1 <= MCLK;
  T1_1 <= T1;
  armed <= SDDR_ST_0_armed;
  bitslip_1 <= bitslip;
  resetn_1 <= resetn;
  waiting <= SDDR_ST_0_waiting;
SDDR_ST_0: component TEST_SDDR_ST_0_0
     port map (
      CTIME(31 downto 0) => SDDR_ST_0_CTIME(31 downto 0),
      D0(7 downto 0) => SDDR_ST_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_ST_0_D1(7 downto 0),
      DEBUG0(3 downto 0) => NLW_SDDR_ST_0_DEBUG0_UNCONNECTED(3 downto 0),
      DEBUG1(3 downto 0) => NLW_SDDR_ST_0_DEBUG1_UNCONNECTED(3 downto 0),
      DRDY => SDDR_ST_0_DRDY,
      MCLK => MCLK_1,
      RESETN => resetn_1,
      T1(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      armed => SDDR_ST_0_armed,
      waiting => SDDR_ST_0_waiting
    );
selectio_wiz_0: component TEST_selectio_wiz_0_0
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T1_1,
      data_in_to_device(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component TEST_util_vector_logic_0_0
     port map (
      Op1(0) => resetn_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
