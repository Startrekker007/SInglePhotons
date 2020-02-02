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

-- IP VLNV: xilinx.com:module_ref:ISERDES_WRAPPER:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TEST_ISERDES_WRAPPER_0_0 IS
  PORT (
    HS_CLK : IN STD_LOGIC;
    DIV_CLK : IN STD_LOGIC;
    DATA_IN : IN STD_LOGIC;
    DATA_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    BITSLIP : IN STD_LOGIC;
    RESET : IN STD_LOGIC
  );
END TEST_ISERDES_WRAPPER_0_0;

ARCHITECTURE TEST_ISERDES_WRAPPER_0_0_arch OF TEST_ISERDES_WRAPPER_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TEST_ISERDES_WRAPPER_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ISERDES_WRAPPER IS
    PORT (
      HS_CLK : IN STD_LOGIC;
      DIV_CLK : IN STD_LOGIC;
      DATA_IN : IN STD_LOGIC;
      DATA_OUT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      BITSLIP : IN STD_LOGIC;
      RESET : IN STD_LOGIC
    );
  END COMPONENT ISERDES_WRAPPER;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TEST_ISERDES_WRAPPER_0_0_arch: ARCHITECTURE IS "ISERDES_WRAPPER,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TEST_ISERDES_WRAPPER_0_0_arch : ARCHITECTURE IS "TEST_ISERDES_WRAPPER_0_0,ISERDES_WRAPPER,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF TEST_ISERDES_WRAPPER_0_0_arch: ARCHITECTURE IS "TEST_ISERDES_WRAPPER_0_0,ISERDES_WRAPPER,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ISERDES_WRAPPER,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TEST_ISERDES_WRAPPER_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESET: SIGNAL IS "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESET: SIGNAL IS "xilinx.com:signal:reset:1.0 RESET RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF DIV_CLK: SIGNAL IS "XIL_INTERFACENAME DIV_CLK, FREQ_HZ 400000000, PHASE 0.000, CLK_DOMAIN TEST_MCLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF DIV_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 DIV_CLK CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HS_CLK: SIGNAL IS "XIL_INTERFACENAME HS_CLK, FREQ_HZ 800000000, PHASE 0.000, CLK_DOMAIN TEST_HS_CLK, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF HS_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 HS_CLK CLK";
BEGIN
  U0 : ISERDES_WRAPPER
    PORT MAP (
      HS_CLK => HS_CLK,
      DIV_CLK => DIV_CLK,
      DATA_IN => DATA_IN,
      DATA_OUT => DATA_OUT,
      BITSLIP => BITSLIP,
      RESET => RESET
    );
END TEST_ISERDES_WRAPPER_0_0_arch;
