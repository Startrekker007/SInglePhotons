----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 13:54:11
-- Design Name: 
-- Module Name: TT_CDELAY - Behavioral
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

entity TT_CDELAY is
    Port ( SCS_CLKS : in STD_LOGIC_vector(15 downto 0);
           IDATA : in STD_LOGIC;
           DLINE : out STD_LOGIC_VECTOR (15 downto 0) := x"0000";
           ODATA : out std_logic);
end TT_CDELAY;

architecture Behavioral of TT_CDELAY is
signal idline : std_logic_vector(15 downto 0) := x"0000";
signal ddata : std_logic;
signal ps0 : std_logic := '0';
signal ps1 : std_logic := '0';
signal ps2 : std_logic := '0';
signal ps3 : std_logic := '0';
signal ps4 : std_logic := '0';
signal ps5 : std_logic := '0';
signal ps6 : std_logic := '0';
signal ps7 : std_logic := '0';
signal ps8 : std_logic := '0';
signal ps9 : std_logic := '0';
signal ps10 : std_logic := '0';
signal ps11 : std_logic := '0';
signal ps12 : std_logic := '0';
signal ps13 : std_logic := '0';
signal ps14 : std_logic := '0';
signal ps15 : std_logic := '0';
begin
ddata <= idline(0);
ODATA <= ddata;
dline <= idline;
process(SCS_CLKS(0))
begin
    if(rising_edge(SCS_CLKS(0))) then
        
        ps0 <= IDATA;
        idline(0) <= ps0;
    end if;
end process;
process(SCS_CLKS(1))
begin
    if(rising_edge(SCS_CLKS(1))) then
        ps1 <= IDATA;
        idline(1) <= ps1;
    end if;
end process;
process(SCS_CLKS(2))
begin
    if(rising_edge(SCS_CLKS(2))) then
        ps2 <= IDATA;
        idline(2) <= ps2;
    end if;
end process;
process(SCS_CLKS(3))
begin
    if(rising_edge(SCS_CLKS(3))) then
        ps3 <= IDATA;
        idline(3) <= ps3;
    end if;
end process;
process(SCS_CLKS(4))
begin
    if(rising_edge(SCS_CLKS(4))) then
        ps4 <= IDATA;
        idline(4) <= ps4;
    end if;
end process;
process(SCS_CLKS(5))
begin
    if(rising_edge(SCS_CLKS(5))) then
        ps5 <= IDATA;
        idline(5) <= ps5;
    end if;
end process;
process(SCS_CLKS(6))
begin
    if(rising_edge(SCS_CLKS(6))) then
        ps6 <= IDATA;
        idline(6) <= ps6;
    end if;
end process;
process(SCS_CLKS(7))
begin
    if(rising_edge(SCS_CLKS(7))) then
        ps7 <= IDATA;
        idline(7) <= ps7;
    end if;
end process;
----------------------------------
process(SCS_CLKS(0))
begin
    if(falling_edge(SCS_CLKS(0))) then
        ps8 <= IDATA;
        idline(8) <= ps8;
    end if;
end process;
process(SCS_CLKS(1))
begin
    if(falling_edge(SCS_CLKS(1))) then
        ps9 <= IDATA;
        idline(9) <= ps9;
    end if;
end process;
process(SCS_CLKS(2))
begin
    if(falling_edge(SCS_CLKS(2))) then
        ps10 <= IDATA;
        idline(10) <= ps10;
    end if;
end process;
process(SCS_CLKS(3))
begin
    if(falling_edge(SCS_CLKS(3))) then
        ps11 <= IDATA;
        idline(11) <= ps11;
    end if;
end process;
process(SCS_CLKS(4))
begin
    if(falling_edge(SCS_CLKS(4))) then
        ps12 <= IDATA;
        idline(12) <= ps12;
    end if;
end process;
process(SCS_CLKS(5))
begin
    if(falling_edge(SCS_CLKS(5))) then
        ps13 <= IDATA;
        idline(13) <= ps13;
    end if;
end process;
process(SCS_CLKS(6))
begin
    if(falling_edge(SCS_CLKS(6))) then
        ps14 <= IDATA;
        idline(14) <= ps14;
    end if;
end process;
process(SCS_CLKS(7))
begin
    if(falling_edge(SCS_CLKS(7))) then
        ps15 <= IDATA;
        idline(15) <= ps15;
    end if;
end process;

end Behavioral;
