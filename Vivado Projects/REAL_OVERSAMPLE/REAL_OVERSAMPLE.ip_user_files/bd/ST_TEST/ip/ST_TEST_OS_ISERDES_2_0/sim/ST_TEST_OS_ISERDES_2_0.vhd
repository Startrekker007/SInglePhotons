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

-- IP VLNV: xilinx.com:module_ref:OS_ISERDES:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ST_TEST_OS_ISERDES_2_0 IS
  PORT (
    DATA_IN : IN STD_LOGIC;
    CLK0 : IN STD_LOGIC;
    CLK90 : IN STD_LOGIC;
    io_resetn : IN STD_LOGIC;
    delay_tap : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    data_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END ST_TEST_OS_ISERDES_2_0;

ARCHITECTURE ST_TEST_OS_ISERDES_2_0_arch OF ST_TEST_OS_ISERDES_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ST_TEST_OS_ISERDES_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT OS_ISERDES IS
    GENERIC (
      idelay_group : STRING
    );
    PORT (
      DATA_IN : IN STD_LOGIC;
      CLK0 : IN STD_LOGIC;
      CLK90 : IN STD_LOGIC;
      io_resetn : IN STD_LOGIC;
      delay_tap : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      data_out : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
    );
  END COMPONENT OS_ISERDES;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ST_TEST_OS_ISERDES_2_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF io_resetn: SIGNAL IS "XIL_INTERFACENAME io_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF io_resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 io_resetn RST";
BEGIN
  U0 : OS_ISERDES
    GENERIC MAP (
      idelay_group => "IDELAY_SERDES"
    )
    PORT MAP (
      DATA_IN => DATA_IN,
      CLK0 => CLK0,
      CLK90 => CLK90,
      io_resetn => io_resetn,
      delay_tap => delay_tap,
      data_out => data_out
    );
END ST_TEST_OS_ISERDES_2_0_arch;
