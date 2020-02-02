--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Jan 23 12:16:02 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target OVERSAMPLE_TEST.bd
--Design      : OVERSAMPLE_TEST
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity OVERSAMPLE_TEST is
  port (
    ARMED : out STD_LOGIC;
    BITSLIP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK0 : in STD_LOGIC;
    CLK1 : in STD_LOGIC;
    CLK2 : in STD_LOGIC;
    CLK3 : in STD_LOGIC;
    CLK_DIV : in STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN : in STD_LOGIC;
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRDY : out STD_LOGIC;
    RESETN : in STD_LOGIC;
    WAITING : out STD_LOGIC;
    ioresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of OVERSAMPLE_TEST : entity is "OVERSAMPLE_TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=OVERSAMPLE_TEST,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of OVERSAMPLE_TEST : entity is "OVERSAMPLE_TEST.hwdef";
end OVERSAMPLE_TEST;

architecture STRUCTURE of OVERSAMPLE_TEST is
  component OVERSAMPLE_TEST_SDDR_ST_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component OVERSAMPLE_TEST_SDDR_ST_0_0;
  component OVERSAMPLE_TEST_ISERDES_B_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST_ISERDES_B_0_0;
  component OVERSAMPLE_TEST_ISERDES_B_0_1 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST_ISERDES_B_0_1;
  component OVERSAMPLE_TEST_ISERDES_B_1_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST_ISERDES_B_1_0;
  component OVERSAMPLE_TEST_ISERDES_B_2_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST_ISERDES_B_2_0;
  component OVERSAMPLE_TEST_BT_SPLIT_0_0 is
  port (
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D0 : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    D3 : out STD_LOGIC
  );
  end component OVERSAMPLE_TEST_BT_SPLIT_0_0;
  component OVERSAMPLE_TEST_ST_REDIR_0_0 is
  port (
    IS0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IS1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IS2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IS3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PCLK : in STD_LOGIC
  );
  end component OVERSAMPLE_TEST_ST_REDIR_0_0;
  signal BITSLIP_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal BT_SPLIT_0_D0 : STD_LOGIC;
  signal BT_SPLIT_0_D1 : STD_LOGIC;
  signal BT_SPLIT_0_D2 : STD_LOGIC;
  signal BT_SPLIT_0_D3 : STD_LOGIC;
  signal CLK0_1 : STD_LOGIC;
  signal CLK1_1 : STD_LOGIC;
  signal CLK2_1 : STD_LOGIC;
  signal CLK3_1 : STD_LOGIC;
  signal CLK_DIV_1 : STD_LOGIC;
  signal DATA_IN_1 : STD_LOGIC;
  signal ISERDES_B_0_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_1_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_2_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ISERDES_B_3_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  signal SDDR_ST_0_CTIME : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_ST_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_DRDY : STD_LOGIC;
  signal SDDR_ST_0_armed : STD_LOGIC;
  signal SDDR_ST_0_waiting : STD_LOGIC;
  signal ST_REDIR_0_DATA_OUT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SDDR_ST_0_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SDDR_ST_0_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK0 : signal is "XIL_INTERFACENAME CLK.CLK0, CLK_DOMAIN OVERSAMPLE_TEST_CLK0, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLK1 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK1 CLK";
  attribute X_INTERFACE_PARAMETER of CLK1 : signal is "XIL_INTERFACENAME CLK.CLK1, CLK_DOMAIN OVERSAMPLE_TEST_CLK1, FREQ_HZ 500000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLK2 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK2 CLK";
  attribute X_INTERFACE_PARAMETER of CLK2 : signal is "XIL_INTERFACENAME CLK.CLK2, CLK_DOMAIN OVERSAMPLE_TEST_CLK2, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLK3 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK3 CLK";
  attribute X_INTERFACE_PARAMETER of CLK3 : signal is "XIL_INTERFACENAME CLK.CLK3, CLK_DOMAIN OVERSAMPLE_TEST_CLK3, FREQ_HZ 500000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of CLK_DIV : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_DIV CLK";
  attribute X_INTERFACE_PARAMETER of CLK_DIV : signal is "XIL_INTERFACENAME CLK.CLK_DIV, CLK_DOMAIN OVERSAMPLE_TEST_CLK_DIV, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of ioresetn : signal is "xilinx.com:signal:reset:1.0 RST.IORESETN RST";
  attribute X_INTERFACE_PARAMETER of ioresetn : signal is "XIL_INTERFACENAME RST.IORESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of DATA_OUT : signal is "xilinx.com:signal:data:1.0 DATA.DATA_OUT DATA";
  attribute X_INTERFACE_PARAMETER of DATA_OUT : signal is "XIL_INTERFACENAME DATA.DATA_OUT, LAYERED_METADATA undef, PortWidth 33";
begin
  ARMED <= SDDR_ST_0_armed;
  BITSLIP_1(3 downto 0) <= BITSLIP(3 downto 0);
  CLK0_1 <= CLK0;
  CLK1_1 <= CLK1;
  CLK2_1 <= CLK2;
  CLK3_1 <= CLK3;
  CLK_DIV_1 <= CLK_DIV;
  CTIME(31 downto 0) <= SDDR_ST_0_CTIME(31 downto 0);
  D0(7 downto 0) <= SDDR_ST_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_ST_0_D1(7 downto 0);
  DATA_D0(7 downto 0) <= ISERDES_B_0_data_in_to_device(7 downto 0);
  DATA_D1(7 downto 0) <= ISERDES_B_1_data_in_to_device(7 downto 0);
  DATA_IN_1 <= DATA_IN;
  DATA_OUT(31 downto 0) <= ST_REDIR_0_DATA_OUT(31 downto 0);
  DRDY <= SDDR_ST_0_DRDY;
  Net <= ioresetn;
  RESETN_1 <= RESETN;
  WAITING <= SDDR_ST_0_waiting;
BT_SPLIT_0: component OVERSAMPLE_TEST_BT_SPLIT_0_0
     port map (
      D0 => BT_SPLIT_0_D0,
      D1 => BT_SPLIT_0_D1,
      D2 => BT_SPLIT_0_D2,
      D3 => BT_SPLIT_0_D3,
      DI(3 downto 0) => BITSLIP_1(3 downto 0)
    );
ISERDES_B_0: component OVERSAMPLE_TEST_ISERDES_B_0_0
     port map (
      bitslip(0) => BT_SPLIT_0_D0,
      clk_div_in => CLK_DIV_1,
      clk_in => CLK0_1,
      data_in_from_pins(0) => DATA_IN_1,
      data_in_to_device(7 downto 0) => ISERDES_B_0_data_in_to_device(7 downto 0),
      io_reset => Net
    );
ISERDES_B_1: component OVERSAMPLE_TEST_ISERDES_B_0_1
     port map (
      bitslip(0) => BT_SPLIT_0_D1,
      clk_div_in => CLK_DIV_1,
      clk_in => CLK1_1,
      data_in_from_pins(0) => DATA_IN_1,
      data_in_to_device(7 downto 0) => ISERDES_B_1_data_in_to_device(7 downto 0),
      io_reset => Net
    );
ISERDES_B_2: component OVERSAMPLE_TEST_ISERDES_B_1_0
     port map (
      bitslip(0) => BT_SPLIT_0_D2,
      clk_div_in => CLK_DIV_1,
      clk_in => CLK2_1,
      data_in_from_pins(0) => DATA_IN_1,
      data_in_to_device(7 downto 0) => ISERDES_B_2_data_in_to_device(7 downto 0),
      io_reset => Net
    );
ISERDES_B_3: component OVERSAMPLE_TEST_ISERDES_B_2_0
     port map (
      bitslip(0) => BT_SPLIT_0_D3,
      clk_div_in => CLK_DIV_1,
      clk_in => CLK3_1,
      data_in_from_pins(0) => DATA_IN_1,
      data_in_to_device(7 downto 0) => ISERDES_B_3_data_in_to_device(7 downto 0),
      io_reset => Net
    );
SDDR_ST_0: component OVERSAMPLE_TEST_SDDR_ST_0_0
     port map (
      CTIME(31 downto 0) => SDDR_ST_0_CTIME(31 downto 0),
      D0(7 downto 0) => SDDR_ST_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_ST_0_D1(7 downto 0),
      DEBUG0(31 downto 0) => NLW_SDDR_ST_0_DEBUG0_UNCONNECTED(31 downto 0),
      DEBUG1(31 downto 0) => NLW_SDDR_ST_0_DEBUG1_UNCONNECTED(31 downto 0),
      DRDY => SDDR_ST_0_DRDY,
      MCLK => CLK_DIV_1,
      RESETN => RESETN_1,
      T1(31 downto 0) => ST_REDIR_0_DATA_OUT(31 downto 0),
      armed => SDDR_ST_0_armed,
      waiting => SDDR_ST_0_waiting
    );
ST_REDIR_0: component OVERSAMPLE_TEST_ST_REDIR_0_0
     port map (
      DATA_OUT(31 downto 0) => ST_REDIR_0_DATA_OUT(31 downto 0),
      IS0(7 downto 0) => ISERDES_B_0_data_in_to_device(7 downto 0),
      IS1(7 downto 0) => ISERDES_B_1_data_in_to_device(7 downto 0),
      IS2(7 downto 0) => ISERDES_B_2_data_in_to_device(7 downto 0),
      IS3(7 downto 0) => ISERDES_B_3_data_in_to_device(7 downto 0),
      PCLK => CLK_DIV_1
    );
end STRUCTURE;
