----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 11:27:30
-- Design Name: 
-- Module Name: IDELAY_CTRL_WRAPPER - Behavioral
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

entity IDELAY_CTRL_WRAPPER is
    Port ( REF_CLK : in STD_LOGIC;
           RDY : out STD_LOGIC;
           RESETn : in STD_LOGIC);
end IDELAY_CTRL_WRAPPER;

architecture Behavioral of IDELAY_CTRL_WRAPPER is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYCTRL_inst: label is "channel_in";
signal reset : std_logic;
begin
reset <= not resetn;
   IDELAYCTRL_inst : IDELAYCTRL
   port map (
      RDY => RDY,       -- 1-bit output: Ready output
      REFCLK => REF_CLK, -- 1-bit input: Reference clock input
      RST => RESET        -- 1-bit input: Active high reset input
   );

end Behavioral;
