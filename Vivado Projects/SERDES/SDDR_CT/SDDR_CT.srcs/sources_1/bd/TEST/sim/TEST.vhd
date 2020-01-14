--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Jan 14 11:54:04 2020
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
  attribute core_generation_info : string;
  attribute core_generation_info of TEST : entity is "TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=TEST,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute hw_handoff : string;
  attribute hw_handoff of TEST : entity is "TEST.hwdef";
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
  component TEST_selectio_wiz_0_1 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component TEST_selectio_wiz_0_1;
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
  signal BIDIR_1 : STD_LOGIC;
  signal FSEL_1 : STD_LOGIC;
  signal HS_CLK_1 : STD_LOGIC;
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
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_1_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of HS_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.HS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of HS_CLK : signal is "XIL_INTERFACENAME CLK.HS_CLK, CLK_DOMAIN TEST_HS_CLK, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute x_interface_parameter of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN TEST_MCLK, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
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
      T1(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      T2(3 downto 0) => selectio_wiz_1_data_in_to_device(3 downto 0),
      WAITING => SDDR_CT_0_WAITING
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
selectio_wiz_1: component TEST_selectio_wiz_0_1
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T2_1,
      data_in_to_device(3 downto 0) => selectio_wiz_1_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component TEST_util_vector_logic_0_0
     port map (
      Op1(0) => RESETN_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
