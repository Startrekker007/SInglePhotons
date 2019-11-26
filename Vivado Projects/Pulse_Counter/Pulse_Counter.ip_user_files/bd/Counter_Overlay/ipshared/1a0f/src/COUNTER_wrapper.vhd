--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Fri Nov 22 10:38:57 2019
--Host        : CISS31247 running 64-bit major release  (build 9200)
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
    PCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC;
    S_AXI_0_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_arready : out STD_LOGIC;
    S_AXI_0_tlm_arvalid : in STD_LOGIC;
    S_AXI_0_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_awready : out STD_LOGIC;
    S_AXI_0_tlm_awvalid : in STD_LOGIC;
    S_AXI_0_tlm_bready : in STD_LOGIC;
    S_AXI_0_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_bvalid : out STD_LOGIC;
    S_AXI_0_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_rready : in STD_LOGIC;
    S_AXI_0_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_rvalid : out STD_LOGIC;
    S_AXI_0_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_wready : out STD_LOGIC;
    S_AXI_0_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_tlm_wvalid : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    s_axi_1_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_arready : out STD_LOGIC;
    s_axi_1_tlm_arvalid : in STD_LOGIC;
    s_axi_1_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_awready : out STD_LOGIC;
    s_axi_1_tlm_awvalid : in STD_LOGIC;
    s_axi_1_tlm_bready : in STD_LOGIC;
    s_axi_1_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_bvalid : out STD_LOGIC;
    s_axi_1_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_rready : in STD_LOGIC;
    s_axi_1_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_rvalid : out STD_LOGIC;
    s_axi_1_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_wready : out STD_LOGIC;
    s_axi_1_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_tlm_wvalid : in STD_LOGIC;
    s_axi_clk : in STD_LOGIC;
    s_axi_rst : in STD_LOGIC
  );
end COUNTER_wrapper;

architecture STRUCTURE of COUNTER_wrapper is
  component COUNTER is
  port (
    TCLK : in STD_LOGIC;
    PCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC;
    s_axi_rst : in STD_LOGIC;
    s_axi_clk : in STD_LOGIC;
    S_AXI_0_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_arready : out STD_LOGIC;
    S_AXI_0_tlm_arvalid : in STD_LOGIC;
    S_AXI_0_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_0_tlm_awready : out STD_LOGIC;
    S_AXI_0_tlm_awvalid : in STD_LOGIC;
    S_AXI_0_tlm_bready : in STD_LOGIC;
    S_AXI_0_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_bvalid : out STD_LOGIC;
    S_AXI_0_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_rready : in STD_LOGIC;
    S_AXI_0_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_0_tlm_rvalid : out STD_LOGIC;
    S_AXI_0_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_0_tlm_wready : out STD_LOGIC;
    S_AXI_0_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_0_tlm_wvalid : in STD_LOGIC;
    s_axi_1_tlm_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_arready : out STD_LOGIC;
    s_axi_1_tlm_arvalid : in STD_LOGIC;
    s_axi_1_tlm_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_1_tlm_awready : out STD_LOGIC;
    s_axi_1_tlm_awvalid : in STD_LOGIC;
    s_axi_1_tlm_bready : in STD_LOGIC;
    s_axi_1_tlm_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_bvalid : out STD_LOGIC;
    s_axi_1_tlm_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_rready : in STD_LOGIC;
    s_axi_1_tlm_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_1_tlm_rvalid : out STD_LOGIC;
    s_axi_1_tlm_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_1_tlm_wready : out STD_LOGIC;
    s_axi_1_tlm_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_1_tlm_wvalid : in STD_LOGIC
  );
  end component COUNTER;
begin
COUNTER_i: component COUNTER
     port map (
      PCLK => PCLK,
      P_SIG_EX => P_SIG_EX,
      S_AXI_0_tlm_araddr(8 downto 0) => S_AXI_0_tlm_araddr(8 downto 0),
      S_AXI_0_tlm_arready => S_AXI_0_tlm_arready,
      S_AXI_0_tlm_arvalid => S_AXI_0_tlm_arvalid,
      S_AXI_0_tlm_awaddr(8 downto 0) => S_AXI_0_tlm_awaddr(8 downto 0),
      S_AXI_0_tlm_awready => S_AXI_0_tlm_awready,
      S_AXI_0_tlm_awvalid => S_AXI_0_tlm_awvalid,
      S_AXI_0_tlm_bready => S_AXI_0_tlm_bready,
      S_AXI_0_tlm_bresp(1 downto 0) => S_AXI_0_tlm_bresp(1 downto 0),
      S_AXI_0_tlm_bvalid => S_AXI_0_tlm_bvalid,
      S_AXI_0_tlm_rdata(31 downto 0) => S_AXI_0_tlm_rdata(31 downto 0),
      S_AXI_0_tlm_rready => S_AXI_0_tlm_rready,
      S_AXI_0_tlm_rresp(1 downto 0) => S_AXI_0_tlm_rresp(1 downto 0),
      S_AXI_0_tlm_rvalid => S_AXI_0_tlm_rvalid,
      S_AXI_0_tlm_wdata(31 downto 0) => S_AXI_0_tlm_wdata(31 downto 0),
      S_AXI_0_tlm_wready => S_AXI_0_tlm_wready,
      S_AXI_0_tlm_wstrb(3 downto 0) => S_AXI_0_tlm_wstrb(3 downto 0),
      S_AXI_0_tlm_wvalid => S_AXI_0_tlm_wvalid,
      TCLK => TCLK,
      s_axi_1_tlm_araddr(8 downto 0) => s_axi_1_tlm_araddr(8 downto 0),
      s_axi_1_tlm_arready => s_axi_1_tlm_arready,
      s_axi_1_tlm_arvalid => s_axi_1_tlm_arvalid,
      s_axi_1_tlm_awaddr(8 downto 0) => s_axi_1_tlm_awaddr(8 downto 0),
      s_axi_1_tlm_awready => s_axi_1_tlm_awready,
      s_axi_1_tlm_awvalid => s_axi_1_tlm_awvalid,
      s_axi_1_tlm_bready => s_axi_1_tlm_bready,
      s_axi_1_tlm_bresp(1 downto 0) => s_axi_1_tlm_bresp(1 downto 0),
      s_axi_1_tlm_bvalid => s_axi_1_tlm_bvalid,
      s_axi_1_tlm_rdata(31 downto 0) => s_axi_1_tlm_rdata(31 downto 0),
      s_axi_1_tlm_rready => s_axi_1_tlm_rready,
      s_axi_1_tlm_rresp(1 downto 0) => s_axi_1_tlm_rresp(1 downto 0),
      s_axi_1_tlm_rvalid => s_axi_1_tlm_rvalid,
      s_axi_1_tlm_wdata(31 downto 0) => s_axi_1_tlm_wdata(31 downto 0),
      s_axi_1_tlm_wready => s_axi_1_tlm_wready,
      s_axi_1_tlm_wstrb(3 downto 0) => s_axi_1_tlm_wstrb(3 downto 0),
      s_axi_1_tlm_wvalid => s_axi_1_tlm_wvalid,
      s_axi_clk => s_axi_clk,
      s_axi_rst => s_axi_rst
    );
end STRUCTURE;
