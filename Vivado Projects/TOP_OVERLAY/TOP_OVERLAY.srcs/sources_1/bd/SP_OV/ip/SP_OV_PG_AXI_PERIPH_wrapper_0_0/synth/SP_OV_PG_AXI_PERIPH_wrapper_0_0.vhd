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

-- IP VLNV: cri.nz:user:PG_AXI_PERIPH_wrapper:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_PG_AXI_PERIPH_wrapper_0_0 IS
  PORT (
    CSTATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    MCLK : IN STD_LOGIC;
    OUTP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    STABLE : OUT STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    ch0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch0_arready : OUT STD_LOGIC;
    ch0_arvalid : IN STD_LOGIC;
    ch0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch0_awready : OUT STD_LOGIC;
    ch0_awvalid : IN STD_LOGIC;
    ch0_bready : IN STD_LOGIC;
    ch0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch0_bvalid : OUT STD_LOGIC;
    ch0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch0_rready : IN STD_LOGIC;
    ch0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch0_rvalid : OUT STD_LOGIC;
    ch0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch0_wready : OUT STD_LOGIC;
    ch0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ch0_wvalid : IN STD_LOGIC;
    ch1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch1_arready : OUT STD_LOGIC;
    ch1_arvalid : IN STD_LOGIC;
    ch1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch1_awready : OUT STD_LOGIC;
    ch1_awvalid : IN STD_LOGIC;
    ch1_bready : IN STD_LOGIC;
    ch1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch1_bvalid : OUT STD_LOGIC;
    ch1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch1_rready : IN STD_LOGIC;
    ch1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch1_rvalid : OUT STD_LOGIC;
    ch1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch1_wready : OUT STD_LOGIC;
    ch1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ch1_wvalid : IN STD_LOGIC;
    ch2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch2_arready : OUT STD_LOGIC;
    ch2_arvalid : IN STD_LOGIC;
    ch2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch2_awready : OUT STD_LOGIC;
    ch2_awvalid : IN STD_LOGIC;
    ch2_bready : IN STD_LOGIC;
    ch2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch2_bvalid : OUT STD_LOGIC;
    ch2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch2_rready : IN STD_LOGIC;
    ch2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch2_rvalid : OUT STD_LOGIC;
    ch2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch2_wready : OUT STD_LOGIC;
    ch2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ch2_wvalid : IN STD_LOGIC;
    ch3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch3_arready : OUT STD_LOGIC;
    ch3_arvalid : IN STD_LOGIC;
    ch3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ch3_awready : OUT STD_LOGIC;
    ch3_awvalid : IN STD_LOGIC;
    ch3_bready : IN STD_LOGIC;
    ch3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch3_bvalid : OUT STD_LOGIC;
    ch3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch3_rready : IN STD_LOGIC;
    ch3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ch3_rvalid : OUT STD_LOGIC;
    ch3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ch3_wready : OUT STD_LOGIC;
    ch3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ch3_wvalid : IN STD_LOGIC;
    del0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    del0_arready : OUT STD_LOGIC;
    del0_arvalid : IN STD_LOGIC;
    del0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    del0_awready : OUT STD_LOGIC;
    del0_awvalid : IN STD_LOGIC;
    del0_bready : IN STD_LOGIC;
    del0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    del0_bvalid : OUT STD_LOGIC;
    del0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    del0_rready : IN STD_LOGIC;
    del0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    del0_rvalid : OUT STD_LOGIC;
    del0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    del0_wready : OUT STD_LOGIC;
    del0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    del0_wvalid : IN STD_LOGIC;
    del1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    del1_arready : OUT STD_LOGIC;
    del1_arvalid : IN STD_LOGIC;
    del1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    del1_awready : OUT STD_LOGIC;
    del1_awvalid : IN STD_LOGIC;
    del1_bready : IN STD_LOGIC;
    del1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    del1_bvalid : OUT STD_LOGIC;
    del1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    del1_rready : IN STD_LOGIC;
    del1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    del1_rvalid : OUT STD_LOGIC;
    del1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    del1_wready : OUT STD_LOGIC;
    del1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    del1_wvalid : IN STD_LOGIC;
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
END SP_OV_PG_AXI_PERIPH_wrapper_0_0;

ARCHITECTURE SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch OF SP_OV_PG_AXI_PERIPH_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PG_AXI_PERIPH_wrapper IS
    PORT (
      CSTATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      MCLK : IN STD_LOGIC;
      OUTP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      STABLE : OUT STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      ch0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch0_arready : OUT STD_LOGIC;
      ch0_arvalid : IN STD_LOGIC;
      ch0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch0_awready : OUT STD_LOGIC;
      ch0_awvalid : IN STD_LOGIC;
      ch0_bready : IN STD_LOGIC;
      ch0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch0_bvalid : OUT STD_LOGIC;
      ch0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch0_rready : IN STD_LOGIC;
      ch0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch0_rvalid : OUT STD_LOGIC;
      ch0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch0_wready : OUT STD_LOGIC;
      ch0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ch0_wvalid : IN STD_LOGIC;
      ch1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch1_arready : OUT STD_LOGIC;
      ch1_arvalid : IN STD_LOGIC;
      ch1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch1_awready : OUT STD_LOGIC;
      ch1_awvalid : IN STD_LOGIC;
      ch1_bready : IN STD_LOGIC;
      ch1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch1_bvalid : OUT STD_LOGIC;
      ch1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch1_rready : IN STD_LOGIC;
      ch1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch1_rvalid : OUT STD_LOGIC;
      ch1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch1_wready : OUT STD_LOGIC;
      ch1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ch1_wvalid : IN STD_LOGIC;
      ch2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch2_arready : OUT STD_LOGIC;
      ch2_arvalid : IN STD_LOGIC;
      ch2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch2_awready : OUT STD_LOGIC;
      ch2_awvalid : IN STD_LOGIC;
      ch2_bready : IN STD_LOGIC;
      ch2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch2_bvalid : OUT STD_LOGIC;
      ch2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch2_rready : IN STD_LOGIC;
      ch2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch2_rvalid : OUT STD_LOGIC;
      ch2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch2_wready : OUT STD_LOGIC;
      ch2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ch2_wvalid : IN STD_LOGIC;
      ch3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch3_arready : OUT STD_LOGIC;
      ch3_arvalid : IN STD_LOGIC;
      ch3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ch3_awready : OUT STD_LOGIC;
      ch3_awvalid : IN STD_LOGIC;
      ch3_bready : IN STD_LOGIC;
      ch3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch3_bvalid : OUT STD_LOGIC;
      ch3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch3_rready : IN STD_LOGIC;
      ch3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ch3_rvalid : OUT STD_LOGIC;
      ch3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ch3_wready : OUT STD_LOGIC;
      ch3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ch3_wvalid : IN STD_LOGIC;
      del0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      del0_arready : OUT STD_LOGIC;
      del0_arvalid : IN STD_LOGIC;
      del0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      del0_awready : OUT STD_LOGIC;
      del0_awvalid : IN STD_LOGIC;
      del0_bready : IN STD_LOGIC;
      del0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      del0_bvalid : OUT STD_LOGIC;
      del0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      del0_rready : IN STD_LOGIC;
      del0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      del0_rvalid : OUT STD_LOGIC;
      del0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      del0_wready : OUT STD_LOGIC;
      del0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      del0_wvalid : IN STD_LOGIC;
      del1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      del1_arready : OUT STD_LOGIC;
      del1_arvalid : IN STD_LOGIC;
      del1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      del1_awready : OUT STD_LOGIC;
      del1_awvalid : IN STD_LOGIC;
      del1_bready : IN STD_LOGIC;
      del1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      del1_bvalid : OUT STD_LOGIC;
      del1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      del1_rready : IN STD_LOGIC;
      del1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      del1_rvalid : OUT STD_LOGIC;
      del1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      del1_wready : OUT STD_LOGIC;
      del1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      del1_wvalid : IN STD_LOGIC;
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
  END COMPONENT PG_AXI_PERIPH_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch: ARCHITECTURE IS "PG_AXI_PERIPH_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch : ARCHITECTURE IS "SP_OV_PG_AXI_PERIPH_wrapper_0_0,PG_AXI_PERIPH_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF util_araddr: SIGNAL IS "XIL_INTERFACENAME util, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF util_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF del1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF del1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF del1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF del1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF del1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF del1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF del1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF del1_araddr: SIGNAL IS "XIL_INTERFACENAME del1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF del1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 del1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF del0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF del0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF del0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF del0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF del0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF del0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF del0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF del0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF del0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF del0_araddr: SIGNAL IS "XIL_INTERFACENAME del0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF del0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 del0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ch3_araddr: SIGNAL IS "XIL_INTERFACENAME ch3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ch3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ch2_araddr: SIGNAL IS "XIL_INTERFACENAME ch2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ch2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ch1_araddr: SIGNAL IS "XIL_INTERFACENAME ch1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ch1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ch0_araddr: SIGNAL IS "XIL_INTERFACENAME ch0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ch0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ch0 ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF ch0:ch1:ch2:ch3:del0:del1:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : PG_AXI_PERIPH_wrapper
    PORT MAP (
      CSTATE => CSTATE,
      MCLK => MCLK,
      OUTP => OUTP,
      STABLE => STABLE,
      aclk => aclk,
      aresetn => aresetn,
      ch0_araddr => ch0_araddr,
      ch0_arready => ch0_arready,
      ch0_arvalid => ch0_arvalid,
      ch0_awaddr => ch0_awaddr,
      ch0_awready => ch0_awready,
      ch0_awvalid => ch0_awvalid,
      ch0_bready => ch0_bready,
      ch0_bresp => ch0_bresp,
      ch0_bvalid => ch0_bvalid,
      ch0_rdata => ch0_rdata,
      ch0_rready => ch0_rready,
      ch0_rresp => ch0_rresp,
      ch0_rvalid => ch0_rvalid,
      ch0_wdata => ch0_wdata,
      ch0_wready => ch0_wready,
      ch0_wstrb => ch0_wstrb,
      ch0_wvalid => ch0_wvalid,
      ch1_araddr => ch1_araddr,
      ch1_arready => ch1_arready,
      ch1_arvalid => ch1_arvalid,
      ch1_awaddr => ch1_awaddr,
      ch1_awready => ch1_awready,
      ch1_awvalid => ch1_awvalid,
      ch1_bready => ch1_bready,
      ch1_bresp => ch1_bresp,
      ch1_bvalid => ch1_bvalid,
      ch1_rdata => ch1_rdata,
      ch1_rready => ch1_rready,
      ch1_rresp => ch1_rresp,
      ch1_rvalid => ch1_rvalid,
      ch1_wdata => ch1_wdata,
      ch1_wready => ch1_wready,
      ch1_wstrb => ch1_wstrb,
      ch1_wvalid => ch1_wvalid,
      ch2_araddr => ch2_araddr,
      ch2_arready => ch2_arready,
      ch2_arvalid => ch2_arvalid,
      ch2_awaddr => ch2_awaddr,
      ch2_awready => ch2_awready,
      ch2_awvalid => ch2_awvalid,
      ch2_bready => ch2_bready,
      ch2_bresp => ch2_bresp,
      ch2_bvalid => ch2_bvalid,
      ch2_rdata => ch2_rdata,
      ch2_rready => ch2_rready,
      ch2_rresp => ch2_rresp,
      ch2_rvalid => ch2_rvalid,
      ch2_wdata => ch2_wdata,
      ch2_wready => ch2_wready,
      ch2_wstrb => ch2_wstrb,
      ch2_wvalid => ch2_wvalid,
      ch3_araddr => ch3_araddr,
      ch3_arready => ch3_arready,
      ch3_arvalid => ch3_arvalid,
      ch3_awaddr => ch3_awaddr,
      ch3_awready => ch3_awready,
      ch3_awvalid => ch3_awvalid,
      ch3_bready => ch3_bready,
      ch3_bresp => ch3_bresp,
      ch3_bvalid => ch3_bvalid,
      ch3_rdata => ch3_rdata,
      ch3_rready => ch3_rready,
      ch3_rresp => ch3_rresp,
      ch3_rvalid => ch3_rvalid,
      ch3_wdata => ch3_wdata,
      ch3_wready => ch3_wready,
      ch3_wstrb => ch3_wstrb,
      ch3_wvalid => ch3_wvalid,
      del0_araddr => del0_araddr,
      del0_arready => del0_arready,
      del0_arvalid => del0_arvalid,
      del0_awaddr => del0_awaddr,
      del0_awready => del0_awready,
      del0_awvalid => del0_awvalid,
      del0_bready => del0_bready,
      del0_bresp => del0_bresp,
      del0_bvalid => del0_bvalid,
      del0_rdata => del0_rdata,
      del0_rready => del0_rready,
      del0_rresp => del0_rresp,
      del0_rvalid => del0_rvalid,
      del0_wdata => del0_wdata,
      del0_wready => del0_wready,
      del0_wstrb => del0_wstrb,
      del0_wvalid => del0_wvalid,
      del1_araddr => del1_araddr,
      del1_arready => del1_arready,
      del1_arvalid => del1_arvalid,
      del1_awaddr => del1_awaddr,
      del1_awready => del1_awready,
      del1_awvalid => del1_awvalid,
      del1_bready => del1_bready,
      del1_bresp => del1_bresp,
      del1_bvalid => del1_bvalid,
      del1_rdata => del1_rdata,
      del1_rready => del1_rready,
      del1_rresp => del1_rresp,
      del1_rvalid => del1_rvalid,
      del1_wdata => del1_wdata,
      del1_wready => del1_wready,
      del1_wstrb => del1_wstrb,
      del1_wvalid => del1_wvalid,
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
END SP_OV_PG_AXI_PERIPH_wrapper_0_0_arch;
