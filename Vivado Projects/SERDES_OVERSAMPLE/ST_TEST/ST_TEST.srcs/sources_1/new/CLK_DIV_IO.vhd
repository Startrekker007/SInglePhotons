----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 23.01.2020 13:08:23
-- Design Name: 
-- Module Name: CLK_DIV_IO - Behavioral
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

entity CLK_DIV_IO is
    Port ( CLK_I : in STD_LOGIC;
           CLK_O : out STD_LOGIC);
end CLK_DIV_IO;

architecture Behavioral of CLK_DIV_IO is
signal CLKB : std_logic;
begin
   BUFG_inst : BUFG
   port map (
      O => CLK_O, -- 1-bit output: Clock output
      I => CLKB  -- 1-bit input: Clock input
   );
   BUFR_inst : BUFR
   generic map (
      BUFR_DIVIDE => "2",   -- Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
      SIM_DEVICE => "7SERIES"  -- Must be set to "7SERIES" 
   )
   port map (
      O => CLKB,     -- 1-bit output: Clock output port
      CE => '1',   -- 1-bit input: Active high, clock enable (Divided modes only)
      CLR => '0', -- 1-bit input: Active high, asynchronous clear (Divided modes only)
      I => CLK_I      -- 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
   );


end Behavioral;
