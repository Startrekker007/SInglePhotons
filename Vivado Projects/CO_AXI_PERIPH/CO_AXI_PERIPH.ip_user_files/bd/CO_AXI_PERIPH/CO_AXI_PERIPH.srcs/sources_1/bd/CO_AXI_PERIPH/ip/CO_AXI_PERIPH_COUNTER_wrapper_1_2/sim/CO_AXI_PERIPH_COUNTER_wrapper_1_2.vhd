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

-- IP VLNV: cri.nz:user:COUNTER_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY CO_AXI_PERIPH_COUNTER_wrapper_1_2 IS
  PORT (
    P_SIG_EX : IN STD_LOGIC;
    TCLK : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    data_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data_arready : OUT STD_LOGIC;
    data_arvalid : IN STD_LOGIC;
    data_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data_awready : OUT STD_LOGIC;
    data_awvalid : IN STD_LOGIC;
    data_bready : IN STD_LOGIC;
    data_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data_bvalid : OUT STD_LOGIC;
    data_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_rready : IN STD_LOGIC;
    data_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data_rvalid : OUT STD_LOGIC;
    data_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data_wready : OUT STD_LOGIC;
    data_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    data_wvalid : IN STD_LOGIC;
    util_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util_arready : OUT STD_LOGIC;
    util_arvalid : IN STD_LOGIC;
    util_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util_awready : OUT STD_LOGIC;
    util_awvalid : IN STD_LOGIC;
    util_bready : IN STD_LOGIC;
    util_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util_bvalid : OUT STD_LOGIC;
    util_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    util_rready : IN STD_LOGIC;
    util_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util_rvalid : OUT STD_LOGIC;
    util_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    util_wready : OUT STD_LOGIC;
    util_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    util_wvalid : IN STD_LOGIC
  );
END CO_AXI_PERIPH_COUNTER_wrapper_1_2;

ARCHITECTURE CO_AXI_PERIPH_COUNTER_wrapper_1_2_arch OF CO_AXI_PERIPH_COUNTER_wrapper_1_2 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF CO_AXI_PERIPH_COUNTER_wrapper_1_2_arch: ARCHITECTURE IS "yes";
  COMPONENT COUNTER_wrapper IS
    PORT (
      P_SIG_EX : IN STD_LOGIC;
      TCLK : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      data_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data_arready : OUT STD_LOGIC;
      data_arvalid : IN STD_LOGIC;
      data_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data_awready : OUT STD_LOGIC;
      data_awvalid : IN STD_LOGIC;
      data_bready : IN STD_LOGIC;
      data_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data_bvalid : OUT STD_LOGIC;
      data_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_rready : IN STD_LOGIC;
      data_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data_rvalid : OUT STD_LOGIC;
      data_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data_wready : OUT STD_LOGIC;
      data_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      data_wvalid : IN STD_LOGIC;
      util_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util_arready : OUT STD_LOGIC;
      util_arvalid : IN STD_LOGIC;
      util_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util_awready : OUT STD_LOGIC;
      util_awvalid : IN STD_LOGIC;
      util_bready : IN STD_LOGIC;
      util_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util_bvalid : OUT STD_LOGIC;
      util_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      util_rready : IN STD_LOGIC;
      util_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util_rvalid : OUT STD_LOGIC;
      util_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      util_wready : OUT STD_LOGIC;
      util_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      util_wvalid : IN STD_LOGIC
    );
  END COMPONENT COUNTER_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF CO_AXI_PERIPH_COUNTER_wrapper_1_2_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF util_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 util WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF util_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF util_araddr: SIGNAL IS "XIL_INTERFACENAME util, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_B" & 
"ITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF util_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 data WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF data_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data_araddr: SIGNAL IS "XIL_INTERFACENAME data, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_B" & 
"ITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF data:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : COUNTER_wrapper
    PORT MAP (
      P_SIG_EX => P_SIG_EX,
      TCLK => TCLK,
      aclk => aclk,
      aresetn => aresetn,
      data_araddr => data_araddr,
      data_arready => data_arready,
      data_arvalid => data_arvalid,
      data_awaddr => data_awaddr,
      data_awready => data_awready,
      data_awvalid => data_awvalid,
      data_bready => data_bready,
      data_bresp => data_bresp,
      data_bvalid => data_bvalid,
      data_rdata => data_rdata,
      data_rready => data_rready,
      data_rresp => data_rresp,
      data_rvalid => data_rvalid,
      data_wdata => data_wdata,
      data_wready => data_wready,
      data_wstrb => data_wstrb,
      data_wvalid => data_wvalid,
      util_araddr => util_araddr,
      util_arready => util_arready,
      util_arvalid => util_arvalid,
      util_awaddr => util_awaddr,
      util_awready => util_awready,
      util_awvalid => util_awvalid,
      util_bready => util_bready,
      util_bresp => util_bresp,
      util_bvalid => util_bvalid,
      util_rdata => util_rdata,
      util_rready => util_rready,
      util_rresp => util_rresp,
      util_rvalid => util_rvalid,
      util_wdata => util_wdata,
      util_wready => util_wready,
      util_wstrb => util_wstrb,
      util_wvalid => util_wvalid
    );
END CO_AXI_PERIPH_COUNTER_wrapper_1_2_arch;
