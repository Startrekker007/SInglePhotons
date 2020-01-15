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

-- IP VLNV: cri.nz:user:DDS_AXI_PERIPH_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_DDS_AXI_PERIPH_wrapp_0_0 IS
  PORT (
    CH_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEBUG : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEBUG2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DONE : OUT STD_LOGIC;
    MCLK_464_063 : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    aux_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_0_arready : OUT STD_LOGIC;
    aux_0_arvalid : IN STD_LOGIC;
    aux_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_0_awready : OUT STD_LOGIC;
    aux_0_awvalid : IN STD_LOGIC;
    aux_0_bready : IN STD_LOGIC;
    aux_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_0_bvalid : OUT STD_LOGIC;
    aux_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_0_rready : IN STD_LOGIC;
    aux_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_0_rvalid : OUT STD_LOGIC;
    aux_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_0_wready : OUT STD_LOGIC;
    aux_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    aux_0_wvalid : IN STD_LOGIC;
    aux_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_1_arready : OUT STD_LOGIC;
    aux_1_arvalid : IN STD_LOGIC;
    aux_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_1_awready : OUT STD_LOGIC;
    aux_1_awvalid : IN STD_LOGIC;
    aux_1_bready : IN STD_LOGIC;
    aux_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_1_bvalid : OUT STD_LOGIC;
    aux_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_1_rready : IN STD_LOGIC;
    aux_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_1_rvalid : OUT STD_LOGIC;
    aux_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_1_wready : OUT STD_LOGIC;
    aux_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    aux_1_wvalid : IN STD_LOGIC;
    aux_2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_2_arready : OUT STD_LOGIC;
    aux_2_arvalid : IN STD_LOGIC;
    aux_2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_2_awready : OUT STD_LOGIC;
    aux_2_awvalid : IN STD_LOGIC;
    aux_2_bready : IN STD_LOGIC;
    aux_2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_2_bvalid : OUT STD_LOGIC;
    aux_2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_2_rready : IN STD_LOGIC;
    aux_2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_2_rvalid : OUT STD_LOGIC;
    aux_2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_2_wready : OUT STD_LOGIC;
    aux_2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    aux_2_wvalid : IN STD_LOGIC;
    aux_3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_3_arready : OUT STD_LOGIC;
    aux_3_arvalid : IN STD_LOGIC;
    aux_3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    aux_3_awready : OUT STD_LOGIC;
    aux_3_awvalid : IN STD_LOGIC;
    aux_3_bready : IN STD_LOGIC;
    aux_3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_3_bvalid : OUT STD_LOGIC;
    aux_3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_3_rready : IN STD_LOGIC;
    aux_3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    aux_3_rvalid : OUT STD_LOGIC;
    aux_3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    aux_3_wready : OUT STD_LOGIC;
    aux_3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    aux_3_wvalid : IN STD_LOGIC;
    ph_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_0_arready : OUT STD_LOGIC;
    ph_0_arvalid : IN STD_LOGIC;
    ph_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_0_awready : OUT STD_LOGIC;
    ph_0_awvalid : IN STD_LOGIC;
    ph_0_bready : IN STD_LOGIC;
    ph_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_0_bvalid : OUT STD_LOGIC;
    ph_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_0_rready : IN STD_LOGIC;
    ph_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_0_rvalid : OUT STD_LOGIC;
    ph_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_0_wready : OUT STD_LOGIC;
    ph_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ph_0_wvalid : IN STD_LOGIC;
    ph_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_1_arready : OUT STD_LOGIC;
    ph_1_arvalid : IN STD_LOGIC;
    ph_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_1_awready : OUT STD_LOGIC;
    ph_1_awvalid : IN STD_LOGIC;
    ph_1_bready : IN STD_LOGIC;
    ph_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_1_bvalid : OUT STD_LOGIC;
    ph_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_1_rready : IN STD_LOGIC;
    ph_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_1_rvalid : OUT STD_LOGIC;
    ph_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_1_wready : OUT STD_LOGIC;
    ph_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ph_1_wvalid : IN STD_LOGIC;
    ph_2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_2_arready : OUT STD_LOGIC;
    ph_2_arvalid : IN STD_LOGIC;
    ph_2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_2_awready : OUT STD_LOGIC;
    ph_2_awvalid : IN STD_LOGIC;
    ph_2_bready : IN STD_LOGIC;
    ph_2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_2_bvalid : OUT STD_LOGIC;
    ph_2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_2_rready : IN STD_LOGIC;
    ph_2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_2_rvalid : OUT STD_LOGIC;
    ph_2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_2_wready : OUT STD_LOGIC;
    ph_2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ph_2_wvalid : IN STD_LOGIC;
    ph_3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_3_arready : OUT STD_LOGIC;
    ph_3_arvalid : IN STD_LOGIC;
    ph_3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    ph_3_awready : OUT STD_LOGIC;
    ph_3_awvalid : IN STD_LOGIC;
    ph_3_bready : IN STD_LOGIC;
    ph_3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_3_bvalid : OUT STD_LOGIC;
    ph_3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_3_rready : IN STD_LOGIC;
    ph_3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    ph_3_rvalid : OUT STD_LOGIC;
    ph_3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ph_3_wready : OUT STD_LOGIC;
    ph_3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    ph_3_wvalid : IN STD_LOGIC;
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
END SP_OV_DDS_AXI_PERIPH_wrapp_0_0;

ARCHITECTURE SP_OV_DDS_AXI_PERIPH_wrapp_0_0_arch OF SP_OV_DDS_AXI_PERIPH_wrapp_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_DDS_AXI_PERIPH_wrapp_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DDS_AXI_PERIPH_wrapper IS
    PORT (
      CH_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEBUG : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEBUG2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DONE : OUT STD_LOGIC;
      MCLK_464_063 : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      aux_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_0_arready : OUT STD_LOGIC;
      aux_0_arvalid : IN STD_LOGIC;
      aux_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_0_awready : OUT STD_LOGIC;
      aux_0_awvalid : IN STD_LOGIC;
      aux_0_bready : IN STD_LOGIC;
      aux_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_0_bvalid : OUT STD_LOGIC;
      aux_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_0_rready : IN STD_LOGIC;
      aux_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_0_rvalid : OUT STD_LOGIC;
      aux_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_0_wready : OUT STD_LOGIC;
      aux_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      aux_0_wvalid : IN STD_LOGIC;
      aux_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_1_arready : OUT STD_LOGIC;
      aux_1_arvalid : IN STD_LOGIC;
      aux_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_1_awready : OUT STD_LOGIC;
      aux_1_awvalid : IN STD_LOGIC;
      aux_1_bready : IN STD_LOGIC;
      aux_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_1_bvalid : OUT STD_LOGIC;
      aux_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_1_rready : IN STD_LOGIC;
      aux_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_1_rvalid : OUT STD_LOGIC;
      aux_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_1_wready : OUT STD_LOGIC;
      aux_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      aux_1_wvalid : IN STD_LOGIC;
      aux_2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_2_arready : OUT STD_LOGIC;
      aux_2_arvalid : IN STD_LOGIC;
      aux_2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_2_awready : OUT STD_LOGIC;
      aux_2_awvalid : IN STD_LOGIC;
      aux_2_bready : IN STD_LOGIC;
      aux_2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_2_bvalid : OUT STD_LOGIC;
      aux_2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_2_rready : IN STD_LOGIC;
      aux_2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_2_rvalid : OUT STD_LOGIC;
      aux_2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_2_wready : OUT STD_LOGIC;
      aux_2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      aux_2_wvalid : IN STD_LOGIC;
      aux_3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_3_arready : OUT STD_LOGIC;
      aux_3_arvalid : IN STD_LOGIC;
      aux_3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      aux_3_awready : OUT STD_LOGIC;
      aux_3_awvalid : IN STD_LOGIC;
      aux_3_bready : IN STD_LOGIC;
      aux_3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_3_bvalid : OUT STD_LOGIC;
      aux_3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_3_rready : IN STD_LOGIC;
      aux_3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      aux_3_rvalid : OUT STD_LOGIC;
      aux_3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      aux_3_wready : OUT STD_LOGIC;
      aux_3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      aux_3_wvalid : IN STD_LOGIC;
      ph_0_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_0_arready : OUT STD_LOGIC;
      ph_0_arvalid : IN STD_LOGIC;
      ph_0_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_0_awready : OUT STD_LOGIC;
      ph_0_awvalid : IN STD_LOGIC;
      ph_0_bready : IN STD_LOGIC;
      ph_0_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_0_bvalid : OUT STD_LOGIC;
      ph_0_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_0_rready : IN STD_LOGIC;
      ph_0_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_0_rvalid : OUT STD_LOGIC;
      ph_0_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_0_wready : OUT STD_LOGIC;
      ph_0_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ph_0_wvalid : IN STD_LOGIC;
      ph_1_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_1_arready : OUT STD_LOGIC;
      ph_1_arvalid : IN STD_LOGIC;
      ph_1_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_1_awready : OUT STD_LOGIC;
      ph_1_awvalid : IN STD_LOGIC;
      ph_1_bready : IN STD_LOGIC;
      ph_1_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_1_bvalid : OUT STD_LOGIC;
      ph_1_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_1_rready : IN STD_LOGIC;
      ph_1_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_1_rvalid : OUT STD_LOGIC;
      ph_1_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_1_wready : OUT STD_LOGIC;
      ph_1_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ph_1_wvalid : IN STD_LOGIC;
      ph_2_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_2_arready : OUT STD_LOGIC;
      ph_2_arvalid : IN STD_LOGIC;
      ph_2_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_2_awready : OUT STD_LOGIC;
      ph_2_awvalid : IN STD_LOGIC;
      ph_2_bready : IN STD_LOGIC;
      ph_2_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_2_bvalid : OUT STD_LOGIC;
      ph_2_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_2_rready : IN STD_LOGIC;
      ph_2_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_2_rvalid : OUT STD_LOGIC;
      ph_2_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_2_wready : OUT STD_LOGIC;
      ph_2_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ph_2_wvalid : IN STD_LOGIC;
      ph_3_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_3_arready : OUT STD_LOGIC;
      ph_3_arvalid : IN STD_LOGIC;
      ph_3_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      ph_3_awready : OUT STD_LOGIC;
      ph_3_awvalid : IN STD_LOGIC;
      ph_3_bready : IN STD_LOGIC;
      ph_3_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_3_bvalid : OUT STD_LOGIC;
      ph_3_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_3_rready : IN STD_LOGIC;
      ph_3_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      ph_3_rvalid : OUT STD_LOGIC;
      ph_3_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ph_3_wready : OUT STD_LOGIC;
      ph_3_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      ph_3_wvalid : IN STD_LOGIC;
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
  END COMPONENT DDS_AXI_PERIPH_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_DDS_AXI_PERIPH_wrapp_0_0_arch: ARCHITECTURE IS "package_project";
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
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ph_3_araddr: SIGNAL IS "XIL_INTERFACENAME ph_3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ph_3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ph_2_araddr: SIGNAL IS "XIL_INTERFACENAME ph_2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ph_2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ph_1_araddr: SIGNAL IS "XIL_INTERFACENAME ph_1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ph_1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ph_0_araddr: SIGNAL IS "XIL_INTERFACENAME ph_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ph_0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 ph_0 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aux_3_araddr: SIGNAL IS "XIL_INTERFACENAME aux_3, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aux_3_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_3 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aux_2_araddr: SIGNAL IS "XIL_INTERFACENAME aux_2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aux_2_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aux_1_araddr: SIGNAL IS "XIL_INTERFACENAME aux_1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aux_1_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aux_0_araddr: SIGNAL IS "XIL_INTERFACENAME aux_0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1," & 
" NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aux_0_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 aux_0 ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF aux_0:aux_1:aux_2:aux_3:ph_0:ph_1:ph_2:ph_3:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : DDS_AXI_PERIPH_wrapper
    PORT MAP (
      CH_OUT => CH_OUT,
      DEBUG => DEBUG,
      DEBUG2 => DEBUG2,
      DONE => DONE,
      MCLK_464_063 => MCLK_464_063,
      aclk => aclk,
      aresetn => aresetn,
      aux_0_araddr => aux_0_araddr,
      aux_0_arready => aux_0_arready,
      aux_0_arvalid => aux_0_arvalid,
      aux_0_awaddr => aux_0_awaddr,
      aux_0_awready => aux_0_awready,
      aux_0_awvalid => aux_0_awvalid,
      aux_0_bready => aux_0_bready,
      aux_0_bresp => aux_0_bresp,
      aux_0_bvalid => aux_0_bvalid,
      aux_0_rdata => aux_0_rdata,
      aux_0_rready => aux_0_rready,
      aux_0_rresp => aux_0_rresp,
      aux_0_rvalid => aux_0_rvalid,
      aux_0_wdata => aux_0_wdata,
      aux_0_wready => aux_0_wready,
      aux_0_wstrb => aux_0_wstrb,
      aux_0_wvalid => aux_0_wvalid,
      aux_1_araddr => aux_1_araddr,
      aux_1_arready => aux_1_arready,
      aux_1_arvalid => aux_1_arvalid,
      aux_1_awaddr => aux_1_awaddr,
      aux_1_awready => aux_1_awready,
      aux_1_awvalid => aux_1_awvalid,
      aux_1_bready => aux_1_bready,
      aux_1_bresp => aux_1_bresp,
      aux_1_bvalid => aux_1_bvalid,
      aux_1_rdata => aux_1_rdata,
      aux_1_rready => aux_1_rready,
      aux_1_rresp => aux_1_rresp,
      aux_1_rvalid => aux_1_rvalid,
      aux_1_wdata => aux_1_wdata,
      aux_1_wready => aux_1_wready,
      aux_1_wstrb => aux_1_wstrb,
      aux_1_wvalid => aux_1_wvalid,
      aux_2_araddr => aux_2_araddr,
      aux_2_arready => aux_2_arready,
      aux_2_arvalid => aux_2_arvalid,
      aux_2_awaddr => aux_2_awaddr,
      aux_2_awready => aux_2_awready,
      aux_2_awvalid => aux_2_awvalid,
      aux_2_bready => aux_2_bready,
      aux_2_bresp => aux_2_bresp,
      aux_2_bvalid => aux_2_bvalid,
      aux_2_rdata => aux_2_rdata,
      aux_2_rready => aux_2_rready,
      aux_2_rresp => aux_2_rresp,
      aux_2_rvalid => aux_2_rvalid,
      aux_2_wdata => aux_2_wdata,
      aux_2_wready => aux_2_wready,
      aux_2_wstrb => aux_2_wstrb,
      aux_2_wvalid => aux_2_wvalid,
      aux_3_araddr => aux_3_araddr,
      aux_3_arready => aux_3_arready,
      aux_3_arvalid => aux_3_arvalid,
      aux_3_awaddr => aux_3_awaddr,
      aux_3_awready => aux_3_awready,
      aux_3_awvalid => aux_3_awvalid,
      aux_3_bready => aux_3_bready,
      aux_3_bresp => aux_3_bresp,
      aux_3_bvalid => aux_3_bvalid,
      aux_3_rdata => aux_3_rdata,
      aux_3_rready => aux_3_rready,
      aux_3_rresp => aux_3_rresp,
      aux_3_rvalid => aux_3_rvalid,
      aux_3_wdata => aux_3_wdata,
      aux_3_wready => aux_3_wready,
      aux_3_wstrb => aux_3_wstrb,
      aux_3_wvalid => aux_3_wvalid,
      ph_0_araddr => ph_0_araddr,
      ph_0_arready => ph_0_arready,
      ph_0_arvalid => ph_0_arvalid,
      ph_0_awaddr => ph_0_awaddr,
      ph_0_awready => ph_0_awready,
      ph_0_awvalid => ph_0_awvalid,
      ph_0_bready => ph_0_bready,
      ph_0_bresp => ph_0_bresp,
      ph_0_bvalid => ph_0_bvalid,
      ph_0_rdata => ph_0_rdata,
      ph_0_rready => ph_0_rready,
      ph_0_rresp => ph_0_rresp,
      ph_0_rvalid => ph_0_rvalid,
      ph_0_wdata => ph_0_wdata,
      ph_0_wready => ph_0_wready,
      ph_0_wstrb => ph_0_wstrb,
      ph_0_wvalid => ph_0_wvalid,
      ph_1_araddr => ph_1_araddr,
      ph_1_arready => ph_1_arready,
      ph_1_arvalid => ph_1_arvalid,
      ph_1_awaddr => ph_1_awaddr,
      ph_1_awready => ph_1_awready,
      ph_1_awvalid => ph_1_awvalid,
      ph_1_bready => ph_1_bready,
      ph_1_bresp => ph_1_bresp,
      ph_1_bvalid => ph_1_bvalid,
      ph_1_rdata => ph_1_rdata,
      ph_1_rready => ph_1_rready,
      ph_1_rresp => ph_1_rresp,
      ph_1_rvalid => ph_1_rvalid,
      ph_1_wdata => ph_1_wdata,
      ph_1_wready => ph_1_wready,
      ph_1_wstrb => ph_1_wstrb,
      ph_1_wvalid => ph_1_wvalid,
      ph_2_araddr => ph_2_araddr,
      ph_2_arready => ph_2_arready,
      ph_2_arvalid => ph_2_arvalid,
      ph_2_awaddr => ph_2_awaddr,
      ph_2_awready => ph_2_awready,
      ph_2_awvalid => ph_2_awvalid,
      ph_2_bready => ph_2_bready,
      ph_2_bresp => ph_2_bresp,
      ph_2_bvalid => ph_2_bvalid,
      ph_2_rdata => ph_2_rdata,
      ph_2_rready => ph_2_rready,
      ph_2_rresp => ph_2_rresp,
      ph_2_rvalid => ph_2_rvalid,
      ph_2_wdata => ph_2_wdata,
      ph_2_wready => ph_2_wready,
      ph_2_wstrb => ph_2_wstrb,
      ph_2_wvalid => ph_2_wvalid,
      ph_3_araddr => ph_3_araddr,
      ph_3_arready => ph_3_arready,
      ph_3_arvalid => ph_3_arvalid,
      ph_3_awaddr => ph_3_awaddr,
      ph_3_awready => ph_3_awready,
      ph_3_awvalid => ph_3_awvalid,
      ph_3_bready => ph_3_bready,
      ph_3_bresp => ph_3_bresp,
      ph_3_bvalid => ph_3_bvalid,
      ph_3_rdata => ph_3_rdata,
      ph_3_rready => ph_3_rready,
      ph_3_rresp => ph_3_rresp,
      ph_3_rvalid => ph_3_rvalid,
      ph_3_wdata => ph_3_wdata,
      ph_3_wready => ph_3_wready,
      ph_3_wstrb => ph_3_wstrb,
      ph_3_wvalid => ph_3_wvalid,
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
END SP_OV_DDS_AXI_PERIPH_wrapp_0_0_arch;
