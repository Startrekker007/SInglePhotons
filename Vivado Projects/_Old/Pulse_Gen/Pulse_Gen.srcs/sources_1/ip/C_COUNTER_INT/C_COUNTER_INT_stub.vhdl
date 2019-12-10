-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Nov 29 13:27:26 2019
-- Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub {D:/SInglePhotons/Vivado
--               Projects/Pulse_Gen/Pulse_Gen.srcs/sources_1/ip/C_COUNTER_INT/C_COUNTER_INT_stub.vhdl}
-- Design      : C_COUNTER_INT
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity C_COUNTER_INT is
  Port ( 
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end C_COUNTER_INT;

architecture stub of C_COUNTER_INT is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CE,SINIT,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_13,Vivado 2019.1";
begin
end;
