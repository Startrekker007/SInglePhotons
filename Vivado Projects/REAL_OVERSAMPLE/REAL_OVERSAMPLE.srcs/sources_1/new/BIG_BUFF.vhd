----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.01.2020 13:56:23
-- Design Name: 
-- Module Name: BIG_BUFF - Behavioral
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

entity BIG_BUFF is
    Port ( clk_in : in STD_LOGIC;
           serdes_distribution : out STD_LOGIC);
end BIG_BUFF;

architecture Behavioral of BIG_BUFF is
begin
   BUFR_inst : BUFR
   generic map (
      BUFR_DIVIDE => "BYPASS",   -- Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
      SIM_DEVICE => "7SERIES"  -- Must be set to "7SERIES" 
   )
   port map (
      O => serdes_distribution,     -- 1-bit output: Clock output port
      CE => '0',   -- 1-bit input: Active high, clock enable (Divided modes only)
      CLR => '0', -- 1-bit input: Active high, asynchronous clear (Divided modes only)
      I => clk_in      -- 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
   );
end Behavioral;
