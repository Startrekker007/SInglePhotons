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

-- IP VLNV: cri.nz:user:DD_AXI_PERIPH_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2 IS
  PORT (
    DD_DATA0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DATA0_arready : OUT STD_LOGIC;
    DD_DATA0_arvalid : IN STD_LOGIC;
    DD_DATA0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DATA0_awready : OUT STD_LOGIC;
    DD_DATA0_awvalid : IN STD_LOGIC;
    DD_DATA0_bready : IN STD_LOGIC;
    DD_DATA0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DATA0_bvalid : OUT STD_LOGIC;
    DD_DATA0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DATA0_rready : IN STD_LOGIC;
    DD_DATA0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DATA0_rvalid : OUT STD_LOGIC;
    DD_DATA0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DATA0_wready : OUT STD_LOGIC;
    DD_DATA0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_DATA0_wvalid : IN STD_LOGIC;
    DD_DATA1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DATA1_arready : OUT STD_LOGIC;
    DD_DATA1_arvalid : IN STD_LOGIC;
    DD_DATA1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DATA1_awready : OUT STD_LOGIC;
    DD_DATA1_awvalid : IN STD_LOGIC;
    DD_DATA1_bready : IN STD_LOGIC;
    DD_DATA1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DATA1_bvalid : OUT STD_LOGIC;
    DD_DATA1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DATA1_rready : IN STD_LOGIC;
    DD_DATA1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DATA1_rvalid : OUT STD_LOGIC;
    DD_DATA1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DATA1_wready : OUT STD_LOGIC;
    DD_DATA1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_DATA1_wvalid : IN STD_LOGIC;
    DD_DEBUG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DEBUG_arready : OUT STD_LOGIC;
    DD_DEBUG_arvalid : IN STD_LOGIC;
    DD_DEBUG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_DEBUG_awready : OUT STD_LOGIC;
    DD_DEBUG_awvalid : IN STD_LOGIC;
    DD_DEBUG_bready : IN STD_LOGIC;
    DD_DEBUG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DEBUG_bvalid : OUT STD_LOGIC;
    DD_DEBUG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DEBUG_rready : IN STD_LOGIC;
    DD_DEBUG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_DEBUG_rvalid : OUT STD_LOGIC;
    DD_DEBUG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_DEBUG_wready : OUT STD_LOGIC;
    DD_DEBUG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_DEBUG_wvalid : IN STD_LOGIC;
    DD_MISC_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_MISC_arready : OUT STD_LOGIC;
    DD_MISC_arvalid : IN STD_LOGIC;
    DD_MISC_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_MISC_awready : OUT STD_LOGIC;
    DD_MISC_awvalid : IN STD_LOGIC;
    DD_MISC_bready : IN STD_LOGIC;
    DD_MISC_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_MISC_bvalid : OUT STD_LOGIC;
    DD_MISC_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_MISC_rready : IN STD_LOGIC;
    DD_MISC_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_MISC_rvalid : OUT STD_LOGIC;
    DD_MISC_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_MISC_wready : OUT STD_LOGIC;
    DD_MISC_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_MISC_wvalid : IN STD_LOGIC;
    DD_UTIL0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_UTIL0_arready : OUT STD_LOGIC;
    DD_UTIL0_arvalid : IN STD_LOGIC;
    DD_UTIL0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_UTIL0_awready : OUT STD_LOGIC;
    DD_UTIL0_awvalid : IN STD_LOGIC;
    DD_UTIL0_bready : IN STD_LOGIC;
    DD_UTIL0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_UTIL0_bvalid : OUT STD_LOGIC;
    DD_UTIL0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_UTIL0_rready : IN STD_LOGIC;
    DD_UTIL0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_UTIL0_rvalid : OUT STD_LOGIC;
    DD_UTIL0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_UTIL0_wready : OUT STD_LOGIC;
    DD_UTIL0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_UTIL0_wvalid : IN STD_LOGIC;
    DD_UTIL1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_UTIL1_arready : OUT STD_LOGIC;
    DD_UTIL1_arvalid : IN STD_LOGIC;
    DD_UTIL1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    DD_UTIL1_awready : OUT STD_LOGIC;
    DD_UTIL1_awvalid : IN STD_LOGIC;
    DD_UTIL1_bready : IN STD_LOGIC;
    DD_UTIL1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_UTIL1_bvalid : OUT STD_LOGIC;
    DD_UTIL1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_UTIL1_rready : IN STD_LOGIC;
    DD_UTIL1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    DD_UTIL1_rvalid : OUT STD_LOGIC;
    DD_UTIL1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DD_UTIL1_wready : OUT STD_LOGIC;
    DD_UTIL1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DD_UTIL1_wvalid : IN STD_LOGIC;
    DEBUG0 : OUT STD_LOGIC;
    DEBUG1 : OUT STD_LOGIC;
    IDATA0 : IN STD_LOGIC;
    IDATA1 : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    ODATA0 : OUT STD_LOGIC;
    ODATA1 : OUT STD_LOGIC;
    RCLK : IN STD_LOGIC;
    RDY : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2;

ARCHITECTURE DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2_arch OF DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2_arch: ARCHITECTURE IS "yes";
  COMPONENT DD_AXI_PERIPH_wrapper IS
    PORT (
      DD_DATA0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DATA0_arready : OUT STD_LOGIC;
      DD_DATA0_arvalid : IN STD_LOGIC;
      DD_DATA0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DATA0_awready : OUT STD_LOGIC;
      DD_DATA0_awvalid : IN STD_LOGIC;
      DD_DATA0_bready : IN STD_LOGIC;
      DD_DATA0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DATA0_bvalid : OUT STD_LOGIC;
      DD_DATA0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DATA0_rready : IN STD_LOGIC;
      DD_DATA0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DATA0_rvalid : OUT STD_LOGIC;
      DD_DATA0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DATA0_wready : OUT STD_LOGIC;
      DD_DATA0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_DATA0_wvalid : IN STD_LOGIC;
      DD_DATA1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DATA1_arready : OUT STD_LOGIC;
      DD_DATA1_arvalid : IN STD_LOGIC;
      DD_DATA1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DATA1_awready : OUT STD_LOGIC;
      DD_DATA1_awvalid : IN STD_LOGIC;
      DD_DATA1_bready : IN STD_LOGIC;
      DD_DATA1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DATA1_bvalid : OUT STD_LOGIC;
      DD_DATA1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DATA1_rready : IN STD_LOGIC;
      DD_DATA1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DATA1_rvalid : OUT STD_LOGIC;
      DD_DATA1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DATA1_wready : OUT STD_LOGIC;
      DD_DATA1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_DATA1_wvalid : IN STD_LOGIC;
      DD_DEBUG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DEBUG_arready : OUT STD_LOGIC;
      DD_DEBUG_arvalid : IN STD_LOGIC;
      DD_DEBUG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_DEBUG_awready : OUT STD_LOGIC;
      DD_DEBUG_awvalid : IN STD_LOGIC;
      DD_DEBUG_bready : IN STD_LOGIC;
      DD_DEBUG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DEBUG_bvalid : OUT STD_LOGIC;
      DD_DEBUG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DEBUG_rready : IN STD_LOGIC;
      DD_DEBUG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_DEBUG_rvalid : OUT STD_LOGIC;
      DD_DEBUG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_DEBUG_wready : OUT STD_LOGIC;
      DD_DEBUG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_DEBUG_wvalid : IN STD_LOGIC;
      DD_MISC_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_MISC_arready : OUT STD_LOGIC;
      DD_MISC_arvalid : IN STD_LOGIC;
      DD_MISC_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_MISC_awready : OUT STD_LOGIC;
      DD_MISC_awvalid : IN STD_LOGIC;
      DD_MISC_bready : IN STD_LOGIC;
      DD_MISC_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_MISC_bvalid : OUT STD_LOGIC;
      DD_MISC_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_MISC_rready : IN STD_LOGIC;
      DD_MISC_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_MISC_rvalid : OUT STD_LOGIC;
      DD_MISC_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_MISC_wready : OUT STD_LOGIC;
      DD_MISC_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_MISC_wvalid : IN STD_LOGIC;
      DD_UTIL0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_UTIL0_arready : OUT STD_LOGIC;
      DD_UTIL0_arvalid : IN STD_LOGIC;
      DD_UTIL0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_UTIL0_awready : OUT STD_LOGIC;
      DD_UTIL0_awvalid : IN STD_LOGIC;
      DD_UTIL0_bready : IN STD_LOGIC;
      DD_UTIL0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_UTIL0_bvalid : OUT STD_LOGIC;
      DD_UTIL0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_UTIL0_rready : IN STD_LOGIC;
      DD_UTIL0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_UTIL0_rvalid : OUT STD_LOGIC;
      DD_UTIL0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_UTIL0_wready : OUT STD_LOGIC;
      DD_UTIL0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_UTIL0_wvalid : IN STD_LOGIC;
      DD_UTIL1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_UTIL1_arready : OUT STD_LOGIC;
      DD_UTIL1_arvalid : IN STD_LOGIC;
      DD_UTIL1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      DD_UTIL1_awready : OUT STD_LOGIC;
      DD_UTIL1_awvalid : IN STD_LOGIC;
      DD_UTIL1_bready : IN STD_LOGIC;
      DD_UTIL1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_UTIL1_bvalid : OUT STD_LOGIC;
      DD_UTIL1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_UTIL1_rready : IN STD_LOGIC;
      DD_UTIL1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      DD_UTIL1_rvalid : OUT STD_LOGIC;
      DD_UTIL1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DD_UTIL1_wready : OUT STD_LOGIC;
      DD_UTIL1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DD_UTIL1_wvalid : IN STD_LOGIC;
      DEBUG0 : OUT STD_LOGIC;
      DEBUG1 : OUT STD_LOGIC;
      IDATA0 : IN STD_LOGIC;
      IDATA1 : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      ODATA0 : OUT STD_LOGIC;
      ODATA1 : OUT STD_LOGIC;
      RCLK : IN STD_LOGIC;
      RDY : OUT STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT DD_AXI_PERIPH_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF DD_DATA0:DD_DATA1:DD_DEBUG:DD_MISC:DD_UTIL0:DD_UTIL1, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_UTIL1_araddr: SIGNAL IS "XIL_INTERFACENAME DD_UTIL1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_UTIL0_araddr: SIGNAL IS "XIL_INTERFACENAME DD_UTIL0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_UTIL0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_UTIL0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_MISC_araddr: SIGNAL IS "XIL_INTERFACENAME DD_MISC, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THR" & 
"EADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_MISC_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_MISC ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_DEBUG_araddr: SIGNAL IS "XIL_INTERFACENAME DD_DEBUG, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DEBUG_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DEBUG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_DATA1_araddr: SIGNAL IS "XIL_INTERFACENAME DD_DATA1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DD_DATA0_araddr: SIGNAL IS "XIL_INTERFACENAME DD_DATA0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN DD_TEST_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DD_DATA0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 DD_DATA0 ARADDR";
BEGIN
  U0 : DD_AXI_PERIPH_wrapper
    PORT MAP (
      DD_DATA0_araddr => DD_DATA0_araddr,
      DD_DATA0_arready => DD_DATA0_arready,
      DD_DATA0_arvalid => DD_DATA0_arvalid,
      DD_DATA0_awaddr => DD_DATA0_awaddr,
      DD_DATA0_awready => DD_DATA0_awready,
      DD_DATA0_awvalid => DD_DATA0_awvalid,
      DD_DATA0_bready => DD_DATA0_bready,
      DD_DATA0_bresp => DD_DATA0_bresp,
      DD_DATA0_bvalid => DD_DATA0_bvalid,
      DD_DATA0_rdata => DD_DATA0_rdata,
      DD_DATA0_rready => DD_DATA0_rready,
      DD_DATA0_rresp => DD_DATA0_rresp,
      DD_DATA0_rvalid => DD_DATA0_rvalid,
      DD_DATA0_wdata => DD_DATA0_wdata,
      DD_DATA0_wready => DD_DATA0_wready,
      DD_DATA0_wstrb => DD_DATA0_wstrb,
      DD_DATA0_wvalid => DD_DATA0_wvalid,
      DD_DATA1_araddr => DD_DATA1_araddr,
      DD_DATA1_arready => DD_DATA1_arready,
      DD_DATA1_arvalid => DD_DATA1_arvalid,
      DD_DATA1_awaddr => DD_DATA1_awaddr,
      DD_DATA1_awready => DD_DATA1_awready,
      DD_DATA1_awvalid => DD_DATA1_awvalid,
      DD_DATA1_bready => DD_DATA1_bready,
      DD_DATA1_bresp => DD_DATA1_bresp,
      DD_DATA1_bvalid => DD_DATA1_bvalid,
      DD_DATA1_rdata => DD_DATA1_rdata,
      DD_DATA1_rready => DD_DATA1_rready,
      DD_DATA1_rresp => DD_DATA1_rresp,
      DD_DATA1_rvalid => DD_DATA1_rvalid,
      DD_DATA1_wdata => DD_DATA1_wdata,
      DD_DATA1_wready => DD_DATA1_wready,
      DD_DATA1_wstrb => DD_DATA1_wstrb,
      DD_DATA1_wvalid => DD_DATA1_wvalid,
      DD_DEBUG_araddr => DD_DEBUG_araddr,
      DD_DEBUG_arready => DD_DEBUG_arready,
      DD_DEBUG_arvalid => DD_DEBUG_arvalid,
      DD_DEBUG_awaddr => DD_DEBUG_awaddr,
      DD_DEBUG_awready => DD_DEBUG_awready,
      DD_DEBUG_awvalid => DD_DEBUG_awvalid,
      DD_DEBUG_bready => DD_DEBUG_bready,
      DD_DEBUG_bresp => DD_DEBUG_bresp,
      DD_DEBUG_bvalid => DD_DEBUG_bvalid,
      DD_DEBUG_rdata => DD_DEBUG_rdata,
      DD_DEBUG_rready => DD_DEBUG_rready,
      DD_DEBUG_rresp => DD_DEBUG_rresp,
      DD_DEBUG_rvalid => DD_DEBUG_rvalid,
      DD_DEBUG_wdata => DD_DEBUG_wdata,
      DD_DEBUG_wready => DD_DEBUG_wready,
      DD_DEBUG_wstrb => DD_DEBUG_wstrb,
      DD_DEBUG_wvalid => DD_DEBUG_wvalid,
      DD_MISC_araddr => DD_MISC_araddr,
      DD_MISC_arready => DD_MISC_arready,
      DD_MISC_arvalid => DD_MISC_arvalid,
      DD_MISC_awaddr => DD_MISC_awaddr,
      DD_MISC_awready => DD_MISC_awready,
      DD_MISC_awvalid => DD_MISC_awvalid,
      DD_MISC_bready => DD_MISC_bready,
      DD_MISC_bresp => DD_MISC_bresp,
      DD_MISC_bvalid => DD_MISC_bvalid,
      DD_MISC_rdata => DD_MISC_rdata,
      DD_MISC_rready => DD_MISC_rready,
      DD_MISC_rresp => DD_MISC_rresp,
      DD_MISC_rvalid => DD_MISC_rvalid,
      DD_MISC_wdata => DD_MISC_wdata,
      DD_MISC_wready => DD_MISC_wready,
      DD_MISC_wstrb => DD_MISC_wstrb,
      DD_MISC_wvalid => DD_MISC_wvalid,
      DD_UTIL0_araddr => DD_UTIL0_araddr,
      DD_UTIL0_arready => DD_UTIL0_arready,
      DD_UTIL0_arvalid => DD_UTIL0_arvalid,
      DD_UTIL0_awaddr => DD_UTIL0_awaddr,
      DD_UTIL0_awready => DD_UTIL0_awready,
      DD_UTIL0_awvalid => DD_UTIL0_awvalid,
      DD_UTIL0_bready => DD_UTIL0_bready,
      DD_UTIL0_bresp => DD_UTIL0_bresp,
      DD_UTIL0_bvalid => DD_UTIL0_bvalid,
      DD_UTIL0_rdata => DD_UTIL0_rdata,
      DD_UTIL0_rready => DD_UTIL0_rready,
      DD_UTIL0_rresp => DD_UTIL0_rresp,
      DD_UTIL0_rvalid => DD_UTIL0_rvalid,
      DD_UTIL0_wdata => DD_UTIL0_wdata,
      DD_UTIL0_wready => DD_UTIL0_wready,
      DD_UTIL0_wstrb => DD_UTIL0_wstrb,
      DD_UTIL0_wvalid => DD_UTIL0_wvalid,
      DD_UTIL1_araddr => DD_UTIL1_araddr,
      DD_UTIL1_arready => DD_UTIL1_arready,
      DD_UTIL1_arvalid => DD_UTIL1_arvalid,
      DD_UTIL1_awaddr => DD_UTIL1_awaddr,
      DD_UTIL1_awready => DD_UTIL1_awready,
      DD_UTIL1_awvalid => DD_UTIL1_awvalid,
      DD_UTIL1_bready => DD_UTIL1_bready,
      DD_UTIL1_bresp => DD_UTIL1_bresp,
      DD_UTIL1_bvalid => DD_UTIL1_bvalid,
      DD_UTIL1_rdata => DD_UTIL1_rdata,
      DD_UTIL1_rready => DD_UTIL1_rready,
      DD_UTIL1_rresp => DD_UTIL1_rresp,
      DD_UTIL1_rvalid => DD_UTIL1_rvalid,
      DD_UTIL1_wdata => DD_UTIL1_wdata,
      DD_UTIL1_wready => DD_UTIL1_wready,
      DD_UTIL1_wstrb => DD_UTIL1_wstrb,
      DD_UTIL1_wvalid => DD_UTIL1_wvalid,
      DEBUG0 => DEBUG0,
      DEBUG1 => DEBUG1,
      IDATA0 => IDATA0,
      IDATA1 => IDATA1,
      MCLK => MCLK,
      ODATA0 => ODATA0,
      ODATA1 => ODATA1,
      RCLK => RCLK,
      RDY => RDY,
      aclk => aclk,
      aresetn => aresetn
    );
END DD_TEST_OV_DD_AXI_PERIPH_wrapper_0_2_arch;
