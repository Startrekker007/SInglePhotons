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

-- IP VLNV: cri.nz:user:TT_AXI_PERIPH_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_TT_AXI_PERIPH_wrapper_0_0 IS
  PORT (
    ACTIVE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    CH2 : IN STD_LOGIC;
    CH3 : IN STD_LOGIC;
    DEBUG0 : OUT STD_LOGIC;
    D_RDY : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    T0 : IN STD_LOGIC;
    T1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T1_arready : OUT STD_LOGIC;
    T1_arvalid : IN STD_LOGIC;
    T1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T1_awready : OUT STD_LOGIC;
    T1_awvalid : IN STD_LOGIC;
    T1_bready : IN STD_LOGIC;
    T1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T1_bvalid : OUT STD_LOGIC;
    T1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T1_rready : IN STD_LOGIC;
    T1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T1_rvalid : OUT STD_LOGIC;
    T1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    T1_wready : OUT STD_LOGIC;
    T1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    T1_wvalid : IN STD_LOGIC;
    T2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T2_arready : OUT STD_LOGIC;
    T2_arvalid : IN STD_LOGIC;
    T2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T2_awready : OUT STD_LOGIC;
    T2_awvalid : IN STD_LOGIC;
    T2_bready : IN STD_LOGIC;
    T2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T2_bvalid : OUT STD_LOGIC;
    T2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T2_rready : IN STD_LOGIC;
    T2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T2_rvalid : OUT STD_LOGIC;
    T2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    T2_wready : OUT STD_LOGIC;
    T2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    T2_wvalid : IN STD_LOGIC;
    T3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T3_arready : OUT STD_LOGIC;
    T3_arvalid : IN STD_LOGIC;
    T3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T3_awready : OUT STD_LOGIC;
    T3_awvalid : IN STD_LOGIC;
    T3_bready : IN STD_LOGIC;
    T3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T3_bvalid : OUT STD_LOGIC;
    T3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T3_rready : IN STD_LOGIC;
    T3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T3_rvalid : OUT STD_LOGIC;
    T3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    T3_wready : OUT STD_LOGIC;
    T3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    T3_wvalid : IN STD_LOGIC;
    T4_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T4_arready : OUT STD_LOGIC;
    T4_arvalid : IN STD_LOGIC;
    T4_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    T4_awready : OUT STD_LOGIC;
    T4_awvalid : IN STD_LOGIC;
    T4_bready : IN STD_LOGIC;
    T4_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T4_bvalid : OUT STD_LOGIC;
    T4_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T4_rready : IN STD_LOGIC;
    T4_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    T4_rvalid : OUT STD_LOGIC;
    T4_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    T4_wready : OUT STD_LOGIC;
    T4_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    T4_wvalid : IN STD_LOGIC;
    TIME_OUT_GPIO_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TIME_OUT_GPIO_arready : OUT STD_LOGIC;
    TIME_OUT_GPIO_arvalid : IN STD_LOGIC;
    TIME_OUT_GPIO_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    TIME_OUT_GPIO_awready : OUT STD_LOGIC;
    TIME_OUT_GPIO_awvalid : IN STD_LOGIC;
    TIME_OUT_GPIO_bready : IN STD_LOGIC;
    TIME_OUT_GPIO_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TIME_OUT_GPIO_bvalid : OUT STD_LOGIC;
    TIME_OUT_GPIO_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TIME_OUT_GPIO_rready : IN STD_LOGIC;
    TIME_OUT_GPIO_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    TIME_OUT_GPIO_rvalid : OUT STD_LOGIC;
    TIME_OUT_GPIO_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TIME_OUT_GPIO_wready : OUT STD_LOGIC;
    TIME_OUT_GPIO_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    TIME_OUT_GPIO_wvalid : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
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
END SP_OV_TT_AXI_PERIPH_wrapper_0_0;

ARCHITECTURE SP_OV_TT_AXI_PERIPH_wrapper_0_0_arch OF SP_OV_TT_AXI_PERIPH_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_TT_AXI_PERIPH_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TT_AXI_PERIPH_wrapper IS
    PORT (
      ACTIVE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      CH2 : IN STD_LOGIC;
      CH3 : IN STD_LOGIC;
      DEBUG0 : OUT STD_LOGIC;
      D_RDY : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      T0 : IN STD_LOGIC;
      T1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T1_arready : OUT STD_LOGIC;
      T1_arvalid : IN STD_LOGIC;
      T1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T1_awready : OUT STD_LOGIC;
      T1_awvalid : IN STD_LOGIC;
      T1_bready : IN STD_LOGIC;
      T1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T1_bvalid : OUT STD_LOGIC;
      T1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T1_rready : IN STD_LOGIC;
      T1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T1_rvalid : OUT STD_LOGIC;
      T1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      T1_wready : OUT STD_LOGIC;
      T1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      T1_wvalid : IN STD_LOGIC;
      T2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T2_arready : OUT STD_LOGIC;
      T2_arvalid : IN STD_LOGIC;
      T2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T2_awready : OUT STD_LOGIC;
      T2_awvalid : IN STD_LOGIC;
      T2_bready : IN STD_LOGIC;
      T2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T2_bvalid : OUT STD_LOGIC;
      T2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T2_rready : IN STD_LOGIC;
      T2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T2_rvalid : OUT STD_LOGIC;
      T2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      T2_wready : OUT STD_LOGIC;
      T2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      T2_wvalid : IN STD_LOGIC;
      T3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T3_arready : OUT STD_LOGIC;
      T3_arvalid : IN STD_LOGIC;
      T3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T3_awready : OUT STD_LOGIC;
      T3_awvalid : IN STD_LOGIC;
      T3_bready : IN STD_LOGIC;
      T3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T3_bvalid : OUT STD_LOGIC;
      T3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T3_rready : IN STD_LOGIC;
      T3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T3_rvalid : OUT STD_LOGIC;
      T3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      T3_wready : OUT STD_LOGIC;
      T3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      T3_wvalid : IN STD_LOGIC;
      T4_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T4_arready : OUT STD_LOGIC;
      T4_arvalid : IN STD_LOGIC;
      T4_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      T4_awready : OUT STD_LOGIC;
      T4_awvalid : IN STD_LOGIC;
      T4_bready : IN STD_LOGIC;
      T4_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T4_bvalid : OUT STD_LOGIC;
      T4_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T4_rready : IN STD_LOGIC;
      T4_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      T4_rvalid : OUT STD_LOGIC;
      T4_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      T4_wready : OUT STD_LOGIC;
      T4_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      T4_wvalid : IN STD_LOGIC;
      TIME_OUT_GPIO_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TIME_OUT_GPIO_arready : OUT STD_LOGIC;
      TIME_OUT_GPIO_arvalid : IN STD_LOGIC;
      TIME_OUT_GPIO_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      TIME_OUT_GPIO_awready : OUT STD_LOGIC;
      TIME_OUT_GPIO_awvalid : IN STD_LOGIC;
      TIME_OUT_GPIO_bready : IN STD_LOGIC;
      TIME_OUT_GPIO_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TIME_OUT_GPIO_bvalid : OUT STD_LOGIC;
      TIME_OUT_GPIO_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TIME_OUT_GPIO_rready : IN STD_LOGIC;
      TIME_OUT_GPIO_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      TIME_OUT_GPIO_rvalid : OUT STD_LOGIC;
      TIME_OUT_GPIO_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TIME_OUT_GPIO_wready : OUT STD_LOGIC;
      TIME_OUT_GPIO_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      TIME_OUT_GPIO_wvalid : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
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
  END COMPONENT TT_AXI_PERIPH_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_TT_AXI_PERIPH_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
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
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF T1:T2:T3:T4:TIME_OUT_GPIO:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TIME_OUT_GPIO_araddr: SIGNAL IS "XIL_INTERFACENAME TIME_OUT_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TIME_OUT_GPIO_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 TIME_OUT_GPIO ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T4_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T4_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF T4_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T4_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T4_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T4_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T4_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T4_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T4_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T4_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T4_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T4_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T4_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T4_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T4_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T4_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF T4_araddr: SIGNAL IS "XIL_INTERFACENAME T4, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NU" & 
"M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF T4_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T4 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF T3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF T3_araddr: SIGNAL IS "XIL_INTERFACENAME T3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NU" & 
"M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF T3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF T2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF T2_araddr: SIGNAL IS "XIL_INTERFACENAME T2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NU" & 
"M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF T2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF T1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF T1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF T1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF T1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF T1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF T1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF T1_araddr: SIGNAL IS "XIL_INTERFACENAME T1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NU" & 
"M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF T1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 T1 ARADDR";
BEGIN
  U0 : TT_AXI_PERIPH_wrapper
    PORT MAP (
      ACTIVE => ACTIVE,
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DEBUG0 => DEBUG0,
      D_RDY => D_RDY,
      MCLK => MCLK,
      T0 => T0,
      T1_araddr => T1_araddr,
      T1_arready => T1_arready,
      T1_arvalid => T1_arvalid,
      T1_awaddr => T1_awaddr,
      T1_awready => T1_awready,
      T1_awvalid => T1_awvalid,
      T1_bready => T1_bready,
      T1_bresp => T1_bresp,
      T1_bvalid => T1_bvalid,
      T1_rdata => T1_rdata,
      T1_rready => T1_rready,
      T1_rresp => T1_rresp,
      T1_rvalid => T1_rvalid,
      T1_wdata => T1_wdata,
      T1_wready => T1_wready,
      T1_wstrb => T1_wstrb,
      T1_wvalid => T1_wvalid,
      T2_araddr => T2_araddr,
      T2_arready => T2_arready,
      T2_arvalid => T2_arvalid,
      T2_awaddr => T2_awaddr,
      T2_awready => T2_awready,
      T2_awvalid => T2_awvalid,
      T2_bready => T2_bready,
      T2_bresp => T2_bresp,
      T2_bvalid => T2_bvalid,
      T2_rdata => T2_rdata,
      T2_rready => T2_rready,
      T2_rresp => T2_rresp,
      T2_rvalid => T2_rvalid,
      T2_wdata => T2_wdata,
      T2_wready => T2_wready,
      T2_wstrb => T2_wstrb,
      T2_wvalid => T2_wvalid,
      T3_araddr => T3_araddr,
      T3_arready => T3_arready,
      T3_arvalid => T3_arvalid,
      T3_awaddr => T3_awaddr,
      T3_awready => T3_awready,
      T3_awvalid => T3_awvalid,
      T3_bready => T3_bready,
      T3_bresp => T3_bresp,
      T3_bvalid => T3_bvalid,
      T3_rdata => T3_rdata,
      T3_rready => T3_rready,
      T3_rresp => T3_rresp,
      T3_rvalid => T3_rvalid,
      T3_wdata => T3_wdata,
      T3_wready => T3_wready,
      T3_wstrb => T3_wstrb,
      T3_wvalid => T3_wvalid,
      T4_araddr => T4_araddr,
      T4_arready => T4_arready,
      T4_arvalid => T4_arvalid,
      T4_awaddr => T4_awaddr,
      T4_awready => T4_awready,
      T4_awvalid => T4_awvalid,
      T4_bready => T4_bready,
      T4_bresp => T4_bresp,
      T4_bvalid => T4_bvalid,
      T4_rdata => T4_rdata,
      T4_rready => T4_rready,
      T4_rresp => T4_rresp,
      T4_rvalid => T4_rvalid,
      T4_wdata => T4_wdata,
      T4_wready => T4_wready,
      T4_wstrb => T4_wstrb,
      T4_wvalid => T4_wvalid,
      TIME_OUT_GPIO_araddr => TIME_OUT_GPIO_araddr,
      TIME_OUT_GPIO_arready => TIME_OUT_GPIO_arready,
      TIME_OUT_GPIO_arvalid => TIME_OUT_GPIO_arvalid,
      TIME_OUT_GPIO_awaddr => TIME_OUT_GPIO_awaddr,
      TIME_OUT_GPIO_awready => TIME_OUT_GPIO_awready,
      TIME_OUT_GPIO_awvalid => TIME_OUT_GPIO_awvalid,
      TIME_OUT_GPIO_bready => TIME_OUT_GPIO_bready,
      TIME_OUT_GPIO_bresp => TIME_OUT_GPIO_bresp,
      TIME_OUT_GPIO_bvalid => TIME_OUT_GPIO_bvalid,
      TIME_OUT_GPIO_rdata => TIME_OUT_GPIO_rdata,
      TIME_OUT_GPIO_rready => TIME_OUT_GPIO_rready,
      TIME_OUT_GPIO_rresp => TIME_OUT_GPIO_rresp,
      TIME_OUT_GPIO_rvalid => TIME_OUT_GPIO_rvalid,
      TIME_OUT_GPIO_wdata => TIME_OUT_GPIO_wdata,
      TIME_OUT_GPIO_wready => TIME_OUT_GPIO_wready,
      TIME_OUT_GPIO_wstrb => TIME_OUT_GPIO_wstrb,
      TIME_OUT_GPIO_wvalid => TIME_OUT_GPIO_wvalid,
      aclk => aclk,
      aresetn => aresetn,
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
END SP_OV_TT_AXI_PERIPH_wrapper_0_0_arch;
