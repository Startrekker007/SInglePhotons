--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Jan 31 14:18:57 2020
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target SDDR_AXI_ST_wrapper.bd
--Design      : SDDR_AXI_ST_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SDDR_AXI_ST_wrapper is
  port (
    MCLK : in STD_LOGIC;
    ST_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_arready : out STD_LOGIC;
    ST_DATA_arvalid : in STD_LOGIC;
    ST_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_awready : out STD_LOGIC;
    ST_DATA_awvalid : in STD_LOGIC;
    ST_DATA_bready : in STD_LOGIC;
    ST_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_bvalid : out STD_LOGIC;
    ST_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_rready : in STD_LOGIC;
    ST_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_rvalid : out STD_LOGIC;
    ST_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_wready : out STD_LOGIC;
    ST_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_DATA_wvalid : in STD_LOGIC;
    ST_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_arready : out STD_LOGIC;
    ST_UTIL_arvalid : in STD_LOGIC;
    ST_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_awready : out STD_LOGIC;
    ST_UTIL_awvalid : in STD_LOGIC;
    ST_UTIL_bready : in STD_LOGIC;
    ST_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_bvalid : out STD_LOGIC;
    ST_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_rready : in STD_LOGIC;
    ST_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_rvalid : out STD_LOGIC;
    ST_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_wready : out STD_LOGIC;
    ST_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_UTIL_wvalid : in STD_LOGIC;
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    armed : out STD_LOGIC;
    waiting : out STD_LOGIC
  );
end SDDR_AXI_ST_wrapper;

architecture STRUCTURE of SDDR_AXI_ST_wrapper is
  component SDDR_AXI_ST is
  port (
    T1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    MCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    waiting : out STD_LOGIC;
    armed : out STD_LOGIC;
    ST_DATA_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_arready : out STD_LOGIC;
    ST_DATA_arvalid : in STD_LOGIC;
    ST_DATA_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_DATA_awready : out STD_LOGIC;
    ST_DATA_awvalid : in STD_LOGIC;
    ST_DATA_bready : in STD_LOGIC;
    ST_DATA_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_bvalid : out STD_LOGIC;
    ST_DATA_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_rready : in STD_LOGIC;
    ST_DATA_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_DATA_rvalid : out STD_LOGIC;
    ST_DATA_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_DATA_wready : out STD_LOGIC;
    ST_DATA_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_DATA_wvalid : in STD_LOGIC;
    ST_UTIL_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_arready : out STD_LOGIC;
    ST_UTIL_arvalid : in STD_LOGIC;
    ST_UTIL_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ST_UTIL_awready : out STD_LOGIC;
    ST_UTIL_awvalid : in STD_LOGIC;
    ST_UTIL_bready : in STD_LOGIC;
    ST_UTIL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_bvalid : out STD_LOGIC;
    ST_UTIL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_rready : in STD_LOGIC;
    ST_UTIL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ST_UTIL_rvalid : out STD_LOGIC;
    ST_UTIL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ST_UTIL_wready : out STD_LOGIC;
    ST_UTIL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ST_UTIL_wvalid : in STD_LOGIC
  );
  end component SDDR_AXI_ST;
begin
SDDR_AXI_ST_i: component SDDR_AXI_ST
     port map (
      MCLK => MCLK,
      ST_DATA_araddr(8 downto 0) => ST_DATA_araddr(8 downto 0),
      ST_DATA_arready => ST_DATA_arready,
      ST_DATA_arvalid => ST_DATA_arvalid,
      ST_DATA_awaddr(8 downto 0) => ST_DATA_awaddr(8 downto 0),
      ST_DATA_awready => ST_DATA_awready,
      ST_DATA_awvalid => ST_DATA_awvalid,
      ST_DATA_bready => ST_DATA_bready,
      ST_DATA_bresp(1 downto 0) => ST_DATA_bresp(1 downto 0),
      ST_DATA_bvalid => ST_DATA_bvalid,
      ST_DATA_rdata(31 downto 0) => ST_DATA_rdata(31 downto 0),
      ST_DATA_rready => ST_DATA_rready,
      ST_DATA_rresp(1 downto 0) => ST_DATA_rresp(1 downto 0),
      ST_DATA_rvalid => ST_DATA_rvalid,
      ST_DATA_wdata(31 downto 0) => ST_DATA_wdata(31 downto 0),
      ST_DATA_wready => ST_DATA_wready,
      ST_DATA_wstrb(3 downto 0) => ST_DATA_wstrb(3 downto 0),
      ST_DATA_wvalid => ST_DATA_wvalid,
      ST_UTIL_araddr(8 downto 0) => ST_UTIL_araddr(8 downto 0),
      ST_UTIL_arready => ST_UTIL_arready,
      ST_UTIL_arvalid => ST_UTIL_arvalid,
      ST_UTIL_awaddr(8 downto 0) => ST_UTIL_awaddr(8 downto 0),
      ST_UTIL_awready => ST_UTIL_awready,
      ST_UTIL_awvalid => ST_UTIL_awvalid,
      ST_UTIL_bready => ST_UTIL_bready,
      ST_UTIL_bresp(1 downto 0) => ST_UTIL_bresp(1 downto 0),
      ST_UTIL_bvalid => ST_UTIL_bvalid,
      ST_UTIL_rdata(31 downto 0) => ST_UTIL_rdata(31 downto 0),
      ST_UTIL_rready => ST_UTIL_rready,
      ST_UTIL_rresp(1 downto 0) => ST_UTIL_rresp(1 downto 0),
      ST_UTIL_rvalid => ST_UTIL_rvalid,
      ST_UTIL_wdata(31 downto 0) => ST_UTIL_wdata(31 downto 0),
      ST_UTIL_wready => ST_UTIL_wready,
      ST_UTIL_wstrb(3 downto 0) => ST_UTIL_wstrb(3 downto 0),
      ST_UTIL_wvalid => ST_UTIL_wvalid,
      T1(7 downto 0) => T1(7 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      armed => armed,
      waiting => waiting
    );
end STRUCTURE;
