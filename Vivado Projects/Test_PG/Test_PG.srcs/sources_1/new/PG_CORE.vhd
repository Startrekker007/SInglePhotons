----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 16:02:48
-- Design Name: 
-- Module Name: PG_CORE - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PG_CORE is
    Port ( MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           TLIM0 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM1 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM2 : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM3 : in STD_LOGIC_VECTOR (31 downto 0);
           DC0 : in STD_LOGIC_VECTOR (31 downto 0);
           DC1 : in STD_LOGIC_VECTOR (31 downto 0);
           DC2 : in STD_LOGIC_VECTOR (31 downto 0);
           DC3 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL0 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL1 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL2 : in STD_LOGIC_VECTOR (31 downto 0);
           DEL3 : in STD_LOGIC_VECTOR (31 downto 0);
           OUTPUT : out STD_LOGIC_VECTOR (3 downto 0);
           EN : in STD_LOGIC_vector(3 downto 0));
end PG_CORE;

architecture Behavioral of PG_CORE is
component counter is port(
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SINIT : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
signal RSTs : std_logic_vector(3 downto 0) := "1111";
signal oea : std_logic_vector(3 downto 0) := "0000";
signal C_0 : std_logic_vector(31 downto 0);
signal C_1 : std_logic_vector(31 downto 0);
signal C_2 : std_logic_vector(31 downto 0);
signal C_3 : std_logic_vector(31 downto 0);
signal uC_0 : unsigned(31 downto 0);
signal uC_1 : unsigned(31 downto 0);
signal uC_2 : unsigned(31 downto 0);
signal uC_3 : unsigned(31 downto 0);
signal tuC_0 : unsigned(31 downto 0) := (others => '0');
signal tuC_1 : unsigned(31 downto 0) := (others => '0');
signal tuC_2 : unsigned(31 downto 0) := (others => '0');
signal tuC_3 : unsigned(31 downto 0) := (others => '0');
signal uTLIM0 : unsigned(31 downto 0);
signal uTLIM1 : unsigned(31 downto 0);
signal uTLIM2 : unsigned(31 downto 0);
signal uTLIM3 : unsigned(31 downto 0);
signal uDC0 : unsigned(31 downto 0);
signal uDC1 : unsigned(31 downto 0);
signal uDC2 : unsigned(31 downto 0);
signal uDC3 : unsigned(31 downto 0);
begin
uC_0 <= unsigned(C_0);
uC_1 <= unsigned(C_1);
uC_2 <= unsigned(C_2);
uC_3 <= unsigned(C_3);
CR_0 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTs(0),
    Q => C_0
);
CR_1 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTs(1),
    Q => C_1
);
CR_2 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTs(2),
    Q => C_2
);
CR_3 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTs(3),
    Q => C_3
);

process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            OUTPUT <= "ZZZZ";
            RSTs <= "1111";
            uTLIM0 <= unsigned(TLIM0);
            uTLIM1 <= unsigned(TLIM1);
            uTLIM2 <= unsigned(TLIM2);
            uTLIM3 <= unsigned(TLIM3);
            uDC0 <= unsigned(DC0);
            uDC1 <= unsigned(DC1);
            uDC2 <= unsigned(DC2);
            uDC3 <= unsigned(DC3);
        else
            --Handle selection of counter input
            if(RSTs = "0000") then
                tuC_0 <= uC_0-1;
                tuC_1 <= uC_1-1;
                tuC_2 <= uC_2-1;
                tuC_3 <= uC_3-1;
            else
                tuC_0 <= uC_0;
                tuC_1 <= uC_1;
                tuC_2 <= uC_2;
                tuC_3 <= uC_3;            
            end if;
            --CH0
            if(tuC_0 >= 0 and tuC_0 < uDC0) then
                OUTPUT(0) <= '1';
            elsif (tuC_0 >= uDC0 and tuC_0 <= uTLIM0) then
                OUTPUT(0) <= '0';
            end if;
            if(uC_0 >= uTLIM0-1) then
                RSTs(0) <= '1';
            else
                RSTs(0) <= '0';
            end if;
            if(oea(0) = '1') then
                OUTPUT(0) <= 'Z';
            end if;
            --------------------------------------------
            --CH1
            if(tuC_1 >= 0 and tuC_1 < uDC1) then
                OUTPUT(1) <= '1';
            elsif (tuC_1 >= uDC1 and tuC_1 <= uTLIM1) then
                OUTPUT(1) <= '0';
            end if;
            if(uC_1 >= uTLIM1-1) then
                RSTs(1) <= '1';
            else
                RSTs(1) <= '0';
            end if;
            if(oea(1) = '1') then
                OUTPUT(1) <= 'Z';
            end if;
            -----------------------------------------------
            --CH2
            if(tuC_2 >= 0 and tuC_2 < uDC2) then
                OUTPUT(2) <= '1';
            elsif (tuC_2 >= uDC2 and tuC_2 <= uTLIM2) then
                OUTPUT(2) <= '0';
            end if;
            if(uC_2 >= uTLIM2-1) then
                RSTs(2) <= '1';
            else
                RSTs(2) <= '0';
            end if;
            if(oea(2) = '1') then
                OUTPUT(2) <= 'Z';
            end if;
            -----------------------------------------------
            --CH3
            if(tuC_3 >= 0 and tuC_3 < uDC3) then
                OUTPUT(3) <= '1';
            elsif (tuC_3 >= uDC3 and tuC_3 <= uTLIM3) then
                OUTPUT(3) <= '0';
            end if;
            if(uC_3 >= uTLIM3-1) then
                RSTs(3) <= '1';
            else
                RSTs(3) <= '0';
            end if;
            if(oea(3) = '1') then
                OUTPUT(3) <= 'Z';
            end if;
            --------------------------------------------------
        end if;
    end if;
end process;

end Behavioral;
