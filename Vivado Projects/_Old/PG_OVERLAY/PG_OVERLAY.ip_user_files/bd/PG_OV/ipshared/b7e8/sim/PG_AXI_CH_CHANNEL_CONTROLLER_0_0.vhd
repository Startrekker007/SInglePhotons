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

-- IP VLNV: xilinx.com:module_ref:CHANNEL_CONTROLLER:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PG_AXI_CH_CHANNEL_CONTROLLER_0_0 IS
  PORT (
    MCLK : IN STD_LOGIC;
    CH_EN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    CH0_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CH1_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CH2_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    CH3_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    RSTn : IN STD_LOGIC;
    RSTn_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    CH_EN_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    S_DIS_IND : OUT STD_LOGIC
  );
END PG_AXI_CH_CHANNEL_CONTROLLER_0_0;

ARCHITECTURE PG_AXI_CH_CHANNEL_CONTROLLER_0_0_arch OF PG_AXI_CH_CHANNEL_CONTROLLER_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PG_AXI_CH_CHANNEL_CONTROLLER_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT CHANNEL_CONTROLLER IS
    PORT (
      MCLK : IN STD_LOGIC;
      CH_EN : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      CH0_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CH1_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CH2_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      CH3_DEL : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      RSTn : IN STD_LOGIC;
      RSTn_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      CH_EN_O : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_DIS_IND : OUT STD_LOGIC
    );
  END COMPONENT CHANNEL_CONTROLLER;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PG_AXI_CH_CHANNEL_CONTROLLER_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RSTn: SIGNAL IS "XIL_INTERFACENAME RSTn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RSTn: SIGNAL IS "xilinx.com:signal:reset:1.0 RSTn RST";
BEGIN
  U0 : CHANNEL_CONTROLLER
    PORT MAP (
      MCLK => MCLK,
      CH_EN => CH_EN,
      CH0_DEL => CH0_DEL,
      CH1_DEL => CH1_DEL,
      CH2_DEL => CH2_DEL,
      CH3_DEL => CH3_DEL,
      RSTn => RSTn,
      RSTn_O => RSTn_O,
      CH_EN_O => CH_EN_O,
      S_DIS_IND => S_DIS_IND
    );
END PG_AXI_CH_CHANNEL_CONTROLLER_0_0_arch;
