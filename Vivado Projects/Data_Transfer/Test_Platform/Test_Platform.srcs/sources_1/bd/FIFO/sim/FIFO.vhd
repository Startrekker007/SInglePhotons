--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 31 13:08:48 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target FIFO.bd
--Design      : FIFO
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FIFO is
  port (
    BITSLIP : in STD_LOGIC;
    CLK_DIV : in STD_LOGIC;
    COARSE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DATA_IN : in STD_LOGIC;
    DATA_PORT_RESETN : in STD_LOGIC;
    EMPTY : out STD_LOGIC;
    FULL : out STD_LOGIC;
    HS_CLK : in STD_LOGIC;
    IORESET : in STD_LOGIC;
    POST_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRE_TIME : out STD_LOGIC_VECTOR ( 7 downto 0 );
    READY : out STD_LOGIC_VECTOR ( 0 to 0 );
    READ_EN : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    WRITE_COUNTS : out STD_LOGIC_VECTOR ( 10 downto 0 );
    armed : out STD_LOGIC;
    waiting : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of FIFO : entity is "FIFO,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=FIFO,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of FIFO : entity is "FIFO.hwdef";
end FIFO;

architecture STRUCTURE of FIFO is
  component FIFO_SDDR_ST_0_0 is
  port (
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DRDY : out STD_LOGIC;
    CTIME : out STD_LOGIC_VECTOR ( 31 downto 0 );
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    DEBUG0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DEBUG1 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component FIFO_SDDR_ST_0_0;
  component FIFO_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component FIFO_xlconcat_0_0;
  component FIFO_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FIFO_util_vector_logic_1_0;
  component FIFO_selectio_wiz_0_0 is
  port (
    data_in_from_pins : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_in : in STD_LOGIC;
    clk_div_in : in STD_LOGIC;
    io_reset : in STD_LOGIC;
    bitslip : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_in_to_device : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component FIFO_selectio_wiz_0_0;
  component FIFO_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FIFO_util_vector_logic_2_0;
  component FIFO_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FIFO_util_vector_logic_0_1;
  component FIFO_capacity_controller_0_0 is
  port (
    MCLK : in STD_LOGIC;
    full : in STD_LOGIC;
    empty : in STD_LOGIC;
    run : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component FIFO_capacity_controller_0_0;
  component FIFO_util_vector_logic_3_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component FIFO_util_vector_logic_3_0;
  component FIFO_DATA_SPLITTER_0_0 is
  port (
    DATA_IN : in STD_LOGIC_VECTOR ( 47 downto 0 );
    COARSE : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FPRE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    FPOST : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component FIFO_DATA_SPLITTER_0_0;
  component FIFO_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 47 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  end component FIFO_blk_mem_gen_0_0;
  component FIFO_fifo_generator_0_1 is
  port (
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 47 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 47 downto 0 );
    full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component FIFO_fifo_generator_0_1;
  component FIFO_FIFO_R_CT_0_0 is
  port (
    MCLK : in STD_LOGIC;
    REQ : in STD_LOGIC;
    valid : out STD_LOGIC;
    read_en : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component FIFO_FIFO_R_CT_0_0;
  signal BITSLIP_1 : STD_LOGIC;
  signal DATA_IN_1 : STD_LOGIC;
  signal DATA_PORT_RESETN_1 : STD_LOGIC;
  signal DATA_SPLITTER_0_COARSE : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DATA_SPLITTER_0_FPOST : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal DATA_SPLITTER_0_FPRE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FIFO_R_CT_0_read_en : STD_LOGIC;
  signal FIFO_R_CT_0_valid : STD_LOGIC;
  signal HS_CLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal READ_EN_1 : STD_LOGIC;
  signal RESETN_1 : STD_LOGIC;
  signal SDDR_ST_0_CTIME : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SDDR_ST_0_D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SDDR_ST_0_DRDY : STD_LOGIC;
  signal SDDR_ST_0_armed : STD_LOGIC;
  signal SDDR_ST_0_waiting : STD_LOGIC;
  signal capacity_controller_0_run : STD_LOGIC;
  signal fifo_generator_0_data_count : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_generator_0_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal fifo_generator_0_empty : STD_LOGIC;
  signal fifo_generator_0_full : STD_LOGIC;
  signal selectio_wiz_0_data_in_to_device : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_SDDR_ST_0_DEBUG0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_SDDR_ST_0_DEBUG1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_blk_mem_gen_0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_fifo_generator_0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_generator_0_wr_ack_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK_DIV : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_DIV CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK_DIV : signal is "XIL_INTERFACENAME CLK.CLK_DIV, CLK_DOMAIN FIFO_CLK_DIV, FREQ_HZ 200000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of DATA_IN : signal is "xilinx.com:signal:data:1.0 DATA.DATA_IN DATA";
  attribute X_INTERFACE_PARAMETER of DATA_IN : signal is "XIL_INTERFACENAME DATA.DATA_IN, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of DATA_PORT_RESETN : signal is "xilinx.com:signal:reset:1.0 RST.DATA_PORT_RESETN RST";
  attribute X_INTERFACE_PARAMETER of DATA_PORT_RESETN : signal is "XIL_INTERFACENAME RST.DATA_PORT_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of HS_CLK : signal is "xilinx.com:signal:clock:1.0 CLK.HS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of HS_CLK : signal is "XIL_INTERFACENAME CLK.HS_CLK, CLK_DOMAIN FIFO_HS_CLK, FREQ_HZ 800000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of IORESET : signal is "xilinx.com:signal:reset:1.0 RST.IORESET RST";
  attribute X_INTERFACE_PARAMETER of IORESET : signal is "XIL_INTERFACENAME RST.IORESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of RESETN : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of RESETN : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  BITSLIP_1 <= BITSLIP;
  COARSE(31 downto 0) <= DATA_SPLITTER_0_COARSE(31 downto 0);
  DATA_IN_1 <= DATA_IN;
  DATA_PORT_RESETN_1 <= DATA_PORT_RESETN;
  EMPTY <= fifo_generator_0_empty;
  FULL <= fifo_generator_0_full;
  HS_CLK_1 <= HS_CLK;
  Net <= CLK_DIV;
  Net1 <= IORESET;
  POST_TIME(7 downto 0) <= DATA_SPLITTER_0_FPOST(7 downto 0);
  PRE_TIME(7 downto 0) <= DATA_SPLITTER_0_FPRE(7 downto 0);
  READY(0) <= FIFO_R_CT_0_valid;
  READ_EN_1 <= READ_EN;
  RESETN_1 <= RESETN;
  WRITE_COUNTS(10 downto 0) <= fifo_generator_0_data_count(10 downto 0);
  armed <= SDDR_ST_0_armed;
  waiting <= SDDR_ST_0_waiting;
DATA_SPLITTER_0: component FIFO_DATA_SPLITTER_0_0
     port map (
      COARSE(31 downto 0) => DATA_SPLITTER_0_COARSE(31 downto 0),
      DATA_IN(47 downto 0) => fifo_generator_0_dout(47 downto 0),
      FPOST(7 downto 0) => DATA_SPLITTER_0_FPOST(7 downto 0),
      FPRE(7 downto 0) => DATA_SPLITTER_0_FPRE(7 downto 0)
    );
FIFO_R_CT_0: component FIFO_FIFO_R_CT_0_0
     port map (
      MCLK => Net,
      REQ => READ_EN_1,
      read_en => FIFO_R_CT_0_read_en,
      resetn => DATA_PORT_RESETN_1,
      valid => FIFO_R_CT_0_valid
    );
SDDR_ST_0: component FIFO_SDDR_ST_0_0
     port map (
      CTIME(31 downto 0) => SDDR_ST_0_CTIME(31 downto 0),
      D0(7 downto 0) => SDDR_ST_0_D0(7 downto 0),
      D1(7 downto 0) => SDDR_ST_0_D1(7 downto 0),
      DEBUG0(7 downto 0) => NLW_SDDR_ST_0_DEBUG0_UNCONNECTED(7 downto 0),
      DEBUG1(7 downto 0) => NLW_SDDR_ST_0_DEBUG1_UNCONNECTED(7 downto 0),
      DRDY => SDDR_ST_0_DRDY,
      MCLK => Net,
      RESETN => util_vector_logic_1_Res(0),
      T1(7 downto 0) => selectio_wiz_0_data_in_to_device(7 downto 0),
      armed => SDDR_ST_0_armed,
      waiting => SDDR_ST_0_waiting
    );
blk_mem_gen_0: component FIFO_blk_mem_gen_0_0
     port map (
      addra(10 downto 0) => B"00000000000",
      clka => '0',
      dina(47 downto 0) => B"000000000000000000000000000000000000000000001000",
      douta(47 downto 0) => NLW_blk_mem_gen_0_douta_UNCONNECTED(47 downto 0),
      ena => '0',
      wea(0) => '0'
    );
capacity_controller_0: component FIFO_capacity_controller_0_0
     port map (
      MCLK => Net,
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      resetn => RESETN_1,
      run => capacity_controller_0_run
    );
fifo_generator_0: component FIFO_fifo_generator_0_1
     port map (
      clk => Net,
      data_count(10 downto 0) => fifo_generator_0_data_count(10 downto 0),
      din(47 downto 0) => xlconcat_0_dout(47 downto 0),
      dout(47 downto 0) => fifo_generator_0_dout(47 downto 0),
      empty => fifo_generator_0_empty,
      full => fifo_generator_0_full,
      rd_en => FIFO_R_CT_0_read_en,
      srst => util_vector_logic_3_Res(0),
      valid => NLW_fifo_generator_0_valid_UNCONNECTED,
      wr_ack => NLW_fifo_generator_0_wr_ack_UNCONNECTED,
      wr_en => SDDR_ST_0_DRDY
    );
selectio_wiz_0: component FIFO_selectio_wiz_0_0
     port map (
      bitslip(0) => BITSLIP_1,
      clk_div_in => Net,
      clk_in => HS_CLK_1,
      data_in_from_pins(0) => DATA_IN_1,
      data_in_to_device(7 downto 0) => selectio_wiz_0_data_in_to_device(7 downto 0),
      io_reset => Net1
    );
util_vector_logic_0: component FIFO_util_vector_logic_0_1
     port map (
      Op1(0) => capacity_controller_0_run,
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component FIFO_util_vector_logic_1_0
     port map (
      Op1(0) => RESETN_1,
      Op2(0) => util_vector_logic_0_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component FIFO_util_vector_logic_2_0
     port map (
      Op1(0) => SDDR_ST_0_DRDY,
      Res(0) => util_vector_logic_2_Res(0)
    );
util_vector_logic_3: component FIFO_util_vector_logic_3_0
     port map (
      Op1(0) => RESETN_1,
      Res(0) => util_vector_logic_3_Res(0)
    );
xlconcat_0: component FIFO_xlconcat_0_0
     port map (
      In0(31 downto 0) => SDDR_ST_0_CTIME(31 downto 0),
      In1(7 downto 0) => SDDR_ST_0_D0(7 downto 0),
      In2(7 downto 0) => SDDR_ST_0_D1(7 downto 0),
      dout(47 downto 0) => xlconcat_0_dout(47 downto 0)
    );
end STRUCTURE;
