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

-- IP VLNV: cri.nz:user:TIME_TAG_wrapper:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TT_AXI_PERIPH_TIME_TAG_wrapper_0_0 IS
  PORT (
    ACTIVE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    CH2 : IN STD_LOGIC;
    CH3 : IN STD_LOGIC;
    DATA_RDY : OUT STD_LOGIC;
    DEBUG0 : OUT STD_LOGIC;
    DET_STATES : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    MCLK : IN STD_LOGIC;
    T0 : IN STD_LOGIC;
    T1 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T2 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T3 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T4 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    TIME_OUT : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    obuf_resetn : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END TT_AXI_PERIPH_TIME_TAG_wrapper_0_0;

ARCHITECTURE TT_AXI_PERIPH_TIME_TAG_wrapper_0_0_arch OF TT_AXI_PERIPH_TIME_TAG_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TT_AXI_PERIPH_TIME_TAG_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TIME_TAG_wrapper IS
    PORT (
      ACTIVE : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      CH2 : IN STD_LOGIC;
      CH3 : IN STD_LOGIC;
      DATA_RDY : OUT STD_LOGIC;
      DEBUG0 : OUT STD_LOGIC;
      DET_STATES : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      MCLK : IN STD_LOGIC;
      T0 : IN STD_LOGIC;
      T1 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T2 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T3 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T4 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      TIME_OUT : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      obuf_resetn : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT TIME_TAG_wrapper;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TT_AXI_PERIPH_TIME_TAG_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF obuf_resetn: SIGNAL IS "XIL_INTERFACENAME obuf_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF obuf_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 obuf_resetn RST";
BEGIN
  U0 : TIME_TAG_wrapper
    PORT MAP (
      ACTIVE => ACTIVE,
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      DATA_RDY => DATA_RDY,
      DEBUG0 => DEBUG0,
      DET_STATES => DET_STATES,
      MCLK => MCLK,
      T0 => T0,
      T1 => T1,
      T2 => T2,
      T3 => T3,
      T4 => T4,
      TIME_OUT => TIME_OUT,
      obuf_resetn => obuf_resetn,
      resetn => resetn
    );
END TT_AXI_PERIPH_TIME_TAG_wrapper_0_0_arch;
