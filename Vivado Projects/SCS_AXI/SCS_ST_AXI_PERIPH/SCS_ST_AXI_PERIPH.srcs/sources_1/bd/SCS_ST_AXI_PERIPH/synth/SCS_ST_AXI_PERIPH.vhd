--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Dec 20 13:00:04 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SCS_ST_AXI_PERIPH.bd
--Design      : SCS_ST_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SCS_ST_AXI_PERIPH is
  port (
    DRDY_DEBUG : out STD_LOGIC;
    IDATA : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCS_CLKS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ST_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_arready : out STD_LOGIC;
    ST_DATA_arvalid : in STD_LOGIC;
    ST_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_awready : out STD_LOGIC;
    ST_DATA_awvalid : in STD_LOGIC;
    ST_DATA_bready : in STD_LOGIC;
    ST_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_bvalid : out STD_LOGIC;
    ST_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_rready : in STD_LOGIC;
    ST_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_rvalid : out STD_LOGIC;
    ST_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_wready : out STD_LOGIC;
    ST_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_DATA_wvalid : in STD_LOGIC;
    ST_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_arready : out STD_LOGIC;
    ST_UTIL_arvalid : in STD_LOGIC;
    ST_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_awready : out STD_LOGIC;
    ST_UTIL_awvalid : in STD_LOGIC;
    ST_UTIL_bready : in STD_LOGIC;
    ST_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_bvalid : out STD_LOGIC;
    ST_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_rready : in STD_LOGIC;
    ST_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_rvalid : out STD_LOGIC;
    ST_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_wready : out STD_LOGIC;
    ST_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_UTIL_wvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SCS_ST_AXI_PERIPH : entity is "SCS_ST_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SCS_ST_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SCS_ST_AXI_PERIPH : entity is "SCS_ST_AXI_PERIPH.hwdef";
end SCS_ST_AXI_PERIPH;

architecture STRUCTURE of SCS_ST_AXI_PERIPH is
  component SCS_ST_AXI_PERIPH_SCS_ST_0_0 is
  port (
    IDATA : in STD_LOGIC;
    TIME_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RESETN : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    DRDY : out STD_LOGIC;
    SDELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    EDELAY : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SCS_CLKS : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component SCS_ST_AXI_PERIPH_SCS_ST_0_0;
  component SCS_ST_AXI_PERIPH_axi_gpio_0_0 is
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
  end component SCS_ST_AXI_PERIPH_axi_gpio_0_0;
  component SCS_ST_AXI_PERIPH_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  end component SCS_ST_AXI_PERIPH_xlconcat_0_0;
  component SCS_ST_AXI_PERIPH_axi_gpio_1_0 is
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
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SCS_ST_AXI_PERIPH_axi_gpio_1_0;
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
  signal IDATA_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal SCS_CLKS_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_ST_0_DRDY : STD_LOGIC;
  signal SCS_ST_0_EDELAY : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_ST_0_SDELAY : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SCS_ST_0_TIME_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ST_DATA_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ST_DATA_1_ARREADY : STD_LOGIC;
  signal ST_DATA_1_ARVALID : STD_LOGIC;
  signal ST_DATA_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ST_DATA_1_AWREADY : STD_LOGIC;
  signal ST_DATA_1_AWVALID : STD_LOGIC;
  signal ST_DATA_1_BREADY : STD_LOGIC;
  signal ST_DATA_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ST_DATA_1_BVALID : STD_LOGIC;
  signal ST_DATA_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ST_DATA_1_RREADY : STD_LOGIC;
  signal ST_DATA_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ST_DATA_1_RVALID : STD_LOGIC;
  signal ST_DATA_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ST_DATA_1_WREADY : STD_LOGIC;
  signal ST_DATA_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ST_DATA_1_WVALID : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axi_gpio_1_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 16 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DRDY_DEBUG : signal is "xilinx.com:signal:data:1.0 DATA.DRDY_DEBUG DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of DRDY_DEBUG : signal is "XIL_INTERFACENAME DATA.DRDY_DEBUG, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of IDATA : signal is "xilinx.com:signal:data:1.0 DATA.IDATA DATA";
  attribute X_INTERFACE_PARAMETER of IDATA : signal is "XIL_INTERFACENAME DATA.IDATA, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of ST_DATA_arready : signal is "xilinx.com:interface:aximm:1.0 ST_DATA ARREADY";
  attribute X_INTERFACE_INFO of ST_DATA_arvalid : signal is "xilinx.com:interface:aximm:1.0 ST_DATA ARVALID";
  attribute X_INTERFACE_INFO of ST_DATA_awready : signal is "xilinx.com:interface:aximm:1.0 ST_DATA AWREADY";
  attribute X_INTERFACE_INFO of ST_DATA_awvalid : signal is "xilinx.com:interface:aximm:1.0 ST_DATA AWVALID";
  attribute X_INTERFACE_INFO of ST_DATA_bready : signal is "xilinx.com:interface:aximm:1.0 ST_DATA BREADY";
  attribute X_INTERFACE_INFO of ST_DATA_bvalid : signal is "xilinx.com:interface:aximm:1.0 ST_DATA BVALID";
  attribute X_INTERFACE_INFO of ST_DATA_rready : signal is "xilinx.com:interface:aximm:1.0 ST_DATA RREADY";
  attribute X_INTERFACE_INFO of ST_DATA_rvalid : signal is "xilinx.com:interface:aximm:1.0 ST_DATA RVALID";
  attribute X_INTERFACE_INFO of ST_DATA_wready : signal is "xilinx.com:interface:aximm:1.0 ST_DATA WREADY";
  attribute X_INTERFACE_INFO of ST_DATA_wvalid : signal is "xilinx.com:interface:aximm:1.0 ST_DATA WVALID";
  attribute X_INTERFACE_INFO of ST_UTIL_arready : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_arvalid : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_awready : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_awvalid : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_bready : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_bvalid : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_rready : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_rvalid : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_wready : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_wvalid : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN SCS_ST_AXI_PERIPH_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SCS_CLKS : signal is "xilinx.com:signal:clock:1.0 CLK.SCS_CLKS CLK";
  attribute X_INTERFACE_PARAMETER of SCS_CLKS : signal is "XIL_INTERFACENAME CLK.SCS_CLKS, CLK_DOMAIN SCS_ST_AXI_PERIPH_SCS_CLKS, FREQ_HZ 460000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ST_DATA_araddr : signal is "xilinx.com:interface:aximm:1.0 ST_DATA ARADDR";
  attribute X_INTERFACE_PARAMETER of ST_DATA_araddr : signal is "XIL_INTERFACENAME ST_DATA, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ST_DATA_awaddr : signal is "xilinx.com:interface:aximm:1.0 ST_DATA AWADDR";
  attribute X_INTERFACE_INFO of ST_DATA_bresp : signal is "xilinx.com:interface:aximm:1.0 ST_DATA BRESP";
  attribute X_INTERFACE_INFO of ST_DATA_rdata : signal is "xilinx.com:interface:aximm:1.0 ST_DATA RDATA";
  attribute X_INTERFACE_INFO of ST_DATA_rresp : signal is "xilinx.com:interface:aximm:1.0 ST_DATA RRESP";
  attribute X_INTERFACE_INFO of ST_DATA_wdata : signal is "xilinx.com:interface:aximm:1.0 ST_DATA WDATA";
  attribute X_INTERFACE_INFO of ST_DATA_wstrb : signal is "xilinx.com:interface:aximm:1.0 ST_DATA WSTRB";
  attribute X_INTERFACE_INFO of ST_UTIL_araddr : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_PARAMETER of ST_UTIL_araddr : signal is "XIL_INTERFACENAME ST_UTIL, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of ST_UTIL_awaddr : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_bresp : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_rdata : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_rresp : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_wdata : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
  attribute X_INTERFACE_INFO of ST_UTIL_wstrb : signal is "xilinx.com:interface:aximm:1.0 ST_UTIL ";
begin
  CT_DATA_1_ARADDR(8 downto 0) <= ST_UTIL_araddr(8 downto 0);
  CT_DATA_1_ARVALID <= ST_UTIL_arvalid;
  CT_DATA_1_AWADDR(8 downto 0) <= ST_UTIL_awaddr(8 downto 0);
  CT_DATA_1_AWVALID <= ST_UTIL_awvalid;
  CT_DATA_1_BREADY <= ST_UTIL_bready;
  CT_DATA_1_RREADY <= ST_UTIL_rready;
  CT_DATA_1_WDATA(31 downto 0) <= ST_UTIL_wdata(31 downto 0);
  CT_DATA_1_WSTRB(3 downto 0) <= ST_UTIL_wstrb(3 downto 0);
  CT_DATA_1_WVALID <= ST_UTIL_wvalid;
  DRDY_DEBUG <= SCS_ST_0_DRDY;
  IDATA_1 <= IDATA;
  MCLK_1 <= MCLK;
  SCS_CLKS_1(7 downto 0) <= SCS_CLKS(7 downto 0);
  ST_DATA_1_ARADDR(8 downto 0) <= ST_DATA_araddr(8 downto 0);
  ST_DATA_1_ARVALID <= ST_DATA_arvalid;
  ST_DATA_1_AWADDR(8 downto 0) <= ST_DATA_awaddr(8 downto 0);
  ST_DATA_1_AWVALID <= ST_DATA_awvalid;
  ST_DATA_1_BREADY <= ST_DATA_bready;
  ST_DATA_1_RREADY <= ST_DATA_rready;
  ST_DATA_1_WDATA(31 downto 0) <= ST_DATA_wdata(31 downto 0);
  ST_DATA_1_WSTRB(3 downto 0) <= ST_DATA_wstrb(3 downto 0);
  ST_DATA_1_WVALID <= ST_DATA_wvalid;
  ST_DATA_arready <= ST_DATA_1_ARREADY;
  ST_DATA_awready <= ST_DATA_1_AWREADY;
  ST_DATA_bresp(1 downto 0) <= ST_DATA_1_BRESP(1 downto 0);
  ST_DATA_bvalid <= ST_DATA_1_BVALID;
  ST_DATA_rdata(31 downto 0) <= ST_DATA_1_RDATA(31 downto 0);
  ST_DATA_rresp(1 downto 0) <= ST_DATA_1_RRESP(1 downto 0);
  ST_DATA_rvalid <= ST_DATA_1_RVALID;
  ST_DATA_wready <= ST_DATA_1_WREADY;
  ST_UTIL_arready <= CT_DATA_1_ARREADY;
  ST_UTIL_awready <= CT_DATA_1_AWREADY;
  ST_UTIL_bresp(1 downto 0) <= CT_DATA_1_BRESP(1 downto 0);
  ST_UTIL_bvalid <= CT_DATA_1_BVALID;
  ST_UTIL_rdata(31 downto 0) <= CT_DATA_1_RDATA(31 downto 0);
  ST_UTIL_rresp(1 downto 0) <= CT_DATA_1_RRESP(1 downto 0);
  ST_UTIL_rvalid <= CT_DATA_1_RVALID;
  ST_UTIL_wready <= CT_DATA_1_WREADY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
SCS_ST_0: component SCS_ST_AXI_PERIPH_SCS_ST_0_0
     port map (
      DRDY => SCS_ST_0_DRDY,
      EDELAY(7 downto 0) => SCS_ST_0_EDELAY(7 downto 0),
      IDATA => IDATA_1,
      MCLK => MCLK_1,
      RESETN => axi_gpio_1_gpio_io_o(0),
      SCS_CLKS(7 downto 0) => SCS_CLKS_1(7 downto 0),
      SDELAY(7 downto 0) => SCS_ST_0_SDELAY(7 downto 0),
      TIME_DATA(31 downto 0) => SCS_ST_0_TIME_DATA(31 downto 0)
    );
ST_DATA: component SCS_ST_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_i(16 downto 0) => xlconcat_0_dout(16 downto 0),
      gpio_io_i(31 downto 0) => SCS_ST_0_TIME_DATA(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => ST_DATA_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => ST_DATA_1_ARREADY,
      s_axi_arvalid => ST_DATA_1_ARVALID,
      s_axi_awaddr(8 downto 0) => ST_DATA_1_AWADDR(8 downto 0),
      s_axi_awready => ST_DATA_1_AWREADY,
      s_axi_awvalid => ST_DATA_1_AWVALID,
      s_axi_bready => ST_DATA_1_BREADY,
      s_axi_bresp(1 downto 0) => ST_DATA_1_BRESP(1 downto 0),
      s_axi_bvalid => ST_DATA_1_BVALID,
      s_axi_rdata(31 downto 0) => ST_DATA_1_RDATA(31 downto 0),
      s_axi_rready => ST_DATA_1_RREADY,
      s_axi_rresp(1 downto 0) => ST_DATA_1_RRESP(1 downto 0),
      s_axi_rvalid => ST_DATA_1_RVALID,
      s_axi_wdata(31 downto 0) => ST_DATA_1_WDATA(31 downto 0),
      s_axi_wready => ST_DATA_1_WREADY,
      s_axi_wstrb(3 downto 0) => ST_DATA_1_WSTRB(3 downto 0),
      s_axi_wvalid => ST_DATA_1_WVALID
    );
ST_UTIL: component SCS_ST_AXI_PERIPH_axi_gpio_1_0
     port map (
      gpio_io_o(0) => axi_gpio_1_gpio_io_o(0),
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
xlconcat_0: component SCS_ST_AXI_PERIPH_xlconcat_0_0
     port map (
      In0(0) => SCS_ST_0_DRDY,
      In1(7 downto 0) => SCS_ST_0_SDELAY(7 downto 0),
      In2(7 downto 0) => SCS_ST_0_EDELAY(7 downto 0),
      dout(16 downto 0) => xlconcat_0_dout(16 downto 0)
    );
end STRUCTURE;
