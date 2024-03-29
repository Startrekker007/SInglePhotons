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

-- IP VLNV: xilinx.com:module_ref:PH_CT:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY test_PH_CT_0_0 IS
  PORT (
    IDATA0 : IN STD_LOGIC;
    IDATA1 : IN STD_LOGIC;
    DLINE0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    DLINE1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    MCLK : IN STD_LOGIC;
    TIME_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DRDY : OUT STD_LOGIC;
    RESETN : IN STD_LOGIC;
    FSEL : IN STD_LOGIC;
    PRE_DELAY : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    POST_DELAY : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END test_PH_CT_0_0;

ARCHITECTURE test_PH_CT_0_0_arch OF test_PH_CT_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF test_PH_CT_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PH_CT IS
    PORT (
      IDATA0 : IN STD_LOGIC;
      IDATA1 : IN STD_LOGIC;
      DLINE0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      DLINE1 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      MCLK : IN STD_LOGIC;
      TIME_DATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DRDY : OUT STD_LOGIC;
      RESETN : IN STD_LOGIC;
      FSEL : IN STD_LOGIC;
      PRE_DELAY : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      POST_DELAY : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT PH_CT;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF test_PH_CT_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RESETN: SIGNAL IS "XIL_INTERFACENAME RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RESETN: SIGNAL IS "xilinx.com:signal:reset:1.0 RESETN RST";
BEGIN
  U0 : PH_CT
    PORT MAP (
      IDATA0 => IDATA0,
      IDATA1 => IDATA1,
      DLINE0 => DLINE0,
      DLINE1 => DLINE1,
      MCLK => MCLK,
      TIME_DATA => TIME_DATA,
      DRDY => DRDY,
      RESETN => RESETN,
      FSEL => FSEL,
      PRE_DELAY => PRE_DELAY,
      POST_DELAY => POST_DELAY
    );
END test_PH_CT_0_0_arch;
