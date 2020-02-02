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

-- IP VLNV: xilinx.com:module_ref:ISERDES_B:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY OVERSAMPLE_TEST_ISERDES_B_0_0 IS
  PORT (
    data_in_from_pins : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    data_in_to_device : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    bitslip : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk_in : IN STD_LOGIC;
    clk_div_in : IN STD_LOGIC;
    io_reset : IN STD_LOGIC
  );
END OVERSAMPLE_TEST_ISERDES_B_0_0;

ARCHITECTURE OVERSAMPLE_TEST_ISERDES_B_0_0_arch OF OVERSAMPLE_TEST_ISERDES_B_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF OVERSAMPLE_TEST_ISERDES_B_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ISERDES_B IS
    GENERIC (
      SYS_W : INTEGER;
      DEV_W : INTEGER
    );
    PORT (
      data_in_from_pins : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      data_in_to_device : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      bitslip : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk_in : IN STD_LOGIC;
      clk_div_in : IN STD_LOGIC;
      io_reset : IN STD_LOGIC
    );
  END COMPONENT ISERDES_B;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF OVERSAMPLE_TEST_ISERDES_B_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF io_reset: SIGNAL IS "XIL_INTERFACENAME io_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF io_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 io_reset RST";
BEGIN
  U0 : ISERDES_B
    GENERIC MAP (
      SYS_W => 1,
      DEV_W => 8
    )
    PORT MAP (
      data_in_from_pins => data_in_from_pins,
      data_in_to_device => data_in_to_device,
      bitslip => bitslip,
      clk_in => clk_in,
      clk_div_in => clk_div_in,
      io_reset => io_reset
    );
END OVERSAMPLE_TEST_ISERDES_B_0_0_arch;
