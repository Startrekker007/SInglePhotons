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

-- IP VLNV: cri.nz:user:TIME_TAG_M:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TT_AXI_PERIPH_TIME_TAG_M_0_0 IS
  PORT (
    timeout : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    T0 : IN STD_LOGIC;
    CH0 : IN STD_LOGIC;
    CH1 : IN STD_LOGIC;
    CH2 : IN STD_LOGIC;
    CH3 : IN STD_LOGIC;
    MCLK : IN STD_LOGIC;
    ReSeTn : IN STD_LOGIC;
    D_RDY : OUT STD_LOGIC;
    listening : OUT STD_LOGIC;
    waiting : OUT STD_LOGIC;
    t1 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    t2 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    t3 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    t4 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    ch_timeouts : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEBUG : OUT STD_LOGIC
  );
END TT_AXI_PERIPH_TIME_TAG_M_0_0;

ARCHITECTURE TT_AXI_PERIPH_TIME_TAG_M_0_0_arch OF TT_AXI_PERIPH_TIME_TAG_M_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TT_AXI_PERIPH_TIME_TAG_M_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT TIME_TAG_M IS
    PORT (
      timeout : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      T0 : IN STD_LOGIC;
      CH0 : IN STD_LOGIC;
      CH1 : IN STD_LOGIC;
      CH2 : IN STD_LOGIC;
      CH3 : IN STD_LOGIC;
      MCLK : IN STD_LOGIC;
      ReSeTn : IN STD_LOGIC;
      D_RDY : OUT STD_LOGIC;
      listening : OUT STD_LOGIC;
      waiting : OUT STD_LOGIC;
      t1 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      t2 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      t3 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      t4 : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      ch_timeouts : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEBUG : OUT STD_LOGIC
    );
  END COMPONENT TIME_TAG_M;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TT_AXI_PERIPH_TIME_TAG_M_0_0_arch: ARCHITECTURE IS "TIME_TAG_M,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TT_AXI_PERIPH_TIME_TAG_M_0_0_arch : ARCHITECTURE IS "TT_AXI_PERIPH_TIME_TAG_M_0_0,TIME_TAG_M,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TT_AXI_PERIPH_TIME_TAG_M_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ReSeTn: SIGNAL IS "XIL_INTERFACENAME ReSeTn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ReSeTn: SIGNAL IS "xilinx.com:signal:reset:1.0 ReSeTn RST";
BEGIN
  U0 : TIME_TAG_M
    PORT MAP (
      timeout => timeout,
      T0 => T0,
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      MCLK => MCLK,
      ReSeTn => ReSeTn,
      D_RDY => D_RDY,
      listening => listening,
      waiting => waiting,
      t1 => t1,
      t2 => t2,
      t3 => t3,
      t4 => t4,
      ch_timeouts => ch_timeouts,
      DEBUG => DEBUG
    );
END TT_AXI_PERIPH_TIME_TAG_M_0_0_arch;
