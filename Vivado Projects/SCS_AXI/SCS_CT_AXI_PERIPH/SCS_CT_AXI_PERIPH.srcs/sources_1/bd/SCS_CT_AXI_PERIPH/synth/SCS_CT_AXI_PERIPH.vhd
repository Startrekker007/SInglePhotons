--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Thu Jan  9 10:53:35 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_CT_AXI_PERIPH.bd
--Design      : SCS_CT_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_CT_AXI_PERIPH is
  port (
    CT_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_arready : out STD_LOGIC;
    CT_DATA_arvalid : in STD_LOGIC;
    CT_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_awready : out STD_LOGIC;
    CT_DATA_awvalid : in STD_LOGIC;
    CT_DATA_bready : in STD_LOGIC;
    CT_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_bvalid : out STD_LOGIC;
    CT_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_rready : in STD_LOGIC;
    CT_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_rvalid : out STD_LOGIC;
    CT_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_wready : out STD_LOGIC;
    CT_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_DATA_wvalid : in STD_LOGIC;
    CT_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_arready : out STD_LOGIC;
    CT_UTIL_arvalid : in STD_LOGIC;
    CT_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_awready : out STD_LOGIC;
    CT_UTIL_awvalid : in STD_LOGIC;
    CT_UTIL_bready : in STD_LOGIC;
    CT_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_bvalid : out STD_LOGIC;
    CT_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_rready : in STD_LOGIC;
    CT_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_rvalid : out STD_LOGIC;
    CT_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_wready : out STD_LOGIC;
    CT_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_UTIL_wvalid : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    IDAT0 : in STD_LOGIC;
    IDAT1 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SCS_CT_AXI_PERIPH : entity is "SCS_CT_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SCS_CT_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SCS_CT_AXI_PERIPH : entity is "SCS_CT_AXI_PERIPH.hwdef";
end SCS_CT_AXI_PERIPH;

architecture STRUCTURE of SCS_CT_AXI_PERIPH is
  component SCS_CT_AXI_PERIPH_axi_gpio_0_0 is
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
    gpio2_io_i : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component SCS_CT_AXI_PERIPH_axi_gpio_0_0;
  component SCS_CT_AXI_PERIPH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component SCS_CT_AXI_PERIPH_xlconcat_0_0;
  component SCS_CT_AXI_PERIPH_axi_gpio_0_1 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SCS_CT_AXI_PERIPH_axi_gpio_0_1;
  component SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0 is
  port (
    CLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    FSEL : in STD_LOGIC;
    POST_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PRE_DELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCS_CLKS : in STD_LOGIC_VECTOR ( 15 downto 0 );
    TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    idata0 : in STD_LOGIC;
    idata1 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0;
  signal CT_DATA_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CT_DATA_1_ARREADY : STD_LOGIC;
  signal CT_DATA_1_ARVALID : STD_LOGIC;
  signal CT_DATA_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CT_DATA_1_AWREADY : STD_LOGIC;
  signal CT_DATA_1_AWVALID : STD_LOGIC;
  signal CT_DATA_1_BREADY : STD_LOGIC;
  signal CT_DATA_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CT_DATA_1_BVALID : STD_LOGIC;
  signal CT_DATA_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CT_DATA_1_RREADY : STD_LOGIC;
  signal CT_DATA_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CT_DATA_1_RVALID : STD_LOGIC;
  signal CT_DATA_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CT_DATA_1_WREADY : STD_LOGIC;
  signal CT_DATA_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CT_DATA_1_WVALID : STD_LOGIC;
  signal CT_UTIL_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CT_UTIL_1_ARREADY : STD_LOGIC;
  signal CT_UTIL_1_ARVALID : STD_LOGIC;
  signal CT_UTIL_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal CT_UTIL_1_AWREADY : STD_LOGIC;
  signal CT_UTIL_1_AWVALID : STD_LOGIC;
  signal CT_UTIL_1_BREADY : STD_LOGIC;
  signal CT_UTIL_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CT_UTIL_1_BVALID : STD_LOGIC;
  signal CT_UTIL_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CT_UTIL_1_RREADY : STD_LOGIC;
  signal CT_UTIL_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal CT_UTIL_1_RVALID : STD_LOGIC;
  signal CT_UTIL_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal CT_UTIL_1_WREADY : STD_LOGIC;
  signal CT_UTIL_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CT_UTIL_1_WVALID : STD_LOGIC;
  signal CT_UTIL_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CT_UTIL_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IDAT0_1 : STD_LOGIC;
  signal IDAT1_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SCS_CLKS_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SCS_CT_wrapper_0_DRDY : STD_LOGIC;
  signal SCS_CT_wrapper_0_POST_DELAY : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_CT_wrapper_0_PRE_DELAY : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_CT_wrapper_0_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CT_DATA_arready : signal is "xilinx.com:interface:aximm:1.0 CT_DATA ARREADY";
  attribute X_INTERFACE_INFO of CT_DATA_arvalid : signal is "xilinx.com:interface:aximm:1.0 CT_DATA ARVALID";
  attribute X_INTERFACE_INFO of CT_DATA_awready : signal is "xilinx.com:interface:aximm:1.0 CT_DATA AWREADY";
  attribute X_INTERFACE_INFO of CT_DATA_awvalid : signal is "xilinx.com:interface:aximm:1.0 CT_DATA AWVALID";
  attribute X_INTERFACE_INFO of CT_DATA_bready : signal is "xilinx.com:interface:aximm:1.0 CT_DATA BREADY";
  attribute X_INTERFACE_INFO of CT_DATA_bvalid : signal is "xilinx.com:interface:aximm:1.0 CT_DATA BVALID";
  attribute X_INTERFACE_INFO of CT_DATA_rready : signal is "xilinx.com:interface:aximm:1.0 CT_DATA RREADY";
  attribute X_INTERFACE_INFO of CT_DATA_rvalid : signal is "xilinx.com:interface:aximm:1.0 CT_DATA RVALID";
  attribute X_INTERFACE_INFO of CT_DATA_wready : signal is "xilinx.com:interface:aximm:1.0 CT_DATA WREADY";
  attribute X_INTERFACE_INFO of CT_DATA_wvalid : signal is "xilinx.com:interface:aximm:1.0 CT_DATA WVALID";
  attribute X_INTERFACE_INFO of CT_UTIL_arready : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL ARREADY";
  attribute X_INTERFACE_INFO of CT_UTIL_arvalid : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL ARVALID";
  attribute X_INTERFACE_INFO of CT_UTIL_awready : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL AWREADY";
  attribute X_INTERFACE_INFO of CT_UTIL_awvalid : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL AWVALID";
  attribute X_INTERFACE_INFO of CT_UTIL_bready : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL BREADY";
  attribute X_INTERFACE_INFO of CT_UTIL_bvalid : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL BVALID";
  attribute X_INTERFACE_INFO of CT_UTIL_rready : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL RREADY";
  attribute X_INTERFACE_INFO of CT_UTIL_rvalid : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL RVALID";
  attribute X_INTERFACE_INFO of CT_UTIL_wready : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL WREADY";
  attribute X_INTERFACE_INFO of CT_UTIL_wvalid : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL WVALID";
  attribute X_INTERFACE_INFO of DRDY : signal is "xilinx.com:signal:data:1.0 DATA.DRDY DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRDY : signal is "XIL_INTERFACENAME DATA.DRDY, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IDAT0 : signal is "xilinx.com:signal:data:1.0 DATA.IDAT0 DATA";
  attribute X_INTERFACE_PARAMETER of IDAT0 : signal is "XIL_INTERFACENAME DATA.IDAT0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IDAT1 : signal is "xilinx.com:signal:data:1.0 DATA.IDAT1 DATA";
  attribute X_INTERFACE_PARAMETER of IDAT1 : signal is "XIL_INTERFACENAME DATA.IDAT1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of MCLK : signal is "xilinx.com:signal:clock:1.0 CLK.MCLK CLK";
  attribute X_INTERFACE_PARAMETER of MCLK : signal is "XIL_INTERFACENAME CLK.MCLK, CLK_DOMAIN SCS_CT_AXI_PERIPH_MCLK, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN SCS_CT_AXI_PERIPH_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of CT_DATA_araddr : signal is "xilinx.com:interface:aximm:1.0 CT_DATA ARADDR";
  attribute X_INTERFACE_PARAMETER of CT_DATA_araddr : signal is "XIL_INTERFACENAME CT_DATA, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of CT_DATA_awaddr : signal is "xilinx.com:interface:aximm:1.0 CT_DATA AWADDR";
  attribute X_INTERFACE_INFO of CT_DATA_bresp : signal is "xilinx.com:interface:aximm:1.0 CT_DATA BRESP";
  attribute X_INTERFACE_INFO of CT_DATA_rdata : signal is "xilinx.com:interface:aximm:1.0 CT_DATA RDATA";
  attribute X_INTERFACE_INFO of CT_DATA_rresp : signal is "xilinx.com:interface:aximm:1.0 CT_DATA RRESP";
  attribute X_INTERFACE_INFO of CT_DATA_wdata : signal is "xilinx.com:interface:aximm:1.0 CT_DATA WDATA";
  attribute X_INTERFACE_INFO of CT_DATA_wstrb : signal is "xilinx.com:interface:aximm:1.0 CT_DATA WSTRB";
  attribute X_INTERFACE_INFO of CT_UTIL_araddr : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL ARADDR";
  attribute X_INTERFACE_PARAMETER of CT_UTIL_araddr : signal is "XIL_INTERFACENAME CT_UTIL, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of CT_UTIL_awaddr : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL AWADDR";
  attribute X_INTERFACE_INFO of CT_UTIL_bresp : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL BRESP";
  attribute X_INTERFACE_INFO of CT_UTIL_rdata : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL RDATA";
  attribute X_INTERFACE_INFO of CT_UTIL_rresp : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL RRESP";
  attribute X_INTERFACE_INFO of CT_UTIL_wdata : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL WDATA";
  attribute X_INTERFACE_INFO of CT_UTIL_wstrb : signal is "xilinx.com:interface:aximm:1.0 CT_UTIL WSTRB";
  attribute X_INTERFACE_INFO of SCS_CLKS : signal is "xilinx.com:signal:clock:1.0 CLK.SCS_CLKS CLK";
  attribute X_INTERFACE_PARAMETER of SCS_CLKS : signal is "XIL_INTERFACENAME CLK.SCS_CLKS, CLK_DOMAIN SCS_CT_AXI_PERIPH_SCS_CLKS, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
begin
  CT_DATA_1_ARADDR(8 downto 0) <= CT_DATA_araddr(8 downto 0);
  CT_DATA_1_ARVALID <= CT_DATA_arvalid;
  CT_DATA_1_AWADDR(8 downto 0) <= CT_DATA_awaddr(8 downto 0);
  CT_DATA_1_AWVALID <= CT_DATA_awvalid;
  CT_DATA_1_BREADY <= CT_DATA_bready;
  CT_DATA_1_RREADY <= CT_DATA_rready;
  CT_DATA_1_WDATA(31 downto 0) <= CT_DATA_wdata(31 downto 0);
  CT_DATA_1_WSTRB(3 downto 0) <= CT_DATA_wstrb(3 downto 0);
  CT_DATA_1_WVALID <= CT_DATA_wvalid;
  CT_DATA_arready <= CT_DATA_1_ARREADY;
  CT_DATA_awready <= CT_DATA_1_AWREADY;
  CT_DATA_bresp(1 downto 0) <= CT_DATA_1_BRESP(1 downto 0);
  CT_DATA_bvalid <= CT_DATA_1_BVALID;
  CT_DATA_rdata(31 downto 0) <= CT_DATA_1_RDATA(31 downto 0);
  CT_DATA_rresp(1 downto 0) <= CT_DATA_1_RRESP(1 downto 0);
  CT_DATA_rvalid <= CT_DATA_1_RVALID;
  CT_DATA_wready <= CT_DATA_1_WREADY;
  CT_UTIL_1_ARADDR(8 downto 0) <= CT_UTIL_araddr(8 downto 0);
  CT_UTIL_1_ARVALID <= CT_UTIL_arvalid;
  CT_UTIL_1_AWADDR(8 downto 0) <= CT_UTIL_awaddr(8 downto 0);
  CT_UTIL_1_AWVALID <= CT_UTIL_awvalid;
  CT_UTIL_1_BREADY <= CT_UTIL_bready;
  CT_UTIL_1_RREADY <= CT_UTIL_rready;
  CT_UTIL_1_WDATA(31 downto 0) <= CT_UTIL_wdata(31 downto 0);
  CT_UTIL_1_WSTRB(3 downto 0) <= CT_UTIL_wstrb(3 downto 0);
  CT_UTIL_1_WVALID <= CT_UTIL_wvalid;
  CT_UTIL_arready <= CT_UTIL_1_ARREADY;
  CT_UTIL_awready <= CT_UTIL_1_AWREADY;
  CT_UTIL_bresp(1 downto 0) <= CT_UTIL_1_BRESP(1 downto 0);
  CT_UTIL_bvalid <= CT_UTIL_1_BVALID;
  CT_UTIL_rdata(31 downto 0) <= CT_UTIL_1_RDATA(31 downto 0);
  CT_UTIL_rresp(1 downto 0) <= CT_UTIL_1_RRESP(1 downto 0);
  CT_UTIL_rvalid <= CT_UTIL_1_RVALID;
  CT_UTIL_wready <= CT_UTIL_1_WREADY;
  DRDY <= SCS_CT_wrapper_0_DRDY;
  IDAT0_1 <= IDAT0;
  IDAT1_1 <= IDAT1;
  MCLK_1 <= MCLK;
  SCS_CLKS_1(15 downto 0) <= SCS_CLKS(15 downto 0);
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
CT_DATA: component SCS_CT_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_i(16 downto 0) => xlconcat_0_dout(16 downto 0),
      gpio_io_i(31 downto 0) => SCS_CT_wrapper_0_TDATA(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => CT_DATA_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => CT_DATA_1_ARREADY,
      s_axi_arvalid => CT_DATA_1_ARVALID,
      s_axi_awaddr(8 downto 0) => CT_DATA_1_AWADDR(8 downto 0),
      s_axi_awready => CT_DATA_1_AWREADY,
      s_axi_awvalid => CT_DATA_1_AWVALID,
      s_axi_bready => CT_DATA_1_BREADY,
      s_axi_bresp(1 downto 0) => CT_DATA_1_BRESP(1 downto 0),
      s_axi_bvalid => CT_DATA_1_BVALID,
      s_axi_rdata(31 downto 0) => CT_DATA_1_RDATA(31 downto 0),
      s_axi_rready => CT_DATA_1_RREADY,
      s_axi_rresp(1 downto 0) => CT_DATA_1_RRESP(1 downto 0),
      s_axi_rvalid => CT_DATA_1_RVALID,
      s_axi_wdata(31 downto 0) => CT_DATA_1_WDATA(31 downto 0),
      s_axi_wready => CT_DATA_1_WREADY,
      s_axi_wstrb(3 downto 0) => CT_DATA_1_WSTRB(3 downto 0),
      s_axi_wvalid => CT_DATA_1_WVALID
    );
CT_UTIL: component SCS_CT_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio2_io_o(0) => CT_UTIL_gpio2_io_o(0),
      gpio_io_o(0) => CT_UTIL_gpio_io_o(0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => CT_UTIL_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => CT_UTIL_1_ARREADY,
      s_axi_arvalid => CT_UTIL_1_ARVALID,
      s_axi_awaddr(8 downto 0) => CT_UTIL_1_AWADDR(8 downto 0),
      s_axi_awready => CT_UTIL_1_AWREADY,
      s_axi_awvalid => CT_UTIL_1_AWVALID,
      s_axi_bready => CT_UTIL_1_BREADY,
      s_axi_bresp(1 downto 0) => CT_UTIL_1_BRESP(1 downto 0),
      s_axi_bvalid => CT_UTIL_1_BVALID,
      s_axi_rdata(31 downto 0) => CT_UTIL_1_RDATA(31 downto 0),
      s_axi_rready => CT_UTIL_1_RREADY,
      s_axi_rresp(1 downto 0) => CT_UTIL_1_RRESP(1 downto 0),
      s_axi_rvalid => CT_UTIL_1_RVALID,
      s_axi_wdata(31 downto 0) => CT_UTIL_1_WDATA(31 downto 0),
      s_axi_wready => CT_UTIL_1_WREADY,
      s_axi_wstrb(3 downto 0) => CT_UTIL_1_WSTRB(3 downto 0),
      s_axi_wvalid => CT_UTIL_1_WVALID
    );
SCS_CT_wrapper_0: component SCS_CT_AXI_PERIPH_SCS_CT_wrapper_0_0
     port map (
      CLK => MCLK_1,
      DRDY => SCS_CT_wrapper_0_DRDY,
      FSEL => CT_UTIL_gpio2_io_o(0),
      POST_DELAY(7 downto 0) => SCS_CT_wrapper_0_POST_DELAY(7 downto 0),
      PRE_DELAY(7 downto 0) => SCS_CT_wrapper_0_PRE_DELAY(7 downto 0),
      SCS_CLKS(15 downto 0) => SCS_CLKS_1(15 downto 0),
      TDATA(31 downto 0) => SCS_CT_wrapper_0_TDATA(31 downto 0),
      idata0 => IDAT0_1,
      idata1 => IDAT1_1,
      resetn => CT_UTIL_gpio_io_o(0)
    );
xlconcat_0: component SCS_CT_AXI_PERIPH_xlconcat_0_0
     port map (
      In0(0) => SCS_CT_wrapper_0_DRDY,
      In1(7 downto 0) => SCS_CT_wrapper_0_POST_DELAY(7 downto 0),
      In2(7 downto 0) => SCS_CT_wrapper_0_PRE_DELAY(7 downto 0),
      dout(16 downto 0) => xlconcat_0_dout(16 downto 0)
    );
end STRUCTURE;
