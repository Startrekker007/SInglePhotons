----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.12.2019 10:35:07
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
    Port ( IDDR0 : in STD_LOGIC_VECTOR (1 downto 0);
           IDDR1 : in STD_LOGIC_VECTOR (1 downto 0);
           RESETN : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           FSEL : in STD_LOGIC;
           TIME_DATA : out STD_LOGIC_VECTOR (31 downto 0);
           SSTATE : out STD_LOGIC;
           ESTATE : out STD_LOGIC;
           DRDY : out STD_LOGIC);
end CT_CTRL;

architecture Behavioral of CT_CTRL is
component DDR_CT_CTR is port(
    CLK : IN STD_LOGIC;
    SCLR : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
);
end component;
component CT_ED is port(
    DDR_IDATA : in STD_LOGIC_VECTOR (1 downto 0);
    MCLK : in STD_LOGIC;
    RESETN : in STD_LOGIC;
    TRIG : out STD_LOGIC;
    STATE : out STD_LOGIC := '0'
);
end component;
signal ctr_rst : std_logic := '1';
signal ctr_val : std_logic_vector(31 downto 0);
signal trig0 : std_logic;
signal trig1 : std_logic;
signal edrst0 : std_logic;
signal edrst1 : std_logic;
begin
timer : DDR_CT_CTR port map(
    CLK => MCLK,
    SCLR => ctr_rst,
    Q => CTR_VAL
);
ctr_rst <= trig0 xnor trig1;
drdy <= trig0 and trig1;
edrst0 <= trig1
end Behavioral;
