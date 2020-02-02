----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2019 11:37:57
-- Design Name: 
-- Module Name: CHANNEL_CONTROLLER - Behavioral
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
--Start procedure
--Assert reset
--Set channel delays
--Deassert reset
entity CHANNEL_CONTROLLER is
    Port ( MCLK : in STD_LOGIC;
           CH_EN : in STD_LOGIC_VECTOR (3 downto 0);
           CH0_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH1_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH2_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           CH3_DEL : in STD_LOGIC_VECTOR (31 downto 0);
           RSTn : in STD_LOGIC;
           RSTn_O : out STD_LOGIC_VECTOR (3 downto 0);
           CH_EN_O : out STD_LOGIC_VECTOR (3 downto 0);
           S_DIS_IND : out std_logic);
end CHANNEL_CONTROLLER;

architecture Behavioral of CHANNEL_CONTROLLER is
component c_counter_binary_0 is port(
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
constant rst_pol : std_logic := '0';
signal del_0 : std_logic_vector(31 downto 0) := (others => '0');
signal del_1 : std_logic_vector(31 downto 0) := (others => '0');
signal del_2 : std_logic_vector(31 downto 0) := (others => '0');
signal del_3 : std_logic_vector(31 downto 0) := (others => '0');
signal C_RST : std_logic := '1';
signal C_EN : std_logic := '1';
signal C_OUT : std_logic_vector(31 downto 0);
signal self_disable : std_logic := '0';
signal RSTO_TEMP : std_logic_vector(3 downto 0) := "0000";
begin
CH_EN_O(0) <= (CH_EN(0) and RSTn);--Interject normal enable when reset is asserted to ensure all cores reset
CH_EN_O(1) <= (CH_EN(1) and RSTn);
CH_EN_O(2) <= (CH_EN(2) and RSTn);
CH_EN_O(3) <= (CH_EN(3) and RSTn);
TIMER : c_counter_binary_0 port map(
    CLK => MCLK,
    CE => C_EN,
    SCLR => C_RST,
    Q => C_OUT
);
RSTN_O <= RSTO_TEMP;
s_dis_ind <= self_disable;
s_proc : process(MCLK)
begin
    if(rising_edge(MCLK)) then
        if(RSTn = rst_pol) then--Once reset asserted, delays are loaded and counter timer reset
            C_RST <= '1';
            del_0 <= ch0_del;
            del_1 <= ch1_del;
            del_2 <= ch2_del;
            del_3 <= ch3_del;
            RSTO_TEMP <= "0000";
            self_disable <= '0';
        elsif self_disable = '1' then
            --Do nothing
        else
            C_RST <= '0';
            if(C_OUT >= del_0) then--Enable each channel as its delays expire
                RSTO_TEMP(0) <= '1';
            end if;
            if C_OUT >= del_1 then
                RSTO_TEMP(1) <= '1';
            end if;
            if C_OUT >= del_2 then
                RSTO_TEMP(2) <= '1';
            end if;
            if C_OUT >= del_3 then
                RSTO_TEMP(3) <= '1';
            end if;
            if(RSTO_TEMP = "1111") then --If all channels are enabled, the controller no longer needs to be alive, shut off to save power
                C_RST <= '1';
                self_disable <= '1';
            end if;
        end if;
    end if;
end process;

end Behavioral;
