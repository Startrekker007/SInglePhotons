-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Dec  4 10:47:26 2019
-- Host        : CISS32101 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ CO_AXI_PERIPH_COUNTER_wrapper_0_0_sim_netlist.vhdl
-- Design      : CO_AXI_PERIPH_COUNTER_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 : entity is "COUNTER_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 : entity is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0 is
begin
\Res[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Op1(0),
      O => Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL is
  port (
    SCLR : out STD_LOGIC;
    CLK : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL is
  signal \^sclr\ : STD_LOGIC;
begin
  SCLR <= \^sclr\;
CLK_EN_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => '0',
      Q => \^sclr\,
      S => p_0_in
    );
c_counter_binary_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => TCLK,
      I1 => \^sclr\,
      I2 => P_SIG_EX,
      O => CLK
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER is
  port (
    \Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC;
    Op1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    TCLK : in STD_LOGIC;
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER is
  signal \^dual.gpio_data_out_reg[0]\ : STD_LOGIC;
  signal IDAT_IND_i_1_n_0 : STD_LOGIC;
  signal \^op1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal th_lim : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \th_lim1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__0_n_1\ : STD_LOGIC;
  signal \th_lim1_carry__0_n_2\ : STD_LOGIC;
  signal \th_lim1_carry__0_n_3\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__1_n_1\ : STD_LOGIC;
  signal \th_lim1_carry__1_n_2\ : STD_LOGIC;
  signal \th_lim1_carry__1_n_3\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_n_0\ : STD_LOGIC;
  signal \th_lim1_carry__2_n_1\ : STD_LOGIC;
  signal \th_lim1_carry__2_n_2\ : STD_LOGIC;
  signal \th_lim1_carry__2_n_3\ : STD_LOGIC;
  signal th_lim1_carry_i_1_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_2_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_3_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_4_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_5_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_6_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_7_n_0 : STD_LOGIC;
  signal th_lim1_carry_i_8_n_0 : STD_LOGIC;
  signal th_lim1_carry_n_0 : STD_LOGIC;
  signal th_lim1_carry_n_1 : STD_LOGIC;
  signal th_lim1_carry_n_2 : STD_LOGIC;
  signal th_lim1_carry_n_3 : STD_LOGIC;
  signal \th_lim[31]_i_1_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_2_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_3_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_4_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_5_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_6_n_0\ : STD_LOGIC;
  signal \th_lim[31]_i_7_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_th_lim1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_th_lim1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_th_lim1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_th_lim1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \Dual.gpio_Data_Out_reg[0]\ <= \^dual.gpio_data_out_reg[0]\;
  Op1(0) <= \^op1\(0);
CLK_EN_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gpio_io_o(0),
      O => \^dual.gpio_data_out_reg[0]\
    );
IDAT_IND_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \th_lim1_carry__2_n_0\,
      I1 => \^op1\(0),
      O => IDAT_IND_i_1_n_0
    );
IDAT_IND_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => IDAT_IND_i_1_n_0,
      Q => \^op1\(0),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \^dual.gpio_data_out_reg[0]\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => TCLK,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \^dual.gpio_data_out_reg[0]\
    );
th_lim1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => th_lim1_carry_n_0,
      CO(2) => th_lim1_carry_n_1,
      CO(1) => th_lim1_carry_n_2,
      CO(0) => th_lim1_carry_n_3,
      CYINIT => '1',
      DI(3) => th_lim1_carry_i_1_n_0,
      DI(2) => th_lim1_carry_i_2_n_0,
      DI(1) => th_lim1_carry_i_3_n_0,
      DI(0) => th_lim1_carry_i_4_n_0,
      O(3 downto 0) => NLW_th_lim1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => th_lim1_carry_i_5_n_0,
      S(2) => th_lim1_carry_i_6_n_0,
      S(1) => th_lim1_carry_i_7_n_0,
      S(0) => th_lim1_carry_i_8_n_0
    );
\th_lim1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => th_lim1_carry_n_0,
      CO(3) => \th_lim1_carry__0_n_0\,
      CO(2) => \th_lim1_carry__0_n_1\,
      CO(1) => \th_lim1_carry__0_n_2\,
      CO(0) => \th_lim1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \th_lim1_carry__0_i_1_n_0\,
      DI(2) => \th_lim1_carry__0_i_2_n_0\,
      DI(1) => \th_lim1_carry__0_i_3_n_0\,
      DI(0) => \th_lim1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_th_lim1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \th_lim1_carry__0_i_5_n_0\,
      S(2) => \th_lim1_carry__0_i_6_n_0\,
      S(1) => \th_lim1_carry__0_i_7_n_0\,
      S(0) => \th_lim1_carry__0_i_8_n_0\
    );
\th_lim1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(15),
      I1 => th_lim(15),
      I2 => count_reg(14),
      I3 => th_lim(14),
      O => \th_lim1_carry__0_i_1_n_0\
    );
\th_lim1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(13),
      I1 => th_lim(13),
      I2 => count_reg(12),
      I3 => th_lim(12),
      O => \th_lim1_carry__0_i_2_n_0\
    );
\th_lim1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(11),
      I1 => th_lim(11),
      I2 => count_reg(10),
      I3 => th_lim(10),
      O => \th_lim1_carry__0_i_3_n_0\
    );
\th_lim1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(9),
      I1 => th_lim(9),
      I2 => count_reg(8),
      I3 => th_lim(8),
      O => \th_lim1_carry__0_i_4_n_0\
    );
\th_lim1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(15),
      I1 => count_reg(15),
      I2 => th_lim(14),
      I3 => count_reg(14),
      O => \th_lim1_carry__0_i_5_n_0\
    );
\th_lim1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(13),
      I1 => count_reg(13),
      I2 => th_lim(12),
      I3 => count_reg(12),
      O => \th_lim1_carry__0_i_6_n_0\
    );
\th_lim1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(11),
      I1 => count_reg(11),
      I2 => th_lim(10),
      I3 => count_reg(10),
      O => \th_lim1_carry__0_i_7_n_0\
    );
\th_lim1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(9),
      I1 => count_reg(9),
      I2 => th_lim(8),
      I3 => count_reg(8),
      O => \th_lim1_carry__0_i_8_n_0\
    );
\th_lim1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_lim1_carry__0_n_0\,
      CO(3) => \th_lim1_carry__1_n_0\,
      CO(2) => \th_lim1_carry__1_n_1\,
      CO(1) => \th_lim1_carry__1_n_2\,
      CO(0) => \th_lim1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \th_lim1_carry__1_i_1_n_0\,
      DI(2) => \th_lim1_carry__1_i_2_n_0\,
      DI(1) => \th_lim1_carry__1_i_3_n_0\,
      DI(0) => \th_lim1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_th_lim1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \th_lim1_carry__1_i_5_n_0\,
      S(2) => \th_lim1_carry__1_i_6_n_0\,
      S(1) => \th_lim1_carry__1_i_7_n_0\,
      S(0) => \th_lim1_carry__1_i_8_n_0\
    );
\th_lim1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(23),
      I1 => th_lim(23),
      I2 => count_reg(22),
      I3 => th_lim(22),
      O => \th_lim1_carry__1_i_1_n_0\
    );
\th_lim1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(21),
      I1 => th_lim(21),
      I2 => count_reg(20),
      I3 => th_lim(20),
      O => \th_lim1_carry__1_i_2_n_0\
    );
\th_lim1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(19),
      I1 => th_lim(19),
      I2 => count_reg(18),
      I3 => th_lim(18),
      O => \th_lim1_carry__1_i_3_n_0\
    );
\th_lim1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(17),
      I1 => th_lim(17),
      I2 => count_reg(16),
      I3 => th_lim(16),
      O => \th_lim1_carry__1_i_4_n_0\
    );
\th_lim1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(23),
      I1 => count_reg(23),
      I2 => th_lim(22),
      I3 => count_reg(22),
      O => \th_lim1_carry__1_i_5_n_0\
    );
\th_lim1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(21),
      I1 => count_reg(21),
      I2 => th_lim(20),
      I3 => count_reg(20),
      O => \th_lim1_carry__1_i_6_n_0\
    );
\th_lim1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(19),
      I1 => count_reg(19),
      I2 => th_lim(18),
      I3 => count_reg(18),
      O => \th_lim1_carry__1_i_7_n_0\
    );
\th_lim1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(17),
      I1 => count_reg(17),
      I2 => th_lim(16),
      I3 => count_reg(16),
      O => \th_lim1_carry__1_i_8_n_0\
    );
\th_lim1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \th_lim1_carry__1_n_0\,
      CO(3) => \th_lim1_carry__2_n_0\,
      CO(2) => \th_lim1_carry__2_n_1\,
      CO(1) => \th_lim1_carry__2_n_2\,
      CO(0) => \th_lim1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \th_lim1_carry__2_i_1_n_0\,
      DI(2) => \th_lim1_carry__2_i_2_n_0\,
      DI(1) => \th_lim1_carry__2_i_3_n_0\,
      DI(0) => \th_lim1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_th_lim1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \th_lim1_carry__2_i_5_n_0\,
      S(2) => \th_lim1_carry__2_i_6_n_0\,
      S(1) => \th_lim1_carry__2_i_7_n_0\,
      S(0) => \th_lim1_carry__2_i_8_n_0\
    );
\th_lim1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(31),
      I1 => th_lim(31),
      I2 => count_reg(30),
      I3 => th_lim(30),
      O => \th_lim1_carry__2_i_1_n_0\
    );
\th_lim1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(29),
      I1 => th_lim(29),
      I2 => count_reg(28),
      I3 => th_lim(28),
      O => \th_lim1_carry__2_i_2_n_0\
    );
\th_lim1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(27),
      I1 => th_lim(27),
      I2 => count_reg(26),
      I3 => th_lim(26),
      O => \th_lim1_carry__2_i_3_n_0\
    );
\th_lim1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(25),
      I1 => th_lim(25),
      I2 => count_reg(24),
      I3 => th_lim(24),
      O => \th_lim1_carry__2_i_4_n_0\
    );
\th_lim1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(31),
      I1 => count_reg(31),
      I2 => th_lim(30),
      I3 => count_reg(30),
      O => \th_lim1_carry__2_i_5_n_0\
    );
\th_lim1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(29),
      I1 => count_reg(29),
      I2 => th_lim(28),
      I3 => count_reg(28),
      O => \th_lim1_carry__2_i_6_n_0\
    );
\th_lim1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(27),
      I1 => count_reg(27),
      I2 => th_lim(26),
      I3 => count_reg(26),
      O => \th_lim1_carry__2_i_7_n_0\
    );
\th_lim1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(25),
      I1 => count_reg(25),
      I2 => th_lim(24),
      I3 => count_reg(24),
      O => \th_lim1_carry__2_i_8_n_0\
    );
th_lim1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(7),
      I1 => th_lim(7),
      I2 => count_reg(6),
      I3 => th_lim(6),
      O => th_lim1_carry_i_1_n_0
    );
th_lim1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(5),
      I1 => th_lim(5),
      I2 => count_reg(4),
      I3 => th_lim(4),
      O => th_lim1_carry_i_2_n_0
    );
th_lim1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(3),
      I1 => th_lim(3),
      I2 => count_reg(2),
      I3 => th_lim(2),
      O => th_lim1_carry_i_3_n_0
    );
th_lim1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => count_reg(1),
      I1 => th_lim(1),
      I2 => count_reg(0),
      I3 => th_lim(0),
      O => th_lim1_carry_i_4_n_0
    );
th_lim1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(7),
      I1 => count_reg(7),
      I2 => th_lim(6),
      I3 => count_reg(6),
      O => th_lim1_carry_i_5_n_0
    );
th_lim1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(5),
      I1 => count_reg(5),
      I2 => th_lim(4),
      I3 => count_reg(4),
      O => th_lim1_carry_i_6_n_0
    );
th_lim1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(3),
      I1 => count_reg(3),
      I2 => th_lim(2),
      I3 => count_reg(2),
      O => th_lim1_carry_i_7_n_0
    );
th_lim1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => th_lim(1),
      I1 => count_reg(1),
      I2 => th_lim(0),
      I3 => count_reg(0),
      O => th_lim1_carry_i_8_n_0
    );
\th_lim[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => gpio_io_o(0),
      I1 => \th_lim1_carry__2_n_0\,
      I2 => \th_lim[31]_i_2_n_0\,
      I3 => \th_lim[31]_i_3_n_0\,
      O => \th_lim[31]_i_1_n_0\
    );
\th_lim[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      I2 => count_reg(26),
      I3 => count_reg(27),
      I4 => count_reg(31),
      I5 => count_reg(30),
      O => \th_lim[31]_i_2_n_0\
    );
\th_lim[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \th_lim[31]_i_4_n_0\,
      I1 => \th_lim[31]_i_5_n_0\,
      I2 => \th_lim[31]_i_6_n_0\,
      I3 => \th_lim[31]_i_7_n_0\,
      I4 => count_reg(0),
      I5 => count_reg(1),
      O => \th_lim[31]_i_3_n_0\
    );
\th_lim[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      I2 => count_reg(20),
      I3 => count_reg(21),
      I4 => count_reg(25),
      I5 => count_reg(24),
      O => \th_lim[31]_i_4_n_0\
    );
\th_lim[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      I2 => count_reg(14),
      I3 => count_reg(15),
      I4 => count_reg(19),
      I5 => count_reg(18),
      O => \th_lim[31]_i_5_n_0\
    );
\th_lim[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      I2 => count_reg(8),
      I3 => count_reg(9),
      I4 => count_reg(13),
      I5 => count_reg(12),
      O => \th_lim[31]_i_6_n_0\
    );
\th_lim[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      I2 => count_reg(2),
      I3 => count_reg(3),
      I4 => count_reg(7),
      I5 => count_reg(6),
      O => \th_lim[31]_i_7_n_0\
    );
\th_lim_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(0),
      Q => th_lim(0),
      R => '0'
    );
\th_lim_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(10),
      Q => th_lim(10),
      R => '0'
    );
\th_lim_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(11),
      Q => th_lim(11),
      R => '0'
    );
\th_lim_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(12),
      Q => th_lim(12),
      R => '0'
    );
\th_lim_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(13),
      Q => th_lim(13),
      R => '0'
    );
\th_lim_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(14),
      Q => th_lim(14),
      R => '0'
    );
\th_lim_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(15),
      Q => th_lim(15),
      R => '0'
    );
\th_lim_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(16),
      Q => th_lim(16),
      R => '0'
    );
\th_lim_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(17),
      Q => th_lim(17),
      R => '0'
    );
\th_lim_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(18),
      Q => th_lim(18),
      R => '0'
    );
\th_lim_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(19),
      Q => th_lim(19),
      R => '0'
    );
\th_lim_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(1),
      Q => th_lim(1),
      R => '0'
    );
\th_lim_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(20),
      Q => th_lim(20),
      R => '0'
    );
\th_lim_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(21),
      Q => th_lim(21),
      R => '0'
    );
\th_lim_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(22),
      Q => th_lim(22),
      R => '0'
    );
\th_lim_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(23),
      Q => th_lim(23),
      R => '0'
    );
\th_lim_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(24),
      Q => th_lim(24),
      R => '0'
    );
\th_lim_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(25),
      Q => th_lim(25),
      R => '0'
    );
\th_lim_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(26),
      Q => th_lim(26),
      R => '0'
    );
\th_lim_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(27),
      Q => th_lim(27),
      R => '0'
    );
\th_lim_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(28),
      Q => th_lim(28),
      R => '0'
    );
\th_lim_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(29),
      Q => th_lim(29),
      R => '0'
    );
\th_lim_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(2),
      Q => th_lim(2),
      R => '0'
    );
\th_lim_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(30),
      Q => th_lim(30),
      R => '0'
    );
\th_lim_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(31),
      Q => th_lim(31),
      R => '0'
    );
\th_lim_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(3),
      Q => th_lim(3),
      R => '0'
    );
\th_lim_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(4),
      Q => th_lim(4),
      R => '0'
    );
\th_lim_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(5),
      Q => th_lim(5),
      R => '0'
    );
\th_lim_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(6),
      Q => th_lim(6),
      R => '0'
    );
\th_lim_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(7),
      Q => th_lim(7),
      R => '0'
    );
\th_lim_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(8),
      Q => th_lim(8),
      R => '0'
    );
\th_lim_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => TCLK,
      CE => \th_lim[31]_i_1_n_0\,
      D => D(9),
      Q => th_lim(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    \util_wdata[0]\ : out STD_LOGIC;
    \util_wdata[0]_0\ : out STD_LOGIC;
    \util_wdata[0]_1\ : out STD_LOGIC;
    \util_wdata[0]_2\ : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Bus_RNW_reg_reg_0 : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    util_arready : in STD_LOGIC;
    util_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    util_wready : in STD_LOGIC;
    reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \Dual.gpio_Data_Out[0]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.gpio_OE[0]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[31]_i_2_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dual.gpio2_OE[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair11";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Bus_RNW_reg_reg_0,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I2 => \Dual.gpio2_Data_Out_reg[0]\(1),
      I3 => gpio2_io_o(0),
      O => \util_wdata[0]_2\
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_OE[0]_i_2_n_0\,
      I2 => \Dual.gpio2_Data_Out_reg[0]\(1),
      I3 => gpio2_io_t(0),
      O => \util_wdata[0]\
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_Data_Out[0]_i_2_n_0\,
      I2 => \Dual.gpio2_Data_Out_reg[0]\(1),
      I3 => gpio_io_o(0),
      O => \util_wdata[0]_0\
    );
\Dual.gpio_Data_Out[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Bus_RNW_reg_reg_0,
      I3 => \Dual.gpio2_Data_Out_reg[0]\(0),
      O => \Dual.gpio_Data_Out[0]_i_2_n_0\
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \Dual.gpio_OE[0]_i_2_n_0\,
      I2 => \Dual.gpio2_Data_Out_reg[0]\(1),
      I3 => gpio_io_t(0),
      O => \util_wdata[0]_1\
    );
\Dual.gpio_OE[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(2),
      I1 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I2 => Bus_RNW_reg_reg_0,
      I3 => \Dual.gpio2_Data_Out_reg[0]\(0),
      O => \Dual.gpio_OE[0]_i_2_n_0\
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(0),
      I1 => \Dual.gpio2_Data_Out_reg[0]\(1),
      O => ce_expnd_i_3
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(0),
      I1 => \Dual.gpio2_Data_Out_reg[0]\(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(0),
      I1 => \Dual.gpio2_Data_Out_reg[0]\(1),
      O => ce_expnd_i_1
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dual.gpio2_Data_Out_reg[0]\(0),
      I1 => \Dual.gpio2_Data_Out_reg[0]\(1),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => Bus_RNW_reg,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => D(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF01000000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => Bus_RNW_reg,
      I5 => \ip2bus_data_i_D1[31]_i_2_n_0\,
      O => D(0)
    );
\ip2bus_data_i_D1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030308000003080"
    )
        port map (
      I0 => reg3(0),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I5 => reg1(0),
      O => \ip2bus_data_i_D1[31]_i_2_n_0\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => util_arready,
      I2 => util_arready_0(2),
      I3 => util_arready_0(1),
      I4 => util_arready_0(3),
      I5 => util_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => util_wready,
      I2 => util_arready_0(2),
      I3 => util_arready_0(1),
      I4 => util_arready_0(3),
      I5 => util_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync is
  signal s_level_out_bus_d1_cdc_to_0 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_1 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_10 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_11 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_12 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_13 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_14 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_15 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_16 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_17 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_18 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_19 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_2 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_20 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_21 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_22 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_23 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_24 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_25 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_26 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_27 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_28 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_29 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_3 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_30 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_31 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_4 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_5 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_6 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_7 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_8 : STD_LOGIC;
  signal s_level_out_bus_d1_cdc_to_9 : STD_LOGIC;
  signal s_level_out_bus_d2_0 : STD_LOGIC;
  signal s_level_out_bus_d2_1 : STD_LOGIC;
  signal s_level_out_bus_d2_10 : STD_LOGIC;
  signal s_level_out_bus_d2_11 : STD_LOGIC;
  signal s_level_out_bus_d2_12 : STD_LOGIC;
  signal s_level_out_bus_d2_13 : STD_LOGIC;
  signal s_level_out_bus_d2_14 : STD_LOGIC;
  signal s_level_out_bus_d2_15 : STD_LOGIC;
  signal s_level_out_bus_d2_16 : STD_LOGIC;
  signal s_level_out_bus_d2_17 : STD_LOGIC;
  signal s_level_out_bus_d2_18 : STD_LOGIC;
  signal s_level_out_bus_d2_19 : STD_LOGIC;
  signal s_level_out_bus_d2_2 : STD_LOGIC;
  signal s_level_out_bus_d2_20 : STD_LOGIC;
  signal s_level_out_bus_d2_21 : STD_LOGIC;
  signal s_level_out_bus_d2_22 : STD_LOGIC;
  signal s_level_out_bus_d2_23 : STD_LOGIC;
  signal s_level_out_bus_d2_24 : STD_LOGIC;
  signal s_level_out_bus_d2_25 : STD_LOGIC;
  signal s_level_out_bus_d2_26 : STD_LOGIC;
  signal s_level_out_bus_d2_27 : STD_LOGIC;
  signal s_level_out_bus_d2_28 : STD_LOGIC;
  signal s_level_out_bus_d2_29 : STD_LOGIC;
  signal s_level_out_bus_d2_3 : STD_LOGIC;
  signal s_level_out_bus_d2_30 : STD_LOGIC;
  signal s_level_out_bus_d2_31 : STD_LOGIC;
  signal s_level_out_bus_d2_4 : STD_LOGIC;
  signal s_level_out_bus_d2_5 : STD_LOGIC;
  signal s_level_out_bus_d2_6 : STD_LOGIC;
  signal s_level_out_bus_d2_7 : STD_LOGIC;
  signal s_level_out_bus_d2_8 : STD_LOGIC;
  signal s_level_out_bus_d2_9 : STD_LOGIC;
  signal s_level_out_bus_d3_0 : STD_LOGIC;
  signal s_level_out_bus_d3_1 : STD_LOGIC;
  signal s_level_out_bus_d3_10 : STD_LOGIC;
  signal s_level_out_bus_d3_11 : STD_LOGIC;
  signal s_level_out_bus_d3_12 : STD_LOGIC;
  signal s_level_out_bus_d3_13 : STD_LOGIC;
  signal s_level_out_bus_d3_14 : STD_LOGIC;
  signal s_level_out_bus_d3_15 : STD_LOGIC;
  signal s_level_out_bus_d3_16 : STD_LOGIC;
  signal s_level_out_bus_d3_17 : STD_LOGIC;
  signal s_level_out_bus_d3_18 : STD_LOGIC;
  signal s_level_out_bus_d3_19 : STD_LOGIC;
  signal s_level_out_bus_d3_2 : STD_LOGIC;
  signal s_level_out_bus_d3_20 : STD_LOGIC;
  signal s_level_out_bus_d3_21 : STD_LOGIC;
  signal s_level_out_bus_d3_22 : STD_LOGIC;
  signal s_level_out_bus_d3_23 : STD_LOGIC;
  signal s_level_out_bus_d3_24 : STD_LOGIC;
  signal s_level_out_bus_d3_25 : STD_LOGIC;
  signal s_level_out_bus_d3_26 : STD_LOGIC;
  signal s_level_out_bus_d3_27 : STD_LOGIC;
  signal s_level_out_bus_d3_28 : STD_LOGIC;
  signal s_level_out_bus_d3_29 : STD_LOGIC;
  signal s_level_out_bus_d3_3 : STD_LOGIC;
  signal s_level_out_bus_d3_30 : STD_LOGIC;
  signal s_level_out_bus_d3_31 : STD_LOGIC;
  signal s_level_out_bus_d3_4 : STD_LOGIC;
  signal s_level_out_bus_d3_5 : STD_LOGIC;
  signal s_level_out_bus_d3_6 : STD_LOGIC;
  signal s_level_out_bus_d3_7 : STD_LOGIC;
  signal s_level_out_bus_d3_8 : STD_LOGIC;
  signal s_level_out_bus_d3_9 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_0,
      Q => s_level_out_bus_d2_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_10,
      Q => s_level_out_bus_d2_10,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_11,
      Q => s_level_out_bus_d2_11,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_12,
      Q => s_level_out_bus_d2_12,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_13,
      Q => s_level_out_bus_d2_13,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_14,
      Q => s_level_out_bus_d2_14,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_15,
      Q => s_level_out_bus_d2_15,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_16,
      Q => s_level_out_bus_d2_16,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_17,
      Q => s_level_out_bus_d2_17,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_18,
      Q => s_level_out_bus_d2_18,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_19,
      Q => s_level_out_bus_d2_19,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_1,
      Q => s_level_out_bus_d2_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_20,
      Q => s_level_out_bus_d2_20,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_21,
      Q => s_level_out_bus_d2_21,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_22,
      Q => s_level_out_bus_d2_22,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_23,
      Q => s_level_out_bus_d2_23,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_24,
      Q => s_level_out_bus_d2_24,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_25,
      Q => s_level_out_bus_d2_25,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_26,
      Q => s_level_out_bus_d2_26,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_27,
      Q => s_level_out_bus_d2_27,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_28,
      Q => s_level_out_bus_d2_28,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_29,
      Q => s_level_out_bus_d2_29,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_2,
      Q => s_level_out_bus_d2_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_30,
      Q => s_level_out_bus_d2_30,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_31,
      Q => s_level_out_bus_d2_31,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_3,
      Q => s_level_out_bus_d2_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_4,
      Q => s_level_out_bus_d2_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_5,
      Q => s_level_out_bus_d2_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_6,
      Q => s_level_out_bus_d2_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_7,
      Q => s_level_out_bus_d2_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_8,
      Q => s_level_out_bus_d2_8,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d1_cdc_to_9,
      Q => s_level_out_bus_d2_9,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_0,
      Q => s_level_out_bus_d3_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_10,
      Q => s_level_out_bus_d3_10,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_11,
      Q => s_level_out_bus_d3_11,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_12,
      Q => s_level_out_bus_d3_12,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_13,
      Q => s_level_out_bus_d3_13,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_14,
      Q => s_level_out_bus_d3_14,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_15,
      Q => s_level_out_bus_d3_15,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_16,
      Q => s_level_out_bus_d3_16,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_17,
      Q => s_level_out_bus_d3_17,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_18,
      Q => s_level_out_bus_d3_18,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_19,
      Q => s_level_out_bus_d3_19,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_1,
      Q => s_level_out_bus_d3_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_20,
      Q => s_level_out_bus_d3_20,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_21,
      Q => s_level_out_bus_d3_21,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_22,
      Q => s_level_out_bus_d3_22,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_23,
      Q => s_level_out_bus_d3_23,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_24,
      Q => s_level_out_bus_d3_24,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_25,
      Q => s_level_out_bus_d3_25,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_26,
      Q => s_level_out_bus_d3_26,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_27,
      Q => s_level_out_bus_d3_27,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_28,
      Q => s_level_out_bus_d3_28,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_29,
      Q => s_level_out_bus_d3_29,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_2,
      Q => s_level_out_bus_d3_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_30,
      Q => s_level_out_bus_d3_30,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_31,
      Q => s_level_out_bus_d3_31,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_3,
      Q => s_level_out_bus_d3_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_4,
      Q => s_level_out_bus_d3_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_5,
      Q => s_level_out_bus_d3_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_6,
      Q => s_level_out_bus_d3_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_7,
      Q => s_level_out_bus_d3_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_8,
      Q => s_level_out_bus_d3_8,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d2_9,
      Q => s_level_out_bus_d3_9,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_0,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_10,
      Q => scndry_vect_out(10),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_11,
      Q => scndry_vect_out(11),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_12,
      Q => scndry_vect_out(12),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_13,
      Q => scndry_vect_out(13),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_14,
      Q => scndry_vect_out(14),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_15,
      Q => scndry_vect_out(15),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_16,
      Q => scndry_vect_out(16),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_17,
      Q => scndry_vect_out(17),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_18,
      Q => scndry_vect_out(18),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_19,
      Q => scndry_vect_out(19),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_1,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_20,
      Q => scndry_vect_out(20),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_21,
      Q => scndry_vect_out(21),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_22,
      Q => scndry_vect_out(22),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_23,
      Q => scndry_vect_out(23),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_24,
      Q => scndry_vect_out(24),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_25,
      Q => scndry_vect_out(25),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_26,
      Q => scndry_vect_out(26),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_27,
      Q => scndry_vect_out(27),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_28,
      Q => scndry_vect_out(28),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_29,
      Q => scndry_vect_out(29),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_2,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_30,
      Q => scndry_vect_out(30),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_31,
      Q => scndry_vect_out(31),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_3,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_4,
      Q => scndry_vect_out(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_5,
      Q => scndry_vect_out(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_6,
      Q => scndry_vect_out(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_7,
      Q => scndry_vect_out(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_8,
      Q => scndry_vect_out(8),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_level_out_bus_d3_9,
      Q => scndry_vect_out(9),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => s_level_out_bus_d1_cdc_to_0,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(10),
      Q => s_level_out_bus_d1_cdc_to_10,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(11),
      Q => s_level_out_bus_d1_cdc_to_11,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(12),
      Q => s_level_out_bus_d1_cdc_to_12,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(13),
      Q => s_level_out_bus_d1_cdc_to_13,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(14),
      Q => s_level_out_bus_d1_cdc_to_14,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(15),
      Q => s_level_out_bus_d1_cdc_to_15,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(16),
      Q => s_level_out_bus_d1_cdc_to_16,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(17),
      Q => s_level_out_bus_d1_cdc_to_17,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(18),
      Q => s_level_out_bus_d1_cdc_to_18,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(19),
      Q => s_level_out_bus_d1_cdc_to_19,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => s_level_out_bus_d1_cdc_to_1,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(20),
      Q => s_level_out_bus_d1_cdc_to_20,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(21),
      Q => s_level_out_bus_d1_cdc_to_21,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(22),
      Q => s_level_out_bus_d1_cdc_to_22,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(23),
      Q => s_level_out_bus_d1_cdc_to_23,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(24),
      Q => s_level_out_bus_d1_cdc_to_24,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(25),
      Q => s_level_out_bus_d1_cdc_to_25,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(26),
      Q => s_level_out_bus_d1_cdc_to_26,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(27),
      Q => s_level_out_bus_d1_cdc_to_27,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(28),
      Q => s_level_out_bus_d1_cdc_to_28,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(29),
      Q => s_level_out_bus_d1_cdc_to_29,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(2),
      Q => s_level_out_bus_d1_cdc_to_2,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(30),
      Q => s_level_out_bus_d1_cdc_to_30,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(31),
      Q => s_level_out_bus_d1_cdc_to_31,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(3),
      Q => s_level_out_bus_d1_cdc_to_3,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(4),
      Q => s_level_out_bus_d1_cdc_to_4,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(5),
      Q => s_level_out_bus_d1_cdc_to_5,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(6),
      Q => s_level_out_bus_d1_cdc_to_6,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(7),
      Q => s_level_out_bus_d1_cdc_to_7,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(8),
      Q => s_level_out_bus_d1_cdc_to_8,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(9),
      Q => s_level_out_bus_d1_cdc_to_9,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0\ is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0\ : entity is "cdc_sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0\ is
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal Q : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => Q,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i(0),
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
  port (
    ce_expnd_i_3 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(0),
      I1 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1),
      O => ce_expnd_i_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
  port (
    ce_expnd_i_1 : out STD_LOGIC;
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ : entity is "pselect_f";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\ is
begin
CS: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1),
      I1 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(0),
      O => ce_expnd_i_1
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
mDIOS8PXcK1kR53SwDDegCaYI252Xt/PIM9qOoHzBCBlvrVEgTfwXdYnFtcyEPAXpOFIMhuhuTg3
sjA9gZ9Vcw==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
kT/jNmiLcCvOm4mpYCI4eygVhjFrnC5AMm4j4uszeOK71Xgl/qVCrYxLPF4aDiq6Aw38Zd3EDkhF
WeY/0jcivGAjCONQZaHxaNOSv4VD4dsaZEspChn3rUxSKY8CAeCj57qCGOUg/jx/iZXNPzgXXAiw
EdFDmWu3pYcOmd5hOhA=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
rJH2B3YYUuS8PnW6+HTozZ7g9Msv4UCDaK7jjFTdMhbEVUe1n1O3cYT0d94U8bJ/e8qgYiXca3GL
5BzZ5xAcnGzGdiRH4RCfIrrnkEJ+vyo6aJftc0LlV130qCl2WsHqeh7pvyy8tMhy+P4KhhI35zY8
2GgrLu4ViZiS7U8ifybQfI0WVFp23O+tFqZXf0UcisnL6f3G+Q0/XadW3Wj7a+D5yf+J6OuU8E0Y
OInAHRgJFR4mFZ0tkQY0NveQsYlIUEubV+zKv/35VjXOhTmNX3afzW/Z8Tf40vOkCE5MLNezo+37
xsC6cWHbe5pE8L3QQQwddl5SR3NSw39JJXdcNg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XKLsO8R2L+p21gFpfS6RqZ/S+qwQZEYn7ET4lzv7ALj22WZjLj+T6sPGqeSo7jeqNmxGnae6P4CR
cLwbIbr1tyZRiz4SHfoXOoOR1aty4sliBFq0Gx+Xs8idPzzJrG79VClbilR4zmW0btnB2k8nMnjX
TxuoS6NKvxzNVz3oyQzntXhobenf0t+ximg9LIAfhbtgf1IR/EUVHUcl0i0TtXRVTdAQAMJO0N6h
NSu8KAMg0q0yIPD61otHRMUsDIQIoBmQkoOxWa4pKUy41SO2RAKYDHEC7t3OAoSvi8kGJtEyxxRq
41HPKlN1NcTyh3+ghtXW+46UZSbOauWYV9/FUw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YBSdxLYu8i7Kfsn7jaZ0PXbcgVeMZ11qZ/BxILsQQ2rKc9jSxY2S4+7MC9GY/Bn20R9RXBpqQ5zS
NQQHA8UaJJbD8e5Se1k8ajJSHJORcrESnmeVvX+vRd0R02OV4TLOlQkqgg+wbQnFucszdCeYXGrw
MRZ/9fFI4bW8r19V/32eFIsxHm9J7+asY9fb3gk3V5y7zbKR7OiczF5ObPdO67evw8RRO8bxy1PK
SfRhfq2Lzchy3J8BTMeJ41PGhA/CqGO8aJ5PPQjACln6YEAcEvaKGfisSc1hSwHmMLuz7SUCQo8H
DqXqF1Orp2OqPummRTbSja6a84gVBxFIrjLbhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Iv6aKH1p+Zl+lBu2Jm9rauXPIgtYGRzAItQkUm4ImgGxvI96zhFJ1u+Fs2Qd5a7bWLqXL7gpjEmh
ecEPwGXx8SCe/5HvJ1JuD7W4LNSw6SKxzYVFIjaMajuVZkfi/QXZEHwyL1Vu2I6eReWlK4tzpWWw
9Vom1a2LQuS3niLiEMM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KUKtpJlLjwg/TkSq/EVPQ3IHPY7bbmJUxOefnagc1ktTJZybwntUvupr9vmVg7KIwX41BupXsbLo
xT7CeSLx14bXAptml5AoDeAW3bXY1Vf7YMUyTtck9Pq769VUDFRLs+VsewBxZQm+a2LHlB0UPrVn
puZbhOqa3/KisEAv4IaljomjCrOr0N793QaLWKnL6b+pvYemk9SW4fYAFNDmEH4ZctSsVu3CgYyt
OArlPhNFvvaIi0mSCV2s73hHff9eONeqUxR1OKvFZPtbsj5TaKbHKqaDSVwnHffj5qUrmNVBT9MK
PA7eNEddw1lMA9StJu2sDqVdD07cietzt90Jqw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Uz4DEhNh1M542eUR2PBpPhI7lVDGwB+J4BPDeoC8Ut81VTmzGNjH35Vqj80AyvFQ6TeSUUFZkP/Z
0zkbDXzW39LplQ/bun1IR9mHgyiN6kJ9H4iQl1cUJ93l29glZ7/pLU+tkGewzg7NvhRlqv93CNeQ
3htLZxkq7QS1tuDjiDhpas6lqaDLJ/zL28AeiAQC9dixWgajbV7MZ9uflA7+UYFs+fsUAjOm/coC
svAfmzFUjLnoJy/J2v6HhcdN1ruC6afqNhV7fw4ApiSphOAso0yQDXxLu8zeZ+7oXiZN5s/6Z7qu
nlnkP8vhwjvbb1lo+nSnFSSoejz6RzIRlaIE3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vDxLy3f7d2o9m1kgKdskVbm4t4DcdmUh4hWMdKo26FHhooqwbIz5YzyxWX98/NgUFMFSGXacl/Zq
N1Z6JirP8Jm3iLWS0nXolmKXmEDythtw9PkKDI75J2VV2HKth2KCbjhuph6b8lCWgAwzMoADt+gi
hDsL26oM4KGCRThRCg8Wb9AP0JA8yGpUCLw3OMjVyiZC4IlcA1PqIoCPynupbVJhsr3YEZmumw+A
WLMmrmer/BNahA5RmRVJqY/90AyY2EsE887HfyyC7/Cxkj206VSj2aCnOlt6YCm4b9gBWLYrf7bf
odY7ExUEbjxtXFiTrqPO1I3H6N+U5mZpexJdvg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12272)
`protect data_block
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
kaDsqQ7Kc+kWmNdRtckuDqo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0 is
  port (
    SCLR : out STD_LOGIC;
    CLK : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CTR_CTL
     port map (
      CLK => CLK,
      P_SIG_EX => P_SIG_EX,
      SCLR => SCLR,
      TCLK => TCLK,
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0 is
  port (
    p_0_in : out STD_LOGIC;
    Op1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    TCLK : in STD_LOGIC;
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIG_TIMER
     port map (
      D(31 downto 0) => D(31 downto 0),
      \Dual.gpio_Data_Out_reg[0]\ => p_0_in,
      Op1(0) => Op1(0),
      TCLK => TCLK,
      gpio_io_o(0) => gpio_io_o(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  port (
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : out STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : out STD_LOGIC;
    GPIO_xferAck_i : out STD_LOGIC;
    gpio_xferAck_Reg : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_cs : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.gpio2_Data_Out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio_Data_Out_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Dual.gpio2_OE_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core is
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^gpio_xferack_i\ : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 31 );
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^gpio_xferack_reg\ : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_D1_i_1 : label is "soft_lutpair7";
begin
  GPIO_xferAck_i <= \^gpio_xferack_i\;
  gpio2_io_o(31 downto 0) <= \^gpio2_io_o\(31 downto 0);
  gpio_io_t(31 downto 0) <= \^gpio_io_t\(31 downto 0);
  gpio_xferAck_Reg <= \^gpio_xferack_reg\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^gpio_xferack_reg\,
      I1 => bus2ip_cs,
      I2 => \^gpio_xferack_i\,
      O => iGPIO_xferAck
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(31),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1[0]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(10),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(21),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1[10]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(11),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(20),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1[11]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(12),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(19),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1[12]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(13),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(18),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1[13]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(14),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(17),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1[14]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(15),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(16),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1[15]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(16),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(15),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1[16]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(17),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(14),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1[17]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(18),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(13),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1[18]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(19),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(12),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1[19]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(30),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1[1]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(20),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(11),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1[20]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(21),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(10),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1[21]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(22),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(9),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1[22]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(23),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(8),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1[23]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(24),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(7),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1[24]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(25),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(6),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1[25]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(26),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(5),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1[26]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(27),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(4),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1[27]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(28),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(3),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1[28]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(29),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(2),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1[29]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(2),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(29),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1[2]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(30),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(1),
      O => p_0_in
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(31),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(0),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_2_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(28),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1[3]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(27),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1[4]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(5),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(26),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1[5]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(6),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(25),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1[6]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(7),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(24),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1[7]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(8),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(23),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1[8]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020002"
    )
        port map (
      I0 => gpio_Data_In(9),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^gpio_io_t\(22),
      O => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0\
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1[9]_i_1_n_0\,
      Q => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(31),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(21),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(20),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(19),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(18),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(17),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(16),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(15),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(14),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(13),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(12),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(30),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(11),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(10),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(9),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(8),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(7),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(6),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(5),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(4),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(3),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(2),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(29),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(1),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(0),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(28),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(27),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(26),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(25),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(24),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(23),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio2_io_o\(22),
      Q => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      R => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\
    );
\Dual.INPUT_DOUBLE_REGS4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
     port map (
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(31) => gpio_io_i_d2(0),
      scndry_vect_out(30) => gpio_io_i_d2(1),
      scndry_vect_out(29) => gpio_io_i_d2(2),
      scndry_vect_out(28) => gpio_io_i_d2(3),
      scndry_vect_out(27) => gpio_io_i_d2(4),
      scndry_vect_out(26) => gpio_io_i_d2(5),
      scndry_vect_out(25) => gpio_io_i_d2(6),
      scndry_vect_out(24) => gpio_io_i_d2(7),
      scndry_vect_out(23) => gpio_io_i_d2(8),
      scndry_vect_out(22) => gpio_io_i_d2(9),
      scndry_vect_out(21) => gpio_io_i_d2(10),
      scndry_vect_out(20) => gpio_io_i_d2(11),
      scndry_vect_out(19) => gpio_io_i_d2(12),
      scndry_vect_out(18) => gpio_io_i_d2(13),
      scndry_vect_out(17) => gpio_io_i_d2(14),
      scndry_vect_out(16) => gpio_io_i_d2(15),
      scndry_vect_out(15) => gpio_io_i_d2(16),
      scndry_vect_out(14) => gpio_io_i_d2(17),
      scndry_vect_out(13) => gpio_io_i_d2(18),
      scndry_vect_out(12) => gpio_io_i_d2(19),
      scndry_vect_out(11) => gpio_io_i_d2(20),
      scndry_vect_out(10) => gpio_io_i_d2(21),
      scndry_vect_out(9) => gpio_io_i_d2(22),
      scndry_vect_out(8) => gpio_io_i_d2(23),
      scndry_vect_out(7) => gpio_io_i_d2(24),
      scndry_vect_out(6) => gpio_io_i_d2(25),
      scndry_vect_out(5) => gpio_io_i_d2(26),
      scndry_vect_out(4) => gpio_io_i_d2(27),
      scndry_vect_out(3) => gpio_io_i_d2(28),
      scndry_vect_out(2) => gpio_io_i_d2(29),
      scndry_vect_out(1) => gpio_io_i_d2(30),
      scndry_vect_out(0) => gpio_io_i_d2(31)
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(31),
      Q => \^gpio2_io_o\(31),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(21),
      Q => \^gpio2_io_o\(21),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(20),
      Q => \^gpio2_io_o\(20),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(19),
      Q => \^gpio2_io_o\(19),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(18),
      Q => \^gpio2_io_o\(18),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(17),
      Q => \^gpio2_io_o\(17),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(16),
      Q => \^gpio2_io_o\(16),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(15),
      Q => \^gpio2_io_o\(15),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(14),
      Q => \^gpio2_io_o\(14),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(13),
      Q => \^gpio2_io_o\(13),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(12),
      Q => \^gpio2_io_o\(12),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(30),
      Q => \^gpio2_io_o\(30),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(11),
      Q => \^gpio2_io_o\(11),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(10),
      Q => \^gpio2_io_o\(10),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(9),
      Q => \^gpio2_io_o\(9),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(8),
      Q => \^gpio2_io_o\(8),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(7),
      Q => \^gpio2_io_o\(7),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(6),
      Q => \^gpio2_io_o\(6),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(5),
      Q => \^gpio2_io_o\(5),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(4),
      Q => \^gpio2_io_o\(4),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(3),
      Q => \^gpio2_io_o\(3),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(2),
      Q => \^gpio2_io_o\(2),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(29),
      Q => \^gpio2_io_o\(29),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(1),
      Q => \^gpio2_io_o\(1),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(0),
      Q => \^gpio2_io_o\(0),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(28),
      Q => \^gpio2_io_o\(28),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(27),
      Q => \^gpio2_io_o\(27),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(26),
      Q => \^gpio2_io_o\(26),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(25),
      Q => \^gpio2_io_o\(25),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(24),
      Q => \^gpio2_io_o\(24),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(23),
      Q => \^gpio2_io_o\(23),
      R => SS(0)
    );
\Dual.gpio2_Data_Out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(22),
      Q => \^gpio2_io_o\(22),
      R => SS(0)
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(31),
      Q => gpio2_io_t(31),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(21),
      Q => gpio2_io_t(21),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(20),
      Q => gpio2_io_t(20),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(19),
      Q => gpio2_io_t(19),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(18),
      Q => gpio2_io_t(18),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(17),
      Q => gpio2_io_t(17),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(16),
      Q => gpio2_io_t(16),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(15),
      Q => gpio2_io_t(15),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(14),
      Q => gpio2_io_t(14),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(13),
      Q => gpio2_io_t(13),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(12),
      Q => gpio2_io_t(12),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(30),
      Q => gpio2_io_t(30),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(11),
      Q => gpio2_io_t(11),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(10),
      Q => gpio2_io_t(10),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(9),
      Q => gpio2_io_t(9),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(8),
      Q => gpio2_io_t(8),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(7),
      Q => gpio2_io_t(7),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(6),
      Q => gpio2_io_t(6),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(5),
      Q => gpio2_io_t(5),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(4),
      Q => gpio2_io_t(4),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(3),
      Q => gpio2_io_t(3),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(2),
      Q => gpio2_io_t(2),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(29),
      Q => gpio2_io_t(29),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(1),
      Q => gpio2_io_t(1),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(0),
      Q => gpio2_io_t(0),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(28),
      Q => gpio2_io_t(28),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(27),
      Q => gpio2_io_t(27),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(26),
      Q => gpio2_io_t(26),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(25),
      Q => gpio2_io_t(25),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(24),
      Q => gpio2_io_t(24),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(23),
      Q => gpio2_io_t(23),
      S => SS(0)
    );
\Dual.gpio2_OE_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio2_OE_reg[0]_0\(0),
      D => s_axi_wdata(22),
      Q => gpio2_io_t(22),
      S => SS(0)
    );
\Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => gpio_Data_In(0),
      R => '0'
    );
\Dual.gpio_Data_In_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(10),
      Q => gpio_Data_In(10),
      R => '0'
    );
\Dual.gpio_Data_In_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(11),
      Q => gpio_Data_In(11),
      R => '0'
    );
\Dual.gpio_Data_In_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(12),
      Q => gpio_Data_In(12),
      R => '0'
    );
\Dual.gpio_Data_In_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(13),
      Q => gpio_Data_In(13),
      R => '0'
    );
\Dual.gpio_Data_In_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(14),
      Q => gpio_Data_In(14),
      R => '0'
    );
\Dual.gpio_Data_In_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(15),
      Q => gpio_Data_In(15),
      R => '0'
    );
\Dual.gpio_Data_In_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(16),
      Q => gpio_Data_In(16),
      R => '0'
    );
\Dual.gpio_Data_In_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(17),
      Q => gpio_Data_In(17),
      R => '0'
    );
\Dual.gpio_Data_In_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(18),
      Q => gpio_Data_In(18),
      R => '0'
    );
\Dual.gpio_Data_In_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(19),
      Q => gpio_Data_In(19),
      R => '0'
    );
\Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => gpio_Data_In(1),
      R => '0'
    );
\Dual.gpio_Data_In_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(20),
      Q => gpio_Data_In(20),
      R => '0'
    );
\Dual.gpio_Data_In_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(21),
      Q => gpio_Data_In(21),
      R => '0'
    );
\Dual.gpio_Data_In_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(22),
      Q => gpio_Data_In(22),
      R => '0'
    );
\Dual.gpio_Data_In_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(23),
      Q => gpio_Data_In(23),
      R => '0'
    );
\Dual.gpio_Data_In_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(24),
      Q => gpio_Data_In(24),
      R => '0'
    );
\Dual.gpio_Data_In_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(25),
      Q => gpio_Data_In(25),
      R => '0'
    );
\Dual.gpio_Data_In_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(26),
      Q => gpio_Data_In(26),
      R => '0'
    );
\Dual.gpio_Data_In_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(27),
      Q => gpio_Data_In(27),
      R => '0'
    );
\Dual.gpio_Data_In_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(28),
      Q => gpio_Data_In(28),
      R => '0'
    );
\Dual.gpio_Data_In_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(29),
      Q => gpio_Data_In(29),
      R => '0'
    );
\Dual.gpio_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(2),
      Q => gpio_Data_In(2),
      R => '0'
    );
\Dual.gpio_Data_In_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(30),
      Q => gpio_Data_In(30),
      R => '0'
    );
\Dual.gpio_Data_In_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(31),
      Q => gpio_Data_In(31),
      R => '0'
    );
\Dual.gpio_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(3),
      Q => gpio_Data_In(3),
      R => '0'
    );
\Dual.gpio_Data_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(4),
      Q => gpio_Data_In(4),
      R => '0'
    );
\Dual.gpio_Data_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(5),
      Q => gpio_Data_In(5),
      R => '0'
    );
\Dual.gpio_Data_In_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(6),
      Q => gpio_Data_In(6),
      R => '0'
    );
\Dual.gpio_Data_In_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(7),
      Q => gpio_Data_In(7),
      R => '0'
    );
\Dual.gpio_Data_In_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(8),
      Q => gpio_Data_In(8),
      R => '0'
    );
\Dual.gpio_Data_In_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(9),
      Q => gpio_Data_In(9),
      R => '0'
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(31),
      Q => gpio_io_o(31),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(21),
      Q => gpio_io_o(21),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(20),
      Q => gpio_io_o(20),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(19),
      Q => gpio_io_o(19),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(18),
      Q => gpio_io_o(18),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(17),
      Q => gpio_io_o(17),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(16),
      Q => gpio_io_o(16),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(15),
      Q => gpio_io_o(15),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(14),
      Q => gpio_io_o(14),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(13),
      Q => gpio_io_o(13),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(12),
      Q => gpio_io_o(12),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(30),
      Q => gpio_io_o(30),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(11),
      Q => gpio_io_o(11),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(10),
      Q => gpio_io_o(10),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(9),
      Q => gpio_io_o(9),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(8),
      Q => gpio_io_o(8),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(7),
      Q => gpio_io_o(7),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(6),
      Q => gpio_io_o(6),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(5),
      Q => gpio_io_o(5),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(4),
      Q => gpio_io_o(4),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(3),
      Q => gpio_io_o(3),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(2),
      Q => gpio_io_o(2),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(29),
      Q => gpio_io_o(29),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(1),
      Q => gpio_io_o(1),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(0),
      Q => gpio_io_o(0),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(28),
      Q => gpio_io_o(28),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(27),
      Q => gpio_io_o(27),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(26),
      Q => gpio_io_o(26),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(25),
      Q => gpio_io_o(25),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(24),
      Q => gpio_io_o(24),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(23),
      Q => gpio_io_o(23),
      R => SS(0)
    );
\Dual.gpio_Data_Out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \Dual.gpio_Data_Out_reg[0]_0\(0),
      D => s_axi_wdata(22),
      Q => gpio_io_o(22),
      R => SS(0)
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(31),
      Q => \^gpio_io_t\(31),
      S => SS(0)
    );
\Dual.gpio_OE_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(21),
      Q => \^gpio_io_t\(21),
      S => SS(0)
    );
\Dual.gpio_OE_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(20),
      Q => \^gpio_io_t\(20),
      S => SS(0)
    );
\Dual.gpio_OE_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(19),
      Q => \^gpio_io_t\(19),
      S => SS(0)
    );
\Dual.gpio_OE_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(18),
      Q => \^gpio_io_t\(18),
      S => SS(0)
    );
\Dual.gpio_OE_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(17),
      Q => \^gpio_io_t\(17),
      S => SS(0)
    );
\Dual.gpio_OE_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(16),
      Q => \^gpio_io_t\(16),
      S => SS(0)
    );
\Dual.gpio_OE_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => \^gpio_io_t\(15),
      S => SS(0)
    );
\Dual.gpio_OE_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => \^gpio_io_t\(14),
      S => SS(0)
    );
\Dual.gpio_OE_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => \^gpio_io_t\(13),
      S => SS(0)
    );
\Dual.gpio_OE_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => \^gpio_io_t\(12),
      S => SS(0)
    );
\Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(30),
      Q => \^gpio_io_t\(30),
      S => SS(0)
    );
\Dual.gpio_OE_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => \^gpio_io_t\(11),
      S => SS(0)
    );
\Dual.gpio_OE_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => \^gpio_io_t\(10),
      S => SS(0)
    );
\Dual.gpio_OE_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => \^gpio_io_t\(9),
      S => SS(0)
    );
\Dual.gpio_OE_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => \^gpio_io_t\(8),
      S => SS(0)
    );
\Dual.gpio_OE_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => \^gpio_io_t\(7),
      S => SS(0)
    );
\Dual.gpio_OE_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => \^gpio_io_t\(6),
      S => SS(0)
    );
\Dual.gpio_OE_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => \^gpio_io_t\(5),
      S => SS(0)
    );
\Dual.gpio_OE_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => \^gpio_io_t\(4),
      S => SS(0)
    );
\Dual.gpio_OE_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => \^gpio_io_t\(3),
      S => SS(0)
    );
\Dual.gpio_OE_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => \^gpio_io_t\(2),
      S => SS(0)
    );
\Dual.gpio_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(29),
      Q => \^gpio_io_t\(29),
      S => SS(0)
    );
\Dual.gpio_OE_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => \^gpio_io_t\(1),
      S => SS(0)
    );
\Dual.gpio_OE_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => \^gpio_io_t\(0),
      S => SS(0)
    );
\Dual.gpio_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(28),
      Q => \^gpio_io_t\(28),
      S => SS(0)
    );
\Dual.gpio_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(27),
      Q => \^gpio_io_t\(27),
      S => SS(0)
    );
\Dual.gpio_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(26),
      Q => \^gpio_io_t\(26),
      S => SS(0)
    );
\Dual.gpio_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(25),
      Q => \^gpio_io_t\(25),
      S => SS(0)
    );
\Dual.gpio_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(24),
      Q => \^gpio_io_t\(24),
      S => SS(0)
    );
\Dual.gpio_OE_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(23),
      Q => \^gpio_io_t\(23),
      S => SS(0)
    );
\Dual.gpio_OE_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(22),
      Q => \^gpio_io_t\(22),
      S => SS(0)
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^gpio_xferack_i\,
      Q => \^gpio_xferack_reg\,
      R => SS(0)
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => \^gpio_xferack_i\,
      R => SS(0)
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^gpio_xferack_i\,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0\ is
  port (
    gpio2_Data_In : out STD_LOGIC;
    reg3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_wrack_i : out STD_LOGIC;
    ip2bus_rdack_i : out STD_LOGIC;
    iGPIO_xferAck_reg_0 : out STD_LOGIC;
    rst : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0\ : in STD_LOGIC;
    \Dual.gpio2_OE_reg[0]_0\ : in STD_LOGIC;
    \Dual.gpio_Data_Out_reg[0]_0\ : in STD_LOGIC;
    \Dual.gpio_OE_reg[0]_0\ : in STD_LOGIC;
    \Dual.gpio2_Data_Out_reg[0]_0\ : in STD_LOGIC;
    bus2ip_rnw : in STD_LOGIC;
    bus2ip_cs : in STD_LOGIC;
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0\ : entity is "GPIO_Core";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0\ is
  signal \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal gpio2_io_i_d2 : STD_LOGIC;
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ip2bus_wrack_i_D1_i_1 : label is "soft_lutpair19";
begin
  gpio_io_o(0) <= \^gpio_io_o\(0);
\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_cs,
      I2 => gpio_xferAck_Reg,
      I3 => bus2ip_rnw,
      O => iGPIO_xferAck_reg_0
    );
\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0\,
      Q => reg3(0),
      R => '0'
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => bus2ip_rnw,
      I1 => gpio_xferAck_Reg,
      I2 => bus2ip_cs,
      I3 => GPIO_xferAck_i,
      I4 => \^gpio_io_o\(0),
      O => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0\
    );
\Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.ALLOUT0_ND_G1.READ_REG_GEN[0].reg1[31]_i_1_n_0\,
      Q => reg1(0),
      R => '0'
    );
\Dual.INPUT_DOUBLE_REGS5\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync__parameterized0\
     port map (
      gpio2_io_i(0) => gpio2_io_i(0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(0) => gpio2_io_i_d2
    );
\Dual.gpio2_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio2_io_i_d2,
      Q => gpio2_Data_In,
      R => '0'
    );
\Dual.gpio2_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_Data_Out_reg[0]_0\,
      Q => gpio2_io_o(0),
      R => rst
    );
\Dual.gpio2_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio2_OE_reg[0]_0\,
      Q => gpio2_io_t(0),
      S => rst
    );
\Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_Data_Out_reg[0]_0\,
      Q => \^gpio_io_o\(0),
      R => rst
    );
\Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Dual.gpio_OE_reg[0]_0\,
      Q => gpio_io_t(0),
      S => rst
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_xferAck_i,
      Q => gpio_xferAck_Reg,
      R => rst
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => gpio_xferAck_Reg,
      I1 => bus2ip_cs,
      I2 => GPIO_xferAck_i,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => GPIO_xferAck_i,
      R => rst
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2 is
  port (
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg_2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \Dual.gpio_OE_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\ : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    data_arready : in STD_LOGIC;
    data_arready_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    data_wready : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2 : entity is "address_decoder";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2 is
  signal Bus_RNW_reg : STD_LOGIC;
  signal Bus_RNW_reg_i_1_n_0 : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\ : STD_LOGIC;
  signal \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_decode_gen[0].cs_out_i_reg[0]_0\ : STD_LOGIC;
  signal ce_expnd_i_0 : STD_LOGIC;
  signal ce_expnd_i_1 : STD_LOGIC;
  signal ce_expnd_i_2 : STD_LOGIC;
  signal ce_expnd_i_3 : STD_LOGIC;
  signal cs_ce_clr : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_2_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_3_n_0\ : STD_LOGIC;
  signal \ip2bus_data_i_D1[0]_i_4_n_0\ : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dual.gpio2_Data_Out[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dual.gpio2_OE[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dual.gpio_Data_Out[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dual.gpio_OE[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\ : label is "soft_lutpair2";
begin
  \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ <= \^mem_decode_gen[0].cs_out_i_reg[0]_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
Bus_RNW_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => Q,
      I2 => Bus_RNW_reg,
      O => Bus_RNW_reg_i_1_n_0
    );
Bus_RNW_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Bus_RNW_reg_i_1_n_0,
      Q => Bus_RNW_reg,
      R => '0'
    );
\Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => GPIO_xferAck_i,
      I2 => gpio_xferAck_Reg,
      I3 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      O => bus2ip_rnw_i_reg_2
    );
\Dual.gpio2_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => \Dual.gpio_OE_reg[0]\(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \Dual.gpio_OE_reg[0]\(0),
      I4 => \Dual.gpio_OE_reg[0]\(1),
      O => bus2ip_rnw_i_reg(0)
    );
\Dual.gpio2_OE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => \Dual.gpio_OE_reg[0]\(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \Dual.gpio_OE_reg[0]\(1),
      I4 => \Dual.gpio_OE_reg[0]\(0),
      O => bus2ip_rnw_i_reg_1(0)
    );
\Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => \Dual.gpio_OE_reg[0]\(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \Dual.gpio_OE_reg[0]\(1),
      I4 => \Dual.gpio_OE_reg[0]\(0),
      O => bus2ip_rnw_i_reg_0(0)
    );
\Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\,
      I1 => \Dual.gpio_OE_reg[0]\(2),
      I2 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I3 => \Dual.gpio_OE_reg[0]\(1),
      I4 => \Dual.gpio_OE_reg[0]\(0),
      O => E(0)
    );
\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_3,
      Q => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Dual.gpio_OE_reg[0]\(0),
      I1 => \Dual.gpio_OE_reg[0]\(1),
      O => ce_expnd_i_2
    );
\GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_2,
      Q => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_1,
      Q => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      R => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => \^ip2bus_rdack_i_d1_reg\,
      I2 => s_axi_aresetn,
      O => cs_ce_clr
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Dual.gpio_OE_reg[0]\(1),
      I1 => \Dual.gpio_OE_reg[0]\(0),
      O => ce_expnd_i_0
    );
\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Q,
      D => ce_expnd_i_0,
      Q => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      R => cs_ce_clr
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[0].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f
     port map (
      \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]\(1 downto 0) => \Dual.gpio_OE_reg[0]\(1 downto 0),
      ce_expnd_i_3 => ce_expnd_i_3
    );
\MEM_DECODE_GEN[0].PER_CE_GEN[2].MULTIPLE_CES_THIS_CS_GEN.CE_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pselect_f__parameterized1\
     port map (
      \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2]\(1 downto 0) => \Dual.gpio_OE_reg[0]\(1 downto 0),
      ce_expnd_i_1 => ce_expnd_i_1
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      I1 => Q,
      I2 => s_axi_aresetn,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^mem_decode_gen[0].cs_out_i_reg[0]_0\,
      R => '0'
    );
\ip2bus_data_i_D1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(31)
    );
\ip2bus_data_i_D1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I1 => Bus_RNW_reg,
      I2 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      O => \ip2bus_data_i_D1[0]_i_2_n_0\
    );
\ip2bus_data_i_D1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Bus_RNW_reg,
      I1 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I2 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I3 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      O => \ip2bus_data_i_D1[0]_i_3_n_0\
    );
\ip2bus_data_i_D1[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg\,
      I1 => \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg\,
      I2 => Bus_RNW_reg,
      I3 => \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg\,
      I4 => \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg\,
      O => \ip2bus_data_i_D1[0]_i_4_n_0\
    );
\ip2bus_data_i_D1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(21)
    );
\ip2bus_data_i_D1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(20)
    );
\ip2bus_data_i_D1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(19)
    );
\ip2bus_data_i_D1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(18)
    );
\ip2bus_data_i_D1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(17)
    );
\ip2bus_data_i_D1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(16)
    );
\ip2bus_data_i_D1[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(15)
    );
\ip2bus_data_i_D1[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(14)
    );
\ip2bus_data_i_D1[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(13)
    );
\ip2bus_data_i_D1[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(12)
    );
\ip2bus_data_i_D1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(30)
    );
\ip2bus_data_i_D1[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(11)
    );
\ip2bus_data_i_D1[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(10)
    );
\ip2bus_data_i_D1[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(9)
    );
\ip2bus_data_i_D1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(8)
    );
\ip2bus_data_i_D1[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(7)
    );
\ip2bus_data_i_D1[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(6)
    );
\ip2bus_data_i_D1[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(5)
    );
\ip2bus_data_i_D1[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(4)
    );
\ip2bus_data_i_D1[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(3)
    );
\ip2bus_data_i_D1[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(2)
    );
\ip2bus_data_i_D1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(29)
    );
\ip2bus_data_i_D1[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(1)
    );
\ip2bus_data_i_D1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(0)
    );
\ip2bus_data_i_D1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(28)
    );
\ip2bus_data_i_D1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(27)
    );
\ip2bus_data_i_D1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(26)
    );
\ip2bus_data_i_D1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(25)
    );
\ip2bus_data_i_D1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(24)
    );
\ip2bus_data_i_D1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(23)
    );
\ip2bus_data_i_D1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \ip2bus_data_i_D1[0]_i_2_n_0\,
      I1 => \ip2bus_data_i_D1[0]_i_3_n_0\,
      I2 => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      I3 => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      I4 => \ip2bus_data_i_D1[0]_i_4_n_0\,
      O => D(22)
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_rdack_i_D1,
      I1 => data_arready,
      I2 => data_arready_0(2),
      I3 => data_arready_0(1),
      I4 => data_arready_0(3),
      I5 => data_arready_0(0),
      O => \^ip2bus_rdack_i_d1_reg\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEAAAA"
    )
        port map (
      I0 => ip2bus_wrack_i_D1,
      I1 => data_wready,
      I2 => data_arready_0(2),
      I3 => data_arready_0(1),
      I4 => data_arready_0(3),
      I5 => data_arready_0(0),
      O => \^ip2bus_wrack_i_d1_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    \bus2ip_addr_i_reg[8]_0\ : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \util_wdata[0]\ : out STD_LOGIC;
    \util_wdata[0]_0\ : out STD_LOGIC;
    \util_wdata[0]_1\ : out STD_LOGIC;
    \util_wdata[0]_2\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\ : in STD_LOGIC;
    gpio2_Data_In : in STD_LOGIC;
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_axi_rdata_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata_i[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair13";
begin
  SS(0) <= \^ss\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rdata(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440004000000000"
    )
        port map (
      I0 => bus2ip_addr(0),
      I1 => \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\,
      I2 => gpio2_Data_In,
      I3 => bus2ip_addr(6),
      I4 => gpio2_io_t(0),
      I5 => bus2ip_addr(5),
      O => \bus2ip_addr_i_reg[8]_0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^ss\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^ss\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^ss\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder
     port map (
      Bus_RNW_reg_reg_0 => \^bus2ip_rnw_i_reg_0\,
      D(1 downto 0) => D(1 downto 0),
      \Dual.gpio2_Data_Out_reg[0]\(2) => bus2ip_addr(0),
      \Dual.gpio2_Data_Out_reg[0]\(1) => bus2ip_addr(5),
      \Dual.gpio2_Data_Out_reg[0]\(0) => bus2ip_addr(6),
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q => start2,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      reg1(0) => reg1(0),
      reg3(0) => reg3(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(0) => s_axi_wdata(0),
      util_arready => is_read_reg_n_0,
      util_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      \util_wdata[0]\ => \util_wdata[0]\,
      \util_wdata[0]_0\ => \util_wdata[0]_0\,
      \util_wdata[0]_1\ => \util_wdata[0]_1\,
      \util_wdata[0]_2\ => \util_wdata[0]_2\,
      util_wready => is_write_reg_n_0
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => p_1_in(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => p_1_in(3)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => p_1_in(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(2),
      Q => bus2ip_addr(6),
      R => \^ss\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(3),
      Q => bus2ip_addr(5),
      R => \^ss\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(8),
      Q => bus2ip_addr(0),
      R => \^ss\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^ss\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^ss\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^ss\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => p_0_in
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => \^ss\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^ss\(0)
    );
\s_axi_rdata_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(0),
      O => \s_axi_rdata_i[0]_i_1_n_0\
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => s_axi_rresp_i,
      I2 => \^s_axi_rdata\(1),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[0]_i_1_n_0\,
      Q => \^s_axi_rdata\(0),
      R => \^ss\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rdata_i[31]_i_1_n_0\,
      Q => \^s_axi_rdata\(1),
      R => \^ss\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^ss\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^ss\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^ss\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^ss\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
VwUXrRnhW8SGzvdbvcnJdjwwUwzdN3vBDHsPPKn6O4KrLDQBPB8os9AK83GWP1EhJTF/21i248DF
HqQiEdPHfg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
khug7Wl9jM2AWO2ooRZcLXSpOCWf1T84mAVPqMZP38P+H30YNyEnsR/o444paKEXBn5Rcws/vInB
i5i0WMIWvamWYsndagVpI5q8+DjShGcpUzZlcynhAKsinHo1wVYWmENxFfEzAfkneOE9yMQ4MtO2
1BogjjEbfblOR2rTNvo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fHFH3AFkNlJOv1RiSBEwRViI0fovWMdpYBJTbS4+5w1mbyNvNvMhNUTwQ8JhE6oL8fiPDcZ4sr+K
LeE9znqRJJgBYO1koFkCy7ShL6wgn7EN89vYKSMH1x94exThChGhK7QGK95h+hGVDdp+XAtBmxH7
+Fx5r6VZXp7DobeDViK6QV6esxFQkwo573SlS2BvQfXwYGkiostSd8ck815h1nHooqte9w/Y16zG
OVD/r2G9k8C5cCo3LAYII8SwrRW1TuPa00K+NGJEhwC11vf7EpPMpfPB4aIcZeSX4iGLz3TKA3i+
sW8cZJKcyGHjRf9LP1NUbmIO28cTfmrZdZH08w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
juSPCnhSF2dd8ItImIQGW2WBfxA24oQbqovXv5PeEaSb4K4DTNVKKmOd00OVwEMOeJtqn15U+d6o
RsEonujKwI+m6ZAOz/vHRtdlHjjlQrk2L03BFGXs8a+QZfYpN3SV/jkP4OXIgdE16Y0uOWh5NJps
mWGa3gsc/ifUJLThb9lqhIGGmsfw90rNlpKnXR0iN/OZh+LfEwiY5c6OgKK4n3jxDnXQth7s4Zku
M4jSgXXrvgpd2tsJFe99RmnhLr7xNJmvb5zE/nus17lyXQY3tQDM0nvrO9fpIkp2uCEmLCoczncy
Hfr4F18kfxM/oyEZisovB25Ju6wDl99668i/4A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lKO6rhZxnMQpIDVYdz51Koopcj1k6CdHEO5OP86RUft5iKHoYxTXUwgOdY24/6nrEvRMRDKADrM6
G87mv/clsTRHUkgKqotobOsXIATM/y8grFg73IkB1NOSrphFKGUQM0/zse21xQe0JL31TP/Gqq8i
xiTlMFeLbcQ0ZSRBcZtznkVuTh1uMLDk19gz7fLgPVFOHNDDA+kfMBRaRUZxrJG37PIcseK8wfmh
NKhNfJmmNsy8q2iZarYfdDkACVLRoRKfFH1ju5dwAt5vrF8qANx//lBxHhphmJAT92WqUU9agVDT
vjM+SiBoSL7ctjUmo8NJrEAdZs/CNGWXAkT0Gw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
DaOa719ZYHtBfgeSVNkrr1xpdEnIAR1hz0lxg5+EtSu8GHLN57q2lWnvYrRDAzvAdFOjQGMo/CB9
2JGQOCghwAM7ExHmusMRAzX238+L+SoJVg6yahNLAnoTFSyDCUg/0QQaxSTIVfHOx7byQj4L2uTh
Zqex3BHu/GNRXaB0pM0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Th/0H97QE3LLezaUV8jaudJx7k0dI9mFpomHbgYulRwPlyb08UuT/L+WYDCn6DkgJnCCVgPAdkLz
hZKEBtKDl4n6UaxiGdh4UodNZ0T/ZVRoy0lCgV2XUaQHRpCPR4CYi5YRnN7rVFLp5PYO3bYyK7NM
JujK/u5K3JF1xIGNeZyYrc8D0VmqMsdLIn+6euRx3GEi6fFZy7ELe7+RWKSGsiSX7mvK3576ust9
nlYP9Bkpmq1o7kHPSXPd8/jEWHmGnCzxP3boSLZTW9BpZNLxfXblXk7D5WpsFmVdFCGTTSC6u0si
U+N1N4cmP53TWNv+V1gA681zUNY3ZJZXqHlXlg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nPPAQGy/WAmxXNOISbKctUVsCMcQlSwcJGLmnKZCFh3xDlFIv4alrS7GaYxe5VbQvKNOkO7eljwr
nL0Ac+htxqaDH8/S7G971TfNhBfigHFhBsNxDK3L2/t/uPlUTCMfeLmNiCVhKBdOugBYJXSx63Lg
K7nZRS+7WmUqlVkZms29dlfS2OqgEBGx9Nft7B6Ohzjs9j/Lom7MivUnGzR9jHC3PEaE62I5aeE2
3/ZAToyEQAoVAGCp04S2D1hn4CR7rksv9XSXwJwSXmDT5K4pqfCdWTQU1TU04MFzXW5FTuHJ2PvH
+t+X6uT2UJDzhZGWyPVxuZWiU05abtkqHL7wLg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bwYxFCTr1blRQfdfybiijuiwIWlQv1YhC0mTz0YbnXOrkNGp+Z2kKh4lIO0fF0D5bmn3/nozJ9zP
fysGHt+Z0+3i1UUVZyC79W9syE4cBS6edKaAmO2sZvb5BHGqtuI4vtRxO3C33gYns6zct818kaaZ
4ngxMRi9o6II4c7UKb5GJy8q73PcdH7IYAZgJSJr4aqLTJ38JosqXEFokwAwJh4pCGiz7K7WXP/p
rygXYWuD3CzD0DZEQcA7+6bgRJpQ2h6NhCe6/Ry2oM3xAasvWlqHq9P3Ab2uO6HfsGRgpEBA4i+0
dsP9eb52/0kvt3WjtG4Ki4+JLZDVJHwgXsBQTQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 688)
`protect data_block
0JM+Yx6NuMwt2Jfn5gm6PQDMnLavhHhg+X1UwdkA+na0NTZn97GsMn/yJ/fqUgoBQu3sqzF8pp5Q
CMfpvKjDfrnNVdH04ZcZJ7671pxSRNv3paj3fgzx/2SH7BH/7eW48cmwVm7mQXcXNyx3RMJBGOgq
dmptn7/n1UDUfEo1QGlZFwIYJxeGI91glTgvvZE8JPAQU0d998NWcrohi+N5rqWbowN1RgD2KXCZ
kGgQcPFuCV2U5bIg43MFVTVNfhalYJqYRBFXKSYpg7wsRI6FLyKYMd0bp2M53QDHALL47CAHouN6
CsVWpyxrqxJzgT8Q9tUD/+s7vSRoBBMRkHVuNZVThfHnn3AjBwxVxcwJf95k8Zz7HMsvFxvZFXBb
FzJoz4RBOgPcS/xdawye4B1vUp7FoVDiL7SzMr0WioqR5wQMoKprx8l970oxI0cUxzYLsAV3NIsU
oXOx2r+0iO4cINb7hOKHfwLp6XsF18+x6SpbaWOGEEDEMrI1vf+ZGMzFjfM0NPQYQ16cv9Gr0Pcg
7nvNUC3FGWkBufrH7qEw3zyQrpyoFlp3GojGLs9yiAtyU/TUNZetYtnd2VrLKIFykQvywYNfZSmA
2ccYhIjqmEMWlUV3PfNER95TStdEmeo/5unCOAfnP4ly1cSP/0Kw1pasU+/6wPcMP0QSEzgP5Az/
XvNVmGSyVQCmJ0ZiLM9+ErpoLYnSgaaVnhSHF2MUmvXd5XbW8OFPuTvieqoBH2M6hY5Mxhh6bJd+
o3nv8buVsu/DQOD0N1OO7RH9pSrHNQ9B3eeQayyDFFa5FVy+O7OT9/muKXTFzGZiX+kFROgSv6n7
YruJeMqdV4DVmaAZ0o0nCiHvGyYv9ohBEuk7nBVx8mJ68Qdj+xLzhOFmobXJzZ3WQ139pqYg1gfj
BCPAmQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
  port (
    rst : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    \bus2ip_addr_i_reg[8]\ : out STD_LOGIC;
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    \util_wdata[0]\ : out STD_LOGIC;
    \util_wdata[0]_0\ : out STD_LOGIC;
    \util_wdata[0]_1\ : out STD_LOGIC;
    \util_wdata[0]_2\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\ : in STD_LOGIC;
    gpio2_Data_In : in STD_LOGIC;
    gpio2_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reg3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    reg1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment
     port map (
      D(1 downto 0) => D(1 downto 0),
      \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\ => \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(1 downto 0) => Q(1 downto 0),
      SS(0) => rst,
      \bus2ip_addr_i_reg[8]_0\ => \bus2ip_addr_i_reg[8]\,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio2_io_t(0) => gpio2_io_t(0),
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => gpio_io_t(0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      reg1(0) => reg1(0),
      reg3(0) => reg3(0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(1 downto 0) => s_axi_rdata(1 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wvalid => s_axi_wvalid,
      \util_wdata[0]\ => \util_wdata[0]\,
      \util_wdata[0]_0\ => \util_wdata[0]_0\,
      \util_wdata[0]_1\ => \util_wdata[0]_1\,
      \util_wdata[0]_2\ => \util_wdata[0]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC;
    s_axi_rvalid_i_reg_0 : out STD_LOGIC;
    s_axi_bvalid_i_reg_0 : out STD_LOGIC;
    \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg_4 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1 : entity is "slave_attachment";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \^bus2ip_rnw_i_reg_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^ip2bus_rdack_i_d1_reg\ : STD_LOGIC;
  signal \^ip2bus_wrack_i_d1_reg\ : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_i_2_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal p_5_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal s_axi_bresp_i : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_i_reg_0\ : STD_LOGIC;
  signal s_axi_rresp_i : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_i_reg_0\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__2\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0010,iSTATE0:0100,iSTATE1:1000,iSTATE2:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair3";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  bus2ip_rnw_i_reg_0 <= \^bus2ip_rnw_i_reg_0\;
  ip2bus_rdack_i_D1_reg <= \^ip2bus_rdack_i_d1_reg\;
  ip2bus_wrack_i_D1_reg <= \^ip2bus_wrack_i_d1_reg\;
  s_axi_bvalid_i_reg_0 <= \^s_axi_bvalid_i_reg_0\;
  s_axi_rvalid_i_reg_0 <= \^s_axi_rvalid_i_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF150015001500"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \state1__2\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^ip2bus_rdack_i_d1_reg\,
      I3 => s_axi_rresp_i,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000800"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_arvalid,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \^ip2bus_wrack_i_d1_reg\,
      I5 => s_axi_bresp_i,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888F888FFFFF888"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => s_axi_bresp_i,
      I2 => s_axi_rresp_i,
      I3 => \^ip2bus_rdack_i_d1_reg\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \state1__2\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid_i_reg_0\,
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid_i_reg_0\,
      O => \state1__2\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => s_axi_rresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => s_axi_bresp_i,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(0),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(1),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(2),
      R => clear
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3),
      R => clear
    );
I_DECODER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_address_decoder_2
     port map (
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]\ => \^bus2ip_rnw_i_reg_0\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      \Dual.gpio_OE_reg[0]\(2 downto 0) => \^q\(2 downto 0),
      E(0) => E(0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]_0\ => \MEM_DECODE_GEN[0].cs_out_i_reg[0]\,
      Q => start2,
      bus2ip_rnw_i_reg(0) => bus2ip_rnw_i_reg_1(0),
      bus2ip_rnw_i_reg_0(0) => bus2ip_rnw_i_reg_2(0),
      bus2ip_rnw_i_reg_1(0) => bus2ip_rnw_i_reg_3(0),
      bus2ip_rnw_i_reg_2 => bus2ip_rnw_i_reg_4,
      data_arready => is_read_reg_n_0,
      data_arready_0(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg\(3 downto 0),
      data_wready => is_write_reg_n_0,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => \^ip2bus_rdack_i_d1_reg\,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^ip2bus_wrack_i_d1_reg\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_arvalid,
      O => p_1_in(2)
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_arvalid,
      O => p_1_in(3)
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state(1),
      I4 => state(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_arvalid,
      O => p_1_in(8)
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^q\(2),
      R => \^sr\(0)
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \bus2ip_addr_i[8]_i_1_n_0\,
      D => s_axi_arvalid,
      Q => \^bus2ip_rnw_i_reg_0\,
      R => \^sr\(0)
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBB8888"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \state1__2\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => \^sr\(0)
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_arvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => is_write_i_2_n_0,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s_axi_bready,
      I2 => \^s_axi_bvalid_i_reg_0\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => is_write_i_2_n_0
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\(0)
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_wrack_i_d1_reg\,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid_i_reg_0\,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid_i_reg_0\,
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(0),
      Q => s_axi_rdata(0),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(10),
      Q => s_axi_rdata(10),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(11),
      Q => s_axi_rdata(11),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(12),
      Q => s_axi_rdata(12),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(13),
      Q => s_axi_rdata(13),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(14),
      Q => s_axi_rdata(14),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(15),
      Q => s_axi_rdata(15),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(16),
      Q => s_axi_rdata(16),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(17),
      Q => s_axi_rdata(17),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(18),
      Q => s_axi_rdata(18),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(19),
      Q => s_axi_rdata(19),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(1),
      Q => s_axi_rdata(1),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(20),
      Q => s_axi_rdata(20),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(21),
      Q => s_axi_rdata(21),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(22),
      Q => s_axi_rdata(22),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(23),
      Q => s_axi_rdata(23),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(24),
      Q => s_axi_rdata(24),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(25),
      Q => s_axi_rdata(25),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(26),
      Q => s_axi_rdata(26),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(27),
      Q => s_axi_rdata(27),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(28),
      Q => s_axi_rdata(28),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(29),
      Q => s_axi_rdata(29),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(2),
      Q => s_axi_rdata(2),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(30),
      Q => s_axi_rdata(30),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(31),
      Q => s_axi_rdata(31),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(3),
      Q => s_axi_rdata(3),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(4),
      Q => s_axi_rdata(4),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(5),
      Q => s_axi_rdata(5),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(6),
      Q => s_axi_rdata(6),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(7),
      Q => s_axi_rdata(7),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(8),
      Q => s_axi_rdata(8),
      R => \^sr\(0)
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => s_axi_rresp_i,
      D => \s_axi_rdata_i_reg[31]_0\(9),
      Q => s_axi_rdata(9),
      R => \^sr\(0)
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \^ip2bus_rdack_i_d1_reg\,
      I1 => state(0),
      I2 => state(1),
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid_i_reg_0\,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid_i_reg_0\,
      R => \^sr\(0)
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FC44FC"
    )
        port map (
      I0 => \state1__2\,
      I1 => state(0),
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => \^ip2bus_wrack_i_d1_reg\,
      O => p_0_out(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FFFF0C5500FF0C"
    )
        port map (
      I0 => \state1__2\,
      I1 => p_5_in,
      I2 => s_axi_arvalid,
      I3 => state(1),
      I4 => state(0),
      I5 => \^ip2bus_rdack_i_d1_reg\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      O => p_5_in
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
VwUXrRnhW8SGzvdbvcnJdjwwUwzdN3vBDHsPPKn6O4KrLDQBPB8os9AK83GWP1EhJTF/21i248DF
HqQiEdPHfg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
khug7Wl9jM2AWO2ooRZcLXSpOCWf1T84mAVPqMZP38P+H30YNyEnsR/o444paKEXBn5Rcws/vInB
i5i0WMIWvamWYsndagVpI5q8+DjShGcpUzZlcynhAKsinHo1wVYWmENxFfEzAfkneOE9yMQ4MtO2
1BogjjEbfblOR2rTNvo=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fHFH3AFkNlJOv1RiSBEwRViI0fovWMdpYBJTbS4+5w1mbyNvNvMhNUTwQ8JhE6oL8fiPDcZ4sr+K
LeE9znqRJJgBYO1koFkCy7ShL6wgn7EN89vYKSMH1x94exThChGhK7QGK95h+hGVDdp+XAtBmxH7
+Fx5r6VZXp7DobeDViK6QV6esxFQkwo573SlS2BvQfXwYGkiostSd8ck815h1nHooqte9w/Y16zG
OVD/r2G9k8C5cCo3LAYII8SwrRW1TuPa00K+NGJEhwC11vf7EpPMpfPB4aIcZeSX4iGLz3TKA3i+
sW8cZJKcyGHjRf9LP1NUbmIO28cTfmrZdZH08w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
juSPCnhSF2dd8ItImIQGW2WBfxA24oQbqovXv5PeEaSb4K4DTNVKKmOd00OVwEMOeJtqn15U+d6o
RsEonujKwI+m6ZAOz/vHRtdlHjjlQrk2L03BFGXs8a+QZfYpN3SV/jkP4OXIgdE16Y0uOWh5NJps
mWGa3gsc/ifUJLThb9lqhIGGmsfw90rNlpKnXR0iN/OZh+LfEwiY5c6OgKK4n3jxDnXQth7s4Zku
M4jSgXXrvgpd2tsJFe99RmnhLr7xNJmvb5zE/nus17lyXQY3tQDM0nvrO9fpIkp2uCEmLCoczncy
Hfr4F18kfxM/oyEZisovB25Ju6wDl99668i/4A==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lKO6rhZxnMQpIDVYdz51Koopcj1k6CdHEO5OP86RUft5iKHoYxTXUwgOdY24/6nrEvRMRDKADrM6
G87mv/clsTRHUkgKqotobOsXIATM/y8grFg73IkB1NOSrphFKGUQM0/zse21xQe0JL31TP/Gqq8i
xiTlMFeLbcQ0ZSRBcZtznkVuTh1uMLDk19gz7fLgPVFOHNDDA+kfMBRaRUZxrJG37PIcseK8wfmh
NKhNfJmmNsy8q2iZarYfdDkACVLRoRKfFH1ju5dwAt5vrF8qANx//lBxHhphmJAT92WqUU9agVDT
vjM+SiBoSL7ctjUmo8NJrEAdZs/CNGWXAkT0Gw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
DaOa719ZYHtBfgeSVNkrr1xpdEnIAR1hz0lxg5+EtSu8GHLN57q2lWnvYrRDAzvAdFOjQGMo/CB9
2JGQOCghwAM7ExHmusMRAzX238+L+SoJVg6yahNLAnoTFSyDCUg/0QQaxSTIVfHOx7byQj4L2uTh
Zqex3BHu/GNRXaB0pM0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Th/0H97QE3LLezaUV8jaudJx7k0dI9mFpomHbgYulRwPlyb08UuT/L+WYDCn6DkgJnCCVgPAdkLz
hZKEBtKDl4n6UaxiGdh4UodNZ0T/ZVRoy0lCgV2XUaQHRpCPR4CYi5YRnN7rVFLp5PYO3bYyK7NM
JujK/u5K3JF1xIGNeZyYrc8D0VmqMsdLIn+6euRx3GEi6fFZy7ELe7+RWKSGsiSX7mvK3576ust9
nlYP9Bkpmq1o7kHPSXPd8/jEWHmGnCzxP3boSLZTW9BpZNLxfXblXk7D5WpsFmVdFCGTTSC6u0si
U+N1N4cmP53TWNv+V1gA681zUNY3ZJZXqHlXlg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d06glKIR6rumYZCoi2zA6MzWZJgz+/Y/uW645eqMRnyZaj2covOXs+EDzcGk8pvr+a/uvn5dvtET
wBkSpskhvmNCnpQCsogYvP8VdDgWy7L29MwGy9BoLdrWE4VP/PIBfNMz4uBKBu3kxAPLtBAbDUWO
XmfvAwQcaedy9bFjyEO3UlW48LujVZkwgyRGGAROaDJEJQDWSF5Rnmym6FOeBwI3Z8PdK7RIyNGV
1w1wr8I8CwT3csj6ZilZLH/iu4cA9zUpCm6voSDHScwOR21CgG8i36rXW+AUFe2ifEFP2HRcej9s
rzdHX2mM9X3IGAK/Jrp62O3sHIDTK2KlatcoIw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
hh+RRSsBGARUB25EUQLBTGo2mToG7CG46kHESRG1aVcSbKrSTtGdFRoEf7rN+wtq+MVNLPS3IOEg
smoMbWj4/MOzUiJZpwPt9Mj0WB9Uf+GNxF9twDh6Qt4Y9oVw/2UAQ7IwceoWC95ffA6CxbwJmy5p
EaHdLyZBDF8zho6WQ/muyCYkhUkaLRyUEHWfTaR5mt2LqFdxR81gyJ4o+fJ98rwGP+XyVWe3WEi/
UWGicxL6paincb6ucefWdNw1HrI41TWPAjFYh/WaGpmXFFW8VrZP8PU6PR1xjBNUECfs83n1dozp
Lmjeu8UIX11kG6JMkpfKIAU/lO43WM1Z+rDKRg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 704)
`protect data_block
0JM+Yx6NuMwt2Jfn5gm6PQDMnLavhHhg+X1UwdkA+na0NTZn97GsMn/yJ/fqUgoBQu3sqzF8pp5Q
CMfpvKjDfrnNVdH04ZcZJ7671pxSRNv3paj3fgzx/2SH7BH/7eW48cmwVm7mQXcXNyx3RMJBGOgq
dmptn7/n1UDUfEo1QGlZFwIYJxeGI91glTgvvZE8//mSDGiKAQMZrpPVzEC2UYw1xrO3Or7eABT+
nzkRR5WF2TDeFQkK9bEHg3zrxO8O0cx4r04s/L+BENZjn5bcKtYYpMd7EuOeW3pFICbmjmhf/57+
BYP4Uxk4gdtNZkxYeeHNobff6AOz8ui1AZmVkef77y5s+QUKF0LC34nJHtMbz+LBCwPTas7BO/MU
sp++MaLF4y3YWXOmnXYC2bzWh5SRii0kGllaFEd3xWM6E2kY7n0/1WGeBKniBSzOjB2LgvEEJf+2
hlxzHDSfOJ295aHNbQF4qeiMd23c7ymceYeGVskNaXX0jVfy0bS35e63C9J7pMxfsrXBDT8iNApm
zBvVsdS4scBrBsZ4hHXqOImzWwTufaAkeCqOUd3fIuVITGGvQTmwYoY4YkTi6/Z4KHcIgNvgBYhT
erocpcwieEaryrkhm6DFAHB3KueaG4FB1TCUBUJY/QqLbD9dX9EnmIVKu8B0on1G8SJpKJr7DcqC
F84uDRWjlaAJ4dLMNk4X77GPRcNir/ZxLUIxVEGWpH3GjlAh8C25qeT6/VMunDg2s+UHghyfYGGa
BZcom0E0XwKJz3ozFmkID8ZKA2ZAlmsizl/EME5+Sj9z4w3QgbuaQEwJsLznas0rFuCcKycZKdq7
GmO7/A6HmaRw/jYPFyqi/1XIvmFCDj/lG6ry6roLS7I976IfzoY8CJlGf61yJelxCx7HM1+MutHt
QN9jDgF+jgdP8uKFI7MtOqPsl9M=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 1;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is -1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is "axi_gpio";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ : entity is "LOGICORE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_5 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal \I_SLAVE_ATTACHMENT/rst\ : STD_LOGIC;
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio2_Data_In : STD_LOGIC;
  signal \^gpio2_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio2_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal gpio_core_1_n_9 : STD_LOGIC;
  signal \^gpio_io_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal reg1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  gpio2_io_o(0) <= \^gpio2_io_o\(0);
  gpio2_io_t(0) <= \^gpio2_io_t\(0);
  gpio_io_o(0) <= \^gpio_io_o\(0);
  gpio_io_t(0) <= \^gpio_io_t\(0);
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \^s_axi_rdata\(30);
  s_axi_rdata(30) <= \^s_axi_rdata\(30);
  s_axi_rdata(29) <= \^s_axi_rdata\(30);
  s_axi_rdata(28) <= \^s_axi_rdata\(30);
  s_axi_rdata(27) <= \^s_axi_rdata\(30);
  s_axi_rdata(26) <= \^s_axi_rdata\(30);
  s_axi_rdata(25) <= \^s_axi_rdata\(30);
  s_axi_rdata(24) <= \^s_axi_rdata\(30);
  s_axi_rdata(23) <= \^s_axi_rdata\(30);
  s_axi_rdata(22) <= \^s_axi_rdata\(30);
  s_axi_rdata(21) <= \^s_axi_rdata\(30);
  s_axi_rdata(20) <= \^s_axi_rdata\(30);
  s_axi_rdata(19) <= \^s_axi_rdata\(30);
  s_axi_rdata(18) <= \^s_axi_rdata\(30);
  s_axi_rdata(17) <= \^s_axi_rdata\(30);
  s_axi_rdata(16) <= \^s_axi_rdata\(30);
  s_axi_rdata(15) <= \^s_axi_rdata\(30);
  s_axi_rdata(14) <= \^s_axi_rdata\(30);
  s_axi_rdata(13) <= \^s_axi_rdata\(30);
  s_axi_rdata(12) <= \^s_axi_rdata\(30);
  s_axi_rdata(11) <= \^s_axi_rdata\(30);
  s_axi_rdata(10) <= \^s_axi_rdata\(30);
  s_axi_rdata(9) <= \^s_axi_rdata\(30);
  s_axi_rdata(8) <= \^s_axi_rdata\(30);
  s_axi_rdata(7) <= \^s_axi_rdata\(30);
  s_axi_rdata(6) <= \^s_axi_rdata\(30);
  s_axi_rdata(5) <= \^s_axi_rdata\(30);
  s_axi_rdata(4) <= \^s_axi_rdata\(30);
  s_axi_rdata(3) <= \^s_axi_rdata\(30);
  s_axi_rdata(2) <= \^s_axi_rdata\(30);
  s_axi_rdata(1) <= \^s_axi_rdata\(30);
  s_axi_rdata(0) <= \^s_axi_rdata\(0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif
     port map (
      D(1) => ip2bus_data(0),
      D(0) => ip2bus_data(31),
      \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]\ => gpio_core_1_n_9,
      Q(1) => ip2bus_data_i_D1(0),
      Q(0) => ip2bus_data_i_D1(31),
      \bus2ip_addr_i_reg[8]\ => AXI_LITE_IPIF_I_n_5,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_wready\,
      reg1(0) => reg1(31),
      reg3(0) => reg3(31),
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(1) => \^s_axi_rdata\(30),
      s_axi_rdata(0) => \^s_axi_rdata\(0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wvalid => s_axi_wvalid,
      \util_wdata[0]\ => AXI_LITE_IPIF_I_n_8,
      \util_wdata[0]_0\ => AXI_LITE_IPIF_I_n_9,
      \util_wdata[0]_1\ => AXI_LITE_IPIF_I_n_10,
      \util_wdata[0]_2\ => AXI_LITE_IPIF_I_n_11
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core__parameterized0\
     port map (
      \Dual.ALLIN0_ND_G2.READ_REG2_GEN[0].reg3_reg[31]_0\ => AXI_LITE_IPIF_I_n_5,
      \Dual.gpio2_Data_Out_reg[0]_0\ => AXI_LITE_IPIF_I_n_11,
      \Dual.gpio2_OE_reg[0]_0\ => AXI_LITE_IPIF_I_n_8,
      \Dual.gpio_Data_Out_reg[0]_0\ => AXI_LITE_IPIF_I_n_9,
      \Dual.gpio_OE_reg[0]_0\ => AXI_LITE_IPIF_I_n_10,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_Data_In => gpio2_Data_In,
      gpio2_io_i(0) => gpio2_io_i(0),
      gpio2_io_o(0) => \^gpio2_io_o\(0),
      gpio2_io_t(0) => \^gpio2_io_t\(0),
      gpio_io_o(0) => \^gpio_io_o\(0),
      gpio_io_t(0) => \^gpio_io_t\(0),
      iGPIO_xferAck_reg_0 => gpio_core_1_n_9,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      reg1(0) => reg1(31),
      reg3(0) => reg3(31),
      rst => \I_SLAVE_ATTACHMENT/rst\,
      s_axi_aclk => s_axi_aclk
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => \I_SLAVE_ATTACHMENT/rst\
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => \I_SLAVE_ATTACHMENT/rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0 is
  port (
    bus2ip_reset : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw : out STD_LOGIC;
    s_axi_rvalid_i_reg : out STD_LOGIC;
    s_axi_bvalid_i_reg : out STD_LOGIC;
    bus2ip_cs : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw_i_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ip2bus_rdack_i_D1_reg : out STD_LOGIC;
    ip2bus_wrack_i_D1_reg : out STD_LOGIC;
    bus2ip_rnw_i_reg_2 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    GPIO_xferAck_i : in STD_LOGIC;
    gpio_xferAck_Reg : in STD_LOGIC;
    \s_axi_rdata_i_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : in STD_LOGIC;
    \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ : in STD_LOGIC;
    \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0 : entity is "axi_lite_ipif";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0 is
begin
I_SLAVE_ATTACHMENT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_slave_attachment_1
     port map (
      D(31 downto 0) => D(31 downto 0),
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      E(0) => E(0),
      GPIO_xferAck_i => GPIO_xferAck_i,
      \MEM_DECODE_GEN[0].cs_out_i_reg[0]\ => bus2ip_cs,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => bus2ip_reset,
      bus2ip_rnw_i_reg_0 => bus2ip_rnw,
      bus2ip_rnw_i_reg_1(0) => bus2ip_rnw_i_reg(0),
      bus2ip_rnw_i_reg_2(0) => bus2ip_rnw_i_reg_0(0),
      bus2ip_rnw_i_reg_3(0) => bus2ip_rnw_i_reg_1(0),
      bus2ip_rnw_i_reg_4 => bus2ip_rnw_i_reg_2,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => ip2bus_rdack_i_D1_reg,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => ip2bus_wrack_i_D1_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg_0 => s_axi_bvalid_i_reg,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]_0\(31 downto 0) => \s_axi_rdata_i_reg[31]\(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg_0 => s_axi_rvalid_i_reg,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
I27g6MYD4MW0QL8wlWDusLpmUQr++VIrJciW4kxAZvD1xu4xHc71nmmtQKn4RXprTItt3VZ4jlYb
W7sDjTzN9g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ZCd7ncP4pCL3bR7D848emv5B1F3GIhdyKdOrR8YDzkxL987Xx05dubKjo4b+YR7j9Ecj4dvvZe1H
6adMwXtSnoRoi30g04SXknicgV7eAYs7TVosxFfBt1CNgOyzN0bQbEUEFceUCCSfx8G96lJC7l6k
w+A3ZWFjWJVg1Vt6/vk=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WdPinNhXowL0eItMQjILfN3ZtNRlAFPcgUKQgbQY6PjgOLOq8AYH8MaWMxwJ1Q3XLuR/CpJ3Msf8
9ck26xaGFODD49GyvXEm1m8jiFYiUuki4s8taTUnBUe8UmyAXLQtV80x3pecHd3LuDlAHzqlwHLb
RwNUJ8jmu/WUllodatqqpKOBuaenIRptuK0/OJ4m/EhxfYY9CrhNzvJ2OB+5wKW4GAF64RWui9+x
Bqw+bOAFz/60QdWNUEfYkftioYtQ1bPR23AMgCCwss6e7ZAS1ZDoUsWca/IzfDGAnuGA5fYYttxq
uoEZzpjupgu6Vfe6XH1ShFfcTJds9diYIBxF7w==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
J2PI9pkL6e7AvAtwdDAKsuYeJfRneKgQO+nHNIiAxTtlsTW9qYfsuK9HIkf0Sb62x0qE564ViGrS
3wuHHLwljmlXkNuh3H5s1WSIvBYog56SpodBhW9K9QsQbL95ZzCqaRj4TQCbxUYoSGwFsdPmmdM7
La05z8feuoK9AbXfQhrl8CwxQ/x9xQWu9KqCdtni2/rS3DBIIvXrfDnjMLkEKBjcfotyV3n5YDPS
xsl7G0OdCDCYK2w60G1P6raIszyzlL95Ntk3rgPPX40+b45hMQ7F7lMQBoxIOoJb8u1v/MHG31i3
lgLBBsa7tA8yQ8i1322megfZnBtOkWTPkmGATA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
T2bPt/UsVlHeNg5Le1CxaL61udjoxzw96Kj3hgyH1tUYL6gN3XkvsqfcbtTEYOMh8h8ccS0iuxDR
u1AEFZYGDETWy4UIcIXJiMNJW9mKlMxeX0aYJmt2gk5SzH3rwCtKFV4BE7w8PwEho0CpeEjRbnf/
H/ZBsUMPSTkaly3dWhZ8iwOFxUFab/dTKOrq+/zYR0ymNFfbFDioA0t6O1QvpkQKgAmLKtz48cIZ
d8mpcUcwmUu2smVlnmcYowYxe9PRMHJNRJBKGeYM3CGauAWJ//wpfST4UNmOFt1mBZDKyRVEtdmb
fxus/Lw6a1mgHZoYg82xB4qQBrCBG6m9hlSvQA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
O9o1BY8Sbymv0CVlrYskQzxGr+xrqarG7EPRt/pk31lim//eAelugbq/q5/E+p/kQuJs9wJgGlt7
J4EL+RC/2F1gmfEvMCf58rYENifz93c15KzjI9WIzhK9r51ZA8fR9ZyTMeOrkrakuwslx8gz2Nd8
GtHVrcoDTocBpHaQfUc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
B1N78V5eMBUsTRlKv5Ei+E+GTZzSlJSEsn133UlYjp9l9fAT6QvueXKaAUXJstu/mKRIG6pF2HeT
10E1KqusBF+N1vx0mJm+BGQmw8VwnDo/1C0bMq/T7k3skIGTTlpmmE04UhvTFZ5eNWSXF3hpRbnX
7LVz1QBuLq3y5vrznsX3rcSujxWkx6qVpUyrOGyzLDbbTs8ND/8qOUNz+Tsj2+A/fjXiwPURl7Ci
pqZKDVAkBrWTm4hLakBaJZUjicezF1sJAkTUk1hm+9WjXbPsux0DtpZ2Gw6FtD0vv/mLn3UAKK8N
uj2yxGASMChllxrDzGBUQlWEDBX02i/b8OMnHA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HGLN3LNU1SBmnJxNjKtFZMLw31CvgloAJWH6MewGRrIuu9/xtKRTg1X0SxBfWGPh5WWK2/64Dl9s
5Cot5Jx3x2RPZQGk8su1ob6cIUUV26BEL8UTkQyXOt9Gv+yyiOHqgfBbXR8wvrlazjd1etnyuGXh
A9MSX/gu1vGp3pM1GT7sarPBEq6XkhRxZWwsWWKjfall88hqSTAgTLYGkYe0eV0YYGd2yI0XWSTS
IB9y64RKeW6qObj6grnwksp9rh05u2yiq4d7xh/9QqTGMhoF2emPr669C2yypzszvSO1aAVVKV4R
BibPRGCiVMYAugTG9vVNNF9Kdv5wsL8kMkuLDA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MgTQKaAnBSp8zWTQXQcYAP/I8SA2KmoJYUzr6RkbLXqgXoqDk/+CNsFR70AxSg6+SKR7oWVPbvs+
QVH2IDaoK+lAF67xttsW9P/Oq5av+ACn/24zKaDs9pWXIDOz2UzkAIlsKWGwylPl/PNLFHqPLUcF
Wk8evEW/A4orlkq9NK4sRSxgzThdTMpOBBu1PDTskL+TdpVekjTF/gDo1hH95BeVnbPVL5SHj97+
rwmAn8NI29dlRNkK3mnsjQcyU/2ZUlNu8/aPFFTIX1nty0FU8bdZ5jyaasfF05I5PXlGZBJFHHvv
Z6aK+Vf4iQ3gUIxPeMnB/8C+yXWf/e/8val4Qg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4896)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 : entity is "COUNTER_axi_gpio_0_1,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 : entity is "axi_gpio,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 0;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 1;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 1;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 1;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 1;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio2_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_I";
  attribute x_interface_parameter of gpio2_io_i : signal is "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of gpio_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_O";
  attribute x_interface_parameter of gpio_io_o : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio__parameterized1\
     port map (
      gpio2_io_i(0) => gpio2_io_i(0),
      gpio2_io_o(0) => NLW_U0_gpio2_io_o_UNCONNECTED(0),
      gpio2_io_t(0) => NLW_U0_gpio2_io_t_UNCONNECTED(0),
      gpio_io_i(0) => '0',
      gpio_io_o(0) => gpio_io_o(0),
      gpio_io_t(0) => NLW_U0_gpio_io_t_UNCONNECTED(0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is -1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio : entity is "LOGICORE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_8 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ : STD_LOGIC;
  signal \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ : STD_LOGIC;
  signal GPIO_xferAck_i : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal bus2ip_cs : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute sigis : string;
  attribute sigis of ip2intc_irpt : signal is "INTR_LEVEL_HIGH";
  attribute sigis of s_axi_aclk : signal is "Clk";
  attribute sigis of s_axi_aresetn : signal is "Rst";
begin
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_lite_ipif_0
     port map (
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      E(0) => AXI_LITE_IPIF_I_n_8,
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(2) => bus2ip_addr(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      bus2ip_cs => bus2ip_cs,
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg(0) => AXI_LITE_IPIF_I_n_9,
      bus2ip_rnw_i_reg_0(0) => AXI_LITE_IPIF_I_n_10,
      bus2ip_rnw_i_reg_1(0) => AXI_LITE_IPIF_I_n_11,
      bus2ip_rnw_i_reg_2 => AXI_LITE_IPIF_I_n_14,
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_rdack_i_D1_reg => s_axi_arready,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      ip2bus_wrack_i_D1_reg => \^s_axi_wready\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid_i_reg => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      \s_axi_rdata_i_reg[31]\(31) => ip2bus_data_i_D1(0),
      \s_axi_rdata_i_reg[31]\(30) => ip2bus_data_i_D1(1),
      \s_axi_rdata_i_reg[31]\(29) => ip2bus_data_i_D1(2),
      \s_axi_rdata_i_reg[31]\(28) => ip2bus_data_i_D1(3),
      \s_axi_rdata_i_reg[31]\(27) => ip2bus_data_i_D1(4),
      \s_axi_rdata_i_reg[31]\(26) => ip2bus_data_i_D1(5),
      \s_axi_rdata_i_reg[31]\(25) => ip2bus_data_i_D1(6),
      \s_axi_rdata_i_reg[31]\(24) => ip2bus_data_i_D1(7),
      \s_axi_rdata_i_reg[31]\(23) => ip2bus_data_i_D1(8),
      \s_axi_rdata_i_reg[31]\(22) => ip2bus_data_i_D1(9),
      \s_axi_rdata_i_reg[31]\(21) => ip2bus_data_i_D1(10),
      \s_axi_rdata_i_reg[31]\(20) => ip2bus_data_i_D1(11),
      \s_axi_rdata_i_reg[31]\(19) => ip2bus_data_i_D1(12),
      \s_axi_rdata_i_reg[31]\(18) => ip2bus_data_i_D1(13),
      \s_axi_rdata_i_reg[31]\(17) => ip2bus_data_i_D1(14),
      \s_axi_rdata_i_reg[31]\(16) => ip2bus_data_i_D1(15),
      \s_axi_rdata_i_reg[31]\(15) => ip2bus_data_i_D1(16),
      \s_axi_rdata_i_reg[31]\(14) => ip2bus_data_i_D1(17),
      \s_axi_rdata_i_reg[31]\(13) => ip2bus_data_i_D1(18),
      \s_axi_rdata_i_reg[31]\(12) => ip2bus_data_i_D1(19),
      \s_axi_rdata_i_reg[31]\(11) => ip2bus_data_i_D1(20),
      \s_axi_rdata_i_reg[31]\(10) => ip2bus_data_i_D1(21),
      \s_axi_rdata_i_reg[31]\(9) => ip2bus_data_i_D1(22),
      \s_axi_rdata_i_reg[31]\(8) => ip2bus_data_i_D1(23),
      \s_axi_rdata_i_reg[31]\(7) => ip2bus_data_i_D1(24),
      \s_axi_rdata_i_reg[31]\(6) => ip2bus_data_i_D1(25),
      \s_axi_rdata_i_reg[31]\(5) => ip2bus_data_i_D1(26),
      \s_axi_rdata_i_reg[31]\(4) => ip2bus_data_i_D1(27),
      \s_axi_rdata_i_reg[31]\(3) => ip2bus_data_i_D1(28),
      \s_axi_rdata_i_reg[31]\(2) => ip2bus_data_i_D1(29),
      \s_axi_rdata_i_reg[31]\(1) => ip2bus_data_i_D1(30),
      \s_axi_rdata_i_reg[31]\(0) => ip2bus_data_i_D1(31),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid_i_reg => s_axi_rvalid,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gpio_core_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Core
     port map (
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[0].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[10].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[11].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[12].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[13].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[14].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[15].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[16].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[17].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[18].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[19].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[1].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[20].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[21].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[22].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[23].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[24].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[25].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[26].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[27].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[28].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[29].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[2].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[30].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[31].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[3].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[4].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[5].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[6].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[7].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[8].reg1_reg\,
      \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\ => \Dual.ALLIN0_ND_G0.READ_REG_GEN[9].reg1_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[0].reg3_reg[0]_0\ => AXI_LITE_IPIF_I_n_14,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[10].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[11].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[12].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[13].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[14].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[15].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[16].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[17].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[18].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[19].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[1].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[20].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[21].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[22].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[23].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[24].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[25].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[26].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[27].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[28].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[29].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[2].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[30].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[31].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[3].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[4].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[5].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[6].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[7].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[8].reg3_reg\,
      \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\ => \Dual.ALLOUT1_ND_G2.READ_REG2_GEN[9].reg3_reg\,
      \Dual.gpio2_Data_Out_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_9,
      \Dual.gpio2_OE_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_11,
      \Dual.gpio_Data_Out_reg[0]_0\(0) => AXI_LITE_IPIF_I_n_10,
      E(0) => AXI_LITE_IPIF_I_n_8,
      GPIO_xferAck_i => GPIO_xferAck_i,
      Q(2) => bus2ip_addr(0),
      Q(1) => bus2ip_addr(5),
      Q(0) => bus2ip_addr(6),
      SS(0) => bus2ip_reset,
      bus2ip_cs => bus2ip_cs,
      bus2ip_rnw => bus2ip_rnw,
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio2_io_t(31 downto 0) => gpio2_io_t(31 downto 0),
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      gpio_io_o(31 downto 0) => gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => gpio_io_t(31 downto 0),
      gpio_xferAck_Reg => gpio_xferAck_Reg,
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(10),
      Q => ip2bus_data_i_D1(10),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(11),
      Q => ip2bus_data_i_D1(11),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(12),
      Q => ip2bus_data_i_D1(12),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(13),
      Q => ip2bus_data_i_D1(13),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(14),
      Q => ip2bus_data_i_D1(14),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(15),
      Q => ip2bus_data_i_D1(15),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(16),
      Q => ip2bus_data_i_D1(16),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(17),
      Q => ip2bus_data_i_D1(17),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(18),
      Q => ip2bus_data_i_D1(18),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(19),
      Q => ip2bus_data_i_D1(19),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(20),
      Q => ip2bus_data_i_D1(20),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(21),
      Q => ip2bus_data_i_D1(21),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(22),
      Q => ip2bus_data_i_D1(22),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(23),
      Q => ip2bus_data_i_D1(23),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(24),
      Q => ip2bus_data_i_D1(24),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(25),
      Q => ip2bus_data_i_D1(25),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(26),
      Q => ip2bus_data_i_D1(26),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(27),
      Q => ip2bus_data_i_D1(27),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(6),
      Q => ip2bus_data_i_D1(6),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(7),
      Q => ip2bus_data_i_D1(7),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(8),
      Q => ip2bus_data_i_D1(8),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_data(9),
      Q => ip2bus_data_i_D1(9),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 31 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_COUNT_BY of i_synth : label is "1";
  attribute C_COUNT_MODE of i_synth : label is 0;
  attribute C_COUNT_TO of i_synth : label is "1";
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_LOAD of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_HAS_THRESH0 of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 1;
  attribute C_LATENCY of i_synth : label is 1;
  attribute C_LOAD_LOW of i_synth : label is 0;
  attribute C_RESTRICT_COUNT of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_THRESH0_VALUE of i_synth : label is "1";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 32;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_synth: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(31 downto 0) => B"00000000000000000000000000000000",
      LOAD => '0',
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 : entity is "COUNTER_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 : entity is "axi_gpio,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 1;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 1;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of gpio2_io_o : signal is "xilinx.com:interface:gpio:1.0 GPIO2 TRI_O";
  attribute x_interface_parameter of gpio2_io_o : signal is "XIL_INTERFACENAME GPIO2, BOARD.ASSOCIATED_PARAM GPIO2_BOARD_INTERFACE";
  attribute x_interface_info of gpio_io_i : signal is "xilinx.com:interface:gpio:1.0 GPIO TRI_I";
  attribute x_interface_parameter of gpio_io_i : signal is "XIL_INTERFACENAME GPIO, BOARD.ASSOCIATED_PARAM GPIO_BOARD_INTERFACE";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_gpio
     port map (
      gpio2_io_i(31 downto 0) => B"00000000000000000000000000000000",
      gpio2_io_o(31 downto 0) => gpio2_io_o(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      gpio_io_o(31 downto 0) => NLW_U0_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(31 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 : entity is "COUNTER_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_13,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of U0 : label is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of U0 : label is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of U0 : label is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of U0 : label is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of U0 : label is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN COUNTER_CTR_CTL_0_0_O_CLK, INSERT_VIP 0";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
     port map (
      CE => CE,
      CLK => CLK,
      L(31 downto 0) => B"00000000000000000000000000000000",
      LOAD => '0',
      Q(31 downto 0) => Q(31 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER is
  port (
    data_awready : out STD_LOGIC;
    data_wready : out STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_arready : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    util_awready : out STD_LOGIC;
    util_wready : out STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_arready : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awvalid : in STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arvalid : in STD_LOGIC;
    data_rready : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awvalid : in STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arvalid : in STD_LOGIC;
    util_rready : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER is
  signal CTR_CTL_0_O_CLK : STD_LOGIC;
  signal CTR_CTL_0_SCLR_O : STD_LOGIC;
  signal DIG_TIMER_0_DATA_IND : STD_LOGIC;
  signal Net_0 : STD_LOGIC;
  signal axi_gpio_data_gpio2_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal c_counter_binary_0_Q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_gpio_data : label is "COUNTER_axi_gpio_0_0,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of axi_gpio_data : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of axi_gpio_data : label is "axi_gpio,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of axi_gpio_util : label is "COUNTER_axi_gpio_0_1,axi_gpio,{}";
  attribute downgradeipidentifiedwarnings of axi_gpio_util : label is "yes";
  attribute x_core_info of axi_gpio_util : label is "axi_gpio,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : label is "COUNTER_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}";
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : label is "yes";
  attribute x_core_info of c_counter_binary_0 : label is "c_counter_binary_v12_0_13,Vivado 2019.1";
  attribute CHECK_LICENSE_TYPE of util_vector_logic_0 : label is "COUNTER_util_vector_logic_0_0,util_vector_logic_v2_0_1_util_vector_logic,{}";
  attribute downgradeipidentifiedwarnings of util_vector_logic_0 : label is "yes";
  attribute x_core_info of util_vector_logic_0 : label is "util_vector_logic_v2_0_1_util_vector_logic,Vivado 2019.1";
begin
CTR_CTL_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_CTR_CTL_0_0
     port map (
      CLK => CTR_CTL_0_O_CLK,
      P_SIG_EX => P_SIG_EX,
      SCLR => CTR_CTL_0_SCLR_O,
      TCLK => TCLK,
      p_0_in => p_0_in
    );
DIG_TIMER_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_DIG_TIMER_0_0
     port map (
      D(31 downto 0) => axi_gpio_data_gpio2_io_o(31 downto 0),
      Op1(0) => DIG_TIMER_0_DATA_IND,
      TCLK => TCLK,
      gpio_io_o(0) => Net_0,
      p_0_in => p_0_in
    );
axi_gpio_data: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_0
     port map (
      gpio2_io_o(31 downto 0) => axi_gpio_data_gpio2_io_o(31 downto 0),
      gpio_io_i(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      s_axi_aclk => aclk,
      s_axi_araddr(8 downto 0) => data_araddr(8 downto 0),
      s_axi_aresetn => aresetn,
      s_axi_arready => data_arready,
      s_axi_arvalid => data_arvalid,
      s_axi_awaddr(8 downto 0) => data_awaddr(8 downto 0),
      s_axi_awready => data_awready,
      s_axi_awvalid => data_awvalid,
      s_axi_bready => data_bready,
      s_axi_bresp(1 downto 0) => data_bresp(1 downto 0),
      s_axi_bvalid => data_bvalid,
      s_axi_rdata(31 downto 0) => data_rdata(31 downto 0),
      s_axi_rready => data_rready,
      s_axi_rresp(1 downto 0) => data_rresp(1 downto 0),
      s_axi_rvalid => data_rvalid,
      s_axi_wdata(31 downto 0) => data_wdata(31 downto 0),
      s_axi_wready => data_wready,
      s_axi_wstrb(3 downto 0) => data_wstrb(3 downto 0),
      s_axi_wvalid => data_wvalid
    );
axi_gpio_util: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_axi_gpio_0_1
     port map (
      gpio2_io_i(0) => DIG_TIMER_0_DATA_IND,
      gpio_io_o(0) => Net_0,
      s_axi_aclk => aclk,
      s_axi_araddr(8 downto 0) => util_araddr(8 downto 0),
      s_axi_aresetn => aresetn,
      s_axi_arready => util_arready,
      s_axi_arvalid => util_arvalid,
      s_axi_awaddr(8 downto 0) => util_awaddr(8 downto 0),
      s_axi_awready => util_awready,
      s_axi_awvalid => util_awvalid,
      s_axi_bready => util_bready,
      s_axi_bresp(1 downto 0) => util_bresp(1 downto 0),
      s_axi_bvalid => util_bvalid,
      s_axi_rdata(31 downto 0) => util_rdata(31 downto 0),
      s_axi_rready => util_rready,
      s_axi_rresp(1 downto 0) => util_rresp(1 downto 0),
      s_axi_rvalid => util_rvalid,
      s_axi_wdata(31 downto 0) => util_wdata(31 downto 0),
      s_axi_wready => util_wready,
      s_axi_wstrb(3 downto 0) => util_wstrb(3 downto 0),
      s_axi_wvalid => util_wvalid
    );
c_counter_binary_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_c_counter_binary_0_0
     port map (
      CE => util_vector_logic_0_Res,
      CLK => CTR_CTL_0_O_CLK,
      Q(31 downto 0) => c_counter_binary_0_Q(31 downto 0),
      SCLR => CTR_CTL_0_SCLR_O
    );
util_vector_logic_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_util_vector_logic_0_0
     port map (
      Op1(0) => DIG_TIMER_0_DATA_IND,
      Res(0) => util_vector_logic_0_Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper is
  port (
    data_awready : out STD_LOGIC;
    data_wready : out STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_arready : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    util_awready : out STD_LOGIC;
    util_wready : out STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_arready : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awvalid : in STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arvalid : in STD_LOGIC;
    data_rready : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awvalid : in STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arvalid : in STD_LOGIC;
    util_rready : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    P_SIG_EX : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper is
begin
COUNTER_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER
     port map (
      P_SIG_EX => P_SIG_EX,
      TCLK => TCLK,
      aclk => aclk,
      aresetn => aresetn,
      data_araddr(8 downto 0) => data_araddr(8 downto 0),
      data_arready => data_arready,
      data_arvalid => data_arvalid,
      data_awaddr(8 downto 0) => data_awaddr(8 downto 0),
      data_awready => data_awready,
      data_awvalid => data_awvalid,
      data_bready => data_bready,
      data_bresp(1 downto 0) => data_bresp(1 downto 0),
      data_bvalid => data_bvalid,
      data_rdata(31 downto 0) => data_rdata(31 downto 0),
      data_rready => data_rready,
      data_rresp(1 downto 0) => data_rresp(1 downto 0),
      data_rvalid => data_rvalid,
      data_wdata(31 downto 0) => data_wdata(31 downto 0),
      data_wready => data_wready,
      data_wstrb(3 downto 0) => data_wstrb(3 downto 0),
      data_wvalid => data_wvalid,
      util_araddr(8 downto 0) => util_araddr(8 downto 0),
      util_arready => util_arready,
      util_arvalid => util_arvalid,
      util_awaddr(8 downto 0) => util_awaddr(8 downto 0),
      util_awready => util_awready,
      util_awvalid => util_awvalid,
      util_bready => util_bready,
      util_bresp(1 downto 0) => util_bresp(1 downto 0),
      util_bvalid => util_bvalid,
      util_rdata(31 downto 0) => util_rdata(31 downto 0),
      util_rready => util_rready,
      util_rresp(1 downto 0) => util_rresp(1 downto 0),
      util_rvalid => util_rvalid,
      util_wdata(31 downto 0) => util_wdata(31 downto 0),
      util_wready => util_wready,
      util_wstrb(3 downto 0) => util_wstrb(3 downto 0),
      util_wvalid => util_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    P_SIG_EX : in STD_LOGIC;
    TCLK : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    data_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_arready : out STD_LOGIC;
    data_arvalid : in STD_LOGIC;
    data_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    data_awready : out STD_LOGIC;
    data_awvalid : in STD_LOGIC;
    data_bready : in STD_LOGIC;
    data_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_bvalid : out STD_LOGIC;
    data_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_rready : in STD_LOGIC;
    data_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rvalid : out STD_LOGIC;
    data_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wready : out STD_LOGIC;
    data_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wvalid : in STD_LOGIC;
    util_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_arready : out STD_LOGIC;
    util_arvalid : in STD_LOGIC;
    util_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    util_awready : out STD_LOGIC;
    util_awvalid : in STD_LOGIC;
    util_bready : in STD_LOGIC;
    util_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_bvalid : out STD_LOGIC;
    util_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    util_rready : in STD_LOGIC;
    util_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    util_rvalid : out STD_LOGIC;
    util_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    util_wready : out STD_LOGIC;
    util_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    util_wvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CO_AXI_PERIPH_COUNTER_wrapper_0_0,COUNTER_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "COUNTER_wrapper,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of TCLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of TCLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF data:util, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of data_arready : signal is "xilinx.com:interface:aximm:1.0 data ARREADY";
  attribute x_interface_info of data_arvalid : signal is "xilinx.com:interface:aximm:1.0 data ARVALID";
  attribute x_interface_info of data_awready : signal is "xilinx.com:interface:aximm:1.0 data AWREADY";
  attribute x_interface_info of data_awvalid : signal is "xilinx.com:interface:aximm:1.0 data AWVALID";
  attribute x_interface_info of data_bready : signal is "xilinx.com:interface:aximm:1.0 data BREADY";
  attribute x_interface_info of data_bvalid : signal is "xilinx.com:interface:aximm:1.0 data BVALID";
  attribute x_interface_info of data_rready : signal is "xilinx.com:interface:aximm:1.0 data RREADY";
  attribute x_interface_info of data_rvalid : signal is "xilinx.com:interface:aximm:1.0 data RVALID";
  attribute x_interface_info of data_wready : signal is "xilinx.com:interface:aximm:1.0 data WREADY";
  attribute x_interface_info of data_wvalid : signal is "xilinx.com:interface:aximm:1.0 data WVALID";
  attribute x_interface_info of util_arready : signal is "xilinx.com:interface:aximm:1.0 util ARREADY";
  attribute x_interface_info of util_arvalid : signal is "xilinx.com:interface:aximm:1.0 util ARVALID";
  attribute x_interface_info of util_awready : signal is "xilinx.com:interface:aximm:1.0 util AWREADY";
  attribute x_interface_info of util_awvalid : signal is "xilinx.com:interface:aximm:1.0 util AWVALID";
  attribute x_interface_info of util_bready : signal is "xilinx.com:interface:aximm:1.0 util BREADY";
  attribute x_interface_info of util_bvalid : signal is "xilinx.com:interface:aximm:1.0 util BVALID";
  attribute x_interface_info of util_rready : signal is "xilinx.com:interface:aximm:1.0 util RREADY";
  attribute x_interface_info of util_rvalid : signal is "xilinx.com:interface:aximm:1.0 util RVALID";
  attribute x_interface_info of util_wready : signal is "xilinx.com:interface:aximm:1.0 util WREADY";
  attribute x_interface_info of util_wvalid : signal is "xilinx.com:interface:aximm:1.0 util WVALID";
  attribute x_interface_info of data_araddr : signal is "xilinx.com:interface:aximm:1.0 data ARADDR";
  attribute x_interface_parameter of data_araddr : signal is "XIL_INTERFACENAME data, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of data_awaddr : signal is "xilinx.com:interface:aximm:1.0 data AWADDR";
  attribute x_interface_info of data_bresp : signal is "xilinx.com:interface:aximm:1.0 data BRESP";
  attribute x_interface_info of data_rdata : signal is "xilinx.com:interface:aximm:1.0 data RDATA";
  attribute x_interface_info of data_rresp : signal is "xilinx.com:interface:aximm:1.0 data RRESP";
  attribute x_interface_info of data_wdata : signal is "xilinx.com:interface:aximm:1.0 data WDATA";
  attribute x_interface_info of data_wstrb : signal is "xilinx.com:interface:aximm:1.0 data WSTRB";
  attribute x_interface_info of util_araddr : signal is "xilinx.com:interface:aximm:1.0 util ARADDR";
  attribute x_interface_parameter of util_araddr : signal is "XIL_INTERFACENAME util, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of util_awaddr : signal is "xilinx.com:interface:aximm:1.0 util AWADDR";
  attribute x_interface_info of util_bresp : signal is "xilinx.com:interface:aximm:1.0 util BRESP";
  attribute x_interface_info of util_rdata : signal is "xilinx.com:interface:aximm:1.0 util RDATA";
  attribute x_interface_info of util_rresp : signal is "xilinx.com:interface:aximm:1.0 util RRESP";
  attribute x_interface_info of util_wdata : signal is "xilinx.com:interface:aximm:1.0 util WDATA";
  attribute x_interface_info of util_wstrb : signal is "xilinx.com:interface:aximm:1.0 util WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_COUNTER_wrapper
     port map (
      P_SIG_EX => P_SIG_EX,
      TCLK => TCLK,
      aclk => aclk,
      aresetn => aresetn,
      data_araddr(8 downto 0) => data_araddr(8 downto 0),
      data_arready => data_arready,
      data_arvalid => data_arvalid,
      data_awaddr(8 downto 0) => data_awaddr(8 downto 0),
      data_awready => data_awready,
      data_awvalid => data_awvalid,
      data_bready => data_bready,
      data_bresp(1 downto 0) => data_bresp(1 downto 0),
      data_bvalid => data_bvalid,
      data_rdata(31 downto 0) => data_rdata(31 downto 0),
      data_rready => data_rready,
      data_rresp(1 downto 0) => data_rresp(1 downto 0),
      data_rvalid => data_rvalid,
      data_wdata(31 downto 0) => data_wdata(31 downto 0),
      data_wready => data_wready,
      data_wstrb(3 downto 0) => data_wstrb(3 downto 0),
      data_wvalid => data_wvalid,
      util_araddr(8 downto 0) => util_araddr(8 downto 0),
      util_arready => util_arready,
      util_arvalid => util_arvalid,
      util_awaddr(8 downto 0) => util_awaddr(8 downto 0),
      util_awready => util_awready,
      util_awvalid => util_awvalid,
      util_bready => util_bready,
      util_bresp(1 downto 0) => util_bresp(1 downto 0),
      util_bvalid => util_bvalid,
      util_rdata(31 downto 0) => util_rdata(31 downto 0),
      util_rready => util_rready,
      util_rresp(1 downto 0) => util_rresp(1 downto 0),
      util_rvalid => util_rvalid,
      util_wdata(31 downto 0) => util_wdata(31 downto 0),
      util_wready => util_wready,
      util_wstrb(3 downto 0) => util_wstrb(3 downto 0),
      util_wvalid => util_wvalid
    );
end STRUCTURE;
