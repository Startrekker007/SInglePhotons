----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 11:54:48
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
    Port ( DDR_DATA : in STD_LOGIC;
           ODATA : out std_logic_vector(1 downto 0);
           DDR_CLK : in STD_LOGIC);
end DDR_WRAPPER;

architecture Behavioral of DDR_WRAPPER is
signal reset : std_logic;
begin
   IDDR_inst : IDDR 
   generic map (
      DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" 
                                       -- or "SAME_EDGE_PIPELINED" 
      INIT_Q1 => '1', -- Initial value of Q1: '0' or '1'
      INIT_Q2 => '1', -- Initial value of Q2: '0' or '1'
      SRTYPE => "SYNC") -- Set/Reset type: "SYNC" or "ASYNC" 
   port map (
      Q1 => ODATA(0), -- 1-bit output for positive edge of clock 
      Q2 => ODATA(1), -- 1-bit output for negative edge of clock
      C => DDR_CLK,   -- 1-bit clock input
      CE => '1', -- 1-bit clock enable input
      D => DDR_DATA,   -- 1-bit DDR data input
      R => '0',   -- 1-bit reset
      S => '0'    -- 1-bit set
      );

end Behavioral;
