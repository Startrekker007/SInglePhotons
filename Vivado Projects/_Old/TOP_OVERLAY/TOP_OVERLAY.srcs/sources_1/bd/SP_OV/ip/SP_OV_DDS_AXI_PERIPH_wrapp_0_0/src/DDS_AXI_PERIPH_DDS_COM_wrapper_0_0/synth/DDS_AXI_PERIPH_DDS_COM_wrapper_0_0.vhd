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

-- IP VLNV: cri.nz:user:DDS_COM_wrapper:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY DDS_AXI_PERIPH_DDS_COM_wrapper_0_0 IS
  PORT (
    DC0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DC3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEBUG : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEBUG2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    DEL0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DEL3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    clk : IN STD_LOGIC;
    done : OUT STD_LOGIC;
    phase_inc0 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    phase_inc1 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    phase_inc2 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    phase_inc3 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
    rst : IN STD_LOGIC;
    sig_out : OUT STD_LOGIC;
    sig_out1 : OUT STD_LOGIC;
    sig_out2 : OUT STD_LOGIC;
    sig_out3 : OUT STD_LOGIC;
    tval0 : IN STD_LOGIC;
    tval1 : IN STD_LOGIC;
    tval2 : IN STD_LOGIC;
    tval3 : IN STD_LOGIC
  );
END DDS_AXI_PERIPH_DDS_COM_wrapper_0_0;

ARCHITECTURE DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch OF DDS_AXI_PERIPH_DDS_COM_wrapper_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT DDS_COM_wrapper IS
    PORT (
      DC0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DC3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEBUG : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEBUG2 : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      DEL0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DEL3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      clk : IN STD_LOGIC;
      done : OUT STD_LOGIC;
      phase_inc0 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      phase_inc1 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      phase_inc2 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      phase_inc3 : IN STD_LOGIC_VECTOR(47 DOWNTO 0);
      rst : IN STD_LOGIC;
      sig_out : OUT STD_LOGIC;
      sig_out1 : OUT STD_LOGIC;
      sig_out2 : OUT STD_LOGIC;
      sig_out3 : OUT STD_LOGIC;
      tval0 : IN STD_LOGIC;
      tval1 : IN STD_LOGIC;
      tval2 : IN STD_LOGIC;
      tval3 : IN STD_LOGIC
    );
  END COMPONENT DDS_COM_wrapper;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch: ARCHITECTURE IS "DDS_COM_wrapper,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch : ARCHITECTURE IS "DDS_AXI_PERIPH_DDS_COM_wrapper_0_0,DDS_COM_wrapper,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst: SIGNAL IS "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst: SIGNAL IS "xilinx.com:signal:reset:1.0 rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : DDS_COM_wrapper
    PORT MAP (
      DC0 => DC0,
      DC1 => DC1,
      DC2 => DC2,
      DC3 => DC3,
      DEBUG => DEBUG,
      DEBUG2 => DEBUG2,
      DEL0 => DEL0,
      DEL1 => DEL1,
      DEL2 => DEL2,
      DEL3 => DEL3,
      clk => clk,
      done => done,
      phase_inc0 => phase_inc0,
      phase_inc1 => phase_inc1,
      phase_inc2 => phase_inc2,
      phase_inc3 => phase_inc3,
      rst => rst,
      sig_out => sig_out,
      sig_out1 => sig_out1,
      sig_out2 => sig_out2,
      sig_out3 => sig_out3,
      tval0 => tval0,
      tval1 => tval1,
      tval2 => tval2,
      tval3 => tval3
    );
END DDS_AXI_PERIPH_DDS_COM_wrapper_0_0_arch;
