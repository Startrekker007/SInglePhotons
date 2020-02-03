----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 21.01.2020 13:33:09
-- Design Name: 
-- Module Name: DELAY_CTL - Behavioral
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
library UNISIM;
use UNISIM.VComponents.all;

entity DELAY_CTL is
    Port ( rstn : in STD_LOGIC;
           ref_clk : in STD_LOGIC;
           rdy : out STD_LOGIC);
end DELAY_CTL;

architecture Behavioral of DELAY_CTL is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYCTRL_inst: label is "SERDES_IDEL";
signal reset : std_logic;
begin
reset <= not rstn;
   IDELAYCTRL_inst : IDELAYCTRL
   port map (
      RDY => RDY,       -- 1-bit output: Ready output
      REFCLK => REF_CLK, -- 1-bit input: Reference clock input
      RST => reset        -- 1-bit input: Active high reset input
   );
end Behavioral;
