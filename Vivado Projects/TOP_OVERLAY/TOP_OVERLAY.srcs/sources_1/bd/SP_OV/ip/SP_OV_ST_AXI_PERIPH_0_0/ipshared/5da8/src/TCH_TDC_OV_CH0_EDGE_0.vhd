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

-- IP VLNV: xilinx.com:module_ref:Edge_Detect:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TCH_TDC_OV_CH0_EDGE_0 IS
  PORT (
    SIG : IN STD_LOGIC;
    HS_CLK : IN STD_LOGIC;
    DET : OUT STD_LOGIC;
    RST : IN STD_LOGIC;
    O_RST : IN STD_LOGIC
  );
END TCH_TDC_OV_CH0_EDGE_0;

ARCHITECTURE TCH_TDC_OV_CH0_EDGE_0_arch OF TCH_TDC_OV_CH0_EDGE_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TCH_TDC_OV_CH0_EDGE_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Edge_Detect IS
    PORT (
      SIG : IN STD_LOGIC;
      HS_CLK : IN STD_LOGIC;
      DET : OUT STD_LOGIC;
      RST : IN STD_LOGIC;
      O_RST : IN STD_LOGIC
    );
  END COMPONENT Edge_Detect;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TCH_TDC_OV_CH0_EDGE_0_arch: ARCHITECTURE IS "Edge_Detect,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TCH_TDC_OV_CH0_EDGE_0_arch : ARCHITECTURE IS "TCH_TDC_OV_CH0_EDGE_0,Edge_Detect,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF TCH_TDC_OV_CH0_EDGE_0_arch: ARCHITECTURE IS "TCH_TDC_OV_CH0_EDGE_0,Edge_Detect,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=Edge_Detect,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TCH_TDC_OV_CH0_EDGE_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF O_RST: SIGNAL IS "XIL_INTERFACENAME O_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF O_RST: SIGNAL IS "xilinx.com:signal:reset:1.0 O_RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF RST: SIGNAL IS "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RST: SIGNAL IS "xilinx.com:signal:reset:1.0 RST RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HS_CLK: SIGNAL IS "XIL_INTERFACENAME HS_CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF HS_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 HS_CLK CLK";
BEGIN
  U0 : Edge_Detect
    PORT MAP (
      SIG => SIG,
      HS_CLK => HS_CLK,
      DET => DET,
      RST => RST,
      O_RST => O_RST
    );
END TCH_TDC_OV_CH0_EDGE_0_arch;
