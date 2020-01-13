--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jan 13 13:54:13 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SDDR_TT_M.bd
--Design      : SDDR_TT_M
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SDDR_TT_M is
  port (
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    listening : out STD_LOGIC;
    resetn : in STD_LOGIC;
    timeout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    timeouts : out STD_LOGIC_VECTOR ( 3 downto 0 );
    waiting : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SDDR_TT_M : entity is "SDDR_TT_M,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SDDR_TT_M,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SDDR_TT_M : entity is "SDDR_TT_M.hwdef";
end SDDR_TT_M;

architecture STRUCTURE of SDDR_TT_M is
  component SDDR_TT_M_SDDR_TT_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    DDR_T0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_T1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_T2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_T3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_T4 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    T1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    T4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ttwait : out STD_LOGIC;
    ttlisten : out STD_LOGIC;
    TIME_OUT : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component SDDR_TT_M_SDDR_TT_0_0;
  component SDDR_TT_M_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_M_selectio_wiz_0_0;
  component SDDR_TT_M_selectio_wiz_0_1 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_M_selectio_wiz_0_1;
  component SDDR_TT_M_selectio_wiz_0_2 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_M_selectio_wiz_0_2;
  component SDDR_TT_M_selectio_wiz_2_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_M_selectio_wiz_2_0;
  component SDDR_TT_M_selectio_wiz_3_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SDDR_TT_M_selectio_wiz_3_0;
  component SDDR_TT_M_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_M_util_vector_logic_0_0;
  component SDDR_TT_M_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SDDR_TT_M_xlconstant_0_0;
  signal HS_CLK_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SDDR_TT_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_D4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_TT_0_DRDY : STD_LOGIC;
  signal SDDR_TT_0_T1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_T4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_TT_0_TIMEOUTS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SDDR_TT_0_ttlisten : STD_LOGIC;
  signal SDDR_TT_0_ttwait : STD_LOGIC;
  signal T0_1 : STD_LOGIC;
  signal T1_1 : STD_LOGIC;
  signal T2_1 : STD_LOGIC;
  signal T3_1 : STD_LOGIC;
  signal T4_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_1_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_2_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_3_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_4_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal timeout_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  D0(7 downto 0) <= SDDR_TT_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_TT_0_D1(7 downto 0);
  D2(7 downto 0) <= SDDR_TT_0_D2(7 downto 0);
  D3(7 downto 0) <= SDDR_TT_0_D3(7 downto 0);
  D4(7 downto 0) <= SDDR_TT_0_D4(7 downto 0);
  DRDY <= SDDR_TT_0_DRDY;
  HS_CLK_1 <= HS_CLK;
  MCLK_1 <= MCLK;
  OT1(31 downto 0) <= SDDR_TT_0_T1(31 downto 0);
  OT2(31 downto 0) <= SDDR_TT_0_T2(31 downto 0);
  OT3(31 downto 0) <= SDDR_TT_0_T3(31 downto 0);
  OT4(31 downto 0) <= SDDR_TT_0_T4(31 downto 0);
  T0_1 <= T0;
  T1_1 <= T1;
  T2_1 <= T2;
  T3_1 <= T3;
  T4_1 <= T4;
  listening <= SDDR_TT_0_ttlisten;
  resetn_1 <= resetn;
  timeout_1(31 downto 0) <= timeout(31 downto 0);
  timeouts(3 downto 0) <= SDDR_TT_0_TIMEOUTS(3 downto 0);
  waiting <= SDDR_TT_0_ttwait;
SDDR_TT_0: component SDDR_TT_M_SDDR_TT_0_0
     port map (
      D0(7 downto 0) => SDDR_TT_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_TT_0_D1(7 downto 0),
      D2(7 downto 0) => SDDR_TT_0_D2(7 downto 0),
      D3(7 downto 0) => SDDR_TT_0_D3(7 downto 0),
      D4(7 downto 0) => SDDR_TT_0_D4(7 downto 0),
      DDR_T0(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      DDR_T1(3 downto 0) => selectio_wiz_1_data_in_to_device(3 downto 0),
      DDR_T2(3 downto 0) => selectio_wiz_2_data_in_to_device(3 downto 0),
      DDR_T3(3 downto 0) => selectio_wiz_3_data_in_to_device(3 downto 0),
      DDR_T4(3 downto 0) => selectio_wiz_4_data_in_to_device(3 downto 0),
      DRDY => SDDR_TT_0_DRDY,
      MCLK => MCLK_1,
      RESETN => resetn_1,
      T1(31 downto 0) => SDDR_TT_0_T1(31 downto 0),
      T2(31 downto 0) => SDDR_TT_0_T2(31 downto 0),
      T3(31 downto 0) => SDDR_TT_0_T3(31 downto 0),
      T4(31 downto 0) => SDDR_TT_0_T4(31 downto 0),
      TIMEOUTS(3 downto 0) => SDDR_TT_0_TIMEOUTS(3 downto 0),
      TIME_OUT(31 downto 0) => timeout_1(31 downto 0),
      ttlisten => SDDR_TT_0_ttlisten,
      ttwait => SDDR_TT_0_ttwait
    );
selectio_wiz_0: component SDDR_TT_M_selectio_wiz_0_0
     port map (
      bitslip(0) => xlconstant_0_dout(0),
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T0_1,
      data_in_to_device(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_1: component SDDR_TT_M_selectio_wiz_0_1
     port map (
      bitslip(0) => xlconstant_0_dout(0),
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T1_1,
      data_in_to_device(3 downto 0) => selectio_wiz_1_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_2: component SDDR_TT_M_selectio_wiz_0_2
     port map (
      bitslip(0) => xlconstant_0_dout(0),
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T2_1,
      data_in_to_device(3 downto 0) => selectio_wiz_2_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_3: component SDDR_TT_M_selectio_wiz_2_0
     port map (
      bitslip(0) => xlconstant_0_dout(0),
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T3_1,
      data_in_to_device(3 downto 0) => selectio_wiz_3_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_4: component SDDR_TT_M_selectio_wiz_3_0
     port map (
      bitslip(0) => xlconstant_0_dout(0),
      clk_div_in => MCLK_1,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => T4_1,
      data_in_to_device(3 downto 0) => selectio_wiz_4_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component SDDR_TT_M_util_vector_logic_0_0
     port map (
      Op1(0) => resetn_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
xlconstant_0: component SDDR_TT_M_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
