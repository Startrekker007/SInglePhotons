----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2019 09:22:30
-- Design Name: 
-- Module Name: IDELAY_BOI - Behavioral
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

entity IDELAY_BOI is
    Port ( INP : in STD_LOGIC;
           OUTP : out STD_LOGIC;
           TAP : in std_logic_vector(4 downto 0);
           LD : in std_logic;
           LCLK : in std_logic);
end IDELAY_BOI;

architecture Behavioral of IDELAY_BOI is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYE2_inst: label is "channel_in";
begin
-- <-----Cut code below this line and paste into the architecture body---->

   -- IDELAYE2: Input Fixed or Variable Delay Element
   --           Artix-7
   -- Xilinx HDL Language Template, version 2019.1

   IDELAYE2_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "DATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "TRUE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "VAR_LOAD",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => 0,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 310.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      DATAOUT => OUTP,         -- 1-bit output: Delayed data output
      C => LCLK,
      CE => '1',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => TAP,   -- 5-bit input: Counter value input
      DATAIN => INP,           -- 1-bit input: Internal delay data input
      IDATAIN => '0',         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => LD,                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );

   -- End of IDELAYE2_inst instantiation

end Behavioral;
