--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec  2 14:36:51 2019
--Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target PG_AXI_CH_wrapper.bd
--Design      : PG_AXI_CH_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PG_AXI_CH_wrapper is
  port (
    CH0_OUT : out STD_LOGIC;
    CH1_OUT : out STD_LOGIC;
    CH2_OUT : out STD_LOGIC;
    CH3_OUT : out STD_LOGIC;
    MCLK : in STD_LOGIC;
    SELF_DIS : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_arstn : in STD_LOGIC;
    axi_ch0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_arready : out STD_LOGIC;
    axi_ch0_arvalid : in STD_LOGIC;
    axi_ch0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_awready : out STD_LOGIC;
    axi_ch0_awvalid : in STD_LOGIC;
    axi_ch0_bready : in STD_LOGIC;
    axi_ch0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_bvalid : out STD_LOGIC;
    axi_ch0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_rready : in STD_LOGIC;
    axi_ch0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_rvalid : out STD_LOGIC;
    axi_ch0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_wready : out STD_LOGIC;
    axi_ch0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch0_wvalid : in STD_LOGIC;
    axi_ch1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_arready : out STD_LOGIC;
    axi_ch1_arvalid : in STD_LOGIC;
    axi_ch1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_awready : out STD_LOGIC;
    axi_ch1_awvalid : in STD_LOGIC;
    axi_ch1_bready : in STD_LOGIC;
    axi_ch1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_bvalid : out STD_LOGIC;
    axi_ch1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_rready : in STD_LOGIC;
    axi_ch1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_rvalid : out STD_LOGIC;
    axi_ch1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_wready : out STD_LOGIC;
    axi_ch1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch1_wvalid : in STD_LOGIC;
    axi_ch2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_arready : out STD_LOGIC;
    axi_ch2_arvalid : in STD_LOGIC;
    axi_ch2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_awready : out STD_LOGIC;
    axi_ch2_awvalid : in STD_LOGIC;
    axi_ch2_bready : in STD_LOGIC;
    axi_ch2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_bvalid : out STD_LOGIC;
    axi_ch2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_rready : in STD_LOGIC;
    axi_ch2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_rvalid : out STD_LOGIC;
    axi_ch2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_wready : out STD_LOGIC;
    axi_ch2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch2_wvalid : in STD_LOGIC;
    axi_ch3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_arready : out STD_LOGIC;
    axi_ch3_arvalid : in STD_LOGIC;
    axi_ch3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_awready : out STD_LOGIC;
    axi_ch3_awvalid : in STD_LOGIC;
    axi_ch3_bready : in STD_LOGIC;
    axi_ch3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_bvalid : out STD_LOGIC;
    axi_ch3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_rready : in STD_LOGIC;
    axi_ch3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_rvalid : out STD_LOGIC;
    axi_ch3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_wready : out STD_LOGIC;
    axi_ch3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch3_wvalid : in STD_LOGIC;
    axi_del_0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_arready : out STD_LOGIC;
    axi_del_0_arvalid : in STD_LOGIC;
    axi_del_0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_awready : out STD_LOGIC;
    axi_del_0_awvalid : in STD_LOGIC;
    axi_del_0_bready : in STD_LOGIC;
    axi_del_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_bvalid : out STD_LOGIC;
    axi_del_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_rready : in STD_LOGIC;
    axi_del_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_rvalid : out STD_LOGIC;
    axi_del_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_wready : out STD_LOGIC;
    axi_del_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_0_wvalid : in STD_LOGIC;
    axi_del_1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_arready : out STD_LOGIC;
    axi_del_1_arvalid : in STD_LOGIC;
    axi_del_1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_awready : out STD_LOGIC;
    axi_del_1_awvalid : in STD_LOGIC;
    axi_del_1_bready : in STD_LOGIC;
    axi_del_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_bvalid : out STD_LOGIC;
    axi_del_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_rready : in STD_LOGIC;
    axi_del_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_rvalid : out STD_LOGIC;
    axi_del_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_wready : out STD_LOGIC;
    axi_del_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_1_wvalid : in STD_LOGIC;
    axi_util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_arready : out STD_LOGIC;
    axi_util_arvalid : in STD_LOGIC;
    axi_util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_awready : out STD_LOGIC;
    axi_util_awvalid : in STD_LOGIC;
    axi_util_bready : in STD_LOGIC;
    axi_util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_bvalid : out STD_LOGIC;
    axi_util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_rready : in STD_LOGIC;
    axi_util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_rvalid : out STD_LOGIC;
    axi_util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_wready : out STD_LOGIC;
    axi_util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_util_wvalid : in STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temp2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end PG_AXI_CH_wrapper;

architecture STRUCTURE of PG_AXI_CH_wrapper is
  component PG_AXI_CH is
  port (
    MCLK : in STD_LOGIC;
    SELF_DIS : out STD_LOGIC;
    CH0_OUT : out STD_LOGIC;
    CH1_OUT : out STD_LOGIC;
    CH2_OUT : out STD_LOGIC;
    CH3_OUT : out STD_LOGIC;
    axi_ch0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_arready : out STD_LOGIC;
    axi_ch0_arvalid : in STD_LOGIC;
    axi_ch0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch0_awready : out STD_LOGIC;
    axi_ch0_awvalid : in STD_LOGIC;
    axi_ch0_bready : in STD_LOGIC;
    axi_ch0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_bvalid : out STD_LOGIC;
    axi_ch0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_rready : in STD_LOGIC;
    axi_ch0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch0_rvalid : out STD_LOGIC;
    axi_ch0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch0_wready : out STD_LOGIC;
    axi_ch0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch0_wvalid : in STD_LOGIC;
    axi_ch1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_arready : out STD_LOGIC;
    axi_ch1_arvalid : in STD_LOGIC;
    axi_ch1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch1_awready : out STD_LOGIC;
    axi_ch1_awvalid : in STD_LOGIC;
    axi_ch1_bready : in STD_LOGIC;
    axi_ch1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_bvalid : out STD_LOGIC;
    axi_ch1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_rready : in STD_LOGIC;
    axi_ch1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch1_rvalid : out STD_LOGIC;
    axi_ch1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch1_wready : out STD_LOGIC;
    axi_ch1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch1_wvalid : in STD_LOGIC;
    axi_ch2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_arready : out STD_LOGIC;
    axi_ch2_arvalid : in STD_LOGIC;
    axi_ch2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch2_awready : out STD_LOGIC;
    axi_ch2_awvalid : in STD_LOGIC;
    axi_ch2_bready : in STD_LOGIC;
    axi_ch2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_bvalid : out STD_LOGIC;
    axi_ch2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_rready : in STD_LOGIC;
    axi_ch2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch2_rvalid : out STD_LOGIC;
    axi_ch2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch2_wready : out STD_LOGIC;
    axi_ch2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch2_wvalid : in STD_LOGIC;
    axi_ch3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_arready : out STD_LOGIC;
    axi_ch3_arvalid : in STD_LOGIC;
    axi_ch3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_ch3_awready : out STD_LOGIC;
    axi_ch3_awvalid : in STD_LOGIC;
    axi_ch3_bready : in STD_LOGIC;
    axi_ch3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_bvalid : out STD_LOGIC;
    axi_ch3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_rready : in STD_LOGIC;
    axi_ch3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_ch3_rvalid : out STD_LOGIC;
    axi_ch3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_ch3_wready : out STD_LOGIC;
    axi_ch3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ch3_wvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_arstn : in STD_LOGIC;
    axi_del_0_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_arready : out STD_LOGIC;
    axi_del_0_arvalid : in STD_LOGIC;
    axi_del_0_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_0_awready : out STD_LOGIC;
    axi_del_0_awvalid : in STD_LOGIC;
    axi_del_0_bready : in STD_LOGIC;
    axi_del_0_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_bvalid : out STD_LOGIC;
    axi_del_0_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_rready : in STD_LOGIC;
    axi_del_0_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_0_rvalid : out STD_LOGIC;
    axi_del_0_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_0_wready : out STD_LOGIC;
    axi_del_0_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_0_wvalid : in STD_LOGIC;
    axi_del_1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_arready : out STD_LOGIC;
    axi_del_1_arvalid : in STD_LOGIC;
    axi_del_1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_del_1_awready : out STD_LOGIC;
    axi_del_1_awvalid : in STD_LOGIC;
    axi_del_1_bready : in STD_LOGIC;
    axi_del_1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_bvalid : out STD_LOGIC;
    axi_del_1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_rready : in STD_LOGIC;
    axi_del_1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_del_1_rvalid : out STD_LOGIC;
    axi_del_1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_del_1_wready : out STD_LOGIC;
    axi_del_1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_del_1_wvalid : in STD_LOGIC;
    axi_util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_arready : out STD_LOGIC;
    axi_util_arvalid : in STD_LOGIC;
    axi_util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_util_awready : out STD_LOGIC;
    axi_util_awvalid : in STD_LOGIC;
    axi_util_bready : in STD_LOGIC;
    axi_util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_bvalid : out STD_LOGIC;
    axi_util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_rready : in STD_LOGIC;
    axi_util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_util_rvalid : out STD_LOGIC;
    axi_util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_util_wready : out STD_LOGIC;
    axi_util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_util_wvalid : in STD_LOGIC;
    temp : out STD_LOGIC_VECTOR ( 31 downto 0 );
    temp2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component PG_AXI_CH;
begin
PG_AXI_CH_i: component PG_AXI_CH
     port map (
      CH0_OUT => CH0_OUT,
      CH1_OUT => CH1_OUT,
      CH2_OUT => CH2_OUT,
      CH3_OUT => CH3_OUT,
      MCLK => MCLK,
      SELF_DIS => SELF_DIS,
      axi_aclk => axi_aclk,
      axi_arstn => axi_arstn,
      axi_ch0_araddr(8 downto 0) => axi_ch0_araddr(8 downto 0),
      axi_ch0_arready => axi_ch0_arready,
      axi_ch0_arvalid => axi_ch0_arvalid,
      axi_ch0_awaddr(8 downto 0) => axi_ch0_awaddr(8 downto 0),
      axi_ch0_awready => axi_ch0_awready,
      axi_ch0_awvalid => axi_ch0_awvalid,
      axi_ch0_bready => axi_ch0_bready,
      axi_ch0_bresp(1 downto 0) => axi_ch0_bresp(1 downto 0),
      axi_ch0_bvalid => axi_ch0_bvalid,
      axi_ch0_rdata(31 downto 0) => axi_ch0_rdata(31 downto 0),
      axi_ch0_rready => axi_ch0_rready,
      axi_ch0_rresp(1 downto 0) => axi_ch0_rresp(1 downto 0),
      axi_ch0_rvalid => axi_ch0_rvalid,
      axi_ch0_wdata(31 downto 0) => axi_ch0_wdata(31 downto 0),
      axi_ch0_wready => axi_ch0_wready,
      axi_ch0_wstrb(3 downto 0) => axi_ch0_wstrb(3 downto 0),
      axi_ch0_wvalid => axi_ch0_wvalid,
      axi_ch1_araddr(8 downto 0) => axi_ch1_araddr(8 downto 0),
      axi_ch1_arready => axi_ch1_arready,
      axi_ch1_arvalid => axi_ch1_arvalid,
      axi_ch1_awaddr(8 downto 0) => axi_ch1_awaddr(8 downto 0),
      axi_ch1_awready => axi_ch1_awready,
      axi_ch1_awvalid => axi_ch1_awvalid,
      axi_ch1_bready => axi_ch1_bready,
      axi_ch1_bresp(1 downto 0) => axi_ch1_bresp(1 downto 0),
      axi_ch1_bvalid => axi_ch1_bvalid,
      axi_ch1_rdata(31 downto 0) => axi_ch1_rdata(31 downto 0),
      axi_ch1_rready => axi_ch1_rready,
      axi_ch1_rresp(1 downto 0) => axi_ch1_rresp(1 downto 0),
      axi_ch1_rvalid => axi_ch1_rvalid,
      axi_ch1_wdata(31 downto 0) => axi_ch1_wdata(31 downto 0),
      axi_ch1_wready => axi_ch1_wready,
      axi_ch1_wstrb(3 downto 0) => axi_ch1_wstrb(3 downto 0),
      axi_ch1_wvalid => axi_ch1_wvalid,
      axi_ch2_araddr(8 downto 0) => axi_ch2_araddr(8 downto 0),
      axi_ch2_arready => axi_ch2_arready,
      axi_ch2_arvalid => axi_ch2_arvalid,
      axi_ch2_awaddr(8 downto 0) => axi_ch2_awaddr(8 downto 0),
      axi_ch2_awready => axi_ch2_awready,
      axi_ch2_awvalid => axi_ch2_awvalid,
      axi_ch2_bready => axi_ch2_bready,
      axi_ch2_bresp(1 downto 0) => axi_ch2_bresp(1 downto 0),
      axi_ch2_bvalid => axi_ch2_bvalid,
      axi_ch2_rdata(31 downto 0) => axi_ch2_rdata(31 downto 0),
      axi_ch2_rready => axi_ch2_rready,
      axi_ch2_rresp(1 downto 0) => axi_ch2_rresp(1 downto 0),
      axi_ch2_rvalid => axi_ch2_rvalid,
      axi_ch2_wdata(31 downto 0) => axi_ch2_wdata(31 downto 0),
      axi_ch2_wready => axi_ch2_wready,
      axi_ch2_wstrb(3 downto 0) => axi_ch2_wstrb(3 downto 0),
      axi_ch2_wvalid => axi_ch2_wvalid,
      axi_ch3_araddr(8 downto 0) => axi_ch3_araddr(8 downto 0),
      axi_ch3_arready => axi_ch3_arready,
      axi_ch3_arvalid => axi_ch3_arvalid,
      axi_ch3_awaddr(8 downto 0) => axi_ch3_awaddr(8 downto 0),
      axi_ch3_awready => axi_ch3_awready,
      axi_ch3_awvalid => axi_ch3_awvalid,
      axi_ch3_bready => axi_ch3_bready,
      axi_ch3_bresp(1 downto 0) => axi_ch3_bresp(1 downto 0),
      axi_ch3_bvalid => axi_ch3_bvalid,
      axi_ch3_rdata(31 downto 0) => axi_ch3_rdata(31 downto 0),
      axi_ch3_rready => axi_ch3_rready,
      axi_ch3_rresp(1 downto 0) => axi_ch3_rresp(1 downto 0),
      axi_ch3_rvalid => axi_ch3_rvalid,
      axi_ch3_wdata(31 downto 0) => axi_ch3_wdata(31 downto 0),
      axi_ch3_wready => axi_ch3_wready,
      axi_ch3_wstrb(3 downto 0) => axi_ch3_wstrb(3 downto 0),
      axi_ch3_wvalid => axi_ch3_wvalid,
      axi_del_0_araddr(8 downto 0) => axi_del_0_araddr(8 downto 0),
      axi_del_0_arready => axi_del_0_arready,
      axi_del_0_arvalid => axi_del_0_arvalid,
      axi_del_0_awaddr(8 downto 0) => axi_del_0_awaddr(8 downto 0),
      axi_del_0_awready => axi_del_0_awready,
      axi_del_0_awvalid => axi_del_0_awvalid,
      axi_del_0_bready => axi_del_0_bready,
      axi_del_0_bresp(1 downto 0) => axi_del_0_bresp(1 downto 0),
      axi_del_0_bvalid => axi_del_0_bvalid,
      axi_del_0_rdata(31 downto 0) => axi_del_0_rdata(31 downto 0),
      axi_del_0_rready => axi_del_0_rready,
      axi_del_0_rresp(1 downto 0) => axi_del_0_rresp(1 downto 0),
      axi_del_0_rvalid => axi_del_0_rvalid,
      axi_del_0_wdata(31 downto 0) => axi_del_0_wdata(31 downto 0),
      axi_del_0_wready => axi_del_0_wready,
      axi_del_0_wstrb(3 downto 0) => axi_del_0_wstrb(3 downto 0),
      axi_del_0_wvalid => axi_del_0_wvalid,
      axi_del_1_araddr(8 downto 0) => axi_del_1_araddr(8 downto 0),
      axi_del_1_arready => axi_del_1_arready,
      axi_del_1_arvalid => axi_del_1_arvalid,
      axi_del_1_awaddr(8 downto 0) => axi_del_1_awaddr(8 downto 0),
      axi_del_1_awready => axi_del_1_awready,
      axi_del_1_awvalid => axi_del_1_awvalid,
      axi_del_1_bready => axi_del_1_bready,
      axi_del_1_bresp(1 downto 0) => axi_del_1_bresp(1 downto 0),
      axi_del_1_bvalid => axi_del_1_bvalid,
      axi_del_1_rdata(31 downto 0) => axi_del_1_rdata(31 downto 0),
      axi_del_1_rready => axi_del_1_rready,
      axi_del_1_rresp(1 downto 0) => axi_del_1_rresp(1 downto 0),
      axi_del_1_rvalid => axi_del_1_rvalid,
      axi_del_1_wdata(31 downto 0) => axi_del_1_wdata(31 downto 0),
      axi_del_1_wready => axi_del_1_wready,
      axi_del_1_wstrb(3 downto 0) => axi_del_1_wstrb(3 downto 0),
      axi_del_1_wvalid => axi_del_1_wvalid,
      axi_util_araddr(8 downto 0) => axi_util_araddr(8 downto 0),
      axi_util_arready => axi_util_arready,
      axi_util_arvalid => axi_util_arvalid,
      axi_util_awaddr(8 downto 0) => axi_util_awaddr(8 downto 0),
      axi_util_awready => axi_util_awready,
      axi_util_awvalid => axi_util_awvalid,
      axi_util_bready => axi_util_bready,
      axi_util_bresp(1 downto 0) => axi_util_bresp(1 downto 0),
      axi_util_bvalid => axi_util_bvalid,
      axi_util_rdata(31 downto 0) => axi_util_rdata(31 downto 0),
      axi_util_rready => axi_util_rready,
      axi_util_rresp(1 downto 0) => axi_util_rresp(1 downto 0),
      axi_util_rvalid => axi_util_rvalid,
      axi_util_wdata(31 downto 0) => axi_util_wdata(31 downto 0),
      axi_util_wready => axi_util_wready,
      axi_util_wstrb(3 downto 0) => axi_util_wstrb(3 downto 0),
      axi_util_wvalid => axi_util_wvalid,
      temp(31 downto 0) => temp(31 downto 0),
      temp2(31 downto 0) => temp2(31 downto 0)
    );
end STRUCTURE;
