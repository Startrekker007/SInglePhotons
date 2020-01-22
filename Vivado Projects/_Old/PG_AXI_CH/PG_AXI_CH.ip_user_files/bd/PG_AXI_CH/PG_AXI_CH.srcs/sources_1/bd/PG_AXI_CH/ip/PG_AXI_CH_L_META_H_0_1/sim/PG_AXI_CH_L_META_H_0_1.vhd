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

-- IP VLNV: xilinx.com:module_ref:L_META_H:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PG_AXI_CH_L_META_H_0_1 IS
  PORT (
    DATA0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DATA0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DATA1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DATA1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    CLK : IN STD_LOGIC
  );
END PG_AXI_CH_L_META_H_0_1;

ARCHITECTURE PG_AXI_CH_L_META_H_0_1_arch OF PG_AXI_CH_L_META_H_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PG_AXI_CH_L_META_H_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT L_META_H IS
    PORT (
      DATA0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DATA0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DATA1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DATA1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      CLK : IN STD_LOGIC
    );
  END COMPONENT L_META_H;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PG_AXI_CH_L_META_H_0_1_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : L_META_H
    PORT MAP (
      DATA0 => DATA0,
      DATA0_O => DATA0_O,
      DATA1 => DATA1,
      DATA1_O => DATA1_O,
      CLK => CLK
    );
END PG_AXI_CH_L_META_H_0_1_arch;
