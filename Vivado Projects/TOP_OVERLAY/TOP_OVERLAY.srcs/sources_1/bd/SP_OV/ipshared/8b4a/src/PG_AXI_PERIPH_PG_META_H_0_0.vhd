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

-- IP VLNV: xilinx.com:module_ref:PG_META_H:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY PG_AXI_PERIPH_PG_META_H_0_0 IS
  PORT (
    TLIM0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    TLIM3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    RSTn_i : IN STD_LOGIC;
    RSTn_o : OUT STD_LOGIC;
    EN_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    EN_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    MCLK : IN STD_LOGIC
  );
END PG_AXI_PERIPH_PG_META_H_0_0;

ARCHITECTURE PG_AXI_PERIPH_PG_META_H_0_0_arch OF PG_AXI_PERIPH_PG_META_H_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF PG_AXI_PERIPH_PG_META_H_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PG_META_H IS
    PORT (
      TLIM0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL0_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL1_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL2_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL3_I : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      TLIM3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL0_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL1_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL2_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL3_O : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      RSTn_i : IN STD_LOGIC;
      RSTn_o : OUT STD_LOGIC;
      EN_i : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      EN_o : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      MCLK : IN STD_LOGIC
    );
  END COMPONENT PG_META_H;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF PG_AXI_PERIPH_PG_META_H_0_0_arch: ARCHITECTURE IS "PG_META_H,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF PG_AXI_PERIPH_PG_META_H_0_0_arch : ARCHITECTURE IS "PG_AXI_PERIPH_PG_META_H_0_0,PG_META_H,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF PG_AXI_PERIPH_PG_META_H_0_0_arch: ARCHITECTURE IS "PG_AXI_PERIPH_PG_META_H_0_0,PG_META_H,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PG_META_H,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF PG_AXI_PERIPH_PG_META_H_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : PG_META_H
    PORT MAP (
      TLIM0_I => TLIM0_I,
      TLIM1_I => TLIM1_I,
      TLIM2_I => TLIM2_I,
      TLIM3_I => TLIM3_I,
      DC0_I => DC0_I,
      DC1_I => DC1_I,
      DC2_I => DC2_I,
      DC3_I => DC3_I,
      DEL0_I => DEL0_I,
      DEL1_I => DEL1_I,
      DEL2_I => DEL2_I,
      DEL3_I => DEL3_I,
      TLIM0_O => TLIM0_O,
      TLIM1_O => TLIM1_O,
      TLIM2_O => TLIM2_O,
      TLIM3_O => TLIM3_O,
      DC0_O => DC0_O,
      DC1_O => DC1_O,
      DC2_O => DC2_O,
      DC3_O => DC3_O,
      DEL0_O => DEL0_O,
      DEL1_O => DEL1_O,
      DEL2_O => DEL2_O,
      DEL3_O => DEL3_O,
      RSTn_i => RSTn_i,
      RSTn_o => RSTn_o,
      EN_i => EN_i,
      EN_o => EN_o,
      MCLK => MCLK
    );
END PG_AXI_PERIPH_PG_META_H_0_0_arch;
