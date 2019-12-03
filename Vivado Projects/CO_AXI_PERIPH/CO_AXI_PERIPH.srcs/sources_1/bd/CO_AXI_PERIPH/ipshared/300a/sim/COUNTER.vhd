--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec  3 15:24:38 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target COUNTER.bd
--Design      : COUNTER
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity COUNTER is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of COUNTER : entity is "COUNTER,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=COUNTER,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of COUNTER : entity is "COUNTER.hwdef";
end COUNTER;

architecture STRUCTURE of COUNTER is
  component COUNTER_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component COUNTER_axi_gpio_0_0;
  component COUNTER_axi_gpio_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component COUNTER_axi_gpio_0_1;
  component COUNTER_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component COUNTER_c_counter_binary_0_0;
  component COUNTER_DIG_TIMER_0_0 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
  );
  end component COUNTER_DIG_TIMER_0_0;
  component COUNTER_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component COUNTER_util_vector_logic_0_0;
  component COUNTER_CTR_CTL_0_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component COUNTER_CTR_CTL_0_0;
  signal CTR_CTL_0_O_CLK : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal P_SIG_EX_1 : STD_LOGIC;
  signal S_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_1_ARREADY : STD_LOGIC;
  signal S_AXI_0_1_ARVALID : STD_LOGIC;
  signal S_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_1_AWREADY : STD_LOGIC;
  signal S_AXI_0_1_AWVALID : STD_LOGIC;
  signal S_AXI_0_1_BREADY : STD_LOGIC;
  signal S_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_BVALID : STD_LOGIC;
  signal S_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_RREADY : STD_LOGIC;
  signal S_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_RVALID : STD_LOGIC;
  signal S_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_WREADY : STD_LOGIC;
  signal S_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_1_WVALID : STD_LOGIC;
  signal TCLK_1 : STD_LOGIC;
  signal axi_gpio_data_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_1_ARREADY : STD_LOGIC;
  signal s_axi_1_1_ARVALID : STD_LOGIC;
  signal s_axi_1_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_1_AWREADY : STD_LOGIC;
  signal s_axi_1_1_AWVALID : STD_LOGIC;
  signal s_axi_1_1_BREADY : STD_LOGIC;
  signal s_axi_1_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_1_BVALID : STD_LOGIC;
  signal s_axi_1_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_1_RREADY : STD_LOGIC;
  signal s_axi_1_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_1_RVALID : STD_LOGIC;
  signal s_axi_1_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_1_WREADY : STD_LOGIC;
  signal s_axi_1_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_1_1_WVALID : STD_LOGIC;
  signal s_axi_clk_1 : STD_LOGIC;
  signal s_axi_rst_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DIG_TIMER_0_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_0_CUR_VAL_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_arready : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_arvalid : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_awready : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_awvalid : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_bready : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_bvalid : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_rready : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_rvalid : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_wready : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_wvalid : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of util_arready : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_arvalid : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_awready : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_awvalid : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_bready : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_bvalid : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_rready : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_rvalid : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_wready : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_wvalid : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of data_araddr : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_araddr : signal is "XIL_INTERFACENAME data, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data_awaddr : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_bresp : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_rdata : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_rresp : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_wdata : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of data_wstrb : signal is "xilinx.com:interface:aximm:1.0 data ";
  attribute X_INTERFACE_INFO of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_PARAMETER of util_araddr : signal is "XIL_INTERFACENAME util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util ";
  attribute X_INTERFACE_INFO of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util ";
begin
  P_SIG_EX_1 <= P_SIG_EX;
  S_AXI_0_1_ARADDR(8 downto 0) <= data_araddr(8 downto 0);
  S_AXI_0_1_ARVALID <= data_arvalid;
  S_AXI_0_1_AWADDR(8 downto 0) <= data_awaddr(8 downto 0);
  S_AXI_0_1_AWVALID <= data_awvalid;
  S_AXI_0_1_BREADY <= data_bready;
  S_AXI_0_1_RREADY <= data_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= data_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= data_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= data_wvalid;
  TCLK_1 <= TCLK;
  data_arready <= S_AXI_0_1_ARREADY;
  data_awready <= S_AXI_0_1_AWREADY;
  data_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  data_bvalid <= S_AXI_0_1_BVALID;
  data_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  data_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  data_rvalid <= S_AXI_0_1_RVALID;
  data_wready <= S_AXI_0_1_WREADY;
  s_axi_1_1_ARADDR(8 downto 0) <= util_araddr(8 downto 0);
  s_axi_1_1_ARVALID <= util_arvalid;
  s_axi_1_1_AWADDR(8 downto 0) <= util_awaddr(8 downto 0);
  s_axi_1_1_AWVALID <= util_awvalid;
  s_axi_1_1_BREADY <= util_bready;
  s_axi_1_1_RREADY <= util_rready;
  s_axi_1_1_WDATA(31 downto 0) <= util_wdata(31 downto 0);
  s_axi_1_1_WSTRB(3 downto 0) <= util_wstrb(3 downto 0);
  s_axi_1_1_WVALID <= util_wvalid;
  s_axi_clk_1 <= aclk;
  s_axi_rst_1 <= aresetn;
  util_arready <= s_axi_1_1_ARREADY;
  util_awready <= s_axi_1_1_AWREADY;
  util_bresp(1 downto 0) <= s_axi_1_1_BRESP(1 downto 0);
  util_bvalid <= s_axi_1_1_BVALID;
  util_rdata(31 downto 0) <= s_axi_1_1_RDATA(31 downto 0);
  util_rresp(1 downto 0) <= s_axi_1_1_RRESP(1 downto 0);
  util_rvalid <= s_axi_1_1_RVALID;
  util_wready <= s_axi_1_1_WREADY;
CTR_CTL_0: component COUNTER_CTR_CTL_0_0
     port map (
      CLK => TCLK_1,
      O_CLK => CTR_CTL_0_O_CLK,
      P_SIG_IN => P_SIG_EX_1,
      RST => Net(0),
      SCLR_O => CTR_CTL_0_SCLR_O
    );
DIG_TIMER_0: component COUNTER_DIG_TIMER_0_0
     port map (
      CARRY => NLW_DIG_TIMER_0_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => NLW_DIG_TIMER_0_CUR_VAL_UNCONNECTED(31 downto 0),
      DATA_IND => DIG_TIMER_0_DATA_IND,
      LIM(31 downto 0) => axi_gpio_data_gpio2_io_o(31 downto 0),
      MCLK => TCLK_1,
      RST => Net(0)
    );
axi_gpio_data: component COUNTER_axi_gpio_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_data_gpio2_io_o(31 downto 0),
      gpio_io_i(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => S_AXI_0_1_ARREADY,
      s_axi_arvalid => S_AXI_0_1_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_1_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_1_AWREADY,
      s_axi_awvalid => S_AXI_0_1_AWVALID,
      s_axi_bready => S_AXI_0_1_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_1_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_1_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_1_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_1_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_1_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_1_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_1_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_1_WVALID
    );
axi_gpio_util: component COUNTER_axi_gpio_0_1
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND,
      gpio_io_o(0) => Net(0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => s_axi_1_1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => s_axi_1_1_ARREADY,
      s_axi_arvalid => s_axi_1_1_ARVALID,
      s_axi_awaddr(8 downto 0) => s_axi_1_1_AWADDR(8 downto 0),
      s_axi_awready => s_axi_1_1_AWREADY,
      s_axi_awvalid => s_axi_1_1_AWVALID,
      s_axi_bready => s_axi_1_1_BREADY,
      s_axi_bresp(1 downto 0) => s_axi_1_1_BRESP(1 downto 0),
      s_axi_bvalid => s_axi_1_1_BVALID,
      s_axi_rdata(31 downto 0) => s_axi_1_1_RDATA(31 downto 0),
      s_axi_rready => s_axi_1_1_RREADY,
      s_axi_rresp(1 downto 0) => s_axi_1_1_RRESP(1 downto 0),
      s_axi_rvalid => s_axi_1_1_RVALID,
      s_axi_wdata(31 downto 0) => s_axi_1_1_WDATA(31 downto 0),
      s_axi_wready => s_axi_1_1_WREADY,
      s_axi_wstrb(3 downto 0) => s_axi_1_1_WSTRB(3 downto 0),
      s_axi_wvalid => s_axi_1_1_WVALID
    );
c_counter_binary_0: component COUNTER_c_counter_binary_0_0
     port map (
      CE => util_vector_logic_0_Res(0),
      CLK => CTR_CTL_0_O_CLK,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O
    );
util_vector_logic_0: component COUNTER_util_vector_logic_0_0
     port map (
      Op1(0) => DIG_TIMER_0_DATA_IND,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
