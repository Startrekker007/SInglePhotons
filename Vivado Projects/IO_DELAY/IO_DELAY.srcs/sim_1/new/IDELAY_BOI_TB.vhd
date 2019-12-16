----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 09:28:07
-- Design Name: 
-- Module Name: IDELAY_BOI_TB - Behavioral
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

entity IDELAY_BOI_TB is
--  Port ( );
end IDELAY_BOI_TB;

architecture Behavioral of IDELAY_BOI_TB is
component IO_DELAY_wrapper is port(
    INP : in STD_LOGIC;
    OUTP : out STD_LOGIC;
    OUTP1 : out STD_LOGIC;
    OUTP2 : out STD_LOGIC;
    RDY : out STD_LOGIC;
    RESET : in STD_LOGIC;
    sys_clock : in STD_LOGIC
);
end component;
signal inp : std_logic := '0';
signal outp : std_logic;
signal outp1 : std_logic;
signal outp2 : std_logic;
signal sys_clock : std_logic := '0';
signal rdy : std_logic;
signal reset : std_logic := '1';
begin
DUT : IO_DELAY_wrapper port map(
    INP => INP,
    OUTP => OUTP,
    OUTP1 => OUTP1,
    OUTP2 => OUTP2,
    sys_clock => sys_clock,
    rdy => rdy,
    reset => reset
);
process
begin
    wait for 1ns;
    reset <= '0';
    wait for 1000ns;
    inp <= '1';
    wait for 4ns;
    inp <= '0';
    wait;
end process;
sys_clock <= not sys_clock after 4ns;
end Behavioral;
