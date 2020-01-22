----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.01.2020 15:24:26
-- Design Name: 
-- Module Name: CLOCK_HD - Behavioral
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

entity CLOCK_HD is
    Port ( HS_CLK : in STD_LOGIC;
           HS_CLK_O : out STD_LOGIC;
           MCLK : out STD_LOGIC);
end CLOCK_HD;

architecture Behavioral of CLOCK_HD is
signal ihs_clk : std_logic;
signal imclk : std_logic;
begin
   IBUF_inst : IBUF
   generic map (
      IBUF_LOW_PWR => FALSE, -- Low power (TRUE) vs. performance (FALSE) setting for referenced I/O standards
      IOSTANDARD => "LVCMOS33")
   port map (
      O => ihs_clk,     -- Buffer output
      I => HS_CLK      -- Buffer input (connect directly to top-level port)
   );
       BUFG0_inst : BUFG
   port map (
      O => HS_CLK_O, -- 1-bit output: Clock output
      I => ihs_clk  -- 1-bit input: Clock input
   );
          BUFG1_inst : BUFG
   port map (
      O => MCLK, -- 1-bit output: Clock output
      I => imclk  -- 1-bit input: Clock input
   );
    BUFR_inst : BUFR
   generic map (
      BUFR_DIVIDE => "4",   -- Values: "BYPASS, 1, 2, 3, 4, 5, 6, 7, 8" 
      SIM_DEVICE => "7SERIES"  -- Must be set to "7SERIES" 
   )
   port map (
      O => imclk,     -- 1-bit output: Clock output port
      CE => '1',   -- 1-bit input: Active high, clock enable (Divided modes only)
      CLR => '0', -- 1-bit input: Active high, asynchronous clear (Divided modes only)
      I => ihs_clk      -- 1-bit input: Clock buffer input driven by an IBUF, MMCM or local interconnect
   );  
end Behavioral;
