----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 13:58:27
-- Design Name: 
-- Module Name: TT_DETECTOR - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- You ever hear the tragedy of Darth Plagueis the Wise? I thought not, its not a story the Jedi would tell you.
-- Its a sith legend, Darth Plagueis was a dark lord of the sith so powerful and so wise he could use the force to 
-- influence the midichlorians to create life. So great was his power he was able to keep the ones he cared about
-- from dying. Darth Plagueis was so powerful the only thing he feared was losing his power, and that he did.
-- Unfortunately he taught his apprentice everything he knew and his apprentice killed him in his sleep.
-- Its ironic, he could keep others from death, but not himself...
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

entity TT_DETECTOR is
    Port ( T0 : in STD_LOGIC;
           CH0 : in STD_LOGIC;
           CH1 : in STD_LOGIC;
           CH2 : in STD_LOGIC;
           CH3 : in STD_LOGIC;
           DELT : in std_logic_vector(15 downto 0);
           DEL0 : in std_logic_vector(15 downto 0);
           DEL1 : in std_logic_vector(15 downto 0);
           DEL2 : in std_logic_vector(15 downto 0);
           DEL3 : in std_logic_vector(15 downto 0);
           ODELT : out std_logic_vector(7 downto 0);
           ODEL0 : out std_logic_vector(7 downto 0);
           ODEL1 : out std_logic_vector(7 downto 0);
           ODEL2 : out std_logic_vector(7 downto 0);
           ODEL3 : out std_logic_vector(7 downto 0);
           MCLK : in std_logic;
           RESETN : in std_logic;
           T1 : out std_logic_vector(31 downto 0) := (others => '0');
           T2 : out std_logic_vector(31 downto 0):= (others => '0');
           T3 : out std_logic_vector(31 downto 0):= (others => '0');
           T4 : out std_logic_vector(31 downto 0):= (others => '0');
           TIME_OUTS : out std_logic_vector(3 downto 0);
           TIME_OUT : in std_logic_vector(31 downto 0);
           DRDY : out std_logic;
           ttwait : out std_logic;
           ttlistening : out std_logic);
end TT_DETECTOR;

architecture Behavioral of TT_DETECTOR is
procedure BINARY_DECODE(
    signal delinp : std_logic_vector(15 downto 0);
    signal valout : out std_logic_vector(7 downto 0)
) is
variable count : integer := 0;
begin
count := 0;
for i in 0 to 15 loop
    if(delinp(i)='1') then
        count:=count+1;
    end if;
end loop;
valout <= std_logic_vector(to_unsigned(count,valout'length));
end BINARY_DECODE;
component SCS_TT_CTR is port(
    SCLR : in std_logic;
    Q : out std_logic_vector(31 downto 0);
    CLK : in std_logic
);
end component;
signal lt0 : std_logic := '1';
signal pt0 : std_logic := '1';
signal kt0 : std_logic := '1';
signal lch0 : std_logic := '1';
signal lch1 : std_logic := '1';
signal lch2 : std_logic := '1';
signal lch3 : std_logic := '1';
signal pch0 : std_logic := '1';--Pipelined inputs
signal pch1 : std_logic := '1';
signal pch2 : std_logic := '1';
signal pch3 : std_logic := '1';
signal kch0 : std_logic := '1';
signal kch1 : std_logic := '1';
signal kch2 : std_logic := '1';
signal kch3 : std_logic := '1';
signal PDELT : std_logic_vector(15 downto 0) := x"0000";--Pipelined delay lines
signal PDEL0 : std_logic_vector(15 downto 0) := x"0000";
signal PDEL1 : std_logic_vector(15 downto 0) := x"0000";
signal PDEL2 : std_logic_vector(15 downto 0) := x"0000";
signal PDEL3 : std_logic_vector(15 downto 0) := x"0000";
signal T0DEL : std_logic_vector(7 downto 0) := x"00";--Output delay line buffers
signal T1DEL : std_logic_vector(7 downto 0) := x"00";
signal T2DEL : std_logic_vector(7 downto 0) := x"00";
signal T3DEL : std_logic_vector(7 downto 0) := x"00";
signal T4DEL : std_logic_vector(7 downto 0) := x"00";
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal uctr : unsigned(31 downto 0) := (others => '0');
signal utimeout : unsigned(31 downto 0) := (others => '0');
signal trig_states : std_logic_vector(3 downto 0) := "0000";
signal drdyi : std_logic := '0';
signal timedout : std_logic := '0';
begin
timer : SCS_TT_CTR port map(
    SCLR => ctr_rst,
    Q => CTR_VAL,
    CLK => MCLK
);
time_outs <= trig_states;
drdy <= drdyi;
ODELT <= T0DEL;
ODEL0 <= T1DEL;
ODEL1 <= T2DEL;
ODEL2 <= T3DEL;
ODEL3 <= T4DEL;
SYNC : process(MCLK)
variable listening : std_logic := '0';
variable waitftrig : std_logic := '0';
variable var_trig_states : std_logic_vector(3 downto 0) := "0000";

begin
    if(rising_edge(MCLK)) then
        if(resetn = '0') then
            lt0 <= '1';
            pt0 <= '1';
            kt0 <= '1';
            lch0 <= '1';
            lch1 <= '1';
            lch2 <= '1';
            lch3 <= '1';
            pch0 <= '1';
            pch1 <= '1';
            pch2 <= '1';
            pch3 <= '1';
            kch0 <= '1';
            kch1 <= '1';
            kch2 <= '1';
            kch3 <= '1';
            PDELT <= x"0000";
            PDEL0 <= x"0000";
            PDEL1 <= x"0000";
            PDEL2 <= x"0000";
            PDEL3 <= x"0000";
            T0DEL <= x"00";
            T1DEL <= x"00";
            T2DEL <= x"00";
            T3DEL <= x"00";
            T4DEL <= x"00";
            T1 <= (others => '0');
            T2 <= (others => '0');
            T3 <= (others => '0');
            T4 <= (others => '0');
            ctr_rst <= '1';
            utimeout <= unsigned(time_out);
            uctr <= (others => '0');
            drdyi <= '0';
            var_trig_states := "0000";
            waitftrig := '0';
            listening := '0';
            timedout <= '0';
        else
            --Pipelined reset
            if(timedout = '1') then
                timedout <= '0';
                ctr_rst <= '1';
                trig_states <= var_trig_states;
                listening := '0';
                waitftrig := '0';
                drdyi <= not drdyi;
                var_trig_states := "0000";
            end if;
            --Pipeline updates
            kch0 <= ch0;
            kch1 <= ch1;
            kch2 <= ch2;
            kch3 <= ch3;
            pch0 <= ch0;
            pch1 <= ch1;
            pch2 <= ch2;
            pch3 <= ch3;
            kt0 <= t0;
            pt0 <= t0;
            PDELT <= DELT;
            PDEL0 <= DEL0;
            PDEL1 <= DEL1;
            PDEL2 <= DEL2;
            PDEL3 <= DEL3;
            uctr <= unsigned(ctr_val)+x"00000001";
            --Pipeline updates end
            if(waitftrig = '0' and listening = '0') then
                waitftrig := '1';--Set waiting for T0 trigger
            end if;
            --Check rising edge on T0
            if(lt0 = '0' and pt0 = '1' and listening = '0') then
                --Save delays, start timer, and set status flags
                BINARY_DECODE(PDELT,T0DEL);
                ctr_rst <= '0';
                waitftrig := '0';
                listening := '1';
            end if;
            if(listening = '1') then
                --Check rising edges
                if(lch0 = '0' and pch0 = '1' and var_trig_states(0) = '0') then
                    BINARY_DECODE(PDEL0,T1DEL);
                    T1 <= std_logic_vector(unsigned(ctr_val));
                    var_trig_states(0) := '1';
                end if;
                if(lch1 = '0' and pch1 = '1'and var_trig_states(1) = '0') then
                    BINARY_DECODE(PDEL1,T2DEL);
                    T2 <= std_logic_vector(unsigned(ctr_val));
                    var_trig_states(1) := '1';
                end if;
                if(lch2 = '0' and pch2 = '1'and var_trig_states(2) = '0') then
                    BINARY_DECODE(PDEL2,T3DEL);
                    T3 <= std_logic_vector(unsigned(ctr_val));
                    var_trig_states(2) := '1';
                end if;
                if(lch3 = '0' and pch3 = '1'and var_trig_states(3) = '0') then
                    BINARY_DECODE(PDEL3,T4DEL);
                    T4 <= std_logic_vector(unsigned(ctr_val));
                    var_trig_states(3) := '1';
                end if;
                --On timeout OR all channels detected
                if(uctr>=utimeout) then
                    timedout <= '1';
                end if;
                if(var_trig_states = "1111") then
                    timedout <= '1';
                end if;
            end if;
            --Update last values
            lt0 <= pt0;
            lch0 <= pch0;
            lch1 <= pch1;
            lch2 <= pch2;
            lch3 <= pch3;
        end if;
        --Update indicators
        ttwait <= waitftrig;
        ttlistening <= listening;
    end if;
end process;

end Behavioral;
