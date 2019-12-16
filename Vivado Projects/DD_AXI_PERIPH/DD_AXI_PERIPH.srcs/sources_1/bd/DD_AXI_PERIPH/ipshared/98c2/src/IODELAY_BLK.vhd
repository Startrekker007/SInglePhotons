--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec 16 15:44:30 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target IODELAY_BLK.bd
--Design      : IODELAY_BLK
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IODELAY_BLK is
  port (
    DEBUG0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    DEBUG3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    RCLK : in STD_LOGIC;
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of IODELAY_BLK : entity is "IODELAY_BLK,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=IODELAY_BLK,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of IODELAY_BLK : entity is "IODELAY_BLK.hwdef";
end IODELAY_BLK;

architecture STRUCTURE of IODELAY_BLK is
  component IODELAY_BLK_IDELAY_WRAPPER_0_0 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_0_0;
  component IODELAY_BLK_IDELAY_WRAPPER_0_1 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_0_1;
  component IODELAY_BLK_IDELAY_WRAPPER_1_0 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_1_0;
  component IODELAY_BLK_IDELAY_WRAPPER_2_0 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_2_0;
  component IODELAY_BLK_IDELAY_WRAPPER_0_2 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_0_2;
  component IODELAY_BLK_IDELAY_WRAPPER_1_1 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_1_1;
  component IODELAY_BLK_IDELAY_WRAPPER_2_1 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_2_1;
  component IODELAY_BLK_IDELAY_WRAPPER_3_0 is
  port (
    IDATA : in STD_LOGIC;
    ODATA : out STD_LOGIC;
    LD_CLK : in STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC
  );
  end component IODELAY_BLK_IDELAY_WRAPPER_3_0;
  component IODELAY_BLK_DD_CTRL_0_0 is
  port (
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    STAGE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TAP0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP4 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP5 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP6 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    TAP7 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    MCLK : in STD_LOGIC;
    RESETn : in STD_LOGIC
  );
  end component IODELAY_BLK_DD_CTRL_0_0;
  signal DD_CTRL_0_TAP0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP4 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP5 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP6 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal DD_CTRL_0_TAP7 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IDATA_1 : STD_LOGIC;
  signal IDELAY_WRAPPER_0_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_1_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_2_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_3_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_4_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_5_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_6_ODATA : STD_LOGIC;
  signal IDELAY_WRAPPER_7_ODATA : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal STAGE_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal TAP_1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN IODELAY_BLK_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RCLK : signal is "xilinx.com:signal:clock:1.0 CLK.RCLK CLK";
  attribute X_INTERFACE_PARAMETER of RCLK : signal is "XIL_INTERFACENAME CLK.RCLK, ASSOCIATED_RESET resetn, CLK_DOMAIN IODELAY_BLK_RCLK, FREQ_HZ 310000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  DEBUG0(4 downto 0) <= DD_CTRL_0_TAP0(4 downto 0);
  DEBUG1(4 downto 0) <= DD_CTRL_0_TAP2(4 downto 0);
  DEBUG2(4 downto 0) <= DD_CTRL_0_TAP4(4 downto 0);
  DEBUG3(4 downto 0) <= DD_CTRL_0_TAP6(4 downto 0);
  IDATA_1 <= IDATA;
  MCLK_1 <= MCLK;
  Net <= RCLK;
  Net1 <= LD;
  Net2 <= resetn;
  ODATA <= IDELAY_WRAPPER_7_ODATA;
  STAGE_1(3 downto 0) <= STAGE(3 downto 0);
  TAP_1(4 downto 0) <= TAP(4 downto 0);
DD_CTRL_0: component IODELAY_BLK_DD_CTRL_0_0
     port map (
      MCLK => MCLK_1,
      RESETn => Net2,
      STAGE(3 downto 0) => STAGE_1(3 downto 0),
      TAP(4 downto 0) => TAP_1(4 downto 0),
      TAP0(4 downto 0) => DD_CTRL_0_TAP0(4 downto 0),
      TAP1(4 downto 0) => DD_CTRL_0_TAP1(4 downto 0),
      TAP2(4 downto 0) => DD_CTRL_0_TAP2(4 downto 0),
      TAP3(4 downto 0) => DD_CTRL_0_TAP3(4 downto 0),
      TAP4(4 downto 0) => DD_CTRL_0_TAP4(4 downto 0),
      TAP5(4 downto 0) => DD_CTRL_0_TAP5(4 downto 0),
      TAP6(4 downto 0) => DD_CTRL_0_TAP6(4 downto 0),
      TAP7(4 downto 0) => DD_CTRL_0_TAP7(4 downto 0)
    );
IDELAY_WRAPPER_0: component IODELAY_BLK_IDELAY_WRAPPER_0_0
     port map (
      IDATA => IDATA_1,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_0_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP0(4 downto 0)
    );
IDELAY_WRAPPER_1: component IODELAY_BLK_IDELAY_WRAPPER_0_1
     port map (
      IDATA => IDELAY_WRAPPER_0_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_1_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP1(4 downto 0)
    );
IDELAY_WRAPPER_2: component IODELAY_BLK_IDELAY_WRAPPER_1_0
     port map (
      IDATA => IDELAY_WRAPPER_1_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_2_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP2(4 downto 0)
    );
IDELAY_WRAPPER_3: component IODELAY_BLK_IDELAY_WRAPPER_2_0
     port map (
      IDATA => IDELAY_WRAPPER_2_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_3_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP3(4 downto 0)
    );
IDELAY_WRAPPER_4: component IODELAY_BLK_IDELAY_WRAPPER_0_2
     port map (
      IDATA => IDELAY_WRAPPER_3_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_4_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP4(4 downto 0)
    );
IDELAY_WRAPPER_5: component IODELAY_BLK_IDELAY_WRAPPER_1_1
     port map (
      IDATA => IDELAY_WRAPPER_4_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_5_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP5(4 downto 0)
    );
IDELAY_WRAPPER_6: component IODELAY_BLK_IDELAY_WRAPPER_2_1
     port map (
      IDATA => IDELAY_WRAPPER_5_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_6_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP6(4 downto 0)
    );
IDELAY_WRAPPER_7: component IODELAY_BLK_IDELAY_WRAPPER_3_0
     port map (
      IDATA => IDELAY_WRAPPER_6_ODATA,
      LD => Net1,
      LD_CLK => Net,
      ODATA => IDELAY_WRAPPER_7_ODATA,
      TAP(4 downto 0) => DD_CTRL_0_TAP7(4 downto 0)
    );
end STRUCTURE;
