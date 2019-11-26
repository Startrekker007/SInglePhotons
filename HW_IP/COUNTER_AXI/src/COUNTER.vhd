--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov 26 18:48:15 2019
--Host        : JupiterSoftware running 64-bit major release  (build 9200)
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
    PCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC;
    S_AXI_0_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_arready : out STD_LOGIC;
    S_AXI_0_tlm_arvalid : in STD_LOGIC;
    S_AXI_0_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_awready : out STD_LOGIC;
    S_AXI_0_tlm_awvalid : in STD_LOGIC;
    S_AXI_0_tlm_bready : in STD_LOGIC;
    S_AXI_0_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_bvalid : out STD_LOGIC;
    S_AXI_0_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_rready : in STD_LOGIC;
    S_AXI_0_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_rvalid : out STD_LOGIC;
    S_AXI_0_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_wready : out STD_LOGIC;
    S_AXI_0_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_tlm_wvalid : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    s_axi_1_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_arready : out STD_LOGIC;
    s_axi_1_tlm_arvalid : in STD_LOGIC;
    s_axi_1_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_awready : out STD_LOGIC;
    s_axi_1_tlm_awvalid : in STD_LOGIC;
    s_axi_1_tlm_bready : in STD_LOGIC;
    s_axi_1_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_bvalid : out STD_LOGIC;
    s_axi_1_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_rready : in STD_LOGIC;
    s_axi_1_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_rvalid : out STD_LOGIC;
    s_axi_1_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_wready : out STD_LOGIC;
    s_axi_1_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_tlm_wvalid : in STD_LOGIC;
    s_axi_clk : in STD_LOGIC;
    s_axi_rst : in STD_LOGIC
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
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BREADY";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BVALID";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RREADY";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RVALID";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WREADY";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WVALID";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARREADY";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARVALID";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWREADY";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWVALID";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BREADY";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BVALID";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RREADY";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RVALID";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WREADY";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WVALID";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_0_tlm_araddr : signal is "XIL_INTERFACENAME S_AXI_0_tlm, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BRESP";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RDATA";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RRESP";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WDATA";
  attribute X_INTERFACE_INFO of S_AXI_0_tlm_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WSTRB";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_1_tlm_araddr : signal is "XIL_INTERFACENAME s_axi_1_tlm, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWADDR";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BRESP";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RDATA";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RRESP";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WDATA";
  attribute X_INTERFACE_INFO of s_axi_1_tlm_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WSTRB";
begin
  P_SIG_EX_1 <= P_SIG_EX;
  S_AXI_0_1_ARADDR(8 downto 0) <= S_AXI_0_tlm_araddr(8 downto 0);
  S_AXI_0_1_ARVALID <= S_AXI_0_tlm_arvalid;
  S_AXI_0_1_AWADDR(8 downto 0) <= S_AXI_0_tlm_awaddr(8 downto 0);
  S_AXI_0_1_AWVALID <= S_AXI_0_tlm_awvalid;
  S_AXI_0_1_BREADY <= S_AXI_0_tlm_bready;
  S_AXI_0_1_RREADY <= S_AXI_0_tlm_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= S_AXI_0_tlm_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= S_AXI_0_tlm_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= S_AXI_0_tlm_wvalid;
  S_AXI_0_tlm_arready <= S_AXI_0_1_ARREADY;
  S_AXI_0_tlm_awready <= S_AXI_0_1_AWREADY;
  S_AXI_0_tlm_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_0_tlm_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_0_tlm_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_0_tlm_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_0_tlm_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_0_tlm_wready <= S_AXI_0_1_WREADY;
  TCLK_1 <= TCLK;
  s_axi_1_1_ARADDR(8 downto 0) <= s_axi_1_tlm_araddr(8 downto 0);
  s_axi_1_1_ARVALID <= s_axi_1_tlm_arvalid;
  s_axi_1_1_AWADDR(8 downto 0) <= s_axi_1_tlm_awaddr(8 downto 0);
  s_axi_1_1_AWVALID <= s_axi_1_tlm_awvalid;
  s_axi_1_1_BREADY <= s_axi_1_tlm_bready;
  s_axi_1_1_RREADY <= s_axi_1_tlm_rready;
  s_axi_1_1_WDATA(31 downto 0) <= s_axi_1_tlm_wdata(31 downto 0);
  s_axi_1_1_WSTRB(3 downto 0) <= s_axi_1_tlm_wstrb(3 downto 0);
  s_axi_1_1_WVALID <= s_axi_1_tlm_wvalid;
  s_axi_1_tlm_arready <= s_axi_1_1_ARREADY;
  s_axi_1_tlm_awready <= s_axi_1_1_AWREADY;
  s_axi_1_tlm_bresp(1 downto 0) <= s_axi_1_1_BRESP(1 downto 0);
  s_axi_1_tlm_bvalid <= s_axi_1_1_BVALID;
  s_axi_1_tlm_rdata(31 downto 0) <= s_axi_1_1_RDATA(31 downto 0);
  s_axi_1_tlm_rresp(1 downto 0) <= s_axi_1_1_RRESP(1 downto 0);
  s_axi_1_tlm_rvalid <= s_axi_1_1_RVALID;
  s_axi_1_tlm_wready <= s_axi_1_1_WREADY;
  s_axi_clk_1 <= s_axi_clk;
  s_axi_rst_1 <= s_axi_rst;
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
