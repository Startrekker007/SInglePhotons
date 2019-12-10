-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Dec  2 09:54:50 2019
-- Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PG_OV_GEN_CORE_0_0_stub.vhdl
-- Design      : PG_OV_GEN_CORE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    MCLK : in STD_LOGIC;
    T_LIM : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DC_THRESHOLD : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    GEN_OUT : out STD_LOGIC;
    EN : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MCLK,T_LIM[31:0],DC_THRESHOLD[31:0],RST,GEN_OUT,EN";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "GEN_CORE,Vivado 2019.1";
begin
end;
