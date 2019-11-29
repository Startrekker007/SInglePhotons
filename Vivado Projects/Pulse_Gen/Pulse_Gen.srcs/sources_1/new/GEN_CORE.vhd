----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 29.11.2019 11:24:01
-- Design Name: 
-- Module Name: GEN_CORE - Behavioral
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
--Active LOW RST and EN
entity GEN_CORE is
    Port ( MCLK : in STD_LOGIC;
           T_LIM : in STD_LOGIC_VECTOR (31 downto 0);
           DUTY_CYCLE : in STD_LOGIC_VECTOR (7 downto 0);
           RST : in STD_LOGIC;
           GEN_OUT : out STD_LOGIC := 'Z';
           EN : in std_logic
           );
end GEN_CORE;

architecture Behavioral of GEN_CORE is
--Divide function
--------------------------------------------------------------------
function  divide  (a : UNSIGNED; b : UNSIGNED) return UNSIGNED is
variable a1 : unsigned(a'length-1 downto 0):=a;
variable b1 : unsigned(b'length-1 downto 0):=b;
variable p1 : unsigned(b'length downto 0):= (others => '0');
variable i : integer:=0;
constant zero : unsigned(b'length-1 downto 0):= (others => '0');
begin
for i in 0 to b'length-1 loop
p1(b'length-1 downto 1) := p1(b'length-2 downto 0);
p1(0) := a1(a'length-1);
a1(a'length-1 downto 1) := a1(a'length-2 downto 0);
p1 := p1-b1;
if(p1(b'length-1) ='1') then
a1(0) :='0';
p1 := p1+b1;
else
a1(0) :='1';
end if;
end loop;
if(b = zero) then
    return zero;
end if;
return a1;
end divide;
--------------------------------------------------------------------
component C_COUNTER_INT is port(
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SINIT : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
constant num : unsigned(31 downto 0) := x"000000FF";
constant conc : unsigned(23 downto 0) := x"000000";
constant conc2 : unsigned( 31 downto 0) := (others => '0');
signal RSTn : std_logic;
signal uCOUNTER_Q : unsigned(31 downto 0);-- := (others => '0');
signal COUNTER_Q : std_logic_vector(31 downto 0);
signal uDC : unsigned(7 downto 0);
signal uT_LIM : unsigned(31 downto 0);
signal ENn : std_logic;
signal DC_THRESHOLD : unsigned(63 downto 0);
signal aDC_THRESHOLD : unsigned(31 downto 0) := x"FFFFFFFF";
signal RSTi : std_logic := '0';
signal tempDiv : unsigned(31 downto 0);
signal RSTd : unsigned(31 downto 0) := (others => '0');
signal tempCounter : unsigned(31 downto 0);
signal tempGEN : std_logic := 'Z';
begin
C_CORE : C_COUNTER_INT port map(
    SINIT => RSTn,
    Q => COUNTER_Q,
    CE => ENn,
    CLK => MCLK
);
RSTn <= not RST or RSTi;
ENn <= not EN;
uDC <= unsigned(DUTY_CYCLE);
uT_LIM <= unsigned(T_LIM);
uCOUNTER_Q <= unsigneD(COUNTER_Q);
DC_THRESHOLD <= divide(uT_LIM*(conc & uDC),conc2 & num);
tempcounter <= (RSTd and (uCOUNTER_Q-1)) or (not RSTD and uCOUNTER_Q);
GEN_OUT <= tempgen;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RST = '0') then --Reset asserted
            tempgen <= 'Z';
            aDC_THRESHOLD <= DC_THRESHOLD(31 downto 0);
        elsif(EN = '1') then
            tempgen <= 'Z';
        else
            tempgen <= '0';
            if(((tempCounter > x"00000000") and (tempCounter <= aDC_THRESHOLD))) then
                tempgen <= '1';
            end if;
            if ((tempCounter > ADC_THRESHOLD) and ((tempCounter <= x"FFFFFFFF") or (tempcounter = x"00000000"))) then
                tempgen <= '0';
            end if;
            if(RSTi = '1') then
                RSTd <= x"FFFFFFFF";
                if(ADC_Threshold > x"00000000") then
                    
                end if;
            else
                RSTD <= x"00000000";
            end if;
            if(RSTd = x"FFFFFFFF") then
                RSTD <= x"00000000";
            end if;
            if(tempCounter >= (uT_LIM-1)) then
                RSTi <= '1';
                aDC_THRESHOLD <= DC_THRESHOLD(31 downto 0);
            else
                RSTi <= '0';
            end if;
            if(aDC_THRESHOLD = x"00000000") then
                tempgen <= '0';
            end if;
            
        end if;
        --uCOUNTER_Q <= unsigned(COUNTER_Q);
    end if;
end process;

end Behavioral;
