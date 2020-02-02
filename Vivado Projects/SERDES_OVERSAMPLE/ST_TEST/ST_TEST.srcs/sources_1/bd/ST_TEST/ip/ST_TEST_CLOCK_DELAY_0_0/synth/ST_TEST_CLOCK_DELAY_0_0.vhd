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

-- IP VLNV: xilinx.com:module_ref:CLOCK_DELAY:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ST_TEST_CLOCK_DELAY_0_0 IS
  PORT (
    clks_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    clks_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END ST_TEST_CLOCK_DELAY_0_0;

ARCHITECTURE ST_TEST_CLOCK_DELAY_0_0_arch OF ST_TEST_CLOCK_DELAY_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ST_TEST_CLOCK_DELAY_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT CLOCK_DELAY IS
    GENERIC (
      delay0 : INTEGER;
      delay1 : INTEGER;
      delay2 : INTEGER;
      delay3 : INTEGER;
      delay4 : INTEGER;
      delay5 : INTEGER;
      delay6 : INTEGER;
      delay7 : INTEGER;
      delay_group : STRING
    );
    PORT (
      clks_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      clks_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT CLOCK_DELAY;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ST_TEST_CLOCK_DELAY_0_0_arch: ARCHITECTURE IS "CLOCK_DELAY,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ST_TEST_CLOCK_DELAY_0_0_arch : ARCHITECTURE IS "ST_TEST_CLOCK_DELAY_0_0,CLOCK_DELAY,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ST_TEST_CLOCK_DELAY_0_0_arch: ARCHITECTURE IS "ST_TEST_CLOCK_DELAY_0_0,CLOCK_DELAY,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CLOCK_DELAY,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,delay0=24,delay1=24,delay2=23,delay3=24,delay4=1,delay5=1,delay6=0,delay7=2,delay_group=CLK_DELAY}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ST_TEST_CLOCK_DELAY_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : CLOCK_DELAY
    GENERIC MAP (
      delay0 => 24,
      delay1 => 24,
      delay2 => 23,
      delay3 => 24,
      delay4 => 1,
      delay5 => 1,
      delay6 => 0,
      delay7 => 2,
      delay_group => "CLK_DELAY"
    )
    PORT MAP (
      clks_in => clks_in,
      clks_out => clks_out
    );
END ST_TEST_CLOCK_DELAY_0_0_arch;
