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

-- IP VLNV: cri.nz:user:SCS_TT_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SCS_TT_TEST_SCS_TT_wrapper_0_0 IS
  PORT (
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    CH2 : IN STD_LOGIC;
    CH3 : IN STD_LOGIC;
    DEL0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEL1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEL2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEL3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DELT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DRDY : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    SCS_CLKS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    T0 : IN STD_LOGIC;
    T1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    T4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TIMEOUT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TIMEOUTS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    resetn : IN STD_LOGIC
  );
END SCS_TT_TEST_SCS_TT_wrapper_0_0;

ARCHITECTURE SCS_TT_TEST_SCS_TT_wrapper_0_0_arch OF SCS_TT_TEST_SCS_TT_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF SCS_TT_TEST_SCS_TT_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SCS_TT_wrapper IS
    PORT (
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      CH2 : IN STD_LOGIC;
      CH3 : IN STD_LOGIC;
      DEL0 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEL1 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEL2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEL3 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DELT : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DRDY : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      SCS_CLKS : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      T0 : IN STD_LOGIC;
      T1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T3 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      T4 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TIMEOUT : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TIMEOUTS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      resetn : IN STD_LOGIC
    );
  END COMPONENT SCS_TT_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF SCS_TT_TEST_SCS_TT_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
BEGIN
  U0 : SCS_TT_wrapper
    PORT MAP (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DEL0 => DEL0,
      DEL1 => DEL1,
      DEL2 => DEL2,
      DEL3 => DEL3,
      DELT => DELT,
      DRDY => DRDY,
      MCLK => MCLK,
      SCS_CLKS => SCS_CLKS,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      TIMEOUT => TIMEOUT,
      TIMEOUTS => TIMEOUTS,
      resetn => resetn
    );
END SCS_TT_TEST_SCS_TT_wrapper_0_0_arch;
