----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.01.2020 16:38:42
-- Design Name: 
-- Module Name: FIFO_READ_CTRL - Behavioral
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

entity FIFO_READ_CTRL is
    Port ( MCLK : in STD_LOGIC;
           READ_ACK : in STD_LOGIC;
           valid : in std_logic;
           RESETN : in STD_LOGIC;
           RD_EN : out STD_LOGIC;
           DATA_IN : in STD_LOGIC_VECTOR (47 downto 0);
           COARSE : out STD_LOGIC_VECTOR (31 downto 0);
           FINE_PRE : out STD_LOGIC_VECTOR (7 downto 0);
           FINE_POST : out STD_LOGIC_VECTOR (7 downto 0);
           READY : out STD_LOGIC;
           EMPTY : in std_logic);
end FIFO_READ_CTRL;

architecture Behavioral of FIFO_READ_CTRL is
signal read_mode : std_logic := '0';
signal convey_mode : std_logic := '0';
signal last_ack : std_logic := '1';
begin

process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            read_mode <= '0';
            convey_mode <= '0';
            last_ack <= '1';
        else
            if(read_mode = '0' and empty = '0' and convey_mode = '0') then
                read_mode <= '1';
                RD_EN <= '1';
            end if;
            if(valid = '1' and read_mode = '1') then
                convey_mode <= '1';
                read_mode <= '0';
                RD_EN <= '0';
                COARSE <= DATA_IN(31 downto 0);
                FINE_PRE <= DATA_IN(39 downto 32);
                FINE_POST <= DATA_IN(47 downto 40);
                READY <= '1';
            end if;
            if(READ_ACK = '1' and last_ack <= '0' and convey_mode = '1') then
                convey_mode <= '0';
                if(empty = '0') then
                    read_mode <= '1';
                    RD_EN <= '1';
                end if;

                READY <= '0';
            end if;
            last_ack <= read_ack;
        end if;
    end if;
end process;

end Behavioral;
