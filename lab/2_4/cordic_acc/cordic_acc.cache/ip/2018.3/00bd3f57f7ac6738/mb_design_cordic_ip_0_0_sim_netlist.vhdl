-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Mar 16 21:43:28 2023
-- Host        : DESKTOP-J38DFM6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_design_cordic_ip_0_0_sim_netlist.vhdl
-- Design      : mb_design_cordic_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl is
  port (
    ready_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl is
  signal \0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__11/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__6/i__carry_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__0_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__1_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__2_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__3_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry__4_n_7\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal \_inferred__9/i__carry_n_7\ : STD_LOGIC;
  signal angle : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle[11]_i_1_n_0\ : STD_LOGIC;
  signal atan_val : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \atan_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \atan_val[9]_i_3_n_0\ : STD_LOGIC;
  signal atan_val_0 : STD_LOGIC;
  signal cos : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cos[10]_i_1_n_0\ : STD_LOGIC;
  signal cos_0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cos_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[10]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[12]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[13]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[14]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[15]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[16]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[17]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[18]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[19]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[20]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[21]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[21]_i_2_n_0\ : STD_LOGIC;
  signal \cos_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos_0[9]_i_1_n_0\ : STD_LOGIC;
  signal cos_1 : STD_LOGIC;
  signal cos_2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal cos_4 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal cos_40 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \cos_40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cos_40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cos_40_carry__0_n_0\ : STD_LOGIC;
  signal \cos_40_carry__0_n_1\ : STD_LOGIC;
  signal \cos_40_carry__0_n_2\ : STD_LOGIC;
  signal \cos_40_carry__0_n_3\ : STD_LOGIC;
  signal \cos_40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cos_40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cos_40_carry__1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__1_n_1\ : STD_LOGIC;
  signal \cos_40_carry__1_n_2\ : STD_LOGIC;
  signal \cos_40_carry__1_n_3\ : STD_LOGIC;
  signal \cos_40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cos_40_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cos_40_carry__2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__2_n_1\ : STD_LOGIC;
  signal \cos_40_carry__2_n_2\ : STD_LOGIC;
  signal \cos_40_carry__2_n_3\ : STD_LOGIC;
  signal \cos_40_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cos_40_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cos_40_carry__3_n_0\ : STD_LOGIC;
  signal \cos_40_carry__3_n_1\ : STD_LOGIC;
  signal \cos_40_carry__3_n_2\ : STD_LOGIC;
  signal \cos_40_carry__3_n_3\ : STD_LOGIC;
  signal \cos_40_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \cos_40_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \cos_40_carry__4_n_3\ : STD_LOGIC;
  signal cos_40_carry_i_1_n_0 : STD_LOGIC;
  signal cos_40_carry_i_2_n_0 : STD_LOGIC;
  signal cos_40_carry_i_3_n_0 : STD_LOGIC;
  signal cos_40_carry_i_4_n_0 : STD_LOGIC;
  signal cos_40_carry_n_0 : STD_LOGIC;
  signal cos_40_carry_n_1 : STD_LOGIC;
  signal cos_40_carry_n_2 : STD_LOGIC;
  signal cos_40_carry_n_3 : STD_LOGIC;
  signal \cos_4[10]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[12]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[13]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[14]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[15]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[16]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[17]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[18]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[19]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[20]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[21]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[21]_i_2_n_0\ : STD_LOGIC;
  signal \cos_4[4]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[5]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[7]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos_4[9]_i_1_n_0\ : STD_LOGIC;
  signal cos_7 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal cos_70 : STD_LOGIC_VECTOR ( 21 downto 9 );
  signal \cos_70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cos_70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cos_70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cos_70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cos_70_carry__0_n_0\ : STD_LOGIC;
  signal \cos_70_carry__0_n_1\ : STD_LOGIC;
  signal \cos_70_carry__0_n_2\ : STD_LOGIC;
  signal \cos_70_carry__0_n_3\ : STD_LOGIC;
  signal \cos_70_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cos_70_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cos_70_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cos_70_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cos_70_carry__1_n_0\ : STD_LOGIC;
  signal \cos_70_carry__1_n_1\ : STD_LOGIC;
  signal \cos_70_carry__1_n_2\ : STD_LOGIC;
  signal \cos_70_carry__1_n_3\ : STD_LOGIC;
  signal \cos_70_carry__2_i_1_n_0\ : STD_LOGIC;
  signal cos_70_carry_i_1_n_0 : STD_LOGIC;
  signal cos_70_carry_i_2_n_0 : STD_LOGIC;
  signal cos_70_carry_i_3_n_0 : STD_LOGIC;
  signal cos_70_carry_n_0 : STD_LOGIC;
  signal cos_70_carry_n_1 : STD_LOGIC;
  signal cos_70_carry_n_2 : STD_LOGIC;
  signal cos_70_carry_n_3 : STD_LOGIC;
  signal \cos_7[10]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[12]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[13]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[14]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[15]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[16]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[17]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[18]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[19]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[20]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[21]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[21]_i_2_n_0\ : STD_LOGIC;
  signal \cos_7[7]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos_7[9]_i_1_n_0\ : STD_LOGIC;
  signal cos_frac : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cos_frac[0]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[10]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[1]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[2]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[3]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[4]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[5]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[7]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos_frac[9]_i_1_n_0\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \d[0]_i_1_n_0\ : STD_LOGIC;
  signal \d[1]_i_1_n_0\ : STD_LOGIC;
  signal \d[2]_i_1_n_0\ : STD_LOGIC;
  signal \d[3]_i_2_n_0\ : STD_LOGIC;
  signal d_2 : STD_LOGIC;
  signal i : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_rep[3]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \^ready_out\ : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal sin_0 : STD_LOGIC;
  signal \sin_0[0]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[10]_i_2_n_0\ : STD_LOGIC;
  signal \sin_0[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[12]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[13]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[14]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[15]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[16]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[17]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[18]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[19]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[1]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[20]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[21]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[21]_i_2_n_0\ : STD_LOGIC;
  signal \sin_0[2]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[4]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[5]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[6]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0[9]_i_1_n_0\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_0_reg_n_0_[9]\ : STD_LOGIC;
  signal sin_2 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal sin_2_3 : STD_LOGIC;
  signal sin_4 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal sin_40 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \sin_40_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sin_40_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sin_40_carry__0_n_0\ : STD_LOGIC;
  signal \sin_40_carry__0_n_1\ : STD_LOGIC;
  signal \sin_40_carry__0_n_2\ : STD_LOGIC;
  signal \sin_40_carry__0_n_3\ : STD_LOGIC;
  signal \sin_40_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sin_40_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sin_40_carry__1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__1_n_1\ : STD_LOGIC;
  signal \sin_40_carry__1_n_2\ : STD_LOGIC;
  signal \sin_40_carry__1_n_3\ : STD_LOGIC;
  signal \sin_40_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sin_40_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sin_40_carry__2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__2_n_1\ : STD_LOGIC;
  signal \sin_40_carry__2_n_2\ : STD_LOGIC;
  signal \sin_40_carry__2_n_3\ : STD_LOGIC;
  signal \sin_40_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sin_40_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sin_40_carry__3_n_0\ : STD_LOGIC;
  signal \sin_40_carry__3_n_1\ : STD_LOGIC;
  signal \sin_40_carry__3_n_2\ : STD_LOGIC;
  signal \sin_40_carry__3_n_3\ : STD_LOGIC;
  signal \sin_40_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sin_40_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sin_40_carry__4_n_3\ : STD_LOGIC;
  signal sin_40_carry_i_1_n_0 : STD_LOGIC;
  signal sin_40_carry_i_2_n_0 : STD_LOGIC;
  signal sin_40_carry_i_3_n_0 : STD_LOGIC;
  signal sin_40_carry_i_4_n_0 : STD_LOGIC;
  signal sin_40_carry_n_0 : STD_LOGIC;
  signal sin_40_carry_n_1 : STD_LOGIC;
  signal sin_40_carry_n_2 : STD_LOGIC;
  signal sin_40_carry_n_3 : STD_LOGIC;
  signal \sin_4[10]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[12]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[13]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[14]_i_2_n_0\ : STD_LOGIC;
  signal \sin_4[15]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[16]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[17]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[18]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[19]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[20]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[21]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[21]_i_2_n_0\ : STD_LOGIC;
  signal \sin_4[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[4]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[5]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[6]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin_4[9]_i_1_n_0\ : STD_LOGIC;
  signal sin_4_4 : STD_LOGIC;
  signal sin_7 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal sin_70 : STD_LOGIC_VECTOR ( 21 downto 9 );
  signal \sin_70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sin_70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sin_70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sin_70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sin_70_carry__0_n_0\ : STD_LOGIC;
  signal \sin_70_carry__0_n_1\ : STD_LOGIC;
  signal \sin_70_carry__0_n_2\ : STD_LOGIC;
  signal \sin_70_carry__0_n_3\ : STD_LOGIC;
  signal \sin_70_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sin_70_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sin_70_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sin_70_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sin_70_carry__1_n_0\ : STD_LOGIC;
  signal \sin_70_carry__1_n_1\ : STD_LOGIC;
  signal \sin_70_carry__1_n_2\ : STD_LOGIC;
  signal \sin_70_carry__1_n_3\ : STD_LOGIC;
  signal \sin_70_carry__2_i_1_n_0\ : STD_LOGIC;
  signal sin_70_carry_i_1_n_0 : STD_LOGIC;
  signal sin_70_carry_i_2_n_0 : STD_LOGIC;
  signal sin_70_carry_i_3_n_0 : STD_LOGIC;
  signal sin_70_carry_n_0 : STD_LOGIC;
  signal sin_70_carry_n_1 : STD_LOGIC;
  signal sin_70_carry_n_2 : STD_LOGIC;
  signal sin_70_carry_n_3 : STD_LOGIC;
  signal \sin_7[10]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[12]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[13]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[14]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[15]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[16]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[17]_i_2_n_0\ : STD_LOGIC;
  signal \sin_7[18]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[19]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[20]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[21]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[21]_i_2_n_0\ : STD_LOGIC;
  signal \sin_7[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin_7[9]_i_1_n_0\ : STD_LOGIC;
  signal sin_7_5 : STD_LOGIC;
  signal sin_frac : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sin_frac[0]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[10]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[1]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[2]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[4]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[5]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[6]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin_frac[9]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal t_angle : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__11/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__11/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__6/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__inferred__9/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__9/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cos_40_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_40_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cos_70_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cos_70_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_70_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sin_40_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sin_40_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_sin_70_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_70_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sin_70_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__11/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__6/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_inferred__9/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \atan_val[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \atan_val[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \atan_val[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \atan_val[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \atan_val[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \atan_val[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cos_0[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cos_0[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cos_0[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cos_0[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cos_0[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cos_0[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cos_0[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cos_0[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cos_0[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cos_0[21]_i_2\ : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of cos_40_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_40_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_40_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_40_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_40_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_40_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \cos_4[10]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cos_4[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cos_4[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cos_4[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cos_4[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cos_4[15]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cos_4[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cos_4[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cos_4[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cos_4[20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cos_4[21]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cos_4[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cos_4[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cos_4[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cos_4[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cos_4[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cos_4[9]_i_1\ : label is "soft_lutpair43";
  attribute METHODOLOGY_DRC_VIOS of cos_70_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_70_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_70_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_70_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \cos_7[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cos_7[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cos_7[12]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cos_7[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cos_7[14]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cos_7[15]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cos_7[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cos_7[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cos_7[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cos_7[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cos_7[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cos_7[21]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cos_7[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cos_7[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cos_frac[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cos_frac[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cos_frac[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cos_frac[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cos_frac[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cos_frac[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cos_frac[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cos_frac[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cos_frac[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cos_frac[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cos_frac[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cos_frac[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \d[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \d[3]_i_2\ : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \i_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \i_reg_rep[3]\ : label is "no";
  attribute SOFT_HLUTNM of \i_rep[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_rep[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i_rep[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sin_0[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sin_0[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sin_0[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sin_0[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sin_0[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sin_0[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sin_0[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sin_0[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sin_0[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sin_0[20]_i_1\ : label is "soft_lutpair9";
  attribute METHODOLOGY_DRC_VIOS of sin_40_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_40_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_40_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_40_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_40_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_40_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_4[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sin_4[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sin_4[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sin_4[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sin_4[14]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sin_4[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sin_4[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sin_4[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sin_4[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sin_4[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sin_4[21]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sin_4[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sin_4[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sin_4[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sin_4[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sin_4[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sin_4[9]_i_1\ : label is "soft_lutpair32";
  attribute METHODOLOGY_DRC_VIOS of sin_70_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_70_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_70_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_70_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_7[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sin_7[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sin_7[12]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sin_7[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sin_7[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sin_7[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sin_7[16]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sin_7[17]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sin_7[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sin_7[19]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sin_7[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sin_7[21]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sin_7[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sin_7[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sin_frac[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sin_frac[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sin_frac[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sin_frac[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sin_frac[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sin_frac[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sin_frac[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sin_frac[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sin_frac[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sin_frac[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sin_frac[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sin_frac[9]_i_1\ : label is "soft_lutpair17";
  attribute METHODOLOGY_DRC_VIOS of state1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \state[1]_i_5\ : label is "soft_lutpair0";
begin
  SR(0) <= \^sr\(0);
  ready_out <= \^ready_out\;
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => angle(0),
      DI(3 downto 1) => angle(3 downto 1),
      DI(0) => \0\,
      O(3) => \_inferred__1/i__carry_n_4\,
      O(2) => \_inferred__1/i__carry_n_5\,
      O(1) => \_inferred__1/i__carry_n_6\,
      O(0) => \_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => angle(7 downto 4),
      O(3) => \_inferred__1/i__carry__0_n_4\,
      O(2) => \_inferred__1/i__carry__0_n_5\,
      O(1) => \_inferred__1/i__carry__0_n_6\,
      O(0) => \_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \0\,
      DI(1 downto 0) => angle(9 downto 8),
      O(3) => \_inferred__1/i__carry__1_n_4\,
      O(2) => \_inferred__1/i__carry__1_n_5\,
      O(1) => \_inferred__1/i__carry__1_n_6\,
      O(0) => \_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__11/i__carry_n_0\,
      CO(2) => \_inferred__11/i__carry_n_1\,
      CO(1) => \_inferred__11/i__carry_n_2\,
      CO(0) => \_inferred__11/i__carry_n_3\,
      CYINIT => cos_0(0),
      DI(3 downto 1) => cos_0(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3) => \_inferred__11/i__carry_n_4\,
      O(2) => \_inferred__11/i__carry_n_5\,
      O(1) => \_inferred__11/i__carry_n_6\,
      O(0) => \_inferred__11/i__carry_n_7\,
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__2_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry_n_0\,
      CO(3) => \_inferred__11/i__carry__0_n_0\,
      CO(2) => \_inferred__11/i__carry__0_n_1\,
      CO(1) => \_inferred__11/i__carry__0_n_2\,
      CO(0) => \_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_0(7 downto 4),
      O(3) => \_inferred__11/i__carry__0_n_4\,
      O(2) => \_inferred__11/i__carry__0_n_5\,
      O(1) => \_inferred__11/i__carry__0_n_6\,
      O(0) => \_inferred__11/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__3_n_0\,
      S(2) => \i__carry__0_i_2__3_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\_inferred__11/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__0_n_0\,
      CO(3) => \_inferred__11/i__carry__1_n_0\,
      CO(2) => \_inferred__11/i__carry__1_n_1\,
      CO(1) => \_inferred__11/i__carry__1_n_2\,
      CO(0) => \_inferred__11/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_0(11 downto 8),
      O(3) => \_inferred__11/i__carry__1_n_4\,
      O(2) => \_inferred__11/i__carry__1_n_5\,
      O(1) => \_inferred__11/i__carry__1_n_6\,
      O(0) => \_inferred__11/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\_inferred__11/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__1_n_0\,
      CO(3) => \_inferred__11/i__carry__2_n_0\,
      CO(2) => \_inferred__11/i__carry__2_n_1\,
      CO(1) => \_inferred__11/i__carry__2_n_2\,
      CO(0) => \_inferred__11/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_0(15 downto 12),
      O(3) => \_inferred__11/i__carry__2_n_4\,
      O(2) => \_inferred__11/i__carry__2_n_5\,
      O(1) => \_inferred__11/i__carry__2_n_6\,
      O(0) => \_inferred__11/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__11/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__2_n_0\,
      CO(3) => \_inferred__11/i__carry__3_n_0\,
      CO(2) => \_inferred__11/i__carry__3_n_1\,
      CO(1) => \_inferred__11/i__carry__3_n_2\,
      CO(0) => \_inferred__11/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_0(19 downto 16),
      O(3) => \_inferred__11/i__carry__3_n_4\,
      O(2) => \_inferred__11/i__carry__3_n_5\,
      O(1) => \_inferred__11/i__carry__3_n_6\,
      O(0) => \_inferred__11/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__11/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__11/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW__inferred__11/i__carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__11/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cos_0(20),
      O(3 downto 2) => \NLW__inferred__11/i__carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__11/i__carry__4_n_6\,
      O(0) => \_inferred__11/i__carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__4_i_1_n_0\,
      S(0) => \i__carry__4_i_2__0_n_0\
    );
\_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__4/i__carry_n_0\,
      CO(2) => \_inferred__4/i__carry_n_1\,
      CO(1) => \_inferred__4/i__carry_n_2\,
      CO(0) => \_inferred__4/i__carry_n_3\,
      CYINIT => cos(0),
      DI(3 downto 1) => cos(3 downto 1),
      DI(0) => \i__carry_i_1__0_n_0\,
      O(3) => \_inferred__4/i__carry_n_4\,
      O(2) => \_inferred__4/i__carry_n_5\,
      O(1) => \_inferred__4/i__carry_n_6\,
      O(0) => \_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__0_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry_n_0\,
      CO(3) => \_inferred__4/i__carry__0_n_0\,
      CO(2) => \_inferred__4/i__carry__0_n_1\,
      CO(1) => \_inferred__4/i__carry__0_n_2\,
      CO(0) => \_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos(7 downto 4),
      O(3) => \_inferred__4/i__carry__0_n_4\,
      O(2) => \_inferred__4/i__carry__0_n_5\,
      O(1) => \_inferred__4/i__carry__0_n_6\,
      O(0) => \_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__4/i__carry__1_n_1\,
      CO(1) => \_inferred__4/i__carry__1_n_2\,
      CO(0) => \_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cos(10 downto 8),
      O(3) => \_inferred__4/i__carry__1_n_4\,
      O(2) => \_inferred__4/i__carry__1_n_5\,
      O(1) => \_inferred__4/i__carry__1_n_6\,
      O(0) => \_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__6/i__carry_n_0\,
      CO(2) => \_inferred__6/i__carry_n_1\,
      CO(1) => \_inferred__6/i__carry_n_2\,
      CO(0) => \_inferred__6/i__carry_n_3\,
      CYINIT => \i__carry_i_1__3_n_0\,
      DI(3) => \sin_reg_n_0_[3]\,
      DI(2) => \sin_reg_n_0_[2]\,
      DI(1) => \sin_reg_n_0_[1]\,
      DI(0) => \0\,
      O(3) => \_inferred__6/i__carry_n_4\,
      O(2) => \_inferred__6/i__carry_n_5\,
      O(1) => \_inferred__6/i__carry_n_6\,
      O(0) => \_inferred__6/i__carry_n_7\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4__0_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry_n_0\,
      CO(3) => \_inferred__6/i__carry__0_n_0\,
      CO(2) => \_inferred__6/i__carry__0_n_1\,
      CO(1) => \_inferred__6/i__carry__0_n_2\,
      CO(0) => \_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sin_reg_n_0_[7]\,
      DI(2) => \sin_reg_n_0_[6]\,
      DI(1) => \sin_reg_n_0_[5]\,
      DI(0) => \sin_reg_n_0_[4]\,
      O(3) => \_inferred__6/i__carry__0_n_4\,
      O(2) => \_inferred__6/i__carry__0_n_5\,
      O(1) => \_inferred__6/i__carry__0_n_6\,
      O(0) => \_inferred__6/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__1_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\_inferred__6/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__6/i__carry__0_n_0\,
      CO(3) => \NLW__inferred__6/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__6/i__carry__1_n_1\,
      CO(1) => \_inferred__6/i__carry__1_n_2\,
      CO(0) => \_inferred__6/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_reg_n_0_[10]\,
      DI(1) => \sin_reg_n_0_[9]\,
      DI(0) => \sin_reg_n_0_[8]\,
      O(3) => \_inferred__6/i__carry__1_n_4\,
      O(2) => \_inferred__6/i__carry__1_n_5\,
      O(1) => \_inferred__6/i__carry__1_n_6\,
      O(0) => \_inferred__6/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__9/i__carry_n_0\,
      CO(2) => \_inferred__9/i__carry_n_1\,
      CO(1) => \_inferred__9/i__carry_n_2\,
      CO(0) => \_inferred__9/i__carry_n_3\,
      CYINIT => \sin_0_reg_n_0_[0]\,
      DI(3) => \sin_0_reg_n_0_[3]\,
      DI(2) => \sin_0_reg_n_0_[2]\,
      DI(1) => \sin_0_reg_n_0_[1]\,
      DI(0) => \i__carry_i_1__1_n_0\,
      O(3) => \_inferred__9/i__carry_n_4\,
      O(2) => \_inferred__9/i__carry_n_5\,
      O(1) => \_inferred__9/i__carry_n_6\,
      O(0) => \_inferred__9/i__carry_n_7\,
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__0_n_0\
    );
\_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry_n_0\,
      CO(3) => \_inferred__9/i__carry__0_n_0\,
      CO(2) => \_inferred__9/i__carry__0_n_1\,
      CO(1) => \_inferred__9/i__carry__0_n_2\,
      CO(0) => \_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sin_0_reg_n_0_[7]\,
      DI(2) => \sin_0_reg_n_0_[6]\,
      DI(1) => \sin_0_reg_n_0_[5]\,
      DI(0) => \sin_0_reg_n_0_[4]\,
      O(3) => \_inferred__9/i__carry__0_n_4\,
      O(2) => \_inferred__9/i__carry__0_n_5\,
      O(1) => \_inferred__9/i__carry__0_n_6\,
      O(0) => \_inferred__9/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__0_n_0\,
      CO(3) => \_inferred__9/i__carry__1_n_0\,
      CO(2) => \_inferred__9/i__carry__1_n_1\,
      CO(1) => \_inferred__9/i__carry__1_n_2\,
      CO(0) => \_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(1 downto 0),
      DI(1) => \sin_0_reg_n_0_[9]\,
      DI(0) => \sin_0_reg_n_0_[8]\,
      O(3) => \_inferred__9/i__carry__1_n_4\,
      O(2) => \_inferred__9/i__carry__1_n_5\,
      O(1) => \_inferred__9/i__carry__1_n_6\,
      O(0) => \_inferred__9/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__2_n_0\,
      S(1) => \i__carry__1_i_3__2_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\_inferred__9/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__1_n_0\,
      CO(3) => \_inferred__9/i__carry__2_n_0\,
      CO(2) => \_inferred__9/i__carry__2_n_1\,
      CO(1) => \_inferred__9/i__carry__2_n_2\,
      CO(0) => \_inferred__9/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(5 downto 2),
      O(3) => \_inferred__9/i__carry__2_n_4\,
      O(2) => \_inferred__9/i__carry__2_n_5\,
      O(1) => \_inferred__9/i__carry__2_n_6\,
      O(0) => \_inferred__9/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__9/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__2_n_0\,
      CO(3) => \_inferred__9/i__carry__3_n_0\,
      CO(2) => \_inferred__9/i__carry__3_n_1\,
      CO(1) => \_inferred__9/i__carry__3_n_2\,
      CO(0) => \_inferred__9/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(9 downto 6),
      O(3) => \_inferred__9/i__carry__3_n_4\,
      O(2) => \_inferred__9/i__carry__3_n_5\,
      O(1) => \_inferred__9/i__carry__3_n_6\,
      O(0) => \_inferred__9/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__9/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__9/i__carry__3_n_0\,
      CO(3 downto 1) => \NLW__inferred__9/i__carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__9/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(10),
      O(3 downto 2) => \NLW__inferred__9/i__carry__4_O_UNCONNECTED\(3 downto 2),
      O(1) => \_inferred__9/i__carry__4_n_6\,
      O(0) => \_inferred__9/i__carry__4_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \i__carry__4_i_1__0_n_0\,
      S(0) => \i__carry__4_i_2_n_0\
    );
\angle[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \0\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => \angle[11]_i_1_n_0\
    );
\angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry_n_7\,
      Q => angle(0),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__1_n_5\,
      Q => angle(10),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__1_n_4\,
      Q => angle(11),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry_n_6\,
      Q => angle(1),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry_n_5\,
      Q => angle(2),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry_n_4\,
      Q => angle(3),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__0_n_7\,
      Q => angle(4),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__0_n_6\,
      Q => angle(5),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__0_n_5\,
      Q => angle(6),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__0_n_4\,
      Q => angle(7),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__1_n_7\,
      Q => angle(8),
      R => \angle[11]_i_1_n_0\
    );
\angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__1/i__carry__1_n_6\,
      Q => angle(9),
      R => \angle[11]_i_1_n_0\
    );
\atan_val[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF04FFFFAF040000"
    )
        port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => atan_val_0,
      I5 => atan_val(0),
      O => \atan_val[0]_i_1_n_0\
    );
\atan_val[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"058CFFFF058C0000"
    )
        port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => atan_val_0,
      I5 => atan_val(1),
      O => \atan_val[1]_i_1_n_0\
    );
\atan_val[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0423FFFF04230000"
    )
        port map (
      I0 => i(3),
      I1 => i(0),
      I2 => i(2),
      I3 => i(1),
      I4 => atan_val_0,
      I5 => atan_val(2),
      O => \atan_val[2]_i_1_n_0\
    );
\atan_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF02"
    )
        port map (
      I0 => i(1),
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      O => \atan_val[3]_i_1_n_0\
    );
\atan_val[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"47AA"
    )
        port map (
      I0 => i(1),
      I1 => i(3),
      I2 => i(2),
      I3 => i(0),
      O => \atan_val[4]_i_1_n_0\
    );
\atan_val[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"112D"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(0),
      I3 => i(1),
      O => \atan_val[5]_i_1_n_0\
    );
\atan_val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D12"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(1),
      I3 => i(0),
      O => \atan_val[6]_i_1_n_0\
    );
\atan_val[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01A2"
    )
        port map (
      I0 => i(0),
      I1 => i(2),
      I2 => i(3),
      I3 => i(1),
      O => \atan_val[7]_i_1_n_0\
    );
\atan_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => i(2),
      I1 => i(3),
      I2 => i(1),
      O => \atan_val[8]_i_1_n_0\
    );
\atan_val[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => i(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      I5 => s00_axi_aresetn,
      O => \atan_val[9]_i_1_n_0\
    );
\atan_val[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \0\,
      I4 => \state_reg_n_0_[1]\,
      O => atan_val_0
    );
\atan_val[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => i(0),
      I1 => i(2),
      I2 => i(3),
      I3 => i(1),
      O => \atan_val[9]_i_3_n_0\
    );
\atan_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \atan_val[0]_i_1_n_0\,
      Q => atan_val(0),
      R => '0'
    );
\atan_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \atan_val[1]_i_1_n_0\,
      Q => atan_val(1),
      R => '0'
    );
\atan_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \atan_val[2]_i_1_n_0\,
      Q => atan_val(2),
      R => '0'
    );
\atan_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[3]_i_1_n_0\,
      Q => atan_val(3),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[4]_i_1_n_0\,
      Q => atan_val(4),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[5]_i_1_n_0\,
      Q => atan_val(5),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[6]_i_1_n_0\,
      Q => atan_val(6),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[7]_i_1_n_0\,
      Q => atan_val(7),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[8]_i_1_n_0\,
      Q => atan_val(8),
      R => \atan_val[9]_i_1_n_0\
    );
\atan_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => atan_val_0,
      D => \atan_val[9]_i_3_n_0\,
      Q => atan_val(9),
      R => \atan_val[9]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\cos[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \_inferred__4/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[2]\,
      I2 => cos_1,
      I3 => cos(10),
      O => \cos[10]_i_1_n_0\
    );
\cos_0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(0),
      O => \cos_0[0]_i_1_n_0\
    );
\cos_0[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(10),
      O => \cos_0[10]_i_1_n_0\
    );
\cos_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__1_n_4\,
      O => \cos_0[11]_i_1_n_0\
    );
\cos_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__2_n_7\,
      O => \cos_0[12]_i_1_n_0\
    );
\cos_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__2_n_6\,
      O => \cos_0[13]_i_1_n_0\
    );
\cos_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__2_n_5\,
      O => \cos_0[14]_i_1_n_0\
    );
\cos_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__2_n_4\,
      O => \cos_0[15]_i_1_n_0\
    );
\cos_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__3_n_7\,
      O => \cos_0[16]_i_1_n_0\
    );
\cos_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__3_n_6\,
      O => \cos_0[17]_i_1_n_0\
    );
\cos_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__3_n_5\,
      O => \cos_0[18]_i_1_n_0\
    );
\cos_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__3_n_4\,
      O => \cos_0[19]_i_1_n_0\
    );
\cos_0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(1),
      O => \cos_0[1]_i_1_n_0\
    );
\cos_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__4_n_7\,
      O => \cos_0[20]_i_1_n_0\
    );
\cos_0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \0\,
      I2 => cos(11),
      I3 => \state_reg_n_0_[2]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[3]\,
      O => \cos_0[21]_i_1_n_0\
    );
\cos_0[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__11/i__carry__4_n_6\,
      O => \cos_0[21]_i_2_n_0\
    );
\cos_0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(2),
      O => \cos_0[2]_i_1_n_0\
    );
\cos_0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(3),
      O => \cos_0[3]_i_1_n_0\
    );
\cos_0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__0_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(4),
      O => \cos_0[4]_i_1_n_0\
    );
\cos_0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__0_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(5),
      O => \cos_0[5]_i_1_n_0\
    );
\cos_0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__0_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(6),
      O => \cos_0[6]_i_1_n_0\
    );
\cos_0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__0_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(7),
      O => \cos_0[7]_i_1_n_0\
    );
\cos_0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(8),
      O => \cos_0[8]_i_1_n_0\
    );
\cos_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__11/i__carry__1_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => cos(9),
      O => \cos_0[9]_i_1_n_0\
    );
\cos_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[0]_i_1_n_0\,
      Q => cos_0(0),
      R => '0'
    );
\cos_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[10]_i_1_n_0\,
      Q => cos_0(10),
      R => '0'
    );
\cos_0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[11]_i_1_n_0\,
      Q => cos_0(11),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[12]_i_1_n_0\,
      Q => cos_0(12),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[13]_i_1_n_0\,
      Q => cos_0(13),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[14]_i_1_n_0\,
      Q => cos_0(14),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[15]_i_1_n_0\,
      Q => cos_0(15),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[16]_i_1_n_0\,
      Q => cos_0(16),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[17]_i_1_n_0\,
      Q => cos_0(17),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[18]_i_1_n_0\,
      Q => cos_0(18),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[19]_i_1_n_0\,
      Q => cos_0(19),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[1]_i_1_n_0\,
      Q => cos_0(1),
      R => '0'
    );
\cos_0_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[20]_i_1_n_0\,
      Q => cos_0(20),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[21]_i_2_n_0\,
      Q => cos_0(21),
      S => \cos_0[21]_i_1_n_0\
    );
\cos_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[2]_i_1_n_0\,
      Q => cos_0(2),
      R => '0'
    );
\cos_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[3]_i_1_n_0\,
      Q => cos_0(3),
      R => '0'
    );
\cos_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[4]_i_1_n_0\,
      Q => cos_0(4),
      R => '0'
    );
\cos_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[5]_i_1_n_0\,
      Q => cos_0(5),
      R => '0'
    );
\cos_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[6]_i_1_n_0\,
      Q => cos_0(6),
      R => '0'
    );
\cos_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[7]_i_1_n_0\,
      Q => cos_0(7),
      R => '0'
    );
\cos_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[8]_i_1_n_0\,
      Q => cos_0(8),
      R => '0'
    );
\cos_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \cos_0[9]_i_1_n_0\,
      Q => cos_0(9),
      R => '0'
    );
\cos_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(8),
      Q => cos_2(10),
      R => '0'
    );
\cos_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(9),
      Q => cos_2(11),
      R => '0'
    );
\cos_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(10),
      Q => cos_2(12),
      R => '0'
    );
\cos_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(11),
      Q => cos_2(15),
      R => '0'
    );
\cos_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(0),
      Q => cos_2(2),
      R => '0'
    );
\cos_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(1),
      Q => cos_2(3),
      R => '0'
    );
\cos_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(2),
      Q => cos_2(4),
      R => '0'
    );
\cos_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(3),
      Q => cos_2(5),
      R => '0'
    );
\cos_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(4),
      Q => cos_2(6),
      R => '0'
    );
\cos_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(5),
      Q => cos_2(7),
      R => '0'
    );
\cos_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(6),
      Q => cos_2(8),
      R => '0'
    );
\cos_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => cos(7),
      Q => cos_2(9),
      R => '0'
    );
cos_40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_40_carry_n_0,
      CO(2) => cos_40_carry_n_1,
      CO(1) => cos_40_carry_n_2,
      CO(0) => cos_40_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => cos_4(3 downto 0),
      O(3 downto 0) => cos_40(3 downto 0),
      S(3) => cos_40_carry_i_1_n_0,
      S(2) => cos_40_carry_i_2_n_0,
      S(1) => cos_40_carry_i_3_n_0,
      S(0) => cos_40_carry_i_4_n_0
    );
\cos_40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_40_carry_n_0,
      CO(3) => \cos_40_carry__0_n_0\,
      CO(2) => \cos_40_carry__0_n_1\,
      CO(1) => \cos_40_carry__0_n_2\,
      CO(0) => \cos_40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_4(7 downto 4),
      O(3 downto 0) => cos_40(7 downto 4),
      S(3) => \cos_40_carry__0_i_1_n_0\,
      S(2) => \cos_40_carry__0_i_2_n_0\,
      S(1) => \cos_40_carry__0_i_3_n_0\,
      S(0) => \cos_40_carry__0_i_4_n_0\
    );
\cos_40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(7),
      I1 => cos_2(4),
      O => \cos_40_carry__0_i_1_n_0\
    );
\cos_40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(6),
      I1 => cos_2(3),
      O => \cos_40_carry__0_i_2_n_0\
    );
\cos_40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(5),
      I1 => cos_2(2),
      O => \cos_40_carry__0_i_3_n_0\
    );
\cos_40_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cos_4(4),
      O => \cos_40_carry__0_i_4_n_0\
    );
\cos_40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_40_carry__0_n_0\,
      CO(3) => \cos_40_carry__1_n_0\,
      CO(2) => \cos_40_carry__1_n_1\,
      CO(1) => \cos_40_carry__1_n_2\,
      CO(0) => \cos_40_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_4(11 downto 8),
      O(3 downto 0) => cos_40(11 downto 8),
      S(3) => \cos_40_carry__1_i_1_n_0\,
      S(2) => \cos_40_carry__1_i_2_n_0\,
      S(1) => \cos_40_carry__1_i_3_n_0\,
      S(0) => \cos_40_carry__1_i_4_n_0\
    );
\cos_40_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(11),
      I1 => cos_2(8),
      O => \cos_40_carry__1_i_1_n_0\
    );
\cos_40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(10),
      I1 => cos_2(7),
      O => \cos_40_carry__1_i_2_n_0\
    );
\cos_40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(9),
      I1 => cos_2(6),
      O => \cos_40_carry__1_i_3_n_0\
    );
\cos_40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(8),
      I1 => cos_2(5),
      O => \cos_40_carry__1_i_4_n_0\
    );
\cos_40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_40_carry__1_n_0\,
      CO(3) => \cos_40_carry__2_n_0\,
      CO(2) => \cos_40_carry__2_n_1\,
      CO(1) => \cos_40_carry__2_n_2\,
      CO(0) => \cos_40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_4(15 downto 12),
      O(3 downto 0) => cos_40(15 downto 12),
      S(3) => \cos_40_carry__2_i_1_n_0\,
      S(2) => \cos_40_carry__2_i_2_n_0\,
      S(1) => \cos_40_carry__2_i_3_n_0\,
      S(0) => \cos_40_carry__2_i_4_n_0\
    );
\cos_40_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(15),
      I1 => cos_2(12),
      O => \cos_40_carry__2_i_1_n_0\
    );
\cos_40_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(14),
      I1 => cos_2(11),
      O => \cos_40_carry__2_i_2_n_0\
    );
\cos_40_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(13),
      I1 => cos_2(10),
      O => \cos_40_carry__2_i_3_n_0\
    );
\cos_40_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(12),
      I1 => cos_2(9),
      O => \cos_40_carry__2_i_4_n_0\
    );
\cos_40_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_40_carry__2_n_0\,
      CO(3) => \cos_40_carry__3_n_0\,
      CO(2) => \cos_40_carry__3_n_1\,
      CO(1) => \cos_40_carry__3_n_2\,
      CO(0) => \cos_40_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => cos_2(15),
      DI(2 downto 0) => cos_4(18 downto 16),
      O(3 downto 0) => cos_40(19 downto 16),
      S(3) => \cos_40_carry__3_i_1_n_0\,
      S(2) => \cos_40_carry__3_i_2_n_0\,
      S(1) => \cos_40_carry__3_i_3_n_0\,
      S(0) => \cos_40_carry__3_i_4_n_0\
    );
\cos_40_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_2(15),
      I1 => cos_4(19),
      O => \cos_40_carry__3_i_1_n_0\
    );
\cos_40_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_2(15),
      I1 => cos_4(18),
      O => \cos_40_carry__3_i_2_n_0\
    );
\cos_40_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(17),
      I1 => cos_2(15),
      O => \cos_40_carry__3_i_3_n_0\
    );
\cos_40_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(16),
      I1 => cos_2(15),
      O => \cos_40_carry__3_i_4_n_0\
    );
\cos_40_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_40_carry__3_n_0\,
      CO(3 downto 1) => \NLW_cos_40_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cos_40_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cos_4(19),
      O(3 downto 2) => \NLW_cos_40_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cos_40(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \cos_40_carry__4_i_1_n_0\,
      S(0) => \cos_40_carry__4_i_2_n_0\
    );
\cos_40_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(20),
      I1 => cos_4(21),
      O => \cos_40_carry__4_i_1_n_0\
    );
\cos_40_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cos_4(19),
      I1 => cos_4(20),
      O => \cos_40_carry__4_i_2_n_0\
    );
cos_40_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cos_4(3),
      O => cos_40_carry_i_1_n_0
    );
cos_40_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cos_4(2),
      O => cos_40_carry_i_2_n_0
    );
cos_40_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cos_4(1),
      O => cos_40_carry_i_3_n_0
    );
cos_40_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cos_4(0),
      O => cos_40_carry_i_4_n_0
    );
\cos_4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(10),
      I1 => \0\,
      I2 => cos(6),
      O => \cos_4[10]_i_1_n_0\
    );
\cos_4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(11),
      I1 => \0\,
      I2 => cos(7),
      O => \cos_4[11]_i_1_n_0\
    );
\cos_4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(12),
      I1 => \0\,
      I2 => cos(8),
      O => \cos_4[12]_i_1_n_0\
    );
\cos_4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(13),
      I1 => \0\,
      I2 => cos(9),
      O => \cos_4[13]_i_1_n_0\
    );
\cos_4[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(14),
      I1 => \0\,
      I2 => cos(10),
      O => \cos_4[14]_i_1_n_0\
    );
\cos_4[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(15),
      I1 => \0\,
      O => \cos_4[15]_i_1_n_0\
    );
\cos_4[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(16),
      I1 => \0\,
      O => \cos_4[16]_i_1_n_0\
    );
\cos_4[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(17),
      I1 => \0\,
      O => \cos_4[17]_i_1_n_0\
    );
\cos_4[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(18),
      I1 => \0\,
      O => \cos_4[18]_i_1_n_0\
    );
\cos_4[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(19),
      I1 => \0\,
      O => \cos_4[19]_i_1_n_0\
    );
\cos_4[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(20),
      I1 => \0\,
      O => \cos_4[20]_i_1_n_0\
    );
\cos_4[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \0\,
      I1 => cos(11),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[2]\,
      O => \cos_4[21]_i_1_n_0\
    );
\cos_4[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_40(21),
      I1 => \0\,
      O => \cos_4[21]_i_2_n_0\
    );
\cos_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(4),
      I1 => \0\,
      I2 => cos(0),
      O => \cos_4[4]_i_1_n_0\
    );
\cos_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(5),
      I1 => \0\,
      I2 => cos(1),
      O => \cos_4[5]_i_1_n_0\
    );
\cos_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(6),
      I1 => \0\,
      I2 => cos(2),
      O => \cos_4[6]_i_1_n_0\
    );
\cos_4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(7),
      I1 => \0\,
      I2 => cos(3),
      O => \cos_4[7]_i_1_n_0\
    );
\cos_4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(8),
      I1 => \0\,
      I2 => cos(4),
      O => \cos_4[8]_i_1_n_0\
    );
\cos_4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_40(9),
      I1 => \0\,
      I2 => cos(5),
      O => \cos_4[9]_i_1_n_0\
    );
\cos_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => cos_40(0),
      Q => cos_4(0),
      R => \sin_4[3]_i_1_n_0\
    );
\cos_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[10]_i_1_n_0\,
      Q => cos_4(10),
      R => '0'
    );
\cos_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[11]_i_1_n_0\,
      Q => cos_4(11),
      R => '0'
    );
\cos_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[12]_i_1_n_0\,
      Q => cos_4(12),
      R => '0'
    );
\cos_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[13]_i_1_n_0\,
      Q => cos_4(13),
      R => '0'
    );
\cos_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[14]_i_1_n_0\,
      Q => cos_4(14),
      R => '0'
    );
\cos_4_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[15]_i_1_n_0\,
      Q => cos_4(15),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[16]_i_1_n_0\,
      Q => cos_4(16),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[17]_i_1_n_0\,
      Q => cos_4(17),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[18]_i_1_n_0\,
      Q => cos_4(18),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[19]_i_1_n_0\,
      Q => cos_4(19),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => cos_40(1),
      Q => cos_4(1),
      R => \sin_4[3]_i_1_n_0\
    );
\cos_4_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[20]_i_1_n_0\,
      Q => cos_4(20),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[21]_i_2_n_0\,
      Q => cos_4(21),
      S => \cos_4[21]_i_1_n_0\
    );
\cos_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => cos_40(2),
      Q => cos_4(2),
      R => \sin_4[3]_i_1_n_0\
    );
\cos_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => cos_40(3),
      Q => cos_4(3),
      R => \sin_4[3]_i_1_n_0\
    );
\cos_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[4]_i_1_n_0\,
      Q => cos_4(4),
      R => '0'
    );
\cos_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[5]_i_1_n_0\,
      Q => cos_4(5),
      R => '0'
    );
\cos_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[6]_i_1_n_0\,
      Q => cos_4(6),
      R => '0'
    );
\cos_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[7]_i_1_n_0\,
      Q => cos_4(7),
      R => '0'
    );
\cos_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[8]_i_1_n_0\,
      Q => cos_4(8),
      R => '0'
    );
\cos_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \cos_4[9]_i_1_n_0\,
      Q => cos_4(9),
      R => '0'
    );
cos_70_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_70_carry_n_0,
      CO(2) => cos_70_carry_n_1,
      CO(1) => cos_70_carry_n_2,
      CO(0) => cos_70_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cos_7(12 downto 9),
      O(3 downto 1) => cos_70(12 downto 10),
      O(0) => NLW_cos_70_carry_O_UNCONNECTED(0),
      S(3) => cos_70_carry_i_1_n_0,
      S(2) => cos_70_carry_i_2_n_0,
      S(1) => cos_70_carry_i_3_n_0,
      S(0) => cos_70(9)
    );
\cos_70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_70_carry_n_0,
      CO(3) => \cos_70_carry__0_n_0\,
      CO(2) => \cos_70_carry__0_n_1\,
      CO(1) => \cos_70_carry__0_n_2\,
      CO(0) => \cos_70_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_7(16 downto 13),
      O(3 downto 0) => cos_70(16 downto 13),
      S(3) => \cos_70_carry__0_i_1_n_0\,
      S(2) => \cos_70_carry__0_i_2_n_0\,
      S(1) => \cos_70_carry__0_i_3_n_0\,
      S(0) => \cos_70_carry__0_i_4_n_0\
    );
\cos_70_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(16),
      I1 => cos_2(9),
      O => \cos_70_carry__0_i_1_n_0\
    );
\cos_70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(15),
      I1 => cos_2(8),
      O => \cos_70_carry__0_i_2_n_0\
    );
\cos_70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(14),
      I1 => cos_2(7),
      O => \cos_70_carry__0_i_3_n_0\
    );
\cos_70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(13),
      I1 => cos_2(6),
      O => \cos_70_carry__0_i_4_n_0\
    );
\cos_70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_70_carry__0_n_0\,
      CO(3) => \cos_70_carry__1_n_0\,
      CO(2) => \cos_70_carry__1_n_1\,
      CO(1) => \cos_70_carry__1_n_2\,
      CO(0) => \cos_70_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cos_7(20 downto 17),
      O(3 downto 0) => cos_70(20 downto 17),
      S(3) => \cos_70_carry__1_i_1_n_0\,
      S(2) => \cos_70_carry__1_i_2_n_0\,
      S(1) => \cos_70_carry__1_i_3_n_0\,
      S(0) => \cos_70_carry__1_i_4_n_0\
    );
\cos_70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(20),
      I1 => cos_2(15),
      O => \cos_70_carry__1_i_1_n_0\
    );
\cos_70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(19),
      I1 => cos_2(12),
      O => \cos_70_carry__1_i_2_n_0\
    );
\cos_70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(18),
      I1 => cos_2(11),
      O => \cos_70_carry__1_i_3_n_0\
    );
\cos_70_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(17),
      I1 => cos_2(10),
      O => \cos_70_carry__1_i_4_n_0\
    );
\cos_70_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_70_carry__1_n_0\,
      CO(3 downto 0) => \NLW_cos_70_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_70_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => cos_70(21),
      S(3 downto 1) => B"000",
      S(0) => \cos_70_carry__2_i_1_n_0\
    );
\cos_70_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(21),
      I1 => cos_2(15),
      O => \cos_70_carry__2_i_1_n_0\
    );
cos_70_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(12),
      I1 => cos_2(5),
      O => cos_70_carry_i_1_n_0
    );
cos_70_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(11),
      I1 => cos_2(4),
      O => cos_70_carry_i_2_n_0
    );
cos_70_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(10),
      I1 => cos_2(3),
      O => cos_70_carry_i_3_n_0
    );
cos_70_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cos_7(9),
      I1 => cos_2(2),
      O => cos_70(9)
    );
\cos_7[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(10),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(3),
      O => \cos_7[10]_i_1_n_0\
    );
\cos_7[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(4),
      O => \cos_7[11]_i_1_n_0\
    );
\cos_7[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(12),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(5),
      O => \cos_7[12]_i_1_n_0\
    );
\cos_7[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(13),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(6),
      O => \cos_7[13]_i_1_n_0\
    );
\cos_7[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(14),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(7),
      O => \cos_7[14]_i_1_n_0\
    );
\cos_7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(15),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(8),
      O => \cos_7[15]_i_1_n_0\
    );
\cos_7[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(16),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(9),
      O => \cos_7[16]_i_1_n_0\
    );
\cos_7[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_70(17),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(10),
      O => \cos_7[17]_i_1_n_0\
    );
\cos_7[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_70(18),
      I1 => \state_reg_n_0_[1]\,
      O => \cos_7[18]_i_1_n_0\
    );
\cos_7[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_70(19),
      I1 => \state_reg_n_0_[1]\,
      O => \cos_7[19]_i_1_n_0\
    );
\cos_7[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_70(20),
      I1 => \state_reg_n_0_[1]\,
      O => \cos_7[20]_i_1_n_0\
    );
\cos_7[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cos(11),
      I2 => \0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[2]\,
      O => \cos_7[21]_i_1_n_0\
    );
\cos_7[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cos_70(21),
      I1 => \state_reg_n_0_[1]\,
      O => \cos_7[21]_i_2_n_0\
    );
\cos_7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_7(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(0),
      O => \cos_7[7]_i_1_n_0\
    );
\cos_7[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos_7(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos(1),
      O => \cos_7[8]_i_1_n_0\
    );
\cos_7[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => cos_7(9),
      I1 => cos_2(2),
      I2 => \state_reg_n_0_[1]\,
      I3 => cos(2),
      O => \cos_7[9]_i_1_n_0\
    );
\cos_7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[10]_i_1_n_0\,
      Q => cos_7(10),
      R => '0'
    );
\cos_7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[11]_i_1_n_0\,
      Q => cos_7(11),
      R => '0'
    );
\cos_7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[12]_i_1_n_0\,
      Q => cos_7(12),
      R => '0'
    );
\cos_7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[13]_i_1_n_0\,
      Q => cos_7(13),
      R => '0'
    );
\cos_7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[14]_i_1_n_0\,
      Q => cos_7(14),
      R => '0'
    );
\cos_7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[15]_i_1_n_0\,
      Q => cos_7(15),
      R => '0'
    );
\cos_7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[16]_i_1_n_0\,
      Q => cos_7(16),
      R => '0'
    );
\cos_7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[17]_i_1_n_0\,
      Q => cos_7(17),
      R => '0'
    );
\cos_7_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[18]_i_1_n_0\,
      Q => cos_7(18),
      S => \cos_7[21]_i_1_n_0\
    );
\cos_7_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[19]_i_1_n_0\,
      Q => cos_7(19),
      S => \cos_7[21]_i_1_n_0\
    );
\cos_7_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[20]_i_1_n_0\,
      Q => cos_7(20),
      S => \cos_7[21]_i_1_n_0\
    );
\cos_7_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[21]_i_2_n_0\,
      Q => cos_7(21),
      S => \cos_7[21]_i_1_n_0\
    );
\cos_7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[7]_i_1_n_0\,
      Q => cos_7(7),
      R => '0'
    );
\cos_7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[8]_i_1_n_0\,
      Q => cos_7(8),
      R => '0'
    );
\cos_7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \cos_7[9]_i_1_n_0\,
      Q => cos_7(9),
      R => '0'
    );
\cos_frac[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(1),
      O => \cos_frac[0]_i_1_n_0\
    );
\cos_frac[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(10),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(11),
      O => \cos_frac[10]_i_1_n_0\
    );
\cos_frac[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(11),
      O => \cos_frac[11]_i_1_n_0\
    );
\cos_frac[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(1),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(2),
      O => \cos_frac[1]_i_1_n_0\
    );
\cos_frac[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(3),
      O => \cos_frac[2]_i_1_n_0\
    );
\cos_frac[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(4),
      O => \cos_frac[3]_i_1_n_0\
    );
\cos_frac[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(5),
      O => \cos_frac[4]_i_1_n_0\
    );
\cos_frac[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(6),
      O => \cos_frac[5]_i_1_n_0\
    );
\cos_frac[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(7),
      O => \cos_frac[6]_i_1_n_0\
    );
\cos_frac[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(8),
      O => \cos_frac[7]_i_1_n_0\
    );
\cos_frac[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(9),
      O => \cos_frac[8]_i_1_n_0\
    );
\cos_frac[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cos(9),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_frac(10),
      O => \cos_frac[9]_i_1_n_0\
    );
\cos_frac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[0]_i_1_n_0\,
      Q => cos_frac(0),
      R => '0'
    );
\cos_frac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[10]_i_1_n_0\,
      Q => cos_frac(10),
      R => '0'
    );
\cos_frac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[11]_i_1_n_0\,
      Q => cos_frac(11),
      R => '0'
    );
\cos_frac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[1]_i_1_n_0\,
      Q => cos_frac(1),
      R => '0'
    );
\cos_frac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[2]_i_1_n_0\,
      Q => cos_frac(2),
      R => '0'
    );
\cos_frac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[3]_i_1_n_0\,
      Q => cos_frac(3),
      R => '0'
    );
\cos_frac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[4]_i_1_n_0\,
      Q => cos_frac(4),
      R => '0'
    );
\cos_frac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[5]_i_1_n_0\,
      Q => cos_frac(5),
      R => '0'
    );
\cos_frac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[6]_i_1_n_0\,
      Q => cos_frac(6),
      R => '0'
    );
\cos_frac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[7]_i_1_n_0\,
      Q => cos_frac(7),
      R => '0'
    );
\cos_frac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[8]_i_1_n_0\,
      Q => cos_frac(8),
      R => '0'
    );
\cos_frac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \cos_frac[9]_i_1_n_0\,
      Q => cos_frac(9),
      R => '0'
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(10),
      Q => D(12),
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(20),
      Q => D(22),
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(21),
      Q => D(23),
      R => '0'
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(11),
      Q => D(13),
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(12),
      Q => D(14),
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(13),
      Q => D(15),
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(14),
      Q => D(16),
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(15),
      Q => D(17),
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(16),
      Q => D(18),
      R => '0'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(17),
      Q => D(19),
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(18),
      Q => D(20),
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => cos_0(19),
      Q => D(21),
      R => '0'
    );
\cos_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry_n_7\,
      Q => cos(0),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cos[10]_i_1_n_0\,
      Q => cos(10),
      R => '0'
    );
\cos_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__1_n_4\,
      Q => cos(11),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry_n_6\,
      Q => cos(1),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry_n_5\,
      Q => cos(2),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry_n_4\,
      Q => cos(3),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__0_n_7\,
      Q => cos(4),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__0_n_6\,
      Q => cos(5),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__0_n_5\,
      Q => cos(6),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__0_n_4\,
      Q => cos(7),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__1_n_7\,
      Q => cos(8),
      R => \angle[11]_i_1_n_0\
    );
\cos_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__4/i__carry__1_n_6\,
      Q => cos(9),
      R => \angle[11]_i_1_n_0\
    );
\d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \^d\(0),
      O => \d[0]_i_1_n_0\
    );
\d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \^d\(0),
      I1 => \state_reg_n_0_[2]\,
      I2 => \^d\(1),
      O => \d[1]_i_1_n_0\
    );
\d[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^d\(0),
      I2 => \state_reg_n_0_[2]\,
      I3 => \^d\(2),
      O => \d[2]_i_1_n_0\
    );
\d[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => \0\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[1]\,
      O => d_2
    );
\d[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^d\(0),
      I2 => \^d\(1),
      I3 => \state_reg_n_0_[2]\,
      I4 => \^d\(3),
      O => \d[3]_i_2_n_0\
    );
\d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \d[0]_i_1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
\d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \d[1]_i_1_n_0\,
      Q => \^d\(1),
      R => '0'
    );
\d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \d[2]_i_1_n_0\,
      Q => \^d\(2),
      R => '0'
    );
\d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \d[3]_i_2_n_0\,
      Q => \^d\(3),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(7),
      I1 => \0\,
      I2 => angle(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(7),
      I1 => \0\,
      I2 => cos(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[7]\,
      I1 => cos_frac(7),
      I2 => \0\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(7),
      I3 => sin_4(7),
      I4 => sin_2(7),
      I5 => \sin_0_reg_n_0_[7]\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(7),
      I3 => cos_4(7),
      I4 => cos_2(7),
      I5 => cos_0(7),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(6),
      I1 => \0\,
      I2 => angle(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(6),
      I1 => \0\,
      I2 => cos(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[6]\,
      I1 => cos_frac(6),
      I2 => \0\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => sin_2(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_4(6),
      I3 => \0\,
      I4 => \sin_0_reg_n_0_[6]\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => cos_2(6),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_4(6),
      I3 => \0\,
      I4 => cos_0(6),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(5),
      I1 => \0\,
      I2 => angle(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(5),
      I1 => \0\,
      I2 => cos(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[5]\,
      I1 => cos_frac(5),
      I2 => \0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => sin_2(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_4(5),
      I3 => \0\,
      I4 => \sin_0_reg_n_0_[5]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => cos_2(5),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_4(5),
      I3 => \0\,
      I4 => cos_0(5),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(4),
      I1 => \0\,
      I2 => angle(4),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(4),
      I1 => \0\,
      I2 => cos(4),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[4]\,
      I1 => cos_frac(4),
      I2 => \0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => sin_2(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_4(4),
      I3 => \0\,
      I4 => \sin_0_reg_n_0_[4]\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => cos_2(4),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_4(4),
      I3 => \0\,
      I4 => cos_0(4),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => angle(11),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(11),
      I1 => \0\,
      I2 => cos(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in0,
      I1 => cos_frac(11),
      I2 => \0\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(11),
      I3 => sin_4(11),
      I4 => sin_2(11),
      I5 => p_0_in(1),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(11),
      I3 => cos_4(11),
      I4 => cos_2(11),
      I5 => cos_0(11),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => angle(10),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(10),
      I1 => \0\,
      I2 => cos(10),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[10]\,
      I1 => cos_frac(10),
      I2 => \0\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(10),
      I3 => sin_4(10),
      I4 => sin_2(10),
      I5 => p_0_in(0),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(10),
      I3 => cos_4(10),
      I4 => cos_2(10),
      I5 => cos_0(10),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(9),
      I1 => \0\,
      I2 => angle(9),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(9),
      I1 => \0\,
      I2 => cos(9),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[9]\,
      I1 => cos_frac(9),
      I2 => \0\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(9),
      I3 => sin_4(9),
      I4 => sin_2(9),
      I5 => \sin_0_reg_n_0_[9]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(9),
      I3 => cos_4(9),
      I4 => cos_2(9),
      I5 => cos_0(9),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(8),
      I1 => \0\,
      I2 => angle(8),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(8),
      I1 => \0\,
      I2 => cos(8),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[8]\,
      I1 => cos_frac(8),
      I2 => \0\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(8),
      I3 => sin_4(8),
      I4 => sin_2(8),
      I5 => \sin_0_reg_n_0_[8]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(8),
      I3 => cos_4(8),
      I4 => cos_2(8),
      I5 => cos_0(8),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(15),
      I3 => sin_4(15),
      I4 => sin_2(15),
      I5 => p_0_in(5),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(15),
      I3 => cos_4(15),
      I4 => cos_2(15),
      I5 => cos_0(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(14),
      I3 => sin_4(14),
      I4 => sin_2(15),
      I5 => p_0_in(4),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(14),
      I3 => cos_4(14),
      I4 => cos_2(15),
      I5 => cos_0(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(13),
      I3 => sin_4(13),
      I4 => sin_2(15),
      I5 => p_0_in(3),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(13),
      I3 => cos_4(13),
      I4 => cos_2(15),
      I5 => cos_0(13),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(12),
      I3 => sin_4(12),
      I4 => sin_2(12),
      I5 => p_0_in(2),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(12),
      I3 => cos_4(12),
      I4 => cos_2(12),
      I5 => cos_0(12),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(19),
      I3 => sin_4(19),
      I4 => sin_2(15),
      I5 => p_0_in(9),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(19),
      I3 => cos_4(19),
      I4 => cos_2(15),
      I5 => cos_0(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(18),
      I3 => sin_4(18),
      I4 => sin_2(15),
      I5 => p_0_in(8),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(18),
      I3 => cos_4(18),
      I4 => cos_2(15),
      I5 => cos_0(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(17),
      I3 => sin_4(17),
      I4 => sin_2(15),
      I5 => p_0_in(7),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(17),
      I3 => cos_4(17),
      I4 => cos_2(15),
      I5 => cos_0(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(16),
      I3 => sin_4(16),
      I4 => sin_2(15),
      I5 => p_0_in(6),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(16),
      I3 => cos_4(16),
      I4 => cos_2(15),
      I5 => cos_0(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(21),
      I3 => cos_4(21),
      I4 => cos_2(15),
      I5 => cos_0(21),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(21),
      I3 => sin_4(21),
      I4 => sin_2(15),
      I5 => p_0_in(11),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_7(20),
      I3 => sin_4(20),
      I4 => sin_2(15),
      I5 => p_0_in(10),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B7F084CC480F7B3"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_7(20),
      I3 => cos_4(20),
      I4 => cos_2(15),
      I5 => cos_0(20),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(3),
      I1 => \0\,
      I2 => angle(3),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => cos_frac(0),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(2),
      I1 => \0\,
      I2 => angle(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(3),
      I1 => \0\,
      I2 => cos(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[3]\,
      I1 => cos_frac(3),
      I2 => \0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => sin_2(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_4(3),
      I3 => \0\,
      I4 => \sin_0_reg_n_0_[3]\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => cos_2(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_4(3),
      I3 => \0\,
      I4 => cos_0(3),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => atan_val(1),
      I1 => \0\,
      I2 => angle(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(2),
      I1 => \0\,
      I2 => cos(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[2]\,
      I1 => cos_frac(2),
      I2 => \0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => sin_2(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_4(2),
      I3 => \0\,
      I4 => \sin_0_reg_n_0_[2]\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE2E11D1"
    )
        port map (
      I0 => cos_2(2),
      I1 => \state_reg_n_0_[1]\,
      I2 => cos_4(2),
      I3 => \0\,
      I4 => cos_0(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sin_frac(1),
      I1 => \0\,
      I2 => cos(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \sin_reg_n_0_[1]\,
      I1 => cos_frac(1),
      I2 => \0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A25D"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sin_4(1),
      I2 => \0\,
      I3 => \sin_0_reg_n_0_[1]\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A25D"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cos_4(1),
      I2 => \0\,
      I3 => cos_0(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => atan_val(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \0\,
      I1 => \sin_reg_n_0_[0]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => sin_4(0),
      I2 => \0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => cos_4(0),
      I2 => \0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sin_frac(0),
      O => \i__carry_i_5__2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[0]_i_1_n_0\,
      Q => \i_reg__0\(0),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[1]_i_1_n_0\,
      Q => \i_reg__0\(1),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[2]_i_1_n_0\,
      Q => \i_reg__0\(2),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[3]_i_3_n_0\,
      Q => \i_reg__0\(3),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[0]_i_1_n_0\,
      Q => i(0),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[1]_i_1_n_0\,
      Q => i(1),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[2]_i_1_n_0\,
      Q => i(2),
      R => \i_rep[3]_i_1_n_0\
    );
\i_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \i_rep[3]_i_3_n_0\,
      Q => i(3),
      R => \i_rep[3]_i_1_n_0\
    );
\i_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg__0\(0),
      O => \i_rep[0]_i_1_n_0\
    );
\i_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      O => \i_rep[1]_i_1_n_0\
    );
\i_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(2),
      O => \i_rep[2]_i_1_n_0\
    );
\i_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[3]\,
      O => \i_rep[3]_i_1_n_0\
    );
\i_rep[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44000400"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => s00_axi_aresetn,
      I2 => \0\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[2]\,
      O => cos_1
    );
\i_rep[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg__0\(1),
      I1 => \i_reg__0\(0),
      I2 => \i_reg__0\(2),
      I3 => \i_reg__0\(3),
      O => \i_rep[3]_i_3_n_0\
    );
ready_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD1000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \^ready_out\,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_out_i_1_n_0,
      Q => \^ready_out\,
      R => \^sr\(0)
    );
\sin_0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[0]\,
      O => \sin_0[0]_i_1_n_0\
    );
\sin_0[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[2]\,
      O => sin_0
    );
\sin_0[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__1_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[10]\,
      O => \sin_0[10]_i_2_n_0\
    );
\sin_0[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__1_n_4\,
      O => \sin_0[11]_i_1_n_0\
    );
\sin_0[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__2_n_7\,
      O => \sin_0[12]_i_1_n_0\
    );
\sin_0[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__2_n_6\,
      O => \sin_0[13]_i_1_n_0\
    );
\sin_0[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__2_n_5\,
      O => \sin_0[14]_i_1_n_0\
    );
\sin_0[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__2_n_4\,
      O => \sin_0[15]_i_1_n_0\
    );
\sin_0[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__3_n_7\,
      O => \sin_0[16]_i_1_n_0\
    );
\sin_0[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__3_n_6\,
      O => \sin_0[17]_i_1_n_0\
    );
\sin_0[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__3_n_5\,
      O => \sin_0[18]_i_1_n_0\
    );
\sin_0[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__3_n_4\,
      O => \sin_0[19]_i_1_n_0\
    );
\sin_0[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[1]\,
      O => \sin_0[1]_i_1_n_0\
    );
\sin_0[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__4_n_7\,
      O => \sin_0[20]_i_1_n_0\
    );
\sin_0[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \0\,
      I2 => p_0_in0,
      I3 => \state_reg_n_0_[2]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[3]\,
      O => \sin_0[21]_i_1_n_0\
    );
\sin_0[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \_inferred__9/i__carry__4_n_6\,
      O => \sin_0[21]_i_2_n_0\
    );
\sin_0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[2]\,
      O => \sin_0[2]_i_1_n_0\
    );
\sin_0[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[3]\,
      O => \sin_0[3]_i_1_n_0\
    );
\sin_0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__0_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[4]\,
      O => \sin_0[4]_i_1_n_0\
    );
\sin_0[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__0_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[5]\,
      O => \sin_0[5]_i_1_n_0\
    );
\sin_0[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__0_n_5\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[6]\,
      O => \sin_0[6]_i_1_n_0\
    );
\sin_0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__0_n_4\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[7]\,
      O => \sin_0[7]_i_1_n_0\
    );
\sin_0[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__1_n_7\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[8]\,
      O => \sin_0[8]_i_1_n_0\
    );
\sin_0[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \_inferred__9/i__carry__1_n_6\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \sin_reg_n_0_[9]\,
      O => \sin_0[9]_i_1_n_0\
    );
\sin_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[0]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[0]\,
      R => '0'
    );
\sin_0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[10]_i_2_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\sin_0_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[11]_i_1_n_0\,
      Q => p_0_in(1),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[12]_i_1_n_0\,
      Q => p_0_in(2),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[13]_i_1_n_0\,
      Q => p_0_in(3),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[14]_i_1_n_0\,
      Q => p_0_in(4),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[15]_i_1_n_0\,
      Q => p_0_in(5),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[16]_i_1_n_0\,
      Q => p_0_in(6),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[17]_i_1_n_0\,
      Q => p_0_in(7),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[18]_i_1_n_0\,
      Q => p_0_in(8),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[19]_i_1_n_0\,
      Q => p_0_in(9),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[1]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[1]\,
      R => '0'
    );
\sin_0_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[20]_i_1_n_0\,
      Q => p_0_in(10),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[21]_i_2_n_0\,
      Q => p_0_in(11),
      S => \sin_0[21]_i_1_n_0\
    );
\sin_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[2]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[2]\,
      R => '0'
    );
\sin_0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[3]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[3]\,
      R => '0'
    );
\sin_0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[4]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[4]\,
      R => '0'
    );
\sin_0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[5]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[5]\,
      R => '0'
    );
\sin_0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[6]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[6]\,
      R => '0'
    );
\sin_0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[7]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[7]\,
      R => '0'
    );
\sin_0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[8]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[8]\,
      R => '0'
    );
\sin_0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_0,
      D => \sin_0[9]_i_1_n_0\,
      Q => \sin_0_reg_n_0_[9]\,
      R => '0'
    );
\sin_2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[3]\,
      I3 => \0\,
      I4 => \state_reg_n_0_[1]\,
      O => sin_2_3
    );
\sin_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[8]\,
      Q => sin_2(10),
      R => '0'
    );
\sin_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[9]\,
      Q => sin_2(11),
      R => '0'
    );
\sin_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[10]\,
      Q => sin_2(12),
      R => '0'
    );
\sin_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => p_0_in0,
      Q => sin_2(15),
      R => '0'
    );
\sin_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[0]\,
      Q => sin_2(2),
      R => '0'
    );
\sin_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[1]\,
      Q => sin_2(3),
      R => '0'
    );
\sin_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[2]\,
      Q => sin_2(4),
      R => '0'
    );
\sin_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[3]\,
      Q => sin_2(5),
      R => '0'
    );
\sin_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[4]\,
      Q => sin_2(6),
      R => '0'
    );
\sin_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[5]\,
      Q => sin_2(7),
      R => '0'
    );
\sin_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[6]\,
      Q => sin_2(8),
      R => '0'
    );
\sin_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_2_3,
      D => \sin_reg_n_0_[7]\,
      Q => sin_2(9),
      R => '0'
    );
sin_40_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sin_40_carry_n_0,
      CO(2) => sin_40_carry_n_1,
      CO(1) => sin_40_carry_n_2,
      CO(0) => sin_40_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => sin_4(3 downto 0),
      O(3 downto 0) => sin_40(3 downto 0),
      S(3) => sin_40_carry_i_1_n_0,
      S(2) => sin_40_carry_i_2_n_0,
      S(1) => sin_40_carry_i_3_n_0,
      S(0) => sin_40_carry_i_4_n_0
    );
\sin_40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sin_40_carry_n_0,
      CO(3) => \sin_40_carry__0_n_0\,
      CO(2) => \sin_40_carry__0_n_1\,
      CO(1) => \sin_40_carry__0_n_2\,
      CO(0) => \sin_40_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin_4(7 downto 4),
      O(3 downto 0) => sin_40(7 downto 4),
      S(3) => \sin_40_carry__0_i_1_n_0\,
      S(2) => \sin_40_carry__0_i_2_n_0\,
      S(1) => \sin_40_carry__0_i_3_n_0\,
      S(0) => \sin_40_carry__0_i_4_n_0\
    );
\sin_40_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(7),
      I1 => sin_2(4),
      O => \sin_40_carry__0_i_1_n_0\
    );
\sin_40_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(6),
      I1 => sin_2(3),
      O => \sin_40_carry__0_i_2_n_0\
    );
\sin_40_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(5),
      I1 => sin_2(2),
      O => \sin_40_carry__0_i_3_n_0\
    );
\sin_40_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_4(4),
      O => \sin_40_carry__0_i_4_n_0\
    );
\sin_40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_40_carry__0_n_0\,
      CO(3) => \sin_40_carry__1_n_0\,
      CO(2) => \sin_40_carry__1_n_1\,
      CO(1) => \sin_40_carry__1_n_2\,
      CO(0) => \sin_40_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin_4(11 downto 8),
      O(3 downto 0) => sin_40(11 downto 8),
      S(3) => \sin_40_carry__1_i_1_n_0\,
      S(2) => \sin_40_carry__1_i_2_n_0\,
      S(1) => \sin_40_carry__1_i_3_n_0\,
      S(0) => \sin_40_carry__1_i_4_n_0\
    );
\sin_40_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(11),
      I1 => sin_2(8),
      O => \sin_40_carry__1_i_1_n_0\
    );
\sin_40_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(10),
      I1 => sin_2(7),
      O => \sin_40_carry__1_i_2_n_0\
    );
\sin_40_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(9),
      I1 => sin_2(6),
      O => \sin_40_carry__1_i_3_n_0\
    );
\sin_40_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(8),
      I1 => sin_2(5),
      O => \sin_40_carry__1_i_4_n_0\
    );
\sin_40_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_40_carry__1_n_0\,
      CO(3) => \sin_40_carry__2_n_0\,
      CO(2) => \sin_40_carry__2_n_1\,
      CO(1) => \sin_40_carry__2_n_2\,
      CO(0) => \sin_40_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin_4(15 downto 12),
      O(3 downto 0) => sin_40(15 downto 12),
      S(3) => \sin_40_carry__2_i_1_n_0\,
      S(2) => \sin_40_carry__2_i_2_n_0\,
      S(1) => \sin_40_carry__2_i_3_n_0\,
      S(0) => \sin_40_carry__2_i_4_n_0\
    );
\sin_40_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(15),
      I1 => sin_2(12),
      O => \sin_40_carry__2_i_1_n_0\
    );
\sin_40_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(14),
      I1 => sin_2(11),
      O => \sin_40_carry__2_i_2_n_0\
    );
\sin_40_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(13),
      I1 => sin_2(10),
      O => \sin_40_carry__2_i_3_n_0\
    );
\sin_40_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(12),
      I1 => sin_2(9),
      O => \sin_40_carry__2_i_4_n_0\
    );
\sin_40_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_40_carry__2_n_0\,
      CO(3) => \sin_40_carry__3_n_0\,
      CO(2) => \sin_40_carry__3_n_1\,
      CO(1) => \sin_40_carry__3_n_2\,
      CO(0) => \sin_40_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => sin_2(15),
      DI(2 downto 0) => sin_4(18 downto 16),
      O(3 downto 0) => sin_40(19 downto 16),
      S(3) => \sin_40_carry__3_i_1_n_0\,
      S(2) => \sin_40_carry__3_i_2_n_0\,
      S(1) => \sin_40_carry__3_i_3_n_0\,
      S(0) => \sin_40_carry__3_i_4_n_0\
    );
\sin_40_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_2(15),
      I1 => sin_4(19),
      O => \sin_40_carry__3_i_1_n_0\
    );
\sin_40_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_2(15),
      I1 => sin_4(18),
      O => \sin_40_carry__3_i_2_n_0\
    );
\sin_40_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(17),
      I1 => sin_2(15),
      O => \sin_40_carry__3_i_3_n_0\
    );
\sin_40_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(16),
      I1 => sin_2(15),
      O => \sin_40_carry__3_i_4_n_0\
    );
\sin_40_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_40_carry__3_n_0\,
      CO(3 downto 1) => \NLW_sin_40_carry__4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \sin_40_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sin_4(19),
      O(3 downto 2) => \NLW_sin_40_carry__4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => sin_40(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \sin_40_carry__4_i_1_n_0\,
      S(0) => \sin_40_carry__4_i_2_n_0\
    );
\sin_40_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(20),
      I1 => sin_4(21),
      O => \sin_40_carry__4_i_1_n_0\
    );
\sin_40_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sin_4(19),
      I1 => sin_4(20),
      O => \sin_40_carry__4_i_2_n_0\
    );
sin_40_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_4(3),
      O => sin_40_carry_i_1_n_0
    );
sin_40_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_4(2),
      O => sin_40_carry_i_2_n_0
    );
sin_40_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_4(1),
      O => sin_40_carry_i_3_n_0
    );
sin_40_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sin_4(0),
      O => sin_40_carry_i_4_n_0
    );
\sin_4[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(10),
      I1 => \0\,
      I2 => \sin_reg_n_0_[6]\,
      O => \sin_4[10]_i_1_n_0\
    );
\sin_4[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(11),
      I1 => \0\,
      I2 => \sin_reg_n_0_[7]\,
      O => \sin_4[11]_i_1_n_0\
    );
\sin_4[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(12),
      I1 => \0\,
      I2 => \sin_reg_n_0_[8]\,
      O => \sin_4[12]_i_1_n_0\
    );
\sin_4[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(13),
      I1 => \0\,
      I2 => \sin_reg_n_0_[9]\,
      O => \sin_4[13]_i_1_n_0\
    );
\sin_4[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      O => sin_4_4
    );
\sin_4[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(14),
      I1 => \0\,
      I2 => \sin_reg_n_0_[10]\,
      O => \sin_4[14]_i_2_n_0\
    );
\sin_4[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(15),
      I1 => \0\,
      O => \sin_4[15]_i_1_n_0\
    );
\sin_4[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(16),
      I1 => \0\,
      O => \sin_4[16]_i_1_n_0\
    );
\sin_4[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(17),
      I1 => \0\,
      O => \sin_4[17]_i_1_n_0\
    );
\sin_4[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(18),
      I1 => \0\,
      O => \sin_4[18]_i_1_n_0\
    );
\sin_4[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(19),
      I1 => \0\,
      O => \sin_4[19]_i_1_n_0\
    );
\sin_4[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(20),
      I1 => \0\,
      O => \sin_4[20]_i_1_n_0\
    );
\sin_4[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \0\,
      I1 => p_0_in0,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[2]\,
      O => \sin_4[21]_i_1_n_0\
    );
\sin_4[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_40(21),
      I1 => \0\,
      O => \sin_4[21]_i_2_n_0\
    );
\sin_4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[3]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[2]\,
      I4 => \0\,
      O => \sin_4[3]_i_1_n_0\
    );
\sin_4[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(4),
      I1 => \0\,
      I2 => \sin_reg_n_0_[0]\,
      O => \sin_4[4]_i_1_n_0\
    );
\sin_4[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(5),
      I1 => \0\,
      I2 => \sin_reg_n_0_[1]\,
      O => \sin_4[5]_i_1_n_0\
    );
\sin_4[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(6),
      I1 => \0\,
      I2 => \sin_reg_n_0_[2]\,
      O => \sin_4[6]_i_1_n_0\
    );
\sin_4[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(7),
      I1 => \0\,
      I2 => \sin_reg_n_0_[3]\,
      O => \sin_4[7]_i_1_n_0\
    );
\sin_4[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(8),
      I1 => \0\,
      I2 => \sin_reg_n_0_[4]\,
      O => \sin_4[8]_i_1_n_0\
    );
\sin_4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_40(9),
      I1 => \0\,
      I2 => \sin_reg_n_0_[5]\,
      O => \sin_4[9]_i_1_n_0\
    );
\sin_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => sin_40(0),
      Q => sin_4(0),
      R => \sin_4[3]_i_1_n_0\
    );
\sin_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[10]_i_1_n_0\,
      Q => sin_4(10),
      R => '0'
    );
\sin_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[11]_i_1_n_0\,
      Q => sin_4(11),
      R => '0'
    );
\sin_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[12]_i_1_n_0\,
      Q => sin_4(12),
      R => '0'
    );
\sin_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[13]_i_1_n_0\,
      Q => sin_4(13),
      R => '0'
    );
\sin_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[14]_i_2_n_0\,
      Q => sin_4(14),
      R => '0'
    );
\sin_4_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[15]_i_1_n_0\,
      Q => sin_4(15),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[16]_i_1_n_0\,
      Q => sin_4(16),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[17]_i_1_n_0\,
      Q => sin_4(17),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[18]_i_1_n_0\,
      Q => sin_4(18),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[19]_i_1_n_0\,
      Q => sin_4(19),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => sin_40(1),
      Q => sin_4(1),
      R => \sin_4[3]_i_1_n_0\
    );
\sin_4_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[20]_i_1_n_0\,
      Q => sin_4(20),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[21]_i_2_n_0\,
      Q => sin_4(21),
      S => \sin_4[21]_i_1_n_0\
    );
\sin_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => sin_40(2),
      Q => sin_4(2),
      R => \sin_4[3]_i_1_n_0\
    );
\sin_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => sin_40(3),
      Q => sin_4(3),
      R => \sin_4[3]_i_1_n_0\
    );
\sin_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[4]_i_1_n_0\,
      Q => sin_4(4),
      R => '0'
    );
\sin_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[5]_i_1_n_0\,
      Q => sin_4(5),
      R => '0'
    );
\sin_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[6]_i_1_n_0\,
      Q => sin_4(6),
      R => '0'
    );
\sin_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[7]_i_1_n_0\,
      Q => sin_4(7),
      R => '0'
    );
\sin_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[8]_i_1_n_0\,
      Q => sin_4(8),
      R => '0'
    );
\sin_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_4_4,
      D => \sin_4[9]_i_1_n_0\,
      Q => sin_4(9),
      R => '0'
    );
sin_70_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sin_70_carry_n_0,
      CO(2) => sin_70_carry_n_1,
      CO(1) => sin_70_carry_n_2,
      CO(0) => sin_70_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sin_7(12 downto 9),
      O(3 downto 1) => sin_70(12 downto 10),
      O(0) => NLW_sin_70_carry_O_UNCONNECTED(0),
      S(3) => sin_70_carry_i_1_n_0,
      S(2) => sin_70_carry_i_2_n_0,
      S(1) => sin_70_carry_i_3_n_0,
      S(0) => sin_70(9)
    );
\sin_70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sin_70_carry_n_0,
      CO(3) => \sin_70_carry__0_n_0\,
      CO(2) => \sin_70_carry__0_n_1\,
      CO(1) => \sin_70_carry__0_n_2\,
      CO(0) => \sin_70_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin_7(16 downto 13),
      O(3 downto 0) => sin_70(16 downto 13),
      S(3) => \sin_70_carry__0_i_1_n_0\,
      S(2) => \sin_70_carry__0_i_2_n_0\,
      S(1) => \sin_70_carry__0_i_3_n_0\,
      S(0) => \sin_70_carry__0_i_4_n_0\
    );
\sin_70_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(16),
      I1 => sin_2(9),
      O => \sin_70_carry__0_i_1_n_0\
    );
\sin_70_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(15),
      I1 => sin_2(8),
      O => \sin_70_carry__0_i_2_n_0\
    );
\sin_70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(14),
      I1 => sin_2(7),
      O => \sin_70_carry__0_i_3_n_0\
    );
\sin_70_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(13),
      I1 => sin_2(6),
      O => \sin_70_carry__0_i_4_n_0\
    );
\sin_70_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_70_carry__0_n_0\,
      CO(3) => \sin_70_carry__1_n_0\,
      CO(2) => \sin_70_carry__1_n_1\,
      CO(1) => \sin_70_carry__1_n_2\,
      CO(0) => \sin_70_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin_7(20 downto 17),
      O(3 downto 0) => sin_70(20 downto 17),
      S(3) => \sin_70_carry__1_i_1_n_0\,
      S(2) => \sin_70_carry__1_i_2_n_0\,
      S(1) => \sin_70_carry__1_i_3_n_0\,
      S(0) => \sin_70_carry__1_i_4_n_0\
    );
\sin_70_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(20),
      I1 => sin_2(15),
      O => \sin_70_carry__1_i_1_n_0\
    );
\sin_70_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(19),
      I1 => sin_2(12),
      O => \sin_70_carry__1_i_2_n_0\
    );
\sin_70_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(18),
      I1 => sin_2(11),
      O => \sin_70_carry__1_i_3_n_0\
    );
\sin_70_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(17),
      I1 => sin_2(10),
      O => \sin_70_carry__1_i_4_n_0\
    );
\sin_70_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_70_carry__1_n_0\,
      CO(3 downto 0) => \NLW_sin_70_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sin_70_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => sin_70(21),
      S(3 downto 1) => B"000",
      S(0) => \sin_70_carry__2_i_1_n_0\
    );
\sin_70_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(21),
      I1 => sin_2(15),
      O => \sin_70_carry__2_i_1_n_0\
    );
sin_70_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(12),
      I1 => sin_2(5),
      O => sin_70_carry_i_1_n_0
    );
sin_70_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(11),
      I1 => sin_2(4),
      O => sin_70_carry_i_2_n_0
    );
sin_70_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(10),
      I1 => sin_2(3),
      O => sin_70_carry_i_3_n_0
    );
sin_70_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin_7(9),
      I1 => sin_2(2),
      O => sin_70(9)
    );
\sin_7[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(10),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[3]\,
      O => \sin_7[10]_i_1_n_0\
    );
\sin_7[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(11),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[4]\,
      O => \sin_7[11]_i_1_n_0\
    );
\sin_7[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(12),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[5]\,
      O => \sin_7[12]_i_1_n_0\
    );
\sin_7[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(13),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[6]\,
      O => \sin_7[13]_i_1_n_0\
    );
\sin_7[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(14),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[7]\,
      O => \sin_7[14]_i_1_n_0\
    );
\sin_7[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(15),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[8]\,
      O => \sin_7[15]_i_1_n_0\
    );
\sin_7[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(16),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[9]\,
      O => \sin_7[16]_i_1_n_0\
    );
\sin_7[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[3]\,
      I3 => \0\,
      O => sin_7_5
    );
\sin_7[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_70(17),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[10]\,
      O => \sin_7[17]_i_2_n_0\
    );
\sin_7[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_70(18),
      I1 => \state_reg_n_0_[1]\,
      O => \sin_7[18]_i_1_n_0\
    );
\sin_7[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_70(19),
      I1 => \state_reg_n_0_[1]\,
      O => \sin_7[19]_i_1_n_0\
    );
\sin_7[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_70(20),
      I1 => \state_reg_n_0_[1]\,
      O => \sin_7[20]_i_1_n_0\
    );
\sin_7[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => p_0_in0,
      I2 => \0\,
      I3 => \state_reg_n_0_[3]\,
      I4 => s00_axi_aresetn,
      I5 => \state_reg_n_0_[2]\,
      O => \sin_7[21]_i_1_n_0\
    );
\sin_7[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sin_70(21),
      I1 => \state_reg_n_0_[1]\,
      O => \sin_7[21]_i_2_n_0\
    );
\sin_7[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_7(7),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[0]\,
      O => \sin_7[7]_i_1_n_0\
    );
\sin_7[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sin_7(8),
      I1 => \state_reg_n_0_[1]\,
      I2 => \sin_reg_n_0_[1]\,
      O => \sin_7[8]_i_1_n_0\
    );
\sin_7[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => sin_7(9),
      I1 => sin_2(2),
      I2 => \state_reg_n_0_[1]\,
      I3 => \sin_reg_n_0_[2]\,
      O => \sin_7[9]_i_1_n_0\
    );
\sin_7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[10]_i_1_n_0\,
      Q => sin_7(10),
      R => '0'
    );
\sin_7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[11]_i_1_n_0\,
      Q => sin_7(11),
      R => '0'
    );
\sin_7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[12]_i_1_n_0\,
      Q => sin_7(12),
      R => '0'
    );
\sin_7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[13]_i_1_n_0\,
      Q => sin_7(13),
      R => '0'
    );
\sin_7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[14]_i_1_n_0\,
      Q => sin_7(14),
      R => '0'
    );
\sin_7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[15]_i_1_n_0\,
      Q => sin_7(15),
      R => '0'
    );
\sin_7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[16]_i_1_n_0\,
      Q => sin_7(16),
      R => '0'
    );
\sin_7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[17]_i_2_n_0\,
      Q => sin_7(17),
      R => '0'
    );
\sin_7_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[18]_i_1_n_0\,
      Q => sin_7(18),
      S => \sin_7[21]_i_1_n_0\
    );
\sin_7_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[19]_i_1_n_0\,
      Q => sin_7(19),
      S => \sin_7[21]_i_1_n_0\
    );
\sin_7_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[20]_i_1_n_0\,
      Q => sin_7(20),
      S => \sin_7[21]_i_1_n_0\
    );
\sin_7_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[21]_i_2_n_0\,
      Q => sin_7(21),
      S => \sin_7[21]_i_1_n_0\
    );
\sin_7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[7]_i_1_n_0\,
      Q => sin_7(7),
      R => '0'
    );
\sin_7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[8]_i_1_n_0\,
      Q => sin_7(8),
      R => '0'
    );
\sin_7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sin_7_5,
      D => \sin_7[9]_i_1_n_0\,
      Q => sin_7(9),
      R => '0'
    );
\sin_frac[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(1),
      O => \sin_frac[0]_i_1_n_0\
    );
\sin_frac[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[10]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(11),
      O => \sin_frac[10]_i_1_n_0\
    );
\sin_frac[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in0,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(11),
      O => \sin_frac[11]_i_1_n_0\
    );
\sin_frac[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(2),
      O => \sin_frac[1]_i_1_n_0\
    );
\sin_frac[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[2]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(3),
      O => \sin_frac[2]_i_1_n_0\
    );
\sin_frac[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(4),
      O => \sin_frac[3]_i_1_n_0\
    );
\sin_frac[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[4]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(5),
      O => \sin_frac[4]_i_1_n_0\
    );
\sin_frac[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(6),
      O => \sin_frac[5]_i_1_n_0\
    );
\sin_frac[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(7),
      O => \sin_frac[6]_i_1_n_0\
    );
\sin_frac[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[7]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(8),
      O => \sin_frac[7]_i_1_n_0\
    );
\sin_frac[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[8]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(9),
      O => \sin_frac[8]_i_1_n_0\
    );
\sin_frac[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sin_reg_n_0_[9]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => sin_frac(10),
      O => \sin_frac[9]_i_1_n_0\
    );
\sin_frac_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[0]_i_1_n_0\,
      Q => sin_frac(0),
      R => '0'
    );
\sin_frac_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[10]_i_1_n_0\,
      Q => sin_frac(10),
      R => '0'
    );
\sin_frac_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[11]_i_1_n_0\,
      Q => sin_frac(11),
      R => '0'
    );
\sin_frac_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[1]_i_1_n_0\,
      Q => sin_frac(1),
      R => '0'
    );
\sin_frac_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[2]_i_1_n_0\,
      Q => sin_frac(2),
      R => '0'
    );
\sin_frac_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[3]_i_1_n_0\,
      Q => sin_frac(3),
      R => '0'
    );
\sin_frac_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[4]_i_1_n_0\,
      Q => sin_frac(4),
      R => '0'
    );
\sin_frac_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[5]_i_1_n_0\,
      Q => sin_frac(5),
      R => '0'
    );
\sin_frac_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[6]_i_1_n_0\,
      Q => sin_frac(6),
      R => '0'
    );
\sin_frac_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[7]_i_1_n_0\,
      Q => sin_frac(7),
      R => '0'
    );
\sin_frac_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[8]_i_1_n_0\,
      Q => sin_frac(8),
      R => '0'
    );
\sin_frac_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => d_2,
      D => \sin_frac[9]_i_1_n_0\,
      Q => sin_frac(9),
      R => '0'
    );
\sin_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => s00_axi_aresetn,
      I2 => \state_reg_n_0_[3]\,
      I3 => \0\,
      I4 => \state_reg_n_0_[1]\,
      O => \sin_out[11]_i_1_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(0),
      Q => D(0),
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(10),
      Q => D(10),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(11),
      Q => D(11),
      R => '0'
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(1),
      Q => D(1),
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(2),
      Q => D(2),
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(3),
      Q => D(3),
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(4),
      Q => D(4),
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(5),
      Q => D(5),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(6),
      Q => D(6),
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(7),
      Q => D(7),
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(8),
      Q => D(8),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => p_0_in(9),
      Q => D(9),
      R => '0'
    );
\sin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry_n_7\,
      Q => \sin_reg_n_0_[0]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__1_n_5\,
      Q => \sin_reg_n_0_[10]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__1_n_4\,
      Q => p_0_in0,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry_n_6\,
      Q => \sin_reg_n_0_[1]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry_n_5\,
      Q => \sin_reg_n_0_[2]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry_n_4\,
      Q => \sin_reg_n_0_[3]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__0_n_7\,
      Q => \sin_reg_n_0_[4]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__0_n_6\,
      Q => \sin_reg_n_0_[5]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__0_n_5\,
      Q => \sin_reg_n_0_[6]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__0_n_4\,
      Q => \sin_reg_n_0_[7]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__1_n_7\,
      Q => \sin_reg_n_0_[8]\,
      R => \angle[11]_i_1_n_0\
    );
\sin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => cos_1,
      D => \_inferred__6/i__carry__1_n_6\,
      Q => \sin_reg_n_0_[9]\,
      R => \angle[11]_i_1_n_0\
    );
state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state1_carry_n_0,
      CO(2) => state1_carry_n_1,
      CO(1) => state1_carry_n_2,
      CO(0) => state1_carry_n_3,
      CYINIT => '0',
      DI(3) => state1_carry_i_1_n_0,
      DI(2) => state1_carry_i_2_n_0,
      DI(1) => state1_carry_i_3_n_0,
      DI(0) => state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state1_carry_i_5_n_0,
      S(2) => state1_carry_i_6_n_0,
      S(1) => state1_carry_i_7_n_0,
      S(0) => state1_carry_i_8_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state1_carry_n_0,
      CO(3 downto 2) => \NLW_state1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \state1_carry__0_n_2\,
      CO(0) => \state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \state1_carry__0_i_1_n_0\,
      DI(0) => \state1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \state1_carry__0_i_3_n_0\,
      S(0) => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(10),
      I1 => angle(10),
      I2 => t_angle(11),
      I3 => angle(11),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(8),
      I1 => angle(8),
      I2 => angle(9),
      I3 => t_angle(9),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => t_angle(11),
      I1 => angle(11),
      I2 => t_angle(10),
      I3 => angle(10),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(9),
      I1 => t_angle(9),
      I2 => t_angle(8),
      I3 => angle(8),
      O => \state1_carry__0_i_4_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(6),
      I1 => angle(6),
      I2 => angle(7),
      I3 => t_angle(7),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(4),
      I1 => angle(4),
      I2 => angle(5),
      I3 => t_angle(5),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(2),
      I1 => angle(2),
      I2 => angle(3),
      I3 => t_angle(3),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => t_angle(0),
      I1 => angle(0),
      I2 => angle(1),
      I3 => t_angle(1),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(7),
      I1 => t_angle(7),
      I2 => t_angle(6),
      I3 => angle(6),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(5),
      I1 => t_angle(5),
      I2 => t_angle(4),
      I3 => angle(4),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(3),
      I1 => t_angle(3),
      I2 => t_angle(2),
      I3 => angle(2),
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => angle(1),
      I1 => t_angle(1),
      I2 => t_angle(0),
      I3 => angle(0),
      O => state1_carry_i_8_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFB1B0B1B5"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \0\,
      I2 => \state_reg_n_0_[3]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => Q(0),
      I5 => \state[0]_i_2_n_0\,
      O => state(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808A8A8080808A"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => \state[1]_i_5_n_0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state1_carry__0_n_2\,
      I4 => \0\,
      I5 => \state[1]_i_2_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553D553D002C012C"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \0\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state[1]_i_2_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => state(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^d\(3),
      I1 => \i_reg__0\(3),
      I2 => \state[1]_i_4_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \state[1]_i_5_n_0\,
      I1 => \0\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => Q(0),
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44D444D4D4DD44D4"
    )
        port map (
      I0 => \^d\(2),
      I1 => \i_reg__0\(2),
      I2 => \i_reg__0\(1),
      I3 => \^d\(1),
      I4 => \i_reg__0\(0),
      I5 => \^d\(0),
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73333B3F"
    )
        port map (
      I0 => \0\,
      I1 => \i_reg__0\(3),
      I2 => \i_reg__0\(2),
      I3 => \i_reg__0\(0),
      I4 => \i_reg__0\(1),
      O => \state[1]_i_5_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E626C4C4"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => \0\,
      O => state(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FFE"
    )
        port map (
      I0 => \0\,
      I1 => \state_reg_n_0_[3]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F838F8F8"
    )
        port map (
      I0 => \state[3]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      I3 => Q(0),
      I4 => \0\,
      O => state(3)
    );
\state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0000007E000000"
    )
        port map (
      I0 => \i_reg__0\(0),
      I1 => \i_reg__0\(1),
      I2 => \i_reg__0\(2),
      I3 => \i_reg__0\(3),
      I4 => \state_reg_n_0_[1]\,
      I5 => \0\,
      O => \state[3]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => state(0),
      Q => \0\,
      S => \^sr\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => state(2),
      Q => \state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \state[3]_i_1_n_0\,
      D => state(3),
      Q => \state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\t_angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(0),
      Q => t_angle(0),
      R => '0'
    );
\t_angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(10),
      Q => t_angle(10),
      R => '0'
    );
\t_angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(11),
      Q => t_angle(11),
      R => '0'
    );
\t_angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(1),
      Q => t_angle(1),
      R => '0'
    );
\t_angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(2),
      Q => t_angle(2),
      R => '0'
    );
\t_angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(3),
      Q => t_angle(3),
      R => '0'
    );
\t_angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(4),
      Q => t_angle(4),
      R => '0'
    );
\t_angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(5),
      Q => t_angle(5),
      R => '0'
    );
\t_angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(6),
      Q => t_angle(6),
      R => '0'
    );
\t_angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(7),
      Q => t_angle(7),
      R => '0'
    );
\t_angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(8),
      Q => t_angle(8),
      R => '0'
    );
\t_angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \i_rep[3]_i_1_n_0\,
      D => \t_angle_reg[11]_0\(9),
      Q => t_angle(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI is
  signal ARESET : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ready_out : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal slv_wire3 : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair60";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ARESET
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ARESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ARESET
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ARESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => ARESET
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ARESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ARESET
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg2,
      I1 => slv_reg3(0),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      I4 => slv_reg0(0),
      I5 => slv_reg1(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => slv_reg1(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => slv_reg1(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => slv_reg1(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => slv_reg1(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => slv_reg1(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => slv_reg1(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => slv_reg1(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => slv_reg1(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => slv_reg1(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => slv_reg1(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => slv_reg1(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ARESET
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ARESET
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ARESET
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ARESET
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ARESET
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ARESET
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ARESET
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ARESET
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ARESET
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ARESET
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ARESET
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ARESET
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ARESET
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ARESET
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ARESET
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ARESET
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ARESET
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ARESET
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ARESET
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ARESET
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ARESET
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ARESET
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ARESET
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ARESET
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ARESET
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ARESET
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ARESET
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ARESET
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ARESET
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ARESET
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ARESET
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ARESET
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ARESET
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ARESET
    );
cordic_rtl_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_rtl
     port map (
      D(23 downto 12) => slv_wire3(27 downto 16),
      D(11 downto 0) => slv_wire3(11 downto 0),
      Q(0) => slv_reg0(0),
      SR(0) => ARESET,
      ready_out => ready_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \t_angle_reg[11]_0\(11 downto 0) => slv_reg1(11 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ARESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ARESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => ARESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => ARESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => ARESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => ARESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => ARESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => ARESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => ARESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => ARESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => ARESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => ARESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => ARESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => ARESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => ARESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => ARESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => ARESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => ARESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => ARESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => ARESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => ARESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => ARESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => ARESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => ARESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => ARESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => ARESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => ARESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => ARESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => ARESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => ARESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => ARESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => ARESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => ARESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => ARESET
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_out,
      Q => slv_reg2,
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(16),
      Q => slv_reg3(16),
      R => '0'
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(17),
      Q => slv_reg3(17),
      R => '0'
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(18),
      Q => slv_reg3(18),
      R => '0'
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(19),
      Q => slv_reg3(19),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(20),
      Q => slv_reg3(20),
      R => '0'
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(21),
      Q => slv_reg3(21),
      R => '0'
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(22),
      Q => slv_reg3(22),
      R => '0'
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(23),
      Q => slv_reg3(23),
      R => '0'
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(24),
      Q => slv_reg3(24),
      R => '0'
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(25),
      Q => slv_reg3(25),
      R => '0'
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(26),
      Q => slv_reg3(26),
      R => '0'
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(27),
      Q => slv_reg3(27),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_wire3(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0 is
begin
cordic_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_design_cordic_ip_0_0,cordic_ip_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cordic_ip_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mb_design_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cordic_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
