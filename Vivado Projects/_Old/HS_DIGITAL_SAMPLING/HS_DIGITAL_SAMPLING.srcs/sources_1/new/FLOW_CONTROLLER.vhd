----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.11.2019 14:52:00
-- Design Name: 
-- Module Name: FLOW_CONTROLLER - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- The purpose of this is to filter out long strings of zeros to save the amount of memory that has to be stored
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

entity FLOW_CONTROLLER is
    Port ( DATA_IN : in STD_LOGIC_VECTOR (13 downto 0);
           DCLK : in STD_LOGIC;
           DATA_OUT : out STD_LOGIC_VECTOR (13 downto 0);
           DO_CLK : out std_logIC);
end FLOW_CONTROLLER;

architecture Behavioral of FLOW_CONTROLLER is
signal last_data : std_logic_vector(13 downto 0) := "00000000000000";
signal DATA_BUFFER : std_logic_vector(13 downto 0) := "00000000000000";
signal DO_CLK_BUF : std_logic := '0';
begin
DO_CLK <= DO_CLK_BUF;
DATA_OUT <= DATA_BUFFER;
process(DCLK)
vArIaBlE changed : std_logic := '0';
begin

    if(rising_edge(DCLK)) then
    --Check if both last data and current data are zero,
    --if so, then discard current data,
    --otherwise if current data contains something or last data contains something,
    --store current data
        for i in 0 to last_data'length loop
            if(last_data(i)='1') then
                changed := '1';
            end if;
        end loop;
        for i in 0 to DATA_IN'length loop
            if(DATA_IN(i)='1') then
                changed := '1';
            end if;
        end loop;
        if(changed='1') then
            last_data <= DATA_IN;
            DATA_BUFFER <= DATA_IN;
            DO_CLK_BUF <= not DO_CLK_BUF;
            changed := '0';
        end if;
        
    end if;
end process;

end Behavioral;
