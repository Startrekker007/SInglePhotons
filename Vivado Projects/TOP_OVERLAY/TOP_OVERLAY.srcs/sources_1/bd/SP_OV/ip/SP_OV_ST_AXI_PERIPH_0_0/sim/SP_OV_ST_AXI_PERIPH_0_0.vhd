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

-- IP VLNV: cri.nz:SP:ST_AXI_PERIPH:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_ST_AXI_PERIPH_0_0 IS
  PORT (
    ARMED : OUT STD_LOGIC;
    CH0 : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    WAITING : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
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
    rdy_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    rdy_arready : OUT STD_LOGIC;
    rdy_arvalid : IN STD_LOGIC;
    rdy_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    rdy_awready : OUT STD_LOGIC;
    rdy_awvalid : IN STD_LOGIC;
    rdy_bready : IN STD_LOGIC;
    rdy_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    rdy_bvalid : OUT STD_LOGIC;
    rdy_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    rdy_rready : IN STD_LOGIC;
    rdy_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    rdy_rvalid : OUT STD_LOGIC;
    rdy_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    rdy_wready : OUT STD_LOGIC;
    rdy_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    rdy_wvalid : IN STD_LOGIC
  );
END SP_OV_ST_AXI_PERIPH_0_0;

ARCHITECTURE SP_OV_ST_AXI_PERIPH_0_0_arch OF SP_OV_ST_AXI_PERIPH_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_ST_AXI_PERIPH_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ST_AXI_PERIPH_wrapper IS
    PORT (
      ARMED : OUT STD_LOGIC;
      CH0 : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      WAITING : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
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
      rdy_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      rdy_arready : OUT STD_LOGIC;
      rdy_arvalid : IN STD_LOGIC;
      rdy_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      rdy_awready : OUT STD_LOGIC;
      rdy_awvalid : IN STD_LOGIC;
      rdy_bready : IN STD_LOGIC;
      rdy_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      rdy_bvalid : OUT STD_LOGIC;
      rdy_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      rdy_rready : IN STD_LOGIC;
      rdy_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      rdy_rvalid : OUT STD_LOGIC;
      rdy_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      rdy_wready : OUT STD_LOGIC;
      rdy_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      rdy_wvalid : IN STD_LOGIC
    );
  END COMPONENT ST_AXI_PERIPH_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_ST_AXI_PERIPH_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF rdy_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rdy_araddr: SIGNAL IS "XIL_INTERFACENAME rdy, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, N" & 
"UM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rdy_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 rdy ARADDR";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF data_araddr: SIGNAL IS "XIL_INTERFACENAME data, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF data:rdy, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : ST_AXI_PERIPH_wrapper
    PORT MAP (
      ARMED => ARMED,
      CH0 => CH0,
      MCLK => MCLK,
      WAITING => WAITING,
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
      rdy_araddr => rdy_araddr,
      rdy_arready => rdy_arready,
      rdy_arvalid => rdy_arvalid,
      rdy_awaddr => rdy_awaddr,
      rdy_awready => rdy_awready,
      rdy_awvalid => rdy_awvalid,
      rdy_bready => rdy_bready,
      rdy_bresp => rdy_bresp,
      rdy_bvalid => rdy_bvalid,
      rdy_rdata => rdy_rdata,
      rdy_rready => rdy_rready,
      rdy_rresp => rdy_rresp,
      rdy_rvalid => rdy_rvalid,
      rdy_wdata => rdy_wdata,
      rdy_wready => rdy_wready,
      rdy_wstrb => rdy_wstrb,
      rdy_wvalid => rdy_wvalid
    );
END SP_OV_ST_AXI_PERIPH_0_0_arch;
