--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Dec  4 12:14:41 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target ST_AXI_PERIPH_wrapper.bd
--Design      : ST_AXI_PERIPH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ST_AXI_PERIPH_wrapper is
  port (
    ARMED : out STD_LOGIC;
    CH0 : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    rdy_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_arready : out STD_LOGIC;
    rdy_arvalid : in STD_LOGIC;
    rdy_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_awready : out STD_LOGIC;
    rdy_awvalid : in STD_LOGIC;
    rdy_bready : in STD_LOGIC;
    rdy_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_bvalid : out STD_LOGIC;
    rdy_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_rready : in STD_LOGIC;
    rdy_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_rvalid : out STD_LOGIC;
    rdy_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_wready : out STD_LOGIC;
    rdy_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rdy_wvalid : in STD_LOGIC
  );
end ST_AXI_PERIPH_wrapper;

architecture STRUCTURE of ST_AXI_PERIPH_wrapper is
  component ST_AXI_PERIPH is
  port (
    ARMED : out STD_LOGIC;
    WAITING : out STD_LOGIC_VECTOR ( 0 to 0 );
    CH0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    rdy_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_arready : out STD_LOGIC;
    rdy_arvalid : in STD_LOGIC;
    rdy_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    rdy_awready : out STD_LOGIC;
    rdy_awvalid : in STD_LOGIC;
    rdy_bready : in STD_LOGIC;
    rdy_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_bvalid : out STD_LOGIC;
    rdy_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_rready : in STD_LOGIC;
    rdy_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rdy_rvalid : out STD_LOGIC;
    rdy_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rdy_wready : out STD_LOGIC;
    rdy_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rdy_wvalid : in STD_LOGIC;
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
  end component ST_AXI_PERIPH;
begin
ST_AXI_PERIPH_i: component ST_AXI_PERIPH
     port map (
      ARMED => ARMED,
      CH0 => CH0,
      MCLK => MCLK,
      WAITING(0) => WAITING(0),
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
      rdy_araddr(8 downto 0) => rdy_araddr(8 downto 0),
      rdy_arready => rdy_arready,
      rdy_arvalid => rdy_arvalid,
      rdy_awaddr(8 downto 0) => rdy_awaddr(8 downto 0),
      rdy_awready => rdy_awready,
      rdy_awvalid => rdy_awvalid,
      rdy_bready => rdy_bready,
      rdy_bresp(1 downto 0) => rdy_bresp(1 downto 0),
      rdy_bvalid => rdy_bvalid,
      rdy_rdata(31 downto 0) => rdy_rdata(31 downto 0),
      rdy_rready => rdy_rready,
      rdy_rresp(1 downto 0) => rdy_rresp(1 downto 0),
      rdy_rvalid => rdy_rvalid,
      rdy_wdata(31 downto 0) => rdy_wdata(31 downto 0),
      rdy_wready => rdy_wready,
      rdy_wstrb(3 downto 0) => rdy_wstrb(3 downto 0),
      rdy_wvalid => rdy_wvalid
    );
end STRUCTURE;
