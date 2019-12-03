--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec  3 15:18:21 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target ST_AXI_PERIPH.bd
--Design      : ST_AXI_PERIPH
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ST_AXI_PERIPH is
  port (
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    rdy_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_arready : out STD_LOGIC;
    rdy_arvalid : in STD_LOGIC;
    rdy_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_awready : out STD_LOGIC;
    rdy_awvalid : in STD_LOGIC;
    rdy_bready : in STD_LOGIC;
    rdy_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_bvalid : out STD_LOGIC;
    rdy_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_rready : in STD_LOGIC;
    rdy_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_rvalid : out STD_LOGIC;
    rdy_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_wready : out STD_LOGIC;
    rdy_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rdy_wvalid : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ST_AXI_PERIPH : entity is "ST_AXI_PERIPH,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ST_AXI_PERIPH,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ST_AXI_PERIPH : entity is "ST_AXI_PERIPH.hwdef";
end ST_AXI_PERIPH;

architecture STRUCTURE of ST_AXI_PERIPH is
  component ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0 is
  port (
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    D_RDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    HS_CLK_IN : in STD_LOGIC;
    M_RST : in STD_LOGIC;
    T_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0;
  component ST_AXI_PERIPH_T_META_HARDEN_0_0 is
  port (
    CLK : in STD_LOGIC;
    INP : in STD_LOGIC;
    S_OUT : out STD_LOGIC
  );
  end component ST_AXI_PERIPH_T_META_HARDEN_0_0;
  component ST_AXI_PERIPH_axi_gpio_0_0 is
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
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ST_AXI_PERIPH_axi_gpio_0_0;
  component ST_AXI_PERIPH_axi_gpio_0_1 is
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
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ST_AXI_PERIPH_axi_gpio_0_1;
  signal CH0_1 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal TCH_TDC_OV_wrapper_0_ARMED : STD_LOGIC;
  signal TCH_TDC_OV_wrapper_0_D_RDY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TCH_TDC_OV_wrapper_0_T_DATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal TCH_TDC_OV_wrapper_0_WAITING : STD_LOGIC_VECTOR ( 0 to 0 );
  signal T_META_HARDEN_0_S_OUT : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axi_gpio_0_gpio2_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data_1_ARREADY : STD_LOGIC;
  signal data_1_ARVALID : STD_LOGIC;
  signal data_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data_1_AWREADY : STD_LOGIC;
  signal data_1_AWVALID : STD_LOGIC;
  signal data_1_BREADY : STD_LOGIC;
  signal data_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_1_BVALID : STD_LOGIC;
  signal data_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_1_RREADY : STD_LOGIC;
  signal data_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_1_RVALID : STD_LOGIC;
  signal data_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_1_WREADY : STD_LOGIC;
  signal data_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal data_1_WVALID : STD_LOGIC;
  signal rdy_1_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rdy_1_ARREADY : STD_LOGIC;
  signal rdy_1_ARVALID : STD_LOGIC;
  signal rdy_1_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rdy_1_AWREADY : STD_LOGIC;
  signal rdy_1_AWVALID : STD_LOGIC;
  signal rdy_1_BREADY : STD_LOGIC;
  signal rdy_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rdy_1_BVALID : STD_LOGIC;
  signal rdy_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdy_1_RREADY : STD_LOGIC;
  signal rdy_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rdy_1_RVALID : STD_LOGIC;
  signal rdy_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdy_1_WREADY : STD_LOGIC;
  signal rdy_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdy_1_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data_arready : signal is "xilinx.com:interface:aximm:1.0 data ARREADY";
  attribute X_INTERFACE_INFO of data_arvalid : signal is "xilinx.com:interface:aximm:1.0 data ARVALID";
  attribute X_INTERFACE_INFO of data_awready : signal is "xilinx.com:interface:aximm:1.0 data AWREADY";
  attribute X_INTERFACE_INFO of data_awvalid : signal is "xilinx.com:interface:aximm:1.0 data AWVALID";
  attribute X_INTERFACE_INFO of data_bready : signal is "xilinx.com:interface:aximm:1.0 data BREADY";
  attribute X_INTERFACE_INFO of data_bvalid : signal is "xilinx.com:interface:aximm:1.0 data BVALID";
  attribute X_INTERFACE_INFO of data_rready : signal is "xilinx.com:interface:aximm:1.0 data RREADY";
  attribute X_INTERFACE_INFO of data_rvalid : signal is "xilinx.com:interface:aximm:1.0 data RVALID";
  attribute X_INTERFACE_INFO of data_wready : signal is "xilinx.com:interface:aximm:1.0 data WREADY";
  attribute X_INTERFACE_INFO of data_wvalid : signal is "xilinx.com:interface:aximm:1.0 data WVALID";
  attribute X_INTERFACE_INFO of rdy_arready : signal is "xilinx.com:interface:aximm:1.0 rdy ARREADY";
  attribute X_INTERFACE_INFO of rdy_arvalid : signal is "xilinx.com:interface:aximm:1.0 rdy ARVALID";
  attribute X_INTERFACE_INFO of rdy_awready : signal is "xilinx.com:interface:aximm:1.0 rdy AWREADY";
  attribute X_INTERFACE_INFO of rdy_awvalid : signal is "xilinx.com:interface:aximm:1.0 rdy AWVALID";
  attribute X_INTERFACE_INFO of rdy_bready : signal is "xilinx.com:interface:aximm:1.0 rdy BREADY";
  attribute X_INTERFACE_INFO of rdy_bvalid : signal is "xilinx.com:interface:aximm:1.0 rdy BVALID";
  attribute X_INTERFACE_INFO of rdy_rready : signal is "xilinx.com:interface:aximm:1.0 rdy RREADY";
  attribute X_INTERFACE_INFO of rdy_rvalid : signal is "xilinx.com:interface:aximm:1.0 rdy RVALID";
  attribute X_INTERFACE_INFO of rdy_wready : signal is "xilinx.com:interface:aximm:1.0 rdy WREADY";
  attribute X_INTERFACE_INFO of rdy_wvalid : signal is "xilinx.com:interface:aximm:1.0 rdy WVALID";
  attribute X_INTERFACE_INFO of data_araddr : signal is "xilinx.com:interface:aximm:1.0 data ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data_araddr : signal is "XIL_INTERFACENAME data, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data_awaddr : signal is "xilinx.com:interface:aximm:1.0 data AWADDR";
  attribute X_INTERFACE_INFO of data_bresp : signal is "xilinx.com:interface:aximm:1.0 data BRESP";
  attribute X_INTERFACE_INFO of data_rdata : signal is "xilinx.com:interface:aximm:1.0 data RDATA";
  attribute X_INTERFACE_INFO of data_rresp : signal is "xilinx.com:interface:aximm:1.0 data RRESP";
  attribute X_INTERFACE_INFO of data_wdata : signal is "xilinx.com:interface:aximm:1.0 data WDATA";
  attribute X_INTERFACE_INFO of data_wstrb : signal is "xilinx.com:interface:aximm:1.0 data WSTRB";
  attribute X_INTERFACE_INFO of rdy_araddr : signal is "xilinx.com:interface:aximm:1.0 rdy ARADDR";
  attribute X_INTERFACE_PARAMETER of rdy_araddr : signal is "XIL_INTERFACENAME rdy, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of rdy_awaddr : signal is "xilinx.com:interface:aximm:1.0 rdy AWADDR";
  attribute X_INTERFACE_INFO of rdy_bresp : signal is "xilinx.com:interface:aximm:1.0 rdy BRESP";
  attribute X_INTERFACE_INFO of rdy_rdata : signal is "xilinx.com:interface:aximm:1.0 rdy RDATA";
  attribute X_INTERFACE_INFO of rdy_rresp : signal is "xilinx.com:interface:aximm:1.0 rdy RRESP";
  attribute X_INTERFACE_INFO of rdy_wdata : signal is "xilinx.com:interface:aximm:1.0 rdy WDATA";
  attribute X_INTERFACE_INFO of rdy_wstrb : signal is "xilinx.com:interface:aximm:1.0 rdy WSTRB";
begin
  ARMED <= TCH_TDC_OV_wrapper_0_ARMED;
  CH0_1 <= CH0;
  MCLK_1 <= MCLK;
  WAITING(0) <= TCH_TDC_OV_wrapper_0_WAITING(0);
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  data_1_ARADDR(8 downto 0) <= data_araddr(8 downto 0);
  data_1_ARVALID <= data_arvalid;
  data_1_AWADDR(8 downto 0) <= data_awaddr(8 downto 0);
  data_1_AWVALID <= data_awvalid;
  data_1_BREADY <= data_bready;
  data_1_RREADY <= data_rready;
  data_1_WDATA(31 downto 0) <= data_wdata(31 downto 0);
  data_1_WSTRB(3 downto 0) <= data_wstrb(3 downto 0);
  data_1_WVALID <= data_wvalid;
  data_arready <= data_1_ARREADY;
  data_awready <= data_1_AWREADY;
  data_bresp(1 downto 0) <= data_1_BRESP(1 downto 0);
  data_bvalid <= data_1_BVALID;
  data_rdata(31 downto 0) <= data_1_RDATA(31 downto 0);
  data_rresp(1 downto 0) <= data_1_RRESP(1 downto 0);
  data_rvalid <= data_1_RVALID;
  data_wready <= data_1_WREADY;
  rdy_1_ARADDR(8 downto 0) <= rdy_araddr(8 downto 0);
  rdy_1_ARVALID <= rdy_arvalid;
  rdy_1_AWADDR(8 downto 0) <= rdy_awaddr(8 downto 0);
  rdy_1_AWVALID <= rdy_awvalid;
  rdy_1_BREADY <= rdy_bready;
  rdy_1_RREADY <= rdy_rready;
  rdy_1_WDATA(31 downto 0) <= rdy_wdata(31 downto 0);
  rdy_1_WSTRB(3 downto 0) <= rdy_wstrb(3 downto 0);
  rdy_1_WVALID <= rdy_wvalid;
  rdy_arready <= rdy_1_ARREADY;
  rdy_awready <= rdy_1_AWREADY;
  rdy_bresp(1 downto 0) <= rdy_1_BRESP(1 downto 0);
  rdy_bvalid <= rdy_1_BVALID;
  rdy_rdata(31 downto 0) <= rdy_1_RDATA(31 downto 0);
  rdy_rresp(1 downto 0) <= rdy_1_RRESP(1 downto 0);
  rdy_rvalid <= rdy_1_RVALID;
  rdy_wready <= rdy_1_WREADY;
TCH_TDC_OV_wrapper_0: component ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0
     port map (
      ARMED => TCH_TDC_OV_wrapper_0_ARMED,
      CH0 => CH0_1,
      D_RDY(0) => TCH_TDC_OV_wrapper_0_D_RDY(0),
      HS_CLK_IN => MCLK_1,
      M_RST => axi_gpio_0_gpio2_io_o(0),
      T_DATA(31 downto 0) => TCH_TDC_OV_wrapper_0_T_DATA(31 downto 0),
      WAITING(0) => TCH_TDC_OV_wrapper_0_WAITING(0)
    );
T_META_HARDEN_0: component ST_AXI_PERIPH_T_META_HARDEN_0_0
     port map (
      CLK => aclk_1,
      INP => TCH_TDC_OV_wrapper_0_D_RDY(0),
      S_OUT => T_META_HARDEN_0_S_OUT
    );
axi_data: component ST_AXI_PERIPH_axi_gpio_0_0
     port map (
      gpio2_io_o(0) => axi_gpio_0_gpio2_io_o(0),
      gpio_io_i(31 downto 0) => TCH_TDC_OV_wrapper_0_T_DATA(31 downto 0),
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => data_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => data_1_ARREADY,
      s_axi_arvalid => data_1_ARVALID,
      s_axi_awaddr(8 downto 0) => data_1_AWADDR(8 downto 0),
      s_axi_awready => data_1_AWREADY,
      s_axi_awvalid => data_1_AWVALID,
      s_axi_bready => data_1_BREADY,
      s_axi_bresp(1 downto 0) => data_1_BRESP(1 downto 0),
      s_axi_bvalid => data_1_BVALID,
      s_axi_rdata(31 downto 0) => data_1_RDATA(31 downto 0),
      s_axi_rready => data_1_RREADY,
      s_axi_rresp(1 downto 0) => data_1_RRESP(1 downto 0),
      s_axi_rvalid => data_1_RVALID,
      s_axi_wdata(31 downto 0) => data_1_WDATA(31 downto 0),
      s_axi_wready => data_1_WREADY,
      s_axi_wstrb(3 downto 0) => data_1_WSTRB(3 downto 0),
      s_axi_wvalid => data_1_WVALID
    );
axi_rdy: component ST_AXI_PERIPH_axi_gpio_0_1
     port map (
      gpio_io_i(0) => T_META_HARDEN_0_S_OUT,
      s_axi_aclk => aclk_1,
      s_axi_araddr(8 downto 0) => rdy_1_ARADDR(8 downto 0),
      s_axi_aresetn => aresetn_1,
      s_axi_arready => rdy_1_ARREADY,
      s_axi_arvalid => rdy_1_ARVALID,
      s_axi_awaddr(8 downto 0) => rdy_1_AWADDR(8 downto 0),
      s_axi_awready => rdy_1_AWREADY,
      s_axi_awvalid => rdy_1_AWVALID,
      s_axi_bready => rdy_1_BREADY,
      s_axi_bresp(1 downto 0) => rdy_1_BRESP(1 downto 0),
      s_axi_bvalid => rdy_1_BVALID,
      s_axi_rdata(31 downto 0) => rdy_1_RDATA(31 downto 0),
      s_axi_rready => rdy_1_RREADY,
      s_axi_rresp(1 downto 0) => rdy_1_RRESP(1 downto 0),
      s_axi_rvalid => rdy_1_RVALID,
      s_axi_wdata(31 downto 0) => rdy_1_WDATA(31 downto 0),
      s_axi_wready => rdy_1_WREADY,
      s_axi_wstrb(3 downto 0) => rdy_1_WSTRB(3 downto 0),
      s_axi_wvalid => rdy_1_WVALID
    );
end STRUCTURE;
