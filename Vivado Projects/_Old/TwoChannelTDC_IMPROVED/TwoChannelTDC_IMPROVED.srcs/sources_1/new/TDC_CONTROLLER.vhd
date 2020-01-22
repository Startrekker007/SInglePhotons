----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.11.2019 09:38:23
-- Design Name: 
-- Module Name: TDC_CONTROLLER - Behavioral
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

entity TDC_CONTROLLER is
    Port ( IN1 : in STD_LOGIC;
           IN2 : in STD_LOGIC;
           CLK : in STD_LOGIC;
           ORST1 : out STD_LOGIC := '1';
           ORST2 : out STD_LOGIC := '0';
           T_EN : out STD_LOGIC := '1';
           RST : in STD_LOGIC;
           D_RDY : out std_logic := '0');
end TDC_CONTROLLER;

architecture Behavioral of TDC_CONTROLLER is
signal LIN1 : std_logic := '0';
signal LIN2 : std_logic := '0';
signal D_RDY_B :std_logic := '0';
signal RST1 : std_logic := '1';
signal RST2 : std_logic := '0';
begin
D_RDY <= D_RDY_B;
ORST1 <= RST1;
ORST2 <= RST2;
process(CLK)
begin
    if(rising_edge(CLK)) then
        if(RST = '0') then
            ORST1 <= '1';
            ORST2 <= '0';
            T_EN <= '1';
        end if;
        if(IN1 = '1' and LIN1 = '0') then
            RST2 <= '1';
            RST1 <= '0';
            T_EN <= '0';
        end if;
        if(IN2 = '1' and LIN2 = '0') then
            T_EN <= '1';
            RST1 <= '1';
            RST2 <= '0';
            D_RDY_B <= not D_RDY_B;
        end if;
        LIN1 <= IN1;
        LIN2 <= IN2;
    end if;
end process;
end Behavioral;
