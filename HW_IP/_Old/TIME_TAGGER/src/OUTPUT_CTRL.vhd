----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.12.2019 09:26:12
-- Design Name: 
-- Module Name: OUTPUT_CTRL - Behavioral
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

entity OUTPUT_CTRL is
    Port ( RDY0 : in STD_LOGIC;
           RDY1 : in STD_LOGIC;
           RDY2 : in STD_LOGIC;
           RDY3 : in STD_LOGIC;
           TO_RDY : in STD_LOGIC;
           DATA_RDY : out STD_LOGIC;
           MCLK : in std_logic;
           RSTn : in std_logic;
           T1_i : in std_logic_vector(47 downto 0);
           T2_i : in std_logic_vector(47 downto 0);
           T3_i : in std_logic_vector(47 downto 0);
           T4_i : in std_logic_vector(47 downto 0);
           T1_o : out std_logic_vector(47 downto 0);
           T2_o : out std_logic_vector(47 downto 0);
           T3_o : out std_logic_vector(47 downto 0);
           T4_o : out std_logic_vector(47 downto 0));
end OUTPUT_CTRL;

architecture dataflow of OUTPUT_CTRL is
signal DET_RDY : std_logic;
signal DATA_RDY_p : std_logic;
signal p_T1 : std_logic_vector(47 downto 0) := (others => '0');
signal p_T2 : std_logic_vector(47 downto 0) := (others => '0');
signal p_T3 : std_logic_vector(47 downto 0) := (others => '0');
signal p_T4 : std_logic_vector(47 downto 0) := (others => '0');
begin
T1_o <= p_T1;
T2_o <= p_T2;
T3_o <= p_T3;
T4_o <= p_T4;
DET_RDY <= RDY0 and RDY1 and RDY2 AND RDY3;
DATA_RDY <= data_rdy_p;
data_rdy_p<=DET_RDY or TO_RDY;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(rstn = '0') then
            p_T1 <= (others => '0');
            p_T2 <= (others => '0');
            p_T3 <= (others => '0');
            p_T4 <= (others => '0');
        elsif(DATA_RDY_p = '1') then
            p_T1 <= T1_i;
            p_T2 <= T2_i;
            p_T3 <= T3_i;
            p_T4 <= T4_i;
        end if;
    end if;
end process;
end dataflow;
