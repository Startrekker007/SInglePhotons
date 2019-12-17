--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 17 15:04:33 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target DSCH_BD.bd
--Design      : DSCH_BD
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DSCH_BD is
  port (
    IDATA : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    drdy : out STD_LOGIC;
    edelay : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iretime : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    sdelay : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of DSCH_BD : entity is "DSCH_BD,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DSCH_BD,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of DSCH_BD : entity is "DSCH_BD.hwdef";
end DSCH_BD;

architecture STRUCTURE of DSCH_BD is
  component DSCH_BD_DELAYLINE_wrapper_0_0 is
  port (
    DELAY_PIPE : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IDATA : in STD_LOGIC;
    LD : in STD_LOGIC;
    LDCLK : in STD_LOGIC
  );
  end component DSCH_BD_DELAYLINE_wrapper_0_0;
  component DSCH_BD_DSCH_EDGE_DETECT_0_0 is
  port (
    IDATA : in STD_LOGIC;
    REF_CLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    delaypipe : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Delay0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Delay1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iretime : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DRDY : out STD_LOGIC
  );
  end component DSCH_BD_DSCH_EDGE_DETECT_0_0;
  component DSCH_BD_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DSCH_BD_xlslice_0_0;
  component DSCH_BD_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component DSCH_BD_xlconstant_0_0;
  signal DELAYLINE_wrapper_0_DELAY_PIPE : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal DSCH_EDGE_DETECT_0_DRDY : STD_LOGIC;
  signal DSCH_EDGE_DETECT_0_Delay0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DSCH_EDGE_DETECT_0_Delay1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DSCH_EDGE_DETECT_0_iretime : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IDATA_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, ASSOCIATED_RESET resetn, CLK_DOMAIN DSCH_BD_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of drdy : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute x_interface_parameter of drdy : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of edelay : signal is "xilinx.com:signal:data:1.0 DATA.EDELAY DATA";
  attribute x_interface_parameter of edelay : signal is "XIL_INTERFACENAME DATA.EDELAY, LAYERED_METADATA undef";
  attribute x_interface_info of iretime : signal is "xilinx.com:signal:data:1.0 DATA.IRETIME DATA";
  attribute x_interface_parameter of iretime : signal is "XIL_INTERFACENAME DATA.IRETIME, LAYERED_METADATA undef";
  attribute x_interface_info of sdelay : signal is "xilinx.com:signal:data:1.0 DATA.SDELAY DATA";
  attribute x_interface_parameter of sdelay : signal is "XIL_INTERFACENAME DATA.SDELAY, LAYERED_METADATA undef";
begin
  IDATA_1 <= IDATA;
  MCLK_1 <= MCLK;
  drdy <= DSCH_EDGE_DETECT_0_DRDY;
  edelay(7 downto 0) <= DSCH_EDGE_DETECT_0_Delay1(7 downto 0);
  iretime(31 downto 0) <= DSCH_EDGE_DETECT_0_iretime(31 downto 0);
  resetn_1 <= resetn;
  sdelay(7 downto 0) <= DSCH_EDGE_DETECT_0_Delay0(7 downto 0);
DELAYLINE_wrapper_0: component DSCH_BD_DELAYLINE_wrapper_0_0
     port map (
      DELAY_PIPE(63 downto 0) => DELAYLINE_wrapper_0_DELAY_PIPE(63 downto 0),
      IDATA => IDATA_1,
      LD => xlconstant_0_dout(0),
      LDCLK => MCLK_1
    );
DSCH_EDGE_DETECT_0: component DSCH_BD_DSCH_EDGE_DETECT_0_0
     port map (
      DRDY => DSCH_EDGE_DETECT_0_DRDY,
      Delay0(7 downto 0) => DSCH_EDGE_DETECT_0_Delay0(7 downto 0),
      Delay1(7 downto 0) => DSCH_EDGE_DETECT_0_Delay1(7 downto 0),
      IDATA => xlslice_0_Dout(0),
      REF_CLK => MCLK_1,
      delaypipe(63 downto 0) => DELAYLINE_wrapper_0_DELAY_PIPE(63 downto 0),
      iretime(31 downto 0) => DSCH_EDGE_DETECT_0_iretime(31 downto 0),
      resetn => resetn_1
    );
xlconstant_0: component DSCH_BD_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component DSCH_BD_xlslice_0_0
     port map (
      Din(63 downto 0) => DELAYLINE_wrapper_0_DELAY_PIPE(63 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
