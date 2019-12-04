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
           CHOUTP : out STD_LOGIC_VECTOR (3 downto 0) := "0000";
           EN : in STD_LOGIC_vector(3 downto 0);
           STABLE : out STD_LOGIC := '0';
           CSTATE : out std_logic_vector(3 downto 0));
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
signal RSTd : std_logic_vector(3 downto 0) := "0000";
signal RSTo : std_logic_vector(3 downto 0) := "1111";
signal RSTc : std_logic_vector(3 downto 0);
signal RSTdel : std_logic;
signal DELAY_C : std_logic_vector(31 downto 0);
signal uDELAY_C : unsigned(31 downto 0);
signal uDEL0 : unsigned(31 downto 0):=(others => '0');
signal uDEL1 : unsigned(31 downto 0):=(others => '0');
signal uDEL2 : unsigned(31 downto 0):=(others => '0');
signal uDEL3 : unsigned(31 downto 0):=(others => '0');
begin
uDELAY_C <= unsigned(DELAY_C);
CSTATE <= RSTc;
RSTc(0) <= RSTs(0) or RSTo(0);
RSTc(1) <= RSTs(1) or RSTo(1);
RSTc(2) <= RSTs(2) or RSTo(2);
RSTc(3) <= RSTs(3) or RSTo(3);
uC_0 <= unsigned(C_0);
uC_1 <= unsigned(C_1);
uC_2 <= unsigned(C_2);
uC_3 <= unsigned(C_3);
RSTdel <= not RSTn;
CR_0 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTc(0),
    Q => C_0
);
CR_1 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTc(1),
    Q => C_1
);
CR_2 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTc(2),
    Q => C_2
);
CR_3 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTc(3),
    Q => C_3
);
CD_0 : counter port map(
    CLK => MCLK,
    CE => '1',
    SINIT => RSTdel,
    Q => DELAY_C
);
oea <= EN;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            CHOUTP <= "0000";
            RSTs <= "1111";
            RSTo <= "1111";
            uTLIM0 <= unsigned(TLIM0);
            uTLIM1 <= unsigned(TLIM1);
            uTLIM2 <= unsigned(TLIM2);
            uTLIM3 <= unsigned(TLIM3);
            uDC0 <= unsigned(DC0);
            uDC1 <= unsigned(DC1);
            uDC2 <= unsigned(DC2);
            uDC3 <= unsigned(DC3);
            uDEL0 <= unsigned(DEL0);
            uDEL1 <= unsigned(DEL1);
            uDEL2 <= unsigned(DEL2);
            uDEL3 <= unsigned(DEL3);
            stable <= '0';
        else
            --Pipelined reset
            RSTd <= RSTs;
            RSTs <= "0000";
            ---------------------
            --Inter-channel delay enables
            if(uDELAY_C >= uDEL0) then
                RSTo(0) <= '0';
            end if;
            if(uDELAY_C >= uDEL1) then
                RSTo(1) <= '0';
            end if;
            if(uDELAY_C >= uDEL2) then
                RSTo(2) <= '0';
            end if;
            if(uDELAY_C >= uDEL3) then
                RSTo(3) <= '0';
            end if;
            if(RSTo = "0000") then
                stable <= '1';
            end if;
            --Handle selection of counter input
            --CH0
            if(uC_0 >= 0 and uC_0 < uDC0) then
                CHOUTP(0) <= '1';
            elsif (uC_0 >= uDC0 and uC_0 <= uTLIM0) then
                CHOUTP(0) <= '0';
            end if;
            if(uC_0 = uTLIM0-1) then
                RSTs(0) <= '1';
                uTLIM0 <= unsigned(TLIM0);
                uDC0 <= unsigned(DC0);
            else
                RSTs(0) <= '0';
            end if;
            if(oea(0) = '1') then
                CHOUTP(0) <= '0';
            end if;
            --------------------------------------------
            --CH1
            if(uC_1 >= 0 and uC_1 < uDC1) then
                CHOUTP(1) <= '1';
            elsif (uC_1 >= uDC1 and uC_1 <= uTLIM1) then
                CHOUTP(1) <= '0';
            end if;
            if(uC_1 = uTLIM1-1) then
                RSTs(1) <= '1';
                uTLIM1 <= unsigned(TLIM1);
                uDC1 <= unsigned(DC1);
            else
                RSTs(1) <= '0';
            end if;
            if(oea(1) = '1') then
                CHOUTP(1) <= '0';
            end if;
            -----------------------------------------------
            --CH2
            if(uC_2 >= 0 and uC_2 < uDC2) then
                CHOUTP(2) <= '1';
            elsif (uC_2 >= uDC2 and uC_2 <= uTLIM2) then
                CHOUTP(2) <= '0';
            end if;
            if(uC_2 = uTLIM2-1) then
                RSTs(2) <= '1';
                uTLIM2 <= unsigned(TLIM2);
                uDC2 <= unsigned(DC2);
            else
                RSTs(2) <= '0';
            end if;
            if(oea(2) = '1') then
                CHOUTP(2) <= '0';
            end if;
            -----------------------------------------------
            --CH3
            if(uC_3 >= 0 and uC_3 < uDC3) then
                CHOUTP(3) <= '1';
            elsif (uC_3 >= uDC3 and uC_3 <= uTLIM3) then
                CHOUTP(3) <= '0';
            end if;
            if(uC_3 = uTLIM3-1) then
                RSTs(3) <= '1';
                uTLIM3 <= unsigned(TLIM3);
                uDC3 <= unsigned(DC3);
            else
                RSTs(3) <= '0';
            end if;
            if(oea(3) = '1') then
                CHOUTP(3) <= '0';
            end if;
            --------------------------------------------------
            --Disable CHOUTPs
            if(RSTo(0) = '1') then
                CHOUTP(0) <= '0';
            end if;
            if(RSTo(1) = '1') then
                CHOUTP(1) <= '0';
            end if;
            if(RSTo(2) = '1') then
                CHOUTP(2) <= '0';
            end if;
            if(RSTo(3) = '1') then
                CHOUTP(3) <= '0';
            end if;
        end if;
    end if;
end process;

end Behavioral;
