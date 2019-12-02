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

-- IP VLNV: cri.nz:user:PG_AXI_CH_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PG_OV_PG_AXI_CH_wrapper_0_0 IS
  PORT (
    CH0_OUT : OUT STD_LOGIC;
    CH1_OUT : OUT STD_LOGIC;
    CH2_OUT : OUT STD_LOGIC;
    CH3_OUT : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    SELF_DIS : OUT STD_LOGIC;
    axi_aclk : IN STD_LOGIC;
    axi_arstn : IN STD_LOGIC;
    axi_ch0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch0_arready : OUT STD_LOGIC;
    axi_ch0_arvalid : IN STD_LOGIC;
    axi_ch0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch0_awready : OUT STD_LOGIC;
    axi_ch0_awvalid : IN STD_LOGIC;
    axi_ch0_bready : IN STD_LOGIC;
    axi_ch0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch0_bvalid : OUT STD_LOGIC;
    axi_ch0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch0_rready : IN STD_LOGIC;
    axi_ch0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch0_rvalid : OUT STD_LOGIC;
    axi_ch0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch0_wready : OUT STD_LOGIC;
    axi_ch0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_ch0_wvalid : IN STD_LOGIC;
    axi_ch1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch1_arready : OUT STD_LOGIC;
    axi_ch1_arvalid : IN STD_LOGIC;
    axi_ch1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch1_awready : OUT STD_LOGIC;
    axi_ch1_awvalid : IN STD_LOGIC;
    axi_ch1_bready : IN STD_LOGIC;
    axi_ch1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch1_bvalid : OUT STD_LOGIC;
    axi_ch1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch1_rready : IN STD_LOGIC;
    axi_ch1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch1_rvalid : OUT STD_LOGIC;
    axi_ch1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch1_wready : OUT STD_LOGIC;
    axi_ch1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_ch1_wvalid : IN STD_LOGIC;
    axi_ch2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch2_arready : OUT STD_LOGIC;
    axi_ch2_arvalid : IN STD_LOGIC;
    axi_ch2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch2_awready : OUT STD_LOGIC;
    axi_ch2_awvalid : IN STD_LOGIC;
    axi_ch2_bready : IN STD_LOGIC;
    axi_ch2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch2_bvalid : OUT STD_LOGIC;
    axi_ch2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch2_rready : IN STD_LOGIC;
    axi_ch2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch2_rvalid : OUT STD_LOGIC;
    axi_ch2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch2_wready : OUT STD_LOGIC;
    axi_ch2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_ch2_wvalid : IN STD_LOGIC;
    axi_ch3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch3_arready : OUT STD_LOGIC;
    axi_ch3_arvalid : IN STD_LOGIC;
    axi_ch3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_ch3_awready : OUT STD_LOGIC;
    axi_ch3_awvalid : IN STD_LOGIC;
    axi_ch3_bready : IN STD_LOGIC;
    axi_ch3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch3_bvalid : OUT STD_LOGIC;
    axi_ch3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch3_rready : IN STD_LOGIC;
    axi_ch3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_ch3_rvalid : OUT STD_LOGIC;
    axi_ch3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_ch3_wready : OUT STD_LOGIC;
    axi_ch3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_ch3_wvalid : IN STD_LOGIC;
    axi_del_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_del_0_arready : OUT STD_LOGIC;
    axi_del_0_arvalid : IN STD_LOGIC;
    axi_del_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_del_0_awready : OUT STD_LOGIC;
    axi_del_0_awvalid : IN STD_LOGIC;
    axi_del_0_bready : IN STD_LOGIC;
    axi_del_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_del_0_bvalid : OUT STD_LOGIC;
    axi_del_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_del_0_rready : IN STD_LOGIC;
    axi_del_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_del_0_rvalid : OUT STD_LOGIC;
    axi_del_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_del_0_wready : OUT STD_LOGIC;
    axi_del_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_del_0_wvalid : IN STD_LOGIC;
    axi_del_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_del_1_arready : OUT STD_LOGIC;
    axi_del_1_arvalid : IN STD_LOGIC;
    axi_del_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_del_1_awready : OUT STD_LOGIC;
    axi_del_1_awvalid : IN STD_LOGIC;
    axi_del_1_bready : IN STD_LOGIC;
    axi_del_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_del_1_bvalid : OUT STD_LOGIC;
    axi_del_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_del_1_rready : IN STD_LOGIC;
    axi_del_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_del_1_rvalid : OUT STD_LOGIC;
    axi_del_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_del_1_wready : OUT STD_LOGIC;
    axi_del_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_del_1_wvalid : IN STD_LOGIC;
    axi_util_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_util_arready : OUT STD_LOGIC;
    axi_util_arvalid : IN STD_LOGIC;
    axi_util_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    axi_util_awready : OUT STD_LOGIC;
    axi_util_awvalid : IN STD_LOGIC;
    axi_util_bready : IN STD_LOGIC;
    axi_util_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_util_bvalid : OUT STD_LOGIC;
    axi_util_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_util_rready : IN STD_LOGIC;
    axi_util_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    axi_util_rvalid : OUT STD_LOGIC;
    axi_util_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    axi_util_wready : OUT STD_LOGIC;
    axi_util_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    axi_util_wvalid : IN STD_LOGIC;
    temp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    temp2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END PG_OV_PG_AXI_CH_wrapper_0_0;

ARCHITECTURE PG_OV_PG_AXI_CH_wrapper_0_0_arch OF PG_OV_PG_AXI_CH_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PG_OV_PG_AXI_CH_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PG_AXI_CH_wrapper IS
    PORT (
      CH0_OUT : OUT STD_LOGIC;
      CH1_OUT : OUT STD_LOGIC;
      CH2_OUT : OUT STD_LOGIC;
      CH3_OUT : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      SELF_DIS : OUT STD_LOGIC;
      axi_aclk : IN STD_LOGIC;
      axi_arstn : IN STD_LOGIC;
      axi_ch0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch0_arready : OUT STD_LOGIC;
      axi_ch0_arvalid : IN STD_LOGIC;
      axi_ch0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch0_awready : OUT STD_LOGIC;
      axi_ch0_awvalid : IN STD_LOGIC;
      axi_ch0_bready : IN STD_LOGIC;
      axi_ch0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch0_bvalid : OUT STD_LOGIC;
      axi_ch0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch0_rready : IN STD_LOGIC;
      axi_ch0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch0_rvalid : OUT STD_LOGIC;
      axi_ch0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch0_wready : OUT STD_LOGIC;
      axi_ch0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_ch0_wvalid : IN STD_LOGIC;
      axi_ch1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch1_arready : OUT STD_LOGIC;
      axi_ch1_arvalid : IN STD_LOGIC;
      axi_ch1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch1_awready : OUT STD_LOGIC;
      axi_ch1_awvalid : IN STD_LOGIC;
      axi_ch1_bready : IN STD_LOGIC;
      axi_ch1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch1_bvalid : OUT STD_LOGIC;
      axi_ch1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch1_rready : IN STD_LOGIC;
      axi_ch1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch1_rvalid : OUT STD_LOGIC;
      axi_ch1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch1_wready : OUT STD_LOGIC;
      axi_ch1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_ch1_wvalid : IN STD_LOGIC;
      axi_ch2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch2_arready : OUT STD_LOGIC;
      axi_ch2_arvalid : IN STD_LOGIC;
      axi_ch2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch2_awready : OUT STD_LOGIC;
      axi_ch2_awvalid : IN STD_LOGIC;
      axi_ch2_bready : IN STD_LOGIC;
      axi_ch2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch2_bvalid : OUT STD_LOGIC;
      axi_ch2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch2_rready : IN STD_LOGIC;
      axi_ch2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch2_rvalid : OUT STD_LOGIC;
      axi_ch2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch2_wready : OUT STD_LOGIC;
      axi_ch2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_ch2_wvalid : IN STD_LOGIC;
      axi_ch3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch3_arready : OUT STD_LOGIC;
      axi_ch3_arvalid : IN STD_LOGIC;
      axi_ch3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_ch3_awready : OUT STD_LOGIC;
      axi_ch3_awvalid : IN STD_LOGIC;
      axi_ch3_bready : IN STD_LOGIC;
      axi_ch3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch3_bvalid : OUT STD_LOGIC;
      axi_ch3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch3_rready : IN STD_LOGIC;
      axi_ch3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_ch3_rvalid : OUT STD_LOGIC;
      axi_ch3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_ch3_wready : OUT STD_LOGIC;
      axi_ch3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_ch3_wvalid : IN STD_LOGIC;
      axi_del_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_del_0_arready : OUT STD_LOGIC;
      axi_del_0_arvalid : IN STD_LOGIC;
      axi_del_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_del_0_awready : OUT STD_LOGIC;
      axi_del_0_awvalid : IN STD_LOGIC;
      axi_del_0_bready : IN STD_LOGIC;
      axi_del_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_del_0_bvalid : OUT STD_LOGIC;
      axi_del_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_del_0_rready : IN STD_LOGIC;
      axi_del_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_del_0_rvalid : OUT STD_LOGIC;
      axi_del_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_del_0_wready : OUT STD_LOGIC;
      axi_del_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_del_0_wvalid : IN STD_LOGIC;
      axi_del_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_del_1_arready : OUT STD_LOGIC;
      axi_del_1_arvalid : IN STD_LOGIC;
      axi_del_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_del_1_awready : OUT STD_LOGIC;
      axi_del_1_awvalid : IN STD_LOGIC;
      axi_del_1_bready : IN STD_LOGIC;
      axi_del_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_del_1_bvalid : OUT STD_LOGIC;
      axi_del_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_del_1_rready : IN STD_LOGIC;
      axi_del_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_del_1_rvalid : OUT STD_LOGIC;
      axi_del_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_del_1_wready : OUT STD_LOGIC;
      axi_del_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_del_1_wvalid : IN STD_LOGIC;
      axi_util_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_util_arready : OUT STD_LOGIC;
      axi_util_arvalid : IN STD_LOGIC;
      axi_util_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      axi_util_awready : OUT STD_LOGIC;
      axi_util_awvalid : IN STD_LOGIC;
      axi_util_bready : IN STD_LOGIC;
      axi_util_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_util_bvalid : OUT STD_LOGIC;
      axi_util_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_util_rready : IN STD_LOGIC;
      axi_util_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      axi_util_rvalid : OUT STD_LOGIC;
      axi_util_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      axi_util_wready : OUT STD_LOGIC;
      axi_util_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      axi_util_wvalid : IN STD_LOGIC;
      temp : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      temp2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT PG_AXI_CH_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PG_OV_PG_AXI_CH_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_util_araddr: SIGNAL IS "XIL_INTERFACENAME axi_util, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS" & 
" 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_util_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_util ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_del_1_araddr: SIGNAL IS "XIL_INTERFACENAME axi_del_1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREAD" & 
"S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_del_0_araddr: SIGNAL IS "XIL_INTERFACENAME axi_del_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREAD" & 
"S 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_del_0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_del_0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_ch3_araddr: SIGNAL IS "XIL_INTERFACENAME axi_ch3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_ch2_araddr: SIGNAL IS "XIL_INTERFACENAME axi_ch2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_ch1_araddr: SIGNAL IS "XIL_INTERFACENAME axi_ch1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_ch0_araddr: SIGNAL IS "XIL_INTERFACENAME axi_ch0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_ch0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi_ch0 ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axi_aclk: SIGNAL IS "XIL_INTERFACENAME axi_aclk, ASSOCIATED_BUSIF axi_ch0:axi_ch1:axi_ch2:axi_ch3:axi_del_0:axi_del_1:axi_util, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PG_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axi_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 axi_aclk CLK";
BEGIN
  U0 : PG_AXI_CH_wrapper
    PORT MAP (
      CH0_OUT => CH0_OUT,
      CH1_OUT => CH1_OUT,
      CH2_OUT => CH2_OUT,
      CH3_OUT => CH3_OUT,
      MCLK => MCLK,
      SELF_DIS => SELF_DIS,
      axi_aclk => axi_aclk,
      axi_arstn => axi_arstn,
      axi_ch0_araddr => axi_ch0_araddr,
      axi_ch0_arready => axi_ch0_arready,
      axi_ch0_arvalid => axi_ch0_arvalid,
      axi_ch0_awaddr => axi_ch0_awaddr,
      axi_ch0_awready => axi_ch0_awready,
      axi_ch0_awvalid => axi_ch0_awvalid,
      axi_ch0_bready => axi_ch0_bready,
      axi_ch0_bresp => axi_ch0_bresp,
      axi_ch0_bvalid => axi_ch0_bvalid,
      axi_ch0_rdata => axi_ch0_rdata,
      axi_ch0_rready => axi_ch0_rready,
      axi_ch0_rresp => axi_ch0_rresp,
      axi_ch0_rvalid => axi_ch0_rvalid,
      axi_ch0_wdata => axi_ch0_wdata,
      axi_ch0_wready => axi_ch0_wready,
      axi_ch0_wstrb => axi_ch0_wstrb,
      axi_ch0_wvalid => axi_ch0_wvalid,
      axi_ch1_araddr => axi_ch1_araddr,
      axi_ch1_arready => axi_ch1_arready,
      axi_ch1_arvalid => axi_ch1_arvalid,
      axi_ch1_awaddr => axi_ch1_awaddr,
      axi_ch1_awready => axi_ch1_awready,
      axi_ch1_awvalid => axi_ch1_awvalid,
      axi_ch1_bready => axi_ch1_bready,
      axi_ch1_bresp => axi_ch1_bresp,
      axi_ch1_bvalid => axi_ch1_bvalid,
      axi_ch1_rdata => axi_ch1_rdata,
      axi_ch1_rready => axi_ch1_rready,
      axi_ch1_rresp => axi_ch1_rresp,
      axi_ch1_rvalid => axi_ch1_rvalid,
      axi_ch1_wdata => axi_ch1_wdata,
      axi_ch1_wready => axi_ch1_wready,
      axi_ch1_wstrb => axi_ch1_wstrb,
      axi_ch1_wvalid => axi_ch1_wvalid,
      axi_ch2_araddr => axi_ch2_araddr,
      axi_ch2_arready => axi_ch2_arready,
      axi_ch2_arvalid => axi_ch2_arvalid,
      axi_ch2_awaddr => axi_ch2_awaddr,
      axi_ch2_awready => axi_ch2_awready,
      axi_ch2_awvalid => axi_ch2_awvalid,
      axi_ch2_bready => axi_ch2_bready,
      axi_ch2_bresp => axi_ch2_bresp,
      axi_ch2_bvalid => axi_ch2_bvalid,
      axi_ch2_rdata => axi_ch2_rdata,
      axi_ch2_rready => axi_ch2_rready,
      axi_ch2_rresp => axi_ch2_rresp,
      axi_ch2_rvalid => axi_ch2_rvalid,
      axi_ch2_wdata => axi_ch2_wdata,
      axi_ch2_wready => axi_ch2_wready,
      axi_ch2_wstrb => axi_ch2_wstrb,
      axi_ch2_wvalid => axi_ch2_wvalid,
      axi_ch3_araddr => axi_ch3_araddr,
      axi_ch3_arready => axi_ch3_arready,
      axi_ch3_arvalid => axi_ch3_arvalid,
      axi_ch3_awaddr => axi_ch3_awaddr,
      axi_ch3_awready => axi_ch3_awready,
      axi_ch3_awvalid => axi_ch3_awvalid,
      axi_ch3_bready => axi_ch3_bready,
      axi_ch3_bresp => axi_ch3_bresp,
      axi_ch3_bvalid => axi_ch3_bvalid,
      axi_ch3_rdata => axi_ch3_rdata,
      axi_ch3_rready => axi_ch3_rready,
      axi_ch3_rresp => axi_ch3_rresp,
      axi_ch3_rvalid => axi_ch3_rvalid,
      axi_ch3_wdata => axi_ch3_wdata,
      axi_ch3_wready => axi_ch3_wready,
      axi_ch3_wstrb => axi_ch3_wstrb,
      axi_ch3_wvalid => axi_ch3_wvalid,
      axi_del_0_araddr => axi_del_0_araddr,
      axi_del_0_arready => axi_del_0_arready,
      axi_del_0_arvalid => axi_del_0_arvalid,
      axi_del_0_awaddr => axi_del_0_awaddr,
      axi_del_0_awready => axi_del_0_awready,
      axi_del_0_awvalid => axi_del_0_awvalid,
      axi_del_0_bready => axi_del_0_bready,
      axi_del_0_bresp => axi_del_0_bresp,
      axi_del_0_bvalid => axi_del_0_bvalid,
      axi_del_0_rdata => axi_del_0_rdata,
      axi_del_0_rready => axi_del_0_rready,
      axi_del_0_rresp => axi_del_0_rresp,
      axi_del_0_rvalid => axi_del_0_rvalid,
      axi_del_0_wdata => axi_del_0_wdata,
      axi_del_0_wready => axi_del_0_wready,
      axi_del_0_wstrb => axi_del_0_wstrb,
      axi_del_0_wvalid => axi_del_0_wvalid,
      axi_del_1_araddr => axi_del_1_araddr,
      axi_del_1_arready => axi_del_1_arready,
      axi_del_1_arvalid => axi_del_1_arvalid,
      axi_del_1_awaddr => axi_del_1_awaddr,
      axi_del_1_awready => axi_del_1_awready,
      axi_del_1_awvalid => axi_del_1_awvalid,
      axi_del_1_bready => axi_del_1_bready,
      axi_del_1_bresp => axi_del_1_bresp,
      axi_del_1_bvalid => axi_del_1_bvalid,
      axi_del_1_rdata => axi_del_1_rdata,
      axi_del_1_rready => axi_del_1_rready,
      axi_del_1_rresp => axi_del_1_rresp,
      axi_del_1_rvalid => axi_del_1_rvalid,
      axi_del_1_wdata => axi_del_1_wdata,
      axi_del_1_wready => axi_del_1_wready,
      axi_del_1_wstrb => axi_del_1_wstrb,
      axi_del_1_wvalid => axi_del_1_wvalid,
      axi_util_araddr => axi_util_araddr,
      axi_util_arready => axi_util_arready,
      axi_util_arvalid => axi_util_arvalid,
      axi_util_awaddr => axi_util_awaddr,
      axi_util_awready => axi_util_awready,
      axi_util_awvalid => axi_util_awvalid,
      axi_util_bready => axi_util_bready,
      axi_util_bresp => axi_util_bresp,
      axi_util_bvalid => axi_util_bvalid,
      axi_util_rdata => axi_util_rdata,
      axi_util_rready => axi_util_rready,
      axi_util_rresp => axi_util_rresp,
      axi_util_rvalid => axi_util_rvalid,
      axi_util_wdata => axi_util_wdata,
      axi_util_wready => axi_util_wready,
      axi_util_wstrb => axi_util_wstrb,
      axi_util_wvalid => axi_util_wvalid,
      temp => temp,
      temp2 => temp2
    );
END PG_OV_PG_AXI_CH_wrapper_0_0_arch;
