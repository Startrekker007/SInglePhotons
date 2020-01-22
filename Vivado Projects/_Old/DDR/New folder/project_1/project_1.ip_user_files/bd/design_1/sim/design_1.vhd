--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jan 13 13:37:51 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK_H : in STD_LOGIC;
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    OT1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    OT4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESETN : in STD_LOGIC;
    T0 : in STD_LOGIC;
    T1 : in STD_LOGIC;
    T2 : in STD_LOGIC;
    T3 : in STD_LOGIC;
    T4 : in STD_LOGIC;
    TIMEOUT : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TIMEOUTS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bitslip : in STD_LOGIC;
    ttlisten : out STD_LOGIC;
    ttwait : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_selectio_wiz_0_0;
  component design_1_SDDR_TT_0_0 is
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
  end component design_1_SDDR_TT_0_0;
  component design_1_selectio_wiz_0_1 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_selectio_wiz_0_1;
  component design_1_selectio_wiz_0_2 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_selectio_wiz_0_2;
  component design_1_selectio_wiz_1_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_selectio_wiz_1_0;
  component design_1_selectio_wiz_3_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_selectio_wiz_3_0;
  component design_1_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_0;
  signal CLK_H_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
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
  signal TIMEOUT_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bitslip_1 : STD_LOGIC;
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_1_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_2_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_3_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal selectio_wiz_4_data_in_to_device : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CLK_H_1 <= CLK_H;
  D0(7 downto 0) <= SDDR_TT_0_D0(7 downto 0);
  D1(7 downto 0) <= SDDR_TT_0_D1(7 downto 0);
  D2(7 downto 0) <= SDDR_TT_0_D2(7 downto 0);
  D3(7 downto 0) <= SDDR_TT_0_D3(7 downto 0);
  D4(7 downto 0) <= SDDR_TT_0_D4(7 downto 0);
  DRDY <= SDDR_TT_0_DRDY;
  MCLK_1 <= MCLK;
  OT1(31 downto 0) <= SDDR_TT_0_T1(31 downto 0);
  OT2(31 downto 0) <= SDDR_TT_0_T2(31 downto 0);
  OT3(31 downto 0) <= SDDR_TT_0_T3(31 downto 0);
  OT4(31 downto 0) <= SDDR_TT_0_T4(31 downto 0);
  RESETN_1 <= RESETN;
  T0_1 <= T0;
  T1_1 <= T1;
  T2_1 <= T2;
  T3_1 <= T3;
  T4_1 <= T4;
  TIMEOUTS(3 downto 0) <= SDDR_TT_0_TIMEOUTS(3 downto 0);
  TIMEOUT_1(31 downto 0) <= TIMEOUT(31 downto 0);
  bitslip_1 <= bitslip;
  ttlisten <= SDDR_TT_0_ttlisten;
  ttwait <= SDDR_TT_0_ttwait;
SDDR_TT_0: component design_1_SDDR_TT_0_0
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
      RESETN => RESETN_1,
      T1(31 downto 0) => SDDR_TT_0_T1(31 downto 0),
      T2(31 downto 0) => SDDR_TT_0_T2(31 downto 0),
      T3(31 downto 0) => SDDR_TT_0_T3(31 downto 0),
      T4(31 downto 0) => SDDR_TT_0_T4(31 downto 0),
      TIMEOUTS(3 downto 0) => SDDR_TT_0_TIMEOUTS(3 downto 0),
      TIME_OUT(31 downto 0) => TIMEOUT_1(31 downto 0),
      ttlisten => SDDR_TT_0_ttlisten,
      ttwait => SDDR_TT_0_ttwait
    );
selectio_wiz_0: component design_1_selectio_wiz_0_0
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => CLK_H_1,
      data_in_from_pins(0) => T0_1,
      data_in_to_device(3 downto 0) => selectio_wiz_0_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_1: component design_1_selectio_wiz_0_1
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => CLK_H_1,
      data_in_from_pins(0) => T1_1,
      data_in_to_device(3 downto 0) => selectio_wiz_1_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_2: component design_1_selectio_wiz_0_2
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => CLK_H_1,
      data_in_from_pins(0) => T2_1,
      data_in_to_device(3 downto 0) => selectio_wiz_2_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_3: component design_1_selectio_wiz_1_0
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => CLK_H_1,
      data_in_from_pins(0) => T3_1,
      data_in_to_device(3 downto 0) => selectio_wiz_3_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
selectio_wiz_4: component design_1_selectio_wiz_3_0
     port map (
      bitslip(0) => bitslip_1,
      clk_div_in => MCLK_1,
      clk_in => CLK_H_1,
      data_in_from_pins(0) => T4_1,
      data_in_to_device(3 downto 0) => selectio_wiz_4_data_in_to_device(3 downto 0),
      io_reset => util_vector_logic_0_Res(0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_0
     port map (
      Op1(0) => RESETN_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
