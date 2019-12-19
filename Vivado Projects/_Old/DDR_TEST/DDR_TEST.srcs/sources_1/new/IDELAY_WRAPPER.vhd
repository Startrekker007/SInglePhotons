----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 12:15:40
-- Design Name: 
-- Module Name: IDELAY_WRAPPER - Behavioral
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

entity IDELAY_WRAPPER is
    Port ( IDATA : in STD_LOGIC;
           ODATA : out STD_LOGIC;
           REF_CLK : in STD_LOGIC);
end IDELAY_WRAPPER;

architecture Behavioral of IDELAY_WRAPPER is
attribute IODELAY_GROUP : STRING;
attribute IODELAY_GROUP of IDELAYE2_inst: label is "ddr_t_delay";
attribute IODELAY_GROUP of IDELAYCTRL_inst: label is "ddr_t_delay";
signal delayed_DDR : std_logic;

begin
IDELAYE2_inst : IDELAYE2
   generic map (
      CINVCTRL_SEL => "FALSE",          -- Enable dynamic clock inversion (FALSE, TRUE)
      DELAY_SRC => "IDATAIN",           -- Delay input (IDATAIN, DATAIN)
      HIGH_PERFORMANCE_MODE => "FALSE", -- Reduced jitter ("TRUE"), Reduced power ("FALSE")
      IDELAY_TYPE => "FIXED",           -- FIXED, VARIABLE, VAR_LOAD, VAR_LOAD_PIPE
      IDELAY_VALUE => 16,                -- Input delay tap setting (0-31)
      PIPE_SEL => "FALSE",              -- Select pipelined mode, FALSE, TRUE
      REFCLK_FREQUENCY => 310.0,        -- IDELAYCTRL clock input frequency in MHz (190.0-210.0, 290.0-310.0).
      SIGNAL_PATTERN => "DATA"          -- DATA, CLOCK input signal
   )
   port map (
      DATAOUT => ODATA,         -- 1-bit output: Delayed data output
      C => REF_CLK,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => "00000",   -- 5-bit input: Counter value input
      DATAIN => '0',           -- 1-bit input: Internal delay data input
      IDATAIN => IDATA,         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => '0',                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
IDELAYCTRL_inst : IDELAYCTRL
   port map (
      REFCLK => REF_CLK, -- 1-bit input: Reference clock input
      RST => '0'        -- 1-bit input: Active high reset input
   );
end behavioral;
