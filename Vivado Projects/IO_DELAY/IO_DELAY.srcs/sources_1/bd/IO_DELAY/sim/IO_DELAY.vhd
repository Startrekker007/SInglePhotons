--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec 16 12:25:18 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target IO_DELAY.bd
--Design      : IO_DELAY
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IO_DELAY is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    OUTP1 : out STD_LOGIC;
    OUTP2 : out STD_LOGIC;
    RDY : out STD_LOGIC;
    RESET : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of IO_DELAY : entity is "IO_DELAY,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=IO_DELAY,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of IO_DELAY : entity is "IO_DELAY.hwdef";
end IO_DELAY;

architecture STRUCTURE of IO_DELAY is
  component IO_DELAY_IDELAY_CTRL_BOI_0_0 is
  port (
    REF_CLK : in STD_LOGIC;
    RDY : out STD_LOGIC;
    RESET : in STD_LOGIC
  );
  end component IO_DELAY_IDELAY_CTRL_BOI_0_0;
  component IO_DELAY_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component IO_DELAY_clk_wiz_0_0;
  component IO_DELAY_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component IO_DELAY_xlconstant_0_0;
  component IO_DELAY_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component IO_DELAY_xlconstant_1_0;
  component IO_DELAY_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component IO_DELAY_xlconstant_2_0;
  component IO_DELAY_xlconstant_1_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component IO_DELAY_xlconstant_1_1;
  component IO_DELAY_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component IO_DELAY_xlconstant_3_0;
  component IO_DELAY_IDELAY_BOI_0_0 is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC;
    LCLK : in STD_LOGIC
  );
  end component IO_DELAY_IDELAY_BOI_0_0;
  component IO_DELAY_IDELAY_BOI_0_1 is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC;
    LCLK : in STD_LOGIC
  );
  end component IO_DELAY_IDELAY_BOI_0_1;
  component IO_DELAY_IDELAY_BOI_1_0 is
  port (
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    TAP : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LD : in STD_LOGIC;
    LCLK : in STD_LOGIC
  );
  end component IO_DELAY_IDELAY_BOI_1_0;
  signal IDELAY_BOI_0_OUTP : STD_LOGIC;
  signal IDELAY_BOI_1_OUTP : STD_LOGIC;
  signal IDELAY_BOI_2_OUTP : STD_LOGIC;
  signal IDELAY_CTRL_BOI_0_RDY : STD_LOGIC;
  signal INP_1 : STD_LOGIC;
  signal RESET_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN IO_DELAY_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
begin
  INP_1 <= INP;
  OUTP <= IDELAY_BOI_0_OUTP;
  OUTP1 <= IDELAY_BOI_1_OUTP;
  OUTP2 <= IDELAY_BOI_2_OUTP;
  RDY <= IDELAY_CTRL_BOI_0_RDY;
  RESET_1 <= RESET;
  sys_clock_1 <= sys_clock;
IDELAY_BOI_0: component IO_DELAY_IDELAY_BOI_0_0
     port map (
      INP => INP_1,
      LCLK => clk_wiz_0_clk_out1,
      LD => xlconstant_2_dout(0),
      OUTP => IDELAY_BOI_0_OUTP,
      TAP(4 downto 0) => xlconstant_1_dout(4 downto 0)
    );
IDELAY_BOI_1: component IO_DELAY_IDELAY_BOI_0_1
     port map (
      INP => INP_1,
      LCLK => clk_wiz_0_clk_out1,
      LD => xlconstant_2_dout(0),
      OUTP => IDELAY_BOI_1_OUTP,
      TAP(4 downto 0) => xlconstant_3_dout(4 downto 0)
    );
IDELAY_BOI_2: component IO_DELAY_IDELAY_BOI_1_0
     port map (
      INP => INP_1,
      LCLK => clk_wiz_0_clk_out1,
      LD => xlconstant_2_dout(0),
      OUTP => IDELAY_BOI_2_OUTP,
      TAP(4 downto 0) => xlconstant_4_dout(4 downto 0)
    );
IDELAY_CTRL_BOI_0: component IO_DELAY_IDELAY_CTRL_BOI_0_0
     port map (
      RDY => IDELAY_CTRL_BOI_0_RDY,
      REF_CLK => clk_wiz_0_clk_out1,
      RESET => RESET_1
    );
clk_wiz_0: component IO_DELAY_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => xlconstant_0_dout(0)
    );
xlconstant_0: component IO_DELAY_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlconstant_1: component IO_DELAY_xlconstant_1_0
     port map (
      dout(4 downto 0) => xlconstant_1_dout(4 downto 0)
    );
xlconstant_2: component IO_DELAY_xlconstant_2_0
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlconstant_3: component IO_DELAY_xlconstant_1_1
     port map (
      dout(4 downto 0) => xlconstant_3_dout(4 downto 0)
    );
xlconstant_4: component IO_DELAY_xlconstant_3_0
     port map (
      dout(4 downto 0) => xlconstant_4_dout(4 downto 0)
    );
end STRUCTURE;
