--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Feb  3 11:06:11 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SDDR_CT_AXI_wrapper.bd
--Design      : SDDR_CT_AXI_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SDDR_CT_AXI_wrapper is
  port (
    ARMED : out STD_LOGIC;
    CT_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_arready : out STD_LOGIC;
    CT_DATA_arvalid : in STD_LOGIC;
    CT_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_awready : out STD_LOGIC;
    CT_DATA_awvalid : in STD_LOGIC;
    CT_DATA_bready : in STD_LOGIC;
    CT_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_bvalid : out STD_LOGIC;
    CT_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_rready : in STD_LOGIC;
    CT_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_rvalid : out STD_LOGIC;
    CT_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_wready : out STD_LOGIC;
    CT_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_DATA_wvalid : in STD_LOGIC;
    CT_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_arready : out STD_LOGIC;
    CT_UTIL_arvalid : in STD_LOGIC;
    CT_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_awready : out STD_LOGIC;
    CT_UTIL_awvalid : in STD_LOGIC;
    CT_UTIL_bready : in STD_LOGIC;
    CT_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_bvalid : out STD_LOGIC;
    CT_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_rready : in STD_LOGIC;
    CT_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_rvalid : out STD_LOGIC;
    CT_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_wready : out STD_LOGIC;
    CT_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_UTIL_wvalid : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    WAITING : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end SDDR_CT_AXI_wrapper;

architecture STRUCTURE of SDDR_CT_AXI_wrapper is
  component SDDR_CT_AXI is
  port (
    WAITING : out STD_LOGIC;
    ARMED : out STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    T2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    CT_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_arready : out STD_LOGIC;
    CT_DATA_arvalid : in STD_LOGIC;
    CT_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_DATA_awready : out STD_LOGIC;
    CT_DATA_awvalid : in STD_LOGIC;
    CT_DATA_bready : in STD_LOGIC;
    CT_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_bvalid : out STD_LOGIC;
    CT_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_rready : in STD_LOGIC;
    CT_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_DATA_rvalid : out STD_LOGIC;
    CT_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_DATA_wready : out STD_LOGIC;
    CT_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_DATA_wvalid : in STD_LOGIC;
    CT_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_arready : out STD_LOGIC;
    CT_UTIL_arvalid : in STD_LOGIC;
    CT_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    CT_UTIL_awready : out STD_LOGIC;
    CT_UTIL_awvalid : in STD_LOGIC;
    CT_UTIL_bready : in STD_LOGIC;
    CT_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_bvalid : out STD_LOGIC;
    CT_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_rready : in STD_LOGIC;
    CT_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CT_UTIL_rvalid : out STD_LOGIC;
    CT_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CT_UTIL_wready : out STD_LOGIC;
    CT_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CT_UTIL_wvalid : in STD_LOGIC
  );
  end component SDDR_CT_AXI;
begin
SDDR_CT_AXI_i: component SDDR_CT_AXI
     port map (
      ARMED => ARMED,
      CT_DATA_araddr(8 downto 0) => CT_DATA_araddr(8 downto 0),
      CT_DATA_arready => CT_DATA_arready,
      CT_DATA_arvalid => CT_DATA_arvalid,
      CT_DATA_awaddr(8 downto 0) => CT_DATA_awaddr(8 downto 0),
      CT_DATA_awready => CT_DATA_awready,
      CT_DATA_awvalid => CT_DATA_awvalid,
      CT_DATA_bready => CT_DATA_bready,
      CT_DATA_bresp(1 downto 0) => CT_DATA_bresp(1 downto 0),
      CT_DATA_bvalid => CT_DATA_bvalid,
      CT_DATA_rdata(31 downto 0) => CT_DATA_rdata(31 downto 0),
      CT_DATA_rready => CT_DATA_rready,
      CT_DATA_rresp(1 downto 0) => CT_DATA_rresp(1 downto 0),
      CT_DATA_rvalid => CT_DATA_rvalid,
      CT_DATA_wdata(31 downto 0) => CT_DATA_wdata(31 downto 0),
      CT_DATA_wready => CT_DATA_wready,
      CT_DATA_wstrb(3 downto 0) => CT_DATA_wstrb(3 downto 0),
      CT_DATA_wvalid => CT_DATA_wvalid,
      CT_UTIL_araddr(8 downto 0) => CT_UTIL_araddr(8 downto 0),
      CT_UTIL_arready => CT_UTIL_arready,
      CT_UTIL_arvalid => CT_UTIL_arvalid,
      CT_UTIL_awaddr(8 downto 0) => CT_UTIL_awaddr(8 downto 0),
      CT_UTIL_awready => CT_UTIL_awready,
      CT_UTIL_awvalid => CT_UTIL_awvalid,
      CT_UTIL_bready => CT_UTIL_bready,
      CT_UTIL_bresp(1 downto 0) => CT_UTIL_bresp(1 downto 0),
      CT_UTIL_bvalid => CT_UTIL_bvalid,
      CT_UTIL_rdata(31 downto 0) => CT_UTIL_rdata(31 downto 0),
      CT_UTIL_rready => CT_UTIL_rready,
      CT_UTIL_rresp(1 downto 0) => CT_UTIL_rresp(1 downto 0),
      CT_UTIL_rvalid => CT_UTIL_rvalid,
      CT_UTIL_wdata(31 downto 0) => CT_UTIL_wdata(31 downto 0),
      CT_UTIL_wready => CT_UTIL_wready,
      CT_UTIL_wstrb(3 downto 0) => CT_UTIL_wstrb(3 downto 0),
      CT_UTIL_wvalid => CT_UTIL_wvalid,
      MCLK => MCLK,
      T1(7 downto 0) => T1(7 downto 0),
      T2(7 downto 0) => T2(7 downto 0),
      WAITING => WAITING,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
