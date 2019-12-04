----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.11.2019 11:10:17
-- Design Name: 
-- Module Name: T_META_HARDEN - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity T_META_HARDEN is
    Port ( CLK : in STD_LOGIC;
           INP : in STD_LOGIC;
           S_OUT : out STD_LOGIC);
end T_META_HARDEN;

architecture Structural of T_META_HARDEN is
component META_HARDEN is port(
    INP : in STD_LOGIC;
    CLK : in STD_LOGIC;
    S_OUT : out STD_LOGIC := '0'
);
end component;
signal inter_h : std_logic;
begin
META_0 : META_HARDEN port map(
    INP => INP,
    CLK => CLK,
    S_OUT => inter_h
);
META_1 : META_HARDEN port map(
    INP => inter_h,
    CLK => CLK,
    S_OUT => S_OUT
);
end Structural;
