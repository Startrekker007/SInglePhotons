----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.01.2020 12:14:52
-- Design Name: 
-- Module Name: IDELAY_CTL - Behavioral
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

entity IDELAY_CTL is
generic(
    idelay_group : string := "IDELAY_SERDES"
);
    Port ( ref_clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           rdy : out STD_LOGIC);
end IDELAY_CTL;

architecture Behavioral of IDELAY_CTL is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYCTRL_inst: label is idelay_group;
signal rst : std_logic;
begin
rst <= not resetn;
   IDELAYCTRL_inst : IDELAYCTRL
   port map (
      RDY => RDY,       -- 1-bit output: Ready output
      REFCLK => REF_CLK, -- 1-bit input: Reference clock input
      RST => RST        -- 1-bit input: Active high reset input
   );


end Behavioral;
