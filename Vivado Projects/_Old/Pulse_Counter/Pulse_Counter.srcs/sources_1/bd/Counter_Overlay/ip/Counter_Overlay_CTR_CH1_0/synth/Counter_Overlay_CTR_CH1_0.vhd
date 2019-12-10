-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:COUNTER_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Counter_Overlay_CTR_CH1_0 IS
  PORT (
    PCLK : IN STD_LOGIC;
    P_SIG_EX : IN STD_LOGIC;
    S_AXI_0_tlm_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_0_tlm_arready : OUT STD_LOGIC;
    S_AXI_0_tlm_arvalid : IN STD_LOGIC;
    S_AXI_0_tlm_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    S_AXI_0_tlm_awready : OUT STD_LOGIC;
    S_AXI_0_tlm_awvalid : IN STD_LOGIC;
    S_AXI_0_tlm_bready : IN STD_LOGIC;
    S_AXI_0_tlm_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_0_tlm_bvalid : OUT STD_LOGIC;
    S_AXI_0_tlm_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_0_tlm_rready : IN STD_LOGIC;
    S_AXI_0_tlm_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    S_AXI_0_tlm_rvalid : OUT STD_LOGIC;
    S_AXI_0_tlm_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    S_AXI_0_tlm_wready : OUT STD_LOGIC;
    S_AXI_0_tlm_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_AXI_0_tlm_wvalid : IN STD_LOGIC;
    TCLK : IN STD_LOGIC;
    s_axi_1_tlm_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_1_tlm_arready : OUT STD_LOGIC;
    s_axi_1_tlm_arvalid : IN STD_LOGIC;
    s_axi_1_tlm_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    s_axi_1_tlm_awready : OUT STD_LOGIC;
    s_axi_1_tlm_awvalid : IN STD_LOGIC;
    s_axi_1_tlm_bready : IN STD_LOGIC;
    s_axi_1_tlm_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_tlm_bvalid : OUT STD_LOGIC;
    s_axi_1_tlm_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_1_tlm_rready : IN STD_LOGIC;
    s_axi_1_tlm_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_1_tlm_rvalid : OUT STD_LOGIC;
    s_axi_1_tlm_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_1_tlm_wready : OUT STD_LOGIC;
    s_axi_1_tlm_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_1_tlm_wvalid : IN STD_LOGIC;
    s_axi_clk : IN STD_LOGIC;
    s_axi_rst : IN STD_LOGIC
  );
END Counter_Overlay_CTR_CH1_0;

ARCHITECTURE Counter_Overlay_CTR_CH1_0_arch OF Counter_Overlay_CTR_CH1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Counter_Overlay_CTR_CH1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT COUNTER_wrapper IS
    PORT (
      PCLK : IN STD_LOGIC;
      P_SIG_EX : IN STD_LOGIC;
      S_AXI_0_tlm_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_0_tlm_arready : OUT STD_LOGIC;
      S_AXI_0_tlm_arvalid : IN STD_LOGIC;
      S_AXI_0_tlm_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      S_AXI_0_tlm_awready : OUT STD_LOGIC;
      S_AXI_0_tlm_awvalid : IN STD_LOGIC;
      S_AXI_0_tlm_bready : IN STD_LOGIC;
      S_AXI_0_tlm_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_0_tlm_bvalid : OUT STD_LOGIC;
      S_AXI_0_tlm_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_0_tlm_rready : IN STD_LOGIC;
      S_AXI_0_tlm_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_0_tlm_rvalid : OUT STD_LOGIC;
      S_AXI_0_tlm_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_0_tlm_wready : OUT STD_LOGIC;
      S_AXI_0_tlm_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_0_tlm_wvalid : IN STD_LOGIC;
      TCLK : IN STD_LOGIC;
      s_axi_1_tlm_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_1_tlm_arready : OUT STD_LOGIC;
      s_axi_1_tlm_arvalid : IN STD_LOGIC;
      s_axi_1_tlm_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      s_axi_1_tlm_awready : OUT STD_LOGIC;
      s_axi_1_tlm_awvalid : IN STD_LOGIC;
      s_axi_1_tlm_bready : IN STD_LOGIC;
      s_axi_1_tlm_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_tlm_bvalid : OUT STD_LOGIC;
      s_axi_1_tlm_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_1_tlm_rready : IN STD_LOGIC;
      s_axi_1_tlm_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_1_tlm_rvalid : OUT STD_LOGIC;
      s_axi_1_tlm_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_1_tlm_wready : OUT STD_LOGIC;
      s_axi_1_tlm_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_1_tlm_wvalid : IN STD_LOGIC;
      s_axi_clk : IN STD_LOGIC;
      s_axi_rst : IN STD_LOGIC
    );
  END COMPONENT COUNTER_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Counter_Overlay_CTR_CH1_0_arch: ARCHITECTURE IS "COUNTER_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Counter_Overlay_CTR_CH1_0_arch : ARCHITECTURE IS "Counter_Overlay_CTR_CH1_0,COUNTER_wrapper,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Counter_Overlay_CTR_CH1_0_arch: ARCHITECTURE IS "Counter_Overlay_CTR_CH1_0,COUNTER_wrapper,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=COUNTER_wrapper,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Counter_Overlay_CTR_CH1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_rst: SIGNAL IS "XIL_INTERFACENAME s_axi_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 s_axi_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_clk: SIGNAL IS "XIL_INTERFACENAME s_axi_clk, ASSOCIATED_RESET s_axi_rst, ASSOCIATED_BUSIF S_AXI_0_tlm:s_axi_1_tlm, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Counter_Overlay_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axi_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_1_tlm_araddr: SIGNAL IS "XIL_INTERFACENAME s_axi_1_tlm, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Counter_Overlay_processing_system7_0_0_FCLK_CLK0, NUM" & 
"_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_1_tlm_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_1_tlm ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF S_AXI_0_tlm_araddr: SIGNAL IS "XIL_INTERFACENAME S_AXI_0_tlm, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Counter_Overlay_processing_system7_0_0_FCLK_CLK0, NUM" & 
"_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF S_AXI_0_tlm_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 S_AXI_0_tlm ARADDR";
BEGIN
  U0 : COUNTER_wrapper
    PORT MAP (
      PCLK => PCLK,
      P_SIG_EX => P_SIG_EX,
      S_AXI_0_tlm_araddr => S_AXI_0_tlm_araddr,
      S_AXI_0_tlm_arready => S_AXI_0_tlm_arready,
      S_AXI_0_tlm_arvalid => S_AXI_0_tlm_arvalid,
      S_AXI_0_tlm_awaddr => S_AXI_0_tlm_awaddr,
      S_AXI_0_tlm_awready => S_AXI_0_tlm_awready,
      S_AXI_0_tlm_awvalid => S_AXI_0_tlm_awvalid,
      S_AXI_0_tlm_bready => S_AXI_0_tlm_bready,
      S_AXI_0_tlm_bresp => S_AXI_0_tlm_bresp,
      S_AXI_0_tlm_bvalid => S_AXI_0_tlm_bvalid,
      S_AXI_0_tlm_rdata => S_AXI_0_tlm_rdata,
      S_AXI_0_tlm_rready => S_AXI_0_tlm_rready,
      S_AXI_0_tlm_rresp => S_AXI_0_tlm_rresp,
      S_AXI_0_tlm_rvalid => S_AXI_0_tlm_rvalid,
      S_AXI_0_tlm_wdata => S_AXI_0_tlm_wdata,
      S_AXI_0_tlm_wready => S_AXI_0_tlm_wready,
      S_AXI_0_tlm_wstrb => S_AXI_0_tlm_wstrb,
      S_AXI_0_tlm_wvalid => S_AXI_0_tlm_wvalid,
      TCLK => TCLK,
      s_axi_1_tlm_araddr => s_axi_1_tlm_araddr,
      s_axi_1_tlm_arready => s_axi_1_tlm_arready,
      s_axi_1_tlm_arvalid => s_axi_1_tlm_arvalid,
      s_axi_1_tlm_awaddr => s_axi_1_tlm_awaddr,
      s_axi_1_tlm_awready => s_axi_1_tlm_awready,
      s_axi_1_tlm_awvalid => s_axi_1_tlm_awvalid,
      s_axi_1_tlm_bready => s_axi_1_tlm_bready,
      s_axi_1_tlm_bresp => s_axi_1_tlm_bresp,
      s_axi_1_tlm_bvalid => s_axi_1_tlm_bvalid,
      s_axi_1_tlm_rdata => s_axi_1_tlm_rdata,
      s_axi_1_tlm_rready => s_axi_1_tlm_rready,
      s_axi_1_tlm_rresp => s_axi_1_tlm_rresp,
      s_axi_1_tlm_rvalid => s_axi_1_tlm_rvalid,
      s_axi_1_tlm_wdata => s_axi_1_tlm_wdata,
      s_axi_1_tlm_wready => s_axi_1_tlm_wready,
      s_axi_1_tlm_wstrb => s_axi_1_tlm_wstrb,
      s_axi_1_tlm_wvalid => s_axi_1_tlm_wvalid,
      s_axi_clk => s_axi_clk,
      s_axi_rst => s_axi_rst
    );
END Counter_Overlay_CTR_CH1_0_arch;
