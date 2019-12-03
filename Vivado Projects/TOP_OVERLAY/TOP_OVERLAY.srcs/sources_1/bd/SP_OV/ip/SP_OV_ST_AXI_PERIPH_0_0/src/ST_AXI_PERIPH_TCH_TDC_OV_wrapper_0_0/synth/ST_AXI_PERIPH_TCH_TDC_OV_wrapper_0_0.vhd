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

-- IP VLNV: cri.nz:user:TCH_TDC_OV_wrapper:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0 IS
  PORT (
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    D_RDY : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    HS_CLK_IN : IN STD_LOGIC;
    M_RST : IN STD_LOGIC;
    T_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    WAITING : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0;

ARCHITECTURE ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch OF ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TCH_TDC_OV_wrapper IS
    PORT (
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      D_RDY : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      HS_CLK_IN : IN STD_LOGIC;
      M_RST : IN STD_LOGIC;
      T_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      WAITING : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT TCH_TDC_OV_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch: ARCHITECTURE IS "TCH_TDC_OV_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch : ARCHITECTURE IS "ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0,TCH_TDC_OV_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF M_RST: SIGNAL IS "XIL_INTERFACENAME M_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF M_RST: SIGNAL IS "xilinx.com:signal:reset:1.0 M_RST RST";
BEGIN
  U0 : TCH_TDC_OV_wrapper
    PORT MAP (
      CH0 => CH0,
      CH1 => CH1,
      D_RDY => D_RDY,
      HS_CLK_IN => HS_CLK_IN,
      M_RST => M_RST,
      T_DATA => T_DATA,
      WAITING => WAITING
    );
END ST_AXI_PERIPH_TCH_TDC_OV_wrapper_0_0_arch;
