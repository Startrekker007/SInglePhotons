--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Dec 19 09:22:45 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target TEST_BD.bd
--Design      : TEST_BD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TEST_BD is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fsel : in STD_LOGIC;
    inval : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of TEST_BD : entity is "TEST_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of TEST_BD : entity is "TEST_BD.hwdef";
end TEST_BD;

architecture STRUCTURE of TEST_BD is
  component TEST_BD_DDR_WRAPPER_0_0 is
  port (
    DDR_DATA : in STD_LOGIC;
    ODATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_CLK : in STD_LOGIC
  );
  end component TEST_BD_DDR_WRAPPER_0_0;
  component TEST_BD_DDR_WRAPPER_0_1 is
  port (
    DDR_DATA : in STD_LOGIC;
    ODATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_CLK : in STD_LOGIC
  );
  end component TEST_BD_DDR_WRAPPER_0_1;
  component TEST_BD_DDR_CT_0_2 is
  port (
    DDR_IP0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_IP1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FSEL : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SSTATE : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    DRDY : out STD_LOGIC;
    INVAL : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component TEST_BD_DDR_CT_0_2;
  signal CH0_1 : STD_LOGIC;
  signal CH1_1 : STD_LOGIC;
  signal DDR_CT_0_DEBUG0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DDR_CT_0_DEBUG1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DDR_CT_0_DRDY : STD_LOGIC;
  signal DDR_CT_0_ESTATE : STD_LOGIC;
  signal DDR_CT_0_INVAL : STD_LOGIC;
  signal DDR_CT_0_SSTATE : STD_LOGIC;
  signal DDR_CT_0_TIME_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DDR_WRAPPER_0_ODATA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DDR_WRAPPER_1_ODATA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal MCLK_1 : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  signal fsel_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CH0 : signal is "xilinx.com:signal:data:1.0 DATA.CH0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CH0 : signal is "XIL_INTERFACENAME DATA.CH0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of CH1 : signal is "xilinx.com:signal:data:1.0 DATA.CH1 DATA";
  attribute X_INTERFACE_PARAMETER of CH1 : signal is "XIL_INTERFACENAME DATA.CH1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DRDY : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute X_INTERFACE_PARAMETER of DRDY : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ESTATE : signal is "xilinx.com:signal:data:1.0 DATA.ESTATE DATA";
  attribute X_INTERFACE_PARAMETER of ESTATE : signal is "XIL_INTERFACENAME DATA.ESTATE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN TEST_BD_MCLK, FREQ_HZ 500000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SSTATE : signal is "xilinx.com:signal:data:1.0 DATA.SSTATE DATA";
  attribute X_INTERFACE_PARAMETER of SSTATE : signal is "XIL_INTERFACENAME DATA.SSTATE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DEBUG0 : signal is "xilinx.com:signal:data:1.0 DATA.DEBUG0 DATA";
  attribute X_INTERFACE_PARAMETER of DEBUG0 : signal is "XIL_INTERFACENAME DATA.DEBUG0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DEBUG1 : signal is "xilinx.com:signal:data:1.0 DATA.DEBUG1 DATA";
  attribute X_INTERFACE_PARAMETER of DEBUG1 : signal is "XIL_INTERFACENAME DATA.DEBUG1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of TIME_DATA : signal is "xilinx.com:signal:data:1.0 DATA.TIME_DATA DATA";
  attribute X_INTERFACE_PARAMETER of TIME_DATA : signal is "XIL_INTERFACENAME DATA.TIME_DATA, LAYERED_METADATA undef";
begin
  CH0_1 <= CH0;
  CH1_1 <= CH1;
  DEBUG0(1 downto 0) <= DDR_CT_0_DEBUG0(1 downto 0);
  DEBUG1(1 downto 0) <= DDR_CT_0_DEBUG1(1 downto 0);
  DRDY <= DDR_CT_0_DRDY;
  ESTATE <= DDR_CT_0_ESTATE;
  MCLK_1 <= MCLK;
  RESETN_1 <= RESETN;
  SSTATE <= DDR_CT_0_SSTATE;
  TIME_DATA(31 downto 0) <= DDR_CT_0_TIME_DATA(31 downto 0);
  fsel_1 <= fsel;
  inval <= DDR_CT_0_INVAL;
DDR_CT_0: component TEST_BD_DDR_CT_0_2
     port map (
      DDR_IP0(1 downto 0) => DDR_WRAPPER_0_ODATA(1 downto 0),
      DDR_IP1(1 downto 0) => DDR_WRAPPER_1_ODATA(1 downto 0),
      DEBUG0(1 downto 0) => DDR_CT_0_DEBUG0(1 downto 0),
      DEBUG1(1 downto 0) => DDR_CT_0_DEBUG1(1 downto 0),
      DRDY => DDR_CT_0_DRDY,
      ESTATE => DDR_CT_0_ESTATE,
      FSEL => fsel_1,
      INVAL => DDR_CT_0_INVAL,
      MCLK => MCLK_1,
      RESETN => RESETN_1,
      SSTATE => DDR_CT_0_SSTATE,
      TIME_DATA(31 downto 0) => DDR_CT_0_TIME_DATA(31 downto 0)
    );
DDR_WRAPPER_0: component TEST_BD_DDR_WRAPPER_0_0
     port map (
      DDR_CLK => MCLK_1,
      DDR_DATA => CH0_1,
      ODATA(1 downto 0) => DDR_WRAPPER_0_ODATA(1 downto 0)
    );
DDR_WRAPPER_1: component TEST_BD_DDR_WRAPPER_0_1
     port map (
      DDR_CLK => MCLK_1,
      DDR_DATA => CH1_1,
      ODATA(1 downto 0) => DDR_WRAPPER_1_ODATA(1 downto 0)
    );
end STRUCTURE;
