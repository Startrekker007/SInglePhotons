--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec 18 14:04:59 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DDR_EDGE_DETECT.bd
--Design      : DDR_EDGE_DETECT
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DDR_EDGE_DETECT is
  port (
    DDR_IDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DRDY : out STD_LOGIC;
    ESTATE : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    SSTATE : out STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DDR_EDGE_DETECT : entity is "DDR_EDGE_DETECT,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DDR_EDGE_DETECT,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DDR_EDGE_DETECT : entity is "DDR_EDGE_DETECT.hwdef";
end DDR_EDGE_DETECT;

architecture STRUCTURE of DDR_EDGE_DETECT is
  component DDR_EDGE_DETECT_DDR_EDGE_0_0 is
  port (
    IDATA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    MCLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    time_dat : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sstate : out STD_LOGIC;
    estate : out STD_LOGIC;
    DRDY : out STD_LOGIC
  );
  end component DDR_EDGE_DETECT_DDR_EDGE_0_0;
  signal DDR_EDGE_0_DRDY : STD_LOGIC;
  signal DDR_EDGE_0_estate : STD_LOGIC;
  signal DDR_EDGE_0_sstate : STD_LOGIC;
  signal DDR_EDGE_0_time_dat : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DDR_IDATA_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Net : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, ASSOCIATED_RESET RESETN, CLK_DOMAIN DDR_EDGE_DETECT_MCLK, FREQ_HZ 500000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of TIME_DATA : signal is "xilinx.com:signal:data:1.0 DATA.TIME_DATA DATA";
  attribute X_INTERFACE_PARAMETER of TIME_DATA : signal is "XIL_INTERFACENAME DATA.TIME_DATA, LAYERED_METADATA undef";
begin
  DDR_IDATA_1(1 downto 0) <= DDR_IDATA(1 downto 0);
  DRDY <= DDR_EDGE_0_DRDY;
  ESTATE <= DDR_EDGE_0_estate;
  Net <= MCLK;
  RESETN_1 <= RESETN;
  SSTATE <= DDR_EDGE_0_sstate;
  TIME_DATA(31 downto 0) <= DDR_EDGE_0_time_dat(31 downto 0);
DDR_EDGE_0: component DDR_EDGE_DETECT_DDR_EDGE_0_0
     port map (
      DRDY => DDR_EDGE_0_DRDY,
      IDATA(1 downto 0) => DDR_IDATA_1(1 downto 0),
      MCLK => Net,
      estate => DDR_EDGE_0_estate,
      resetn => RESETN_1,
      sstate => DDR_EDGE_0_sstate,
      time_dat(31 downto 0) => DDR_EDGE_0_time_dat(31 downto 0)
    );
end STRUCTURE;
