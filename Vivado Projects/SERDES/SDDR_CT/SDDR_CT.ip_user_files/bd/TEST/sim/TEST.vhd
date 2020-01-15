--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan 15 15:50:15 2020
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
    ARMED : out STD_LOGIC;
    BIDIR : in STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    WAITING : out STD_LOGIC;
    bitslip : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST : entity is "TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST : entity is "TEST.hwdef";
end TEST;

architecture STRUCTURE of TEST is
  component TEST_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component TEST_util_vector_logic_0_0;
  component TEST_SDDR_CT_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC;
    ARMED : out STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    FSEL : in STD_LOGIC;
    BIDIR : in STD_LOGIC
  );
  end component TEST_SDDR_CT_0_0;
  component TEST_ISERDES_WRAPPER_0_0 is
  port (
    HS_CLK : in STD_LOGIC;
    DIV_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BITSLIP : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  end component TEST_ISERDES_WRAPPER_0_0;
  component TEST_ISERDES_WRAPPER_0_1 is
  port (
    HS_CLK : in STD_LOGIC;
    DIV_CLK : in STD_LOGIC;
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BITSLIP : in STD_LOGIC;
    RESET : in STD_LOGIC
  );
  end component TEST_ISERDES_WRAPPER_0_1;
  signal BIDIR_1 : STD_LOGIC;
  signal FSEL_1 : STD_LOGIC;
  signal HS_CLK_1 : STD_LOGIC;
  signal ISERDES_WRAPPER_0_DATA_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ISERDES_WRAPPER_1_DATA_OUT : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal MCLK_1 : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  signal SDDR_CT_0_ARMED : STD_LOGIC;
  signal SDDR_CT_0_CTIME : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_CT_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_CT_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_CT_0_DRDY : STD_LOGIC;
  signal SDDR_CT_0_WAITING : STD_LOGIC;
  signal T1_1 : STD_LOGIC;
  signal T2_1 : STD_LOGIC;
  signal bitslip_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of HS_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.HS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of HS_CLK : signal is "XIL_INTERFACENAME CLK.HS_CLK, CLK_DOMAIN TEST_HS_CLK, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN TEST_MCLK, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  ARMED <= SDDR_CT_0_ARMED;
  BIDIR_1 <= BIDIR;
  CTIME(31 downto 0) <= SDDR_CT_0_CTIME(31 downto 0);
  D0(7 downto 0) <= SDDR_CT_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_CT_0_D1(7 downto 0);
  DRDY <= SDDR_CT_0_DRDY;
  FSEL_1 <= FSEL;
  HS_CLK_1 <= HS_CLK;
  MCLK_1 <= MCLK;
  RESETN_1 <= RESETN;
  T1_1 <= T1;
  T2_1 <= T2;
  WAITING <= SDDR_CT_0_WAITING;
  bitslip_1 <= bitslip;
ISERDES_WRAPPER_0: component TEST_ISERDES_WRAPPER_0_0
     port map (
      BITSLIP => bitslip_1,
      DATA_IN => T1_1,
      DATA_OUT(3 downto 0) => ISERDES_WRAPPER_0_DATA_OUT(3 downto 0),
      DIV_CLK => MCLK_1,
      HS_CLK => HS_CLK_1,
      RESET => util_vector_logic_0_Res(0)
    );
ISERDES_WRAPPER_1: component TEST_ISERDES_WRAPPER_0_1
     port map (
      BITSLIP => bitslip_1,
      DATA_IN => T2_1,
      DATA_OUT(3 downto 0) => ISERDES_WRAPPER_1_DATA_OUT(3 downto 0),
      DIV_CLK => MCLK_1,
      HS_CLK => HS_CLK_1,
      RESET => util_vector_logic_0_Res(0)
    );
SDDR_CT_0: component TEST_SDDR_CT_0_0
     port map (
      ARMED => SDDR_CT_0_ARMED,
      BIDIR => BIDIR_1,
      CTIME(31 downto 0) => SDDR_CT_0_CTIME(31 downto 0),
      D0(7 downto 0) => SDDR_CT_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_CT_0_D1(7 downto 0),
      DRDY => SDDR_CT_0_DRDY,
      FSEL => FSEL_1,
      MCLK => MCLK_1,
      RESETN => RESETN_1,
      T1(3 downto 0) => ISERDES_WRAPPER_0_DATA_OUT(3 downto 0),
      T2(3 downto 0) => ISERDES_WRAPPER_1_DATA_OUT(3 downto 0),
      WAITING => SDDR_CT_0_WAITING
    );
util_vector_logic_0: component TEST_util_vector_logic_0_0
     port map (
      Op1(0) => RESETN_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
