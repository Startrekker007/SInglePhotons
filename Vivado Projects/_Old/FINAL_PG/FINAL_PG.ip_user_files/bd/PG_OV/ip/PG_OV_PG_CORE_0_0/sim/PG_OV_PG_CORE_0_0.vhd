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

-- IP VLNV: cri.nz:user:PG_CORE:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PG_OV_PG_CORE_0_0 IS
  PORT (
    MCLK : IN STD_LOGIC;
    RSTn : IN STD_LOGIC;
    TLIM0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CHOUTP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    EN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    STABLE : OUT STD_LOGIC;
    CSTATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END PG_OV_PG_CORE_0_0;

ARCHITECTURE PG_OV_PG_CORE_0_0_arch OF PG_OV_PG_CORE_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PG_OV_PG_CORE_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PG_CORE IS
    PORT (
      MCLK : IN STD_LOGIC;
      RSTn : IN STD_LOGIC;
      TLIM0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CHOUTP : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      EN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      STABLE : OUT STD_LOGIC;
      CSTATE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT PG_CORE;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PG_OV_PG_CORE_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : PG_CORE
    PORT MAP (
      MCLK => MCLK,
      RSTn => RSTn,
      TLIM0 => TLIM0,
      TLIM1 => TLIM1,
      TLIM2 => TLIM2,
      TLIM3 => TLIM3,
      DC0 => DC0,
      DC1 => DC1,
      DC2 => DC2,
      DC3 => DC3,
      DEL0 => DEL0,
      DEL1 => DEL1,
      DEL2 => DEL2,
      DEL3 => DEL3,
      CHOUTP => CHOUTP,
      EN => EN,
      STABLE => STABLE,
      CSTATE => CSTATE
    );
END PG_OV_PG_CORE_0_0_arch;