--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Feb  4 11:10:06 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SP_OV_wrapper.bd
--Design      : SP_OV_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SP_OV_wrapper is
  port (
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    CT_ARMED : out STD_LOGIC;
    CT_WAITING : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E_TRIG : in STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    SIG_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_ARMED : out STD_LOGIC;
    ST_WAITING : out STD_LOGIC;
    TEST_OUT0 : out STD_LOGIC;
    TEST_OUT1 : out STD_LOGIC;
    TEST_OUT2 : out STD_LOGIC;
    TEST_OUT3 : out STD_LOGIC;
    TRIG_T0 : in STD_LOGIC;
    TT_LISTENING : out STD_LOGIC;
    TT_WAITING : out STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
end SP_OV_wrapper;

architecture STRUCTURE of SP_OV_wrapper is
  component SP_OV is
  port (
    sys_clock : in STD_LOGIC;
    CH0 : in STD_LOGIC;
    CH1 : in STD_LOGIC;
    CH2 : in STD_LOGIC;
    CH3 : in STD_LOGIC;
    SIG_OUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    TRIG_T0 : in STD_LOGIC;
    E_TRIG : in STD_LOGIC;
    ST_ARMED : out STD_LOGIC;
    ST_WAITING : out STD_LOGIC;
    CT_ARMED : out STD_LOGIC;
    CT_WAITING : out STD_LOGIC;
    TT_LISTENING : out STD_LOGIC;
    TT_WAITING : out STD_LOGIC;
    TEST_OUT0 : out STD_LOGIC;
    TEST_OUT1 : out STD_LOGIC;
    TEST_OUT2 : out STD_LOGIC;
    TEST_OUT3 : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component SP_OV;
begin
SP_OV_i: component SP_OV
     port map (
      CH0 => CH0,
      CH1 => CH1,
      CH2 => CH2,
      CH3 => CH3,
      CT_ARMED => CT_ARMED,
      CT_WAITING => CT_WAITING,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      DEBUG(3 downto 0) => DEBUG(3 downto 0),
      E_TRIG => E_TRIG,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      SIG_OUT(3 downto 0) => SIG_OUT(3 downto 0),
      ST_ARMED => ST_ARMED,
      ST_WAITING => ST_WAITING,
      TEST_OUT0 => TEST_OUT0,
      TEST_OUT1 => TEST_OUT1,
      TEST_OUT2 => TEST_OUT2,
      TEST_OUT3 => TEST_OUT3,
      TRIG_T0 => TRIG_T0,
      TT_LISTENING => TT_LISTENING,
      TT_WAITING => TT_WAITING,
      sys_clock => sys_clock
    );
end STRUCTURE;
