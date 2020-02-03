----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.01.2020 10:01:38
-- Design Name: 
-- Module Name: capacity_controller - Behavioral
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

entity ct_capacity_controller is
    Port ( MCLK : in STD_LOGIC;
           full : in STD_LOGIC;
           empty : in STD_LOGIC;
           run : out STD_LOGIC;
           resetn : in std_logic);
end ct_capacity_controller;

architecture Behavioral of ct_capacity_controller is
type state is (filling,emptying);
signal next_state : state := filling;
signal cur_state : state := filling;

begin
sync_proc : process(MCLK)
begin
    if(resetn = '0') then
        cur_state <= filling;
    else
        cur_state <= next_state;
    end if;
end process;

next_state_decode : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        case cur_state is
            when filling =>
                if(full = '1') then
                    next_state <= emptying;
                end if;
            when emptying =>
                if(empty = '1') then
                    next_state <= filling;
                end if;
         end case;
     end if;
end process;

output_decode : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        case cur_state is
            when filling =>
                run <= '1';
            when emptying =>
                run <= '0';
        end case;
    end if;
end process;
end Behavioral;
