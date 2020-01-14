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

-- IP VLNV: cri.nz:user:SDDR_TT_M_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TEST_SDDR_TT_M_wrapper_0_0 IS
  PORT (
    D0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    D1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    D2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    D3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    D4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    DRDY : OUT STD_LOGIC;
    HS_CLK : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    OT1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    OT2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    OT3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    OT4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T0 : IN STD_LOGIC;
    T1 : IN STD_LOGIC;
    T2 : IN STD_LOGIC;
    T3 : IN STD_LOGIC;
    T4 : IN STD_LOGIC;
    listening : OUT STD_LOGIC;
    resetn : IN STD_LOGIC;
    timeout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    timeouts : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    waiting : OUT STD_LOGIC
  );
END TEST_SDDR_TT_M_wrapper_0_0;

ARCHITECTURE TEST_SDDR_TT_M_wrapper_0_0_arch OF TEST_SDDR_TT_M_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TEST_SDDR_TT_M_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SDDR_TT_M_wrapper IS
    PORT (
      D0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      D1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      D2 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      D3 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      D4 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      DRDY : OUT STD_LOGIC;
      HS_CLK : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      OT1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      OT2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      OT3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      OT4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T0 : IN STD_LOGIC;
      T1 : IN STD_LOGIC;
      T2 : IN STD_LOGIC;
      T3 : IN STD_LOGIC;
      T4 : IN STD_LOGIC;
      listening : OUT STD_LOGIC;
      resetn : IN STD_LOGIC;
      timeout : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      timeouts : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      waiting : OUT STD_LOGIC
    );
  END COMPONENT SDDR_TT_M_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TEST_SDDR_TT_M_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF HS_CLK: SIGNAL IS "XIL_INTERFACENAME HS_CLK, ASSOCIATED_RESET resetn, FREQ_HZ 800000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF HS_CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 HS_CLK CLK";
BEGIN
  U0 : SDDR_TT_M_wrapper
    PORT MAP (
      D0 => D0,
      D1 => D1,
      D2 => D2,
      D3 => D3,
      D4 => D4,
      DRDY => DRDY,
      HS_CLK => HS_CLK,
      MCLK => MCLK,
      OT1 => OT1,
      OT2 => OT2,
      OT3 => OT3,
      OT4 => OT4,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      listening => listening,
      resetn => resetn,
      timeout => timeout,
      timeouts => timeouts,
      waiting => waiting
    );
END TEST_SDDR_TT_M_wrapper_0_0_arch;
