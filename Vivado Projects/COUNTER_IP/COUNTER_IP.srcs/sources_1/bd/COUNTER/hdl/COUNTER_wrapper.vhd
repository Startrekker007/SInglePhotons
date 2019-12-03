--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec  3 15:24:38 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target COUNTER_wrapper.bd
--Design      : COUNTER_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity COUNTER_wrapper is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
end COUNTER_wrapper;

architecture STRUCTURE of COUNTER_wrapper is
  component COUNTER is
  port (
    TCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC
  );
  end component COUNTER;
begin
COUNTER_i: component COUNTER
     port map (
      P_SIG_EX => P_SIG_EX,
      TCLK => TCLK,
      aclk => aclk,
      aresetn => aresetn,
      data_araddr(8 downto 0) => data_araddr(8 downto 0),
      data_arready => data_arready,
      data_arvalid => data_arvalid,
      data_awaddr(8 downto 0) => data_awaddr(8 downto 0),
      data_awready => data_awready,
      data_awvalid => data_awvalid,
      data_bready => data_bready,
      data_bresp(1 downto 0) => data_bresp(1 downto 0),
      data_bvalid => data_bvalid,
      data_rdata(31 downto 0) => data_rdata(31 downto 0),
      data_rready => data_rready,
      data_rresp(1 downto 0) => data_rresp(1 downto 0),
      data_rvalid => data_rvalid,
      data_wdata(31 downto 0) => data_wdata(31 downto 0),
      data_wready => data_wready,
      data_wstrb(3 downto 0) => data_wstrb(3 downto 0),
      data_wvalid => data_wvalid,
      util_araddr(8 downto 0) => util_araddr(8 downto 0),
      util_arready => util_arready,
      util_arvalid => util_arvalid,
      util_awaddr(8 downto 0) => util_awaddr(8 downto 0),
      util_awready => util_awready,
      util_awvalid => util_awvalid,
      util_bready => util_bready,
      util_bresp(1 downto 0) => util_bresp(1 downto 0),
      util_bvalid => util_bvalid,
      util_rdata(31 downto 0) => util_rdata(31 downto 0),
      util_rready => util_rready,
      util_rresp(1 downto 0) => util_rresp(1 downto 0),
      util_rvalid => util_rvalid,
      util_wdata(31 downto 0) => util_wdata(31 downto 0),
      util_wready => util_wready,
      util_wstrb(3 downto 0) => util_wstrb(3 downto 0),
      util_wvalid => util_wvalid
    );
end STRUCTURE;
