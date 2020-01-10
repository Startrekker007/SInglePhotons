----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.01.2020 13:46:10
-- Design Name: 
-- Module Name: DDR_WRAPPER - Behavioral
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

entity DDR_WRAPPER is
    Port ( DDR_IN : in STD_LOGIC;
           MCLK : in STD_LOGIC;
           DDR_O : out STD_LOGIC_VECTOR (1 downto 0));
end DDR_WRAPPER;

architecture Behavioral of DDR_WRAPPER is

begin
   IDDR_inst : IDDR 
   generic map (
      DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" 
                                       -- or "SAME_EDGE_PIPELINED" 
      INIT_Q1 => '0', -- Initial value of Q1: '0' or '1'
      INIT_Q2 => '0', -- Initial value of Q2: '0' or '1'
      SRTYPE => "SYNC") -- Set/Reset type: "SYNC" or "ASYNC" 
   port map (
      Q1 => DDR_O(0), -- 1-bit output for positive edge of clock 
      Q2 => DDR_O(1), -- 1-bit output for negative edge of clock
      C => MCLK,   -- 1-bit clock input
      CE => '1', -- 1-bit clock enable input
      D => DDR_IN,   -- 1-bit DDR data input
      R => '0',   -- 1-bit reset
      S => '0'    -- 1-bit set
      );

end Behavioral;
