----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.12.2019 09:58:40
-- Design Name: 
-- Module Name: PG_META_H - Behavioral
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

entity PG_META_H is
    Port ( TLIM0_I : in STD_LOGIC_VECTOR (31 downto 0);
    TLIM1_I : in STD_LOGIC_VECTOR (31 downto 0);
    TLIM2_I : in STD_LOGIC_VECTOR (31 downto 0);
    TLIM3_I : in STD_LOGIC_VECTOR (31 downto 0);
           DC0_I : in STD_LOGIC_VECTOR (31 downto 0);
           DC1_I : in STD_LOGIC_VECTOR (31 downto 0);
           DC2_I : in STD_LOGIC_VECTOR (31 downto 0);
           DC3_I : in STD_LOGIC_VECTOR (31 downto 0);
           DEL0_I : in STD_LOGIC_VECTOR (31 downto 0);
           DEL1_I : in STD_LOGIC_VECTOR (31 downto 0);
           DEL2_I : in STD_LOGIC_VECTOR (31 downto 0);
           DEL3_I : in STD_LOGIC_VECTOR (31 downto 0);
           TLIM0_O : out STD_LOGIC_VECTOR (31 downto 0);
           TLIM1_O : out STD_LOGIC_VECTOR (31 downto 0);
           TLIM2_O : out STD_LOGIC_VECTOR (31 downto 0);
           TLIM3_O : out STD_LOGIC_VECTOR (31 downto 0);
           DC0_O : out STD_LOGIC_VECTOR (31 downto 0);
           DC1_O : out STD_LOGIC_VECTOR (31 downto 0);
           DC2_O : out STD_LOGIC_VECTOR (31 downto 0);
           DC3_O : out STD_LOGIC_VECTOR (31 downto 0);
           DEL0_O : out STD_LOGIC_VECTOR (31 downto 0);
           DEL1_O : out STD_LOGIC_VECTOR (31 downto 0);
           DEL2_O : out STD_LOGIC_VECTOR (31 downto 0);
           DEL3_O : out STD_LOGIC_VECTOR (31 downto 0);
           RSTn_i : in STD_LOGIC;
           RSTn_o : out STD_LOGIC;
           EN_i : in std_logic_vector(3 downto 0);
           EN_o : out std_logic_vector(3 downto 0);
           MCLK : in std_logic);
end PG_META_H;

architecture Behavioral of PG_META_H is
signal int_TLIM0 : std_logic_vector(31 downto 0);
signal int_TLIM1 : std_logic_vector(31 downto 0);
signal int_TLIM2 : std_logic_vector(31 downto 0);
signal int_TLIM3 : std_logic_vector(31 downto 0);
signal int_DC0 : std_logic_vector(31 downto 0);
signal int_DC1 : std_logic_vector(31 downto 0);
signal int_DC2 : std_logic_vector(31 downto 0);
signal int_DC3 : std_logic_vector(31 downto 0);
signal int_DEL0 : std_logic_vector(31 downto 0);
signal int_DEL1 : std_logic_vector(31 downto 0);
signal int_DEL2 : std_logic_vector(31 downto 0);
signal int_DEL3 : std_logic_vector(31 downto 0);
signal int_rstn : std_logic;
signal int_en : std_logic_vector(3 downto 0);
begin
process(MCLK)
begin
    int_TLIM0 <= TLIM0_i;
    int_TLIM1 <= TLIM1_i;
    int_TLIM2 <= TLIM2_i;
    int_TLIM3 <= TLIM3_i;
    int_DC0 <= DC0_i;
    int_DC1 <= DC1_i;
    int_DC2 <= DC2_i;
    int_DC3 <= DC3_i;
    int_DEL0 <= DEL0_i;
    int_DEL1 <= DEL1_i;
    int_DEL2 <= DEL2_i;
    int_DEL3 <= DEL3_i;
    int_rstn <= rstn_i;
    int_en <= en_i;
end process;
process(MCLK)
begin
    TLIM0_o <= int_TLIM0;
    TLIM1_o <= int_TLIM1;
    TLIM2_o <= int_TLIM2;
    TLIM3_o <= int_TLIM3;
    DC0_o <= int_DC0;
    DC1_o <= int_DC1;
    DC2_o <= int_DC2;
    DC3_o <= int_DC3;
    DEL0_o <= int_DEL0;
    DEL1_o <= int_DEL1;
    DEL2_o <= int_DEL2;
    DEL3_o <= int_DEL3;
    rstn_o <= int_rstn;
    en_o <= int_en;
end process;
end Behavioral;
