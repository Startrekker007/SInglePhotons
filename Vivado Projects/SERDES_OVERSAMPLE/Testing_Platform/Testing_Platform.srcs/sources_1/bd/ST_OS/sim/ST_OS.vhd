--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jan 29 12:30:59 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target ST_OS.bd
--Design      : ST_OS
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ST_OS is
  port (
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DATA_IN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    armed : out STD_LOGIC;
    clk0 : in STD_LOGIC;
    clk112_5 : in STD_LOGIC;
    clk135 : in STD_LOGIC;
    clk157_5 : in STD_LOGIC;
    clk22_5 : in STD_LOGIC;
    clk45 : in STD_LOGIC;
    clk67_5 : in STD_LOGIC;
    clk90 : in STD_LOGIC;
    drdy : out STD_LOGIC;
    ioreset : in STD_LOGIC;
    resetn : in STD_LOGIC;
    waiting : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ST_OS : entity is "ST_OS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ST_OS,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=15,numReposBlks=15,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ST_OS : entity is "ST_OS.hwdef";
end ST_OS;

architecture STRUCTURE of ST_OS is
  component ST_OS_SDDR_ST_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ST_OS_SDDR_ST_0_0;
  component ST_OS_SHUFFLYBOI_0_0 is
  port (
    IS0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IS1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IS2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    IS3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DATA_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component ST_OS_SHUFFLYBOI_0_0;
  component ST_OS_swapper_0_0 is
  port (
    ISI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ISO : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_swapper_0_0;
  component ST_OS_swapper_0_1 is
  port (
    ISI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ISO : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_swapper_0_1;
  component ST_OS_data_splitter_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT0 : out STD_LOGIC;
    OUT1 : out STD_LOGIC;
    OUT2 : out STD_LOGIC;
    OUT3 : out STD_LOGIC
  );
  end component ST_OS_data_splitter_0_0;
  component ST_OS_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_xlconstant_0_0;
  component ST_OS_swapper_0_2 is
  port (
    ISI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ISO : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_swapper_0_2;
  component ST_OS_swapper_1_0 is
  port (
    ISI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ISO : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_swapper_1_0;
  component ST_OS_OS_ISERDES_0_0 is
  port (
    DATA_IN : in STD_LOGIC;
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    delay_tap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_OS_ISERDES_0_0;
  component ST_OS_OS_ISERDES_0_1 is
  port (
    DATA_IN : in STD_LOGIC;
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    delay_tap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_OS_ISERDES_0_1;
  component ST_OS_OS_ISERDES_0_2 is
  port (
    DATA_IN : in STD_LOGIC;
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    delay_tap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_OS_ISERDES_0_2;
  component ST_OS_OS_ISERDES_1_0 is
  port (
    DATA_IN : in STD_LOGIC;
    CLK0 : in STD_LOGIC;
    CLK90 : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    delay_tap : in STD_LOGIC_VECTOR ( 4 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ST_OS_OS_ISERDES_1_0;
  component ST_OS_clock_splitter_0_0 is
  port (
    clocks_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK0 : out STD_LOGIC;
    CLK1 : out STD_LOGIC;
    CLK2 : out STD_LOGIC;
    CLK3 : out STD_LOGIC;
    CLK4 : out STD_LOGIC;
    CLK5 : out STD_LOGIC;
    CLK6 : out STD_LOGIC;
    CLK7 : out STD_LOGIC
  );
  end component ST_OS_clock_splitter_0_0;
  component ST_OS_CLOCK_DELAY_0_0 is
  port (
    clks_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clks_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ST_OS_CLOCK_DELAY_0_0;
  component ST_OS_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component ST_OS_xlconcat_0_0;
  signal CLOCK_DELAY_0_clks_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_IN_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Net : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OS_ISERDES_0_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OS_ISERDES_1_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OS_ISERDES_2_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal OS_ISERDES_3_data_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDDR_ST_0_CTIME : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_ST_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_DEBUG0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SDDR_ST_0_DEBUG1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SDDR_ST_0_DRDY : STD_LOGIC;
  signal SDDR_ST_0_armed : STD_LOGIC;
  signal SDDR_ST_0_waiting : STD_LOGIC;
  signal SHUFFLYBOI_0_DATA_OUT : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk0_1 : STD_LOGIC;
  signal clk112_5_1 : STD_LOGIC;
  signal clk135_1 : STD_LOGIC;
  signal clk157_5_1 : STD_LOGIC;
  signal clk22_5_1 : STD_LOGIC;
  signal clk45_1 : STD_LOGIC;
  signal clk67_5_1 : STD_LOGIC;
  signal clk90_1 : STD_LOGIC;
  signal clock_splitter_0_CLK0 : STD_LOGIC;
  signal clock_splitter_0_CLK1 : STD_LOGIC;
  signal clock_splitter_0_CLK2 : STD_LOGIC;
  signal clock_splitter_0_CLK3 : STD_LOGIC;
  signal clock_splitter_0_CLK4 : STD_LOGIC;
  signal clock_splitter_0_CLK5 : STD_LOGIC;
  signal clock_splitter_0_CLK6 : STD_LOGIC;
  signal clock_splitter_0_CLK7 : STD_LOGIC;
  signal data_splitter_0_OUT0 : STD_LOGIC;
  signal data_splitter_0_OUT1 : STD_LOGIC;
  signal data_splitter_0_OUT2 : STD_LOGIC;
  signal data_splitter_0_OUT3 : STD_LOGIC;
  signal ioreset_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal swapper_0_ISO : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal swapper_1_ISO : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal swapper_2_ISO : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal swapper_3_ISO : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk0 : signal is "XIL_INTERFACENAME CLK.CLK0, CLK_DOMAIN ST_OS_clk0, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk112_5 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK112_5 CLK";
  attribute X_INTERFACE_PARAMETER of clk112_5 : signal is "XIL_INTERFACENAME CLK.CLK112_5, CLK_DOMAIN ST_OS_clk91, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk135 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK135 CLK";
  attribute X_INTERFACE_PARAMETER of clk135 : signal is "XIL_INTERFACENAME CLK.CLK135, CLK_DOMAIN ST_OS_clk135, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk157_5 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK157_5 CLK";
  attribute X_INTERFACE_PARAMETER of clk157_5 : signal is "XIL_INTERFACENAME CLK.CLK157_5, CLK_DOMAIN ST_OS_clk136, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk22_5 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK22_5 CLK";
  attribute X_INTERFACE_PARAMETER of clk22_5 : signal is "XIL_INTERFACENAME CLK.CLK22_5, CLK_DOMAIN ST_OS_clk1, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk45 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK45 CLK";
  attribute X_INTERFACE_PARAMETER of clk45 : signal is "XIL_INTERFACENAME CLK.CLK45, CLK_DOMAIN ST_OS_clk45, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk67_5 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK67_5 CLK";
  attribute X_INTERFACE_PARAMETER of clk67_5 : signal is "XIL_INTERFACENAME CLK.CLK67_5, CLK_DOMAIN ST_OS_clk46, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of clk90 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK90 CLK";
  attribute X_INTERFACE_PARAMETER of clk90 : signal is "XIL_INTERFACENAME CLK.CLK90, CLK_DOMAIN ST_OS_clk90, FREQ_HZ 400000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ioreset : signal is "xilinx.com:signal:reset:1.0 RST.IORESET RST";
  attribute X_INTERFACE_PARAMETER of ioreset : signal is "XIL_INTERFACENAME RST.IORESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  CTIME(31 downto 0) <= SDDR_ST_0_CTIME(31 downto 0);
  D0(7 downto 0) <= SDDR_ST_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_ST_0_D1(7 downto 0);
  DATA_IN_1(3 downto 0) <= DATA_IN(3 downto 0);
  DEBUG0(15 downto 0) <= SDDR_ST_0_DEBUG0(15 downto 0);
  DEBUG1(15 downto 0) <= SDDR_ST_0_DEBUG1(15 downto 0);
  armed <= SDDR_ST_0_armed;
  clk0_1 <= clk0;
  clk112_5_1 <= clk112_5;
  clk135_1 <= clk135;
  clk157_5_1 <= clk157_5;
  clk22_5_1 <= clk22_5;
  clk45_1 <= clk45;
  clk67_5_1 <= clk67_5;
  clk90_1 <= clk90;
  drdy <= SDDR_ST_0_DRDY;
  ioreset_1 <= ioreset;
  resetn_1 <= resetn;
  waiting <= SDDR_ST_0_waiting;
CLOCK_DELAY_0: component ST_OS_CLOCK_DELAY_0_0
     port map (
      clks_in(7 downto 0) => xlconcat_0_dout(7 downto 0),
      clks_out(7 downto 0) => CLOCK_DELAY_0_clks_out(7 downto 0)
    );
OS_ISERDES_0: component ST_OS_OS_ISERDES_0_0
     port map (
      CLK0 => clock_splitter_0_CLK0,
      CLK90 => clock_splitter_0_CLK1,
      DATA_IN => data_splitter_0_OUT0,
      data_out(3 downto 0) => OS_ISERDES_0_data_out(3 downto 0),
      delay_tap(4) => '0',
      delay_tap(3 downto 0) => Net(3 downto 0),
      io_reset => ioreset_1
    );
OS_ISERDES_1: component ST_OS_OS_ISERDES_0_1
     port map (
      CLK0 => clock_splitter_0_CLK2,
      CLK90 => clock_splitter_0_CLK3,
      DATA_IN => data_splitter_0_OUT1,
      data_out(3 downto 0) => OS_ISERDES_1_data_out(3 downto 0),
      delay_tap(4) => '0',
      delay_tap(3 downto 0) => Net(3 downto 0),
      io_reset => ioreset_1
    );
OS_ISERDES_2: component ST_OS_OS_ISERDES_0_2
     port map (
      CLK0 => clock_splitter_0_CLK4,
      CLK90 => clock_splitter_0_CLK5,
      DATA_IN => data_splitter_0_OUT2,
      data_out(3 downto 0) => OS_ISERDES_2_data_out(3 downto 0),
      delay_tap(4) => '0',
      delay_tap(3 downto 0) => Net(3 downto 0),
      io_reset => ioreset_1
    );
OS_ISERDES_3: component ST_OS_OS_ISERDES_1_0
     port map (
      CLK0 => clock_splitter_0_CLK6,
      CLK90 => clock_splitter_0_CLK7,
      DATA_IN => data_splitter_0_OUT3,
      data_out(3 downto 0) => OS_ISERDES_3_data_out(3 downto 0),
      delay_tap(4) => '0',
      delay_tap(3 downto 0) => Net(3 downto 0),
      io_reset => ioreset_1
    );
SDDR_ST_0: component ST_OS_SDDR_ST_0_0
     port map (
      CTIME(31 downto 0) => SDDR_ST_0_CTIME(31 downto 0),
      D0(7 downto 0) => SDDR_ST_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_ST_0_D1(7 downto 0),
      DEBUG0(15 downto 0) => SDDR_ST_0_DEBUG0(15 downto 0),
      DEBUG1(15 downto 0) => SDDR_ST_0_DEBUG1(15 downto 0),
      DRDY => SDDR_ST_0_DRDY,
      MCLK => clk0_1,
      RESETN => resetn_1,
      T1(15 downto 0) => SHUFFLYBOI_0_DATA_OUT(15 downto 0),
      armed => SDDR_ST_0_armed,
      waiting => SDDR_ST_0_waiting
    );
SHUFFLYBOI_0: component ST_OS_SHUFFLYBOI_0_0
     port map (
      DATA_OUT(15 downto 0) => SHUFFLYBOI_0_DATA_OUT(15 downto 0),
      IS0(3 downto 0) => swapper_0_ISO(3 downto 0),
      IS1(3 downto 0) => swapper_1_ISO(3 downto 0),
      IS2(3 downto 0) => swapper_2_ISO(3 downto 0),
      IS3(3 downto 0) => swapper_3_ISO(3 downto 0)
    );
clock_splitter_0: component ST_OS_clock_splitter_0_0
     port map (
      CLK0 => clock_splitter_0_CLK0,
      CLK1 => clock_splitter_0_CLK1,
      CLK2 => clock_splitter_0_CLK2,
      CLK3 => clock_splitter_0_CLK3,
      CLK4 => clock_splitter_0_CLK4,
      CLK5 => clock_splitter_0_CLK5,
      CLK6 => clock_splitter_0_CLK6,
      CLK7 => clock_splitter_0_CLK7,
      clocks_in(7 downto 0) => CLOCK_DELAY_0_clks_out(7 downto 0)
    );
data_splitter_0: component ST_OS_data_splitter_0_0
     port map (
      DATA_IN(3 downto 0) => DATA_IN_1(3 downto 0),
      OUT0 => data_splitter_0_OUT0,
      OUT1 => data_splitter_0_OUT1,
      OUT2 => data_splitter_0_OUT2,
      OUT3 => data_splitter_0_OUT3
    );
swapper_0: component ST_OS_swapper_0_0
     port map (
      ISI(3 downto 0) => OS_ISERDES_0_data_out(3 downto 0),
      ISO(3 downto 0) => swapper_0_ISO(3 downto 0)
    );
swapper_1: component ST_OS_swapper_0_1
     port map (
      ISI(3 downto 0) => OS_ISERDES_1_data_out(3 downto 0),
      ISO(3 downto 0) => swapper_1_ISO(3 downto 0)
    );
swapper_2: component ST_OS_swapper_0_2
     port map (
      ISI(3 downto 0) => OS_ISERDES_2_data_out(3 downto 0),
      ISO(3 downto 0) => swapper_2_ISO(3 downto 0)
    );
swapper_3: component ST_OS_swapper_1_0
     port map (
      ISI(3 downto 0) => OS_ISERDES_3_data_out(3 downto 0),
      ISO(3 downto 0) => swapper_3_ISO(3 downto 0)
    );
xlconcat_0: component ST_OS_xlconcat_0_0
     port map (
      In0(0) => clk0_1,
      In1(0) => clk90_1,
      In2(0) => clk22_5_1,
      In3(0) => clk112_5_1,
      In4(0) => clk45_1,
      In5(0) => clk135_1,
      In6(0) => clk67_5_1,
      In7(0) => clk157_5_1,
      dout(7 downto 0) => xlconcat_0_dout(7 downto 0)
    );
xlconstant_0: component ST_OS_xlconstant_0_0
     port map (
      dout(3 downto 0) => Net(3 downto 0)
    );
end STRUCTURE;
