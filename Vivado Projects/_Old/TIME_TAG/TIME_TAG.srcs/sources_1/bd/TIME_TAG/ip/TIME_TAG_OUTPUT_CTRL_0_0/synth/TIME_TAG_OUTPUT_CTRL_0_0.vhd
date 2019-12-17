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

-- IP VLNV: xilinx.com:module_ref:OUTPUT_CTRL:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TIME_TAG_OUTPUT_CTRL_0_0 IS
  PORT (
    RDY0 : IN STD_LOGIC;
    RDY1 : IN STD_LOGIC;
    RDY2 : IN STD_LOGIC;
    RDY3 : IN STD_LOGIC;
    TO_RDY : IN STD_LOGIC;
    DATA_RDY : OUT STD_LOGIC;
    MCLK : IN STD_LOGIC;
    RSTn : IN STD_LOGIC;
    T1_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    T2_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    T3_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    T4_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    T1_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T2_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T3_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
    T4_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
  );
END TIME_TAG_OUTPUT_CTRL_0_0;

ARCHITECTURE TIME_TAG_OUTPUT_CTRL_0_0_arch OF TIME_TAG_OUTPUT_CTRL_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TIME_TAG_OUTPUT_CTRL_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT OUTPUT_CTRL IS
    PORT (
      RDY0 : IN STD_LOGIC;
      RDY1 : IN STD_LOGIC;
      RDY2 : IN STD_LOGIC;
      RDY3 : IN STD_LOGIC;
      TO_RDY : IN STD_LOGIC;
      DATA_RDY : OUT STD_LOGIC;
      MCLK : IN STD_LOGIC;
      RSTn : IN STD_LOGIC;
      T1_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      T2_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      T3_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      T4_i : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      T1_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T2_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T3_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0);
      T4_o : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
    );
  END COMPONENT OUTPUT_CTRL;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TIME_TAG_OUTPUT_CTRL_0_0_arch: ARCHITECTURE IS "OUTPUT_CTRL,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TIME_TAG_OUTPUT_CTRL_0_0_arch : ARCHITECTURE IS "TIME_TAG_OUTPUT_CTRL_0_0,OUTPUT_CTRL,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF TIME_TAG_OUTPUT_CTRL_0_0_arch: ARCHITECTURE IS "TIME_TAG_OUTPUT_CTRL_0_0,OUTPUT_CTRL,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=OUTPUT_CTRL,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TIME_TAG_OUTPUT_CTRL_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RSTn: SIGNAL IS "XIL_INTERFACENAME RSTn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RSTn: SIGNAL IS "xilinx.com:signal:reset:1.0 RSTn RST";
BEGIN
  U0 : OUTPUT_CTRL
    PORT MAP (
      RDY0 => RDY0,
      RDY1 => RDY1,
      RDY2 => RDY2,
      RDY3 => RDY3,
      TO_RDY => TO_RDY,
      DATA_RDY => DATA_RDY,
      MCLK => MCLK,
      RSTn => RSTn,
      T1_i => T1_i,
      T2_i => T2_i,
      T3_i => T3_i,
      T4_i => T4_i,
      T1_o => T1_o,
      T2_o => T2_o,
      T3_o => T3_o,
      T4_o => T4_o
    );
END TIME_TAG_OUTPUT_CTRL_0_0_arch;
