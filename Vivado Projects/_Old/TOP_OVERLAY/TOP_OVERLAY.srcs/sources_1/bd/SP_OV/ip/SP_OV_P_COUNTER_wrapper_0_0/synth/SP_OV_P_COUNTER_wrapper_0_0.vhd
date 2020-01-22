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

-- IP VLNV: cri.nz:user:P_COUNTER_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_P_COUNTER_wrapper_0_0 IS
  PORT (
    EX_STOP_RDY : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    P_SIG_EX : IN STD_LOGIC;
    P_SIG_EX1 : IN STD_LOGIC;
    P_SIG_EX2 : IN STD_LOGIC;
    P_SIG_EX3 : IN STD_LOGIC;
    TCLK : IN STD_LOGIC;
    TRIG : IN STD_LOGIC;
    TRIG_RST : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    data1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data1_arready : OUT STD_LOGIC;
    data1_arvalid : IN STD_LOGIC;
    data1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data1_awready : OUT STD_LOGIC;
    data1_awvalid : IN STD_LOGIC;
    data1_bready : IN STD_LOGIC;
    data1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data1_bvalid : OUT STD_LOGIC;
    data1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data1_rready : IN STD_LOGIC;
    data1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data1_rvalid : OUT STD_LOGIC;
    data1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data1_wready : OUT STD_LOGIC;
    data1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    data1_wvalid : IN STD_LOGIC;
    data2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data2_arready : OUT STD_LOGIC;
    data2_arvalid : IN STD_LOGIC;
    data2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data2_awready : OUT STD_LOGIC;
    data2_awvalid : IN STD_LOGIC;
    data2_bready : IN STD_LOGIC;
    data2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data2_bvalid : OUT STD_LOGIC;
    data2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data2_rready : IN STD_LOGIC;
    data2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data2_rvalid : OUT STD_LOGIC;
    data2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data2_wready : OUT STD_LOGIC;
    data2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    data2_wvalid : IN STD_LOGIC;
    data3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data3_arready : OUT STD_LOGIC;
    data3_arvalid : IN STD_LOGIC;
    data3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    data3_awready : OUT STD_LOGIC;
    data3_awvalid : IN STD_LOGIC;
    data3_bready : IN STD_LOGIC;
    data3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data3_bvalid : OUT STD_LOGIC;
    data3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    data3_rready : IN STD_LOGIC;
    data3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    data3_rvalid : OUT STD_LOGIC;
    data3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    data3_wready : OUT STD_LOGIC;
    data3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    data3_wvalid : IN STD_LOGIC;
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
    ex_stop : IN STD_LOGIC;
    ex_stop_en : IN STD_LOGIC;
    util1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util1_arready : OUT STD_LOGIC;
    util1_arvalid : IN STD_LOGIC;
    util1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util1_awready : OUT STD_LOGIC;
    util1_awvalid : IN STD_LOGIC;
    util1_bready : IN STD_LOGIC;
    util1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util1_bvalid : OUT STD_LOGIC;
    util1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    util1_rready : IN STD_LOGIC;
    util1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util1_rvalid : OUT STD_LOGIC;
    util1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    util1_wready : OUT STD_LOGIC;
    util1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    util1_wvalid : IN STD_LOGIC;
    util2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util2_arready : OUT STD_LOGIC;
    util2_arvalid : IN STD_LOGIC;
    util2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util2_awready : OUT STD_LOGIC;
    util2_awvalid : IN STD_LOGIC;
    util2_bready : IN STD_LOGIC;
    util2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util2_bvalid : OUT STD_LOGIC;
    util2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    util2_rready : IN STD_LOGIC;
    util2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util2_rvalid : OUT STD_LOGIC;
    util2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    util2_wready : OUT STD_LOGIC;
    util2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    util2_wvalid : IN STD_LOGIC;
    util3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util3_arready : OUT STD_LOGIC;
    util3_arvalid : IN STD_LOGIC;
    util3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    util3_awready : OUT STD_LOGIC;
    util3_awvalid : IN STD_LOGIC;
    util3_bready : IN STD_LOGIC;
    util3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util3_bvalid : OUT STD_LOGIC;
    util3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    util3_rready : IN STD_LOGIC;
    util3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    util3_rvalid : OUT STD_LOGIC;
    util3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    util3_wready : OUT STD_LOGIC;
    util3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    util3_wvalid : IN STD_LOGIC;
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
END SP_OV_P_COUNTER_wrapper_0_0;

ARCHITECTURE SP_OV_P_COUNTER_wrapper_0_0_arch OF SP_OV_P_COUNTER_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_P_COUNTER_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT P_COUNTER_wrapper IS
    PORT (
      EX_STOP_RDY : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      P_SIG_EX : IN STD_LOGIC;
      P_SIG_EX1 : IN STD_LOGIC;
      P_SIG_EX2 : IN STD_LOGIC;
      P_SIG_EX3 : IN STD_LOGIC;
      TCLK : IN STD_LOGIC;
      TRIG : IN STD_LOGIC;
      TRIG_RST : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      data1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data1_arready : OUT STD_LOGIC;
      data1_arvalid : IN STD_LOGIC;
      data1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data1_awready : OUT STD_LOGIC;
      data1_awvalid : IN STD_LOGIC;
      data1_bready : IN STD_LOGIC;
      data1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data1_bvalid : OUT STD_LOGIC;
      data1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data1_rready : IN STD_LOGIC;
      data1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data1_rvalid : OUT STD_LOGIC;
      data1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data1_wready : OUT STD_LOGIC;
      data1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      data1_wvalid : IN STD_LOGIC;
      data2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data2_arready : OUT STD_LOGIC;
      data2_arvalid : IN STD_LOGIC;
      data2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data2_awready : OUT STD_LOGIC;
      data2_awvalid : IN STD_LOGIC;
      data2_bready : IN STD_LOGIC;
      data2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data2_bvalid : OUT STD_LOGIC;
      data2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data2_rready : IN STD_LOGIC;
      data2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data2_rvalid : OUT STD_LOGIC;
      data2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data2_wready : OUT STD_LOGIC;
      data2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      data2_wvalid : IN STD_LOGIC;
      data3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data3_arready : OUT STD_LOGIC;
      data3_arvalid : IN STD_LOGIC;
      data3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      data3_awready : OUT STD_LOGIC;
      data3_awvalid : IN STD_LOGIC;
      data3_bready : IN STD_LOGIC;
      data3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data3_bvalid : OUT STD_LOGIC;
      data3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      data3_rready : IN STD_LOGIC;
      data3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      data3_rvalid : OUT STD_LOGIC;
      data3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      data3_wready : OUT STD_LOGIC;
      data3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      data3_wvalid : IN STD_LOGIC;
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
      ex_stop : IN STD_LOGIC;
      ex_stop_en : IN STD_LOGIC;
      util1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util1_arready : OUT STD_LOGIC;
      util1_arvalid : IN STD_LOGIC;
      util1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util1_awready : OUT STD_LOGIC;
      util1_awvalid : IN STD_LOGIC;
      util1_bready : IN STD_LOGIC;
      util1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util1_bvalid : OUT STD_LOGIC;
      util1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      util1_rready : IN STD_LOGIC;
      util1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util1_rvalid : OUT STD_LOGIC;
      util1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      util1_wready : OUT STD_LOGIC;
      util1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      util1_wvalid : IN STD_LOGIC;
      util2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util2_arready : OUT STD_LOGIC;
      util2_arvalid : IN STD_LOGIC;
      util2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util2_awready : OUT STD_LOGIC;
      util2_awvalid : IN STD_LOGIC;
      util2_bready : IN STD_LOGIC;
      util2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util2_bvalid : OUT STD_LOGIC;
      util2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      util2_rready : IN STD_LOGIC;
      util2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util2_rvalid : OUT STD_LOGIC;
      util2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      util2_wready : OUT STD_LOGIC;
      util2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      util2_wvalid : IN STD_LOGIC;
      util3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util3_arready : OUT STD_LOGIC;
      util3_arvalid : IN STD_LOGIC;
      util3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      util3_awready : OUT STD_LOGIC;
      util3_awvalid : IN STD_LOGIC;
      util3_bready : IN STD_LOGIC;
      util3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util3_bvalid : OUT STD_LOGIC;
      util3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      util3_rready : IN STD_LOGIC;
      util3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      util3_rvalid : OUT STD_LOGIC;
      util3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      util3_wready : OUT STD_LOGIC;
      util3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      util3_wvalid : IN STD_LOGIC;
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
  END COMPONENT P_COUNTER_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF SP_OV_P_COUNTER_wrapper_0_0_arch: ARCHITECTURE IS "P_COUNTER_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF SP_OV_P_COUNTER_wrapper_0_0_arch : ARCHITECTURE IS "SP_OV_P_COUNTER_wrapper_0_0,P_COUNTER_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_P_COUNTER_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
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
  ATTRIBUTE X_INTERFACE_INFO OF util3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF util3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF util3_araddr: SIGNAL IS "XIL_INTERFACENAME util3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF util3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF util2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF util2_araddr: SIGNAL IS "XIL_INTERFACENAME util2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF util2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF util1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF util1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF util1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF util1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF util1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF util1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF util1_araddr: SIGNAL IS "XIL_INTERFACENAME util1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF util1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 util1 ARADDR";
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
  ATTRIBUTE X_INTERFACE_INFO OF data3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF data3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data3_araddr: SIGNAL IS "XIL_INTERFACENAME data3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF data2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data2_araddr: SIGNAL IS "XIL_INTERFACENAME data2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF data1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF data1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF data1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF data1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF data1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF data1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF data1_araddr: SIGNAL IS "XIL_INTERFACENAME data1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF data1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 data1 ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF data:data1:data2:data3:util:util1:util2:util3, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF TRIG_RST: SIGNAL IS "XIL_INTERFACENAME TRIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF TRIG_RST: SIGNAL IS "xilinx.com:signal:reset:1.0 TRIG_RST RST";
BEGIN
  U0 : P_COUNTER_wrapper
    PORT MAP (
      EX_STOP_RDY => EX_STOP_RDY,
      MCLK => MCLK,
      P_SIG_EX => P_SIG_EX,
      P_SIG_EX1 => P_SIG_EX1,
      P_SIG_EX2 => P_SIG_EX2,
      P_SIG_EX3 => P_SIG_EX3,
      TCLK => TCLK,
      TRIG => TRIG,
      TRIG_RST => TRIG_RST,
      aclk => aclk,
      aresetn => aresetn,
      data1_araddr => data1_araddr,
      data1_arready => data1_arready,
      data1_arvalid => data1_arvalid,
      data1_awaddr => data1_awaddr,
      data1_awready => data1_awready,
      data1_awvalid => data1_awvalid,
      data1_bready => data1_bready,
      data1_bresp => data1_bresp,
      data1_bvalid => data1_bvalid,
      data1_rdata => data1_rdata,
      data1_rready => data1_rready,
      data1_rresp => data1_rresp,
      data1_rvalid => data1_rvalid,
      data1_wdata => data1_wdata,
      data1_wready => data1_wready,
      data1_wstrb => data1_wstrb,
      data1_wvalid => data1_wvalid,
      data2_araddr => data2_araddr,
      data2_arready => data2_arready,
      data2_arvalid => data2_arvalid,
      data2_awaddr => data2_awaddr,
      data2_awready => data2_awready,
      data2_awvalid => data2_awvalid,
      data2_bready => data2_bready,
      data2_bresp => data2_bresp,
      data2_bvalid => data2_bvalid,
      data2_rdata => data2_rdata,
      data2_rready => data2_rready,
      data2_rresp => data2_rresp,
      data2_rvalid => data2_rvalid,
      data2_wdata => data2_wdata,
      data2_wready => data2_wready,
      data2_wstrb => data2_wstrb,
      data2_wvalid => data2_wvalid,
      data3_araddr => data3_araddr,
      data3_arready => data3_arready,
      data3_arvalid => data3_arvalid,
      data3_awaddr => data3_awaddr,
      data3_awready => data3_awready,
      data3_awvalid => data3_awvalid,
      data3_bready => data3_bready,
      data3_bresp => data3_bresp,
      data3_bvalid => data3_bvalid,
      data3_rdata => data3_rdata,
      data3_rready => data3_rready,
      data3_rresp => data3_rresp,
      data3_rvalid => data3_rvalid,
      data3_wdata => data3_wdata,
      data3_wready => data3_wready,
      data3_wstrb => data3_wstrb,
      data3_wvalid => data3_wvalid,
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
      ex_stop => ex_stop,
      ex_stop_en => ex_stop_en,
      util1_araddr => util1_araddr,
      util1_arready => util1_arready,
      util1_arvalid => util1_arvalid,
      util1_awaddr => util1_awaddr,
      util1_awready => util1_awready,
      util1_awvalid => util1_awvalid,
      util1_bready => util1_bready,
      util1_bresp => util1_bresp,
      util1_bvalid => util1_bvalid,
      util1_rdata => util1_rdata,
      util1_rready => util1_rready,
      util1_rresp => util1_rresp,
      util1_rvalid => util1_rvalid,
      util1_wdata => util1_wdata,
      util1_wready => util1_wready,
      util1_wstrb => util1_wstrb,
      util1_wvalid => util1_wvalid,
      util2_araddr => util2_araddr,
      util2_arready => util2_arready,
      util2_arvalid => util2_arvalid,
      util2_awaddr => util2_awaddr,
      util2_awready => util2_awready,
      util2_awvalid => util2_awvalid,
      util2_bready => util2_bready,
      util2_bresp => util2_bresp,
      util2_bvalid => util2_bvalid,
      util2_rdata => util2_rdata,
      util2_rready => util2_rready,
      util2_rresp => util2_rresp,
      util2_rvalid => util2_rvalid,
      util2_wdata => util2_wdata,
      util2_wready => util2_wready,
      util2_wstrb => util2_wstrb,
      util2_wvalid => util2_wvalid,
      util3_araddr => util3_araddr,
      util3_arready => util3_arready,
      util3_arvalid => util3_arvalid,
      util3_awaddr => util3_awaddr,
      util3_awready => util3_awready,
      util3_awvalid => util3_awvalid,
      util3_bready => util3_bready,
      util3_bresp => util3_bresp,
      util3_bvalid => util3_bvalid,
      util3_rdata => util3_rdata,
      util3_rready => util3_rready,
      util3_rresp => util3_rresp,
      util3_rvalid => util3_rvalid,
      util3_wdata => util3_wdata,
      util3_wready => util3_wready,
      util3_wstrb => util3_wstrb,
      util3_wvalid => util3_wvalid,
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
END SP_OV_P_COUNTER_wrapper_0_0_arch;
