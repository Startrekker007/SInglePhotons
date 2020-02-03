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

-- IP VLNV: cri.nz:user:SDDR_CT_AXI_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TEST_SDDR_CT_AXI_wrapper_0_0 IS
  PORT (
    ARMED : OUT STD_LOGIC;
    CT_DATA_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    CT_DATA_arready : OUT STD_LOGIC;
    CT_DATA_arvalid : IN STD_LOGIC;
    CT_DATA_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    CT_DATA_awready : OUT STD_LOGIC;
    CT_DATA_awvalid : IN STD_LOGIC;
    CT_DATA_bready : IN STD_LOGIC;
    CT_DATA_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CT_DATA_bvalid : OUT STD_LOGIC;
    CT_DATA_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    CT_DATA_rready : IN STD_LOGIC;
    CT_DATA_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CT_DATA_rvalid : OUT STD_LOGIC;
    CT_DATA_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CT_DATA_wready : OUT STD_LOGIC;
    CT_DATA_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CT_DATA_wvalid : IN STD_LOGIC;
    CT_UTIL_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    CT_UTIL_arready : OUT STD_LOGIC;
    CT_UTIL_arvalid : IN STD_LOGIC;
    CT_UTIL_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    CT_UTIL_awready : OUT STD_LOGIC;
    CT_UTIL_awvalid : IN STD_LOGIC;
    CT_UTIL_bready : IN STD_LOGIC;
    CT_UTIL_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CT_UTIL_bvalid : OUT STD_LOGIC;
    CT_UTIL_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    CT_UTIL_rready : IN STD_LOGIC;
    CT_UTIL_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    CT_UTIL_rvalid : OUT STD_LOGIC;
    CT_UTIL_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CT_UTIL_wready : OUT STD_LOGIC;
    CT_UTIL_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CT_UTIL_wvalid : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    T1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    T2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    WAITING : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC
  );
END TEST_SDDR_CT_AXI_wrapper_0_0;

ARCHITECTURE TEST_SDDR_CT_AXI_wrapper_0_0_arch OF TEST_SDDR_CT_AXI_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TEST_SDDR_CT_AXI_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SDDR_CT_AXI_wrapper IS
    PORT (
      ARMED : OUT STD_LOGIC;
      CT_DATA_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      CT_DATA_arready : OUT STD_LOGIC;
      CT_DATA_arvalid : IN STD_LOGIC;
      CT_DATA_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      CT_DATA_awready : OUT STD_LOGIC;
      CT_DATA_awvalid : IN STD_LOGIC;
      CT_DATA_bready : IN STD_LOGIC;
      CT_DATA_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CT_DATA_bvalid : OUT STD_LOGIC;
      CT_DATA_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      CT_DATA_rready : IN STD_LOGIC;
      CT_DATA_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CT_DATA_rvalid : OUT STD_LOGIC;
      CT_DATA_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CT_DATA_wready : OUT STD_LOGIC;
      CT_DATA_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      CT_DATA_wvalid : IN STD_LOGIC;
      CT_UTIL_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      CT_UTIL_arready : OUT STD_LOGIC;
      CT_UTIL_arvalid : IN STD_LOGIC;
      CT_UTIL_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      CT_UTIL_awready : OUT STD_LOGIC;
      CT_UTIL_awvalid : IN STD_LOGIC;
      CT_UTIL_bready : IN STD_LOGIC;
      CT_UTIL_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CT_UTIL_bvalid : OUT STD_LOGIC;
      CT_UTIL_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      CT_UTIL_rready : IN STD_LOGIC;
      CT_UTIL_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      CT_UTIL_rvalid : OUT STD_LOGIC;
      CT_UTIL_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CT_UTIL_wready : OUT STD_LOGIC;
      CT_UTIL_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      CT_UTIL_wvalid : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      T1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      T2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      WAITING : OUT STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC
    );
  END COMPONENT SDDR_CT_AXI_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TEST_SDDR_CT_AXI_wrapper_0_0_arch: ARCHITECTURE IS "SDDR_CT_AXI_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TEST_SDDR_CT_AXI_wrapper_0_0_arch : ARCHITECTURE IS "TEST_SDDR_CT_AXI_wrapper_0_0,SDDR_CT_AXI_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TEST_SDDR_CT_AXI_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF CT_DATA:CT_UTIL, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN TEST_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CT_UTIL_araddr: SIGNAL IS "XIL_INTERFACENAME CT_UTIL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN TEST_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1" & 
", NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CT_UTIL_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_UTIL ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CT_DATA_araddr: SIGNAL IS "XIL_INTERFACENAME CT_DATA, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN TEST_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1" & 
", NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CT_DATA_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 CT_DATA ARADDR";
BEGIN
  U0 : SDDR_CT_AXI_wrapper
    PORT MAP (
      ARMED => ARMED,
      CT_DATA_araddr => CT_DATA_araddr,
      CT_DATA_arready => CT_DATA_arready,
      CT_DATA_arvalid => CT_DATA_arvalid,
      CT_DATA_awaddr => CT_DATA_awaddr,
      CT_DATA_awready => CT_DATA_awready,
      CT_DATA_awvalid => CT_DATA_awvalid,
      CT_DATA_bready => CT_DATA_bready,
      CT_DATA_bresp => CT_DATA_bresp,
      CT_DATA_bvalid => CT_DATA_bvalid,
      CT_DATA_rdata => CT_DATA_rdata,
      CT_DATA_rready => CT_DATA_rready,
      CT_DATA_rresp => CT_DATA_rresp,
      CT_DATA_rvalid => CT_DATA_rvalid,
      CT_DATA_wdata => CT_DATA_wdata,
      CT_DATA_wready => CT_DATA_wready,
      CT_DATA_wstrb => CT_DATA_wstrb,
      CT_DATA_wvalid => CT_DATA_wvalid,
      CT_UTIL_araddr => CT_UTIL_araddr,
      CT_UTIL_arready => CT_UTIL_arready,
      CT_UTIL_arvalid => CT_UTIL_arvalid,
      CT_UTIL_awaddr => CT_UTIL_awaddr,
      CT_UTIL_awready => CT_UTIL_awready,
      CT_UTIL_awvalid => CT_UTIL_awvalid,
      CT_UTIL_bready => CT_UTIL_bready,
      CT_UTIL_bresp => CT_UTIL_bresp,
      CT_UTIL_bvalid => CT_UTIL_bvalid,
      CT_UTIL_rdata => CT_UTIL_rdata,
      CT_UTIL_rready => CT_UTIL_rready,
      CT_UTIL_rresp => CT_UTIL_rresp,
      CT_UTIL_rvalid => CT_UTIL_rvalid,
      CT_UTIL_wdata => CT_UTIL_wdata,
      CT_UTIL_wready => CT_UTIL_wready,
      CT_UTIL_wstrb => CT_UTIL_wstrb,
      CT_UTIL_wvalid => CT_UTIL_wvalid,
      MCLK => MCLK,
      T1 => T1,
      T2 => T2,
      WAITING => WAITING,
      aclk => aclk,
      aresetn => aresetn
    );
END TEST_SDDR_CT_AXI_wrapper_0_0_arch;
