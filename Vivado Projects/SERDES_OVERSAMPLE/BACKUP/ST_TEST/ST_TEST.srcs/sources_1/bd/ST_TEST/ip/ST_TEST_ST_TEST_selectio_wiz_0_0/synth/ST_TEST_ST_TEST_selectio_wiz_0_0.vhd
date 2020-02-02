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

-- IP VLNV: xilinx.com:module_ref:ST_TEST_selectio_wiz_0_0:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ST_TEST_ST_TEST_selectio_wiz_0_0 IS
  PORT (
    data_in_from_pins : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    data_in_to_device : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_delay_reset : IN STD_LOGIC;
    in_delay_data_ce : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_delay_data_inc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    in_delay_tap_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    in_delay_tap_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
    delay_locked : OUT STD_LOGIC;
    ref_clock : IN STD_LOGIC;
    bitslip : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    clk_in : IN STD_LOGIC;
    clk_div_in : IN STD_LOGIC;
    io_reset : IN STD_LOGIC;
    delay_reset : IN STD_LOGIC
  );
END ST_TEST_ST_TEST_selectio_wiz_0_0;

ARCHITECTURE ST_TEST_ST_TEST_selectio_wiz_0_0_arch OF ST_TEST_ST_TEST_selectio_wiz_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ST_TEST_ST_TEST_selectio_wiz_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ST_TEST_selectio_wiz_0_0 IS
    GENERIC (
      SYS_W : INTEGER;
      DEV_W : INTEGER
    );
    PORT (
      data_in_from_pins : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      data_in_to_device : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_delay_reset : IN STD_LOGIC;
      in_delay_data_ce : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_delay_data_inc : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      in_delay_tap_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      in_delay_tap_out : OUT STD_LOGIC_VECTOR(4 DOWNTO 0);
      delay_locked : OUT STD_LOGIC;
      ref_clock : IN STD_LOGIC;
      bitslip : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      clk_in : IN STD_LOGIC;
      clk_div_in : IN STD_LOGIC;
      io_reset : IN STD_LOGIC;
      delay_reset : IN STD_LOGIC
    );
  END COMPONENT ST_TEST_selectio_wiz_0_0;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ST_TEST_ST_TEST_selectio_wiz_0_0_arch: ARCHITECTURE IS "ST_TEST_selectio_wiz_0_0,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ST_TEST_ST_TEST_selectio_wiz_0_0_arch : ARCHITECTURE IS "ST_TEST_ST_TEST_selectio_wiz_0_0,ST_TEST_selectio_wiz_0_0,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ST_TEST_ST_TEST_selectio_wiz_0_0_arch: ARCHITECTURE IS "ST_TEST_ST_TEST_selectio_wiz_0_0,ST_TEST_selectio_wiz_0_0,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ST_TEST_selectio_wiz_0_0,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,SYS_W=1,DEV_W=8}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ST_TEST_ST_TEST_selectio_wiz_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF delay_reset: SIGNAL IS "XIL_INTERFACENAME delay_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF delay_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 delay_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF io_reset: SIGNAL IS "XIL_INTERFACENAME io_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF io_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 io_reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ref_clock: SIGNAL IS "XIL_INTERFACENAME ref_clock, FREQ_HZ 310000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ref_clock: SIGNAL IS "xilinx.com:signal:clock:1.0 ref_clock CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_delay_reset: SIGNAL IS "XIL_INTERFACENAME in_delay_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF in_delay_reset: SIGNAL IS "xilinx.com:signal:reset:1.0 in_delay_reset RST";
BEGIN
  U0 : ST_TEST_selectio_wiz_0_0
    GENERIC MAP (
      SYS_W => 1,
      DEV_W => 8
    )
    PORT MAP (
      data_in_from_pins => data_in_from_pins,
      data_in_to_device => data_in_to_device,
      in_delay_reset => in_delay_reset,
      in_delay_data_ce => in_delay_data_ce,
      in_delay_data_inc => in_delay_data_inc,
      in_delay_tap_in => in_delay_tap_in,
      in_delay_tap_out => in_delay_tap_out,
      delay_locked => delay_locked,
      ref_clock => ref_clock,
      bitslip => bitslip,
      clk_in => clk_in,
      clk_div_in => clk_div_in,
      io_reset => io_reset,
      delay_reset => delay_reset
    );
END ST_TEST_ST_TEST_selectio_wiz_0_0_arch;
