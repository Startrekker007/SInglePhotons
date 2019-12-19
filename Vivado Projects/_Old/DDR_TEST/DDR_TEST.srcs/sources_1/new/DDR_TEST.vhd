----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.12.2019 11:35:47
-- Design Name: 
-- Module Name: DDR_TEST - Behavioral
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

entity DDR_TEST is
    Port ( DATA_DDR : in STD_LOGIC;
           RDATA : out STD_LOGIC;
           FDATA : out STD_LOGIC;
           MCLK : in STD_LOGIC;
           RESET : in std_logic);
end DDR_TEST;

architecture Behavioral of DDR_TEST is
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
      DATAOUT => delayed_DDR,         -- 1-bit output: Delayed data output
      C => MCLK,                     -- 1-bit input: Clock input
      CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
      CINVCTRL => '0',       -- 1-bit input: Dynamic clock inversion input
      CNTVALUEIN => "00000",   -- 5-bit input: Counter value input
      DATAIN => '0',           -- 1-bit input: Internal delay data input
      IDATAIN => DATA_DDR,         -- 1-bit input: Data input from the I/O
      INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
      LD => '0',                   -- 1-bit input: Load IDELAY_VALUE input
      LDPIPEEN => '0',       -- 1-bit input: Enable PIPELINE register to load data input
      REGRST => '0'            -- 1-bit input: Active-high reset tap-delay input
   );
IDELAYCTRL_inst : IDELAYCTRL
   port map (
      REFCLK => MCLK, -- 1-bit input: Reference clock input
      RST => RESET        -- 1-bit input: Active high reset input
   );
   IDDR_inst : IDDR 
   generic map (
      DDR_CLK_EDGE => "OPPOSITE_EDGE", -- "OPPOSITE_EDGE", "SAME_EDGE" 
                                       -- or "SAME_EDGE_PIPELINED" 
      INIT_Q1 => '0', -- Initial value of Q1: '0' or '1'
      INIT_Q2 => '0', -- Initial value of Q2: '0' or '1'
      SRTYPE => "SYNC") -- Set/Reset type: "SYNC" or "ASYNC" 
   port map (
      Q1 => RDATA, -- 1-bit output for positive edge of clock 
      Q2 => FDATA, -- 1-bit output for negative edge of clock
      C => MCLK,   -- 1-bit clock input
      CE => '1', -- 1-bit clock enable input
      D => delayed_DDR,   -- 1-bit DDR data input
      R => '0',   -- 1-bit reset
      S => '0'    -- 1-bit set
      );
end Behavioral;
