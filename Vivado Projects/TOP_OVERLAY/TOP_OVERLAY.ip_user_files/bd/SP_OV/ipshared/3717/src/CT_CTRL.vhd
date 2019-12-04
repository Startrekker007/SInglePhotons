----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.12.2019 14:59:57
-- Design Name: 
-- Module Name: CT_CTRL - Behavioral
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

entity CT_CTRL is
    Port ( CH0 : in STD_LOGIC;
           CH1 : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           RSTn : in STD_LOGIC;
           D_RDY : out STD_LOGIC;
           T_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           WAITING : out STD_LOGIC);
end CT_CTRL;

architecture Behavioral of CT_CTRL is
component t_counter_0 is port(
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
end component;
signal LCH0 : std_logic := '1';
signal LCH1 : std_logic := '1';
signal rstc : std_logic := '1';
signal cqv : std_logic_vector(31 downto 0);
signal det : std_logic := '0';
signal en : std_logic := '1';
signal drdy : std_logic := '0';
signal cline : std_logic := '0';
begin
TCTR : t_counter_0 port map(
    CLK => MCLK,
    CE => en,
    SCLR => rstc,
    Q => cqv
);
WAITING <= DET;
D_RDY <= drdy;
process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            det <= '0';
            LCH0 <= '1';
            LCH1 <= '1';
            rstc <= '1';
            en <= '1';
            drdy <= '0';
            cline <= '0';
            T_DATA <= (others => '0');
        else
            if(en = '0') then
            
            else
                if(det = '0') then
                    if((LCH0 = '0' and CH0 = '1') ) then
                        det <= '1';
                        rstc <= '0';
                    end if;
                    if (LCH1 = '0' and CH1 = '1') then
                        det <= '1';
                        rstc <= '0';
                        cline <= '1';
                    end if;
                end if;
                if(det = '1') then
                    if(cline = '1') then
                        if (LCH0 = '0' and CH0 = '1') then
                            en <= '0';
                            drdy <= '1';
                            T_DATA <= cqv;
                            det <= '0';
                        end if;
                    else
                        if(LCH1 = '0' and CH1 = '1')then
                            en <= '0';
                            drdy <= '1';
                            T_DATA <= cqv;
                            det <= '0';
                        end if;
                    end if;
                end if;
                LCH0 <= CH0;
                LCH1 <= CH1;
            end if;
            
        end if;
        
    end if;
end process;
end Behavioral;
