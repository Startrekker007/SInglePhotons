----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2019 11:03:36
-- Design Name: 
-- Module Name: DC_EN_MOD - Behavioral
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

entity DC_EN_MOD is
    Port ( DC : in STD_LOGIC_VECTOR (31 downto 0);
           MCLK : in STD_LOGIC;
           RES : out STD_LOGIC;
           RSTn : in STD_LOGIC;
           TRIGr : in std_logic);
end DC_EN_MOD;

architecture Behavioral of DC_EN_MOD is
component DDS_DEL_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
signal Q : std_logic_vector(31 downto 0);
signal uQ : unsigned(31 downto 0);
signal rstc : std_logic;
signal EN : std_logic := '1';
signal trig : std_logic;
signal pipelined_dc : unsigned(31 downto 0) := (others => '0');
signal ltrig : std_logic := '0';
signal disabled : std_logic := '0';
begin
RES <= en;
DC_CTR : DDS_DEL_CTR port map(
    CLK => MCLK,
    SCLR =>  RSTc,
    Q => Q
);
uQ <= unsigned(Q);
trig <= trigr;
SYNC_PROC : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = '0') then
            EN <= '1';
            rstc <= '1';
            ltrig <= trig;
            pipelined_dc <= unsigned(DC);
        elsif disabled = '1' then
            if(ltrig = '0' and trig = '1') then
                disabled <= '0';
                rstc <= '0';
                EN <= '1';
            end if;
            
        else
            rstc <= '0';
            if(uQ >= pipelined_dc) then
                EN <= '0';
                disabled <= '1';
                rstc <= '1';
            elsif(ltrig = '0' and trig = '1') then
                rstc <= '1';
            end if;
        end if;
        ltrig <= trig;
    end if;
end process;
end Behavioral;
