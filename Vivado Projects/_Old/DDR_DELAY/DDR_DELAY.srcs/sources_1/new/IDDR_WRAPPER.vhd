----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 12:10:37
-- Design Name: 
-- Module Name: IDDR_WRAPPER - Behavioral
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

entity IDDR_WRAPPER is
    Port ( IDATA : in STD_LOGIC;
           ODATA0 : out STD_LOGIC;
           ODATA1 : out STD_LOGIC;
           DDR_CLK : in STD_LOGIC;
           RESET : in std_logic);
end IDDR_WRAPPER;

architecture Behavioral of IDDR_WRAPPER is

begin
--  <-----Cut code below this line and paste into the architecture body---->

   -- IDDR: Double Data Rate Input Register with Set, Reset
   --       and Clock Enable. 
   --       Artix-7
   -- Xilinx HDL Language Template, version 2019.1

   IDDR_inst : IDDR 
   generic map (
      DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" 
                                       -- or "SAME_EDGE_PIPELINED" 
      INIT_Q1 => '0', -- Initial value of Q1: '0' or '1'
      INIT_Q2 => '0', -- Initial value of Q2: '0' or '1'
      SRTYPE => "SYNC") -- Set/Reset type: "SYNC" or "ASYNC" 
   port map (
      Q1 => ODATA0, -- 1-bit output for positive edge of clock 
      Q2 => ODATA1, -- 1-bit output for negative edge of clock
      C => DDR_CLK,   -- 1-bit clock input
      CE => '1', -- 1-bit clock enable input
      D => IDATA,   -- 1-bit DDR data input
      R => RESET,   -- 1-bit reset
      S => '0'    -- 1-bit set
      );

   -- End of IDDR_inst instantiation

end Behavioral;
