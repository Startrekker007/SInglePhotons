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

-- IP VLNV: cri.nz:user:DESERIALIZER_B_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SP_OV_DESERIALIZER_B_wrapp_0_0 IS
  PORT (
    BITSLIP : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    E_TRIG : IN STD_LOGIC;
    HS_CLK : IN STD_LOGIC;
    IDELAY_DEBUG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    IDELAY_DEBUG_arready : OUT STD_LOGIC;
    IDELAY_DEBUG_arvalid : IN STD_LOGIC;
    IDELAY_DEBUG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    IDELAY_DEBUG_awready : OUT STD_LOGIC;
    IDELAY_DEBUG_awvalid : IN STD_LOGIC;
    IDELAY_DEBUG_bready : IN STD_LOGIC;
    IDELAY_DEBUG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    IDELAY_DEBUG_bvalid : OUT STD_LOGIC;
    IDELAY_DEBUG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    IDELAY_DEBUG_rready : IN STD_LOGIC;
    IDELAY_DEBUG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    IDELAY_DEBUG_rvalid : OUT STD_LOGIC;
    IDELAY_DEBUG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    IDELAY_DEBUG_wready : OUT STD_LOGIC;
    IDELAY_DEBUG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    IDELAY_DEBUG_wvalid : IN STD_LOGIC;
    IDELAY_RCLK : IN STD_LOGIC;
    IDELAY_TAPS_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    IDELAY_TAPS_arready : OUT STD_LOGIC;
    IDELAY_TAPS_arvalid : IN STD_LOGIC;
    IDELAY_TAPS_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    IDELAY_TAPS_awready : OUT STD_LOGIC;
    IDELAY_TAPS_awvalid : IN STD_LOGIC;
    IDELAY_TAPS_bready : IN STD_LOGIC;
    IDELAY_TAPS_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    IDELAY_TAPS_bvalid : OUT STD_LOGIC;
    IDELAY_TAPS_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    IDELAY_TAPS_rready : IN STD_LOGIC;
    IDELAY_TAPS_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    IDELAY_TAPS_rvalid : OUT STD_LOGIC;
    IDELAY_TAPS_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    IDELAY_TAPS_wready : OUT STD_LOGIC;
    IDELAY_TAPS_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    IDELAY_TAPS_wvalid : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    OT0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    OT1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    OT2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    OT3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    OT4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    RT0 : OUT STD_LOGIC;
    RT1 : OUT STD_LOGIC;
    RT2 : OUT STD_LOGIC;
    RT3 : OUT STD_LOGIC;
    RT4 : OUT STD_LOGIC;
    RXT : OUT STD_LOGIC;
    SET_CLK : IN STD_LOGIC;
    T0 : IN STD_LOGIC;
    T1 : IN STD_LOGIC;
    T2 : IN STD_LOGIC;
    T3 : IN STD_LOGIC;
    T4 : IN STD_LOGIC;
    aclk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END SP_OV_DESERIALIZER_B_wrapp_0_0;

ARCHITECTURE SP_OV_DESERIALIZER_B_wrapp_0_0_arch OF SP_OV_DESERIALIZER_B_wrapp_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SP_OV_DESERIALIZER_B_wrapp_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DESERIALIZER_B_wrapper IS
    PORT (
      BITSLIP : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      E_TRIG : IN STD_LOGIC;
      HS_CLK : IN STD_LOGIC;
      IDELAY_DEBUG_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      IDELAY_DEBUG_arready : OUT STD_LOGIC;
      IDELAY_DEBUG_arvalid : IN STD_LOGIC;
      IDELAY_DEBUG_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      IDELAY_DEBUG_awready : OUT STD_LOGIC;
      IDELAY_DEBUG_awvalid : IN STD_LOGIC;
      IDELAY_DEBUG_bready : IN STD_LOGIC;
      IDELAY_DEBUG_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      IDELAY_DEBUG_bvalid : OUT STD_LOGIC;
      IDELAY_DEBUG_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IDELAY_DEBUG_rready : IN STD_LOGIC;
      IDELAY_DEBUG_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      IDELAY_DEBUG_rvalid : OUT STD_LOGIC;
      IDELAY_DEBUG_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      IDELAY_DEBUG_wready : OUT STD_LOGIC;
      IDELAY_DEBUG_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      IDELAY_DEBUG_wvalid : IN STD_LOGIC;
      IDELAY_RCLK : IN STD_LOGIC;
      IDELAY_TAPS_araddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      IDELAY_TAPS_arready : OUT STD_LOGIC;
      IDELAY_TAPS_arvalid : IN STD_LOGIC;
      IDELAY_TAPS_awaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      IDELAY_TAPS_awready : OUT STD_LOGIC;
      IDELAY_TAPS_awvalid : IN STD_LOGIC;
      IDELAY_TAPS_bready : IN STD_LOGIC;
      IDELAY_TAPS_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      IDELAY_TAPS_bvalid : OUT STD_LOGIC;
      IDELAY_TAPS_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      IDELAY_TAPS_rready : IN STD_LOGIC;
      IDELAY_TAPS_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      IDELAY_TAPS_rvalid : OUT STD_LOGIC;
      IDELAY_TAPS_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      IDELAY_TAPS_wready : OUT STD_LOGIC;
      IDELAY_TAPS_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      IDELAY_TAPS_wvalid : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      OT0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      OT1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      OT2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      OT3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      OT4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      RT0 : OUT STD_LOGIC;
      RT1 : OUT STD_LOGIC;
      RT2 : OUT STD_LOGIC;
      RT3 : OUT STD_LOGIC;
      RT4 : OUT STD_LOGIC;
      RXT : OUT STD_LOGIC;
      SET_CLK : IN STD_LOGIC;
      T0 : IN STD_LOGIC;
      T1 : IN STD_LOGIC;
      T2 : IN STD_LOGIC;
      T3 : IN STD_LOGIC;
      T4 : IN STD_LOGIC;
      aclk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT DESERIALIZER_B_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF SP_OV_DESERIALIZER_B_wrapp_0_0_arch: ARCHITECTURE IS "DESERIALIZER_B_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF SP_OV_DESERIALIZER_B_wrapp_0_0_arch : ARCHITECTURE IS "SP_OV_DESERIALIZER_B_wrapp_0_0,DESERIALIZER_B_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SP_OV_DESERIALIZER_B_wrapp_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF IDELAY_DEBUG:IDELAY_TAPS, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SET_CLK: SIGNAL IS "XIL_INTERFACENAME SET_CLK, FREQ_HZ 460000000, PHASE 0.0, CLK_DOMAIN /REF_CLK_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SET_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 SET_CLK CLK";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IDELAY_TAPS_araddr: SIGNAL IS "XIL_INTERFACENAME IDELAY_TAPS, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS " & 
"1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_TAPS_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_TAPS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_wstrb: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_bresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IDELAY_DEBUG_araddr: SIGNAL IS "XIL_INTERFACENAME IDELAY_DEBUG, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN SP_OV_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS" & 
" 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF IDELAY_DEBUG_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 IDELAY_DEBUG ARADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HS_CLK: SIGNAL IS "XIL_INTERFACENAME HS_CLK, FREQ_HZ 800000000, PHASE 0.0, CLK_DOMAIN /DESERIALIZER_CLOCK_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF HS_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 HS_CLK CLK";
BEGIN
  U0 : DESERIALIZER_B_wrapper
    PORT MAP (
      BITSLIP => BITSLIP,
      E_TRIG => E_TRIG,
      HS_CLK => HS_CLK,
      IDELAY_DEBUG_araddr => IDELAY_DEBUG_araddr,
      IDELAY_DEBUG_arready => IDELAY_DEBUG_arready,
      IDELAY_DEBUG_arvalid => IDELAY_DEBUG_arvalid,
      IDELAY_DEBUG_awaddr => IDELAY_DEBUG_awaddr,
      IDELAY_DEBUG_awready => IDELAY_DEBUG_awready,
      IDELAY_DEBUG_awvalid => IDELAY_DEBUG_awvalid,
      IDELAY_DEBUG_bready => IDELAY_DEBUG_bready,
      IDELAY_DEBUG_bresp => IDELAY_DEBUG_bresp,
      IDELAY_DEBUG_bvalid => IDELAY_DEBUG_bvalid,
      IDELAY_DEBUG_rdata => IDELAY_DEBUG_rdata,
      IDELAY_DEBUG_rready => IDELAY_DEBUG_rready,
      IDELAY_DEBUG_rresp => IDELAY_DEBUG_rresp,
      IDELAY_DEBUG_rvalid => IDELAY_DEBUG_rvalid,
      IDELAY_DEBUG_wdata => IDELAY_DEBUG_wdata,
      IDELAY_DEBUG_wready => IDELAY_DEBUG_wready,
      IDELAY_DEBUG_wstrb => IDELAY_DEBUG_wstrb,
      IDELAY_DEBUG_wvalid => IDELAY_DEBUG_wvalid,
      IDELAY_RCLK => IDELAY_RCLK,
      IDELAY_TAPS_araddr => IDELAY_TAPS_araddr,
      IDELAY_TAPS_arready => IDELAY_TAPS_arready,
      IDELAY_TAPS_arvalid => IDELAY_TAPS_arvalid,
      IDELAY_TAPS_awaddr => IDELAY_TAPS_awaddr,
      IDELAY_TAPS_awready => IDELAY_TAPS_awready,
      IDELAY_TAPS_awvalid => IDELAY_TAPS_awvalid,
      IDELAY_TAPS_bready => IDELAY_TAPS_bready,
      IDELAY_TAPS_bresp => IDELAY_TAPS_bresp,
      IDELAY_TAPS_bvalid => IDELAY_TAPS_bvalid,
      IDELAY_TAPS_rdata => IDELAY_TAPS_rdata,
      IDELAY_TAPS_rready => IDELAY_TAPS_rready,
      IDELAY_TAPS_rresp => IDELAY_TAPS_rresp,
      IDELAY_TAPS_rvalid => IDELAY_TAPS_rvalid,
      IDELAY_TAPS_wdata => IDELAY_TAPS_wdata,
      IDELAY_TAPS_wready => IDELAY_TAPS_wready,
      IDELAY_TAPS_wstrb => IDELAY_TAPS_wstrb,
      IDELAY_TAPS_wvalid => IDELAY_TAPS_wvalid,
      MCLK => MCLK,
      OT0 => OT0,
      OT1 => OT1,
      OT2 => OT2,
      OT3 => OT3,
      OT4 => OT4,
      RT0 => RT0,
      RT1 => RT1,
      RT2 => RT2,
      RT3 => RT3,
      RT4 => RT4,
      RXT => RXT,
      SET_CLK => SET_CLK,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      aclk => aclk,
      aresetn => aresetn,
      resetn => resetn
    );
END SP_OV_DESERIALIZER_B_wrapp_0_0_arch;
