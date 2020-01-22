--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec 10 11:28:18 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target P_COUNTER.bd
--Design      : P_COUNTER
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity P_COUNTER is
  port (
    EX_STOP_RDY : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC;
    P_SIG_EX1 : in STD_LOGIC;
    P_SIG_EX2 : in STD_LOGIC;
    P_SIG_EX3 : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    TRIG : in STD_LOGIC;
    TRIG_RST : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_arready : out STD_LOGIC;
    data1_arvalid : in STD_LOGIC;
    data1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data1_awready : out STD_LOGIC;
    data1_awvalid : in STD_LOGIC;
    data1_bready : in STD_LOGIC;
    data1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_bvalid : out STD_LOGIC;
    data1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_rready : in STD_LOGIC;
    data1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data1_rvalid : out STD_LOGIC;
    data1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_wready : out STD_LOGIC;
    data1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data1_wvalid : in STD_LOGIC;
    data2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_arready : out STD_LOGIC;
    data2_arvalid : in STD_LOGIC;
    data2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data2_awready : out STD_LOGIC;
    data2_awvalid : in STD_LOGIC;
    data2_bready : in STD_LOGIC;
    data2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_bvalid : out STD_LOGIC;
    data2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_rready : in STD_LOGIC;
    data2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_rvalid : out STD_LOGIC;
    data2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data2_wready : out STD_LOGIC;
    data2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data2_wvalid : in STD_LOGIC;
    data3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_arready : out STD_LOGIC;
    data3_arvalid : in STD_LOGIC;
    data3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data3_awready : out STD_LOGIC;
    data3_awvalid : in STD_LOGIC;
    data3_bready : in STD_LOGIC;
    data3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_bvalid : out STD_LOGIC;
    data3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_rready : in STD_LOGIC;
    data3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data3_rvalid : out STD_LOGIC;
    data3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data3_wready : out STD_LOGIC;
    data3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data3_wvalid : in STD_LOGIC;
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
    ex_stop : in STD_LOGIC;
    ex_stop_en : in STD_LOGIC;
    util1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_arready : out STD_LOGIC;
    util1_arvalid : in STD_LOGIC;
    util1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util1_awready : out STD_LOGIC;
    util1_awvalid : in STD_LOGIC;
    util1_bready : in STD_LOGIC;
    util1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_bvalid : out STD_LOGIC;
    util1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_rready : in STD_LOGIC;
    util1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util1_rvalid : out STD_LOGIC;
    util1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util1_wready : out STD_LOGIC;
    util1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util1_wvalid : in STD_LOGIC;
    util2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_arready : out STD_LOGIC;
    util2_arvalid : in STD_LOGIC;
    util2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util2_awready : out STD_LOGIC;
    util2_awvalid : in STD_LOGIC;
    util2_bready : in STD_LOGIC;
    util2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_bvalid : out STD_LOGIC;
    util2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_rready : in STD_LOGIC;
    util2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util2_rvalid : out STD_LOGIC;
    util2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util2_wready : out STD_LOGIC;
    util2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util2_wvalid : in STD_LOGIC;
    util3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_arready : out STD_LOGIC;
    util3_arvalid : in STD_LOGIC;
    util3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util3_awready : out STD_LOGIC;
    util3_awvalid : in STD_LOGIC;
    util3_bready : in STD_LOGIC;
    util3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_bvalid : out STD_LOGIC;
    util3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_rready : in STD_LOGIC;
    util3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util3_rvalid : out STD_LOGIC;
    util3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util3_wready : out STD_LOGIC;
    util3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util3_wvalid : in STD_LOGIC;
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
  attribute CORE_GENERATION_INFO of P_COUNTER : entity is "P_COUNTER,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=P_COUNTER,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=34,numReposBlks=34,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of P_COUNTER : entity is "P_COUNTER.hwdef";
end P_COUNTER;

architecture STRUCTURE of P_COUNTER is
  component P_COUNTER_CTR_CTL_0_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component P_COUNTER_CTR_CTL_0_0;
  component P_COUNTER_CTR_CTL_1_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component P_COUNTER_CTR_CTL_1_0;
  component P_COUNTER_CTR_CTL_2_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component P_COUNTER_CTR_CTL_2_0;
  component P_COUNTER_CTR_CTL_3_0 is
  port (
    RST : in STD_LOGIC;
    CLK : in STD_LOGIC;
    O_CLK : out STD_LOGIC;
    P_SIG_IN : in STD_LOGIC;
    SCLR_O : out STD_LOGIC
  );
  end component P_COUNTER_CTR_CTL_3_0;
  component P_COUNTER_axi_gpio_data_0 is
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
  end component P_COUNTER_axi_gpio_data_0;
  component P_COUNTER_axi_gpio_data1_0 is
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
  end component P_COUNTER_axi_gpio_data1_0;
  component P_COUNTER_axi_gpio_data2_0 is
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
  end component P_COUNTER_axi_gpio_data2_0;
  component P_COUNTER_axi_gpio_data3_0 is
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
  end component P_COUNTER_axi_gpio_data3_0;
  component P_COUNTER_axi_gpio_util_0 is
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
  end component P_COUNTER_axi_gpio_util_0;
  component P_COUNTER_axi_gpio_util1_0 is
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
  end component P_COUNTER_axi_gpio_util1_0;
  component P_COUNTER_axi_gpio_util2_0 is
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
  end component P_COUNTER_axi_gpio_util2_0;
  component P_COUNTER_axi_gpio_util3_0 is
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
  end component P_COUNTER_axi_gpio_util3_0;
  component P_COUNTER_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component P_COUNTER_c_counter_binary_0_0;
  component P_COUNTER_c_counter_binary_1_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component P_COUNTER_c_counter_binary_1_0;
  component P_COUNTER_c_counter_binary_2_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component P_COUNTER_c_counter_binary_2_0;
  component P_COUNTER_c_counter_binary_3_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component P_COUNTER_c_counter_binary_3_0;
  component P_COUNTER_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_0_0;
  component P_COUNTER_util_vector_logic_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_1_0;
  component P_COUNTER_util_vector_logic_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_2_0;
  component P_COUNTER_util_vector_logic_3_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_3_0;
  component P_COUNTER_DIG_TIMER_0_0 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
  );
  end component P_COUNTER_DIG_TIMER_0_0;
  component P_COUNTER_DIG_TIMER_0_1 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
  );
  end component P_COUNTER_DIG_TIMER_0_1;
  component P_COUNTER_DIG_TIMER_1_0 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
  );
  end component P_COUNTER_DIG_TIMER_1_0;
  component P_COUNTER_DIG_TIMER_2_0 is
  port (
    MCLK : in STD_LOGIC;
    LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CUR_VAL : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CARRY : out STD_LOGIC;
    RST : in STD_LOGIC;
    DATA_IND : out STD_LOGIC
  );
  end component P_COUNTER_DIG_TIMER_2_0;
  component P_COUNTER_util_vector_logic_4_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_4_0;
  component P_COUNTER_util_vector_logic_4_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_4_1;
  component P_COUNTER_ex_trig_or_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_ex_trig_or_1_0;
  component P_COUNTER_ex_trig_or_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_ex_trig_or_2_0;
  component P_COUNTER_util_vector_logic_4_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_util_vector_logic_4_2;
  component P_COUNTER_EX_TRIG_CTL_0_0 is
  port (
    TRIG : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    CTL : out STD_LOGIC;
    STOP : in STD_LOGIC;
    EX_STOP_EN : in STD_LOGIC;
    EX_STOP : in STD_LOGIC;
    WINDOW : out STD_LOGIC
  );
  end component P_COUNTER_EX_TRIG_CTL_0_0;
  component P_COUNTER_ex_stop_or_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_ex_stop_or_0_0;
  component P_COUNTER_ex_stop_or_1_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_ex_stop_or_1_0;
  component P_COUNTER_ex_stop_or_2_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component P_COUNTER_ex_stop_or_2_0;
  component P_COUNTER_FAR_BETTER_AND_0_0 is
  port (
    IN0 : in STD_LOGIC;
    IN1 : in STD_LOGIC;
    IN2 : in STD_LOGIC;
    IN3 : in STD_LOGIC;
    OUT0 : out STD_LOGIC
  );
  end component P_COUNTER_FAR_BETTER_AND_0_0;
  signal CTR_CTL_0_O_CLK : STD_LOGIC;
  signal CTR_CTL_0_O_CLK1 : STD_LOGIC;
  signal CTR_CTL_0_O_CLK2 : STD_LOGIC;
  signal CTR_CTL_0_O_CLK3 : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O1 : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O2 : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O3 : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND1 : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND2 : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND3 : STD_LOGIC;
  signal EX_TRIG_CTL_0_CTL : STD_LOGIC;
  signal EX_TRIG_CTL_0_WINDOW : STD_LOGIC;
  signal FAR_BETTER_AND_0_OUT0 : STD_LOGIC;
  signal MCLK_1 : STD_LOGIC;
  signal Net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Net3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal P_SIG_EX_1 : STD_LOGIC;
  signal P_SIG_EX_2 : STD_LOGIC;
  signal P_SIG_EX_3 : STD_LOGIC;
  signal P_SIG_EX_4 : STD_LOGIC;
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
  signal S_AXI_0_2_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_2_ARREADY : STD_LOGIC;
  signal S_AXI_0_2_ARVALID : STD_LOGIC;
  signal S_AXI_0_2_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_2_AWREADY : STD_LOGIC;
  signal S_AXI_0_2_AWVALID : STD_LOGIC;
  signal S_AXI_0_2_BREADY : STD_LOGIC;
  signal S_AXI_0_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_2_BVALID : STD_LOGIC;
  signal S_AXI_0_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_2_RREADY : STD_LOGIC;
  signal S_AXI_0_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_2_RVALID : STD_LOGIC;
  signal S_AXI_0_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_2_WREADY : STD_LOGIC;
  signal S_AXI_0_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_2_WVALID : STD_LOGIC;
  signal S_AXI_0_3_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_3_ARREADY : STD_LOGIC;
  signal S_AXI_0_3_ARVALID : STD_LOGIC;
  signal S_AXI_0_3_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_3_AWREADY : STD_LOGIC;
  signal S_AXI_0_3_AWVALID : STD_LOGIC;
  signal S_AXI_0_3_BREADY : STD_LOGIC;
  signal S_AXI_0_3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_3_BVALID : STD_LOGIC;
  signal S_AXI_0_3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_3_RREADY : STD_LOGIC;
  signal S_AXI_0_3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_3_RVALID : STD_LOGIC;
  signal S_AXI_0_3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_3_WREADY : STD_LOGIC;
  signal S_AXI_0_3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_3_WVALID : STD_LOGIC;
  signal S_AXI_0_4_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_4_ARREADY : STD_LOGIC;
  signal S_AXI_0_4_ARVALID : STD_LOGIC;
  signal S_AXI_0_4_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S_AXI_0_4_AWREADY : STD_LOGIC;
  signal S_AXI_0_4_AWVALID : STD_LOGIC;
  signal S_AXI_0_4_BREADY : STD_LOGIC;
  signal S_AXI_0_4_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_4_BVALID : STD_LOGIC;
  signal S_AXI_0_4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_4_RREADY : STD_LOGIC;
  signal S_AXI_0_4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_4_RVALID : STD_LOGIC;
  signal S_AXI_0_4_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_4_WREADY : STD_LOGIC;
  signal S_AXI_0_4_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_4_WVALID : STD_LOGIC;
  signal TCLK_1 : STD_LOGIC;
  signal TRIG_1 : STD_LOGIC;
  signal TRIG_RST_1 : STD_LOGIC;
  signal axi_gpio_data1_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_data2_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_data3_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_data_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_gpio_util1_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_util2_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_util3_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_gpio_util_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ex_stop_1 : STD_LOGIC;
  signal ex_stop_en_1 : STD_LOGIC;
  signal ex_stop_or_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ex_stop_or_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ex_stop_or_3_Res : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal s_axi_1_2_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_2_ARREADY : STD_LOGIC;
  signal s_axi_1_2_ARVALID : STD_LOGIC;
  signal s_axi_1_2_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_2_AWREADY : STD_LOGIC;
  signal s_axi_1_2_AWVALID : STD_LOGIC;
  signal s_axi_1_2_BREADY : STD_LOGIC;
  signal s_axi_1_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_2_BVALID : STD_LOGIC;
  signal s_axi_1_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_2_RREADY : STD_LOGIC;
  signal s_axi_1_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_2_RVALID : STD_LOGIC;
  signal s_axi_1_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_2_WREADY : STD_LOGIC;
  signal s_axi_1_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_1_2_WVALID : STD_LOGIC;
  signal s_axi_1_3_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_3_ARREADY : STD_LOGIC;
  signal s_axi_1_3_ARVALID : STD_LOGIC;
  signal s_axi_1_3_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_3_AWREADY : STD_LOGIC;
  signal s_axi_1_3_AWVALID : STD_LOGIC;
  signal s_axi_1_3_BREADY : STD_LOGIC;
  signal s_axi_1_3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_3_BVALID : STD_LOGIC;
  signal s_axi_1_3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_3_RREADY : STD_LOGIC;
  signal s_axi_1_3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_3_RVALID : STD_LOGIC;
  signal s_axi_1_3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_3_WREADY : STD_LOGIC;
  signal s_axi_1_3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_1_3_WVALID : STD_LOGIC;
  signal s_axi_1_4_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_4_ARREADY : STD_LOGIC;
  signal s_axi_1_4_ARVALID : STD_LOGIC;
  signal s_axi_1_4_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_axi_1_4_AWREADY : STD_LOGIC;
  signal s_axi_1_4_AWVALID : STD_LOGIC;
  signal s_axi_1_4_BREADY : STD_LOGIC;
  signal s_axi_1_4_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_4_BVALID : STD_LOGIC;
  signal s_axi_1_4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_4_RREADY : STD_LOGIC;
  signal s_axi_1_4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_axi_1_4_RVALID : STD_LOGIC;
  signal s_axi_1_4_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_1_4_WREADY : STD_LOGIC;
  signal s_axi_1_4_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_1_4_WVALID : STD_LOGIC;
  signal s_axi_clk_1 : STD_LOGIC;
  signal s_axi_rst_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_4_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DIG_TIMER_0_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_0_CUR_VAL_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DIG_TIMER_1_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_1_CUR_VAL_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DIG_TIMER_2_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_2_CUR_VAL_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_DIG_TIMER_3_CARRY_UNCONNECTED : STD_LOGIC;
  signal NLW_DIG_TIMER_3_CUR_VAL_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of data1_arready : signal is "xilinx.com:interface:aximm:1.0 data1 ARREADY";
  attribute X_INTERFACE_INFO of data1_arvalid : signal is "xilinx.com:interface:aximm:1.0 data1 ARVALID";
  attribute X_INTERFACE_INFO of data1_awready : signal is "xilinx.com:interface:aximm:1.0 data1 AWREADY";
  attribute X_INTERFACE_INFO of data1_awvalid : signal is "xilinx.com:interface:aximm:1.0 data1 AWVALID";
  attribute X_INTERFACE_INFO of data1_bready : signal is "xilinx.com:interface:aximm:1.0 data1 BREADY";
  attribute X_INTERFACE_INFO of data1_bvalid : signal is "xilinx.com:interface:aximm:1.0 data1 BVALID";
  attribute X_INTERFACE_INFO of data1_rready : signal is "xilinx.com:interface:aximm:1.0 data1 RREADY";
  attribute X_INTERFACE_INFO of data1_rvalid : signal is "xilinx.com:interface:aximm:1.0 data1 RVALID";
  attribute X_INTERFACE_INFO of data1_wready : signal is "xilinx.com:interface:aximm:1.0 data1 WREADY";
  attribute X_INTERFACE_INFO of data1_wvalid : signal is "xilinx.com:interface:aximm:1.0 data1 WVALID";
  attribute X_INTERFACE_INFO of data2_arready : signal is "xilinx.com:interface:aximm:1.0 data2 ARREADY";
  attribute X_INTERFACE_INFO of data2_arvalid : signal is "xilinx.com:interface:aximm:1.0 data2 ARVALID";
  attribute X_INTERFACE_INFO of data2_awready : signal is "xilinx.com:interface:aximm:1.0 data2 AWREADY";
  attribute X_INTERFACE_INFO of data2_awvalid : signal is "xilinx.com:interface:aximm:1.0 data2 AWVALID";
  attribute X_INTERFACE_INFO of data2_bready : signal is "xilinx.com:interface:aximm:1.0 data2 BREADY";
  attribute X_INTERFACE_INFO of data2_bvalid : signal is "xilinx.com:interface:aximm:1.0 data2 BVALID";
  attribute X_INTERFACE_INFO of data2_rready : signal is "xilinx.com:interface:aximm:1.0 data2 RREADY";
  attribute X_INTERFACE_INFO of data2_rvalid : signal is "xilinx.com:interface:aximm:1.0 data2 RVALID";
  attribute X_INTERFACE_INFO of data2_wready : signal is "xilinx.com:interface:aximm:1.0 data2 WREADY";
  attribute X_INTERFACE_INFO of data2_wvalid : signal is "xilinx.com:interface:aximm:1.0 data2 WVALID";
  attribute X_INTERFACE_INFO of data3_arready : signal is "xilinx.com:interface:aximm:1.0 data3 ARREADY";
  attribute X_INTERFACE_INFO of data3_arvalid : signal is "xilinx.com:interface:aximm:1.0 data3 ARVALID";
  attribute X_INTERFACE_INFO of data3_awready : signal is "xilinx.com:interface:aximm:1.0 data3 AWREADY";
  attribute X_INTERFACE_INFO of data3_awvalid : signal is "xilinx.com:interface:aximm:1.0 data3 AWVALID";
  attribute X_INTERFACE_INFO of data3_bready : signal is "xilinx.com:interface:aximm:1.0 data3 BREADY";
  attribute X_INTERFACE_INFO of data3_bvalid : signal is "xilinx.com:interface:aximm:1.0 data3 BVALID";
  attribute X_INTERFACE_INFO of data3_rready : signal is "xilinx.com:interface:aximm:1.0 data3 RREADY";
  attribute X_INTERFACE_INFO of data3_rvalid : signal is "xilinx.com:interface:aximm:1.0 data3 RVALID";
  attribute X_INTERFACE_INFO of data3_wready : signal is "xilinx.com:interface:aximm:1.0 data3 WREADY";
  attribute X_INTERFACE_INFO of data3_wvalid : signal is "xilinx.com:interface:aximm:1.0 data3 WVALID";
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
  attribute X_INTERFACE_INFO of util1_arready : signal is "xilinx.com:interface:aximm:1.0 util1 ARREADY";
  attribute X_INTERFACE_INFO of util1_arvalid : signal is "xilinx.com:interface:aximm:1.0 util1 ARVALID";
  attribute X_INTERFACE_INFO of util1_awready : signal is "xilinx.com:interface:aximm:1.0 util1 AWREADY";
  attribute X_INTERFACE_INFO of util1_awvalid : signal is "xilinx.com:interface:aximm:1.0 util1 AWVALID";
  attribute X_INTERFACE_INFO of util1_bready : signal is "xilinx.com:interface:aximm:1.0 util1 BREADY";
  attribute X_INTERFACE_INFO of util1_bvalid : signal is "xilinx.com:interface:aximm:1.0 util1 BVALID";
  attribute X_INTERFACE_INFO of util1_rready : signal is "xilinx.com:interface:aximm:1.0 util1 RREADY";
  attribute X_INTERFACE_INFO of util1_rvalid : signal is "xilinx.com:interface:aximm:1.0 util1 RVALID";
  attribute X_INTERFACE_INFO of util1_wready : signal is "xilinx.com:interface:aximm:1.0 util1 WREADY";
  attribute X_INTERFACE_INFO of util1_wvalid : signal is "xilinx.com:interface:aximm:1.0 util1 WVALID";
  attribute X_INTERFACE_INFO of util2_arready : signal is "xilinx.com:interface:aximm:1.0 util2 ARREADY";
  attribute X_INTERFACE_INFO of util2_arvalid : signal is "xilinx.com:interface:aximm:1.0 util2 ARVALID";
  attribute X_INTERFACE_INFO of util2_awready : signal is "xilinx.com:interface:aximm:1.0 util2 AWREADY";
  attribute X_INTERFACE_INFO of util2_awvalid : signal is "xilinx.com:interface:aximm:1.0 util2 AWVALID";
  attribute X_INTERFACE_INFO of util2_bready : signal is "xilinx.com:interface:aximm:1.0 util2 BREADY";
  attribute X_INTERFACE_INFO of util2_bvalid : signal is "xilinx.com:interface:aximm:1.0 util2 BVALID";
  attribute X_INTERFACE_INFO of util2_rready : signal is "xilinx.com:interface:aximm:1.0 util2 RREADY";
  attribute X_INTERFACE_INFO of util2_rvalid : signal is "xilinx.com:interface:aximm:1.0 util2 RVALID";
  attribute X_INTERFACE_INFO of util2_wready : signal is "xilinx.com:interface:aximm:1.0 util2 WREADY";
  attribute X_INTERFACE_INFO of util2_wvalid : signal is "xilinx.com:interface:aximm:1.0 util2 WVALID";
  attribute X_INTERFACE_INFO of util3_arready : signal is "xilinx.com:interface:aximm:1.0 util3 ARREADY";
  attribute X_INTERFACE_INFO of util3_arvalid : signal is "xilinx.com:interface:aximm:1.0 util3 ARVALID";
  attribute X_INTERFACE_INFO of util3_awready : signal is "xilinx.com:interface:aximm:1.0 util3 AWREADY";
  attribute X_INTERFACE_INFO of util3_awvalid : signal is "xilinx.com:interface:aximm:1.0 util3 AWVALID";
  attribute X_INTERFACE_INFO of util3_bready : signal is "xilinx.com:interface:aximm:1.0 util3 BREADY";
  attribute X_INTERFACE_INFO of util3_bvalid : signal is "xilinx.com:interface:aximm:1.0 util3 BVALID";
  attribute X_INTERFACE_INFO of util3_rready : signal is "xilinx.com:interface:aximm:1.0 util3 RREADY";
  attribute X_INTERFACE_INFO of util3_rvalid : signal is "xilinx.com:interface:aximm:1.0 util3 RVALID";
  attribute X_INTERFACE_INFO of util3_wready : signal is "xilinx.com:interface:aximm:1.0 util3 WREADY";
  attribute X_INTERFACE_INFO of util3_wvalid : signal is "xilinx.com:interface:aximm:1.0 util3 WVALID";
  attribute X_INTERFACE_INFO of util_arready : signal is "xilinx.com:interface:aximm:1.0 util ARREADY";
  attribute X_INTERFACE_INFO of util_arvalid : signal is "xilinx.com:interface:aximm:1.0 util ARVALID";
  attribute X_INTERFACE_INFO of util_awready : signal is "xilinx.com:interface:aximm:1.0 util AWREADY";
  attribute X_INTERFACE_INFO of util_awvalid : signal is "xilinx.com:interface:aximm:1.0 util AWVALID";
  attribute X_INTERFACE_INFO of util_bready : signal is "xilinx.com:interface:aximm:1.0 util BREADY";
  attribute X_INTERFACE_INFO of util_bvalid : signal is "xilinx.com:interface:aximm:1.0 util BVALID";
  attribute X_INTERFACE_INFO of util_rready : signal is "xilinx.com:interface:aximm:1.0 util RREADY";
  attribute X_INTERFACE_INFO of util_rvalid : signal is "xilinx.com:interface:aximm:1.0 util RVALID";
  attribute X_INTERFACE_INFO of util_wready : signal is "xilinx.com:interface:aximm:1.0 util WREADY";
  attribute X_INTERFACE_INFO of util_wvalid : signal is "xilinx.com:interface:aximm:1.0 util WVALID";
  attribute X_INTERFACE_INFO of data1_araddr : signal is "xilinx.com:interface:aximm:1.0 data1 ARADDR";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of data1_araddr : signal is "XIL_INTERFACENAME data1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data1_awaddr : signal is "xilinx.com:interface:aximm:1.0 data1 AWADDR";
  attribute X_INTERFACE_INFO of data1_bresp : signal is "xilinx.com:interface:aximm:1.0 data1 BRESP";
  attribute X_INTERFACE_INFO of data1_rdata : signal is "xilinx.com:interface:aximm:1.0 data1 RDATA";
  attribute X_INTERFACE_INFO of data1_rresp : signal is "xilinx.com:interface:aximm:1.0 data1 RRESP";
  attribute X_INTERFACE_INFO of data1_wdata : signal is "xilinx.com:interface:aximm:1.0 data1 WDATA";
  attribute X_INTERFACE_INFO of data1_wstrb : signal is "xilinx.com:interface:aximm:1.0 data1 WSTRB";
  attribute X_INTERFACE_INFO of data2_araddr : signal is "xilinx.com:interface:aximm:1.0 data2 ARADDR";
  attribute X_INTERFACE_PARAMETER of data2_araddr : signal is "XIL_INTERFACENAME data2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data2_awaddr : signal is "xilinx.com:interface:aximm:1.0 data2 AWADDR";
  attribute X_INTERFACE_INFO of data2_bresp : signal is "xilinx.com:interface:aximm:1.0 data2 BRESP";
  attribute X_INTERFACE_INFO of data2_rdata : signal is "xilinx.com:interface:aximm:1.0 data2 RDATA";
  attribute X_INTERFACE_INFO of data2_rresp : signal is "xilinx.com:interface:aximm:1.0 data2 RRESP";
  attribute X_INTERFACE_INFO of data2_wdata : signal is "xilinx.com:interface:aximm:1.0 data2 WDATA";
  attribute X_INTERFACE_INFO of data2_wstrb : signal is "xilinx.com:interface:aximm:1.0 data2 WSTRB";
  attribute X_INTERFACE_INFO of data3_araddr : signal is "xilinx.com:interface:aximm:1.0 data3 ARADDR";
  attribute X_INTERFACE_PARAMETER of data3_araddr : signal is "XIL_INTERFACENAME data3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data3_awaddr : signal is "xilinx.com:interface:aximm:1.0 data3 AWADDR";
  attribute X_INTERFACE_INFO of data3_bresp : signal is "xilinx.com:interface:aximm:1.0 data3 BRESP";
  attribute X_INTERFACE_INFO of data3_rdata : signal is "xilinx.com:interface:aximm:1.0 data3 RDATA";
  attribute X_INTERFACE_INFO of data3_rresp : signal is "xilinx.com:interface:aximm:1.0 data3 RRESP";
  attribute X_INTERFACE_INFO of data3_wdata : signal is "xilinx.com:interface:aximm:1.0 data3 WDATA";
  attribute X_INTERFACE_INFO of data3_wstrb : signal is "xilinx.com:interface:aximm:1.0 data3 WSTRB";
  attribute X_INTERFACE_INFO of data_araddr : signal is "xilinx.com:interface:aximm:1.0 data ARADDR";
  attribute X_INTERFACE_PARAMETER of data_araddr : signal is "XIL_INTERFACENAME data, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of data_awaddr : signal is "xilinx.com:interface:aximm:1.0 data AWADDR";
  attribute X_INTERFACE_INFO of data_bresp : signal is "xilinx.com:interface:aximm:1.0 data BRESP";
  attribute X_INTERFACE_INFO of data_rdata : signal is "xilinx.com:interface:aximm:1.0 data RDATA";
  attribute X_INTERFACE_INFO of data_rresp : signal is "xilinx.com:interface:aximm:1.0 data RRESP";
  attribute X_INTERFACE_INFO of data_wdata : signal is "xilinx.com:interface:aximm:1.0 data WDATA";
  attribute X_INTERFACE_INFO of data_wstrb : signal is "xilinx.com:interface:aximm:1.0 data WSTRB";
  attribute X_INTERFACE_INFO of util1_araddr : signal is "xilinx.com:interface:aximm:1.0 util1 ARADDR";
  attribute X_INTERFACE_PARAMETER of util1_araddr : signal is "XIL_INTERFACENAME util1, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util1_awaddr : signal is "xilinx.com:interface:aximm:1.0 util1 AWADDR";
  attribute X_INTERFACE_INFO of util1_bresp : signal is "xilinx.com:interface:aximm:1.0 util1 BRESP";
  attribute X_INTERFACE_INFO of util1_rdata : signal is "xilinx.com:interface:aximm:1.0 util1 RDATA";
  attribute X_INTERFACE_INFO of util1_rresp : signal is "xilinx.com:interface:aximm:1.0 util1 RRESP";
  attribute X_INTERFACE_INFO of util1_wdata : signal is "xilinx.com:interface:aximm:1.0 util1 WDATA";
  attribute X_INTERFACE_INFO of util1_wstrb : signal is "xilinx.com:interface:aximm:1.0 util1 WSTRB";
  attribute X_INTERFACE_INFO of util2_araddr : signal is "xilinx.com:interface:aximm:1.0 util2 ARADDR";
  attribute X_INTERFACE_PARAMETER of util2_araddr : signal is "XIL_INTERFACENAME util2, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util2_awaddr : signal is "xilinx.com:interface:aximm:1.0 util2 AWADDR";
  attribute X_INTERFACE_INFO of util2_bresp : signal is "xilinx.com:interface:aximm:1.0 util2 BRESP";
  attribute X_INTERFACE_INFO of util2_rdata : signal is "xilinx.com:interface:aximm:1.0 util2 RDATA";
  attribute X_INTERFACE_INFO of util2_rresp : signal is "xilinx.com:interface:aximm:1.0 util2 RRESP";
  attribute X_INTERFACE_INFO of util2_wdata : signal is "xilinx.com:interface:aximm:1.0 util2 WDATA";
  attribute X_INTERFACE_INFO of util2_wstrb : signal is "xilinx.com:interface:aximm:1.0 util2 WSTRB";
  attribute X_INTERFACE_INFO of util3_araddr : signal is "xilinx.com:interface:aximm:1.0 util3 ARADDR";
  attribute X_INTERFACE_PARAMETER of util3_araddr : signal is "XIL_INTERFACENAME util3, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util3_awaddr : signal is "xilinx.com:interface:aximm:1.0 util3 AWADDR";
  attribute X_INTERFACE_INFO of util3_bresp : signal is "xilinx.com:interface:aximm:1.0 util3 BRESP";
  attribute X_INTERFACE_INFO of util3_rdata : signal is "xilinx.com:interface:aximm:1.0 util3 RDATA";
  attribute X_INTERFACE_INFO of util3_rresp : signal is "xilinx.com:interface:aximm:1.0 util3 RRESP";
  attribute X_INTERFACE_INFO of util3_wdata : signal is "xilinx.com:interface:aximm:1.0 util3 WDATA";
  attribute X_INTERFACE_INFO of util3_wstrb : signal is "xilinx.com:interface:aximm:1.0 util3 WSTRB";
  attribute X_INTERFACE_INFO of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ARADDR";
  attribute X_INTERFACE_PARAMETER of util_araddr : signal is "XIL_INTERFACENAME util, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 1, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util AWADDR";
  attribute X_INTERFACE_INFO of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util BRESP";
  attribute X_INTERFACE_INFO of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util RDATA";
  attribute X_INTERFACE_INFO of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util RRESP";
  attribute X_INTERFACE_INFO of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util WDATA";
  attribute X_INTERFACE_INFO of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util WSTRB";
begin
  EX_STOP_RDY <= EX_TRIG_CTL_0_WINDOW;
  MCLK_1 <= MCLK;
  P_SIG_EX_1 <= P_SIG_EX;
  P_SIG_EX_2 <= P_SIG_EX1;
  P_SIG_EX_3 <= P_SIG_EX2;
  P_SIG_EX_4 <= P_SIG_EX3;
  S_AXI_0_1_ARADDR(8 downto 0) <= data_araddr(8 downto 0);
  S_AXI_0_1_ARVALID <= data_arvalid;
  S_AXI_0_1_AWADDR(8 downto 0) <= data_awaddr(8 downto 0);
  S_AXI_0_1_AWVALID <= data_awvalid;
  S_AXI_0_1_BREADY <= data_bready;
  S_AXI_0_1_RREADY <= data_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= data_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= data_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= data_wvalid;
  S_AXI_0_2_ARADDR(8 downto 0) <= data1_araddr(8 downto 0);
  S_AXI_0_2_ARVALID <= data1_arvalid;
  S_AXI_0_2_AWADDR(8 downto 0) <= data1_awaddr(8 downto 0);
  S_AXI_0_2_AWVALID <= data1_awvalid;
  S_AXI_0_2_BREADY <= data1_bready;
  S_AXI_0_2_RREADY <= data1_rready;
  S_AXI_0_2_WDATA(31 downto 0) <= data1_wdata(31 downto 0);
  S_AXI_0_2_WSTRB(3 downto 0) <= data1_wstrb(3 downto 0);
  S_AXI_0_2_WVALID <= data1_wvalid;
  S_AXI_0_3_ARADDR(8 downto 0) <= data2_araddr(8 downto 0);
  S_AXI_0_3_ARVALID <= data2_arvalid;
  S_AXI_0_3_AWADDR(8 downto 0) <= data2_awaddr(8 downto 0);
  S_AXI_0_3_AWVALID <= data2_awvalid;
  S_AXI_0_3_BREADY <= data2_bready;
  S_AXI_0_3_RREADY <= data2_rready;
  S_AXI_0_3_WDATA(31 downto 0) <= data2_wdata(31 downto 0);
  S_AXI_0_3_WSTRB(3 downto 0) <= data2_wstrb(3 downto 0);
  S_AXI_0_3_WVALID <= data2_wvalid;
  S_AXI_0_4_ARADDR(8 downto 0) <= data3_araddr(8 downto 0);
  S_AXI_0_4_ARVALID <= data3_arvalid;
  S_AXI_0_4_AWADDR(8 downto 0) <= data3_awaddr(8 downto 0);
  S_AXI_0_4_AWVALID <= data3_awvalid;
  S_AXI_0_4_BREADY <= data3_bready;
  S_AXI_0_4_RREADY <= data3_rready;
  S_AXI_0_4_WDATA(31 downto 0) <= data3_wdata(31 downto 0);
  S_AXI_0_4_WSTRB(3 downto 0) <= data3_wstrb(3 downto 0);
  S_AXI_0_4_WVALID <= data3_wvalid;
  TCLK_1 <= TCLK;
  TRIG_1 <= TRIG;
  TRIG_RST_1 <= TRIG_RST;
  data1_arready <= S_AXI_0_2_ARREADY;
  data1_awready <= S_AXI_0_2_AWREADY;
  data1_bresp(1 downto 0) <= S_AXI_0_2_BRESP(1 downto 0);
  data1_bvalid <= S_AXI_0_2_BVALID;
  data1_rdata(31 downto 0) <= S_AXI_0_2_RDATA(31 downto 0);
  data1_rresp(1 downto 0) <= S_AXI_0_2_RRESP(1 downto 0);
  data1_rvalid <= S_AXI_0_2_RVALID;
  data1_wready <= S_AXI_0_2_WREADY;
  data2_arready <= S_AXI_0_3_ARREADY;
  data2_awready <= S_AXI_0_3_AWREADY;
  data2_bresp(1 downto 0) <= S_AXI_0_3_BRESP(1 downto 0);
  data2_bvalid <= S_AXI_0_3_BVALID;
  data2_rdata(31 downto 0) <= S_AXI_0_3_RDATA(31 downto 0);
  data2_rresp(1 downto 0) <= S_AXI_0_3_RRESP(1 downto 0);
  data2_rvalid <= S_AXI_0_3_RVALID;
  data2_wready <= S_AXI_0_3_WREADY;
  data3_arready <= S_AXI_0_4_ARREADY;
  data3_awready <= S_AXI_0_4_AWREADY;
  data3_bresp(1 downto 0) <= S_AXI_0_4_BRESP(1 downto 0);
  data3_bvalid <= S_AXI_0_4_BVALID;
  data3_rdata(31 downto 0) <= S_AXI_0_4_RDATA(31 downto 0);
  data3_rresp(1 downto 0) <= S_AXI_0_4_RRESP(1 downto 0);
  data3_rvalid <= S_AXI_0_4_RVALID;
  data3_wready <= S_AXI_0_4_WREADY;
  data_arready <= S_AXI_0_1_ARREADY;
  data_awready <= S_AXI_0_1_AWREADY;
  data_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  data_bvalid <= S_AXI_0_1_BVALID;
  data_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  data_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  data_rvalid <= S_AXI_0_1_RVALID;
  data_wready <= S_AXI_0_1_WREADY;
  ex_stop_1 <= ex_stop;
  ex_stop_en_1 <= ex_stop_en;
  s_axi_1_1_ARADDR(8 downto 0) <= util_araddr(8 downto 0);
  s_axi_1_1_ARVALID <= util_arvalid;
  s_axi_1_1_AWADDR(8 downto 0) <= util_awaddr(8 downto 0);
  s_axi_1_1_AWVALID <= util_awvalid;
  s_axi_1_1_BREADY <= util_bready;
  s_axi_1_1_RREADY <= util_rready;
  s_axi_1_1_WDATA(31 downto 0) <= util_wdata(31 downto 0);
  s_axi_1_1_WSTRB(3 downto 0) <= util_wstrb(3 downto 0);
  s_axi_1_1_WVALID <= util_wvalid;
  s_axi_1_2_ARADDR(8 downto 0) <= util1_araddr(8 downto 0);
  s_axi_1_2_ARVALID <= util1_arvalid;
  s_axi_1_2_AWADDR(8 downto 0) <= util1_awaddr(8 downto 0);
  s_axi_1_2_AWVALID <= util1_awvalid;
  s_axi_1_2_BREADY <= util1_bready;
  s_axi_1_2_RREADY <= util1_rready;
  s_axi_1_2_WDATA(31 downto 0) <= util1_wdata(31 downto 0);
  s_axi_1_2_WSTRB(3 downto 0) <= util1_wstrb(3 downto 0);
  s_axi_1_2_WVALID <= util1_wvalid;
  s_axi_1_3_ARADDR(8 downto 0) <= util2_araddr(8 downto 0);
  s_axi_1_3_ARVALID <= util2_arvalid;
  s_axi_1_3_AWADDR(8 downto 0) <= util2_awaddr(8 downto 0);
  s_axi_1_3_AWVALID <= util2_awvalid;
  s_axi_1_3_BREADY <= util2_bready;
  s_axi_1_3_RREADY <= util2_rready;
  s_axi_1_3_WDATA(31 downto 0) <= util2_wdata(31 downto 0);
  s_axi_1_3_WSTRB(3 downto 0) <= util2_wstrb(3 downto 0);
  s_axi_1_3_WVALID <= util2_wvalid;
  s_axi_1_4_ARADDR(8 downto 0) <= util3_araddr(8 downto 0);
  s_axi_1_4_ARVALID <= util3_arvalid;
  s_axi_1_4_AWADDR(8 downto 0) <= util3_awaddr(8 downto 0);
  s_axi_1_4_AWVALID <= util3_awvalid;
  s_axi_1_4_BREADY <= util3_bready;
  s_axi_1_4_RREADY <= util3_rready;
  s_axi_1_4_WDATA(31 downto 0) <= util3_wdata(31 downto 0);
  s_axi_1_4_WSTRB(3 downto 0) <= util3_wstrb(3 downto 0);
  s_axi_1_4_WVALID <= util3_wvalid;
  s_axi_clk_1 <= aclk;
  s_axi_rst_1 <= aresetn;
  util1_arready <= s_axi_1_2_ARREADY;
  util1_awready <= s_axi_1_2_AWREADY;
  util1_bresp(1 downto 0) <= s_axi_1_2_BRESP(1 downto 0);
  util1_bvalid <= s_axi_1_2_BVALID;
  util1_rdata(31 downto 0) <= s_axi_1_2_RDATA(31 downto 0);
  util1_rresp(1 downto 0) <= s_axi_1_2_RRESP(1 downto 0);
  util1_rvalid <= s_axi_1_2_RVALID;
  util1_wready <= s_axi_1_2_WREADY;
  util2_arready <= s_axi_1_3_ARREADY;
  util2_awready <= s_axi_1_3_AWREADY;
  util2_bresp(1 downto 0) <= s_axi_1_3_BRESP(1 downto 0);
  util2_bvalid <= s_axi_1_3_BVALID;
  util2_rdata(31 downto 0) <= s_axi_1_3_RDATA(31 downto 0);
  util2_rresp(1 downto 0) <= s_axi_1_3_RRESP(1 downto 0);
  util2_rvalid <= s_axi_1_3_RVALID;
  util2_wready <= s_axi_1_3_WREADY;
  util3_arready <= s_axi_1_4_ARREADY;
  util3_awready <= s_axi_1_4_AWREADY;
  util3_bresp(1 downto 0) <= s_axi_1_4_BRESP(1 downto 0);
  util3_bvalid <= s_axi_1_4_BVALID;
  util3_rdata(31 downto 0) <= s_axi_1_4_RDATA(31 downto 0);
  util3_rresp(1 downto 0) <= s_axi_1_4_RRESP(1 downto 0);
  util3_rvalid <= s_axi_1_4_RVALID;
  util3_wready <= s_axi_1_4_WREADY;
  util_arready <= s_axi_1_1_ARREADY;
  util_awready <= s_axi_1_1_AWREADY;
  util_bresp(1 downto 0) <= s_axi_1_1_BRESP(1 downto 0);
  util_bvalid <= s_axi_1_1_BVALID;
  util_rdata(31 downto 0) <= s_axi_1_1_RDATA(31 downto 0);
  util_rresp(1 downto 0) <= s_axi_1_1_RRESP(1 downto 0);
  util_rvalid <= s_axi_1_1_RVALID;
  util_wready <= s_axi_1_1_WREADY;
CTR_CTL_0: component P_COUNTER_CTR_CTL_0_0
     port map (
      CLK => TCLK_1,
      O_CLK => CTR_CTL_0_O_CLK,
      P_SIG_IN => P_SIG_EX_1,
      RST => Net(0),
      SCLR_O => CTR_CTL_0_SCLR_O
    );
CTR_CTL_1: component P_COUNTER_CTR_CTL_1_0
     port map (
      CLK => TCLK_1,
      O_CLK => CTR_CTL_0_O_CLK1,
      P_SIG_IN => P_SIG_EX_2,
      RST => Net1(0),
      SCLR_O => CTR_CTL_0_SCLR_O1
    );
CTR_CTL_2: component P_COUNTER_CTR_CTL_2_0
     port map (
      CLK => TCLK_1,
      O_CLK => CTR_CTL_0_O_CLK2,
      P_SIG_IN => P_SIG_EX_3,
      RST => Net2(0),
      SCLR_O => CTR_CTL_0_SCLR_O2
    );
CTR_CTL_3: component P_COUNTER_CTR_CTL_3_0
     port map (
      CLK => TCLK_1,
      O_CLK => CTR_CTL_0_O_CLK3,
      P_SIG_IN => P_SIG_EX_4,
      RST => Net3(0),
      SCLR_O => CTR_CTL_0_SCLR_O3
    );
DIG_TIMER_0: component P_COUNTER_DIG_TIMER_0_0
     port map (
      CARRY => NLW_DIG_TIMER_0_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => NLW_DIG_TIMER_0_CUR_VAL_UNCONNECTED(31 downto 0),
      DATA_IND => DIG_TIMER_0_DATA_IND,
      LIM(31 downto 0) => axi_gpio_data_gpio2_io_o(31 downto 0),
      MCLK => TCLK_1,
      RST => Net(0)
    );
DIG_TIMER_1: component P_COUNTER_DIG_TIMER_0_1
     port map (
      CARRY => NLW_DIG_TIMER_1_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => NLW_DIG_TIMER_1_CUR_VAL_UNCONNECTED(31 downto 0),
      DATA_IND => DIG_TIMER_0_DATA_IND1,
      LIM(31 downto 0) => axi_gpio_data1_gpio2_io_o(31 downto 0),
      MCLK => TCLK_1,
      RST => Net1(0)
    );
DIG_TIMER_2: component P_COUNTER_DIG_TIMER_1_0
     port map (
      CARRY => NLW_DIG_TIMER_2_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => NLW_DIG_TIMER_2_CUR_VAL_UNCONNECTED(31 downto 0),
      DATA_IND => DIG_TIMER_0_DATA_IND2,
      LIM(31 downto 0) => axi_gpio_data2_gpio2_io_o(31 downto 0),
      MCLK => TCLK_1,
      RST => Net2(0)
    );
DIG_TIMER_3: component P_COUNTER_DIG_TIMER_2_0
     port map (
      CARRY => NLW_DIG_TIMER_3_CARRY_UNCONNECTED,
      CUR_VAL(31 downto 0) => NLW_DIG_TIMER_3_CUR_VAL_UNCONNECTED(31 downto 0),
      DATA_IND => DIG_TIMER_0_DATA_IND3,
      LIM(31 downto 0) => axi_gpio_data3_gpio2_io_o(31 downto 0),
      MCLK => TCLK_1,
      RST => Net3(0)
    );
EX_TRIG_CTL_0: component P_COUNTER_EX_TRIG_CTL_0_0
     port map (
      CTL => EX_TRIG_CTL_0_CTL,
      EX_STOP => ex_stop_1,
      EX_STOP_EN => ex_stop_en_1,
      MCLK => MCLK_1,
      RST => TRIG_RST_1,
      STOP => FAR_BETTER_AND_0_OUT0,
      TRIG => TRIG_1,
      WINDOW => EX_TRIG_CTL_0_WINDOW
    );
FAR_BETTER_AND_0: component P_COUNTER_FAR_BETTER_AND_0_0
     port map (
      IN0 => DIG_TIMER_0_DATA_IND,
      IN1 => DIG_TIMER_0_DATA_IND1,
      IN2 => DIG_TIMER_0_DATA_IND3,
      IN3 => DIG_TIMER_0_DATA_IND2,
      OUT0 => FAR_BETTER_AND_0_OUT0
    );
axi_gpio_data: component P_COUNTER_axi_gpio_data_0
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
axi_gpio_data1: component P_COUNTER_axi_gpio_data1_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_data1_gpio2_io_o(31 downto 0),
      gpio_io_i(31 downto 0) => c_counter_binary_0_Q1(31 downto 0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_2_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => S_AXI_0_2_ARREADY,
      s_axi_arvalid => S_AXI_0_2_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_2_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_2_AWREADY,
      s_axi_awvalid => S_AXI_0_2_AWVALID,
      s_axi_bready => S_AXI_0_2_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_2_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_2_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_2_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_2_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_2_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_2_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_2_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_2_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_2_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_2_WVALID
    );
axi_gpio_data2: component P_COUNTER_axi_gpio_data2_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_data2_gpio2_io_o(31 downto 0),
      gpio_io_i(31 downto 0) => c_counter_binary_0_Q2(31 downto 0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_3_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => S_AXI_0_3_ARREADY,
      s_axi_arvalid => S_AXI_0_3_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_3_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_3_AWREADY,
      s_axi_awvalid => S_AXI_0_3_AWVALID,
      s_axi_bready => S_AXI_0_3_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_3_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_3_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_3_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_3_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_3_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_3_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_3_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_3_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_3_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_3_WVALID
    );
axi_gpio_data3: component P_COUNTER_axi_gpio_data3_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_data3_gpio2_io_o(31 downto 0),
      gpio_io_i(31 downto 0) => c_counter_binary_0_Q3(31 downto 0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => S_AXI_0_4_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => S_AXI_0_4_ARREADY,
      s_axi_arvalid => S_AXI_0_4_ARVALID,
      s_axi_awaddr(8 downto 0) => S_AXI_0_4_AWADDR(8 downto 0),
      s_axi_awready => S_AXI_0_4_AWREADY,
      s_axi_awvalid => S_AXI_0_4_AWVALID,
      s_axi_bready => S_AXI_0_4_BREADY,
      s_axi_bresp(1 downto 0) => S_AXI_0_4_BRESP(1 downto 0),
      s_axi_bvalid => S_AXI_0_4_BVALID,
      s_axi_rdata(31 downto 0) => S_AXI_0_4_RDATA(31 downto 0),
      s_axi_rready => S_AXI_0_4_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_0_4_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_0_4_RVALID,
      s_axi_wdata(31 downto 0) => S_AXI_0_4_WDATA(31 downto 0),
      s_axi_wready => S_AXI_0_4_WREADY,
      s_axi_wstrb(3 downto 0) => S_AXI_0_4_WSTRB(3 downto 0),
      s_axi_wvalid => S_AXI_0_4_WVALID
    );
axi_gpio_util: component P_COUNTER_axi_gpio_util_0
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND,
      gpio_io_o(0) => axi_gpio_util_gpio_io_o(0),
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
axi_gpio_util1: component P_COUNTER_axi_gpio_util1_0
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND1,
      gpio_io_o(0) => axi_gpio_util1_gpio_io_o(0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => s_axi_1_2_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => s_axi_1_2_ARREADY,
      s_axi_arvalid => s_axi_1_2_ARVALID,
      s_axi_awaddr(8 downto 0) => s_axi_1_2_AWADDR(8 downto 0),
      s_axi_awready => s_axi_1_2_AWREADY,
      s_axi_awvalid => s_axi_1_2_AWVALID,
      s_axi_bready => s_axi_1_2_BREADY,
      s_axi_bresp(1 downto 0) => s_axi_1_2_BRESP(1 downto 0),
      s_axi_bvalid => s_axi_1_2_BVALID,
      s_axi_rdata(31 downto 0) => s_axi_1_2_RDATA(31 downto 0),
      s_axi_rready => s_axi_1_2_RREADY,
      s_axi_rresp(1 downto 0) => s_axi_1_2_RRESP(1 downto 0),
      s_axi_rvalid => s_axi_1_2_RVALID,
      s_axi_wdata(31 downto 0) => s_axi_1_2_WDATA(31 downto 0),
      s_axi_wready => s_axi_1_2_WREADY,
      s_axi_wstrb(3 downto 0) => s_axi_1_2_WSTRB(3 downto 0),
      s_axi_wvalid => s_axi_1_2_WVALID
    );
axi_gpio_util2: component P_COUNTER_axi_gpio_util2_0
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND2,
      gpio_io_o(0) => axi_gpio_util2_gpio_io_o(0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => s_axi_1_3_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => s_axi_1_3_ARREADY,
      s_axi_arvalid => s_axi_1_3_ARVALID,
      s_axi_awaddr(8 downto 0) => s_axi_1_3_AWADDR(8 downto 0),
      s_axi_awready => s_axi_1_3_AWREADY,
      s_axi_awvalid => s_axi_1_3_AWVALID,
      s_axi_bready => s_axi_1_3_BREADY,
      s_axi_bresp(1 downto 0) => s_axi_1_3_BRESP(1 downto 0),
      s_axi_bvalid => s_axi_1_3_BVALID,
      s_axi_rdata(31 downto 0) => s_axi_1_3_RDATA(31 downto 0),
      s_axi_rready => s_axi_1_3_RREADY,
      s_axi_rresp(1 downto 0) => s_axi_1_3_RRESP(1 downto 0),
      s_axi_rvalid => s_axi_1_3_RVALID,
      s_axi_wdata(31 downto 0) => s_axi_1_3_WDATA(31 downto 0),
      s_axi_wready => s_axi_1_3_WREADY,
      s_axi_wstrb(3 downto 0) => s_axi_1_3_WSTRB(3 downto 0),
      s_axi_wvalid => s_axi_1_3_WVALID
    );
axi_gpio_util3: component P_COUNTER_axi_gpio_util3_0
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND3,
      gpio_io_o(0) => axi_gpio_util3_gpio_io_o(0),
      s_axi_aclk => s_axi_clk_1,
      s_axi_araddr(8 downto 0) => s_axi_1_4_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_rst_1,
      s_axi_arready => s_axi_1_4_ARREADY,
      s_axi_arvalid => s_axi_1_4_ARVALID,
      s_axi_awaddr(8 downto 0) => s_axi_1_4_AWADDR(8 downto 0),
      s_axi_awready => s_axi_1_4_AWREADY,
      s_axi_awvalid => s_axi_1_4_AWVALID,
      s_axi_bready => s_axi_1_4_BREADY,
      s_axi_bresp(1 downto 0) => s_axi_1_4_BRESP(1 downto 0),
      s_axi_bvalid => s_axi_1_4_BVALID,
      s_axi_rdata(31 downto 0) => s_axi_1_4_RDATA(31 downto 0),
      s_axi_rready => s_axi_1_4_RREADY,
      s_axi_rresp(1 downto 0) => s_axi_1_4_RRESP(1 downto 0),
      s_axi_rvalid => s_axi_1_4_RVALID,
      s_axi_wdata(31 downto 0) => s_axi_1_4_WDATA(31 downto 0),
      s_axi_wready => s_axi_1_4_WREADY,
      s_axi_wstrb(3 downto 0) => s_axi_1_4_WSTRB(3 downto 0),
      s_axi_wvalid => s_axi_1_4_WVALID
    );
c_counter_binary_0: component P_COUNTER_c_counter_binary_0_0
     port map (
      CE => util_vector_logic_0_Res(0),
      CLK => CTR_CTL_0_O_CLK,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O
    );
c_counter_binary_1: component P_COUNTER_c_counter_binary_1_0
     port map (
      CE => util_vector_logic_0_Res1(0),
      CLK => CTR_CTL_0_O_CLK1,
      Q(31 downto 0) => c_counter_binary_0_Q1(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O1
    );
c_counter_binary_2: component P_COUNTER_c_counter_binary_2_0
     port map (
      CE => util_vector_logic_0_Res2(0),
      CLK => CTR_CTL_0_O_CLK2,
      Q(31 downto 0) => c_counter_binary_0_Q2(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O2
    );
c_counter_binary_3: component P_COUNTER_c_counter_binary_3_0
     port map (
      CE => util_vector_logic_0_Res3(0),
      CLK => CTR_CTL_0_O_CLK3,
      Q(31 downto 0) => c_counter_binary_0_Q3(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O3
    );
ex_stop_or_0: component P_COUNTER_util_vector_logic_4_2
     port map (
      Op1(0) => EX_TRIG_CTL_0_WINDOW,
      Op2(0) => DIG_TIMER_0_DATA_IND,
      Res(0) => util_vector_logic_4_Res(0)
    );
ex_stop_or_1: component P_COUNTER_ex_stop_or_0_0
     port map (
      Op1(0) => DIG_TIMER_0_DATA_IND1,
      Op2(0) => EX_TRIG_CTL_0_WINDOW,
      Res(0) => ex_stop_or_1_Res(0)
    );
ex_stop_or_2: component P_COUNTER_ex_stop_or_1_0
     port map (
      Op1(0) => EX_TRIG_CTL_0_WINDOW,
      Op2(0) => DIG_TIMER_0_DATA_IND2,
      Res(0) => ex_stop_or_2_Res(0)
    );
ex_stop_or_3: component P_COUNTER_ex_stop_or_2_0
     port map (
      Op1(0) => DIG_TIMER_0_DATA_IND3,
      Op2(0) => EX_TRIG_CTL_0_WINDOW,
      Res(0) => ex_stop_or_3_Res(0)
    );
ex_trig_or_0: component P_COUNTER_util_vector_logic_4_0
     port map (
      Op1(0) => axi_gpio_util_gpio_io_o(0),
      Op2(0) => EX_TRIG_CTL_0_CTL,
      Res(0) => Net(0)
    );
ex_trig_or_1: component P_COUNTER_util_vector_logic_4_1
     port map (
      Op1(0) => axi_gpio_util1_gpio_io_o(0),
      Op2(0) => EX_TRIG_CTL_0_CTL,
      Res(0) => Net1(0)
    );
ex_trig_or_2: component P_COUNTER_ex_trig_or_1_0
     port map (
      Op1(0) => axi_gpio_util3_gpio_io_o(0),
      Op2(0) => EX_TRIG_CTL_0_CTL,
      Res(0) => Net3(0)
    );
ex_trig_or_3: component P_COUNTER_ex_trig_or_2_0
     port map (
      Op1(0) => EX_TRIG_CTL_0_CTL,
      Op2(0) => axi_gpio_util2_gpio_io_o(0),
      Res(0) => Net2(0)
    );
util_vector_logic_0: component P_COUNTER_util_vector_logic_0_0
     port map (
      Op1(0) => util_vector_logic_4_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component P_COUNTER_util_vector_logic_1_0
     port map (
      Op1(0) => ex_stop_or_1_Res(0),
      Res(0) => util_vector_logic_0_Res1(0)
    );
util_vector_logic_2: component P_COUNTER_util_vector_logic_2_0
     port map (
      Op1(0) => ex_stop_or_2_Res(0),
      Res(0) => util_vector_logic_0_Res2(0)
    );
util_vector_logic_3: component P_COUNTER_util_vector_logic_3_0
     port map (
      Op1(0) => ex_stop_or_3_Res(0),
      Res(0) => util_vector_logic_0_Res3(0)
    );
end STRUCTURE;
