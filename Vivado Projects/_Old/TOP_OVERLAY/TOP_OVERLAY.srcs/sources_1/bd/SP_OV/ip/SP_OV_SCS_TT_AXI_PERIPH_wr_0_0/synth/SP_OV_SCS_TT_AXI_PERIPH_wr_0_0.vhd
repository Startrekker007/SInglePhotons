-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: cri.nz:user:SCS_TT_AXI_PERIPH_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_SCS_TT_AXI_PERIPH_wr_0_0 IS
  PORT (
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    CH2 : IN STD_LOGIC;
    CH3 : IN STD_LOGIC;
    DB_LISTENING : OUT STD_LOGIC;
    DB_WAITING : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    SCS_CLKS : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    T0 : IN STD_LOGIC;
    TT_CONFIG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_CONFIG_arready : OUT STD_LOGIC;
    TT_CONFIG_arvalid : IN STD_LOGIC;
    TT_CONFIG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_CONFIG_awready : OUT STD_LOGIC;
    TT_CONFIG_awvalid : IN STD_LOGIC;
    TT_CONFIG_bready : IN STD_LOGIC;
    TT_CONFIG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_CONFIG_bvalid : OUT STD_LOGIC;
    TT_CONFIG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_CONFIG_rready : IN STD_LOGIC;
    TT_CONFIG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_CONFIG_rvalid : OUT STD_LOGIC;
    TT_CONFIG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_CONFIG_wready : OUT STD_LOGIC;
    TT_CONFIG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TT_CONFIG_wvalid : IN STD_LOGIC;
    TT_DATA0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DATA0_arready : OUT STD_LOGIC;
    TT_DATA0_arvalid : IN STD_LOGIC;
    TT_DATA0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DATA0_awready : OUT STD_LOGIC;
    TT_DATA0_awvalid : IN STD_LOGIC;
    TT_DATA0_bready : IN STD_LOGIC;
    TT_DATA0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DATA0_bvalid : OUT STD_LOGIC;
    TT_DATA0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DATA0_rready : IN STD_LOGIC;
    TT_DATA0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DATA0_rvalid : OUT STD_LOGIC;
    TT_DATA0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DATA0_wready : OUT STD_LOGIC;
    TT_DATA0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TT_DATA0_wvalid : IN STD_LOGIC;
    TT_DATA1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DATA1_arready : OUT STD_LOGIC;
    TT_DATA1_arvalid : IN STD_LOGIC;
    TT_DATA1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DATA1_awready : OUT STD_LOGIC;
    TT_DATA1_awvalid : IN STD_LOGIC;
    TT_DATA1_bready : IN STD_LOGIC;
    TT_DATA1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DATA1_bvalid : OUT STD_LOGIC;
    TT_DATA1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DATA1_rready : IN STD_LOGIC;
    TT_DATA1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DATA1_rvalid : OUT STD_LOGIC;
    TT_DATA1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DATA1_wready : OUT STD_LOGIC;
    TT_DATA1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TT_DATA1_wvalid : IN STD_LOGIC;
    TT_DELAY_DATA_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DELAY_DATA_arready : OUT STD_LOGIC;
    TT_DELAY_DATA_arvalid : IN STD_LOGIC;
    TT_DELAY_DATA_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_DELAY_DATA_awready : OUT STD_LOGIC;
    TT_DELAY_DATA_awvalid : IN STD_LOGIC;
    TT_DELAY_DATA_bready : IN STD_LOGIC;
    TT_DELAY_DATA_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DELAY_DATA_bvalid : OUT STD_LOGIC;
    TT_DELAY_DATA_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DELAY_DATA_rready : IN STD_LOGIC;
    TT_DELAY_DATA_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_DELAY_DATA_rvalid : OUT STD_LOGIC;
    TT_DELAY_DATA_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_DELAY_DATA_wready : OUT STD_LOGIC;
    TT_DELAY_DATA_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TT_DELAY_DATA_wvalid : IN STD_LOGIC;
    TT_UTIL_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_UTIL_arready : OUT STD_LOGIC;
    TT_UTIL_arvalid : IN STD_LOGIC;
    TT_UTIL_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TT_UTIL_awready : OUT STD_LOGIC;
    TT_UTIL_awvalid : IN STD_LOGIC;
    TT_UTIL_bready : IN STD_LOGIC;
    TT_UTIL_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_UTIL_bvalid : OUT STD_LOGIC;
    TT_UTIL_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_UTIL_rready : IN STD_LOGIC;
    TT_UTIL_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TT_UTIL_rvalid : OUT STD_LOGIC;
    TT_UTIL_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TT_UTIL_wready : OUT STD_LOGIC;
    TT_UTIL_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TT_UTIL_wvalid : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END SP_OV_SCS_TT_AXI_PERIPH_wr_0_0;

ARCHITECTURE SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch OF SP_OV_SCS_TT_AXI_PERIPH_wr_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SCS_TT_AXI_PERIPH_wrapper IS
    PORT (
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      CH2 : IN STD_LOGIC;
      CH3 : IN STD_LOGIC;
      DB_LISTENING : OUT STD_LOGIC;
      DB_WAITING : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      SCS_CLKS : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      T0 : IN STD_LOGIC;
      TT_CONFIG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_CONFIG_arready : OUT STD_LOGIC;
      TT_CONFIG_arvalid : IN STD_LOGIC;
      TT_CONFIG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_CONFIG_awready : OUT STD_LOGIC;
      TT_CONFIG_awvalid : IN STD_LOGIC;
      TT_CONFIG_bready : IN STD_LOGIC;
      TT_CONFIG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_CONFIG_bvalid : OUT STD_LOGIC;
      TT_CONFIG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_CONFIG_rready : IN STD_LOGIC;
      TT_CONFIG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_CONFIG_rvalid : OUT STD_LOGIC;
      TT_CONFIG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_CONFIG_wready : OUT STD_LOGIC;
      TT_CONFIG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TT_CONFIG_wvalid : IN STD_LOGIC;
      TT_DATA0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DATA0_arready : OUT STD_LOGIC;
      TT_DATA0_arvalid : IN STD_LOGIC;
      TT_DATA0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DATA0_awready : OUT STD_LOGIC;
      TT_DATA0_awvalid : IN STD_LOGIC;
      TT_DATA0_bready : IN STD_LOGIC;
      TT_DATA0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DATA0_bvalid : OUT STD_LOGIC;
      TT_DATA0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DATA0_rready : IN STD_LOGIC;
      TT_DATA0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DATA0_rvalid : OUT STD_LOGIC;
      TT_DATA0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DATA0_wready : OUT STD_LOGIC;
      TT_DATA0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TT_DATA0_wvalid : IN STD_LOGIC;
      TT_DATA1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DATA1_arready : OUT STD_LOGIC;
      TT_DATA1_arvalid : IN STD_LOGIC;
      TT_DATA1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DATA1_awready : OUT STD_LOGIC;
      TT_DATA1_awvalid : IN STD_LOGIC;
      TT_DATA1_bready : IN STD_LOGIC;
      TT_DATA1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DATA1_bvalid : OUT STD_LOGIC;
      TT_DATA1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DATA1_rready : IN STD_LOGIC;
      TT_DATA1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DATA1_rvalid : OUT STD_LOGIC;
      TT_DATA1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DATA1_wready : OUT STD_LOGIC;
      TT_DATA1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TT_DATA1_wvalid : IN STD_LOGIC;
      TT_DELAY_DATA_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DELAY_DATA_arready : OUT STD_LOGIC;
      TT_DELAY_DATA_arvalid : IN STD_LOGIC;
      TT_DELAY_DATA_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_DELAY_DATA_awready : OUT STD_LOGIC;
      TT_DELAY_DATA_awvalid : IN STD_LOGIC;
      TT_DELAY_DATA_bready : IN STD_LOGIC;
      TT_DELAY_DATA_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DELAY_DATA_bvalid : OUT STD_LOGIC;
      TT_DELAY_DATA_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DELAY_DATA_rready : IN STD_LOGIC;
      TT_DELAY_DATA_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_DELAY_DATA_rvalid : OUT STD_LOGIC;
      TT_DELAY_DATA_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_DELAY_DATA_wready : OUT STD_LOGIC;
      TT_DELAY_DATA_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TT_DELAY_DATA_wvalid : IN STD_LOGIC;
      TT_UTIL_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_UTIL_arready : OUT STD_LOGIC;
      TT_UTIL_arvalid : IN STD_LOGIC;
      TT_UTIL_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TT_UTIL_awready : OUT STD_LOGIC;
      TT_UTIL_awvalid : IN STD_LOGIC;
      TT_UTIL_bready : IN STD_LOGIC;
      TT_UTIL_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_UTIL_bvalid : OUT STD_LOGIC;
      TT_UTIL_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_UTIL_rready : IN STD_LOGIC;
      TT_UTIL_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TT_UTIL_rvalid : OUT STD_LOGIC;
      TT_UTIL_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TT_UTIL_wready : OUT STD_LOGIC;
      TT_UTIL_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TT_UTIL_wvalid : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT SCS_TT_AXI_PERIPH_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch: ARCHITECTURE IS "SCS_TT_AXI_PERIPH_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch : ARCHITECTURE IS "SP_OV_SCS_TT_AXI_PERIPH_wr_0_0,SCS_TT_AXI_PERIPH_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF TT_CONFIG:TT_DATA0:TT_DATA1:TT_DELAY_DATA:TT_UTIL, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TT_UTIL_araddr: SIGNAL IS "XIL_INTERFACENAME TT_UTIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TT_UTIL_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_UTIL ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TT_DELAY_DATA_araddr: SIGNAL IS "XIL_INTERFACENAME TT_DELAY_DATA, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREAD" & 
"S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DELAY_DATA_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DELAY_DATA ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TT_DATA1_araddr: SIGNAL IS "XIL_INTERFACENAME TT_DATA1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TT_DATA0_araddr: SIGNAL IS "XIL_INTERFACENAME TT_DATA0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TT_DATA0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_DATA0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TT_CONFIG_araddr: SIGNAL IS "XIL_INTERFACENAME TT_CONFIG, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TT_CONFIG_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TT_CONFIG ARADDR";
BEGIN
  U0 : SCS_TT_AXI_PERIPH_wrapper
    PORT MAP (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DB_LISTENING => DB_LISTENING,
      DB_WAITING => DB_WAITING,
      MCLK => MCLK,
      SCS_CLKS => SCS_CLKS,
      T0 => T0,
      TT_CONFIG_araddr => TT_CONFIG_araddr,
      TT_CONFIG_arready => TT_CONFIG_arready,
      TT_CONFIG_arvalid => TT_CONFIG_arvalid,
      TT_CONFIG_awaddr => TT_CONFIG_awaddr,
      TT_CONFIG_awready => TT_CONFIG_awready,
      TT_CONFIG_awvalid => TT_CONFIG_awvalid,
      TT_CONFIG_bready => TT_CONFIG_bready,
      TT_CONFIG_bresp => TT_CONFIG_bresp,
      TT_CONFIG_bvalid => TT_CONFIG_bvalid,
      TT_CONFIG_rdata => TT_CONFIG_rdata,
      TT_CONFIG_rready => TT_CONFIG_rready,
      TT_CONFIG_rresp => TT_CONFIG_rresp,
      TT_CONFIG_rvalid => TT_CONFIG_rvalid,
      TT_CONFIG_wdata => TT_CONFIG_wdata,
      TT_CONFIG_wready => TT_CONFIG_wready,
      TT_CONFIG_wstrb => TT_CONFIG_wstrb,
      TT_CONFIG_wvalid => TT_CONFIG_wvalid,
      TT_DATA0_araddr => TT_DATA0_araddr,
      TT_DATA0_arready => TT_DATA0_arready,
      TT_DATA0_arvalid => TT_DATA0_arvalid,
      TT_DATA0_awaddr => TT_DATA0_awaddr,
      TT_DATA0_awready => TT_DATA0_awready,
      TT_DATA0_awvalid => TT_DATA0_awvalid,
      TT_DATA0_bready => TT_DATA0_bready,
      TT_DATA0_bresp => TT_DATA0_bresp,
      TT_DATA0_bvalid => TT_DATA0_bvalid,
      TT_DATA0_rdata => TT_DATA0_rdata,
      TT_DATA0_rready => TT_DATA0_rready,
      TT_DATA0_rresp => TT_DATA0_rresp,
      TT_DATA0_rvalid => TT_DATA0_rvalid,
      TT_DATA0_wdata => TT_DATA0_wdata,
      TT_DATA0_wready => TT_DATA0_wready,
      TT_DATA0_wstrb => TT_DATA0_wstrb,
      TT_DATA0_wvalid => TT_DATA0_wvalid,
      TT_DATA1_araddr => TT_DATA1_araddr,
      TT_DATA1_arready => TT_DATA1_arready,
      TT_DATA1_arvalid => TT_DATA1_arvalid,
      TT_DATA1_awaddr => TT_DATA1_awaddr,
      TT_DATA1_awready => TT_DATA1_awready,
      TT_DATA1_awvalid => TT_DATA1_awvalid,
      TT_DATA1_bready => TT_DATA1_bready,
      TT_DATA1_bresp => TT_DATA1_bresp,
      TT_DATA1_bvalid => TT_DATA1_bvalid,
      TT_DATA1_rdata => TT_DATA1_rdata,
      TT_DATA1_rready => TT_DATA1_rready,
      TT_DATA1_rresp => TT_DATA1_rresp,
      TT_DATA1_rvalid => TT_DATA1_rvalid,
      TT_DATA1_wdata => TT_DATA1_wdata,
      TT_DATA1_wready => TT_DATA1_wready,
      TT_DATA1_wstrb => TT_DATA1_wstrb,
      TT_DATA1_wvalid => TT_DATA1_wvalid,
      TT_DELAY_DATA_araddr => TT_DELAY_DATA_araddr,
      TT_DELAY_DATA_arready => TT_DELAY_DATA_arready,
      TT_DELAY_DATA_arvalid => TT_DELAY_DATA_arvalid,
      TT_DELAY_DATA_awaddr => TT_DELAY_DATA_awaddr,
      TT_DELAY_DATA_awready => TT_DELAY_DATA_awready,
      TT_DELAY_DATA_awvalid => TT_DELAY_DATA_awvalid,
      TT_DELAY_DATA_bready => TT_DELAY_DATA_bready,
      TT_DELAY_DATA_bresp => TT_DELAY_DATA_bresp,
      TT_DELAY_DATA_bvalid => TT_DELAY_DATA_bvalid,
      TT_DELAY_DATA_rdata => TT_DELAY_DATA_rdata,
      TT_DELAY_DATA_rready => TT_DELAY_DATA_rready,
      TT_DELAY_DATA_rresp => TT_DELAY_DATA_rresp,
      TT_DELAY_DATA_rvalid => TT_DELAY_DATA_rvalid,
      TT_DELAY_DATA_wdata => TT_DELAY_DATA_wdata,
      TT_DELAY_DATA_wready => TT_DELAY_DATA_wready,
      TT_DELAY_DATA_wstrb => TT_DELAY_DATA_wstrb,
      TT_DELAY_DATA_wvalid => TT_DELAY_DATA_wvalid,
      TT_UTIL_araddr => TT_UTIL_araddr,
      TT_UTIL_arready => TT_UTIL_arready,
      TT_UTIL_arvalid => TT_UTIL_arvalid,
      TT_UTIL_awaddr => TT_UTIL_awaddr,
      TT_UTIL_awready => TT_UTIL_awready,
      TT_UTIL_awvalid => TT_UTIL_awvalid,
      TT_UTIL_bready => TT_UTIL_bready,
      TT_UTIL_bresp => TT_UTIL_bresp,
      TT_UTIL_bvalid => TT_UTIL_bvalid,
      TT_UTIL_rdata => TT_UTIL_rdata,
      TT_UTIL_rready => TT_UTIL_rready,
      TT_UTIL_rresp => TT_UTIL_rresp,
      TT_UTIL_rvalid => TT_UTIL_rvalid,
      TT_UTIL_wdata => TT_UTIL_wdata,
      TT_UTIL_wready => TT_UTIL_wready,
      TT_UTIL_wstrb => TT_UTIL_wstrb,
      TT_UTIL_wvalid => TT_UTIL_wvalid,
      aclk => aclk,
      aresetn => aresetn
    );
END SP_OV_SCS_TT_AXI_PERIPH_wr_0_0_arch;