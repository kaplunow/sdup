-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Apr 28 10:51:23 2023
-- Host        : DESKTOP-J38DFM6 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/sdup/lab/5_1/stream_acc_system/stream_acc_system.srcs/sources_1/bd/stream_acc_design/ip/stream_acc_design_cordic_stream_acc_0_0/stream_acc_design_cordic_stream_acc_0_0_sim_netlist.vhdl
-- Design      : stream_acc_design_cordic_stream_acc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0_cordic_step is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_out_reg[15]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_cordic_stream_acc_0_0_cordic_step : entity is "cordic_step";
end stream_acc_design_cordic_stream_acc_0_0_cordic_step;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0_cordic_step is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_7__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__6_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \NLW_angle_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle_out_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle_out[3]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \cos_out[10]_i_1\ : label is "soft_lutpair0";
begin
  DI(0) <= \^di\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
\angle_out[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => \^di\(0),
      O => \angle_out[12]_i_2__2_n_0\
    );
\angle_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \^di\(0),
      O => \angle_out[12]_i_3_n_0\
    );
\angle_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \^di\(0),
      O => \angle_out[12]_i_4_n_0\
    );
\angle_out[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      O => \angle_out[12]_i_5__0_n_0\
    );
\angle_out[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D3"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \^di\(0),
      I2 => CO(0),
      O => \angle_out[12]_i_6_n_0\
    );
\angle_out[12]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => \angle_out[12]_i_7__0_n_0\
    );
\angle_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \angle_out[9]_i_3_n_0\,
      I1 => s00_axis_tdata(3),
      I2 => s00_axis_tdata(4),
      I3 => s00_axis_tdata(1),
      I4 => s00_axis_tdata(2),
      I5 => \angle_out[9]_i_2_n_0\,
      O => \angle_out[15]_i_1_n_0\
    );
\angle_out[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => \^di\(0),
      O => \angle_out[15]_i_2_n_0\
    );
\angle_out[15]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => CO(0),
      I1 => \^di\(0),
      O => \angle_out[15]_i_3__6_n_0\
    );
\angle_out[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^di\(0),
      O => D(0)
    );
\angle_out[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => p_0_out(15)
    );
\angle_out[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \angle_out[8]_i_3_n_0\
    );
\angle_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[8]_i_4_n_0\
    );
\angle_out[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \^di\(0),
      O => \angle_out[8]_i_5__1_n_0\
    );
\angle_out[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \^di\(0),
      O => \angle_out[8]_i_6__0_n_0\
    );
\angle_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \angle_out[9]_i_2_n_0\,
      I1 => s00_axis_tdata(2),
      I2 => s00_axis_tdata(1),
      I3 => s00_axis_tdata(4),
      I4 => s00_axis_tdata(3),
      I5 => \angle_out[9]_i_3_n_0\,
      O => \in\
    );
\angle_out[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axis_tdata(6),
      I1 => s00_axis_tdata(5),
      I2 => s00_axis_tdata(8),
      I3 => s00_axis_tdata(7),
      O => \angle_out[9]_i_2_n_0\
    );
\angle_out[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s00_axis_tdata(11),
      I1 => s00_axis_tdata(12),
      I2 => s00_axis_tdata(9),
      I3 => s00_axis_tdata(10),
      I4 => \angle_out[9]_i_4_n_0\,
      O => \angle_out[9]_i_3_n_0\
    );
\angle_out[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axis_tdata(14),
      I1 => s00_axis_tdata(13),
      I2 => s00_axis_tdata(0),
      I3 => s00_axis_tdata(15),
      O => \angle_out[9]_i_4_n_0\
    );
\angle_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[8]_i_1_n_0\,
      CO(3) => \angle_out_reg[12]_i_1_n_0\,
      CO(2) => \angle_out_reg[12]_i_1_n_1\,
      CO(1) => \angle_out_reg[12]_i_1_n_2\,
      CO(0) => \angle_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out[12]_i_2__2_n_0\,
      DI(2) => \angle_out[12]_i_3_n_0\,
      DI(1) => \angle_out[12]_i_4_n_0\,
      DI(0) => \angle_out[12]_i_5__0_n_0\,
      O(3 downto 0) => D(8 downto 5),
      S(3) => '1',
      S(2) => \angle_out[12]_i_6_n_0\,
      S(1) => \angle_out[12]_i_7__0_n_0\,
      S(0) => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out[15]_i_1_n_0\,
      Q => \^di\(0),
      R => '0'
    );
\angle_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_angle_out_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle_out_reg[15]_i_1_n_2\,
      CO(0) => \angle_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \angle_out[15]_i_2_n_0\,
      DI(0) => \angle_out[15]_i_3__6_n_0\,
      O(3) => \NLW_angle_out_reg[15]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => D(11 downto 9),
      S(3 downto 0) => B"0111"
    );
\angle_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[8]_i_1_n_0\,
      CO(2) => \angle_out_reg[8]_i_1_n_1\,
      CO(1) => \angle_out_reg[8]_i_1_n_2\,
      CO(0) => \angle_out_reg[8]_i_1_n_3\,
      CYINIT => p_0_out(15),
      DI(3) => \^di\(0),
      DI(2) => '0',
      DI(1) => \angle_out[8]_i_3_n_0\,
      DI(0) => \^di\(0),
      O(3 downto 0) => D(4 downto 1),
      S(3) => \angle_out[8]_i_4_n_0\,
      S(2) => '1',
      S(1) => \angle_out[8]_i_5__1_n_0\,
      S(0) => \angle_out[8]_i_6__0_n_0\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \in\,
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
\cos_out1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^di\(0),
      I2 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^di\(0),
      I2 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^di\(0),
      I2 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[9]\,
      I2 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^di\(0),
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      I2 => \^di\(0),
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^di\(0),
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      I2 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
cos_out1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^di\(0),
      I2 => \^q\(7),
      O => \t_angle_out_reg[6]_0\(3)
    );
cos_out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^di\(0),
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[6]_0\(2)
    );
\cos_out1_carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^di\(0),
      O => \t_angle_out_reg[6]_0\(1)
    );
cos_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \t_angle_out_reg[6]_0\(0)
    );
cos_out1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^di\(0),
      O => S(3)
    );
cos_out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^di\(0),
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[9]\,
      O => S(2)
    );
cos_out1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^di\(0),
      O => S(1)
    );
\cos_out1_carry_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => S(0)
    );
\cos_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => CO(0),
      O => \angle_out_reg[15]_0\
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => s00_axis_tdata(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0\ is
  port (
    \sin_out_reg[11]_0\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \angle_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \t_angle_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[10]_1\ : in STD_LOGIC;
    \angle_out_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_out_reg[4]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_out_reg[4]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \angle_out_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[13]_i_6_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__7_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^sin_out_reg[11]_0\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle_out_reg[15]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[9]_i_1\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[8]_i_1\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[4]_0\(0) <= \^angle_out_reg[4]_0\(0);
  \sin_out_reg[11]_0\ <= \^sin_out_reg[11]_0\;
\angle_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[12]_i_2_n_0\
    );
\angle_out[12]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[12]_i_3__0_n_0\
    );
\angle_out[12]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[9]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[12]_i_4__0_n_0\
    );
\angle_out[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[9]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[12]_i_5_n_0\
    );
\angle_out[12]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[12]\,
      I3 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[12]_i_6__0_n_0\
    );
\angle_out[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[12]_i_7_n_0\
    );
\angle_out[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C387"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[10]\,
      I3 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[12]_i_8_n_0\
    );
\angle_out[12]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6595"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \angle_out_reg_n_0_[7]\,
      I2 => \sin_out_reg[8]\(0),
      I3 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[12]_i_9_n_0\
    );
\angle_out[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[12]\,
      I1 => \angle_out_reg_n_0_[13]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[15]_i_2__0_n_0\
    );
\angle_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \sin_out_reg[8]\(0),
      O => \angle_out[15]_i_3_n_0\
    );
\angle_out[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[13]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_4_n_0\
    );
\angle_out[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[12]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[14]\,
      I3 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[15]_i_5_n_0\
    );
\angle_out[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[8]\(0),
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[15]_i_6_n_0\
    );
\angle_out[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      O => \p_0_out__0\(15)
    );
\angle_out[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      O => \angle_out[4]_i_3_n_0\
    );
\angle_out[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      I1 => \^angle_out_reg[4]_0\(0),
      O => \angle_out[4]_i_4_n_0\
    );
\angle_out[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[4]_i_5_n_0\
    );
\angle_out[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \sin_out_reg[8]\(0),
      O => \angle_out[8]_i_2__0_n_0\
    );
\angle_out[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_3__2_n_0\
    );
\angle_out[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_4__0_n_0\
    );
\angle_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[8]_i_5_n_0\
    );
\angle_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^angle_out_reg[4]_0\(0),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[8]_i_6_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[8]_i_1__0_n_0\,
      CO(3) => \angle_out_reg[12]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[12]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[12]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out[12]_i_2_n_0\,
      DI(2) => \angle_out[12]_i_3__0_n_0\,
      DI(1) => \angle_out[12]_i_4__0_n_0\,
      DI(0) => \angle_out[12]_i_5_n_0\,
      O(3 downto 0) => \angle_out_reg[12]_0\(11 downto 8),
      S(3) => \angle_out[12]_i_6__0_n_0\,
      S(2) => \angle_out[12]_i_7_n_0\,
      S(1) => \angle_out[12]_i_8_n_0\,
      S(0) => \angle_out[12]_i_9_n_0\
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_angle_out_reg[15]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle_out_reg[15]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[15]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \angle_out[15]_i_2__0_n_0\,
      DI(0) => \angle_out[15]_i_3_n_0\,
      O(3) => \NLW_angle_out_reg[15]_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => \angle_out_reg[12]_0\(14 downto 12),
      S(3) => '0',
      S(2) => \angle_out[15]_i_4_n_0\,
      S(1) => \angle_out[15]_i_5_n_0\,
      S(0) => \angle_out[15]_i_6_n_0\
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \^co\(0),
      Q => \^angle_out_reg[4]_0\(0),
      R => '0'
    );
\angle_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[4]_i_1_n_0\,
      CO(2) => \angle_out_reg[4]_i_1_n_1\,
      CO(1) => \angle_out_reg[4]_i_1_n_2\,
      CO(0) => \angle_out_reg[4]_i_1_n_3\,
      CYINIT => \p_0_out__0\(15),
      DI(3) => \angle_out_reg_n_0_[3]\,
      DI(2) => \angle_out[4]_i_3_n_0\,
      DI(1) => \^angle_out_reg[4]_0\(0),
      DI(0) => '1',
      O(3 downto 0) => \angle_out_reg[12]_0\(3 downto 0),
      S(3) => \angle_out[4]_i_4_n_0\,
      S(2) => \angle_out[4]_i_5_n_0\,
      S(1) => '0',
      S(0) => \^angle_out_reg[4]_0\(0)
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[4]_i_1_n_0\,
      CO(3) => \angle_out_reg[8]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[8]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[8]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out[8]_i_2__0_n_0\,
      DI(2) => \angle_out_reg_n_0_[6]\,
      DI(1) => \angle_out_reg_n_0_[5]\,
      DI(0) => \^angle_out_reg[4]_0\(0),
      O(3 downto 0) => \angle_out_reg[12]_0\(7 downto 4),
      S(3) => \angle_out[8]_i_3__2_n_0\,
      S(2) => \angle_out[8]_i_4__0_n_0\,
      S(1) => \angle_out[8]_i_5_n_0\,
      S(0) => \angle_out[8]_i_6_n_0\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \angle_out_reg[4]_1\(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => \^co\(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \angle_out_reg[4]_2\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \angle_out_reg[4]_3\(3 downto 0)
    );
\cos_out1_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[6]_0\(3)
    );
\cos_out1_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[6]_0\(2)
    );
cos_out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => \t_angle_out_reg[6]_0\(1)
    );
\cos_out1_carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^angle_out_reg[4]_0\(0),
      O => \t_angle_out_reg[6]_0\(0)
    );
\cos_out1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_1\(3)
    );
\cos_out1_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[6]_1\(2)
    );
\cos_out1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[6]_1\(1)
    );
cos_out1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^angle_out_reg[4]_0\(0),
      O => \t_angle_out_reg[6]_1\(0)
    );
\cos_out[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[13]_i_2_n_0\
    );
\cos_out[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[13]_i_3_n_0\
    );
\cos_out[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[13]_i_4_n_0\
    );
\cos_out[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[13]_i_5_n_0\
    );
\cos_out[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \^sin_out_reg[11]_0\,
      I2 => \sin_out_reg[8]\(0),
      O => \cos_out[13]_i_6_n_0\
    );
\cos_out[15]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[15]_i_2__7_n_0\
    );
\cos_out[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^sin_out_reg[11]_0\,
      O => \cos_out[15]_i_3__1_n_0\
    );
\cos_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \^angle_out_reg[4]_0\(0),
      O => \cos_out_reg[10]_0\(0)
    );
\cos_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sin_out_reg[11]_0\,
      I1 => \sin_out_reg[8]\(0),
      O => \cos_out_reg[10]_0\(1)
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[10]_1\,
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[13]_i_1_n_0\,
      CO(2) => \cos_out_reg[13]_i_1_n_1\,
      CO(1) => \cos_out_reg[13]_i_1_n_2\,
      CO(0) => \cos_out_reg[13]_i_1_n_3\,
      CYINIT => \cos_out[13]_i_2_n_0\,
      DI(3 downto 1) => B"000",
      DI(0) => \cos_out_reg_n_0_[10]\,
      O(3 downto 0) => \cos_out_reg[10]_0\(5 downto 2),
      S(3) => \cos_out[13]_i_3_n_0\,
      S(2) => \cos_out[13]_i_4_n_0\,
      S(1) => \cos_out[13]_i_5_n_0\,
      S(0) => \cos_out[13]_i_6_n_0\
    );
\cos_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cos_out_reg[15]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cos_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cos_out_reg[15]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \cos_out_reg[10]_0\(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \cos_out[15]_i_2__7_n_0\,
      S(0) => \cos_out[15]_i_3__1_n_0\
    );
\sin_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[8]\(0),
      I1 => \cos_out_reg_n_0_[10]\,
      O => D(0)
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => DI(0),
      Q => \^sin_out_reg[11]_0\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sin_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \angle_out_reg[12]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[9]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[9]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[9]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[9]_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[14]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sin_out_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cos_out[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cos_out[7]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sin_out[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sin_out[7]_i_1\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(0) <= \^d\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
\angle_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \angle_out[11]_i_2_n_0\
    );
\angle_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \angle_out[11]_i_3_n_0\
    );
\angle_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \angle_out[11]_i_4_n_0\
    );
\angle_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \angle_out[11]_i_5_n_0\
    );
\angle_out[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[11]_i_6_n_0\
    );
\angle_out[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[10]\,
      I3 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_7_n_0\
    );
\angle_out[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C387"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[11]_i_8_n_0\
    );
\angle_out[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6595"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => CO(0),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[11]_i_9_n_0\
    );
\angle_out[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[12]\,
      I1 => \angle_out_reg_n_0_[13]\,
      I2 => CO(0),
      O => \angle_out[15]_i_2__1_n_0\
    );
\angle_out[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => CO(0),
      O => \angle_out[15]_i_3__0_n_0\
    );
\angle_out[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \angle_out[15]_i_4__0_n_0\
    );
\angle_out[15]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[13]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_5__0_n_0\
    );
\angle_out[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[12]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[14]\,
      I3 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[15]_i_6__0_n_0\
    );
\angle_out[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[15]_i_7_n_0\
    );
\angle_out[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F087"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[12]\,
      I3 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[15]_i_8_n_0\
    );
\angle_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \angle_out[3]_i_2_n_0\
    );
\angle_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[2]\,
      I1 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[3]_i_3_n_0\
    );
\angle_out[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[1]\,
      I1 => \angle_out_reg_n_0_[2]\,
      O => \angle_out[3]_i_4_n_0\
    );
\angle_out[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[1]\,
      O => \angle_out[3]_i_5_n_0\
    );
\angle_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => CO(0),
      O => \angle_out[7]_i_2_n_0\
    );
\angle_out[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[7]_i_3__0_n_0\
    );
\angle_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[7]_i_4_n_0\
    );
\angle_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[7]_i_5_n_0\
    );
\angle_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      I1 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[7]_i_6_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[7]_i_1_n_0\,
      CO(3) => \angle_out_reg[11]_i_1_n_0\,
      CO(2) => \angle_out_reg[11]_i_1_n_1\,
      CO(1) => \angle_out_reg[11]_i_1_n_2\,
      CO(0) => \angle_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out[11]_i_2_n_0\,
      DI(2) => \angle_out[11]_i_3_n_0\,
      DI(1) => \angle_out[11]_i_4_n_0\,
      DI(0) => \angle_out[11]_i_5_n_0\,
      O(3 downto 0) => \angle_out_reg[12]_0\(11 downto 8),
      S(3) => \angle_out[11]_i_6_n_0\,
      S(2) => \angle_out[11]_i_7_n_0\,
      S(1) => \angle_out[11]_i_8_n_0\,
      S(0) => \angle_out[11]_i_9_n_0\
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_angle_out_reg[15]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \angle_out_reg[15]_i_1__1_n_1\,
      CO(1) => \angle_out_reg[15]_i_1__1_n_2\,
      CO(0) => \angle_out_reg[15]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \angle_out[15]_i_2__1_n_0\,
      DI(1) => \angle_out[15]_i_3__0_n_0\,
      DI(0) => \angle_out[15]_i_4__0_n_0\,
      O(3 downto 0) => \angle_out_reg[12]_0\(15 downto 12),
      S(3) => \angle_out[15]_i_5__0_n_0\,
      S(2) => \angle_out[15]_i_6__0_n_0\,
      S(1) => \angle_out[15]_i_7_n_0\,
      S(0) => \angle_out[15]_i_8_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[3]_i_1_n_0\,
      CO(2) => \angle_out_reg[3]_i_1_n_1\,
      CO(1) => \angle_out_reg[3]_i_1_n_2\,
      CO(0) => \angle_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[2]\,
      DI(2) => \angle_out_reg_n_0_[1]\,
      DI(1) => \angle_out[3]_i_2_n_0\,
      DI(0) => CO(0),
      O(3 downto 0) => \angle_out_reg[12]_0\(3 downto 0),
      S(3) => \angle_out[3]_i_3_n_0\,
      S(2) => \angle_out[3]_i_4_n_0\,
      S(1) => \angle_out[3]_i_5_n_0\,
      S(0) => '1'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[3]_i_1_n_0\,
      CO(3) => \angle_out_reg[7]_i_1_n_0\,
      CO(2) => \angle_out_reg[7]_i_1_n_1\,
      CO(1) => \angle_out_reg[7]_i_1_n_2\,
      CO(0) => \angle_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out[7]_i_2_n_0\,
      DI(2) => \angle_out_reg_n_0_[5]\,
      DI(1) => \angle_out_reg_n_0_[4]\,
      DI(0) => \angle_out_reg_n_0_[3]\,
      O(3 downto 0) => \angle_out_reg[12]_0\(7 downto 4),
      S(3) => \angle_out[7]_i_3__0_n_0\,
      S(2) => \angle_out[7]_i_4_n_0\,
      S(1) => \angle_out[7]_i_5_n_0\,
      S(0) => \angle_out[7]_i_6_n_0\
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \sin_out_reg[9]_0\(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \sin_out_reg[9]_1\(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => \^d\(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sin_out_reg[9]_2\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sin_out_reg[9]_3\(3 downto 0)
    );
\cos_out1_carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \angle_out_reg_n_0_[1]\,
      I2 => \^q\(1),
      O => DI(0)
    );
\cos_out1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out1_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_8__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(1),
      I1 => \angle_out_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => S(0)
    );
\cos_out[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \sin_out_reg_n_0_[10]\,
      O => \cos_out[11]_i_2_n_0\
    );
\cos_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[11]_i_3_n_0\
    );
\cos_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[11]_i_4_n_0\
    );
\cos_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[11]_i_5_n_0\
    );
\cos_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[11]_i_6_n_0\
    );
\cos_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[15]_i_2_n_0\
    );
\cos_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[15]_i_3_n_0\
    );
\cos_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[15]_i_4_n_0\
    );
\cos_out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[15]_i_5_n_0\
    );
\cos_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \sin_out_reg_n_0_[8]\,
      O => \cos_out_reg[14]_0\(0)
    );
\cos_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \sin_out_reg_n_0_[9]\,
      O => \cos_out_reg[14]_0\(1)
    );
\cos_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg_n_0_[10]\,
      I1 => CO(0),
      O => \cos_out_reg[14]_0\(2)
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[11]_i_1_n_0\,
      CO(2) => \cos_out_reg[11]_i_1_n_1\,
      CO(1) => \cos_out_reg[11]_i_1_n_2\,
      CO(0) => \cos_out_reg[11]_i_1_n_3\,
      CYINIT => \cos_out[11]_i_2_n_0\,
      DI(3) => \cos_out_reg_n_0_[11]\,
      DI(2) => \cos_out_reg_n_0_[10]\,
      DI(1) => \cos_out_reg_n_0_[9]\,
      DI(0) => \cos_out_reg_n_0_[8]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[11]_i_3_n_0\,
      S(2) => \cos_out[11]_i_4_n_0\,
      S(1) => \cos_out[11]_i_5_n_0\,
      S(0) => \cos_out[11]_i_6_n_0\
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_cos_out_reg[15]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \cos_out_reg[15]_i_1__0_n_1\,
      CO(1) => \cos_out_reg[15]_i_1__0_n_2\,
      CO(0) => \cos_out_reg[15]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cos_out_reg_n_0_[14]\,
      DI(1) => \cos_out_reg_n_0_[13]\,
      DI(0) => \cos_out_reg_n_0_[12]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[15]_i_2_n_0\,
      S(2) => \cos_out[15]_i_3_n_0\,
      S(1) => \cos_out[15]_i_4_n_0\,
      S(0) => \cos_out[15]_i_5_n_0\
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \cos_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_2__5_n_0\
    );
\sin_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[11]_i_3_n_0\
    );
\sin_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_4_n_0\
    );
\sin_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_5_n_0\
    );
\sin_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_6_n_0\
    );
\sin_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_2_n_0\
    );
\sin_out[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3_n_0\
    );
\sin_out[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_4_n_0\
    );
\sin_out[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_5_n_0\
    );
\sin_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \cos_out_reg_n_0_[8]\,
      O => \sin_out_reg[14]_0\(0)
    );
\sin_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \cos_out_reg_n_0_[9]\,
      O => \sin_out_reg[14]_0\(1)
    );
\sin_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      O => \sin_out_reg[14]_0\(2)
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[14]_1\(1),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[11]_i_1_n_0\,
      CO(2) => \sin_out_reg[11]_i_1_n_1\,
      CO(1) => \sin_out_reg[11]_i_1_n_2\,
      CO(0) => \sin_out_reg[11]_i_1_n_3\,
      CYINIT => \sin_out[11]_i_2__5_n_0\,
      DI(3) => \sin_out_reg_n_0_[14]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => \sin_out_reg[14]_0\(6 downto 3),
      S(3) => \sin_out[11]_i_3_n_0\,
      S(2) => \sin_out[11]_i_4_n_0\,
      S(1) => \sin_out[11]_i_5_n_0\,
      S(0) => \sin_out[11]_i_6_n_0\
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[14]_1\(2),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1_n_1\,
      CO(1) => \sin_out_reg[15]_i_1_n_2\,
      CO(0) => \sin_out_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[14]\,
      DI(0) => \sin_out_reg_n_0_[14]\,
      O(3 downto 0) => \sin_out_reg[14]_0\(10 downto 7),
      S(3) => \sin_out[15]_i_2_n_0\,
      S(2) => \sin_out[15]_i_3_n_0\,
      S(1) => \sin_out[15]_i_4_n_0\,
      S(0) => \sin_out[15]_i_5_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[14]_1\(0),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \^d\(0),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_out_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \angle_out_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \cos_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[12]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__0_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \sin_out_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_angle_out_reg[15]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cos_out_reg[15]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sin_out_reg[15]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sin_out_reg[15]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[13]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cos_out[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cos_out[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cos_out[4]_i_1\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sin_out[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sin_out[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sin_out[4]_i_1\ : label is "soft_lutpair8";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[13]_i_2_n_0\
    );
\angle_out[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[13]_i_3_n_0\
    );
\angle_out[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[13]_i_4_n_0\
    );
\angle_out[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[13]_i_5_n_0\
    );
\angle_out[15]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__2_n_0\
    );
\angle_out[15]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_3__1_n_0\
    );
\angle_out[9]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[9]_i_2__0_n_0\
    );
\angle_out[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[9]_i_3__0_n_0\
    );
\angle_out[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[9]_i_4__0_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[9]_i_1_n_0\,
      CO(3) => \angle_out_reg[13]_i_1_n_0\,
      CO(2) => \angle_out_reg[13]_i_1_n_1\,
      CO(1) => \angle_out_reg[13]_i_1_n_2\,
      CO(0) => \angle_out_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[13]\,
      DI(2) => \angle_out_reg_n_0_[12]\,
      DI(1) => \angle_out_reg_n_0_[11]\,
      DI(0) => \angle_out_reg_n_0_[10]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(13 downto 10),
      S(3) => \angle_out[13]_i_2_n_0\,
      S(2) => \angle_out[13]_i_3_n_0\,
      S(1) => \angle_out[13]_i_4_n_0\,
      S(0) => \angle_out[13]_i_5_n_0\
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[13]_i_1_n_0\,
      CO(3 downto 1) => \NLW_angle_out_reg[15]_i_1__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \angle_out_reg[15]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \angle_out_reg_n_0_[14]\,
      O(3 downto 2) => \NLW_angle_out_reg[15]_i_1__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^angle_out_reg[14]_0\(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \angle_out[15]_i_2__2_n_0\,
      S(0) => \angle_out[15]_i_3__1_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \^angle_out_reg[14]_0\(1),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \^angle_out_reg[14]_0\(2),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \^angle_out_reg[14]_0\(3),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \^angle_out_reg[14]_0\(4),
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \^angle_out_reg[14]_0\(5),
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
\angle_out_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[9]_i_1_n_0\,
      CO(2) => \angle_out_reg[9]_i_1_n_1\,
      CO(1) => \angle_out_reg[9]_i_1_n_2\,
      CO(0) => \angle_out_reg[9]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[9]\,
      DI(2) => \angle_out_reg_n_0_[8]\,
      DI(1) => \angle_out_reg_n_0_[7]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(9 downto 6),
      S(3) => \angle_out[9]_i_2__0_n_0\,
      S(2) => \angle_out[9]_i_3__0_n_0\,
      S(1) => \angle_out[9]_i_4__0_n_0\,
      S(0) => \angle_out_reg_n_0_[6]\
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \angle_out_reg[3]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \angle_out_reg[3]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[6]_1\(3)
    );
\cos_out1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[14]_0\(4),
      I2 => \^angle_out_reg[14]_0\(5),
      I3 => \^q\(5),
      O => \t_angle_out_reg[6]_1\(2)
    );
\cos_out1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^angle_out_reg[14]_0\(3),
      I3 => \^q\(3),
      O => \t_angle_out_reg[6]_1\(1)
    );
\cos_out1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^angle_out_reg[14]_0\(1),
      I3 => \^q\(1),
      O => \t_angle_out_reg[6]_1\(0)
    );
\cos_out1_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_0\(3)
    );
\cos_out1_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[14]_0\(4),
      I2 => \^q\(5),
      I3 => \^angle_out_reg[14]_0\(5),
      O => \t_angle_out_reg[6]_0\(2)
    );
\cos_out1_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^q\(3),
      I3 => \^angle_out_reg[14]_0\(3),
      O => \t_angle_out_reg[6]_0\(1)
    );
\cos_out1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \^angle_out_reg[14]_0\(1),
      O => \t_angle_out_reg[6]_0\(0)
    );
\cos_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[12]_i_2_n_0\
    );
\cos_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[12]_i_3_n_0\
    );
\cos_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[12]_i_4_n_0\
    );
\cos_out[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[12]_i_5_n_0\
    );
\cos_out[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[15]_i_2__0_n_0\
    );
\cos_out[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[15]_i_3__0_n_0\
    );
\cos_out[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[15]_i_4__0_n_0\
    );
\cos_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \sin_out_reg_n_0_[5]\,
      O => \cos_out_reg[14]_0\(0)
    );
\cos_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \sin_out_reg_n_0_[6]\,
      O => \cos_out_reg[14]_0\(1)
    );
\cos_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \sin_out_reg_n_0_[7]\,
      O => \cos_out_reg[14]_0\(2)
    );
\cos_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg_n_0_[8]\,
      I1 => \sin_out_reg[4]\(0),
      O => \cos_out_reg[14]_0\(3)
    );
\cos_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \sin_out_reg_n_0_[8]\,
      O => \cos_out[8]_i_2_n_0\
    );
\cos_out[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[8]_i_3_n_0\
    );
\cos_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[8]_i_4_n_0\
    );
\cos_out[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[8]_i_5_n_0\
    );
\cos_out[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[8]_i_6_n_0\
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[8]_i_1_n_0\,
      CO(3) => \cos_out_reg[12]_i_1_n_0\,
      CO(2) => \cos_out_reg[12]_i_1_n_1\,
      CO(1) => \cos_out_reg[12]_i_1_n_2\,
      CO(0) => \cos_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[12]\,
      DI(2) => \cos_out_reg_n_0_[11]\,
      DI(1) => \cos_out_reg_n_0_[10]\,
      DI(0) => \cos_out_reg_n_0_[9]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(11 downto 8),
      S(3) => \cos_out[12]_i_2_n_0\,
      S(2) => \cos_out[12]_i_3_n_0\,
      S(1) => \cos_out[12]_i_4_n_0\,
      S(0) => \cos_out[12]_i_5_n_0\
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cos_out_reg[15]_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cos_out_reg[15]_i_1__1_n_2\,
      CO(0) => \cos_out_reg[15]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cos_out_reg_n_0_[14]\,
      DI(0) => \cos_out_reg_n_0_[13]\,
      O(3) => \NLW_cos_out_reg[15]_i_1__1_O_UNCONNECTED\(3),
      O(2 downto 0) => \cos_out_reg[14]_0\(14 downto 12),
      S(3) => '0',
      S(2) => \cos_out[15]_i_2__0_n_0\,
      S(1) => \cos_out[15]_i_3__0_n_0\,
      S(0) => \cos_out[15]_i_4__0_n_0\
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[8]_i_1_n_0\,
      CO(2) => \cos_out_reg[8]_i_1_n_1\,
      CO(1) => \cos_out_reg[8]_i_1_n_2\,
      CO(0) => \cos_out_reg[8]_i_1_n_3\,
      CYINIT => \cos_out[8]_i_2_n_0\,
      DI(3) => \cos_out_reg_n_0_[8]\,
      DI(2) => \cos_out_reg_n_0_[7]\,
      DI(1) => \cos_out_reg_n_0_[6]\,
      DI(0) => \cos_out_reg_n_0_[5]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(7 downto 4),
      S(3) => \cos_out[8]_i_3_n_0\,
      S(2) => \cos_out[8]_i_4_n_0\,
      S(1) => \cos_out[8]_i_5_n_0\,
      S(0) => \cos_out[8]_i_6_n_0\
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[12]_i_2_n_0\
    );
\sin_out[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[12]_i_3_n_0\
    );
\sin_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[12]_i_4_n_0\
    );
\sin_out[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[12]_i_5_n_0\
    );
\sin_out[15]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__0_n_0\
    );
\sin_out[15]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__0_n_0\
    );
\sin_out[15]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__0_n_0\
    );
\sin_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \cos_out_reg_n_0_[5]\,
      O => D(0)
    );
\sin_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \cos_out_reg_n_0_[6]\,
      O => D(1)
    );
\sin_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \cos_out_reg_n_0_[7]\,
      O => D(2)
    );
\sin_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg[4]\(0),
      O => D(3)
    );
\sin_out[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sin_out_reg[4]\(0),
      I1 => \cos_out_reg_n_0_[8]\,
      O => \sin_out[8]_i_2_n_0\
    );
\sin_out[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[8]_i_3_n_0\
    );
\sin_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[8]_i_4_n_0\
    );
\sin_out[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[8]_i_5_n_0\
    );
\sin_out[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[8]_i_6_n_0\
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[8]_i_1_n_0\,
      CO(3) => \sin_out_reg[12]_i_1_n_0\,
      CO(2) => \sin_out_reg[12]_i_1_n_1\,
      CO(1) => \sin_out_reg[12]_i_1_n_2\,
      CO(0) => \sin_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[12]\,
      DI(2) => \sin_out_reg_n_0_[11]\,
      DI(1) => \sin_out_reg_n_0_[10]\,
      DI(0) => \sin_out_reg_n_0_[9]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[12]_i_2_n_0\,
      S(2) => \sin_out[12]_i_3_n_0\,
      S(1) => \sin_out[12]_i_4_n_0\,
      S(0) => \sin_out[12]_i_5_n_0\
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_sin_out_reg[15]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sin_out_reg[15]_i_1__0_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sin_out_reg_n_0_[14]\,
      DI(0) => \sin_out_reg_n_0_[13]\,
      O(3) => \NLW_sin_out_reg[15]_i_1__0_O_UNCONNECTED\(3),
      O(2 downto 0) => D(14 downto 12),
      S(3) => '0',
      S(2) => \sin_out[15]_i_2__0_n_0\,
      S(1) => \sin_out[15]_i_3__0_n_0\,
      S(0) => \sin_out[15]_i_4__0_n_0\
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[8]_i_1_n_0\,
      CO(2) => \sin_out_reg[8]_i_1_n_1\,
      CO(1) => \sin_out_reg[8]_i_1_n_2\,
      CO(0) => \sin_out_reg[8]_i_1_n_3\,
      CYINIT => \sin_out[8]_i_2_n_0\,
      DI(3) => \sin_out_reg_n_0_[8]\,
      DI(2) => \sin_out_reg_n_0_[7]\,
      DI(1) => \sin_out_reg_n_0_[6]\,
      DI(0) => \sin_out_reg_n_0_[5]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[8]_i_3_n_0\,
      S(2) => \sin_out[8]_i_4_n_0\,
      S(1) => \sin_out[8]_i_5_n_0\,
      S(0) => \sin_out[8]_i_6_n_0\
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3\ is
  port (
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[4]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \sin_out_reg[4]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[15]_i_1__3_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__3_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__1_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle_out_reg[15]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[12]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[12]_i_2__0_n_0\
    );
\angle_out[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[12]_i_3__1_n_0\
    );
\angle_out[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[12]_i_4__1_n_0\
    );
\angle_out[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[12]_i_5__1_n_0\
    );
\angle_out[15]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__3_n_0\
    );
\angle_out[15]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_3__2_n_0\
    );
\angle_out[15]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[15]_i_4__1_n_0\
    );
\angle_out[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[8]_i_2__1_n_0\
    );
\angle_out[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_3__0_n_0\
    );
\angle_out[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[8]_i_4__1_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[8]_i_1__1_n_0\,
      CO(3) => \angle_out_reg[12]_i_1__1_n_0\,
      CO(2) => \angle_out_reg[12]_i_1__1_n_1\,
      CO(1) => \angle_out_reg[12]_i_1__1_n_2\,
      CO(0) => \angle_out_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[12]\,
      DI(2) => \angle_out_reg_n_0_[11]\,
      DI(1) => \angle_out_reg_n_0_[10]\,
      DI(0) => \angle_out_reg_n_0_[9]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(12 downto 9),
      S(3) => \angle_out[12]_i_2__0_n_0\,
      S(2) => \angle_out[12]_i_3__1_n_0\,
      S(1) => \angle_out[12]_i_4__1_n_0\,
      S(0) => \angle_out[12]_i_5__1_n_0\
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[12]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_angle_out_reg[15]_i_1__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle_out_reg[15]_i_1__3_n_2\,
      CO(0) => \angle_out_reg[15]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \angle_out_reg_n_0_[14]\,
      DI(0) => \angle_out_reg_n_0_[13]\,
      O(3) => \NLW_angle_out_reg[15]_i_1__3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^angle_out_reg[14]_0\(15 downto 13),
      S(3) => '0',
      S(2) => \angle_out[15]_i_2__3_n_0\,
      S(1) => \angle_out[15]_i_3__2_n_0\,
      S(0) => \angle_out[15]_i_4__1_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \^angle_out_reg[14]_0\(1),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \^angle_out_reg[14]_0\(2),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \^angle_out_reg[14]_0\(3),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \^angle_out_reg[14]_0\(4),
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[8]_i_1__1_n_0\,
      CO(2) => \angle_out_reg[8]_i_1__1_n_1\,
      CO(1) => \angle_out_reg[8]_i_1__1_n_2\,
      CO(0) => \angle_out_reg[8]_i_1__1_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[8]\,
      DI(2) => \angle_out_reg_n_0_[7]\,
      DI(1) => \angle_out_reg_n_0_[6]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(8 downto 5),
      S(3) => \angle_out[8]_i_2__1_n_0\,
      S(2) => \angle_out[8]_i_3__0_n_0\,
      S(1) => \angle_out[8]_i_4__1_n_0\,
      S(0) => \angle_out_reg_n_0_[5]\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \cos_out1_carry__0_1\(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => \t_angle_out_reg[14]_0\(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sin_out_reg[4]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \sin_out_reg[4]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_2\(3)
    );
\cos_out1_carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_2\(2)
    );
\cos_out1_carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_2\(1)
    );
\cos_out1_carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_2\(0)
    );
\cos_out1_carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[14]_0\(4),
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^angle_out_reg[14]_0\(3),
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^angle_out_reg[14]_0\(1),
      I3 => \^q\(1),
      O => DI(0)
    );
\cos_out1_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out1_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[14]_0\(4),
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^q\(3),
      I3 => \^angle_out_reg[14]_0\(3),
      O => S(1)
    );
\cos_out1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \^angle_out_reg[14]_0\(1),
      O => S(0)
    );
\cos_out[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_2_n_0\
    );
\cos_out[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[10]_i_3_n_0\
    );
\cos_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => CO(0),
      O => \cos_out[10]_i_4_n_0\
    );
\cos_out[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => CO(0),
      O => \cos_out[10]_i_5_n_0\
    );
\cos_out[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_2_n_0\
    );
\cos_out[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_3_n_0\
    );
\cos_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_4_n_0\
    );
\cos_out[14]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_5_n_0\
    );
\cos_out[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[15]_i_2__1_n_0\
    );
\cos_out[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => CO(0),
      O => \cos_out[2]_i_2_n_0\
    );
\cos_out[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[6]\,
      I2 => CO(0),
      O => \cos_out[2]_i_3_n_0\
    );
\cos_out[2]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \sin_out_reg_n_0_[5]\,
      O => \cos_out[2]_i_4__4_n_0\
    );
\cos_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2_n_0\
    );
\cos_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3_n_0\
    );
\cos_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4_n_0\
    );
\cos_out[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5_n_0\
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1_n_0\,
      CO(3) => \cos_out_reg[10]_i_1_n_0\,
      CO(2) => \cos_out_reg[10]_i_1_n_1\,
      CO(1) => \cos_out_reg[10]_i_1_n_2\,
      CO(0) => \cos_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2_n_0\,
      S(2) => \cos_out[10]_i_3_n_0\,
      S(1) => \cos_out[10]_i_4_n_0\,
      S(0) => \cos_out[10]_i_5_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1_n_0\,
      CO(3) => \cos_out_reg[14]_i_1_n_0\,
      CO(2) => \cos_out_reg[14]_i_1_n_1\,
      CO(1) => \cos_out_reg[14]_i_1_n_2\,
      CO(0) => \cos_out_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2_n_0\,
      S(2) => \cos_out[14]_i_3_n_0\,
      S(1) => \cos_out[14]_i_4_n_0\,
      S(0) => \cos_out[14]_i_5_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__1_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1_n_0\,
      CO(2) => \cos_out_reg[2]_i_1_n_1\,
      CO(1) => \cos_out_reg[2]_i_1_n_2\,
      CO(0) => \cos_out_reg[2]_i_1_n_3\,
      CYINIT => CO(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1 downto 0) => B"10",
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2_n_0\,
      S(2) => \cos_out[2]_i_3_n_0\,
      S(1) => \cos_out[2]_i_4__4_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1_n_0\,
      CO(3) => \cos_out_reg[6]_i_1_n_0\,
      CO(2) => \cos_out_reg[6]_i_1_n_1\,
      CO(1) => \cos_out_reg[6]_i_1_n_2\,
      CO(0) => \cos_out_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2_n_0\,
      S(2) => \cos_out[6]_i_3_n_0\,
      S(1) => \cos_out[6]_i_4_n_0\,
      S(0) => \cos_out[6]_i_5_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2_n_0\
    );
\sin_out[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__0_n_0\
    );
\sin_out[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__0_n_0\
    );
\sin_out[11]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__0_n_0\
    );
\sin_out[15]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__1_n_0\
    );
\sin_out[15]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__1_n_0\
    );
\sin_out[15]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__1_n_0\
    );
\sin_out[15]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__0_n_0\
    );
\sin_out[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \sin_out[3]_i_2_n_0\
    );
\sin_out[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3_n_0\
    );
\sin_out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4_n_0\
    );
\sin_out[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5_n_0\
    );
\sin_out[3]_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CO(0),
      I1 => \cos_out_reg_n_0_[5]\,
      O => \sin_out[3]_i_6__4_n_0\
    );
\sin_out[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2_n_0\
    );
\sin_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3_n_0\
    );
\sin_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4_n_0\
    );
\sin_out[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5_n_0\
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__0_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__0_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__0_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2_n_0\,
      S(2) => \sin_out[11]_i_3__0_n_0\,
      S(1) => \sin_out[11]_i_4__0_n_0\,
      S(0) => \sin_out[11]_i_5__0_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__0_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__1_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__1_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__1_n_0\,
      S(2) => \sin_out[15]_i_3__1_n_0\,
      S(1) => \sin_out[15]_i_4__1_n_0\,
      S(0) => \sin_out[15]_i_5__0_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1_n_0\,
      CO(2) => \sin_out_reg[3]_i_1_n_1\,
      CO(1) => \sin_out_reg[3]_i_1_n_2\,
      CO(0) => \sin_out_reg[3]_i_1_n_3\,
      CYINIT => \sin_out[3]_i_2_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => '1',
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3_n_0\,
      S(2) => \sin_out[3]_i_4_n_0\,
      S(1) => \sin_out[3]_i_5_n_0\,
      S(0) => \sin_out[3]_i_6__4_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1_n_0\,
      CO(3) => \sin_out_reg[7]_i_1_n_0\,
      CO(2) => \sin_out_reg[7]_i_1_n_1\,
      CO(1) => \sin_out_reg[7]_i_1_n_2\,
      CO(0) => \sin_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2_n_0\,
      S(2) => \sin_out[7]_i_3_n_0\,
      S(1) => \sin_out[7]_i_4_n_0\,
      S(0) => \sin_out[7]_i_5_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[15]_i_1__4_n_1\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__4_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__4_n_3\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5__0_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__2_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__2_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__2_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__2_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[11]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[11]_i_2__0_n_0\
    );
\angle_out[11]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[11]_i_3__0_n_0\
    );
\angle_out[11]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_4__0_n_0\
    );
\angle_out[11]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[11]_i_5__0_n_0\
    );
\angle_out[15]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__4_n_0\
    );
\angle_out[15]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_3__3_n_0\
    );
\angle_out[15]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[15]_i_4__2_n_0\
    );
\angle_out[15]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[15]_i_5__1_n_0\
    );
\angle_out[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[7]_i_2__0_n_0\
    );
\angle_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[7]_i_3_n_0\
    );
\angle_out[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[7]_i_4__0_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[7]_i_1__0_n_0\,
      CO(3) => \angle_out_reg[11]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[11]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[11]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[11]\,
      DI(2) => \angle_out_reg_n_0_[10]\,
      DI(1) => \angle_out_reg_n_0_[9]\,
      DI(0) => \angle_out_reg_n_0_[8]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(11 downto 8),
      S(3) => \angle_out[11]_i_2__0_n_0\,
      S(2) => \angle_out[11]_i_3__0_n_0\,
      S(1) => \angle_out[11]_i_4__0_n_0\,
      S(0) => \angle_out[11]_i_5__0_n_0\
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[11]_i_1__0_n_0\,
      CO(3) => \NLW_angle_out_reg[15]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \angle_out_reg[15]_i_1__4_n_1\,
      CO(1) => \angle_out_reg[15]_i_1__4_n_2\,
      CO(0) => \angle_out_reg[15]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \angle_out_reg_n_0_[14]\,
      DI(1) => \angle_out_reg_n_0_[13]\,
      DI(0) => \angle_out_reg_n_0_[12]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(15 downto 12),
      S(3) => \angle_out[15]_i_2__4_n_0\,
      S(2) => \angle_out[15]_i_3__3_n_0\,
      S(1) => \angle_out[15]_i_4__2_n_0\,
      S(0) => \angle_out[15]_i_5__1_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \^angle_out_reg[14]_0\(1),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \^angle_out_reg[14]_0\(2),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \^angle_out_reg[14]_0\(3),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[7]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[7]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[7]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[7]_i_1__0_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[7]\,
      DI(2) => \angle_out_reg_n_0_[6]\,
      DI(1) => \angle_out_reg_n_0_[5]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(7 downto 4),
      S(3) => \angle_out[7]_i_2__0_n_0\,
      S(2) => \angle_out[7]_i_3_n_0\,
      S(1) => \angle_out[7]_i_4__0_n_0\,
      S(0) => \angle_out_reg_n_0_[4]\
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[6]_1\(3)
    );
\cos_out1_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[6]_1\(2)
    );
\cos_out1_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^angle_out_reg[14]_0\(3),
      I3 => \^q\(3),
      O => \t_angle_out_reg[6]_1\(1)
    );
\cos_out1_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^angle_out_reg[14]_0\(1),
      I3 => \^q\(1),
      O => \t_angle_out_reg[6]_1\(0)
    );
\cos_out1_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_0\(3)
    );
\cos_out1_carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[6]_0\(2)
    );
\cos_out1_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^q\(3),
      I3 => \^angle_out_reg[14]_0\(3),
      O => \t_angle_out_reg[6]_0\(1)
    );
\cos_out1_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \^angle_out_reg[14]_0\(1),
      O => \t_angle_out_reg[6]_0\(0)
    );
\cos_out[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_2__0_n_0\
    );
\cos_out[10]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_3__0_n_0\
    );
\cos_out[10]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_4__0_n_0\
    );
\cos_out[10]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_5__0_n_0\
    );
\cos_out[14]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_2__0_n_0\
    );
\cos_out[14]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_3__0_n_0\
    );
\cos_out[14]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_4__0_n_0\
    );
\cos_out[14]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_5__0_n_0\
    );
\cos_out[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[15]_i_2__2_n_0\
    );
\cos_out[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_2__0_n_0\
    );
\cos_out[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_3__0_n_0\
    );
\cos_out[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[6]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_4_n_0\
    );
\cos_out[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_2__0_n_0\
    );
\cos_out[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_3__0_n_0\
    );
\cos_out[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_4__0_n_0\
    );
\cos_out[6]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_5__0_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1__0_n_0\,
      CO(3) => \cos_out_reg[10]_i_1__0_n_0\,
      CO(2) => \cos_out_reg[10]_i_1__0_n_1\,
      CO(1) => \cos_out_reg[10]_i_1__0_n_2\,
      CO(0) => \cos_out_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2__0_n_0\,
      S(2) => \cos_out[10]_i_3__0_n_0\,
      S(1) => \cos_out[10]_i_4__0_n_0\,
      S(0) => \cos_out[10]_i_5__0_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1__0_n_0\,
      CO(3) => \cos_out_reg[14]_i_1__0_n_0\,
      CO(2) => \cos_out_reg[14]_i_1__0_n_1\,
      CO(1) => \cos_out_reg[14]_i_1__0_n_2\,
      CO(0) => \cos_out_reg[14]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2__0_n_0\,
      S(2) => \cos_out[14]_i_3__0_n_0\,
      S(1) => \cos_out[14]_i_4__0_n_0\,
      S(0) => \cos_out[14]_i_5__0_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(15),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__2_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1__0_n_0\,
      CO(2) => \cos_out_reg[2]_i_1__0_n_1\,
      CO(1) => \cos_out_reg[2]_i_1__0_n_2\,
      CO(0) => \cos_out_reg[2]_i_1__0_n_3\,
      CYINIT => \cos_out_reg[2]_2\(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2__0_n_0\,
      S(2) => \cos_out[2]_i_3__0_n_0\,
      S(1) => \cos_out[2]_i_4_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1__0_n_0\,
      CO(3) => \cos_out_reg[6]_i_1__0_n_0\,
      CO(2) => \cos_out_reg[6]_i_1__0_n_1\,
      CO(1) => \cos_out_reg[6]_i_1__0_n_2\,
      CO(0) => \cos_out_reg[6]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2__0_n_0\,
      S(2) => \cos_out[6]_i_3__0_n_0\,
      S(1) => \cos_out[6]_i_4__0_n_0\,
      S(0) => \cos_out[6]_i_5__0_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__0_n_0\
    );
\sin_out[11]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__1_n_0\
    );
\sin_out[11]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__1_n_0\
    );
\sin_out[11]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__1_n_0\
    );
\sin_out[15]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__2_n_0\
    );
\sin_out[15]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__2_n_0\
    );
\sin_out[15]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__2_n_0\
    );
\sin_out[15]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__1_n_0\
    );
\sin_out[3]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      O => \sin_out[3]_i_2__0_n_0\
    );
\sin_out[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3__0_n_0\
    );
\sin_out[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4__0_n_0\
    );
\sin_out[3]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5__0_n_0\
    );
\sin_out[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[3]_i_6_n_0\
    );
\sin_out[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2__0_n_0\
    );
\sin_out[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3__0_n_0\
    );
\sin_out[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4__0_n_0\
    );
\sin_out[7]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5__0_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1__0_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__1_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__1_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__1_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2__0_n_0\,
      S(2) => \sin_out[11]_i_3__1_n_0\,
      S(1) => \sin_out[11]_i_4__1_n_0\,
      S(0) => \sin_out[11]_i_5__1_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(15),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__1_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__2_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__2_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__2_n_0\,
      S(2) => \sin_out[15]_i_3__2_n_0\,
      S(1) => \sin_out[15]_i_4__2_n_0\,
      S(0) => \sin_out[15]_i_5__1_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1__0_n_0\,
      CO(2) => \sin_out_reg[3]_i_1__0_n_1\,
      CO(1) => \sin_out_reg[3]_i_1__0_n_2\,
      CO(0) => \sin_out_reg[3]_i_1__0_n_3\,
      CYINIT => \sin_out[3]_i_2__0_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3__0_n_0\,
      S(2) => \sin_out[3]_i_4__0_n_0\,
      S(1) => \sin_out[3]_i_5__0_n_0\,
      S(0) => \sin_out[3]_i_6_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1__0_n_0\,
      CO(3) => \sin_out_reg[7]_i_1__0_n_0\,
      CO(2) => \sin_out_reg[7]_i_1__0_n_1\,
      CO(1) => \sin_out_reg[7]_i_1__0_n_2\,
      CO(0) => \sin_out_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2__0_n_0\,
      S(2) => \sin_out[7]_i_3__0_n_0\,
      S(1) => \sin_out[7]_i_4__0_n_0\,
      S(0) => \sin_out[7]_i_5__0_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5\ is
  port (
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[14]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \angle_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5__1_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5__1_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__3_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__3_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__3_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__3_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_angle_out_reg[15]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[14]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[10]_i_2_n_0\
    );
\angle_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[10]_i_3_n_0\
    );
\angle_out[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[10]_i_4_n_0\
    );
\angle_out[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[10]_i_5_n_0\
    );
\angle_out[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[14]_i_2_n_0\
    );
\angle_out[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[14]_i_3_n_0\
    );
\angle_out[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[14]_i_4_n_0\
    );
\angle_out[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[14]_i_5_n_0\
    );
\angle_out[15]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__5_n_0\
    );
\angle_out[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[6]_i_2_n_0\
    );
\angle_out[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[6]_i_3_n_0\
    );
\angle_out[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[6]_i_4_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[6]_i_1_n_0\,
      CO(3) => \angle_out_reg[10]_i_1_n_0\,
      CO(2) => \angle_out_reg[10]_i_1_n_1\,
      CO(1) => \angle_out_reg[10]_i_1_n_2\,
      CO(0) => \angle_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[10]\,
      DI(2) => \angle_out_reg_n_0_[9]\,
      DI(1) => \angle_out_reg_n_0_[8]\,
      DI(0) => \angle_out_reg_n_0_[7]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(10 downto 7),
      S(3) => \angle_out[10]_i_2_n_0\,
      S(2) => \angle_out[10]_i_3_n_0\,
      S(1) => \angle_out[10]_i_4_n_0\,
      S(0) => \angle_out[10]_i_5_n_0\
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[10]_i_1_n_0\,
      CO(3) => \angle_out_reg[14]_i_1_n_0\,
      CO(2) => \angle_out_reg[14]_i_1_n_1\,
      CO(1) => \angle_out_reg[14]_i_1_n_2\,
      CO(0) => \angle_out_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[14]\,
      DI(2) => \angle_out_reg_n_0_[13]\,
      DI(1) => \angle_out_reg_n_0_[12]\,
      DI(0) => \angle_out_reg_n_0_[11]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(14 downto 11),
      S(3) => \angle_out[14]_i_2_n_0\,
      S(2) => \angle_out[14]_i_3_n_0\,
      S(1) => \angle_out[14]_i_4_n_0\,
      S(0) => \angle_out[14]_i_5_n_0\
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_angle_out_reg[15]_i_1__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_angle_out_reg[15]_i_1__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \^angle_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \angle_out[15]_i_2__5_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \^angle_out_reg[14]_0\(1),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \^angle_out_reg[14]_0\(2),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[6]_i_1_n_0\,
      CO(2) => \angle_out_reg[6]_i_1_n_1\,
      CO(1) => \angle_out_reg[6]_i_1_n_2\,
      CO(0) => \angle_out_reg[6]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[6]\,
      DI(2) => \angle_out_reg_n_0_[5]\,
      DI(1) => \angle_out_reg_n_0_[4]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(6 downto 3),
      S(3) => \angle_out[6]_i_2_n_0\,
      S(2) => \angle_out[6]_i_3_n_0\,
      S(1) => \angle_out[6]_i_4_n_0\,
      S(0) => \angle_out_reg_n_0_[3]\
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \cos_out1_carry__0_1\(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => \t_angle_out_reg[14]_0\(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_2\(3)
    );
\cos_out1_carry__0_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_2\(2)
    );
\cos_out1_carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_2\(1)
    );
\cos_out1_carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_2\(0)
    );
\cos_out1_carry__0_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^angle_out_reg[14]_0\(1),
      I3 => \^q\(1),
      O => DI(0)
    );
\cos_out1_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out1_carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[14]_0\(2),
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \^angle_out_reg[14]_0\(1),
      O => S(0)
    );
\cos_out[10]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_2__1_n_0\
    );
\cos_out[10]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_3__1_n_0\
    );
\cos_out[10]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_4__1_n_0\
    );
\cos_out[10]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[10]_i_5__1_n_0\
    );
\cos_out[14]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_2__1_n_0\
    );
\cos_out[14]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_3__1_n_0\
    );
\cos_out[14]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_4__1_n_0\
    );
\cos_out[14]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_5__1_n_0\
    );
\cos_out[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[15]_i_2__3_n_0\
    );
\cos_out[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[2]_i_2__1_n_0\
    );
\cos_out[2]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \cos_out[2]_i_3__1_n_0\
    );
\cos_out[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => CO(0),
      O => \cos_out[2]_i_4__0_n_0\
    );
\cos_out[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2__1_n_0\
    );
\cos_out[6]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3__1_n_0\
    );
\cos_out[6]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4__1_n_0\
    );
\cos_out[6]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5__1_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1__1_n_0\,
      CO(3) => \cos_out_reg[10]_i_1__1_n_0\,
      CO(2) => \cos_out_reg[10]_i_1__1_n_1\,
      CO(1) => \cos_out_reg[10]_i_1__1_n_2\,
      CO(0) => \cos_out_reg[10]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2__1_n_0\,
      S(2) => \cos_out[10]_i_3__1_n_0\,
      S(1) => \cos_out[10]_i_4__1_n_0\,
      S(0) => \cos_out[10]_i_5__1_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1__1_n_0\,
      CO(3) => \cos_out_reg[14]_i_1__1_n_0\,
      CO(2) => \cos_out_reg[14]_i_1__1_n_1\,
      CO(1) => \cos_out_reg[14]_i_1__1_n_2\,
      CO(0) => \cos_out_reg[14]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2__1_n_0\,
      S(2) => \cos_out[14]_i_3__1_n_0\,
      S(1) => \cos_out[14]_i_4__1_n_0\,
      S(0) => \cos_out[14]_i_5__1_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(15),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__3_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1__1_n_0\,
      CO(2) => \cos_out_reg[2]_i_1__1_n_1\,
      CO(1) => \cos_out_reg[2]_i_1__1_n_2\,
      CO(0) => \cos_out_reg[2]_i_1__1_n_3\,
      CYINIT => CO(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1__1_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2__1_n_0\,
      S(2) => \cos_out[2]_i_3__1_n_0\,
      S(1) => \cos_out[2]_i_4__0_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1__1_n_0\,
      CO(3) => \cos_out_reg[6]_i_1__1_n_0\,
      CO(2) => \cos_out_reg[6]_i_1__1_n_1\,
      CO(1) => \cos_out_reg[6]_i_1__1_n_2\,
      CO(0) => \cos_out_reg[6]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2__1_n_0\,
      S(2) => \cos_out[6]_i_3__1_n_0\,
      S(1) => \cos_out[6]_i_4__1_n_0\,
      S(0) => \cos_out[6]_i_5__1_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__1_n_0\
    );
\sin_out[11]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__2_n_0\
    );
\sin_out[11]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__2_n_0\
    );
\sin_out[11]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__2_n_0\
    );
\sin_out[15]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__3_n_0\
    );
\sin_out[15]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__3_n_0\
    );
\sin_out[15]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__3_n_0\
    );
\sin_out[15]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__2_n_0\
    );
\sin_out[3]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \sin_out[3]_i_2__1_n_0\
    );
\sin_out[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3__1_n_0\
    );
\sin_out[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4__1_n_0\
    );
\sin_out[3]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5__1_n_0\
    );
\sin_out[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[3]_i_6__0_n_0\
    );
\sin_out[7]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2__1_n_0\
    );
\sin_out[7]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3__1_n_0\
    );
\sin_out[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4__1_n_0\
    );
\sin_out[7]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5__1_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1__1_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__2_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__2_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__2_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2__1_n_0\,
      S(2) => \sin_out[11]_i_3__2_n_0\,
      S(1) => \sin_out[11]_i_4__2_n_0\,
      S(0) => \sin_out[11]_i_5__2_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(15),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__2_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__3_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__3_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__3_n_0\,
      S(2) => \sin_out[15]_i_3__3_n_0\,
      S(1) => \sin_out[15]_i_4__3_n_0\,
      S(0) => \sin_out[15]_i_5__2_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1__1_n_0\,
      CO(2) => \sin_out_reg[3]_i_1__1_n_1\,
      CO(1) => \sin_out_reg[3]_i_1__1_n_2\,
      CO(0) => \sin_out_reg[3]_i_1__1_n_3\,
      CYINIT => \sin_out[3]_i_2__1_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3__1_n_0\,
      S(2) => \sin_out[3]_i_4__1_n_0\,
      S(1) => \sin_out[3]_i_5__1_n_0\,
      S(0) => \sin_out[3]_i_6__0_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1__1_n_0\,
      CO(3) => \sin_out_reg[7]_i_1__1_n_0\,
      CO(2) => \sin_out_reg[7]_i_1__1_n_1\,
      CO(1) => \sin_out_reg[7]_i_1__1_n_2\,
      CO(0) => \sin_out_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2__1_n_0\,
      S(2) => \sin_out[7]_i_3__1_n_0\,
      S(1) => \sin_out[7]_i_4__1_n_0\,
      S(0) => \sin_out[7]_i_5__1_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[13]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[13]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[13]_i_1__0_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[15]_i_1__6_n_3\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5__2_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5__2_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__2_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__2_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__2_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__2_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__2_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__2_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__2_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__2_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__2_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__4_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__4_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__4_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__4_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_angle_out_reg[15]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[13]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[5]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[9]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[13]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[13]_i_2__0_n_0\
    );
\angle_out[13]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[13]_i_3__0_n_0\
    );
\angle_out[13]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[13]_i_4__0_n_0\
    );
\angle_out[13]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[13]_i_5__0_n_0\
    );
\angle_out[15]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__6_n_0\
    );
\angle_out[15]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_3__4_n_0\
    );
\angle_out[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[5]_i_2_n_0\
    );
\angle_out[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[5]_i_3_n_0\
    );
\angle_out[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[5]_i_4_n_0\
    );
\angle_out[9]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[9]_i_2__1_n_0\
    );
\angle_out[9]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[9]_i_3__1_n_0\
    );
\angle_out[9]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[9]_i_4__1_n_0\
    );
\angle_out[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[9]_i_5_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[13]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[9]_i_1__0_n_0\,
      CO(3) => \angle_out_reg[13]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[13]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[13]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[13]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[13]\,
      DI(2) => \angle_out_reg_n_0_[12]\,
      DI(1) => \angle_out_reg_n_0_[11]\,
      DI(0) => \angle_out_reg_n_0_[10]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(13 downto 10),
      S(3) => \angle_out[13]_i_2__0_n_0\,
      S(2) => \angle_out[13]_i_3__0_n_0\,
      S(1) => \angle_out[13]_i_4__0_n_0\,
      S(0) => \angle_out[13]_i_5__0_n_0\
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[13]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_angle_out_reg[15]_i_1__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \angle_out_reg[15]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \angle_out_reg_n_0_[14]\,
      O(3 downto 2) => \NLW_angle_out_reg[15]_i_1__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^angle_out_reg[14]_0\(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \angle_out[15]_i_2__6_n_0\,
      S(0) => \angle_out[15]_i_3__4_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \^angle_out_reg[14]_0\(1),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[5]_i_1_n_0\,
      CO(2) => \angle_out_reg[5]_i_1_n_1\,
      CO(1) => \angle_out_reg[5]_i_1_n_2\,
      CO(0) => \angle_out_reg[5]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[5]\,
      DI(2) => \angle_out_reg_n_0_[4]\,
      DI(1) => \angle_out_reg_n_0_[3]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(5 downto 2),
      S(3) => \angle_out[5]_i_2_n_0\,
      S(2) => \angle_out[5]_i_3_n_0\,
      S(1) => \angle_out[5]_i_4_n_0\,
      S(0) => \angle_out_reg_n_0_[2]\
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
\angle_out_reg[9]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[5]_i_1_n_0\,
      CO(3) => \angle_out_reg[9]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[9]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[9]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[9]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[9]\,
      DI(2) => \angle_out_reg_n_0_[8]\,
      DI(1) => \angle_out_reg_n_0_[7]\,
      DI(0) => \angle_out_reg_n_0_[6]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(9 downto 6),
      S(3) => \angle_out[9]_i_2__1_n_0\,
      S(2) => \angle_out[9]_i_3__1_n_0\,
      S(1) => \angle_out[9]_i_4__1_n_0\,
      S(0) => \angle_out[9]_i_5_n_0\
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[6]_1\(3)
    );
\cos_out1_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[6]_1\(2)
    );
\cos_out1_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => \t_angle_out_reg[6]_1\(1)
    );
\cos_out1_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^angle_out_reg[14]_0\(1),
      I3 => \^q\(1),
      O => \t_angle_out_reg[6]_1\(0)
    );
\cos_out1_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_0\(3)
    );
\cos_out1_carry_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[6]_0\(2)
    );
\cos_out1_carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[6]_0\(1)
    );
\cos_out1_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \^angle_out_reg[14]_0\(1),
      O => \t_angle_out_reg[6]_0\(0)
    );
\cos_out[10]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_2__2_n_0\
    );
\cos_out[10]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_3__2_n_0\
    );
\cos_out[10]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_4__2_n_0\
    );
\cos_out[10]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_5__2_n_0\
    );
\cos_out[14]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_2__2_n_0\
    );
\cos_out[14]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_3__2_n_0\
    );
\cos_out[14]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_4__2_n_0\
    );
\cos_out[14]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_5__2_n_0\
    );
\cos_out[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[15]_i_2__4_n_0\
    );
\cos_out[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_2__2_n_0\
    );
\cos_out[2]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_3__2_n_0\
    );
\cos_out[2]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_4__1_n_0\
    );
\cos_out[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_2__2_n_0\
    );
\cos_out[6]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_3__2_n_0\
    );
\cos_out[6]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_4__2_n_0\
    );
\cos_out[6]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_5__2_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1__2_n_0\,
      CO(3) => \cos_out_reg[10]_i_1__2_n_0\,
      CO(2) => \cos_out_reg[10]_i_1__2_n_1\,
      CO(1) => \cos_out_reg[10]_i_1__2_n_2\,
      CO(0) => \cos_out_reg[10]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2__2_n_0\,
      S(2) => \cos_out[10]_i_3__2_n_0\,
      S(1) => \cos_out[10]_i_4__2_n_0\,
      S(0) => \cos_out[10]_i_5__2_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1__2_n_0\,
      CO(3) => \cos_out_reg[14]_i_1__2_n_0\,
      CO(2) => \cos_out_reg[14]_i_1__2_n_1\,
      CO(1) => \cos_out_reg[14]_i_1__2_n_2\,
      CO(0) => \cos_out_reg[14]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2__2_n_0\,
      S(2) => \cos_out[14]_i_3__2_n_0\,
      S(1) => \cos_out[14]_i_4__2_n_0\,
      S(0) => \cos_out[14]_i_5__2_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(15),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__4_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1__2_n_0\,
      CO(2) => \cos_out_reg[2]_i_1__2_n_1\,
      CO(1) => \cos_out_reg[2]_i_1__2_n_2\,
      CO(0) => \cos_out_reg[2]_i_1__2_n_3\,
      CYINIT => \cos_out_reg[2]_2\(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1__2_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2__2_n_0\,
      S(2) => \cos_out[2]_i_3__2_n_0\,
      S(1) => \cos_out[2]_i_4__1_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1__2_n_0\,
      CO(3) => \cos_out_reg[6]_i_1__2_n_0\,
      CO(2) => \cos_out_reg[6]_i_1__2_n_1\,
      CO(1) => \cos_out_reg[6]_i_1__2_n_2\,
      CO(0) => \cos_out_reg[6]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2__2_n_0\,
      S(2) => \cos_out[6]_i_3__2_n_0\,
      S(1) => \cos_out[6]_i_4__2_n_0\,
      S(0) => \cos_out[6]_i_5__2_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__2_n_0\
    );
\sin_out[11]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__3_n_0\
    );
\sin_out[11]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__3_n_0\
    );
\sin_out[11]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__3_n_0\
    );
\sin_out[15]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__4_n_0\
    );
\sin_out[15]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__4_n_0\
    );
\sin_out[15]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__4_n_0\
    );
\sin_out[15]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__3_n_0\
    );
\sin_out[3]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      O => \sin_out[3]_i_2__2_n_0\
    );
\sin_out[3]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3__2_n_0\
    );
\sin_out[3]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4__2_n_0\
    );
\sin_out[3]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5__2_n_0\
    );
\sin_out[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[3]_i_6__1_n_0\
    );
\sin_out[7]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2__2_n_0\
    );
\sin_out[7]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3__2_n_0\
    );
\sin_out[7]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4__2_n_0\
    );
\sin_out[7]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5__2_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1__2_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__3_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__3_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__3_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2__2_n_0\,
      S(2) => \sin_out[11]_i_3__3_n_0\,
      S(1) => \sin_out[11]_i_4__3_n_0\,
      S(0) => \sin_out[11]_i_5__3_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(15),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__3_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__4_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__4_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__4_n_0\,
      S(2) => \sin_out[15]_i_3__4_n_0\,
      S(1) => \sin_out[15]_i_4__4_n_0\,
      S(0) => \sin_out[15]_i_5__3_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1__2_n_0\,
      CO(2) => \sin_out_reg[3]_i_1__2_n_1\,
      CO(1) => \sin_out_reg[3]_i_1__2_n_2\,
      CO(0) => \sin_out_reg[3]_i_1__2_n_3\,
      CYINIT => \sin_out[3]_i_2__2_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3__2_n_0\,
      S(2) => \sin_out[3]_i_4__2_n_0\,
      S(1) => \sin_out[3]_i_5__2_n_0\,
      S(0) => \sin_out[3]_i_6__1_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1__2_n_0\,
      CO(3) => \sin_out_reg[7]_i_1__2_n_0\,
      CO(2) => \sin_out_reg[7]_i_1__2_n_1\,
      CO(1) => \sin_out_reg[7]_i_1__2_n_2\,
      CO(0) => \sin_out_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2__2_n_0\,
      S(2) => \sin_out[7]_i_3__2_n_0\,
      S(1) => \sin_out[7]_i_4__2_n_0\,
      S(0) => \sin_out[7]_i_5__2_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7\ is
  port (
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out1_carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \angle_out[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_2__7_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \angle_out[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \angle_out_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \^angle_out_reg[14]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \angle_out_reg[15]_i_1__7_n_2\ : STD_LOGIC;
  signal \angle_out_reg[15]_i_1__7_n_3\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5__3_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5__3_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__3_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__3_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__3_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__3_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__3_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__3_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__3_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__3_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__3_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__5_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__5_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__5_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__5_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__3_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__3_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__3_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[15]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_angle_out_reg[15]_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[12]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[15]_i_1__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[4]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \angle_out_reg[14]_0\(15 downto 0) <= \^angle_out_reg[14]_0\(15 downto 0);
\angle_out[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[12]\,
      O => \angle_out[12]_i_2__1_n_0\
    );
\angle_out[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[11]\,
      O => \angle_out[12]_i_3__2_n_0\
    );
\angle_out[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[12]_i_4__2_n_0\
    );
\angle_out[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[12]_i_5__2_n_0\
    );
\angle_out[15]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[15]\,
      O => \angle_out[15]_i_2__7_n_0\
    );
\angle_out[15]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[14]\,
      O => \angle_out[15]_i_3__5_n_0\
    );
\angle_out[15]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[13]\,
      O => \angle_out[15]_i_4__3_n_0\
    );
\angle_out[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[4]_i_2__0_n_0\
    );
\angle_out[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[4]_i_3__0_n_0\
    );
\angle_out[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[2]\,
      O => \angle_out[4]_i_4__0_n_0\
    );
\angle_out[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[8]_i_2__2_n_0\
    );
\angle_out[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_3__1_n_0\
    );
\angle_out[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[8]_i_4__2_n_0\
    );
\angle_out[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[8]_i_5__0_n_0\
    );
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \^angle_out_reg[14]_0\(0),
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[8]_i_1__2_n_0\,
      CO(3) => \angle_out_reg[12]_i_1__2_n_0\,
      CO(2) => \angle_out_reg[12]_i_1__2_n_1\,
      CO(1) => \angle_out_reg[12]_i_1__2_n_2\,
      CO(0) => \angle_out_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[12]\,
      DI(2) => \angle_out_reg_n_0_[11]\,
      DI(1) => \angle_out_reg_n_0_[10]\,
      DI(0) => \angle_out_reg_n_0_[9]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(12 downto 9),
      S(3) => \angle_out[12]_i_2__1_n_0\,
      S(2) => \angle_out[12]_i_3__2_n_0\,
      S(1) => \angle_out[12]_i_4__2_n_0\,
      S(0) => \angle_out[12]_i_5__2_n_0\
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[15]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[12]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_angle_out_reg[15]_i_1__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \angle_out_reg[15]_i_1__7_n_2\,
      CO(0) => \angle_out_reg[15]_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \angle_out_reg_n_0_[14]\,
      DI(0) => \angle_out_reg_n_0_[13]\,
      O(3) => \NLW_angle_out_reg[15]_i_1__7_O_UNCONNECTED\(3),
      O(2 downto 0) => \^angle_out_reg[14]_0\(15 downto 13),
      S(3) => '0',
      S(2) => \angle_out[15]_i_2__7_n_0\,
      S(1) => \angle_out[15]_i_3__5_n_0\,
      S(0) => \angle_out[15]_i_4__3_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \angle_out_reg[4]_i_1__0_n_0\,
      CO(2) => \angle_out_reg[4]_i_1__0_n_1\,
      CO(1) => \angle_out_reg[4]_i_1__0_n_2\,
      CO(0) => \angle_out_reg[4]_i_1__0_n_3\,
      CYINIT => '1',
      DI(3) => \angle_out_reg_n_0_[4]\,
      DI(2) => \angle_out_reg_n_0_[3]\,
      DI(1) => \angle_out_reg_n_0_[2]\,
      DI(0) => '0',
      O(3 downto 0) => \^angle_out_reg[14]_0\(4 downto 1),
      S(3) => \angle_out[4]_i_2__0_n_0\,
      S(2) => \angle_out[4]_i_3__0_n_0\,
      S(1) => \angle_out[4]_i_4__0_n_0\,
      S(0) => \angle_out_reg_n_0_[1]\
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \angle_out_reg[4]_i_1__0_n_0\,
      CO(3) => \angle_out_reg[8]_i_1__2_n_0\,
      CO(2) => \angle_out_reg[8]_i_1__2_n_1\,
      CO(1) => \angle_out_reg[8]_i_1__2_n_2\,
      CO(0) => \angle_out_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => \angle_out_reg_n_0_[8]\,
      DI(2) => \angle_out_reg_n_0_[7]\,
      DI(1) => \angle_out_reg_n_0_[6]\,
      DI(0) => \angle_out_reg_n_0_[5]\,
      O(3 downto 0) => \^angle_out_reg[14]_0\(8 downto 5),
      S(3) => \angle_out[8]_i_2__2_n_0\,
      S(2) => \angle_out[8]_i_3__1_n_0\,
      S(1) => \angle_out[8]_i_4__2_n_0\,
      S(0) => \angle_out[8]_i_5__0_n_0\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out1_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \cos_out1_carry__0_1\(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => \t_angle_out_reg[14]_0\(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \^q\(15),
      O => \t_angle_out_reg[14]_2\(3)
    );
\cos_out1_carry__0_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \^q\(13),
      O => \t_angle_out_reg[14]_2\(2)
    );
\cos_out1_carry__0_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[14]_2\(1)
    );
\cos_out1_carry__0_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[14]_2\(0)
    );
\cos_out1_carry__0_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \^q\(15),
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \^q\(13),
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \angle_out_reg_n_0_[1]\,
      I3 => \^q\(1),
      O => DI(0)
    );
\cos_out1_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out1_carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[14]_0\(0),
      I2 => \^q\(1),
      I3 => \angle_out_reg_n_0_[1]\,
      O => S(0)
    );
\cos_out[10]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_2__3_n_0\
    );
\cos_out[10]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_3__3_n_0\
    );
\cos_out[10]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_4__3_n_0\
    );
\cos_out[10]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[10]_i_5__3_n_0\
    );
\cos_out[14]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_2__3_n_0\
    );
\cos_out[14]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_3__3_n_0\
    );
\cos_out[14]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_4__3_n_0\
    );
\cos_out[14]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[14]_i_5__3_n_0\
    );
\cos_out[15]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[15]_i_2__5_n_0\
    );
\cos_out[2]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[2]_i_2__3_n_0\
    );
\cos_out[2]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[2]_i_3__3_n_0\
    );
\cos_out[2]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[2]_i_4__2_n_0\
    );
\cos_out[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2__3_n_0\
    );
\cos_out[6]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3__3_n_0\
    );
\cos_out[6]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4__3_n_0\
    );
\cos_out[6]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5__3_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1__3_n_0\,
      CO(3) => \cos_out_reg[10]_i_1__3_n_0\,
      CO(2) => \cos_out_reg[10]_i_1__3_n_1\,
      CO(1) => \cos_out_reg[10]_i_1__3_n_2\,
      CO(0) => \cos_out_reg[10]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2__3_n_0\,
      S(2) => \cos_out[10]_i_3__3_n_0\,
      S(1) => \cos_out[10]_i_4__3_n_0\,
      S(0) => \cos_out[10]_i_5__3_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1__3_n_0\,
      CO(3) => \cos_out_reg[14]_i_1__3_n_0\,
      CO(2) => \cos_out_reg[14]_i_1__3_n_1\,
      CO(1) => \cos_out_reg[14]_i_1__3_n_2\,
      CO(0) => \cos_out_reg[14]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2__3_n_0\,
      S(2) => \cos_out[14]_i_3__3_n_0\,
      S(1) => \cos_out[14]_i_4__3_n_0\,
      S(0) => \cos_out[14]_i_5__3_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(15),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1__3_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__6_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__5_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1__3_n_0\,
      CO(2) => \cos_out_reg[2]_i_1__3_n_1\,
      CO(1) => \cos_out_reg[2]_i_1__3_n_2\,
      CO(0) => \cos_out_reg[2]_i_1__3_n_3\,
      CYINIT => CO(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1__3_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2__3_n_0\,
      S(2) => \cos_out[2]_i_3__3_n_0\,
      S(1) => \cos_out[2]_i_4__2_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1__3_n_0\,
      CO(3) => \cos_out_reg[6]_i_1__3_n_0\,
      CO(2) => \cos_out_reg[6]_i_1__3_n_1\,
      CO(1) => \cos_out_reg[6]_i_1__3_n_2\,
      CO(0) => \cos_out_reg[6]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2__3_n_0\,
      S(2) => \cos_out[6]_i_3__3_n_0\,
      S(1) => \cos_out[6]_i_4__3_n_0\,
      S(0) => \cos_out[6]_i_5__3_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__3_n_0\
    );
\sin_out[11]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__4_n_0\
    );
\sin_out[11]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__4_n_0\
    );
\sin_out[11]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__4_n_0\
    );
\sin_out[15]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__5_n_0\
    );
\sin_out[15]_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__5_n_0\
    );
\sin_out[15]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__5_n_0\
    );
\sin_out[15]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__4_n_0\
    );
\sin_out[3]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \sin_out[3]_i_2__3_n_0\
    );
\sin_out[3]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3__3_n_0\
    );
\sin_out[3]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4__3_n_0\
    );
\sin_out[3]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5__3_n_0\
    );
\sin_out[3]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[3]_i_6__2_n_0\
    );
\sin_out[7]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2__3_n_0\
    );
\sin_out[7]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3__3_n_0\
    );
\sin_out[7]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4__3_n_0\
    );
\sin_out[7]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5__3_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1__3_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__4_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__4_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__4_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2__3_n_0\,
      S(2) => \sin_out[11]_i_3__4_n_0\,
      S(1) => \sin_out[11]_i_4__4_n_0\,
      S(0) => \sin_out[11]_i_5__4_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(15),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__4_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__5_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__5_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__5_n_0\,
      S(2) => \sin_out[15]_i_3__5_n_0\,
      S(1) => \sin_out[15]_i_4__5_n_0\,
      S(0) => \sin_out[15]_i_5__4_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1__3_n_0\,
      CO(2) => \sin_out_reg[3]_i_1__3_n_1\,
      CO(1) => \sin_out_reg[3]_i_1__3_n_2\,
      CO(0) => \sin_out_reg[3]_i_1__3_n_3\,
      CYINIT => \sin_out[3]_i_2__3_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3__3_n_0\,
      S(2) => \sin_out[3]_i_4__3_n_0\,
      S(1) => \sin_out[3]_i_5__3_n_0\,
      S(0) => \sin_out[3]_i_6__2_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1__3_n_0\,
      CO(3) => \sin_out_reg[7]_i_1__3_n_0\,
      CO(2) => \sin_out_reg[7]_i_1__3_n_1\,
      CO(1) => \sin_out_reg[7]_i_1__3_n_2\,
      CO(0) => \sin_out_reg[7]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2__3_n_0\,
      S(2) => \sin_out[7]_i_3__3_n_0\,
      S(1) => \sin_out[7]_i_4__3_n_0\,
      S(0) => \sin_out[7]_i_5__3_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[6]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[14]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \sin_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \t_angle_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8\ is
  signal \angle_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal \cos_out[10]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[10]_i_5__4_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[14]_i_5__4_n_0\ : STD_LOGIC;
  signal \cos_out[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__4_n_1\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__4_n_2\ : STD_LOGIC;
  signal \cos_out_reg[10]_i_1__4_n_3\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__4_n_1\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__4_n_2\ : STD_LOGIC;
  signal \cos_out_reg[14]_i_1__4_n_3\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__4_n_1\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__4_n_2\ : STD_LOGIC;
  signal \cos_out_reg[2]_i_1__4_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_3\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__5_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_2__6_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_3__6_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \sin_out[15]_i_5__5_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_6__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_1\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_3\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__6_n_1\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__6_n_2\ : STD_LOGIC;
  signal \sin_out_reg[15]_i_1__6_n_3\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__4_n_1\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__4_n_2\ : STD_LOGIC;
  signal \sin_out_reg[3]_i_1__4_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out_reg[15]_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cos_out_reg[2]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[15]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[10]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[14]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[15]_i_1__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[2]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[15]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[3]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(0),
      Q => \angle_out_reg_n_0_[0]\,
      R => '0'
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(10),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(11),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(12),
      Q => \angle_out_reg_n_0_[12]\,
      R => '0'
    );
\angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(13),
      Q => \angle_out_reg_n_0_[13]\,
      R => '0'
    );
\angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(14),
      Q => \angle_out_reg_n_0_[14]\,
      R => '0'
    );
\angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(15),
      Q => \angle_out_reg_n_0_[15]\,
      R => '0'
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(1),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(2),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(3),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(4),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(5),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(6),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(7),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(8),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \angle_out_reg[15]_0\(9),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out1_carry__0_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[14]\,
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \angle_out_reg_n_0_[15]\,
      I3 => \t_angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_1\(3)
    );
\cos_out1_carry__0_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[12]\,
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \angle_out_reg_n_0_[13]\,
      I3 => \t_angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_1\(2)
    );
\cos_out1_carry__0_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \t_angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_1\(1)
    );
\cos_out1_carry__0_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \t_angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_1\(0)
    );
\cos_out1_carry__0_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[14]\,
      I1 => \angle_out_reg_n_0_[14]\,
      I2 => \t_angle_out_reg_n_0_[15]\,
      I3 => \angle_out_reg_n_0_[15]\,
      O => \t_angle_out_reg[14]_0\(3)
    );
\cos_out1_carry__0_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[12]\,
      I1 => \angle_out_reg_n_0_[12]\,
      I2 => \t_angle_out_reg_n_0_[13]\,
      I3 => \angle_out_reg_n_0_[13]\,
      O => \t_angle_out_reg[14]_0\(2)
    );
\cos_out1_carry__0_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \t_angle_out_reg_n_0_[11]\,
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[14]_0\(1)
    );
\cos_out1_carry__0_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \t_angle_out_reg_n_0_[9]\,
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[14]_0\(0)
    );
\cos_out1_carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \t_angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_1\(3)
    );
\cos_out1_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \t_angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[6]_1\(2)
    );
\cos_out1_carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[2]\,
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \t_angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[6]_1\(1)
    );
\cos_out1_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[0]\,
      I1 => \angle_out_reg_n_0_[0]\,
      I2 => \angle_out_reg_n_0_[1]\,
      I3 => \t_angle_out_reg_n_0_[1]\,
      O => \t_angle_out_reg[6]_1\(0)
    );
\cos_out1_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \t_angle_out_reg_n_0_[7]\,
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[6]_0\(3)
    );
\cos_out1_carry_i_6__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \t_angle_out_reg_n_0_[5]\,
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[6]_0\(2)
    );
\cos_out1_carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[2]\,
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \t_angle_out_reg_n_0_[3]\,
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[6]_0\(1)
    );
\cos_out1_carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[0]\,
      I1 => \angle_out_reg_n_0_[0]\,
      I2 => \t_angle_out_reg_n_0_[1]\,
      I3 => \angle_out_reg_n_0_[1]\,
      O => \t_angle_out_reg[6]_0\(0)
    );
\cos_out[10]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_2__4_n_0\
    );
\cos_out[10]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_3__4_n_0\
    );
\cos_out[10]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_4__4_n_0\
    );
\cos_out[10]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[10]_i_5__4_n_0\
    );
\cos_out[14]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_2__4_n_0\
    );
\cos_out[14]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_3__4_n_0\
    );
\cos_out[14]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_4__4_n_0\
    );
\cos_out[14]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[14]_i_5__4_n_0\
    );
\cos_out[15]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[15]_i_2__6_n_0\
    );
\cos_out[2]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[12]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_2__4_n_0\
    );
\cos_out[2]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_3__4_n_0\
    );
\cos_out[2]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[2]_i_4__3_n_0\
    );
\cos_out[6]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_2__4_n_0\
    );
\cos_out[6]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[15]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_3__4_n_0\
    );
\cos_out[6]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[14]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_4__4_n_0\
    );
\cos_out[6]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[13]\,
      I2 => \cos_out_reg[2]_2\(0),
      O => \cos_out[6]_i_5__4_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[10]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[6]_i_1__4_n_0\,
      CO(3) => \cos_out_reg[10]_i_1__4_n_0\,
      CO(2) => \cos_out_reg[10]_i_1__4_n_1\,
      CO(1) => \cos_out_reg[10]_i_1__4_n_2\,
      CO(0) => \cos_out_reg[10]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(10 downto 7),
      S(3) => \cos_out[10]_i_2__4_n_0\,
      S(2) => \cos_out[10]_i_3__4_n_0\,
      S(1) => \cos_out[10]_i_4__4_n_0\,
      S(0) => \cos_out[10]_i_5__4_n_0\
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(12),
      Q => \cos_out_reg_n_0_[12]\,
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(13),
      Q => \cos_out_reg_n_0_[13]\,
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(14),
      Q => \cos_out_reg_n_0_[14]\,
      R => '0'
    );
\cos_out_reg[14]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[10]_i_1__4_n_0\,
      CO(3) => \cos_out_reg[14]_i_1__4_n_0\,
      CO(2) => \cos_out_reg[14]_i_1__4_n_1\,
      CO(1) => \cos_out_reg[14]_i_1__4_n_2\,
      CO(0) => \cos_out_reg[14]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[14]\,
      DI(2) => \cos_out_reg_n_0_[13]\,
      DI(1) => \cos_out_reg_n_0_[12]\,
      DI(0) => \cos_out_reg_n_0_[11]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(14 downto 11),
      S(3) => \cos_out[14]_i_2__4_n_0\,
      S(2) => \cos_out[14]_i_3__4_n_0\,
      S(1) => \cos_out[14]_i_4__4_n_0\,
      S(0) => \cos_out[14]_i_5__4_n_0\
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(15),
      Q => \cos_out_reg_n_0_[15]\,
      R => '0'
    );
\cos_out_reg[15]_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[14]_i_1__4_n_0\,
      CO(3 downto 0) => \NLW_cos_out_reg[15]_i_1__7_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cos_out_reg[15]_i_1__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \cos_out_reg[14]_0\(15),
      S(3 downto 1) => B"000",
      S(0) => \cos_out[15]_i_2__6_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[2]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cos_out_reg[2]_i_1__4_n_0\,
      CO(2) => \cos_out_reg[2]_i_1__4_n_1\,
      CO(1) => \cos_out_reg[2]_i_1__4_n_2\,
      CO(0) => \cos_out_reg[2]_i_1__4_n_3\,
      CYINIT => \cos_out_reg[2]_2\(0),
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(3 downto 1) => \cos_out_reg[14]_0\(2 downto 0),
      O(0) => \NLW_cos_out_reg[2]_i_1__4_O_UNCONNECTED\(0),
      S(3) => \cos_out[2]_i_2__4_n_0\,
      S(2) => \cos_out[2]_i_3__4_n_0\,
      S(1) => \cos_out[2]_i_4__3_n_0\,
      S(0) => '1'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cos_out_reg[2]_i_1__4_n_0\,
      CO(3) => \cos_out_reg[6]_i_1__4_n_0\,
      CO(2) => \cos_out_reg[6]_i_1__4_n_1\,
      CO(1) => \cos_out_reg[6]_i_1__4_n_2\,
      CO(0) => \cos_out_reg[6]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \cos_out_reg_n_0_[6]\,
      DI(2) => \cos_out_reg_n_0_[5]\,
      DI(1) => \cos_out_reg_n_0_[4]\,
      DI(0) => \cos_out_reg_n_0_[3]\,
      O(3 downto 0) => \cos_out_reg[14]_0\(6 downto 3),
      S(3) => \cos_out[6]_i_2__4_n_0\,
      S(2) => \cos_out[6]_i_3__4_n_0\,
      S(1) => \cos_out[6]_i_4__4_n_0\,
      S(0) => \cos_out[6]_i_5__4_n_0\
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__4_n_0\
    );
\sin_out[11]_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__5_n_0\
    );
\sin_out[11]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__5_n_0\
    );
\sin_out[11]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__5_n_0\
    );
\sin_out[15]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[15]\,
      O => \sin_out[15]_i_2__6_n_0\
    );
\sin_out[15]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[14]\,
      O => \sin_out[15]_i_3__6_n_0\
    );
\sin_out[15]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[13]\,
      O => \sin_out[15]_i_4__6_n_0\
    );
\sin_out[15]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[12]\,
      O => \sin_out[15]_i_5__5_n_0\
    );
\sin_out[3]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cos_out_reg[2]_2\(0),
      O => \sin_out[3]_i_2__4_n_0\
    );
\sin_out[3]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[13]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[3]_i_3__4_n_0\
    );
\sin_out[3]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[12]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[3]_i_4__4_n_0\
    );
\sin_out[3]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[3]_i_5__4_n_0\
    );
\sin_out[3]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[3]_i_6__3_n_0\
    );
\sin_out[7]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_2__4_n_0\
    );
\sin_out[7]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_3__4_n_0\
    );
\sin_out[7]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[15]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_4__4_n_0\
    );
\sin_out[7]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[14]\,
      I1 => \cos_out_reg[2]_2\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_5__4_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[7]_i_1__4_n_0\,
      CO(3) => \sin_out_reg[11]_i_1__5_n_0\,
      CO(2) => \sin_out_reg[11]_i_1__5_n_1\,
      CO(1) => \sin_out_reg[11]_i_1__5_n_2\,
      CO(0) => \sin_out_reg[11]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[11]\,
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(3 downto 0) => D(11 downto 8),
      S(3) => \sin_out[11]_i_2__4_n_0\,
      S(2) => \sin_out[11]_i_3__5_n_0\,
      S(1) => \sin_out[11]_i_4__5_n_0\,
      S(0) => \sin_out[11]_i_5__5_n_0\
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(12),
      Q => \sin_out_reg_n_0_[12]\,
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(13),
      Q => \sin_out_reg_n_0_[13]\,
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(14),
      Q => \sin_out_reg_n_0_[14]\,
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(15),
      Q => \sin_out_reg_n_0_[15]\,
      R => '0'
    );
\sin_out_reg[15]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[11]_i_1__5_n_0\,
      CO(3) => \NLW_sin_out_reg[15]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \sin_out_reg[15]_i_1__6_n_1\,
      CO(1) => \sin_out_reg[15]_i_1__6_n_2\,
      CO(0) => \sin_out_reg[15]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sin_out_reg_n_0_[14]\,
      DI(1) => \sin_out_reg_n_0_[13]\,
      DI(0) => \sin_out_reg_n_0_[12]\,
      O(3 downto 0) => D(15 downto 12),
      S(3) => \sin_out[15]_i_2__6_n_0\,
      S(2) => \sin_out[15]_i_3__6_n_0\,
      S(1) => \sin_out[15]_i_4__6_n_0\,
      S(0) => \sin_out[15]_i_5__5_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[3]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sin_out_reg[3]_i_1__4_n_0\,
      CO(2) => \sin_out_reg[3]_i_1__4_n_1\,
      CO(1) => \sin_out_reg[3]_i_1__4_n_2\,
      CO(0) => \sin_out_reg[3]_i_1__4_n_3\,
      CYINIT => \sin_out[3]_i_2__4_n_0\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(3 downto 0) => D(3 downto 0),
      S(3) => \sin_out[3]_i_3__4_n_0\,
      S(2) => \sin_out[3]_i_4__4_n_0\,
      S(1) => \sin_out[3]_i_5__4_n_0\,
      S(0) => \sin_out[3]_i_6__3_n_0\
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin_out_reg[3]_i_1__4_n_0\,
      CO(3) => \sin_out_reg[7]_i_1__4_n_0\,
      CO(2) => \sin_out_reg[7]_i_1__4_n_1\,
      CO(1) => \sin_out_reg[7]_i_1__4_n_2\,
      CO(0) => \sin_out_reg[7]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3) => \sin_out_reg_n_0_[7]\,
      DI(2) => \sin_out_reg_n_0_[6]\,
      DI(1) => \sin_out_reg_n_0_[5]\,
      DI(0) => \sin_out_reg_n_0_[4]\,
      O(3 downto 0) => D(7 downto 4),
      S(3) => \sin_out[7]_i_2__4_n_0\,
      S(2) => \sin_out[7]_i_3__4_n_0\,
      S(1) => \sin_out[7]_i_4__4_n_0\,
      S(0) => \sin_out[7]_i_5__4_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \sin_out_reg[15]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(0),
      Q => \t_angle_out_reg_n_0_[0]\,
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(10),
      Q => \t_angle_out_reg_n_0_[10]\,
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(11),
      Q => \t_angle_out_reg_n_0_[11]\,
      R => '0'
    );
\t_angle_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(12),
      Q => \t_angle_out_reg_n_0_[12]\,
      R => '0'
    );
\t_angle_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(13),
      Q => \t_angle_out_reg_n_0_[13]\,
      R => '0'
    );
\t_angle_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(14),
      Q => \t_angle_out_reg_n_0_[14]\,
      R => '0'
    );
\t_angle_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(15),
      Q => \t_angle_out_reg_n_0_[15]\,
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(1),
      Q => \t_angle_out_reg_n_0_[1]\,
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(2),
      Q => \t_angle_out_reg_n_0_[2]\,
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(3),
      Q => \t_angle_out_reg_n_0_[3]\,
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(4),
      Q => \t_angle_out_reg_n_0_[4]\,
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(5),
      Q => \t_angle_out_reg_n_0_[5]\,
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(6),
      Q => \t_angle_out_reg_n_0_[6]\,
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(7),
      Q => \t_angle_out_reg_n_0_[7]\,
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(8),
      Q => \t_angle_out_reg_n_0_[8]\,
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \t_angle_out_reg[15]_0\(9),
      Q => \t_angle_out_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \cos_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[2]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    \cos_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9\ : entity is "cordic_step";
end \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9\;

architecture STRUCTURE of \stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9\ is
  signal \cos_out1_carry__0_n_1\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_2\ : STD_LOGIC;
  signal \cos_out1_carry__0_n_3\ : STD_LOGIC;
  signal cos_out1_carry_n_0 : STD_LOGIC;
  signal cos_out1_carry_n_1 : STD_LOGIC;
  signal cos_out1_carry_n_2 : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cos_out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
cos_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cos_out1_carry_n_0,
      CO(2) => cos_out1_carry_n_1,
      CO(1) => cos_out1_carry_n_2,
      CO(0) => cos_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cos_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cos_out1_carry_n_0,
      CO(3) => CO(0),
      CO(2) => \cos_out1_carry__0_n_1\,
      CO(1) => \cos_out1_carry__0_n_2\,
      CO(0) => \cos_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cos_out_reg[2]_0\(3 downto 0),
      O(3 downto 0) => \NLW_cos_out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cos_out_reg[2]_1\(3 downto 0)
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(0),
      Q => \cos_out_reg[15]_0\(0),
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(10),
      Q => \cos_out_reg[15]_0\(10),
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(11),
      Q => \cos_out_reg[15]_0\(11),
      R => '0'
    );
\cos_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(12),
      Q => \cos_out_reg[15]_0\(12),
      R => '0'
    );
\cos_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(13),
      Q => \cos_out_reg[15]_0\(13),
      R => '0'
    );
\cos_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(14),
      Q => \cos_out_reg[15]_0\(14),
      R => '0'
    );
\cos_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(15),
      Q => \cos_out_reg[15]_0\(15),
      R => '0'
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(1),
      Q => \cos_out_reg[15]_0\(1),
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(2),
      Q => \cos_out_reg[15]_0\(2),
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(3),
      Q => \cos_out_reg[15]_0\(3),
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(4),
      Q => \cos_out_reg[15]_0\(4),
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(5),
      Q => \cos_out_reg[15]_0\(5),
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(6),
      Q => \cos_out_reg[15]_0\(6),
      R => '0'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(7),
      Q => \cos_out_reg[15]_0\(7),
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(8),
      Q => \cos_out_reg[15]_0\(8),
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \cos_out_reg[15]_1\(9),
      Q => \cos_out_reg[15]_0\(9),
      R => '0'
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\sin_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(12),
      Q => Q(12),
      R => '0'
    );
\sin_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(13),
      Q => Q(13),
      R => '0'
    );
\sin_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(14),
      Q => Q(14),
      R => '0'
    );
\sin_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(15),
      Q => Q(15),
      R => '0'
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => D(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0_mul_Kn is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    \val_9_reg[25]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_cordic_stream_acc_0_0_mul_Kn : entity is "mul_Kn";
end stream_acc_design_cordic_stream_acc_0_0_mul_Kn;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0_mul_Kn is
  signal \val_0_20_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_4\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_7\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_4\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_7\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_4\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_7\ : STD_LOGIC;
  signal \val_0_20_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_7\ : STD_LOGIC;
  signal \val_0_20_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_2__0_n_0\ : STD_LOGIC;
  signal val_0_20_carry_i_3_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_4_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_1 : STD_LOGIC;
  signal val_0_20_carry_n_2 : STD_LOGIC;
  signal val_0_20_carry_n_3 : STD_LOGIC;
  signal val_0_20_carry_n_4 : STD_LOGIC;
  signal val_0_20_carry_n_5 : STD_LOGIC;
  signal val_0_20_carry_n_6 : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[25]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_10_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[25]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[22]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[23]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[24]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[1]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[2]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_4\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_7\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_4\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_7\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_4\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_7\ : STD_LOGIC;
  signal \val_4_50_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_7\ : STD_LOGIC;
  signal \val_4_50_carry_i_1__0_n_0\ : STD_LOGIC;
  signal val_4_50_carry_i_2_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_1 : STD_LOGIC;
  signal val_4_50_carry_n_2 : STD_LOGIC;
  signal val_4_50_carry_n_3 : STD_LOGIC;
  signal val_4_50_carry_n_4 : STD_LOGIC;
  signal val_4_50_carry_n_5 : STD_LOGIC;
  signal val_4_50_carry_n_6 : STD_LOGIC;
  signal \val_4_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[3]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_7_9[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[9]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[22]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[23]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[24]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[22]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[23]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[24]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[22]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[23]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[25]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[9]\ : STD_LOGIC;
  signal \value_out1_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_n_1\ : STD_LOGIC;
  signal \value_out1_carry__0_n_2\ : STD_LOGIC;
  signal \value_out1_carry__0_n_3\ : STD_LOGIC;
  signal \value_out1_carry__0_n_4\ : STD_LOGIC;
  signal \value_out1_carry__0_n_5\ : STD_LOGIC;
  signal \value_out1_carry__0_n_6\ : STD_LOGIC;
  signal \value_out1_carry__0_n_7\ : STD_LOGIC;
  signal \value_out1_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_n_1\ : STD_LOGIC;
  signal \value_out1_carry__1_n_2\ : STD_LOGIC;
  signal \value_out1_carry__1_n_3\ : STD_LOGIC;
  signal \value_out1_carry__1_n_4\ : STD_LOGIC;
  signal \value_out1_carry__1_n_5\ : STD_LOGIC;
  signal \value_out1_carry__1_n_6\ : STD_LOGIC;
  signal \value_out1_carry__1_n_7\ : STD_LOGIC;
  signal \value_out1_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_n_1\ : STD_LOGIC;
  signal \value_out1_carry__2_n_2\ : STD_LOGIC;
  signal \value_out1_carry__2_n_3\ : STD_LOGIC;
  signal \value_out1_carry__2_n_4\ : STD_LOGIC;
  signal \value_out1_carry__2_n_5\ : STD_LOGIC;
  signal \value_out1_carry__2_n_6\ : STD_LOGIC;
  signal \value_out1_carry__2_n_7\ : STD_LOGIC;
  signal \value_out1_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_n_2\ : STD_LOGIC;
  signal \value_out1_carry__3_n_3\ : STD_LOGIC;
  signal \value_out1_carry__3_n_5\ : STD_LOGIC;
  signal \value_out1_carry__3_n_6\ : STD_LOGIC;
  signal \value_out1_carry__3_n_7\ : STD_LOGIC;
  signal \value_out1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal value_out1_carry_n_0 : STD_LOGIC;
  signal value_out1_carry_n_1 : STD_LOGIC;
  signal value_out1_carry_n_2 : STD_LOGIC;
  signal value_out1_carry_n_3 : STD_LOGIC;
  signal value_out1_carry_n_4 : STD_LOGIC;
  signal NLW_val_0_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_0_20_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_0_20_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_0_2_4_5_reg[25]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_0_2_4_5_reg[25]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_0_2_4_5_reg[8]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_val_0_2_4_5_reg[8]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val_4_50_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_4_50_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_4_50_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_7_9_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_7_9_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_val_7_9_reg[24]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_value_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_out1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_out1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[12]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[16]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[20]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[24]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[25]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[8]_i_2__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
val_0_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_0_20_carry_n_0,
      CO(2) => val_0_20_carry_n_1,
      CO(1) => val_0_20_carry_n_2,
      CO(0) => val_0_20_carry_n_3,
      CYINIT => '1',
      DI(3) => \val_9_reg_n_0_[12]\,
      DI(2) => \val_9_reg_n_0_[11]\,
      DI(1) => \val_9_reg_n_0_[10]\,
      DI(0) => \val_9_reg_n_0_[9]\,
      O(3) => val_0_20_carry_n_4,
      O(2) => val_0_20_carry_n_5,
      O(1) => val_0_20_carry_n_6,
      O(0) => NLW_val_0_20_carry_O_UNCONNECTED(0),
      S(3) => \val_0_20_carry_i_1__0_n_0\,
      S(2) => \val_0_20_carry_i_2__0_n_0\,
      S(1) => val_0_20_carry_i_3_n_0,
      S(0) => val_0_20_carry_i_4_n_0
    );
\val_0_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_0_20_carry_n_0,
      CO(3) => \val_0_20_carry__0_n_0\,
      CO(2) => \val_0_20_carry__0_n_1\,
      CO(1) => \val_0_20_carry__0_n_2\,
      CO(0) => \val_0_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[16]\,
      DI(2) => \val_9_reg_n_0_[15]\,
      DI(1) => \val_9_reg_n_0_[14]\,
      DI(0) => \val_9_reg_n_0_[13]\,
      O(3) => \val_0_20_carry__0_n_4\,
      O(2) => \val_0_20_carry__0_n_5\,
      O(1) => \val_0_20_carry__0_n_6\,
      O(0) => \val_0_20_carry__0_n_7\,
      S(3) => \val_0_20_carry__0_i_1__0_n_0\,
      S(2) => \val_0_20_carry__0_i_2__0_n_0\,
      S(1) => \val_0_20_carry__0_i_3__0_n_0\,
      S(0) => \val_0_20_carry__0_i_4__0_n_0\
    );
\val_0_20_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_0_20_carry__0_i_1__0_n_0\
    );
\val_0_20_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_0_20_carry__0_i_2__0_n_0\
    );
\val_0_20_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_0_20_carry__0_i_3__0_n_0\
    );
\val_0_20_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_0_20_carry__0_i_4__0_n_0\
    );
\val_0_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__0_n_0\,
      CO(3) => \val_0_20_carry__1_n_0\,
      CO(2) => \val_0_20_carry__1_n_1\,
      CO(1) => \val_0_20_carry__1_n_2\,
      CO(0) => \val_0_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[20]\,
      DI(2) => \val_9_reg_n_0_[19]\,
      DI(1) => \val_9_reg_n_0_[18]\,
      DI(0) => \val_9_reg_n_0_[17]\,
      O(3) => \val_0_20_carry__1_n_4\,
      O(2) => \val_0_20_carry__1_n_5\,
      O(1) => \val_0_20_carry__1_n_6\,
      O(0) => \val_0_20_carry__1_n_7\,
      S(3) => \val_0_20_carry__1_i_1__0_n_0\,
      S(2) => \val_0_20_carry__1_i_2__0_n_0\,
      S(1) => \val_0_20_carry__1_i_3__0_n_0\,
      S(0) => \val_0_20_carry__1_i_4__0_n_0\
    );
\val_0_20_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[20]\,
      O => \val_0_20_carry__1_i_1__0_n_0\
    );
\val_0_20_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_0_20_carry__1_i_2__0_n_0\
    );
\val_0_20_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_0_20_carry__1_i_3__0_n_0\
    );
\val_0_20_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_0_20_carry__1_i_4__0_n_0\
    );
\val_0_20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__1_n_0\,
      CO(3) => \val_0_20_carry__2_n_0\,
      CO(2) => \val_0_20_carry__2_n_1\,
      CO(1) => \val_0_20_carry__2_n_2\,
      CO(0) => \val_0_20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[22]\,
      DI(2) => \val_9_reg_n_0_[23]\,
      DI(1) => \val_9_reg_n_0_[22]\,
      DI(0) => \val_9_reg_n_0_[21]\,
      O(3) => \val_0_20_carry__2_n_4\,
      O(2) => \val_0_20_carry__2_n_5\,
      O(1) => \val_0_20_carry__2_n_6\,
      O(0) => \val_0_20_carry__2_n_7\,
      S(3) => \val_0_20_carry__2_i_1__0_n_0\,
      S(2) => \val_0_20_carry__2_i_2__0_n_0\,
      S(1) => \val_0_20_carry__2_i_3__0_n_0\,
      S(0) => \val_0_20_carry__2_i_4__0_n_0\
    );
\val_0_20_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[22]\,
      I1 => \val_9_reg_n_0_[25]\,
      O => \val_0_20_carry__2_i_1__0_n_0\
    );
\val_0_20_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[21]\,
      I1 => \val_9_reg_n_0_[23]\,
      O => \val_0_20_carry__2_i_2__0_n_0\
    );
\val_0_20_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[20]\,
      I1 => \val_9_reg_n_0_[22]\,
      O => \val_0_20_carry__2_i_3__0_n_0\
    );
\val_0_20_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[21]\,
      O => \val_0_20_carry__2_i_4__0_n_0\
    );
\val_0_20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__2_n_0\,
      CO(3 downto 2) => \NLW_val_0_20_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_0_20_carry__3_n_2\,
      CO(0) => \val_0_20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \val_9_reg_n_0_[25]\,
      DI(0) => \val_9_reg_n_0_[23]\,
      O(3) => \NLW_val_0_20_carry__3_O_UNCONNECTED\(3),
      O(2) => \val_0_20_carry__3_n_5\,
      O(1) => \val_0_20_carry__3_n_6\,
      O(0) => \val_0_20_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \val_0_20_carry__3_i_1__0_n_0\,
      S(0) => \val_0_20_carry__3_i_2__0_n_0\
    );
\val_0_20_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[23]\,
      I1 => \val_9_reg_n_0_[25]\,
      O => \val_0_20_carry__3_i_1__0_n_0\
    );
\val_0_20_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[22]\,
      I1 => \val_9_reg_n_0_[23]\,
      O => \val_0_20_carry__3_i_2__0_n_0\
    );
\val_0_20_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_0_20_carry_i_1__0_n_0\
    );
\val_0_20_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[9]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_0_20_carry_i_2__0_n_0\
    );
val_0_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      O => val_0_20_carry_i_3_n_0
    );
val_0_20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_9_reg_n_0_[9]\,
      O => val_0_20_carry_i_4_n_0
    );
\val_0_2_4_5[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[12]\,
      I1 => \val_4_5_reg_n_0_[12]\,
      O => \val_0_2_4_5[12]_i_2_n_0\
    );
\val_0_2_4_5[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[11]\,
      I1 => \val_4_5_reg_n_0_[11]\,
      O => \val_0_2_4_5[12]_i_3_n_0\
    );
\val_0_2_4_5[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[10]\,
      I1 => \val_4_5_reg_n_0_[10]\,
      O => \val_0_2_4_5[12]_i_4_n_0\
    );
\val_0_2_4_5[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[9]\,
      I1 => \val_4_5_reg_n_0_[9]\,
      O => \val_0_2_4_5[12]_i_5_n_0\
    );
\val_0_2_4_5[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[16]\,
      I1 => \val_4_5_reg_n_0_[16]\,
      O => \val_0_2_4_5[16]_i_2_n_0\
    );
\val_0_2_4_5[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[15]\,
      I1 => \val_4_5_reg_n_0_[15]\,
      O => \val_0_2_4_5[16]_i_3_n_0\
    );
\val_0_2_4_5[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[14]\,
      I1 => \val_4_5_reg_n_0_[14]\,
      O => \val_0_2_4_5[16]_i_4_n_0\
    );
\val_0_2_4_5[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[13]\,
      I1 => \val_4_5_reg_n_0_[13]\,
      O => \val_0_2_4_5[16]_i_5_n_0\
    );
\val_0_2_4_5[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[20]_i_2_n_0\
    );
\val_0_2_4_5[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[20]_i_3_n_0\
    );
\val_0_2_4_5[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[18]\,
      O => \val_0_2_4_5[20]_i_4_n_0\
    );
\val_0_2_4_5[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[17]\,
      I1 => \val_4_5_reg_n_0_[17]\,
      O => \val_0_2_4_5[20]_i_5_n_0\
    );
\val_0_2_4_5[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[24]_i_2_n_0\
    );
\val_0_2_4_5[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[24]_i_3_n_0\
    );
\val_0_2_4_5[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[24]_i_4_n_0\
    );
\val_0_2_4_5[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[24]_i_5_n_0\
    );
\val_0_2_4_5[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[25]\,
      I1 => \val_4_5_reg_n_0_[25]\,
      O => \val_0_2_4_5[25]_i_2_n_0\
    );
\val_0_2_4_5[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[1]\,
      I1 => \val_4_5_reg_n_0_[3]\,
      O => \val_0_2_4_5[8]_i_10_n_0\
    );
\val_0_2_4_5[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[8]\,
      I1 => \val_4_5_reg_n_0_[8]\,
      O => \val_0_2_4_5[8]_i_3_n_0\
    );
\val_0_2_4_5[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[7]\,
      I1 => \val_4_5_reg_n_0_[7]\,
      O => \val_0_2_4_5[8]_i_4_n_0\
    );
\val_0_2_4_5[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[6]\,
      I1 => \val_4_5_reg_n_0_[6]\,
      O => \val_0_2_4_5[8]_i_5_n_0\
    );
\val_0_2_4_5[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[5]\,
      I1 => \val_4_5_reg_n_0_[5]\,
      O => \val_0_2_4_5[8]_i_6_n_0\
    );
\val_0_2_4_5[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[4]\,
      I1 => \val_4_5_reg_n_0_[4]\,
      O => \val_0_2_4_5[8]_i_7_n_0\
    );
\val_0_2_4_5[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[3]\,
      I1 => \val_4_5_reg_n_0_[3]\,
      O => \val_0_2_4_5[8]_i_8_n_0\
    );
\val_0_2_4_5[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[2]\,
      I1 => \val_4_5_reg_n_0_[3]\,
      O => \val_0_2_4_5[8]_i_9_n_0\
    );
\val_0_2_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1__0_n_6\,
      Q => \val_0_2_4_5_reg_n_0_[10]\,
      R => '0'
    );
\val_0_2_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1__0_n_5\,
      Q => \val_0_2_4_5_reg_n_0_[11]\,
      R => '0'
    );
\val_0_2_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1__0_n_4\,
      Q => \val_0_2_4_5_reg_n_0_[12]\,
      R => '0'
    );
\val_0_2_4_5_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[8]_i_1__0_n_0\,
      CO(3) => \val_0_2_4_5_reg[12]_i_1__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[12]_i_1__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[12]_i_1__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[12]\,
      DI(2) => \val_0_2_reg_n_0_[11]\,
      DI(1) => \val_0_2_reg_n_0_[10]\,
      DI(0) => \val_0_2_reg_n_0_[9]\,
      O(3) => \val_0_2_4_5_reg[12]_i_1__0_n_4\,
      O(2) => \val_0_2_4_5_reg[12]_i_1__0_n_5\,
      O(1) => \val_0_2_4_5_reg[12]_i_1__0_n_6\,
      O(0) => \val_0_2_4_5_reg[12]_i_1__0_n_7\,
      S(3) => \val_0_2_4_5[12]_i_2_n_0\,
      S(2) => \val_0_2_4_5[12]_i_3_n_0\,
      S(1) => \val_0_2_4_5[12]_i_4_n_0\,
      S(0) => \val_0_2_4_5[12]_i_5_n_0\
    );
\val_0_2_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1__0_n_7\,
      Q => \val_0_2_4_5_reg_n_0_[13]\,
      R => '0'
    );
\val_0_2_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1__0_n_6\,
      Q => \val_0_2_4_5_reg_n_0_[14]\,
      R => '0'
    );
\val_0_2_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1__0_n_5\,
      Q => \val_0_2_4_5_reg_n_0_[15]\,
      R => '0'
    );
\val_0_2_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1__0_n_4\,
      Q => \val_0_2_4_5_reg_n_0_[16]\,
      R => '0'
    );
\val_0_2_4_5_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[12]_i_1__0_n_0\,
      CO(3) => \val_0_2_4_5_reg[16]_i_1__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[16]_i_1__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[16]_i_1__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[16]\,
      DI(2) => \val_0_2_reg_n_0_[15]\,
      DI(1) => \val_0_2_reg_n_0_[14]\,
      DI(0) => \val_0_2_reg_n_0_[13]\,
      O(3) => \val_0_2_4_5_reg[16]_i_1__0_n_4\,
      O(2) => \val_0_2_4_5_reg[16]_i_1__0_n_5\,
      O(1) => \val_0_2_4_5_reg[16]_i_1__0_n_6\,
      O(0) => \val_0_2_4_5_reg[16]_i_1__0_n_7\,
      S(3) => \val_0_2_4_5[16]_i_2_n_0\,
      S(2) => \val_0_2_4_5[16]_i_3_n_0\,
      S(1) => \val_0_2_4_5[16]_i_4_n_0\,
      S(0) => \val_0_2_4_5[16]_i_5_n_0\
    );
\val_0_2_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1__0_n_7\,
      Q => \val_0_2_4_5_reg_n_0_[17]\,
      R => '0'
    );
\val_0_2_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1__0_n_6\,
      Q => \val_0_2_4_5_reg_n_0_[18]\,
      R => '0'
    );
\val_0_2_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1__0_n_5\,
      Q => \val_0_2_4_5_reg_n_0_[19]\,
      R => '0'
    );
\val_0_2_4_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1__0_n_4\,
      Q => \val_0_2_4_5_reg_n_0_[20]\,
      R => '0'
    );
\val_0_2_4_5_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[16]_i_1__0_n_0\,
      CO(3) => \val_0_2_4_5_reg[20]_i_1__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[20]_i_1__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[20]_i_1__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[25]\,
      DI(2) => \val_0_2_reg_n_0_[25]\,
      DI(1) => \val_0_2_reg_n_0_[25]\,
      DI(0) => \val_0_2_reg_n_0_[17]\,
      O(3) => \val_0_2_4_5_reg[20]_i_1__0_n_4\,
      O(2) => \val_0_2_4_5_reg[20]_i_1__0_n_5\,
      O(1) => \val_0_2_4_5_reg[20]_i_1__0_n_6\,
      O(0) => \val_0_2_4_5_reg[20]_i_1__0_n_7\,
      S(3) => \val_0_2_4_5[20]_i_2_n_0\,
      S(2) => \val_0_2_4_5[20]_i_3_n_0\,
      S(1) => \val_0_2_4_5[20]_i_4_n_0\,
      S(0) => \val_0_2_4_5[20]_i_5_n_0\
    );
\val_0_2_4_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1__0_n_7\,
      Q => \val_0_2_4_5_reg_n_0_[21]\,
      R => '0'
    );
\val_0_2_4_5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1__0_n_6\,
      Q => \val_0_2_4_5_reg_n_0_[22]\,
      R => '0'
    );
\val_0_2_4_5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1__0_n_5\,
      Q => \val_0_2_4_5_reg_n_0_[23]\,
      R => '0'
    );
\val_0_2_4_5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1__0_n_4\,
      Q => \val_0_2_4_5_reg_n_0_[24]\,
      R => '0'
    );
\val_0_2_4_5_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[20]_i_1__0_n_0\,
      CO(3) => \val_0_2_4_5_reg[24]_i_1__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[24]_i_1__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[24]_i_1__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[25]\,
      DI(2) => \val_0_2_reg_n_0_[25]\,
      DI(1) => \val_0_2_reg_n_0_[25]\,
      DI(0) => \val_0_2_reg_n_0_[25]\,
      O(3) => \val_0_2_4_5_reg[24]_i_1__0_n_4\,
      O(2) => \val_0_2_4_5_reg[24]_i_1__0_n_5\,
      O(1) => \val_0_2_4_5_reg[24]_i_1__0_n_6\,
      O(0) => \val_0_2_4_5_reg[24]_i_1__0_n_7\,
      S(3) => \val_0_2_4_5[24]_i_2_n_0\,
      S(2) => \val_0_2_4_5[24]_i_3_n_0\,
      S(1) => \val_0_2_4_5[24]_i_4_n_0\,
      S(0) => \val_0_2_4_5[24]_i_5_n_0\
    );
\val_0_2_4_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[25]_i_1__0_n_7\,
      Q => \val_0_2_4_5_reg_n_0_[25]\,
      R => '0'
    );
\val_0_2_4_5_reg[25]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[24]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_val_0_2_4_5_reg[25]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_val_0_2_4_5_reg[25]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \val_0_2_4_5_reg[25]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \val_0_2_4_5[25]_i_2_n_0\
    );
\val_0_2_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[8]_i_1__0_n_5\,
      Q => \val_0_2_4_5_reg_n_0_[7]\,
      R => '0'
    );
\val_0_2_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[8]_i_1__0_n_4\,
      Q => \val_0_2_4_5_reg_n_0_[8]\,
      R => '0'
    );
\val_0_2_4_5_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[8]_i_2__0_n_0\,
      CO(3) => \val_0_2_4_5_reg[8]_i_1__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[8]_i_1__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[8]_i_1__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[8]\,
      DI(2) => \val_0_2_reg_n_0_[7]\,
      DI(1) => \val_0_2_reg_n_0_[6]\,
      DI(0) => \val_0_2_reg_n_0_[5]\,
      O(3) => \val_0_2_4_5_reg[8]_i_1__0_n_4\,
      O(2) => \val_0_2_4_5_reg[8]_i_1__0_n_5\,
      O(1 downto 0) => \NLW_val_0_2_4_5_reg[8]_i_1__0_O_UNCONNECTED\(1 downto 0),
      S(3) => \val_0_2_4_5[8]_i_3_n_0\,
      S(2) => \val_0_2_4_5[8]_i_4_n_0\,
      S(1) => \val_0_2_4_5[8]_i_5_n_0\,
      S(0) => \val_0_2_4_5[8]_i_6_n_0\
    );
\val_0_2_4_5_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_0_2_4_5_reg[8]_i_2__0_n_0\,
      CO(2) => \val_0_2_4_5_reg[8]_i_2__0_n_1\,
      CO(1) => \val_0_2_4_5_reg[8]_i_2__0_n_2\,
      CO(0) => \val_0_2_4_5_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_reg_n_0_[4]\,
      DI(2) => \val_0_2_reg_n_0_[3]\,
      DI(1) => \val_0_2_reg_n_0_[2]\,
      DI(0) => \val_0_2_reg_n_0_[1]\,
      O(3 downto 0) => \NLW_val_0_2_4_5_reg[8]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_0_2_4_5[8]_i_7_n_0\,
      S(2) => \val_0_2_4_5[8]_i_8_n_0\,
      S(1) => \val_0_2_4_5[8]_i_9_n_0\,
      S(0) => \val_0_2_4_5[8]_i_10_n_0\
    );
\val_0_2_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1__0_n_7\,
      Q => \val_0_2_4_5_reg_n_0_[9]\,
      R => '0'
    );
\val_0_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__1_n_5\,
      Q => \val_0_2_reg_n_0_[10]\,
      R => '0'
    );
\val_0_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__1_n_4\,
      Q => \val_0_2_reg_n_0_[11]\,
      R => '0'
    );
\val_0_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__2_n_7\,
      Q => \val_0_2_reg_n_0_[12]\,
      R => '0'
    );
\val_0_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__2_n_6\,
      Q => \val_0_2_reg_n_0_[13]\,
      R => '0'
    );
\val_0_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__2_n_5\,
      Q => \val_0_2_reg_n_0_[14]\,
      R => '0'
    );
\val_0_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__2_n_4\,
      Q => \val_0_2_reg_n_0_[15]\,
      R => '0'
    );
\val_0_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__3_n_7\,
      Q => \val_0_2_reg_n_0_[16]\,
      R => '0'
    );
\val_0_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__3_n_6\,
      Q => \val_0_2_reg_n_0_[17]\,
      R => '0'
    );
\val_0_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20_carry_n_6,
      Q => \val_0_2_reg_n_0_[1]\,
      R => '0'
    );
\val_0_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__3_n_5\,
      Q => \val_0_2_reg_n_0_[25]\,
      R => '0'
    );
\val_0_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20_carry_n_5,
      Q => \val_0_2_reg_n_0_[2]\,
      R => '0'
    );
\val_0_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20_carry_n_4,
      Q => \val_0_2_reg_n_0_[3]\,
      R => '0'
    );
\val_0_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__0_n_7\,
      Q => \val_0_2_reg_n_0_[4]\,
      R => '0'
    );
\val_0_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__0_n_6\,
      Q => \val_0_2_reg_n_0_[5]\,
      R => '0'
    );
\val_0_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__0_n_5\,
      Q => \val_0_2_reg_n_0_[6]\,
      R => '0'
    );
\val_0_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__0_n_4\,
      Q => \val_0_2_reg_n_0_[7]\,
      R => '0'
    );
\val_0_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__1_n_7\,
      Q => \val_0_2_reg_n_0_[8]\,
      R => '0'
    );
\val_0_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_20_carry__1_n_6\,
      Q => \val_0_2_reg_n_0_[9]\,
      R => '0'
    );
val_4_50_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_4_50_carry_n_0,
      CO(2) => val_4_50_carry_n_1,
      CO(1) => val_4_50_carry_n_2,
      CO(0) => val_4_50_carry_n_3,
      CYINIT => '1',
      DI(3) => \val_9_reg_n_0_[10]\,
      DI(2) => \val_9_reg_n_0_[9]\,
      DI(1 downto 0) => B"00",
      O(3) => val_4_50_carry_n_4,
      O(2) => val_4_50_carry_n_5,
      O(1) => val_4_50_carry_n_6,
      O(0) => NLW_val_4_50_carry_O_UNCONNECTED(0),
      S(3) => \val_4_50_carry_i_1__0_n_0\,
      S(2) => val_4_50_carry_i_2_n_0,
      S(1 downto 0) => B"11"
    );
\val_4_50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_4_50_carry_n_0,
      CO(3) => \val_4_50_carry__0_n_0\,
      CO(2) => \val_4_50_carry__0_n_1\,
      CO(1) => \val_4_50_carry__0_n_2\,
      CO(0) => \val_4_50_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[14]\,
      DI(2) => \val_9_reg_n_0_[13]\,
      DI(1) => \val_9_reg_n_0_[12]\,
      DI(0) => \val_9_reg_n_0_[11]\,
      O(3) => \val_4_50_carry__0_n_4\,
      O(2) => \val_4_50_carry__0_n_5\,
      O(1) => \val_4_50_carry__0_n_6\,
      O(0) => \val_4_50_carry__0_n_7\,
      S(3) => \val_4_50_carry__0_i_1__0_n_0\,
      S(2) => \val_4_50_carry__0_i_2__0_n_0\,
      S(1) => \val_4_50_carry__0_i_3__0_n_0\,
      S(0) => \val_4_50_carry__0_i_4__0_n_0\
    );
\val_4_50_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_4_50_carry__0_i_1__0_n_0\
    );
\val_4_50_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_4_50_carry__0_i_2__0_n_0\
    );
\val_4_50_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_4_50_carry__0_i_3__0_n_0\
    );
\val_4_50_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[10]\,
      O => \val_4_50_carry__0_i_4__0_n_0\
    );
\val_4_50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__0_n_0\,
      CO(3) => \val_4_50_carry__1_n_0\,
      CO(2) => \val_4_50_carry__1_n_1\,
      CO(1) => \val_4_50_carry__1_n_2\,
      CO(0) => \val_4_50_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[18]\,
      DI(2) => \val_9_reg_n_0_[17]\,
      DI(1) => \val_9_reg_n_0_[16]\,
      DI(0) => \val_9_reg_n_0_[15]\,
      O(3) => \val_4_50_carry__1_n_4\,
      O(2) => \val_4_50_carry__1_n_5\,
      O(1) => \val_4_50_carry__1_n_6\,
      O(0) => \val_4_50_carry__1_n_7\,
      S(3) => \val_4_50_carry__1_i_1__0_n_0\,
      S(2) => \val_4_50_carry__1_i_2__0_n_0\,
      S(1) => \val_4_50_carry__1_i_3__0_n_0\,
      S(0) => \val_4_50_carry__1_i_4__0_n_0\
    );
\val_4_50_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_4_50_carry__1_i_1__0_n_0\
    );
\val_4_50_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_4_50_carry__1_i_2__0_n_0\
    );
\val_4_50_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_4_50_carry__1_i_3__0_n_0\
    );
\val_4_50_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_4_50_carry__1_i_4__0_n_0\
    );
\val_4_50_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__1_n_0\,
      CO(3) => \val_4_50_carry__2_n_0\,
      CO(2) => \val_4_50_carry__2_n_1\,
      CO(1) => \val_4_50_carry__2_n_2\,
      CO(0) => \val_4_50_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[22]\,
      DI(2) => \val_9_reg_n_0_[21]\,
      DI(1) => \val_9_reg_n_0_[20]\,
      DI(0) => \val_9_reg_n_0_[19]\,
      O(3) => \val_4_50_carry__2_n_4\,
      O(2) => \val_4_50_carry__2_n_5\,
      O(1) => \val_4_50_carry__2_n_6\,
      O(0) => \val_4_50_carry__2_n_7\,
      S(3) => \val_4_50_carry__2_i_1__0_n_0\,
      S(2) => \val_4_50_carry__2_i_2__0_n_0\,
      S(1) => \val_4_50_carry__2_i_3__0_n_0\,
      S(0) => \val_4_50_carry__2_i_4__0_n_0\
    );
\val_4_50_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[22]\,
      I1 => \val_9_reg_n_0_[21]\,
      O => \val_4_50_carry__2_i_1__0_n_0\
    );
\val_4_50_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[21]\,
      I1 => \val_9_reg_n_0_[20]\,
      O => \val_4_50_carry__2_i_2__0_n_0\
    );
\val_4_50_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[20]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_4_50_carry__2_i_3__0_n_0\
    );
\val_4_50_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_4_50_carry__2_i_4__0_n_0\
    );
\val_4_50_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__2_n_0\,
      CO(3 downto 2) => \NLW_val_4_50_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_4_50_carry__3_n_2\,
      CO(0) => \val_4_50_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \val_9_reg_n_0_[25]\,
      DI(0) => \val_9_reg_n_0_[23]\,
      O(3) => \NLW_val_4_50_carry__3_O_UNCONNECTED\(3),
      O(2) => \val_4_50_carry__3_n_5\,
      O(1) => \val_4_50_carry__3_n_6\,
      O(0) => \val_4_50_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \val_4_50_carry__3_i_1__0_n_0\,
      S(0) => \val_4_50_carry__3_i_2__0_n_0\
    );
\val_4_50_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[23]\,
      I1 => \val_9_reg_n_0_[25]\,
      O => \val_4_50_carry__3_i_1__0_n_0\
    );
\val_4_50_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[23]\,
      I1 => \val_9_reg_n_0_[22]\,
      O => \val_4_50_carry__3_i_2__0_n_0\
    );
\val_4_50_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      I1 => \val_9_reg_n_0_[9]\,
      O => \val_4_50_carry_i_1__0_n_0\
    );
val_4_50_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_9_reg_n_0_[9]\,
      O => val_4_50_carry_i_2_n_0
    );
\val_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__1_n_7\,
      Q => \val_4_5_reg_n_0_[10]\,
      R => '0'
    );
\val_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__1_n_6\,
      Q => \val_4_5_reg_n_0_[11]\,
      R => '0'
    );
\val_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__1_n_5\,
      Q => \val_4_5_reg_n_0_[12]\,
      R => '0'
    );
\val_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__1_n_4\,
      Q => \val_4_5_reg_n_0_[13]\,
      R => '0'
    );
\val_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__2_n_7\,
      Q => \val_4_5_reg_n_0_[14]\,
      R => '0'
    );
\val_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__2_n_6\,
      Q => \val_4_5_reg_n_0_[15]\,
      R => '0'
    );
\val_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__2_n_5\,
      Q => \val_4_5_reg_n_0_[16]\,
      R => '0'
    );
\val_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__2_n_4\,
      Q => \val_4_5_reg_n_0_[17]\,
      R => '0'
    );
\val_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__3_n_7\,
      Q => \val_4_5_reg_n_0_[18]\,
      R => '0'
    );
\val_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__3_n_6\,
      Q => \val_4_5_reg_n_0_[19]\,
      R => '0'
    );
\val_4_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__3_n_5\,
      Q => \val_4_5_reg_n_0_[25]\,
      R => '0'
    );
\val_4_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50_carry_n_6,
      Q => \val_4_5_reg_n_0_[3]\,
      R => '0'
    );
\val_4_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50_carry_n_5,
      Q => \val_4_5_reg_n_0_[4]\,
      R => '0'
    );
\val_4_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50_carry_n_4,
      Q => \val_4_5_reg_n_0_[5]\,
      R => '0'
    );
\val_4_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__0_n_7\,
      Q => \val_4_5_reg_n_0_[6]\,
      R => '0'
    );
\val_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__0_n_6\,
      Q => \val_4_5_reg_n_0_[7]\,
      R => '0'
    );
\val_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__0_n_5\,
      Q => \val_4_5_reg_n_0_[8]\,
      R => '0'
    );
\val_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_4_50_carry__0_n_4\,
      Q => \val_4_5_reg_n_0_[9]\,
      R => '0'
    );
\val_7_9[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_7_9[12]_i_2_n_0\
    );
\val_7_9[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_7_9[12]_i_3_n_0\
    );
\val_7_9[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[10]\,
      O => \val_7_9[12]_i_4_n_0\
    );
\val_7_9[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[9]\,
      O => \val_7_9[12]_i_5_n_0\
    );
\val_7_9[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_7_9[16]_i_2_n_0\
    );
\val_7_9[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_7_9[16]_i_3_n_0\
    );
\val_7_9[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_7_9[16]_i_4_n_0\
    );
\val_7_9[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_7_9[16]_i_5_n_0\
    );
\val_7_9[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[22]\,
      I1 => \val_9_reg_n_0_[20]\,
      O => \val_7_9[20]_i_2_n_0\
    );
\val_7_9[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[21]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_7_9[20]_i_3_n_0\
    );
\val_7_9[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[20]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_7_9[20]_i_4_n_0\
    );
\val_7_9[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_7_9[20]_i_5_n_0\
    );
\val_7_9[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[25]\,
      I1 => \val_9_reg_n_0_[23]\,
      O => \val_7_9[24]_i_2_n_0\
    );
\val_7_9[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[25]\,
      I1 => \val_9_reg_n_0_[22]\,
      O => \val_7_9[24]_i_3_n_0\
    );
\val_7_9[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[23]\,
      I1 => \val_9_reg_n_0_[21]\,
      O => \val_7_9[24]_i_4_n_0\
    );
\val_7_9[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[9]\,
      O => \val_7_9[9]_i_1_n_0\
    );
\val_7_9_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[10]\,
      Q => \val_7_9_d_reg_n_0_[10]\,
      R => '0'
    );
\val_7_9_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[11]\,
      Q => \val_7_9_d_reg_n_0_[11]\,
      R => '0'
    );
\val_7_9_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[12]\,
      Q => \val_7_9_d_reg_n_0_[12]\,
      R => '0'
    );
\val_7_9_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[13]\,
      Q => \val_7_9_d_reg_n_0_[13]\,
      R => '0'
    );
\val_7_9_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[14]\,
      Q => \val_7_9_d_reg_n_0_[14]\,
      R => '0'
    );
\val_7_9_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[15]\,
      Q => \val_7_9_d_reg_n_0_[15]\,
      R => '0'
    );
\val_7_9_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[16]\,
      Q => \val_7_9_d_reg_n_0_[16]\,
      R => '0'
    );
\val_7_9_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[17]\,
      Q => \val_7_9_d_reg_n_0_[17]\,
      R => '0'
    );
\val_7_9_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[18]\,
      Q => \val_7_9_d_reg_n_0_[18]\,
      R => '0'
    );
\val_7_9_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[19]\,
      Q => \val_7_9_d_reg_n_0_[19]\,
      R => '0'
    );
\val_7_9_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[20]\,
      Q => \val_7_9_d_reg_n_0_[20]\,
      R => '0'
    );
\val_7_9_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[21]\,
      Q => \val_7_9_d_reg_n_0_[21]\,
      R => '0'
    );
\val_7_9_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[22]\,
      Q => \val_7_9_d_reg_n_0_[22]\,
      R => '0'
    );
\val_7_9_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[23]\,
      Q => \val_7_9_d_reg_n_0_[23]\,
      R => '0'
    );
\val_7_9_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[24]\,
      Q => \val_7_9_d_reg_n_0_[24]\,
      R => '0'
    );
\val_7_9_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[25]\,
      Q => \val_7_9_d_reg_n_0_[25]\,
      R => '0'
    );
\val_7_9_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[7]\,
      Q => \val_7_9_d_reg_n_0_[7]\,
      R => '0'
    );
\val_7_9_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[8]\,
      Q => \val_7_9_d_reg_n_0_[8]\,
      R => '0'
    );
\val_7_9_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg_n_0_[9]\,
      Q => \val_7_9_d_reg_n_0_[9]\,
      R => '0'
    );
\val_7_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1__0_n_6\,
      Q => \val_7_9_reg_n_0_[10]\,
      R => '0'
    );
\val_7_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1__0_n_5\,
      Q => \val_7_9_reg_n_0_[11]\,
      R => '0'
    );
\val_7_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1__0_n_4\,
      Q => \val_7_9_reg_n_0_[12]\,
      R => '0'
    );
\val_7_9_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_7_9_reg[12]_i_1__0_n_0\,
      CO(2) => \val_7_9_reg[12]_i_1__0_n_1\,
      CO(1) => \val_7_9_reg[12]_i_1__0_n_2\,
      CO(0) => \val_7_9_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[14]\,
      DI(2) => \val_9_reg_n_0_[13]\,
      DI(1) => \val_9_reg_n_0_[12]\,
      DI(0) => \val_9_reg_n_0_[11]\,
      O(3) => \val_7_9_reg[12]_i_1__0_n_4\,
      O(2) => \val_7_9_reg[12]_i_1__0_n_5\,
      O(1) => \val_7_9_reg[12]_i_1__0_n_6\,
      O(0) => \NLW_val_7_9_reg[12]_i_1__0_O_UNCONNECTED\(0),
      S(3) => \val_7_9[12]_i_2_n_0\,
      S(2) => \val_7_9[12]_i_3_n_0\,
      S(1) => \val_7_9[12]_i_4_n_0\,
      S(0) => \val_7_9[12]_i_5_n_0\
    );
\val_7_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1__0_n_7\,
      Q => \val_7_9_reg_n_0_[13]\,
      R => '0'
    );
\val_7_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1__0_n_6\,
      Q => \val_7_9_reg_n_0_[14]\,
      R => '0'
    );
\val_7_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1__0_n_5\,
      Q => \val_7_9_reg_n_0_[15]\,
      R => '0'
    );
\val_7_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1__0_n_4\,
      Q => \val_7_9_reg_n_0_[16]\,
      R => '0'
    );
\val_7_9_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[12]_i_1__0_n_0\,
      CO(3) => \val_7_9_reg[16]_i_1__0_n_0\,
      CO(2) => \val_7_9_reg[16]_i_1__0_n_1\,
      CO(1) => \val_7_9_reg[16]_i_1__0_n_2\,
      CO(0) => \val_7_9_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[18]\,
      DI(2) => \val_9_reg_n_0_[17]\,
      DI(1) => \val_9_reg_n_0_[16]\,
      DI(0) => \val_9_reg_n_0_[15]\,
      O(3) => \val_7_9_reg[16]_i_1__0_n_4\,
      O(2) => \val_7_9_reg[16]_i_1__0_n_5\,
      O(1) => \val_7_9_reg[16]_i_1__0_n_6\,
      O(0) => \val_7_9_reg[16]_i_1__0_n_7\,
      S(3) => \val_7_9[16]_i_2_n_0\,
      S(2) => \val_7_9[16]_i_3_n_0\,
      S(1) => \val_7_9[16]_i_4_n_0\,
      S(0) => \val_7_9[16]_i_5_n_0\
    );
\val_7_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1__0_n_7\,
      Q => \val_7_9_reg_n_0_[17]\,
      R => '0'
    );
\val_7_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1__0_n_6\,
      Q => \val_7_9_reg_n_0_[18]\,
      R => '0'
    );
\val_7_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1__0_n_5\,
      Q => \val_7_9_reg_n_0_[19]\,
      R => '0'
    );
\val_7_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1__0_n_4\,
      Q => \val_7_9_reg_n_0_[20]\,
      R => '0'
    );
\val_7_9_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[16]_i_1__0_n_0\,
      CO(3) => \val_7_9_reg[20]_i_1__0_n_0\,
      CO(2) => \val_7_9_reg[20]_i_1__0_n_1\,
      CO(1) => \val_7_9_reg[20]_i_1__0_n_2\,
      CO(0) => \val_7_9_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_9_reg_n_0_[22]\,
      DI(2) => \val_9_reg_n_0_[21]\,
      DI(1) => \val_9_reg_n_0_[20]\,
      DI(0) => \val_9_reg_n_0_[19]\,
      O(3) => \val_7_9_reg[20]_i_1__0_n_4\,
      O(2) => \val_7_9_reg[20]_i_1__0_n_5\,
      O(1) => \val_7_9_reg[20]_i_1__0_n_6\,
      O(0) => \val_7_9_reg[20]_i_1__0_n_7\,
      S(3) => \val_7_9[20]_i_2_n_0\,
      S(2) => \val_7_9[20]_i_3_n_0\,
      S(1) => \val_7_9[20]_i_4_n_0\,
      S(0) => \val_7_9[20]_i_5_n_0\
    );
\val_7_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1__0_n_7\,
      Q => \val_7_9_reg_n_0_[21]\,
      R => '0'
    );
\val_7_9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1__0_n_6\,
      Q => \val_7_9_reg_n_0_[22]\,
      R => '0'
    );
\val_7_9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1__0_n_5\,
      Q => \val_7_9_reg_n_0_[23]\,
      R => '0'
    );
\val_7_9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1__0_n_0\,
      Q => \val_7_9_reg_n_0_[24]\,
      R => '0'
    );
\val_7_9_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[20]_i_1__0_n_0\,
      CO(3) => \val_7_9_reg[24]_i_1__0_n_0\,
      CO(2) => \NLW_val_7_9_reg[24]_i_1__0_CO_UNCONNECTED\(2),
      CO(1) => \val_7_9_reg[24]_i_1__0_n_2\,
      CO(0) => \val_7_9_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \val_9_reg_n_0_[25]\,
      DI(1) => \val_9_reg_n_0_[25]\,
      DI(0) => \val_9_reg_n_0_[23]\,
      O(3) => \NLW_val_7_9_reg[24]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \val_7_9_reg[24]_i_1__0_n_5\,
      O(1) => \val_7_9_reg[24]_i_1__0_n_6\,
      O(0) => \val_7_9_reg[24]_i_1__0_n_7\,
      S(3) => '1',
      S(2) => \val_7_9[24]_i_2_n_0\,
      S(1) => \val_7_9[24]_i_3_n_0\,
      S(0) => \val_7_9[24]_i_4_n_0\
    );
\val_7_9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg_n_0_[25]\,
      Q => \val_7_9_reg_n_0_[25]\,
      R => '0'
    );
\val_7_9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg_n_0_[9]\,
      Q => \val_7_9_reg_n_0_[7]\,
      R => '0'
    );
\val_7_9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg_n_0_[10]\,
      Q => \val_7_9_reg_n_0_[8]\,
      R => '0'
    );
\val_7_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9[9]_i_1_n_0\,
      Q => \val_7_9_reg_n_0_[9]\,
      R => '0'
    );
\val_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(1),
      Q => \val_9_reg_n_0_[10]\,
      R => '0'
    );
\val_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(2),
      Q => \val_9_reg_n_0_[11]\,
      R => '0'
    );
\val_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(3),
      Q => \val_9_reg_n_0_[12]\,
      R => '0'
    );
\val_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(4),
      Q => \val_9_reg_n_0_[13]\,
      R => '0'
    );
\val_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(5),
      Q => \val_9_reg_n_0_[14]\,
      R => '0'
    );
\val_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(6),
      Q => \val_9_reg_n_0_[15]\,
      R => '0'
    );
\val_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(7),
      Q => \val_9_reg_n_0_[16]\,
      R => '0'
    );
\val_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(8),
      Q => \val_9_reg_n_0_[17]\,
      R => '0'
    );
\val_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(9),
      Q => \val_9_reg_n_0_[18]\,
      R => '0'
    );
\val_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(10),
      Q => \val_9_reg_n_0_[19]\,
      R => '0'
    );
\val_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(11),
      Q => \val_9_reg_n_0_[20]\,
      R => '0'
    );
\val_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(12),
      Q => \val_9_reg_n_0_[21]\,
      R => '0'
    );
\val_9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(13),
      Q => \val_9_reg_n_0_[22]\,
      R => '0'
    );
\val_9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(14),
      Q => \val_9_reg_n_0_[23]\,
      R => '0'
    );
\val_9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(15),
      Q => \val_9_reg_n_0_[25]\,
      R => '0'
    );
\val_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_9_reg[25]_0\(0),
      Q => \val_9_reg_n_0_[9]\,
      R => '0'
    );
value_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_out1_carry_n_0,
      CO(2) => value_out1_carry_n_1,
      CO(1) => value_out1_carry_n_2,
      CO(0) => value_out1_carry_n_3,
      CYINIT => '0',
      DI(3) => \val_0_2_4_5_reg_n_0_[10]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[9]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[8]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[7]\,
      O(3) => value_out1_carry_n_4,
      O(2 downto 0) => NLW_value_out1_carry_O_UNCONNECTED(2 downto 0),
      S(3) => \value_out1_carry_i_1__0_n_0\,
      S(2) => \value_out1_carry_i_2__0_n_0\,
      S(1) => \value_out1_carry_i_3__0_n_0\,
      S(0) => \value_out1_carry_i_4__0_n_0\
    );
\value_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_out1_carry_n_0,
      CO(3) => \value_out1_carry__0_n_0\,
      CO(2) => \value_out1_carry__0_n_1\,
      CO(1) => \value_out1_carry__0_n_2\,
      CO(0) => \value_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_4_5_reg_n_0_[14]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[13]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[12]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[11]\,
      O(3) => \value_out1_carry__0_n_4\,
      O(2) => \value_out1_carry__0_n_5\,
      O(1) => \value_out1_carry__0_n_6\,
      O(0) => \value_out1_carry__0_n_7\,
      S(3) => \value_out1_carry__0_i_1__0_n_0\,
      S(2) => \value_out1_carry__0_i_2__0_n_0\,
      S(1) => \value_out1_carry__0_i_3__0_n_0\,
      S(0) => \value_out1_carry__0_i_4__0_n_0\
    );
\value_out1_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[14]\,
      I1 => \val_7_9_d_reg_n_0_[14]\,
      O => \value_out1_carry__0_i_1__0_n_0\
    );
\value_out1_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[13]\,
      I1 => \val_7_9_d_reg_n_0_[13]\,
      O => \value_out1_carry__0_i_2__0_n_0\
    );
\value_out1_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[12]\,
      I1 => \val_7_9_d_reg_n_0_[12]\,
      O => \value_out1_carry__0_i_3__0_n_0\
    );
\value_out1_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[11]\,
      I1 => \val_7_9_d_reg_n_0_[11]\,
      O => \value_out1_carry__0_i_4__0_n_0\
    );
\value_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__0_n_0\,
      CO(3) => \value_out1_carry__1_n_0\,
      CO(2) => \value_out1_carry__1_n_1\,
      CO(1) => \value_out1_carry__1_n_2\,
      CO(0) => \value_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_4_5_reg_n_0_[18]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[17]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[16]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[15]\,
      O(3) => \value_out1_carry__1_n_4\,
      O(2) => \value_out1_carry__1_n_5\,
      O(1) => \value_out1_carry__1_n_6\,
      O(0) => \value_out1_carry__1_n_7\,
      S(3) => \value_out1_carry__1_i_1__0_n_0\,
      S(2) => \value_out1_carry__1_i_2__0_n_0\,
      S(1) => \value_out1_carry__1_i_3__0_n_0\,
      S(0) => \value_out1_carry__1_i_4__0_n_0\
    );
\value_out1_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[18]\,
      I1 => \val_7_9_d_reg_n_0_[18]\,
      O => \value_out1_carry__1_i_1__0_n_0\
    );
\value_out1_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[17]\,
      I1 => \val_7_9_d_reg_n_0_[17]\,
      O => \value_out1_carry__1_i_2__0_n_0\
    );
\value_out1_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[16]\,
      I1 => \val_7_9_d_reg_n_0_[16]\,
      O => \value_out1_carry__1_i_3__0_n_0\
    );
\value_out1_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[15]\,
      I1 => \val_7_9_d_reg_n_0_[15]\,
      O => \value_out1_carry__1_i_4__0_n_0\
    );
\value_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__1_n_0\,
      CO(3) => \value_out1_carry__2_n_0\,
      CO(2) => \value_out1_carry__2_n_1\,
      CO(1) => \value_out1_carry__2_n_2\,
      CO(0) => \value_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \val_0_2_4_5_reg_n_0_[22]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[21]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[20]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[19]\,
      O(3) => \value_out1_carry__2_n_4\,
      O(2) => \value_out1_carry__2_n_5\,
      O(1) => \value_out1_carry__2_n_6\,
      O(0) => \value_out1_carry__2_n_7\,
      S(3) => \value_out1_carry__2_i_1__0_n_0\,
      S(2) => \value_out1_carry__2_i_2__0_n_0\,
      S(1) => \value_out1_carry__2_i_3__0_n_0\,
      S(0) => \value_out1_carry__2_i_4__0_n_0\
    );
\value_out1_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[22]\,
      I1 => \val_7_9_d_reg_n_0_[22]\,
      O => \value_out1_carry__2_i_1__0_n_0\
    );
\value_out1_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[21]\,
      I1 => \val_7_9_d_reg_n_0_[21]\,
      O => \value_out1_carry__2_i_2__0_n_0\
    );
\value_out1_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[20]\,
      I1 => \val_7_9_d_reg_n_0_[20]\,
      O => \value_out1_carry__2_i_3__0_n_0\
    );
\value_out1_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[19]\,
      I1 => \val_7_9_d_reg_n_0_[19]\,
      O => \value_out1_carry__2_i_4__0_n_0\
    );
\value_out1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__2_n_0\,
      CO(3 downto 2) => \NLW_value_out1_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_out1_carry__3_n_2\,
      CO(0) => \value_out1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \val_0_2_4_5_reg_n_0_[24]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[23]\,
      O(3) => \NLW_value_out1_carry__3_O_UNCONNECTED\(3),
      O(2) => \value_out1_carry__3_n_5\,
      O(1) => \value_out1_carry__3_n_6\,
      O(0) => \value_out1_carry__3_n_7\,
      S(3) => '0',
      S(2) => \value_out1_carry__3_i_1__0_n_0\,
      S(1) => \value_out1_carry__3_i_2__0_n_0\,
      S(0) => \value_out1_carry__3_i_3__0_n_0\
    );
\value_out1_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[25]\,
      I1 => \val_7_9_d_reg_n_0_[25]\,
      O => \value_out1_carry__3_i_1__0_n_0\
    );
\value_out1_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[24]\,
      I1 => \val_7_9_d_reg_n_0_[24]\,
      O => \value_out1_carry__3_i_2__0_n_0\
    );
\value_out1_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[23]\,
      I1 => \val_7_9_d_reg_n_0_[23]\,
      O => \value_out1_carry__3_i_3__0_n_0\
    );
\value_out1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[10]\,
      I1 => \val_7_9_d_reg_n_0_[10]\,
      O => \value_out1_carry_i_1__0_n_0\
    );
\value_out1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[9]\,
      I1 => \val_7_9_d_reg_n_0_[9]\,
      O => \value_out1_carry_i_2__0_n_0\
    );
\value_out1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[8]\,
      I1 => \val_7_9_d_reg_n_0_[8]\,
      O => \value_out1_carry_i_3__0_n_0\
    );
\value_out1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[7]\,
      I1 => \val_7_9_d_reg_n_0_[7]\,
      O => \value_out1_carry_i_4__0_n_0\
    );
\value_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1_carry_n_4,
      Q => m00_axis_tdata(0),
      R => '0'
    );
\value_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__2_n_6\,
      Q => m00_axis_tdata(10),
      R => '0'
    );
\value_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__2_n_5\,
      Q => m00_axis_tdata(11),
      R => '0'
    );
\value_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__2_n_4\,
      Q => m00_axis_tdata(12),
      R => '0'
    );
\value_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__3_n_7\,
      Q => m00_axis_tdata(13),
      R => '0'
    );
\value_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__3_n_6\,
      Q => m00_axis_tdata(14),
      R => '0'
    );
\value_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__3_n_5\,
      Q => m00_axis_tdata(15),
      R => '0'
    );
\value_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__0_n_7\,
      Q => m00_axis_tdata(1),
      R => '0'
    );
\value_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__0_n_6\,
      Q => m00_axis_tdata(2),
      R => '0'
    );
\value_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__0_n_5\,
      Q => m00_axis_tdata(3),
      R => '0'
    );
\value_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__0_n_4\,
      Q => m00_axis_tdata(4),
      R => '0'
    );
\value_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__1_n_7\,
      Q => m00_axis_tdata(5),
      R => '0'
    );
\value_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__1_n_6\,
      Q => m00_axis_tdata(6),
      R => '0'
    );
\value_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__1_n_5\,
      Q => m00_axis_tdata(7),
      R => '0'
    );
\value_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__1_n_4\,
      Q => m00_axis_tdata(8),
      R => '0'
    );
\value_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \value_out1_carry__2_n_7\,
      Q => m00_axis_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0 : entity is "mul_Kn";
end stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0 is
  signal val_0_2 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal val_0_20 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal \val_0_20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__1_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_1\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__2_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__3_n_3\ : STD_LOGIC;
  signal val_0_20_carry_i_1_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_2_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_3_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_4_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_1 : STD_LOGIC;
  signal val_0_20_carry_n_2 : STD_LOGIC;
  signal val_0_20_carry_n_3 : STD_LOGIC;
  signal val_0_2_4_5 : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \val_0_2_4_5[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[24]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[25]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_10_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[8]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal val_4_5 : STD_LOGIC_VECTOR ( 25 downto 3 );
  signal val_4_50 : STD_LOGIC_VECTOR ( 25 downto 3 );
  signal \val_4_50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__1_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_1\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__2_n_3\ : STD_LOGIC;
  signal \val_4_50_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_2\ : STD_LOGIC;
  signal \val_4_50_carry__3_n_3\ : STD_LOGIC;
  signal val_4_50_carry_i_1_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_2_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_1 : STD_LOGIC;
  signal val_4_50_carry_n_2 : STD_LOGIC;
  signal val_4_50_carry_n_3 : STD_LOGIC;
  signal val_7_9 : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \val_7_9[12]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[12]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[24]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[9]_i_1_n_0\ : STD_LOGIC;
  signal val_7_9_d : STD_LOGIC_VECTOR ( 25 downto 7 );
  signal \val_7_9_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal val_9 : STD_LOGIC_VECTOR ( 25 downto 9 );
  signal value_out1 : STD_LOGIC_VECTOR ( 25 downto 10 );
  signal \value_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_n_0\ : STD_LOGIC;
  signal \value_out1_carry__0_n_1\ : STD_LOGIC;
  signal \value_out1_carry__0_n_2\ : STD_LOGIC;
  signal \value_out1_carry__0_n_3\ : STD_LOGIC;
  signal \value_out1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__1_n_1\ : STD_LOGIC;
  signal \value_out1_carry__1_n_2\ : STD_LOGIC;
  signal \value_out1_carry__1_n_3\ : STD_LOGIC;
  signal \value_out1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__2_n_1\ : STD_LOGIC;
  signal \value_out1_carry__2_n_2\ : STD_LOGIC;
  signal \value_out1_carry__2_n_3\ : STD_LOGIC;
  signal \value_out1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \value_out1_carry__3_n_2\ : STD_LOGIC;
  signal \value_out1_carry__3_n_3\ : STD_LOGIC;
  signal value_out1_carry_i_1_n_0 : STD_LOGIC;
  signal value_out1_carry_i_2_n_0 : STD_LOGIC;
  signal value_out1_carry_i_3_n_0 : STD_LOGIC;
  signal value_out1_carry_i_4_n_0 : STD_LOGIC;
  signal value_out1_carry_n_0 : STD_LOGIC;
  signal value_out1_carry_n_1 : STD_LOGIC;
  signal value_out1_carry_n_2 : STD_LOGIC;
  signal value_out1_carry_n_3 : STD_LOGIC;
  signal NLW_val_0_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_0_20_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_0_20_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_0_2_4_5_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_0_2_4_5_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_val_0_2_4_5_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_val_0_2_4_5_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_val_4_50_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_4_50_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_val_4_50_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_val_7_9_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_val_7_9_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_val_7_9_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_value_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_value_out1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_value_out1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[12]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[20]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[25]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \val_0_2_4_5_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
val_0_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_0_20_carry_n_0,
      CO(2) => val_0_20_carry_n_1,
      CO(1) => val_0_20_carry_n_2,
      CO(0) => val_0_20_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => val_9(12 downto 9),
      O(3 downto 1) => val_0_20(3 downto 1),
      O(0) => NLW_val_0_20_carry_O_UNCONNECTED(0),
      S(3) => val_0_20_carry_i_1_n_0,
      S(2) => val_0_20_carry_i_2_n_0,
      S(1) => val_0_20_carry_i_3_n_0,
      S(0) => val_0_20_carry_i_4_n_0
    );
\val_0_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_0_20_carry_n_0,
      CO(3) => \val_0_20_carry__0_n_0\,
      CO(2) => \val_0_20_carry__0_n_1\,
      CO(1) => \val_0_20_carry__0_n_2\,
      CO(0) => \val_0_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(16 downto 13),
      O(3 downto 0) => val_0_20(7 downto 4),
      S(3) => \val_0_20_carry__0_i_1_n_0\,
      S(2) => \val_0_20_carry__0_i_2_n_0\,
      S(1) => \val_0_20_carry__0_i_3_n_0\,
      S(0) => \val_0_20_carry__0_i_4_n_0\
    );
\val_0_20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(16),
      O => \val_0_20_carry__0_i_1_n_0\
    );
\val_0_20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(15),
      O => \val_0_20_carry__0_i_2_n_0\
    );
\val_0_20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(14),
      O => \val_0_20_carry__0_i_3_n_0\
    );
\val_0_20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(13),
      O => \val_0_20_carry__0_i_4_n_0\
    );
\val_0_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__0_n_0\,
      CO(3) => \val_0_20_carry__1_n_0\,
      CO(2) => \val_0_20_carry__1_n_1\,
      CO(1) => \val_0_20_carry__1_n_2\,
      CO(0) => \val_0_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(20 downto 17),
      O(3 downto 0) => val_0_20(11 downto 8),
      S(3) => \val_0_20_carry__1_i_1_n_0\,
      S(2) => \val_0_20_carry__1_i_2_n_0\,
      S(1) => \val_0_20_carry__1_i_3_n_0\,
      S(0) => \val_0_20_carry__1_i_4_n_0\
    );
\val_0_20_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(20),
      O => \val_0_20_carry__1_i_1_n_0\
    );
\val_0_20_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(19),
      O => \val_0_20_carry__1_i_2_n_0\
    );
\val_0_20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(18),
      O => \val_0_20_carry__1_i_3_n_0\
    );
\val_0_20_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(17),
      O => \val_0_20_carry__1_i_4_n_0\
    );
\val_0_20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__1_n_0\,
      CO(3) => \val_0_20_carry__2_n_0\,
      CO(2) => \val_0_20_carry__2_n_1\,
      CO(1) => \val_0_20_carry__2_n_2\,
      CO(0) => \val_0_20_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => val_9(22),
      DI(2 downto 0) => val_9(23 downto 21),
      O(3 downto 0) => val_0_20(15 downto 12),
      S(3) => \val_0_20_carry__2_i_1_n_0\,
      S(2) => \val_0_20_carry__2_i_2_n_0\,
      S(1) => \val_0_20_carry__2_i_3_n_0\,
      S(0) => \val_0_20_carry__2_i_4_n_0\
    );
\val_0_20_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(22),
      I1 => val_9(25),
      O => \val_0_20_carry__2_i_1_n_0\
    );
\val_0_20_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(21),
      I1 => val_9(23),
      O => \val_0_20_carry__2_i_2_n_0\
    );
\val_0_20_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(20),
      I1 => val_9(22),
      O => \val_0_20_carry__2_i_3_n_0\
    );
\val_0_20_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(19),
      I1 => val_9(21),
      O => \val_0_20_carry__2_i_4_n_0\
    );
\val_0_20_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_20_carry__2_n_0\,
      CO(3 downto 2) => \NLW_val_0_20_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_0_20_carry__3_n_2\,
      CO(0) => \val_0_20_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => val_9(25),
      DI(0) => val_9(23),
      O(3) => \NLW_val_0_20_carry__3_O_UNCONNECTED\(3),
      O(2) => val_0_20(25),
      O(1 downto 0) => val_0_20(17 downto 16),
      S(3 downto 2) => B"01",
      S(1) => \val_0_20_carry__3_i_1_n_0\,
      S(0) => \val_0_20_carry__3_i_2_n_0\
    );
\val_0_20_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(23),
      I1 => val_9(25),
      O => \val_0_20_carry__3_i_1_n_0\
    );
\val_0_20_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(22),
      I1 => val_9(23),
      O => \val_0_20_carry__3_i_2_n_0\
    );
val_0_20_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(10),
      I1 => val_9(12),
      O => val_0_20_carry_i_1_n_0
    );
val_0_20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(9),
      I1 => val_9(11),
      O => val_0_20_carry_i_2_n_0
    );
val_0_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_9(10),
      O => val_0_20_carry_i_3_n_0
    );
val_0_20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_9(9),
      O => val_0_20_carry_i_4_n_0
    );
\val_0_2_4_5[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(12),
      I1 => val_4_5(12),
      O => \val_0_2_4_5[12]_i_2_n_0\
    );
\val_0_2_4_5[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(11),
      I1 => val_4_5(11),
      O => \val_0_2_4_5[12]_i_3_n_0\
    );
\val_0_2_4_5[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(10),
      I1 => val_4_5(10),
      O => \val_0_2_4_5[12]_i_4_n_0\
    );
\val_0_2_4_5[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(9),
      I1 => val_4_5(9),
      O => \val_0_2_4_5[12]_i_5_n_0\
    );
\val_0_2_4_5[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(16),
      I1 => val_4_5(16),
      O => \val_0_2_4_5[16]_i_2_n_0\
    );
\val_0_2_4_5[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(15),
      I1 => val_4_5(15),
      O => \val_0_2_4_5[16]_i_3_n_0\
    );
\val_0_2_4_5[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(14),
      I1 => val_4_5(14),
      O => \val_0_2_4_5[16]_i_4_n_0\
    );
\val_0_2_4_5[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(13),
      I1 => val_4_5(13),
      O => \val_0_2_4_5[16]_i_5_n_0\
    );
\val_0_2_4_5[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[20]_i_2_n_0\
    );
\val_0_2_4_5[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[20]_i_3_n_0\
    );
\val_0_2_4_5[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(18),
      O => \val_0_2_4_5[20]_i_4_n_0\
    );
\val_0_2_4_5[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(17),
      I1 => val_4_5(17),
      O => \val_0_2_4_5[20]_i_5_n_0\
    );
\val_0_2_4_5[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[24]_i_2_n_0\
    );
\val_0_2_4_5[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[24]_i_3_n_0\
    );
\val_0_2_4_5[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[24]_i_4_n_0\
    );
\val_0_2_4_5[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[24]_i_5_n_0\
    );
\val_0_2_4_5[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(25),
      I1 => val_4_5(25),
      O => \val_0_2_4_5[25]_i_2_n_0\
    );
\val_0_2_4_5[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(1),
      I1 => val_4_5(3),
      O => \val_0_2_4_5[8]_i_10_n_0\
    );
\val_0_2_4_5[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(8),
      I1 => val_4_5(8),
      O => \val_0_2_4_5[8]_i_3_n_0\
    );
\val_0_2_4_5[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(7),
      I1 => val_4_5(7),
      O => \val_0_2_4_5[8]_i_4_n_0\
    );
\val_0_2_4_5[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(6),
      I1 => val_4_5(6),
      O => \val_0_2_4_5[8]_i_5_n_0\
    );
\val_0_2_4_5[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(5),
      I1 => val_4_5(5),
      O => \val_0_2_4_5[8]_i_6_n_0\
    );
\val_0_2_4_5[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(4),
      I1 => val_4_5(4),
      O => \val_0_2_4_5[8]_i_7_n_0\
    );
\val_0_2_4_5[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(3),
      I1 => val_4_5(3),
      O => \val_0_2_4_5[8]_i_8_n_0\
    );
\val_0_2_4_5[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(2),
      I1 => val_4_5(3),
      O => \val_0_2_4_5[8]_i_9_n_0\
    );
\val_0_2_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1_n_6\,
      Q => val_0_2_4_5(10),
      R => '0'
    );
\val_0_2_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1_n_5\,
      Q => val_0_2_4_5(11),
      R => '0'
    );
\val_0_2_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1_n_4\,
      Q => val_0_2_4_5(12),
      R => '0'
    );
\val_0_2_4_5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[8]_i_1_n_0\,
      CO(3) => \val_0_2_4_5_reg[12]_i_1_n_0\,
      CO(2) => \val_0_2_4_5_reg[12]_i_1_n_1\,
      CO(1) => \val_0_2_4_5_reg[12]_i_1_n_2\,
      CO(0) => \val_0_2_4_5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2(12 downto 9),
      O(3) => \val_0_2_4_5_reg[12]_i_1_n_4\,
      O(2) => \val_0_2_4_5_reg[12]_i_1_n_5\,
      O(1) => \val_0_2_4_5_reg[12]_i_1_n_6\,
      O(0) => \val_0_2_4_5_reg[12]_i_1_n_7\,
      S(3) => \val_0_2_4_5[12]_i_2_n_0\,
      S(2) => \val_0_2_4_5[12]_i_3_n_0\,
      S(1) => \val_0_2_4_5[12]_i_4_n_0\,
      S(0) => \val_0_2_4_5[12]_i_5_n_0\
    );
\val_0_2_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1_n_7\,
      Q => val_0_2_4_5(13),
      R => '0'
    );
\val_0_2_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1_n_6\,
      Q => val_0_2_4_5(14),
      R => '0'
    );
\val_0_2_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1_n_5\,
      Q => val_0_2_4_5(15),
      R => '0'
    );
\val_0_2_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[16]_i_1_n_4\,
      Q => val_0_2_4_5(16),
      R => '0'
    );
\val_0_2_4_5_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[12]_i_1_n_0\,
      CO(3) => \val_0_2_4_5_reg[16]_i_1_n_0\,
      CO(2) => \val_0_2_4_5_reg[16]_i_1_n_1\,
      CO(1) => \val_0_2_4_5_reg[16]_i_1_n_2\,
      CO(0) => \val_0_2_4_5_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2(16 downto 13),
      O(3) => \val_0_2_4_5_reg[16]_i_1_n_4\,
      O(2) => \val_0_2_4_5_reg[16]_i_1_n_5\,
      O(1) => \val_0_2_4_5_reg[16]_i_1_n_6\,
      O(0) => \val_0_2_4_5_reg[16]_i_1_n_7\,
      S(3) => \val_0_2_4_5[16]_i_2_n_0\,
      S(2) => \val_0_2_4_5[16]_i_3_n_0\,
      S(1) => \val_0_2_4_5[16]_i_4_n_0\,
      S(0) => \val_0_2_4_5[16]_i_5_n_0\
    );
\val_0_2_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1_n_7\,
      Q => val_0_2_4_5(17),
      R => '0'
    );
\val_0_2_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1_n_6\,
      Q => val_0_2_4_5(18),
      R => '0'
    );
\val_0_2_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1_n_5\,
      Q => val_0_2_4_5(19),
      R => '0'
    );
\val_0_2_4_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[20]_i_1_n_4\,
      Q => val_0_2_4_5(20),
      R => '0'
    );
\val_0_2_4_5_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[16]_i_1_n_0\,
      CO(3) => \val_0_2_4_5_reg[20]_i_1_n_0\,
      CO(2) => \val_0_2_4_5_reg[20]_i_1_n_1\,
      CO(1) => \val_0_2_4_5_reg[20]_i_1_n_2\,
      CO(0) => \val_0_2_4_5_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => val_0_2(25),
      DI(2) => val_0_2(25),
      DI(1) => val_0_2(25),
      DI(0) => val_0_2(17),
      O(3) => \val_0_2_4_5_reg[20]_i_1_n_4\,
      O(2) => \val_0_2_4_5_reg[20]_i_1_n_5\,
      O(1) => \val_0_2_4_5_reg[20]_i_1_n_6\,
      O(0) => \val_0_2_4_5_reg[20]_i_1_n_7\,
      S(3) => \val_0_2_4_5[20]_i_2_n_0\,
      S(2) => \val_0_2_4_5[20]_i_3_n_0\,
      S(1) => \val_0_2_4_5[20]_i_4_n_0\,
      S(0) => \val_0_2_4_5[20]_i_5_n_0\
    );
\val_0_2_4_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1_n_7\,
      Q => val_0_2_4_5(21),
      R => '0'
    );
\val_0_2_4_5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1_n_6\,
      Q => val_0_2_4_5(22),
      R => '0'
    );
\val_0_2_4_5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1_n_5\,
      Q => val_0_2_4_5(23),
      R => '0'
    );
\val_0_2_4_5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[24]_i_1_n_4\,
      Q => val_0_2_4_5(24),
      R => '0'
    );
\val_0_2_4_5_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[20]_i_1_n_0\,
      CO(3) => \val_0_2_4_5_reg[24]_i_1_n_0\,
      CO(2) => \val_0_2_4_5_reg[24]_i_1_n_1\,
      CO(1) => \val_0_2_4_5_reg[24]_i_1_n_2\,
      CO(0) => \val_0_2_4_5_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => val_0_2(25),
      DI(2) => val_0_2(25),
      DI(1) => val_0_2(25),
      DI(0) => val_0_2(25),
      O(3) => \val_0_2_4_5_reg[24]_i_1_n_4\,
      O(2) => \val_0_2_4_5_reg[24]_i_1_n_5\,
      O(1) => \val_0_2_4_5_reg[24]_i_1_n_6\,
      O(0) => \val_0_2_4_5_reg[24]_i_1_n_7\,
      S(3) => \val_0_2_4_5[24]_i_2_n_0\,
      S(2) => \val_0_2_4_5[24]_i_3_n_0\,
      S(1) => \val_0_2_4_5[24]_i_4_n_0\,
      S(0) => \val_0_2_4_5[24]_i_5_n_0\
    );
\val_0_2_4_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[25]_i_1_n_7\,
      Q => val_0_2_4_5(25),
      R => '0'
    );
\val_0_2_4_5_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_val_0_2_4_5_reg[25]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_val_0_2_4_5_reg[25]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \val_0_2_4_5_reg[25]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \val_0_2_4_5[25]_i_2_n_0\
    );
\val_0_2_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[8]_i_1_n_5\,
      Q => val_0_2_4_5(7),
      R => '0'
    );
\val_0_2_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[8]_i_1_n_4\,
      Q => val_0_2_4_5(8),
      R => '0'
    );
\val_0_2_4_5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_0_2_4_5_reg[8]_i_2_n_0\,
      CO(3) => \val_0_2_4_5_reg[8]_i_1_n_0\,
      CO(2) => \val_0_2_4_5_reg[8]_i_1_n_1\,
      CO(1) => \val_0_2_4_5_reg[8]_i_1_n_2\,
      CO(0) => \val_0_2_4_5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2(8 downto 5),
      O(3) => \val_0_2_4_5_reg[8]_i_1_n_4\,
      O(2) => \val_0_2_4_5_reg[8]_i_1_n_5\,
      O(1 downto 0) => \NLW_val_0_2_4_5_reg[8]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \val_0_2_4_5[8]_i_3_n_0\,
      S(2) => \val_0_2_4_5[8]_i_4_n_0\,
      S(1) => \val_0_2_4_5[8]_i_5_n_0\,
      S(0) => \val_0_2_4_5[8]_i_6_n_0\
    );
\val_0_2_4_5_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_0_2_4_5_reg[8]_i_2_n_0\,
      CO(2) => \val_0_2_4_5_reg[8]_i_2_n_1\,
      CO(1) => \val_0_2_4_5_reg[8]_i_2_n_2\,
      CO(0) => \val_0_2_4_5_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2(4 downto 1),
      O(3 downto 0) => \NLW_val_0_2_4_5_reg[8]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \val_0_2_4_5[8]_i_7_n_0\,
      S(2) => \val_0_2_4_5[8]_i_8_n_0\,
      S(1) => \val_0_2_4_5[8]_i_9_n_0\,
      S(0) => \val_0_2_4_5[8]_i_10_n_0\
    );
\val_0_2_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_0_2_4_5_reg[12]_i_1_n_7\,
      Q => val_0_2_4_5(9),
      R => '0'
    );
\val_0_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(10),
      Q => val_0_2(10),
      R => '0'
    );
\val_0_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(11),
      Q => val_0_2(11),
      R => '0'
    );
\val_0_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(12),
      Q => val_0_2(12),
      R => '0'
    );
\val_0_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(13),
      Q => val_0_2(13),
      R => '0'
    );
\val_0_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(14),
      Q => val_0_2(14),
      R => '0'
    );
\val_0_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(15),
      Q => val_0_2(15),
      R => '0'
    );
\val_0_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(16),
      Q => val_0_2(16),
      R => '0'
    );
\val_0_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(17),
      Q => val_0_2(17),
      R => '0'
    );
\val_0_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(1),
      Q => val_0_2(1),
      R => '0'
    );
\val_0_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(25),
      Q => val_0_2(25),
      R => '0'
    );
\val_0_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(2),
      Q => val_0_2(2),
      R => '0'
    );
\val_0_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(3),
      Q => val_0_2(3),
      R => '0'
    );
\val_0_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(4),
      Q => val_0_2(4),
      R => '0'
    );
\val_0_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(5),
      Q => val_0_2(5),
      R => '0'
    );
\val_0_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(6),
      Q => val_0_2(6),
      R => '0'
    );
\val_0_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(7),
      Q => val_0_2(7),
      R => '0'
    );
\val_0_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(8),
      Q => val_0_2(8),
      R => '0'
    );
\val_0_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_0_20(9),
      Q => val_0_2(9),
      R => '0'
    );
val_4_50_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => val_4_50_carry_n_0,
      CO(2) => val_4_50_carry_n_1,
      CO(1) => val_4_50_carry_n_2,
      CO(0) => val_4_50_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => val_9(10 downto 9),
      DI(1 downto 0) => B"00",
      O(3 downto 1) => val_4_50(5 downto 3),
      O(0) => NLW_val_4_50_carry_O_UNCONNECTED(0),
      S(3) => val_4_50_carry_i_1_n_0,
      S(2) => val_4_50_carry_i_2_n_0,
      S(1 downto 0) => B"11"
    );
\val_4_50_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => val_4_50_carry_n_0,
      CO(3) => \val_4_50_carry__0_n_0\,
      CO(2) => \val_4_50_carry__0_n_1\,
      CO(1) => \val_4_50_carry__0_n_2\,
      CO(0) => \val_4_50_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(14 downto 11),
      O(3 downto 0) => val_4_50(9 downto 6),
      S(3) => \val_4_50_carry__0_i_1_n_0\,
      S(2) => \val_4_50_carry__0_i_2_n_0\,
      S(1) => \val_4_50_carry__0_i_3_n_0\,
      S(0) => \val_4_50_carry__0_i_4_n_0\
    );
\val_4_50_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(13),
      O => \val_4_50_carry__0_i_1_n_0\
    );
\val_4_50_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(12),
      O => \val_4_50_carry__0_i_2_n_0\
    );
\val_4_50_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(11),
      O => \val_4_50_carry__0_i_3_n_0\
    );
\val_4_50_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(10),
      O => \val_4_50_carry__0_i_4_n_0\
    );
\val_4_50_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__0_n_0\,
      CO(3) => \val_4_50_carry__1_n_0\,
      CO(2) => \val_4_50_carry__1_n_1\,
      CO(1) => \val_4_50_carry__1_n_2\,
      CO(0) => \val_4_50_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(18 downto 15),
      O(3 downto 0) => val_4_50(13 downto 10),
      S(3) => \val_4_50_carry__1_i_1_n_0\,
      S(2) => \val_4_50_carry__1_i_2_n_0\,
      S(1) => \val_4_50_carry__1_i_3_n_0\,
      S(0) => \val_4_50_carry__1_i_4_n_0\
    );
\val_4_50_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(17),
      O => \val_4_50_carry__1_i_1_n_0\
    );
\val_4_50_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(16),
      O => \val_4_50_carry__1_i_2_n_0\
    );
\val_4_50_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(15),
      O => \val_4_50_carry__1_i_3_n_0\
    );
\val_4_50_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(14),
      O => \val_4_50_carry__1_i_4_n_0\
    );
\val_4_50_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__1_n_0\,
      CO(3) => \val_4_50_carry__2_n_0\,
      CO(2) => \val_4_50_carry__2_n_1\,
      CO(1) => \val_4_50_carry__2_n_2\,
      CO(0) => \val_4_50_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(22 downto 19),
      O(3 downto 0) => val_4_50(17 downto 14),
      S(3) => \val_4_50_carry__2_i_1_n_0\,
      S(2) => \val_4_50_carry__2_i_2_n_0\,
      S(1) => \val_4_50_carry__2_i_3_n_0\,
      S(0) => \val_4_50_carry__2_i_4_n_0\
    );
\val_4_50_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(22),
      I1 => val_9(21),
      O => \val_4_50_carry__2_i_1_n_0\
    );
\val_4_50_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(21),
      I1 => val_9(20),
      O => \val_4_50_carry__2_i_2_n_0\
    );
\val_4_50_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(20),
      I1 => val_9(19),
      O => \val_4_50_carry__2_i_3_n_0\
    );
\val_4_50_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(19),
      I1 => val_9(18),
      O => \val_4_50_carry__2_i_4_n_0\
    );
\val_4_50_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_4_50_carry__2_n_0\,
      CO(3 downto 2) => \NLW_val_4_50_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \val_4_50_carry__3_n_2\,
      CO(0) => \val_4_50_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => val_9(25),
      DI(0) => val_9(23),
      O(3) => \NLW_val_4_50_carry__3_O_UNCONNECTED\(3),
      O(2) => val_4_50(25),
      O(1 downto 0) => val_4_50(19 downto 18),
      S(3 downto 2) => B"01",
      S(1) => \val_4_50_carry__3_i_1_n_0\,
      S(0) => \val_4_50_carry__3_i_2_n_0\
    );
\val_4_50_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(23),
      I1 => val_9(25),
      O => \val_4_50_carry__3_i_1_n_0\
    );
\val_4_50_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(23),
      I1 => val_9(22),
      O => \val_4_50_carry__3_i_2_n_0\
    );
val_4_50_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(10),
      I1 => val_9(9),
      O => val_4_50_carry_i_1_n_0
    );
val_4_50_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_9(9),
      O => val_4_50_carry_i_2_n_0
    );
\val_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(10),
      Q => val_4_5(10),
      R => '0'
    );
\val_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(11),
      Q => val_4_5(11),
      R => '0'
    );
\val_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(12),
      Q => val_4_5(12),
      R => '0'
    );
\val_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(13),
      Q => val_4_5(13),
      R => '0'
    );
\val_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(14),
      Q => val_4_5(14),
      R => '0'
    );
\val_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(15),
      Q => val_4_5(15),
      R => '0'
    );
\val_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(16),
      Q => val_4_5(16),
      R => '0'
    );
\val_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(17),
      Q => val_4_5(17),
      R => '0'
    );
\val_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(18),
      Q => val_4_5(18),
      R => '0'
    );
\val_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(19),
      Q => val_4_5(19),
      R => '0'
    );
\val_4_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(25),
      Q => val_4_5(25),
      R => '0'
    );
\val_4_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(3),
      Q => val_4_5(3),
      R => '0'
    );
\val_4_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(4),
      Q => val_4_5(4),
      R => '0'
    );
\val_4_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(5),
      Q => val_4_5(5),
      R => '0'
    );
\val_4_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(6),
      Q => val_4_5(6),
      R => '0'
    );
\val_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(7),
      Q => val_4_5(7),
      R => '0'
    );
\val_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(8),
      Q => val_4_5(8),
      R => '0'
    );
\val_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_4_50(9),
      Q => val_4_5(9),
      R => '0'
    );
\val_7_9[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(12),
      O => \val_7_9[12]_i_2_n_0\
    );
\val_7_9[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(11),
      O => \val_7_9[12]_i_3_n_0\
    );
\val_7_9[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(10),
      O => \val_7_9[12]_i_4_n_0\
    );
\val_7_9[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(9),
      O => \val_7_9[12]_i_5_n_0\
    );
\val_7_9[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(16),
      O => \val_7_9[16]_i_2_n_0\
    );
\val_7_9[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(15),
      O => \val_7_9[16]_i_3_n_0\
    );
\val_7_9[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(14),
      O => \val_7_9[16]_i_4_n_0\
    );
\val_7_9[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(13),
      O => \val_7_9[16]_i_5_n_0\
    );
\val_7_9[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(22),
      I1 => val_9(20),
      O => \val_7_9[20]_i_2_n_0\
    );
\val_7_9[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(21),
      I1 => val_9(19),
      O => \val_7_9[20]_i_3_n_0\
    );
\val_7_9[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(20),
      I1 => val_9(18),
      O => \val_7_9[20]_i_4_n_0\
    );
\val_7_9[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(19),
      I1 => val_9(17),
      O => \val_7_9[20]_i_5_n_0\
    );
\val_7_9[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(25),
      I1 => val_9(23),
      O => \val_7_9[24]_i_2_n_0\
    );
\val_7_9[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(25),
      I1 => val_9(22),
      O => \val_7_9[24]_i_3_n_0\
    );
\val_7_9[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(23),
      I1 => val_9(21),
      O => \val_7_9[24]_i_4_n_0\
    );
\val_7_9[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(9),
      O => \val_7_9[9]_i_1_n_0\
    );
\val_7_9_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(10),
      Q => val_7_9_d(10),
      R => '0'
    );
\val_7_9_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(11),
      Q => val_7_9_d(11),
      R => '0'
    );
\val_7_9_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(12),
      Q => val_7_9_d(12),
      R => '0'
    );
\val_7_9_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(13),
      Q => val_7_9_d(13),
      R => '0'
    );
\val_7_9_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(14),
      Q => val_7_9_d(14),
      R => '0'
    );
\val_7_9_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(15),
      Q => val_7_9_d(15),
      R => '0'
    );
\val_7_9_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(16),
      Q => val_7_9_d(16),
      R => '0'
    );
\val_7_9_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(17),
      Q => val_7_9_d(17),
      R => '0'
    );
\val_7_9_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(18),
      Q => val_7_9_d(18),
      R => '0'
    );
\val_7_9_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(19),
      Q => val_7_9_d(19),
      R => '0'
    );
\val_7_9_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(20),
      Q => val_7_9_d(20),
      R => '0'
    );
\val_7_9_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(21),
      Q => val_7_9_d(21),
      R => '0'
    );
\val_7_9_d_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(22),
      Q => val_7_9_d(22),
      R => '0'
    );
\val_7_9_d_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(23),
      Q => val_7_9_d(23),
      R => '0'
    );
\val_7_9_d_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(24),
      Q => val_7_9_d(24),
      R => '0'
    );
\val_7_9_d_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(25),
      Q => val_7_9_d(25),
      R => '0'
    );
\val_7_9_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(7),
      Q => val_7_9_d(7),
      R => '0'
    );
\val_7_9_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(8),
      Q => val_7_9_d(8),
      R => '0'
    );
\val_7_9_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_7_9(9),
      Q => val_7_9_d(9),
      R => '0'
    );
\val_7_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1_n_6\,
      Q => val_7_9(10),
      R => '0'
    );
\val_7_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1_n_5\,
      Q => val_7_9(11),
      R => '0'
    );
\val_7_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[12]_i_1_n_4\,
      Q => val_7_9(12),
      R => '0'
    );
\val_7_9_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \val_7_9_reg[12]_i_1_n_0\,
      CO(2) => \val_7_9_reg[12]_i_1_n_1\,
      CO(1) => \val_7_9_reg[12]_i_1_n_2\,
      CO(0) => \val_7_9_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(14 downto 11),
      O(3) => \val_7_9_reg[12]_i_1_n_4\,
      O(2) => \val_7_9_reg[12]_i_1_n_5\,
      O(1) => \val_7_9_reg[12]_i_1_n_6\,
      O(0) => \NLW_val_7_9_reg[12]_i_1_O_UNCONNECTED\(0),
      S(3) => \val_7_9[12]_i_2_n_0\,
      S(2) => \val_7_9[12]_i_3_n_0\,
      S(1) => \val_7_9[12]_i_4_n_0\,
      S(0) => \val_7_9[12]_i_5_n_0\
    );
\val_7_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1_n_7\,
      Q => val_7_9(13),
      R => '0'
    );
\val_7_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1_n_6\,
      Q => val_7_9(14),
      R => '0'
    );
\val_7_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1_n_5\,
      Q => val_7_9(15),
      R => '0'
    );
\val_7_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[16]_i_1_n_4\,
      Q => val_7_9(16),
      R => '0'
    );
\val_7_9_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[12]_i_1_n_0\,
      CO(3) => \val_7_9_reg[16]_i_1_n_0\,
      CO(2) => \val_7_9_reg[16]_i_1_n_1\,
      CO(1) => \val_7_9_reg[16]_i_1_n_2\,
      CO(0) => \val_7_9_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(18 downto 15),
      O(3) => \val_7_9_reg[16]_i_1_n_4\,
      O(2) => \val_7_9_reg[16]_i_1_n_5\,
      O(1) => \val_7_9_reg[16]_i_1_n_6\,
      O(0) => \val_7_9_reg[16]_i_1_n_7\,
      S(3) => \val_7_9[16]_i_2_n_0\,
      S(2) => \val_7_9[16]_i_3_n_0\,
      S(1) => \val_7_9[16]_i_4_n_0\,
      S(0) => \val_7_9[16]_i_5_n_0\
    );
\val_7_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1_n_7\,
      Q => val_7_9(17),
      R => '0'
    );
\val_7_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1_n_6\,
      Q => val_7_9(18),
      R => '0'
    );
\val_7_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1_n_5\,
      Q => val_7_9(19),
      R => '0'
    );
\val_7_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[20]_i_1_n_4\,
      Q => val_7_9(20),
      R => '0'
    );
\val_7_9_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[16]_i_1_n_0\,
      CO(3) => \val_7_9_reg[20]_i_1_n_0\,
      CO(2) => \val_7_9_reg[20]_i_1_n_1\,
      CO(1) => \val_7_9_reg[20]_i_1_n_2\,
      CO(0) => \val_7_9_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_9(22 downto 19),
      O(3) => \val_7_9_reg[20]_i_1_n_4\,
      O(2) => \val_7_9_reg[20]_i_1_n_5\,
      O(1) => \val_7_9_reg[20]_i_1_n_6\,
      O(0) => \val_7_9_reg[20]_i_1_n_7\,
      S(3) => \val_7_9[20]_i_2_n_0\,
      S(2) => \val_7_9[20]_i_3_n_0\,
      S(1) => \val_7_9[20]_i_4_n_0\,
      S(0) => \val_7_9[20]_i_5_n_0\
    );
\val_7_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1_n_7\,
      Q => val_7_9(21),
      R => '0'
    );
\val_7_9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1_n_6\,
      Q => val_7_9(22),
      R => '0'
    );
\val_7_9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1_n_5\,
      Q => val_7_9(23),
      R => '0'
    );
\val_7_9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9_reg[24]_i_1_n_0\,
      Q => val_7_9(24),
      R => '0'
    );
\val_7_9_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \val_7_9_reg[20]_i_1_n_0\,
      CO(3) => \val_7_9_reg[24]_i_1_n_0\,
      CO(2) => \NLW_val_7_9_reg[24]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \val_7_9_reg[24]_i_1_n_2\,
      CO(0) => \val_7_9_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => val_9(25),
      DI(1) => val_9(25),
      DI(0) => val_9(23),
      O(3) => \NLW_val_7_9_reg[24]_i_1_O_UNCONNECTED\(3),
      O(2) => \val_7_9_reg[24]_i_1_n_5\,
      O(1) => \val_7_9_reg[24]_i_1_n_6\,
      O(0) => \val_7_9_reg[24]_i_1_n_7\,
      S(3) => '1',
      S(2) => \val_7_9[24]_i_2_n_0\,
      S(1) => \val_7_9[24]_i_3_n_0\,
      S(0) => \val_7_9[24]_i_4_n_0\
    );
\val_7_9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_9(25),
      Q => val_7_9(25),
      R => '0'
    );
\val_7_9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_9(9),
      Q => val_7_9(7),
      R => '0'
    );
\val_7_9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => val_9(10),
      Q => val_7_9(8),
      R => '0'
    );
\val_7_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \val_7_9[9]_i_1_n_0\,
      Q => val_7_9(9),
      R => '0'
    );
\val_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(1),
      Q => val_9(10),
      R => '0'
    );
\val_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(2),
      Q => val_9(11),
      R => '0'
    );
\val_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(3),
      Q => val_9(12),
      R => '0'
    );
\val_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(4),
      Q => val_9(13),
      R => '0'
    );
\val_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(5),
      Q => val_9(14),
      R => '0'
    );
\val_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(6),
      Q => val_9(15),
      R => '0'
    );
\val_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(7),
      Q => val_9(16),
      R => '0'
    );
\val_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(8),
      Q => val_9(17),
      R => '0'
    );
\val_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(9),
      Q => val_9(18),
      R => '0'
    );
\val_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(10),
      Q => val_9(19),
      R => '0'
    );
\val_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(11),
      Q => val_9(20),
      R => '0'
    );
\val_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(12),
      Q => val_9(21),
      R => '0'
    );
\val_9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(13),
      Q => val_9(22),
      R => '0'
    );
\val_9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(14),
      Q => val_9(23),
      R => '0'
    );
\val_9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(15),
      Q => val_9(25),
      R => '0'
    );
\val_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => Q(0),
      Q => val_9(9),
      R => '0'
    );
value_out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => value_out1_carry_n_0,
      CO(2) => value_out1_carry_n_1,
      CO(1) => value_out1_carry_n_2,
      CO(0) => value_out1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2_4_5(10 downto 7),
      O(3) => value_out1(10),
      O(2 downto 0) => NLW_value_out1_carry_O_UNCONNECTED(2 downto 0),
      S(3) => value_out1_carry_i_1_n_0,
      S(2) => value_out1_carry_i_2_n_0,
      S(1) => value_out1_carry_i_3_n_0,
      S(0) => value_out1_carry_i_4_n_0
    );
\value_out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => value_out1_carry_n_0,
      CO(3) => \value_out1_carry__0_n_0\,
      CO(2) => \value_out1_carry__0_n_1\,
      CO(1) => \value_out1_carry__0_n_2\,
      CO(0) => \value_out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2_4_5(14 downto 11),
      O(3 downto 0) => value_out1(14 downto 11),
      S(3) => \value_out1_carry__0_i_1_n_0\,
      S(2) => \value_out1_carry__0_i_2_n_0\,
      S(1) => \value_out1_carry__0_i_3_n_0\,
      S(0) => \value_out1_carry__0_i_4_n_0\
    );
\value_out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(14),
      I1 => val_7_9_d(14),
      O => \value_out1_carry__0_i_1_n_0\
    );
\value_out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(13),
      I1 => val_7_9_d(13),
      O => \value_out1_carry__0_i_2_n_0\
    );
\value_out1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(12),
      I1 => val_7_9_d(12),
      O => \value_out1_carry__0_i_3_n_0\
    );
\value_out1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(11),
      I1 => val_7_9_d(11),
      O => \value_out1_carry__0_i_4_n_0\
    );
\value_out1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__0_n_0\,
      CO(3) => \value_out1_carry__1_n_0\,
      CO(2) => \value_out1_carry__1_n_1\,
      CO(1) => \value_out1_carry__1_n_2\,
      CO(0) => \value_out1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2_4_5(18 downto 15),
      O(3 downto 0) => value_out1(18 downto 15),
      S(3) => \value_out1_carry__1_i_1_n_0\,
      S(2) => \value_out1_carry__1_i_2_n_0\,
      S(1) => \value_out1_carry__1_i_3_n_0\,
      S(0) => \value_out1_carry__1_i_4_n_0\
    );
\value_out1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(18),
      I1 => val_7_9_d(18),
      O => \value_out1_carry__1_i_1_n_0\
    );
\value_out1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(17),
      I1 => val_7_9_d(17),
      O => \value_out1_carry__1_i_2_n_0\
    );
\value_out1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(16),
      I1 => val_7_9_d(16),
      O => \value_out1_carry__1_i_3_n_0\
    );
\value_out1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(15),
      I1 => val_7_9_d(15),
      O => \value_out1_carry__1_i_4_n_0\
    );
\value_out1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__1_n_0\,
      CO(3) => \value_out1_carry__2_n_0\,
      CO(2) => \value_out1_carry__2_n_1\,
      CO(1) => \value_out1_carry__2_n_2\,
      CO(0) => \value_out1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => val_0_2_4_5(22 downto 19),
      O(3 downto 0) => value_out1(22 downto 19),
      S(3) => \value_out1_carry__2_i_1_n_0\,
      S(2) => \value_out1_carry__2_i_2_n_0\,
      S(1) => \value_out1_carry__2_i_3_n_0\,
      S(0) => \value_out1_carry__2_i_4_n_0\
    );
\value_out1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(22),
      I1 => val_7_9_d(22),
      O => \value_out1_carry__2_i_1_n_0\
    );
\value_out1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(21),
      I1 => val_7_9_d(21),
      O => \value_out1_carry__2_i_2_n_0\
    );
\value_out1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(20),
      I1 => val_7_9_d(20),
      O => \value_out1_carry__2_i_3_n_0\
    );
\value_out1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(19),
      I1 => val_7_9_d(19),
      O => \value_out1_carry__2_i_4_n_0\
    );
\value_out1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \value_out1_carry__2_n_0\,
      CO(3 downto 2) => \NLW_value_out1_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \value_out1_carry__3_n_2\,
      CO(0) => \value_out1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => val_0_2_4_5(24 downto 23),
      O(3) => \NLW_value_out1_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => value_out1(25 downto 23),
      S(3) => '0',
      S(2) => \value_out1_carry__3_i_1_n_0\,
      S(1) => \value_out1_carry__3_i_2_n_0\,
      S(0) => \value_out1_carry__3_i_3_n_0\
    );
\value_out1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(25),
      I1 => val_7_9_d(25),
      O => \value_out1_carry__3_i_1_n_0\
    );
\value_out1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(24),
      I1 => val_7_9_d(24),
      O => \value_out1_carry__3_i_2_n_0\
    );
\value_out1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(23),
      I1 => val_7_9_d(23),
      O => \value_out1_carry__3_i_3_n_0\
    );
value_out1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(10),
      I1 => val_7_9_d(10),
      O => value_out1_carry_i_1_n_0
    );
value_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(9),
      I1 => val_7_9_d(9),
      O => value_out1_carry_i_2_n_0
    );
value_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(8),
      I1 => val_7_9_d(8),
      O => value_out1_carry_i_3_n_0
    );
value_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(7),
      I1 => val_7_9_d(7),
      O => value_out1_carry_i_4_n_0
    );
\value_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(10),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\value_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(20),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\value_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(21),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\value_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(22),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\value_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(23),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\value_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(24),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\value_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(25),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\value_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(11),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\value_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(12),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\value_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(13),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\value_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(14),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\value_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(15),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\value_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(16),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\value_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(17),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\value_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(18),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\value_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => value_out1(19),
      Q => m00_axis_tdata(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl : entity is "cordic_pipe_rtl";
end stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl is
  signal clear : STD_LOGIC;
  signal cordic_step_0_n_0 : STD_LOGIC;
  signal cordic_step_0_n_1 : STD_LOGIC;
  signal cordic_step_0_n_2 : STD_LOGIC;
  signal cordic_step_0_n_21 : STD_LOGIC;
  signal cordic_step_0_n_22 : STD_LOGIC;
  signal cordic_step_0_n_23 : STD_LOGIC;
  signal cordic_step_0_n_24 : STD_LOGIC;
  signal cordic_step_0_n_25 : STD_LOGIC;
  signal cordic_step_0_n_26 : STD_LOGIC;
  signal cordic_step_0_n_27 : STD_LOGIC;
  signal cordic_step_0_n_28 : STD_LOGIC;
  signal cordic_step_0_n_29 : STD_LOGIC;
  signal cordic_step_0_n_3 : STD_LOGIC;
  signal cordic_step_0_n_30 : STD_LOGIC;
  signal cordic_step_0_n_31 : STD_LOGIC;
  signal cordic_step_0_n_32 : STD_LOGIC;
  signal cordic_step_0_n_33 : STD_LOGIC;
  signal cordic_step_0_n_34 : STD_LOGIC;
  signal cordic_step_0_n_35 : STD_LOGIC;
  signal cordic_step_0_n_36 : STD_LOGIC;
  signal cordic_step_0_n_37 : STD_LOGIC;
  signal cordic_step_0_n_38 : STD_LOGIC;
  signal cordic_step_0_n_39 : STD_LOGIC;
  signal cordic_step_0_n_4 : STD_LOGIC;
  signal cordic_step_0_n_40 : STD_LOGIC;
  signal cordic_step_0_n_41 : STD_LOGIC;
  signal cordic_step_0_n_42 : STD_LOGIC;
  signal cordic_step_0_n_43 : STD_LOGIC;
  signal cordic_step_0_n_44 : STD_LOGIC;
  signal cordic_step_0_n_45 : STD_LOGIC;
  signal cordic_step_10_n_0 : STD_LOGIC;
  signal cordic_step_10_n_10 : STD_LOGIC;
  signal cordic_step_10_n_11 : STD_LOGIC;
  signal cordic_step_10_n_12 : STD_LOGIC;
  signal cordic_step_10_n_13 : STD_LOGIC;
  signal cordic_step_10_n_14 : STD_LOGIC;
  signal cordic_step_10_n_15 : STD_LOGIC;
  signal cordic_step_10_n_16 : STD_LOGIC;
  signal cordic_step_10_n_17 : STD_LOGIC;
  signal cordic_step_10_n_18 : STD_LOGIC;
  signal cordic_step_10_n_19 : STD_LOGIC;
  signal cordic_step_10_n_2 : STD_LOGIC;
  signal cordic_step_10_n_20 : STD_LOGIC;
  signal cordic_step_10_n_21 : STD_LOGIC;
  signal cordic_step_10_n_22 : STD_LOGIC;
  signal cordic_step_10_n_23 : STD_LOGIC;
  signal cordic_step_10_n_24 : STD_LOGIC;
  signal cordic_step_10_n_25 : STD_LOGIC;
  signal cordic_step_10_n_26 : STD_LOGIC;
  signal cordic_step_10_n_27 : STD_LOGIC;
  signal cordic_step_10_n_28 : STD_LOGIC;
  signal cordic_step_10_n_29 : STD_LOGIC;
  signal cordic_step_10_n_3 : STD_LOGIC;
  signal cordic_step_10_n_30 : STD_LOGIC;
  signal cordic_step_10_n_31 : STD_LOGIC;
  signal cordic_step_10_n_32 : STD_LOGIC;
  signal cordic_step_10_n_4 : STD_LOGIC;
  signal cordic_step_10_n_5 : STD_LOGIC;
  signal cordic_step_10_n_6 : STD_LOGIC;
  signal cordic_step_10_n_7 : STD_LOGIC;
  signal cordic_step_10_n_8 : STD_LOGIC;
  signal cordic_step_10_n_9 : STD_LOGIC;
  signal cordic_step_1_n_0 : STD_LOGIC;
  signal cordic_step_1_n_1 : STD_LOGIC;
  signal cordic_step_1_n_10 : STD_LOGIC;
  signal cordic_step_1_n_11 : STD_LOGIC;
  signal cordic_step_1_n_12 : STD_LOGIC;
  signal cordic_step_1_n_13 : STD_LOGIC;
  signal cordic_step_1_n_14 : STD_LOGIC;
  signal cordic_step_1_n_15 : STD_LOGIC;
  signal cordic_step_1_n_16 : STD_LOGIC;
  signal cordic_step_1_n_17 : STD_LOGIC;
  signal cordic_step_1_n_18 : STD_LOGIC;
  signal cordic_step_1_n_19 : STD_LOGIC;
  signal cordic_step_1_n_2 : STD_LOGIC;
  signal cordic_step_1_n_20 : STD_LOGIC;
  signal cordic_step_1_n_21 : STD_LOGIC;
  signal cordic_step_1_n_22 : STD_LOGIC;
  signal cordic_step_1_n_23 : STD_LOGIC;
  signal cordic_step_1_n_24 : STD_LOGIC;
  signal cordic_step_1_n_25 : STD_LOGIC;
  signal cordic_step_1_n_26 : STD_LOGIC;
  signal cordic_step_1_n_27 : STD_LOGIC;
  signal cordic_step_1_n_28 : STD_LOGIC;
  signal cordic_step_1_n_29 : STD_LOGIC;
  signal cordic_step_1_n_3 : STD_LOGIC;
  signal cordic_step_1_n_30 : STD_LOGIC;
  signal cordic_step_1_n_31 : STD_LOGIC;
  signal cordic_step_1_n_32 : STD_LOGIC;
  signal cordic_step_1_n_33 : STD_LOGIC;
  signal cordic_step_1_n_34 : STD_LOGIC;
  signal cordic_step_1_n_35 : STD_LOGIC;
  signal cordic_step_1_n_36 : STD_LOGIC;
  signal cordic_step_1_n_37 : STD_LOGIC;
  signal cordic_step_1_n_38 : STD_LOGIC;
  signal cordic_step_1_n_39 : STD_LOGIC;
  signal cordic_step_1_n_4 : STD_LOGIC;
  signal cordic_step_1_n_40 : STD_LOGIC;
  signal cordic_step_1_n_41 : STD_LOGIC;
  signal cordic_step_1_n_42 : STD_LOGIC;
  signal cordic_step_1_n_43 : STD_LOGIC;
  signal cordic_step_1_n_44 : STD_LOGIC;
  signal cordic_step_1_n_45 : STD_LOGIC;
  signal cordic_step_1_n_46 : STD_LOGIC;
  signal cordic_step_1_n_47 : STD_LOGIC;
  signal cordic_step_1_n_48 : STD_LOGIC;
  signal cordic_step_1_n_49 : STD_LOGIC;
  signal cordic_step_1_n_5 : STD_LOGIC;
  signal cordic_step_1_n_50 : STD_LOGIC;
  signal cordic_step_1_n_51 : STD_LOGIC;
  signal cordic_step_1_n_52 : STD_LOGIC;
  signal cordic_step_1_n_53 : STD_LOGIC;
  signal cordic_step_1_n_54 : STD_LOGIC;
  signal cordic_step_1_n_55 : STD_LOGIC;
  signal cordic_step_1_n_56 : STD_LOGIC;
  signal cordic_step_1_n_57 : STD_LOGIC;
  signal cordic_step_1_n_58 : STD_LOGIC;
  signal cordic_step_1_n_6 : STD_LOGIC;
  signal cordic_step_1_n_7 : STD_LOGIC;
  signal cordic_step_1_n_8 : STD_LOGIC;
  signal cordic_step_1_n_9 : STD_LOGIC;
  signal cordic_step_2_n_0 : STD_LOGIC;
  signal cordic_step_2_n_1 : STD_LOGIC;
  signal cordic_step_2_n_10 : STD_LOGIC;
  signal cordic_step_2_n_11 : STD_LOGIC;
  signal cordic_step_2_n_12 : STD_LOGIC;
  signal cordic_step_2_n_13 : STD_LOGIC;
  signal cordic_step_2_n_14 : STD_LOGIC;
  signal cordic_step_2_n_15 : STD_LOGIC;
  signal cordic_step_2_n_16 : STD_LOGIC;
  signal cordic_step_2_n_17 : STD_LOGIC;
  signal cordic_step_2_n_18 : STD_LOGIC;
  signal cordic_step_2_n_19 : STD_LOGIC;
  signal cordic_step_2_n_2 : STD_LOGIC;
  signal cordic_step_2_n_20 : STD_LOGIC;
  signal cordic_step_2_n_21 : STD_LOGIC;
  signal cordic_step_2_n_22 : STD_LOGIC;
  signal cordic_step_2_n_23 : STD_LOGIC;
  signal cordic_step_2_n_24 : STD_LOGIC;
  signal cordic_step_2_n_25 : STD_LOGIC;
  signal cordic_step_2_n_26 : STD_LOGIC;
  signal cordic_step_2_n_27 : STD_LOGIC;
  signal cordic_step_2_n_28 : STD_LOGIC;
  signal cordic_step_2_n_29 : STD_LOGIC;
  signal cordic_step_2_n_3 : STD_LOGIC;
  signal cordic_step_2_n_30 : STD_LOGIC;
  signal cordic_step_2_n_31 : STD_LOGIC;
  signal cordic_step_2_n_32 : STD_LOGIC;
  signal cordic_step_2_n_33 : STD_LOGIC;
  signal cordic_step_2_n_34 : STD_LOGIC;
  signal cordic_step_2_n_35 : STD_LOGIC;
  signal cordic_step_2_n_36 : STD_LOGIC;
  signal cordic_step_2_n_37 : STD_LOGIC;
  signal cordic_step_2_n_38 : STD_LOGIC;
  signal cordic_step_2_n_39 : STD_LOGIC;
  signal cordic_step_2_n_4 : STD_LOGIC;
  signal cordic_step_2_n_40 : STD_LOGIC;
  signal cordic_step_2_n_41 : STD_LOGIC;
  signal cordic_step_2_n_42 : STD_LOGIC;
  signal cordic_step_2_n_43 : STD_LOGIC;
  signal cordic_step_2_n_44 : STD_LOGIC;
  signal cordic_step_2_n_45 : STD_LOGIC;
  signal cordic_step_2_n_46 : STD_LOGIC;
  signal cordic_step_2_n_47 : STD_LOGIC;
  signal cordic_step_2_n_48 : STD_LOGIC;
  signal cordic_step_2_n_49 : STD_LOGIC;
  signal cordic_step_2_n_5 : STD_LOGIC;
  signal cordic_step_2_n_50 : STD_LOGIC;
  signal cordic_step_2_n_51 : STD_LOGIC;
  signal cordic_step_2_n_52 : STD_LOGIC;
  signal cordic_step_2_n_53 : STD_LOGIC;
  signal cordic_step_2_n_54 : STD_LOGIC;
  signal cordic_step_2_n_55 : STD_LOGIC;
  signal cordic_step_2_n_56 : STD_LOGIC;
  signal cordic_step_2_n_57 : STD_LOGIC;
  signal cordic_step_2_n_58 : STD_LOGIC;
  signal cordic_step_2_n_59 : STD_LOGIC;
  signal cordic_step_2_n_6 : STD_LOGIC;
  signal cordic_step_2_n_60 : STD_LOGIC;
  signal cordic_step_2_n_61 : STD_LOGIC;
  signal cordic_step_2_n_62 : STD_LOGIC;
  signal cordic_step_2_n_63 : STD_LOGIC;
  signal cordic_step_2_n_64 : STD_LOGIC;
  signal cordic_step_2_n_65 : STD_LOGIC;
  signal cordic_step_2_n_66 : STD_LOGIC;
  signal cordic_step_2_n_67 : STD_LOGIC;
  signal cordic_step_2_n_68 : STD_LOGIC;
  signal cordic_step_2_n_69 : STD_LOGIC;
  signal cordic_step_2_n_7 : STD_LOGIC;
  signal cordic_step_2_n_70 : STD_LOGIC;
  signal cordic_step_2_n_8 : STD_LOGIC;
  signal cordic_step_2_n_9 : STD_LOGIC;
  signal cordic_step_3_n_0 : STD_LOGIC;
  signal cordic_step_3_n_1 : STD_LOGIC;
  signal cordic_step_3_n_10 : STD_LOGIC;
  signal cordic_step_3_n_11 : STD_LOGIC;
  signal cordic_step_3_n_12 : STD_LOGIC;
  signal cordic_step_3_n_13 : STD_LOGIC;
  signal cordic_step_3_n_14 : STD_LOGIC;
  signal cordic_step_3_n_15 : STD_LOGIC;
  signal cordic_step_3_n_16 : STD_LOGIC;
  signal cordic_step_3_n_17 : STD_LOGIC;
  signal cordic_step_3_n_18 : STD_LOGIC;
  signal cordic_step_3_n_19 : STD_LOGIC;
  signal cordic_step_3_n_2 : STD_LOGIC;
  signal cordic_step_3_n_20 : STD_LOGIC;
  signal cordic_step_3_n_21 : STD_LOGIC;
  signal cordic_step_3_n_22 : STD_LOGIC;
  signal cordic_step_3_n_23 : STD_LOGIC;
  signal cordic_step_3_n_24 : STD_LOGIC;
  signal cordic_step_3_n_25 : STD_LOGIC;
  signal cordic_step_3_n_26 : STD_LOGIC;
  signal cordic_step_3_n_27 : STD_LOGIC;
  signal cordic_step_3_n_28 : STD_LOGIC;
  signal cordic_step_3_n_29 : STD_LOGIC;
  signal cordic_step_3_n_3 : STD_LOGIC;
  signal cordic_step_3_n_30 : STD_LOGIC;
  signal cordic_step_3_n_31 : STD_LOGIC;
  signal cordic_step_3_n_32 : STD_LOGIC;
  signal cordic_step_3_n_33 : STD_LOGIC;
  signal cordic_step_3_n_34 : STD_LOGIC;
  signal cordic_step_3_n_35 : STD_LOGIC;
  signal cordic_step_3_n_36 : STD_LOGIC;
  signal cordic_step_3_n_37 : STD_LOGIC;
  signal cordic_step_3_n_38 : STD_LOGIC;
  signal cordic_step_3_n_39 : STD_LOGIC;
  signal cordic_step_3_n_4 : STD_LOGIC;
  signal cordic_step_3_n_40 : STD_LOGIC;
  signal cordic_step_3_n_41 : STD_LOGIC;
  signal cordic_step_3_n_42 : STD_LOGIC;
  signal cordic_step_3_n_43 : STD_LOGIC;
  signal cordic_step_3_n_44 : STD_LOGIC;
  signal cordic_step_3_n_45 : STD_LOGIC;
  signal cordic_step_3_n_46 : STD_LOGIC;
  signal cordic_step_3_n_47 : STD_LOGIC;
  signal cordic_step_3_n_48 : STD_LOGIC;
  signal cordic_step_3_n_49 : STD_LOGIC;
  signal cordic_step_3_n_5 : STD_LOGIC;
  signal cordic_step_3_n_50 : STD_LOGIC;
  signal cordic_step_3_n_51 : STD_LOGIC;
  signal cordic_step_3_n_52 : STD_LOGIC;
  signal cordic_step_3_n_53 : STD_LOGIC;
  signal cordic_step_3_n_54 : STD_LOGIC;
  signal cordic_step_3_n_55 : STD_LOGIC;
  signal cordic_step_3_n_56 : STD_LOGIC;
  signal cordic_step_3_n_57 : STD_LOGIC;
  signal cordic_step_3_n_58 : STD_LOGIC;
  signal cordic_step_3_n_59 : STD_LOGIC;
  signal cordic_step_3_n_6 : STD_LOGIC;
  signal cordic_step_3_n_60 : STD_LOGIC;
  signal cordic_step_3_n_61 : STD_LOGIC;
  signal cordic_step_3_n_62 : STD_LOGIC;
  signal cordic_step_3_n_63 : STD_LOGIC;
  signal cordic_step_3_n_64 : STD_LOGIC;
  signal cordic_step_3_n_65 : STD_LOGIC;
  signal cordic_step_3_n_66 : STD_LOGIC;
  signal cordic_step_3_n_67 : STD_LOGIC;
  signal cordic_step_3_n_68 : STD_LOGIC;
  signal cordic_step_3_n_69 : STD_LOGIC;
  signal cordic_step_3_n_7 : STD_LOGIC;
  signal cordic_step_3_n_70 : STD_LOGIC;
  signal cordic_step_3_n_71 : STD_LOGIC;
  signal cordic_step_3_n_72 : STD_LOGIC;
  signal cordic_step_3_n_73 : STD_LOGIC;
  signal cordic_step_3_n_74 : STD_LOGIC;
  signal cordic_step_3_n_75 : STD_LOGIC;
  signal cordic_step_3_n_76 : STD_LOGIC;
  signal cordic_step_3_n_77 : STD_LOGIC;
  signal cordic_step_3_n_78 : STD_LOGIC;
  signal cordic_step_3_n_8 : STD_LOGIC;
  signal cordic_step_3_n_9 : STD_LOGIC;
  signal cordic_step_4_n_0 : STD_LOGIC;
  signal cordic_step_4_n_1 : STD_LOGIC;
  signal cordic_step_4_n_10 : STD_LOGIC;
  signal cordic_step_4_n_11 : STD_LOGIC;
  signal cordic_step_4_n_12 : STD_LOGIC;
  signal cordic_step_4_n_13 : STD_LOGIC;
  signal cordic_step_4_n_14 : STD_LOGIC;
  signal cordic_step_4_n_15 : STD_LOGIC;
  signal cordic_step_4_n_16 : STD_LOGIC;
  signal cordic_step_4_n_17 : STD_LOGIC;
  signal cordic_step_4_n_18 : STD_LOGIC;
  signal cordic_step_4_n_19 : STD_LOGIC;
  signal cordic_step_4_n_2 : STD_LOGIC;
  signal cordic_step_4_n_20 : STD_LOGIC;
  signal cordic_step_4_n_21 : STD_LOGIC;
  signal cordic_step_4_n_22 : STD_LOGIC;
  signal cordic_step_4_n_23 : STD_LOGIC;
  signal cordic_step_4_n_24 : STD_LOGIC;
  signal cordic_step_4_n_25 : STD_LOGIC;
  signal cordic_step_4_n_26 : STD_LOGIC;
  signal cordic_step_4_n_27 : STD_LOGIC;
  signal cordic_step_4_n_28 : STD_LOGIC;
  signal cordic_step_4_n_29 : STD_LOGIC;
  signal cordic_step_4_n_3 : STD_LOGIC;
  signal cordic_step_4_n_30 : STD_LOGIC;
  signal cordic_step_4_n_31 : STD_LOGIC;
  signal cordic_step_4_n_32 : STD_LOGIC;
  signal cordic_step_4_n_33 : STD_LOGIC;
  signal cordic_step_4_n_34 : STD_LOGIC;
  signal cordic_step_4_n_35 : STD_LOGIC;
  signal cordic_step_4_n_36 : STD_LOGIC;
  signal cordic_step_4_n_37 : STD_LOGIC;
  signal cordic_step_4_n_38 : STD_LOGIC;
  signal cordic_step_4_n_39 : STD_LOGIC;
  signal cordic_step_4_n_4 : STD_LOGIC;
  signal cordic_step_4_n_40 : STD_LOGIC;
  signal cordic_step_4_n_41 : STD_LOGIC;
  signal cordic_step_4_n_42 : STD_LOGIC;
  signal cordic_step_4_n_43 : STD_LOGIC;
  signal cordic_step_4_n_44 : STD_LOGIC;
  signal cordic_step_4_n_45 : STD_LOGIC;
  signal cordic_step_4_n_46 : STD_LOGIC;
  signal cordic_step_4_n_47 : STD_LOGIC;
  signal cordic_step_4_n_48 : STD_LOGIC;
  signal cordic_step_4_n_49 : STD_LOGIC;
  signal cordic_step_4_n_5 : STD_LOGIC;
  signal cordic_step_4_n_50 : STD_LOGIC;
  signal cordic_step_4_n_51 : STD_LOGIC;
  signal cordic_step_4_n_52 : STD_LOGIC;
  signal cordic_step_4_n_53 : STD_LOGIC;
  signal cordic_step_4_n_54 : STD_LOGIC;
  signal cordic_step_4_n_55 : STD_LOGIC;
  signal cordic_step_4_n_56 : STD_LOGIC;
  signal cordic_step_4_n_57 : STD_LOGIC;
  signal cordic_step_4_n_58 : STD_LOGIC;
  signal cordic_step_4_n_59 : STD_LOGIC;
  signal cordic_step_4_n_6 : STD_LOGIC;
  signal cordic_step_4_n_60 : STD_LOGIC;
  signal cordic_step_4_n_61 : STD_LOGIC;
  signal cordic_step_4_n_62 : STD_LOGIC;
  signal cordic_step_4_n_63 : STD_LOGIC;
  signal cordic_step_4_n_64 : STD_LOGIC;
  signal cordic_step_4_n_65 : STD_LOGIC;
  signal cordic_step_4_n_66 : STD_LOGIC;
  signal cordic_step_4_n_67 : STD_LOGIC;
  signal cordic_step_4_n_68 : STD_LOGIC;
  signal cordic_step_4_n_69 : STD_LOGIC;
  signal cordic_step_4_n_7 : STD_LOGIC;
  signal cordic_step_4_n_70 : STD_LOGIC;
  signal cordic_step_4_n_71 : STD_LOGIC;
  signal cordic_step_4_n_72 : STD_LOGIC;
  signal cordic_step_4_n_73 : STD_LOGIC;
  signal cordic_step_4_n_74 : STD_LOGIC;
  signal cordic_step_4_n_75 : STD_LOGIC;
  signal cordic_step_4_n_76 : STD_LOGIC;
  signal cordic_step_4_n_77 : STD_LOGIC;
  signal cordic_step_4_n_78 : STD_LOGIC;
  signal cordic_step_4_n_79 : STD_LOGIC;
  signal cordic_step_4_n_8 : STD_LOGIC;
  signal cordic_step_4_n_80 : STD_LOGIC;
  signal cordic_step_4_n_9 : STD_LOGIC;
  signal cordic_step_5_n_0 : STD_LOGIC;
  signal cordic_step_5_n_1 : STD_LOGIC;
  signal cordic_step_5_n_10 : STD_LOGIC;
  signal cordic_step_5_n_11 : STD_LOGIC;
  signal cordic_step_5_n_12 : STD_LOGIC;
  signal cordic_step_5_n_13 : STD_LOGIC;
  signal cordic_step_5_n_14 : STD_LOGIC;
  signal cordic_step_5_n_15 : STD_LOGIC;
  signal cordic_step_5_n_16 : STD_LOGIC;
  signal cordic_step_5_n_17 : STD_LOGIC;
  signal cordic_step_5_n_18 : STD_LOGIC;
  signal cordic_step_5_n_19 : STD_LOGIC;
  signal cordic_step_5_n_2 : STD_LOGIC;
  signal cordic_step_5_n_20 : STD_LOGIC;
  signal cordic_step_5_n_21 : STD_LOGIC;
  signal cordic_step_5_n_22 : STD_LOGIC;
  signal cordic_step_5_n_23 : STD_LOGIC;
  signal cordic_step_5_n_24 : STD_LOGIC;
  signal cordic_step_5_n_25 : STD_LOGIC;
  signal cordic_step_5_n_26 : STD_LOGIC;
  signal cordic_step_5_n_27 : STD_LOGIC;
  signal cordic_step_5_n_28 : STD_LOGIC;
  signal cordic_step_5_n_29 : STD_LOGIC;
  signal cordic_step_5_n_3 : STD_LOGIC;
  signal cordic_step_5_n_30 : STD_LOGIC;
  signal cordic_step_5_n_31 : STD_LOGIC;
  signal cordic_step_5_n_32 : STD_LOGIC;
  signal cordic_step_5_n_33 : STD_LOGIC;
  signal cordic_step_5_n_34 : STD_LOGIC;
  signal cordic_step_5_n_35 : STD_LOGIC;
  signal cordic_step_5_n_36 : STD_LOGIC;
  signal cordic_step_5_n_37 : STD_LOGIC;
  signal cordic_step_5_n_38 : STD_LOGIC;
  signal cordic_step_5_n_39 : STD_LOGIC;
  signal cordic_step_5_n_4 : STD_LOGIC;
  signal cordic_step_5_n_40 : STD_LOGIC;
  signal cordic_step_5_n_41 : STD_LOGIC;
  signal cordic_step_5_n_42 : STD_LOGIC;
  signal cordic_step_5_n_43 : STD_LOGIC;
  signal cordic_step_5_n_44 : STD_LOGIC;
  signal cordic_step_5_n_45 : STD_LOGIC;
  signal cordic_step_5_n_46 : STD_LOGIC;
  signal cordic_step_5_n_47 : STD_LOGIC;
  signal cordic_step_5_n_48 : STD_LOGIC;
  signal cordic_step_5_n_49 : STD_LOGIC;
  signal cordic_step_5_n_5 : STD_LOGIC;
  signal cordic_step_5_n_50 : STD_LOGIC;
  signal cordic_step_5_n_51 : STD_LOGIC;
  signal cordic_step_5_n_52 : STD_LOGIC;
  signal cordic_step_5_n_53 : STD_LOGIC;
  signal cordic_step_5_n_54 : STD_LOGIC;
  signal cordic_step_5_n_55 : STD_LOGIC;
  signal cordic_step_5_n_56 : STD_LOGIC;
  signal cordic_step_5_n_57 : STD_LOGIC;
  signal cordic_step_5_n_58 : STD_LOGIC;
  signal cordic_step_5_n_59 : STD_LOGIC;
  signal cordic_step_5_n_6 : STD_LOGIC;
  signal cordic_step_5_n_60 : STD_LOGIC;
  signal cordic_step_5_n_61 : STD_LOGIC;
  signal cordic_step_5_n_62 : STD_LOGIC;
  signal cordic_step_5_n_63 : STD_LOGIC;
  signal cordic_step_5_n_64 : STD_LOGIC;
  signal cordic_step_5_n_65 : STD_LOGIC;
  signal cordic_step_5_n_66 : STD_LOGIC;
  signal cordic_step_5_n_67 : STD_LOGIC;
  signal cordic_step_5_n_68 : STD_LOGIC;
  signal cordic_step_5_n_69 : STD_LOGIC;
  signal cordic_step_5_n_7 : STD_LOGIC;
  signal cordic_step_5_n_70 : STD_LOGIC;
  signal cordic_step_5_n_71 : STD_LOGIC;
  signal cordic_step_5_n_72 : STD_LOGIC;
  signal cordic_step_5_n_73 : STD_LOGIC;
  signal cordic_step_5_n_74 : STD_LOGIC;
  signal cordic_step_5_n_75 : STD_LOGIC;
  signal cordic_step_5_n_76 : STD_LOGIC;
  signal cordic_step_5_n_77 : STD_LOGIC;
  signal cordic_step_5_n_78 : STD_LOGIC;
  signal cordic_step_5_n_79 : STD_LOGIC;
  signal cordic_step_5_n_8 : STD_LOGIC;
  signal cordic_step_5_n_80 : STD_LOGIC;
  signal cordic_step_5_n_9 : STD_LOGIC;
  signal cordic_step_6_n_0 : STD_LOGIC;
  signal cordic_step_6_n_1 : STD_LOGIC;
  signal cordic_step_6_n_10 : STD_LOGIC;
  signal cordic_step_6_n_11 : STD_LOGIC;
  signal cordic_step_6_n_12 : STD_LOGIC;
  signal cordic_step_6_n_13 : STD_LOGIC;
  signal cordic_step_6_n_14 : STD_LOGIC;
  signal cordic_step_6_n_15 : STD_LOGIC;
  signal cordic_step_6_n_16 : STD_LOGIC;
  signal cordic_step_6_n_17 : STD_LOGIC;
  signal cordic_step_6_n_18 : STD_LOGIC;
  signal cordic_step_6_n_19 : STD_LOGIC;
  signal cordic_step_6_n_2 : STD_LOGIC;
  signal cordic_step_6_n_20 : STD_LOGIC;
  signal cordic_step_6_n_21 : STD_LOGIC;
  signal cordic_step_6_n_22 : STD_LOGIC;
  signal cordic_step_6_n_23 : STD_LOGIC;
  signal cordic_step_6_n_24 : STD_LOGIC;
  signal cordic_step_6_n_25 : STD_LOGIC;
  signal cordic_step_6_n_26 : STD_LOGIC;
  signal cordic_step_6_n_27 : STD_LOGIC;
  signal cordic_step_6_n_28 : STD_LOGIC;
  signal cordic_step_6_n_29 : STD_LOGIC;
  signal cordic_step_6_n_3 : STD_LOGIC;
  signal cordic_step_6_n_30 : STD_LOGIC;
  signal cordic_step_6_n_31 : STD_LOGIC;
  signal cordic_step_6_n_32 : STD_LOGIC;
  signal cordic_step_6_n_33 : STD_LOGIC;
  signal cordic_step_6_n_34 : STD_LOGIC;
  signal cordic_step_6_n_35 : STD_LOGIC;
  signal cordic_step_6_n_36 : STD_LOGIC;
  signal cordic_step_6_n_37 : STD_LOGIC;
  signal cordic_step_6_n_38 : STD_LOGIC;
  signal cordic_step_6_n_39 : STD_LOGIC;
  signal cordic_step_6_n_4 : STD_LOGIC;
  signal cordic_step_6_n_40 : STD_LOGIC;
  signal cordic_step_6_n_41 : STD_LOGIC;
  signal cordic_step_6_n_42 : STD_LOGIC;
  signal cordic_step_6_n_43 : STD_LOGIC;
  signal cordic_step_6_n_44 : STD_LOGIC;
  signal cordic_step_6_n_45 : STD_LOGIC;
  signal cordic_step_6_n_46 : STD_LOGIC;
  signal cordic_step_6_n_47 : STD_LOGIC;
  signal cordic_step_6_n_48 : STD_LOGIC;
  signal cordic_step_6_n_49 : STD_LOGIC;
  signal cordic_step_6_n_5 : STD_LOGIC;
  signal cordic_step_6_n_50 : STD_LOGIC;
  signal cordic_step_6_n_51 : STD_LOGIC;
  signal cordic_step_6_n_52 : STD_LOGIC;
  signal cordic_step_6_n_53 : STD_LOGIC;
  signal cordic_step_6_n_54 : STD_LOGIC;
  signal cordic_step_6_n_55 : STD_LOGIC;
  signal cordic_step_6_n_56 : STD_LOGIC;
  signal cordic_step_6_n_57 : STD_LOGIC;
  signal cordic_step_6_n_58 : STD_LOGIC;
  signal cordic_step_6_n_59 : STD_LOGIC;
  signal cordic_step_6_n_6 : STD_LOGIC;
  signal cordic_step_6_n_60 : STD_LOGIC;
  signal cordic_step_6_n_61 : STD_LOGIC;
  signal cordic_step_6_n_62 : STD_LOGIC;
  signal cordic_step_6_n_63 : STD_LOGIC;
  signal cordic_step_6_n_64 : STD_LOGIC;
  signal cordic_step_6_n_65 : STD_LOGIC;
  signal cordic_step_6_n_66 : STD_LOGIC;
  signal cordic_step_6_n_67 : STD_LOGIC;
  signal cordic_step_6_n_68 : STD_LOGIC;
  signal cordic_step_6_n_69 : STD_LOGIC;
  signal cordic_step_6_n_7 : STD_LOGIC;
  signal cordic_step_6_n_70 : STD_LOGIC;
  signal cordic_step_6_n_71 : STD_LOGIC;
  signal cordic_step_6_n_72 : STD_LOGIC;
  signal cordic_step_6_n_73 : STD_LOGIC;
  signal cordic_step_6_n_74 : STD_LOGIC;
  signal cordic_step_6_n_75 : STD_LOGIC;
  signal cordic_step_6_n_76 : STD_LOGIC;
  signal cordic_step_6_n_77 : STD_LOGIC;
  signal cordic_step_6_n_78 : STD_LOGIC;
  signal cordic_step_6_n_79 : STD_LOGIC;
  signal cordic_step_6_n_8 : STD_LOGIC;
  signal cordic_step_6_n_80 : STD_LOGIC;
  signal cordic_step_6_n_9 : STD_LOGIC;
  signal cordic_step_7_n_0 : STD_LOGIC;
  signal cordic_step_7_n_1 : STD_LOGIC;
  signal cordic_step_7_n_10 : STD_LOGIC;
  signal cordic_step_7_n_11 : STD_LOGIC;
  signal cordic_step_7_n_12 : STD_LOGIC;
  signal cordic_step_7_n_13 : STD_LOGIC;
  signal cordic_step_7_n_14 : STD_LOGIC;
  signal cordic_step_7_n_15 : STD_LOGIC;
  signal cordic_step_7_n_16 : STD_LOGIC;
  signal cordic_step_7_n_17 : STD_LOGIC;
  signal cordic_step_7_n_18 : STD_LOGIC;
  signal cordic_step_7_n_19 : STD_LOGIC;
  signal cordic_step_7_n_2 : STD_LOGIC;
  signal cordic_step_7_n_20 : STD_LOGIC;
  signal cordic_step_7_n_21 : STD_LOGIC;
  signal cordic_step_7_n_22 : STD_LOGIC;
  signal cordic_step_7_n_23 : STD_LOGIC;
  signal cordic_step_7_n_24 : STD_LOGIC;
  signal cordic_step_7_n_25 : STD_LOGIC;
  signal cordic_step_7_n_26 : STD_LOGIC;
  signal cordic_step_7_n_27 : STD_LOGIC;
  signal cordic_step_7_n_28 : STD_LOGIC;
  signal cordic_step_7_n_29 : STD_LOGIC;
  signal cordic_step_7_n_3 : STD_LOGIC;
  signal cordic_step_7_n_30 : STD_LOGIC;
  signal cordic_step_7_n_31 : STD_LOGIC;
  signal cordic_step_7_n_32 : STD_LOGIC;
  signal cordic_step_7_n_33 : STD_LOGIC;
  signal cordic_step_7_n_34 : STD_LOGIC;
  signal cordic_step_7_n_35 : STD_LOGIC;
  signal cordic_step_7_n_36 : STD_LOGIC;
  signal cordic_step_7_n_37 : STD_LOGIC;
  signal cordic_step_7_n_38 : STD_LOGIC;
  signal cordic_step_7_n_39 : STD_LOGIC;
  signal cordic_step_7_n_4 : STD_LOGIC;
  signal cordic_step_7_n_40 : STD_LOGIC;
  signal cordic_step_7_n_41 : STD_LOGIC;
  signal cordic_step_7_n_42 : STD_LOGIC;
  signal cordic_step_7_n_43 : STD_LOGIC;
  signal cordic_step_7_n_44 : STD_LOGIC;
  signal cordic_step_7_n_45 : STD_LOGIC;
  signal cordic_step_7_n_46 : STD_LOGIC;
  signal cordic_step_7_n_47 : STD_LOGIC;
  signal cordic_step_7_n_48 : STD_LOGIC;
  signal cordic_step_7_n_49 : STD_LOGIC;
  signal cordic_step_7_n_5 : STD_LOGIC;
  signal cordic_step_7_n_50 : STD_LOGIC;
  signal cordic_step_7_n_51 : STD_LOGIC;
  signal cordic_step_7_n_52 : STD_LOGIC;
  signal cordic_step_7_n_53 : STD_LOGIC;
  signal cordic_step_7_n_54 : STD_LOGIC;
  signal cordic_step_7_n_55 : STD_LOGIC;
  signal cordic_step_7_n_56 : STD_LOGIC;
  signal cordic_step_7_n_57 : STD_LOGIC;
  signal cordic_step_7_n_58 : STD_LOGIC;
  signal cordic_step_7_n_59 : STD_LOGIC;
  signal cordic_step_7_n_6 : STD_LOGIC;
  signal cordic_step_7_n_60 : STD_LOGIC;
  signal cordic_step_7_n_61 : STD_LOGIC;
  signal cordic_step_7_n_62 : STD_LOGIC;
  signal cordic_step_7_n_63 : STD_LOGIC;
  signal cordic_step_7_n_64 : STD_LOGIC;
  signal cordic_step_7_n_65 : STD_LOGIC;
  signal cordic_step_7_n_66 : STD_LOGIC;
  signal cordic_step_7_n_67 : STD_LOGIC;
  signal cordic_step_7_n_68 : STD_LOGIC;
  signal cordic_step_7_n_69 : STD_LOGIC;
  signal cordic_step_7_n_7 : STD_LOGIC;
  signal cordic_step_7_n_70 : STD_LOGIC;
  signal cordic_step_7_n_71 : STD_LOGIC;
  signal cordic_step_7_n_72 : STD_LOGIC;
  signal cordic_step_7_n_73 : STD_LOGIC;
  signal cordic_step_7_n_74 : STD_LOGIC;
  signal cordic_step_7_n_75 : STD_LOGIC;
  signal cordic_step_7_n_76 : STD_LOGIC;
  signal cordic_step_7_n_77 : STD_LOGIC;
  signal cordic_step_7_n_78 : STD_LOGIC;
  signal cordic_step_7_n_79 : STD_LOGIC;
  signal cordic_step_7_n_8 : STD_LOGIC;
  signal cordic_step_7_n_80 : STD_LOGIC;
  signal cordic_step_7_n_9 : STD_LOGIC;
  signal cordic_step_8_n_0 : STD_LOGIC;
  signal cordic_step_8_n_1 : STD_LOGIC;
  signal cordic_step_8_n_10 : STD_LOGIC;
  signal cordic_step_8_n_11 : STD_LOGIC;
  signal cordic_step_8_n_12 : STD_LOGIC;
  signal cordic_step_8_n_13 : STD_LOGIC;
  signal cordic_step_8_n_14 : STD_LOGIC;
  signal cordic_step_8_n_15 : STD_LOGIC;
  signal cordic_step_8_n_16 : STD_LOGIC;
  signal cordic_step_8_n_17 : STD_LOGIC;
  signal cordic_step_8_n_18 : STD_LOGIC;
  signal cordic_step_8_n_19 : STD_LOGIC;
  signal cordic_step_8_n_2 : STD_LOGIC;
  signal cordic_step_8_n_20 : STD_LOGIC;
  signal cordic_step_8_n_21 : STD_LOGIC;
  signal cordic_step_8_n_22 : STD_LOGIC;
  signal cordic_step_8_n_23 : STD_LOGIC;
  signal cordic_step_8_n_24 : STD_LOGIC;
  signal cordic_step_8_n_25 : STD_LOGIC;
  signal cordic_step_8_n_26 : STD_LOGIC;
  signal cordic_step_8_n_27 : STD_LOGIC;
  signal cordic_step_8_n_28 : STD_LOGIC;
  signal cordic_step_8_n_29 : STD_LOGIC;
  signal cordic_step_8_n_3 : STD_LOGIC;
  signal cordic_step_8_n_30 : STD_LOGIC;
  signal cordic_step_8_n_31 : STD_LOGIC;
  signal cordic_step_8_n_32 : STD_LOGIC;
  signal cordic_step_8_n_33 : STD_LOGIC;
  signal cordic_step_8_n_34 : STD_LOGIC;
  signal cordic_step_8_n_35 : STD_LOGIC;
  signal cordic_step_8_n_36 : STD_LOGIC;
  signal cordic_step_8_n_37 : STD_LOGIC;
  signal cordic_step_8_n_38 : STD_LOGIC;
  signal cordic_step_8_n_39 : STD_LOGIC;
  signal cordic_step_8_n_4 : STD_LOGIC;
  signal cordic_step_8_n_40 : STD_LOGIC;
  signal cordic_step_8_n_41 : STD_LOGIC;
  signal cordic_step_8_n_42 : STD_LOGIC;
  signal cordic_step_8_n_43 : STD_LOGIC;
  signal cordic_step_8_n_44 : STD_LOGIC;
  signal cordic_step_8_n_45 : STD_LOGIC;
  signal cordic_step_8_n_46 : STD_LOGIC;
  signal cordic_step_8_n_47 : STD_LOGIC;
  signal cordic_step_8_n_48 : STD_LOGIC;
  signal cordic_step_8_n_49 : STD_LOGIC;
  signal cordic_step_8_n_5 : STD_LOGIC;
  signal cordic_step_8_n_50 : STD_LOGIC;
  signal cordic_step_8_n_51 : STD_LOGIC;
  signal cordic_step_8_n_52 : STD_LOGIC;
  signal cordic_step_8_n_53 : STD_LOGIC;
  signal cordic_step_8_n_54 : STD_LOGIC;
  signal cordic_step_8_n_55 : STD_LOGIC;
  signal cordic_step_8_n_56 : STD_LOGIC;
  signal cordic_step_8_n_57 : STD_LOGIC;
  signal cordic_step_8_n_58 : STD_LOGIC;
  signal cordic_step_8_n_59 : STD_LOGIC;
  signal cordic_step_8_n_6 : STD_LOGIC;
  signal cordic_step_8_n_60 : STD_LOGIC;
  signal cordic_step_8_n_61 : STD_LOGIC;
  signal cordic_step_8_n_62 : STD_LOGIC;
  signal cordic_step_8_n_63 : STD_LOGIC;
  signal cordic_step_8_n_64 : STD_LOGIC;
  signal cordic_step_8_n_65 : STD_LOGIC;
  signal cordic_step_8_n_66 : STD_LOGIC;
  signal cordic_step_8_n_67 : STD_LOGIC;
  signal cordic_step_8_n_68 : STD_LOGIC;
  signal cordic_step_8_n_69 : STD_LOGIC;
  signal cordic_step_8_n_7 : STD_LOGIC;
  signal cordic_step_8_n_70 : STD_LOGIC;
  signal cordic_step_8_n_71 : STD_LOGIC;
  signal cordic_step_8_n_72 : STD_LOGIC;
  signal cordic_step_8_n_73 : STD_LOGIC;
  signal cordic_step_8_n_74 : STD_LOGIC;
  signal cordic_step_8_n_75 : STD_LOGIC;
  signal cordic_step_8_n_76 : STD_LOGIC;
  signal cordic_step_8_n_77 : STD_LOGIC;
  signal cordic_step_8_n_78 : STD_LOGIC;
  signal cordic_step_8_n_79 : STD_LOGIC;
  signal cordic_step_8_n_8 : STD_LOGIC;
  signal cordic_step_8_n_80 : STD_LOGIC;
  signal cordic_step_8_n_9 : STD_LOGIC;
  signal cordic_step_9_n_0 : STD_LOGIC;
  signal cordic_step_9_n_1 : STD_LOGIC;
  signal cordic_step_9_n_10 : STD_LOGIC;
  signal cordic_step_9_n_11 : STD_LOGIC;
  signal cordic_step_9_n_12 : STD_LOGIC;
  signal cordic_step_9_n_13 : STD_LOGIC;
  signal cordic_step_9_n_14 : STD_LOGIC;
  signal cordic_step_9_n_15 : STD_LOGIC;
  signal cordic_step_9_n_16 : STD_LOGIC;
  signal cordic_step_9_n_17 : STD_LOGIC;
  signal cordic_step_9_n_18 : STD_LOGIC;
  signal cordic_step_9_n_19 : STD_LOGIC;
  signal cordic_step_9_n_2 : STD_LOGIC;
  signal cordic_step_9_n_20 : STD_LOGIC;
  signal cordic_step_9_n_21 : STD_LOGIC;
  signal cordic_step_9_n_22 : STD_LOGIC;
  signal cordic_step_9_n_23 : STD_LOGIC;
  signal cordic_step_9_n_24 : STD_LOGIC;
  signal cordic_step_9_n_25 : STD_LOGIC;
  signal cordic_step_9_n_26 : STD_LOGIC;
  signal cordic_step_9_n_27 : STD_LOGIC;
  signal cordic_step_9_n_28 : STD_LOGIC;
  signal cordic_step_9_n_29 : STD_LOGIC;
  signal cordic_step_9_n_3 : STD_LOGIC;
  signal cordic_step_9_n_30 : STD_LOGIC;
  signal cordic_step_9_n_31 : STD_LOGIC;
  signal cordic_step_9_n_32 : STD_LOGIC;
  signal cordic_step_9_n_33 : STD_LOGIC;
  signal cordic_step_9_n_34 : STD_LOGIC;
  signal cordic_step_9_n_35 : STD_LOGIC;
  signal cordic_step_9_n_36 : STD_LOGIC;
  signal cordic_step_9_n_37 : STD_LOGIC;
  signal cordic_step_9_n_38 : STD_LOGIC;
  signal cordic_step_9_n_39 : STD_LOGIC;
  signal cordic_step_9_n_4 : STD_LOGIC;
  signal cordic_step_9_n_40 : STD_LOGIC;
  signal cordic_step_9_n_41 : STD_LOGIC;
  signal cordic_step_9_n_42 : STD_LOGIC;
  signal cordic_step_9_n_43 : STD_LOGIC;
  signal cordic_step_9_n_44 : STD_LOGIC;
  signal cordic_step_9_n_45 : STD_LOGIC;
  signal cordic_step_9_n_46 : STD_LOGIC;
  signal cordic_step_9_n_47 : STD_LOGIC;
  signal cordic_step_9_n_48 : STD_LOGIC;
  signal cordic_step_9_n_5 : STD_LOGIC;
  signal cordic_step_9_n_6 : STD_LOGIC;
  signal cordic_step_9_n_7 : STD_LOGIC;
  signal cordic_step_9_n_8 : STD_LOGIC;
  signal cordic_step_9_n_9 : STD_LOGIC;
  signal m00_axis_tvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal t_angle : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal valid_cnt0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \valid_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \valid_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \valid_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valid_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \valid_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valid_cnt[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \valid_cnt[7]_i_3\ : label is "soft_lutpair10";
begin
cordic_step_0: entity work.stream_acc_design_cordic_stream_acc_0_0_cordic_step
     port map (
      CO(0) => cordic_step_1_n_1,
      D(11) => cordic_step_0_n_26,
      D(10) => cordic_step_0_n_27,
      D(9) => cordic_step_0_n_28,
      D(8) => cordic_step_0_n_29,
      D(7) => cordic_step_0_n_30,
      D(6) => cordic_step_0_n_31,
      D(5) => cordic_step_0_n_32,
      D(4) => cordic_step_0_n_33,
      D(3) => cordic_step_0_n_34,
      D(2) => cordic_step_0_n_35,
      D(1) => cordic_step_0_n_36,
      D(0) => cordic_step_0_n_37,
      DI(0) => cordic_step_0_n_0,
      Q(15 downto 0) => t_angle(15 downto 0),
      S(3) => cordic_step_0_n_1,
      S(2) => cordic_step_0_n_2,
      S(1) => cordic_step_0_n_3,
      S(0) => cordic_step_0_n_4,
      \angle_out_reg[15]_0\ => cordic_step_0_n_25,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      \t_angle_out_reg[14]_0\(3) => cordic_step_0_n_38,
      \t_angle_out_reg[14]_0\(2) => cordic_step_0_n_39,
      \t_angle_out_reg[14]_0\(1) => cordic_step_0_n_40,
      \t_angle_out_reg[14]_0\(0) => cordic_step_0_n_41,
      \t_angle_out_reg[14]_1\(3) => cordic_step_0_n_42,
      \t_angle_out_reg[14]_1\(2) => cordic_step_0_n_43,
      \t_angle_out_reg[14]_1\(1) => cordic_step_0_n_44,
      \t_angle_out_reg[14]_1\(0) => cordic_step_0_n_45,
      \t_angle_out_reg[6]_0\(3) => cordic_step_0_n_21,
      \t_angle_out_reg[6]_0\(2) => cordic_step_0_n_22,
      \t_angle_out_reg[6]_0\(1) => cordic_step_0_n_23,
      \t_angle_out_reg[6]_0\(0) => cordic_step_0_n_24
    );
cordic_step_1: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized0\
     port map (
      CO(0) => cordic_step_1_n_1,
      D(0) => cordic_step_1_n_3,
      DI(0) => cordic_step_0_n_0,
      Q(15) => cordic_step_1_n_8,
      Q(14) => cordic_step_1_n_9,
      Q(13) => cordic_step_1_n_10,
      Q(12) => cordic_step_1_n_11,
      Q(11) => cordic_step_1_n_12,
      Q(10) => cordic_step_1_n_13,
      Q(9) => cordic_step_1_n_14,
      Q(8) => cordic_step_1_n_15,
      Q(7) => cordic_step_1_n_16,
      Q(6) => cordic_step_1_n_17,
      Q(5) => cordic_step_1_n_18,
      Q(4) => cordic_step_1_n_19,
      Q(3) => cordic_step_1_n_20,
      Q(2) => cordic_step_1_n_21,
      Q(1) => cordic_step_1_n_22,
      Q(0) => cordic_step_1_n_23,
      S(3) => cordic_step_0_n_1,
      S(2) => cordic_step_0_n_2,
      S(1) => cordic_step_0_n_3,
      S(0) => cordic_step_0_n_4,
      \angle_out_reg[12]_0\(14) => cordic_step_1_n_32,
      \angle_out_reg[12]_0\(13) => cordic_step_1_n_33,
      \angle_out_reg[12]_0\(12) => cordic_step_1_n_34,
      \angle_out_reg[12]_0\(11) => cordic_step_1_n_35,
      \angle_out_reg[12]_0\(10) => cordic_step_1_n_36,
      \angle_out_reg[12]_0\(9) => cordic_step_1_n_37,
      \angle_out_reg[12]_0\(8) => cordic_step_1_n_38,
      \angle_out_reg[12]_0\(7) => cordic_step_1_n_39,
      \angle_out_reg[12]_0\(6) => cordic_step_1_n_40,
      \angle_out_reg[12]_0\(5) => cordic_step_1_n_41,
      \angle_out_reg[12]_0\(4) => cordic_step_1_n_42,
      \angle_out_reg[12]_0\(3) => cordic_step_1_n_43,
      \angle_out_reg[12]_0\(2) => cordic_step_1_n_44,
      \angle_out_reg[12]_0\(1) => cordic_step_1_n_45,
      \angle_out_reg[12]_0\(0) => cordic_step_1_n_46,
      \angle_out_reg[15]_0\(11) => cordic_step_0_n_26,
      \angle_out_reg[15]_0\(10) => cordic_step_0_n_27,
      \angle_out_reg[15]_0\(9) => cordic_step_0_n_28,
      \angle_out_reg[15]_0\(8) => cordic_step_0_n_29,
      \angle_out_reg[15]_0\(7) => cordic_step_0_n_30,
      \angle_out_reg[15]_0\(6) => cordic_step_0_n_31,
      \angle_out_reg[15]_0\(5) => cordic_step_0_n_32,
      \angle_out_reg[15]_0\(4) => cordic_step_0_n_33,
      \angle_out_reg[15]_0\(3) => cordic_step_0_n_34,
      \angle_out_reg[15]_0\(2) => cordic_step_0_n_35,
      \angle_out_reg[15]_0\(1) => cordic_step_0_n_36,
      \angle_out_reg[15]_0\(0) => cordic_step_0_n_37,
      \angle_out_reg[4]_0\(0) => cordic_step_1_n_2,
      \angle_out_reg[4]_1\(3) => cordic_step_0_n_21,
      \angle_out_reg[4]_1\(2) => cordic_step_0_n_22,
      \angle_out_reg[4]_1\(1) => cordic_step_0_n_23,
      \angle_out_reg[4]_1\(0) => cordic_step_0_n_24,
      \angle_out_reg[4]_2\(3) => cordic_step_0_n_42,
      \angle_out_reg[4]_2\(2) => cordic_step_0_n_43,
      \angle_out_reg[4]_2\(1) => cordic_step_0_n_44,
      \angle_out_reg[4]_2\(0) => cordic_step_0_n_45,
      \angle_out_reg[4]_3\(3) => cordic_step_0_n_38,
      \angle_out_reg[4]_3\(2) => cordic_step_0_n_39,
      \angle_out_reg[4]_3\(1) => cordic_step_0_n_40,
      \angle_out_reg[4]_3\(0) => cordic_step_0_n_41,
      \cos_out_reg[10]_0\(7) => cordic_step_1_n_24,
      \cos_out_reg[10]_0\(6) => cordic_step_1_n_25,
      \cos_out_reg[10]_0\(5) => cordic_step_1_n_26,
      \cos_out_reg[10]_0\(4) => cordic_step_1_n_27,
      \cos_out_reg[10]_0\(3) => cordic_step_1_n_28,
      \cos_out_reg[10]_0\(2) => cordic_step_1_n_29,
      \cos_out_reg[10]_0\(1) => cordic_step_1_n_30,
      \cos_out_reg[10]_0\(0) => cordic_step_1_n_31,
      \cos_out_reg[10]_1\ => cordic_step_0_n_25,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[11]_0\ => cordic_step_1_n_0,
      \sin_out_reg[8]\(0) => cordic_step_2_n_0,
      \t_angle_out_reg[14]_0\(3) => cordic_step_1_n_51,
      \t_angle_out_reg[14]_0\(2) => cordic_step_1_n_52,
      \t_angle_out_reg[14]_0\(1) => cordic_step_1_n_53,
      \t_angle_out_reg[14]_0\(0) => cordic_step_1_n_54,
      \t_angle_out_reg[14]_1\(3) => cordic_step_1_n_55,
      \t_angle_out_reg[14]_1\(2) => cordic_step_1_n_56,
      \t_angle_out_reg[14]_1\(1) => cordic_step_1_n_57,
      \t_angle_out_reg[14]_1\(0) => cordic_step_1_n_58,
      \t_angle_out_reg[15]_0\(15 downto 0) => t_angle(15 downto 0),
      \t_angle_out_reg[6]_0\(3) => cordic_step_1_n_4,
      \t_angle_out_reg[6]_0\(2) => cordic_step_1_n_5,
      \t_angle_out_reg[6]_0\(1) => cordic_step_1_n_6,
      \t_angle_out_reg[6]_0\(0) => cordic_step_1_n_7,
      \t_angle_out_reg[6]_1\(3) => cordic_step_1_n_47,
      \t_angle_out_reg[6]_1\(2) => cordic_step_1_n_48,
      \t_angle_out_reg[6]_1\(1) => cordic_step_1_n_49,
      \t_angle_out_reg[6]_1\(0) => cordic_step_1_n_50
    );
cordic_step_10: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized9\
     port map (
      CO(0) => cordic_step_10_n_0,
      D(15) => cordic_step_9_n_1,
      D(14) => cordic_step_9_n_2,
      D(13) => cordic_step_9_n_3,
      D(12) => cordic_step_9_n_4,
      D(11) => cordic_step_9_n_5,
      D(10) => cordic_step_9_n_6,
      D(9) => cordic_step_9_n_7,
      D(8) => cordic_step_9_n_8,
      D(7) => cordic_step_9_n_9,
      D(6) => cordic_step_9_n_10,
      D(5) => cordic_step_9_n_11,
      D(4) => cordic_step_9_n_12,
      D(3) => cordic_step_9_n_13,
      D(2) => cordic_step_9_n_14,
      D(1) => cordic_step_9_n_15,
      D(0) => cordic_step_9_n_16,
      DI(3) => cordic_step_9_n_37,
      DI(2) => cordic_step_9_n_38,
      DI(1) => cordic_step_9_n_39,
      DI(0) => cordic_step_9_n_40,
      Q(15) => p_0_in0,
      Q(14) => cordic_step_10_n_2,
      Q(13) => cordic_step_10_n_3,
      Q(12) => cordic_step_10_n_4,
      Q(11) => cordic_step_10_n_5,
      Q(10) => cordic_step_10_n_6,
      Q(9) => cordic_step_10_n_7,
      Q(8) => cordic_step_10_n_8,
      Q(7) => cordic_step_10_n_9,
      Q(6) => cordic_step_10_n_10,
      Q(5) => cordic_step_10_n_11,
      Q(4) => cordic_step_10_n_12,
      Q(3) => cordic_step_10_n_13,
      Q(2) => cordic_step_10_n_14,
      Q(1) => cordic_step_10_n_15,
      Q(0) => cordic_step_10_n_16,
      S(3) => cordic_step_9_n_33,
      S(2) => cordic_step_9_n_34,
      S(1) => cordic_step_9_n_35,
      S(0) => cordic_step_9_n_36,
      \cos_out_reg[15]_0\(15) => cordic_step_10_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_10_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_10_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_10_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_10_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_10_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_10_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_10_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_10_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_10_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_10_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_10_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_10_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_10_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_10_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_10_n_32,
      \cos_out_reg[15]_1\(15) => cordic_step_9_n_17,
      \cos_out_reg[15]_1\(14) => cordic_step_9_n_18,
      \cos_out_reg[15]_1\(13) => cordic_step_9_n_19,
      \cos_out_reg[15]_1\(12) => cordic_step_9_n_20,
      \cos_out_reg[15]_1\(11) => cordic_step_9_n_21,
      \cos_out_reg[15]_1\(10) => cordic_step_9_n_22,
      \cos_out_reg[15]_1\(9) => cordic_step_9_n_23,
      \cos_out_reg[15]_1\(8) => cordic_step_9_n_24,
      \cos_out_reg[15]_1\(7) => cordic_step_9_n_25,
      \cos_out_reg[15]_1\(6) => cordic_step_9_n_26,
      \cos_out_reg[15]_1\(5) => cordic_step_9_n_27,
      \cos_out_reg[15]_1\(4) => cordic_step_9_n_28,
      \cos_out_reg[15]_1\(3) => cordic_step_9_n_29,
      \cos_out_reg[15]_1\(2) => cordic_step_9_n_30,
      \cos_out_reg[15]_1\(1) => cordic_step_9_n_31,
      \cos_out_reg[15]_1\(0) => cordic_step_9_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_9_n_45,
      \cos_out_reg[2]_0\(2) => cordic_step_9_n_46,
      \cos_out_reg[2]_0\(1) => cordic_step_9_n_47,
      \cos_out_reg[2]_0\(0) => cordic_step_9_n_48,
      \cos_out_reg[2]_1\(3) => cordic_step_9_n_41,
      \cos_out_reg[2]_1\(2) => cordic_step_9_n_42,
      \cos_out_reg[2]_1\(1) => cordic_step_9_n_43,
      \cos_out_reg[2]_1\(0) => cordic_step_9_n_44,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid
    );
cordic_step_2: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized1\
     port map (
      CO(0) => cordic_step_3_n_0,
      D(0) => cordic_step_2_n_0,
      DI(3) => cordic_step_2_n_59,
      DI(2) => cordic_step_2_n_60,
      DI(1) => cordic_step_2_n_61,
      DI(0) => cordic_step_2_n_62,
      Q(15) => cordic_step_2_n_5,
      Q(14) => cordic_step_2_n_6,
      Q(13) => cordic_step_2_n_7,
      Q(12) => cordic_step_2_n_8,
      Q(11) => cordic_step_2_n_9,
      Q(10) => cordic_step_2_n_10,
      Q(9) => cordic_step_2_n_11,
      Q(8) => cordic_step_2_n_12,
      Q(7) => cordic_step_2_n_13,
      Q(6) => cordic_step_2_n_14,
      Q(5) => cordic_step_2_n_15,
      Q(4) => cordic_step_2_n_16,
      Q(3) => cordic_step_2_n_17,
      Q(2) => cordic_step_2_n_18,
      Q(1) => cordic_step_2_n_19,
      Q(0) => cordic_step_2_n_20,
      S(3) => cordic_step_2_n_1,
      S(2) => cordic_step_2_n_2,
      S(1) => cordic_step_2_n_3,
      S(0) => cordic_step_2_n_4,
      \angle_out_reg[12]_0\(15) => cordic_step_2_n_43,
      \angle_out_reg[12]_0\(14) => cordic_step_2_n_44,
      \angle_out_reg[12]_0\(13) => cordic_step_2_n_45,
      \angle_out_reg[12]_0\(12) => cordic_step_2_n_46,
      \angle_out_reg[12]_0\(11) => cordic_step_2_n_47,
      \angle_out_reg[12]_0\(10) => cordic_step_2_n_48,
      \angle_out_reg[12]_0\(9) => cordic_step_2_n_49,
      \angle_out_reg[12]_0\(8) => cordic_step_2_n_50,
      \angle_out_reg[12]_0\(7) => cordic_step_2_n_51,
      \angle_out_reg[12]_0\(6) => cordic_step_2_n_52,
      \angle_out_reg[12]_0\(5) => cordic_step_2_n_53,
      \angle_out_reg[12]_0\(4) => cordic_step_2_n_54,
      \angle_out_reg[12]_0\(3) => cordic_step_2_n_55,
      \angle_out_reg[12]_0\(2) => cordic_step_2_n_56,
      \angle_out_reg[12]_0\(1) => cordic_step_2_n_57,
      \angle_out_reg[12]_0\(0) => cordic_step_2_n_58,
      \angle_out_reg[15]_0\(14) => cordic_step_1_n_32,
      \angle_out_reg[15]_0\(13) => cordic_step_1_n_33,
      \angle_out_reg[15]_0\(12) => cordic_step_1_n_34,
      \angle_out_reg[15]_0\(11) => cordic_step_1_n_35,
      \angle_out_reg[15]_0\(10) => cordic_step_1_n_36,
      \angle_out_reg[15]_0\(9) => cordic_step_1_n_37,
      \angle_out_reg[15]_0\(8) => cordic_step_1_n_38,
      \angle_out_reg[15]_0\(7) => cordic_step_1_n_39,
      \angle_out_reg[15]_0\(6) => cordic_step_1_n_40,
      \angle_out_reg[15]_0\(5) => cordic_step_1_n_41,
      \angle_out_reg[15]_0\(4) => cordic_step_1_n_42,
      \angle_out_reg[15]_0\(3) => cordic_step_1_n_43,
      \angle_out_reg[15]_0\(2) => cordic_step_1_n_44,
      \angle_out_reg[15]_0\(1) => cordic_step_1_n_45,
      \angle_out_reg[15]_0\(0) => cordic_step_1_n_46,
      \cos_out_reg[14]_0\(10) => cordic_step_2_n_32,
      \cos_out_reg[14]_0\(9) => cordic_step_2_n_33,
      \cos_out_reg[14]_0\(8) => cordic_step_2_n_34,
      \cos_out_reg[14]_0\(7) => cordic_step_2_n_35,
      \cos_out_reg[14]_0\(6) => cordic_step_2_n_36,
      \cos_out_reg[14]_0\(5) => cordic_step_2_n_37,
      \cos_out_reg[14]_0\(4) => cordic_step_2_n_38,
      \cos_out_reg[14]_0\(3) => cordic_step_2_n_39,
      \cos_out_reg[14]_0\(2) => cordic_step_2_n_40,
      \cos_out_reg[14]_0\(1) => cordic_step_2_n_41,
      \cos_out_reg[14]_0\(0) => cordic_step_2_n_42,
      \cos_out_reg[15]_0\(7) => cordic_step_1_n_24,
      \cos_out_reg[15]_0\(6) => cordic_step_1_n_25,
      \cos_out_reg[15]_0\(5) => cordic_step_1_n_26,
      \cos_out_reg[15]_0\(4) => cordic_step_1_n_27,
      \cos_out_reg[15]_0\(3) => cordic_step_1_n_28,
      \cos_out_reg[15]_0\(2) => cordic_step_1_n_29,
      \cos_out_reg[15]_0\(1) => cordic_step_1_n_30,
      \cos_out_reg[15]_0\(0) => cordic_step_1_n_31,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[14]_0\(10) => cordic_step_2_n_21,
      \sin_out_reg[14]_0\(9) => cordic_step_2_n_22,
      \sin_out_reg[14]_0\(8) => cordic_step_2_n_23,
      \sin_out_reg[14]_0\(7) => cordic_step_2_n_24,
      \sin_out_reg[14]_0\(6) => cordic_step_2_n_25,
      \sin_out_reg[14]_0\(5) => cordic_step_2_n_26,
      \sin_out_reg[14]_0\(4) => cordic_step_2_n_27,
      \sin_out_reg[14]_0\(3) => cordic_step_2_n_28,
      \sin_out_reg[14]_0\(2) => cordic_step_2_n_29,
      \sin_out_reg[14]_0\(1) => cordic_step_2_n_30,
      \sin_out_reg[14]_0\(0) => cordic_step_2_n_31,
      \sin_out_reg[14]_1\(2) => cordic_step_1_n_0,
      \sin_out_reg[14]_1\(1) => cordic_step_1_n_2,
      \sin_out_reg[14]_1\(0) => cordic_step_1_n_3,
      \sin_out_reg[9]_0\(3) => cordic_step_1_n_4,
      \sin_out_reg[9]_0\(2) => cordic_step_1_n_5,
      \sin_out_reg[9]_0\(1) => cordic_step_1_n_6,
      \sin_out_reg[9]_0\(0) => cordic_step_1_n_7,
      \sin_out_reg[9]_1\(3) => cordic_step_1_n_47,
      \sin_out_reg[9]_1\(2) => cordic_step_1_n_48,
      \sin_out_reg[9]_1\(1) => cordic_step_1_n_49,
      \sin_out_reg[9]_1\(0) => cordic_step_1_n_50,
      \sin_out_reg[9]_2\(3) => cordic_step_1_n_55,
      \sin_out_reg[9]_2\(2) => cordic_step_1_n_56,
      \sin_out_reg[9]_2\(1) => cordic_step_1_n_57,
      \sin_out_reg[9]_2\(0) => cordic_step_1_n_58,
      \sin_out_reg[9]_3\(3) => cordic_step_1_n_51,
      \sin_out_reg[9]_3\(2) => cordic_step_1_n_52,
      \sin_out_reg[9]_3\(1) => cordic_step_1_n_53,
      \sin_out_reg[9]_3\(0) => cordic_step_1_n_54,
      \t_angle_out_reg[14]_0\(3) => cordic_step_2_n_63,
      \t_angle_out_reg[14]_0\(2) => cordic_step_2_n_64,
      \t_angle_out_reg[14]_0\(1) => cordic_step_2_n_65,
      \t_angle_out_reg[14]_0\(0) => cordic_step_2_n_66,
      \t_angle_out_reg[14]_1\(3) => cordic_step_2_n_67,
      \t_angle_out_reg[14]_1\(2) => cordic_step_2_n_68,
      \t_angle_out_reg[14]_1\(1) => cordic_step_2_n_69,
      \t_angle_out_reg[14]_1\(0) => cordic_step_2_n_70,
      \t_angle_out_reg[15]_0\(15) => cordic_step_1_n_8,
      \t_angle_out_reg[15]_0\(14) => cordic_step_1_n_9,
      \t_angle_out_reg[15]_0\(13) => cordic_step_1_n_10,
      \t_angle_out_reg[15]_0\(12) => cordic_step_1_n_11,
      \t_angle_out_reg[15]_0\(11) => cordic_step_1_n_12,
      \t_angle_out_reg[15]_0\(10) => cordic_step_1_n_13,
      \t_angle_out_reg[15]_0\(9) => cordic_step_1_n_14,
      \t_angle_out_reg[15]_0\(8) => cordic_step_1_n_15,
      \t_angle_out_reg[15]_0\(7) => cordic_step_1_n_16,
      \t_angle_out_reg[15]_0\(6) => cordic_step_1_n_17,
      \t_angle_out_reg[15]_0\(5) => cordic_step_1_n_18,
      \t_angle_out_reg[15]_0\(4) => cordic_step_1_n_19,
      \t_angle_out_reg[15]_0\(3) => cordic_step_1_n_20,
      \t_angle_out_reg[15]_0\(2) => cordic_step_1_n_21,
      \t_angle_out_reg[15]_0\(1) => cordic_step_1_n_22,
      \t_angle_out_reg[15]_0\(0) => cordic_step_1_n_23
    );
cordic_step_3: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized2\
     port map (
      CO(0) => cordic_step_3_n_0,
      D(14) => cordic_step_3_n_1,
      D(13) => cordic_step_3_n_2,
      D(12) => cordic_step_3_n_3,
      D(11) => cordic_step_3_n_4,
      D(10) => cordic_step_3_n_5,
      D(9) => cordic_step_3_n_6,
      D(8) => cordic_step_3_n_7,
      D(7) => cordic_step_3_n_8,
      D(6) => cordic_step_3_n_9,
      D(5) => cordic_step_3_n_10,
      D(4) => cordic_step_3_n_11,
      D(3) => cordic_step_3_n_12,
      D(2) => cordic_step_3_n_13,
      D(1) => cordic_step_3_n_14,
      D(0) => cordic_step_3_n_15,
      DI(3) => cordic_step_2_n_59,
      DI(2) => cordic_step_2_n_60,
      DI(1) => cordic_step_2_n_61,
      DI(0) => cordic_step_2_n_62,
      Q(15) => cordic_step_3_n_51,
      Q(14) => cordic_step_3_n_52,
      Q(13) => cordic_step_3_n_53,
      Q(12) => cordic_step_3_n_54,
      Q(11) => cordic_step_3_n_55,
      Q(10) => cordic_step_3_n_56,
      Q(9) => cordic_step_3_n_57,
      Q(8) => cordic_step_3_n_58,
      Q(7) => cordic_step_3_n_59,
      Q(6) => cordic_step_3_n_60,
      Q(5) => cordic_step_3_n_61,
      Q(4) => cordic_step_3_n_62,
      Q(3) => cordic_step_3_n_63,
      Q(2) => cordic_step_3_n_64,
      Q(1) => cordic_step_3_n_65,
      Q(0) => cordic_step_3_n_66,
      S(3) => cordic_step_2_n_1,
      S(2) => cordic_step_2_n_2,
      S(1) => cordic_step_2_n_3,
      S(0) => cordic_step_2_n_4,
      \angle_out_reg[14]_0\(15) => cordic_step_3_n_31,
      \angle_out_reg[14]_0\(14) => cordic_step_3_n_32,
      \angle_out_reg[14]_0\(13) => cordic_step_3_n_33,
      \angle_out_reg[14]_0\(12) => cordic_step_3_n_34,
      \angle_out_reg[14]_0\(11) => cordic_step_3_n_35,
      \angle_out_reg[14]_0\(10) => cordic_step_3_n_36,
      \angle_out_reg[14]_0\(9) => cordic_step_3_n_37,
      \angle_out_reg[14]_0\(8) => cordic_step_3_n_38,
      \angle_out_reg[14]_0\(7) => cordic_step_3_n_39,
      \angle_out_reg[14]_0\(6) => cordic_step_3_n_40,
      \angle_out_reg[14]_0\(5) => cordic_step_3_n_41,
      \angle_out_reg[14]_0\(4) => cordic_step_3_n_42,
      \angle_out_reg[14]_0\(3) => cordic_step_3_n_43,
      \angle_out_reg[14]_0\(2) => cordic_step_3_n_44,
      \angle_out_reg[14]_0\(1) => cordic_step_3_n_45,
      \angle_out_reg[14]_0\(0) => cordic_step_3_n_46,
      \angle_out_reg[15]_0\(15) => cordic_step_2_n_43,
      \angle_out_reg[15]_0\(14) => cordic_step_2_n_44,
      \angle_out_reg[15]_0\(13) => cordic_step_2_n_45,
      \angle_out_reg[15]_0\(12) => cordic_step_2_n_46,
      \angle_out_reg[15]_0\(11) => cordic_step_2_n_47,
      \angle_out_reg[15]_0\(10) => cordic_step_2_n_48,
      \angle_out_reg[15]_0\(9) => cordic_step_2_n_49,
      \angle_out_reg[15]_0\(8) => cordic_step_2_n_50,
      \angle_out_reg[15]_0\(7) => cordic_step_2_n_51,
      \angle_out_reg[15]_0\(6) => cordic_step_2_n_52,
      \angle_out_reg[15]_0\(5) => cordic_step_2_n_53,
      \angle_out_reg[15]_0\(4) => cordic_step_2_n_54,
      \angle_out_reg[15]_0\(3) => cordic_step_2_n_55,
      \angle_out_reg[15]_0\(2) => cordic_step_2_n_56,
      \angle_out_reg[15]_0\(1) => cordic_step_2_n_57,
      \angle_out_reg[15]_0\(0) => cordic_step_2_n_58,
      \angle_out_reg[3]_0\(3) => cordic_step_2_n_67,
      \angle_out_reg[3]_0\(2) => cordic_step_2_n_68,
      \angle_out_reg[3]_0\(1) => cordic_step_2_n_69,
      \angle_out_reg[3]_0\(0) => cordic_step_2_n_70,
      \angle_out_reg[3]_1\(3) => cordic_step_2_n_63,
      \angle_out_reg[3]_1\(2) => cordic_step_2_n_64,
      \angle_out_reg[3]_1\(1) => cordic_step_2_n_65,
      \angle_out_reg[3]_1\(0) => cordic_step_2_n_66,
      \cos_out_reg[14]_0\(14) => cordic_step_3_n_16,
      \cos_out_reg[14]_0\(13) => cordic_step_3_n_17,
      \cos_out_reg[14]_0\(12) => cordic_step_3_n_18,
      \cos_out_reg[14]_0\(11) => cordic_step_3_n_19,
      \cos_out_reg[14]_0\(10) => cordic_step_3_n_20,
      \cos_out_reg[14]_0\(9) => cordic_step_3_n_21,
      \cos_out_reg[14]_0\(8) => cordic_step_3_n_22,
      \cos_out_reg[14]_0\(7) => cordic_step_3_n_23,
      \cos_out_reg[14]_0\(6) => cordic_step_3_n_24,
      \cos_out_reg[14]_0\(5) => cordic_step_3_n_25,
      \cos_out_reg[14]_0\(4) => cordic_step_3_n_26,
      \cos_out_reg[14]_0\(3) => cordic_step_3_n_27,
      \cos_out_reg[14]_0\(2) => cordic_step_3_n_28,
      \cos_out_reg[14]_0\(1) => cordic_step_3_n_29,
      \cos_out_reg[14]_0\(0) => cordic_step_3_n_30,
      \cos_out_reg[15]_0\(10) => cordic_step_2_n_32,
      \cos_out_reg[15]_0\(9) => cordic_step_2_n_33,
      \cos_out_reg[15]_0\(8) => cordic_step_2_n_34,
      \cos_out_reg[15]_0\(7) => cordic_step_2_n_35,
      \cos_out_reg[15]_0\(6) => cordic_step_2_n_36,
      \cos_out_reg[15]_0\(5) => cordic_step_2_n_37,
      \cos_out_reg[15]_0\(4) => cordic_step_2_n_38,
      \cos_out_reg[15]_0\(3) => cordic_step_2_n_39,
      \cos_out_reg[15]_0\(2) => cordic_step_2_n_40,
      \cos_out_reg[15]_0\(1) => cordic_step_2_n_41,
      \cos_out_reg[15]_0\(0) => cordic_step_2_n_42,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(10) => cordic_step_2_n_21,
      \sin_out_reg[15]_0\(9) => cordic_step_2_n_22,
      \sin_out_reg[15]_0\(8) => cordic_step_2_n_23,
      \sin_out_reg[15]_0\(7) => cordic_step_2_n_24,
      \sin_out_reg[15]_0\(6) => cordic_step_2_n_25,
      \sin_out_reg[15]_0\(5) => cordic_step_2_n_26,
      \sin_out_reg[15]_0\(4) => cordic_step_2_n_27,
      \sin_out_reg[15]_0\(3) => cordic_step_2_n_28,
      \sin_out_reg[15]_0\(2) => cordic_step_2_n_29,
      \sin_out_reg[15]_0\(1) => cordic_step_2_n_30,
      \sin_out_reg[15]_0\(0) => cordic_step_2_n_31,
      \sin_out_reg[4]\(0) => cordic_step_4_n_0,
      \t_angle_out_reg[14]_0\(3) => cordic_step_3_n_71,
      \t_angle_out_reg[14]_0\(2) => cordic_step_3_n_72,
      \t_angle_out_reg[14]_0\(1) => cordic_step_3_n_73,
      \t_angle_out_reg[14]_0\(0) => cordic_step_3_n_74,
      \t_angle_out_reg[14]_1\(3) => cordic_step_3_n_75,
      \t_angle_out_reg[14]_1\(2) => cordic_step_3_n_76,
      \t_angle_out_reg[14]_1\(1) => cordic_step_3_n_77,
      \t_angle_out_reg[14]_1\(0) => cordic_step_3_n_78,
      \t_angle_out_reg[15]_0\(15) => cordic_step_2_n_5,
      \t_angle_out_reg[15]_0\(14) => cordic_step_2_n_6,
      \t_angle_out_reg[15]_0\(13) => cordic_step_2_n_7,
      \t_angle_out_reg[15]_0\(12) => cordic_step_2_n_8,
      \t_angle_out_reg[15]_0\(11) => cordic_step_2_n_9,
      \t_angle_out_reg[15]_0\(10) => cordic_step_2_n_10,
      \t_angle_out_reg[15]_0\(9) => cordic_step_2_n_11,
      \t_angle_out_reg[15]_0\(8) => cordic_step_2_n_12,
      \t_angle_out_reg[15]_0\(7) => cordic_step_2_n_13,
      \t_angle_out_reg[15]_0\(6) => cordic_step_2_n_14,
      \t_angle_out_reg[15]_0\(5) => cordic_step_2_n_15,
      \t_angle_out_reg[15]_0\(4) => cordic_step_2_n_16,
      \t_angle_out_reg[15]_0\(3) => cordic_step_2_n_17,
      \t_angle_out_reg[15]_0\(2) => cordic_step_2_n_18,
      \t_angle_out_reg[15]_0\(1) => cordic_step_2_n_19,
      \t_angle_out_reg[15]_0\(0) => cordic_step_2_n_20,
      \t_angle_out_reg[6]_0\(3) => cordic_step_3_n_47,
      \t_angle_out_reg[6]_0\(2) => cordic_step_3_n_48,
      \t_angle_out_reg[6]_0\(1) => cordic_step_3_n_49,
      \t_angle_out_reg[6]_0\(0) => cordic_step_3_n_50,
      \t_angle_out_reg[6]_1\(3) => cordic_step_3_n_67,
      \t_angle_out_reg[6]_1\(2) => cordic_step_3_n_68,
      \t_angle_out_reg[6]_1\(1) => cordic_step_3_n_69,
      \t_angle_out_reg[6]_1\(0) => cordic_step_3_n_70
    );
cordic_step_4: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized3\
     port map (
      CO(0) => cordic_step_5_n_0,
      D(15) => cordic_step_4_n_1,
      D(14) => cordic_step_4_n_2,
      D(13) => cordic_step_4_n_3,
      D(12) => cordic_step_4_n_4,
      D(11) => cordic_step_4_n_5,
      D(10) => cordic_step_4_n_6,
      D(9) => cordic_step_4_n_7,
      D(8) => cordic_step_4_n_8,
      D(7) => cordic_step_4_n_9,
      D(6) => cordic_step_4_n_10,
      D(5) => cordic_step_4_n_11,
      D(4) => cordic_step_4_n_12,
      D(3) => cordic_step_4_n_13,
      D(2) => cordic_step_4_n_14,
      D(1) => cordic_step_4_n_15,
      D(0) => cordic_step_4_n_16,
      DI(3) => cordic_step_4_n_69,
      DI(2) => cordic_step_4_n_70,
      DI(1) => cordic_step_4_n_71,
      DI(0) => cordic_step_4_n_72,
      Q(15) => cordic_step_4_n_53,
      Q(14) => cordic_step_4_n_54,
      Q(13) => cordic_step_4_n_55,
      Q(12) => cordic_step_4_n_56,
      Q(11) => cordic_step_4_n_57,
      Q(10) => cordic_step_4_n_58,
      Q(9) => cordic_step_4_n_59,
      Q(8) => cordic_step_4_n_60,
      Q(7) => cordic_step_4_n_61,
      Q(6) => cordic_step_4_n_62,
      Q(5) => cordic_step_4_n_63,
      Q(4) => cordic_step_4_n_64,
      Q(3) => cordic_step_4_n_65,
      Q(2) => cordic_step_4_n_66,
      Q(1) => cordic_step_4_n_67,
      Q(0) => cordic_step_4_n_68,
      S(3) => cordic_step_4_n_49,
      S(2) => cordic_step_4_n_50,
      S(1) => cordic_step_4_n_51,
      S(0) => cordic_step_4_n_52,
      \angle_out_reg[14]_0\(15) => cordic_step_4_n_33,
      \angle_out_reg[14]_0\(14) => cordic_step_4_n_34,
      \angle_out_reg[14]_0\(13) => cordic_step_4_n_35,
      \angle_out_reg[14]_0\(12) => cordic_step_4_n_36,
      \angle_out_reg[14]_0\(11) => cordic_step_4_n_37,
      \angle_out_reg[14]_0\(10) => cordic_step_4_n_38,
      \angle_out_reg[14]_0\(9) => cordic_step_4_n_39,
      \angle_out_reg[14]_0\(8) => cordic_step_4_n_40,
      \angle_out_reg[14]_0\(7) => cordic_step_4_n_41,
      \angle_out_reg[14]_0\(6) => cordic_step_4_n_42,
      \angle_out_reg[14]_0\(5) => cordic_step_4_n_43,
      \angle_out_reg[14]_0\(4) => cordic_step_4_n_44,
      \angle_out_reg[14]_0\(3) => cordic_step_4_n_45,
      \angle_out_reg[14]_0\(2) => cordic_step_4_n_46,
      \angle_out_reg[14]_0\(1) => cordic_step_4_n_47,
      \angle_out_reg[14]_0\(0) => cordic_step_4_n_48,
      \angle_out_reg[15]_0\(15) => cordic_step_3_n_31,
      \angle_out_reg[15]_0\(14) => cordic_step_3_n_32,
      \angle_out_reg[15]_0\(13) => cordic_step_3_n_33,
      \angle_out_reg[15]_0\(12) => cordic_step_3_n_34,
      \angle_out_reg[15]_0\(11) => cordic_step_3_n_35,
      \angle_out_reg[15]_0\(10) => cordic_step_3_n_36,
      \angle_out_reg[15]_0\(9) => cordic_step_3_n_37,
      \angle_out_reg[15]_0\(8) => cordic_step_3_n_38,
      \angle_out_reg[15]_0\(7) => cordic_step_3_n_39,
      \angle_out_reg[15]_0\(6) => cordic_step_3_n_40,
      \angle_out_reg[15]_0\(5) => cordic_step_3_n_41,
      \angle_out_reg[15]_0\(4) => cordic_step_3_n_42,
      \angle_out_reg[15]_0\(3) => cordic_step_3_n_43,
      \angle_out_reg[15]_0\(2) => cordic_step_3_n_44,
      \angle_out_reg[15]_0\(1) => cordic_step_3_n_45,
      \angle_out_reg[15]_0\(0) => cordic_step_3_n_46,
      \cos_out1_carry__0_0\(3) => cordic_step_3_n_67,
      \cos_out1_carry__0_0\(2) => cordic_step_3_n_68,
      \cos_out1_carry__0_0\(1) => cordic_step_3_n_69,
      \cos_out1_carry__0_0\(0) => cordic_step_3_n_70,
      \cos_out1_carry__0_1\(3) => cordic_step_3_n_47,
      \cos_out1_carry__0_1\(2) => cordic_step_3_n_48,
      \cos_out1_carry__0_1\(1) => cordic_step_3_n_49,
      \cos_out1_carry__0_1\(0) => cordic_step_3_n_50,
      \cos_out_reg[14]_0\(15) => cordic_step_4_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_4_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_4_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_4_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_4_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_4_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_4_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_4_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_4_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_4_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_4_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_4_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_4_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_4_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_4_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_4_n_32,
      \cos_out_reg[15]_0\(14) => cordic_step_3_n_16,
      \cos_out_reg[15]_0\(13) => cordic_step_3_n_17,
      \cos_out_reg[15]_0\(12) => cordic_step_3_n_18,
      \cos_out_reg[15]_0\(11) => cordic_step_3_n_19,
      \cos_out_reg[15]_0\(10) => cordic_step_3_n_20,
      \cos_out_reg[15]_0\(9) => cordic_step_3_n_21,
      \cos_out_reg[15]_0\(8) => cordic_step_3_n_22,
      \cos_out_reg[15]_0\(7) => cordic_step_3_n_23,
      \cos_out_reg[15]_0\(6) => cordic_step_3_n_24,
      \cos_out_reg[15]_0\(5) => cordic_step_3_n_25,
      \cos_out_reg[15]_0\(4) => cordic_step_3_n_26,
      \cos_out_reg[15]_0\(3) => cordic_step_3_n_27,
      \cos_out_reg[15]_0\(2) => cordic_step_3_n_28,
      \cos_out_reg[15]_0\(1) => cordic_step_3_n_29,
      \cos_out_reg[15]_0\(0) => cordic_step_3_n_30,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(14) => cordic_step_3_n_1,
      \sin_out_reg[15]_0\(13) => cordic_step_3_n_2,
      \sin_out_reg[15]_0\(12) => cordic_step_3_n_3,
      \sin_out_reg[15]_0\(11) => cordic_step_3_n_4,
      \sin_out_reg[15]_0\(10) => cordic_step_3_n_5,
      \sin_out_reg[15]_0\(9) => cordic_step_3_n_6,
      \sin_out_reg[15]_0\(8) => cordic_step_3_n_7,
      \sin_out_reg[15]_0\(7) => cordic_step_3_n_8,
      \sin_out_reg[15]_0\(6) => cordic_step_3_n_9,
      \sin_out_reg[15]_0\(5) => cordic_step_3_n_10,
      \sin_out_reg[15]_0\(4) => cordic_step_3_n_11,
      \sin_out_reg[15]_0\(3) => cordic_step_3_n_12,
      \sin_out_reg[15]_0\(2) => cordic_step_3_n_13,
      \sin_out_reg[15]_0\(1) => cordic_step_3_n_14,
      \sin_out_reg[15]_0\(0) => cordic_step_3_n_15,
      \sin_out_reg[4]_0\(3) => cordic_step_3_n_75,
      \sin_out_reg[4]_0\(2) => cordic_step_3_n_76,
      \sin_out_reg[4]_0\(1) => cordic_step_3_n_77,
      \sin_out_reg[4]_0\(0) => cordic_step_3_n_78,
      \sin_out_reg[4]_1\(3) => cordic_step_3_n_71,
      \sin_out_reg[4]_1\(2) => cordic_step_3_n_72,
      \sin_out_reg[4]_1\(1) => cordic_step_3_n_73,
      \sin_out_reg[4]_1\(0) => cordic_step_3_n_74,
      \t_angle_out_reg[14]_0\(0) => cordic_step_4_n_0,
      \t_angle_out_reg[14]_1\(3) => cordic_step_4_n_73,
      \t_angle_out_reg[14]_1\(2) => cordic_step_4_n_74,
      \t_angle_out_reg[14]_1\(1) => cordic_step_4_n_75,
      \t_angle_out_reg[14]_1\(0) => cordic_step_4_n_76,
      \t_angle_out_reg[14]_2\(3) => cordic_step_4_n_77,
      \t_angle_out_reg[14]_2\(2) => cordic_step_4_n_78,
      \t_angle_out_reg[14]_2\(1) => cordic_step_4_n_79,
      \t_angle_out_reg[14]_2\(0) => cordic_step_4_n_80,
      \t_angle_out_reg[15]_0\(15) => cordic_step_3_n_51,
      \t_angle_out_reg[15]_0\(14) => cordic_step_3_n_52,
      \t_angle_out_reg[15]_0\(13) => cordic_step_3_n_53,
      \t_angle_out_reg[15]_0\(12) => cordic_step_3_n_54,
      \t_angle_out_reg[15]_0\(11) => cordic_step_3_n_55,
      \t_angle_out_reg[15]_0\(10) => cordic_step_3_n_56,
      \t_angle_out_reg[15]_0\(9) => cordic_step_3_n_57,
      \t_angle_out_reg[15]_0\(8) => cordic_step_3_n_58,
      \t_angle_out_reg[15]_0\(7) => cordic_step_3_n_59,
      \t_angle_out_reg[15]_0\(6) => cordic_step_3_n_60,
      \t_angle_out_reg[15]_0\(5) => cordic_step_3_n_61,
      \t_angle_out_reg[15]_0\(4) => cordic_step_3_n_62,
      \t_angle_out_reg[15]_0\(3) => cordic_step_3_n_63,
      \t_angle_out_reg[15]_0\(2) => cordic_step_3_n_64,
      \t_angle_out_reg[15]_0\(1) => cordic_step_3_n_65,
      \t_angle_out_reg[15]_0\(0) => cordic_step_3_n_66
    );
cordic_step_5: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized4\
     port map (
      CO(0) => cordic_step_5_n_0,
      D(15) => cordic_step_5_n_1,
      D(14) => cordic_step_5_n_2,
      D(13) => cordic_step_5_n_3,
      D(12) => cordic_step_5_n_4,
      D(11) => cordic_step_5_n_5,
      D(10) => cordic_step_5_n_6,
      D(9) => cordic_step_5_n_7,
      D(8) => cordic_step_5_n_8,
      D(7) => cordic_step_5_n_9,
      D(6) => cordic_step_5_n_10,
      D(5) => cordic_step_5_n_11,
      D(4) => cordic_step_5_n_12,
      D(3) => cordic_step_5_n_13,
      D(2) => cordic_step_5_n_14,
      D(1) => cordic_step_5_n_15,
      D(0) => cordic_step_5_n_16,
      DI(3) => cordic_step_4_n_69,
      DI(2) => cordic_step_4_n_70,
      DI(1) => cordic_step_4_n_71,
      DI(0) => cordic_step_4_n_72,
      Q(15) => cordic_step_5_n_53,
      Q(14) => cordic_step_5_n_54,
      Q(13) => cordic_step_5_n_55,
      Q(12) => cordic_step_5_n_56,
      Q(11) => cordic_step_5_n_57,
      Q(10) => cordic_step_5_n_58,
      Q(9) => cordic_step_5_n_59,
      Q(8) => cordic_step_5_n_60,
      Q(7) => cordic_step_5_n_61,
      Q(6) => cordic_step_5_n_62,
      Q(5) => cordic_step_5_n_63,
      Q(4) => cordic_step_5_n_64,
      Q(3) => cordic_step_5_n_65,
      Q(2) => cordic_step_5_n_66,
      Q(1) => cordic_step_5_n_67,
      Q(0) => cordic_step_5_n_68,
      S(3) => cordic_step_4_n_49,
      S(2) => cordic_step_4_n_50,
      S(1) => cordic_step_4_n_51,
      S(0) => cordic_step_4_n_52,
      \angle_out_reg[14]_0\(15) => cordic_step_5_n_33,
      \angle_out_reg[14]_0\(14) => cordic_step_5_n_34,
      \angle_out_reg[14]_0\(13) => cordic_step_5_n_35,
      \angle_out_reg[14]_0\(12) => cordic_step_5_n_36,
      \angle_out_reg[14]_0\(11) => cordic_step_5_n_37,
      \angle_out_reg[14]_0\(10) => cordic_step_5_n_38,
      \angle_out_reg[14]_0\(9) => cordic_step_5_n_39,
      \angle_out_reg[14]_0\(8) => cordic_step_5_n_40,
      \angle_out_reg[14]_0\(7) => cordic_step_5_n_41,
      \angle_out_reg[14]_0\(6) => cordic_step_5_n_42,
      \angle_out_reg[14]_0\(5) => cordic_step_5_n_43,
      \angle_out_reg[14]_0\(4) => cordic_step_5_n_44,
      \angle_out_reg[14]_0\(3) => cordic_step_5_n_45,
      \angle_out_reg[14]_0\(2) => cordic_step_5_n_46,
      \angle_out_reg[14]_0\(1) => cordic_step_5_n_47,
      \angle_out_reg[14]_0\(0) => cordic_step_5_n_48,
      \angle_out_reg[15]_0\(15) => cordic_step_4_n_33,
      \angle_out_reg[15]_0\(14) => cordic_step_4_n_34,
      \angle_out_reg[15]_0\(13) => cordic_step_4_n_35,
      \angle_out_reg[15]_0\(12) => cordic_step_4_n_36,
      \angle_out_reg[15]_0\(11) => cordic_step_4_n_37,
      \angle_out_reg[15]_0\(10) => cordic_step_4_n_38,
      \angle_out_reg[15]_0\(9) => cordic_step_4_n_39,
      \angle_out_reg[15]_0\(8) => cordic_step_4_n_40,
      \angle_out_reg[15]_0\(7) => cordic_step_4_n_41,
      \angle_out_reg[15]_0\(6) => cordic_step_4_n_42,
      \angle_out_reg[15]_0\(5) => cordic_step_4_n_43,
      \angle_out_reg[15]_0\(4) => cordic_step_4_n_44,
      \angle_out_reg[15]_0\(3) => cordic_step_4_n_45,
      \angle_out_reg[15]_0\(2) => cordic_step_4_n_46,
      \angle_out_reg[15]_0\(1) => cordic_step_4_n_47,
      \angle_out_reg[15]_0\(0) => cordic_step_4_n_48,
      \cos_out_reg[14]_0\(15) => cordic_step_5_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_5_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_5_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_5_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_5_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_5_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_5_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_5_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_5_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_5_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_5_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_5_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_5_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_5_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_5_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_5_n_32,
      \cos_out_reg[15]_0\(15) => cordic_step_4_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_4_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_4_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_4_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_4_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_4_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_4_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_4_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_4_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_4_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_4_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_4_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_4_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_4_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_4_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_4_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_4_n_77,
      \cos_out_reg[2]_0\(2) => cordic_step_4_n_78,
      \cos_out_reg[2]_0\(1) => cordic_step_4_n_79,
      \cos_out_reg[2]_0\(0) => cordic_step_4_n_80,
      \cos_out_reg[2]_1\(3) => cordic_step_4_n_73,
      \cos_out_reg[2]_1\(2) => cordic_step_4_n_74,
      \cos_out_reg[2]_1\(1) => cordic_step_4_n_75,
      \cos_out_reg[2]_1\(0) => cordic_step_4_n_76,
      \cos_out_reg[2]_2\(0) => cordic_step_6_n_0,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(15) => cordic_step_4_n_1,
      \sin_out_reg[15]_0\(14) => cordic_step_4_n_2,
      \sin_out_reg[15]_0\(13) => cordic_step_4_n_3,
      \sin_out_reg[15]_0\(12) => cordic_step_4_n_4,
      \sin_out_reg[15]_0\(11) => cordic_step_4_n_5,
      \sin_out_reg[15]_0\(10) => cordic_step_4_n_6,
      \sin_out_reg[15]_0\(9) => cordic_step_4_n_7,
      \sin_out_reg[15]_0\(8) => cordic_step_4_n_8,
      \sin_out_reg[15]_0\(7) => cordic_step_4_n_9,
      \sin_out_reg[15]_0\(6) => cordic_step_4_n_10,
      \sin_out_reg[15]_0\(5) => cordic_step_4_n_11,
      \sin_out_reg[15]_0\(4) => cordic_step_4_n_12,
      \sin_out_reg[15]_0\(3) => cordic_step_4_n_13,
      \sin_out_reg[15]_0\(2) => cordic_step_4_n_14,
      \sin_out_reg[15]_0\(1) => cordic_step_4_n_15,
      \sin_out_reg[15]_0\(0) => cordic_step_4_n_16,
      \t_angle_out_reg[14]_0\(3) => cordic_step_5_n_73,
      \t_angle_out_reg[14]_0\(2) => cordic_step_5_n_74,
      \t_angle_out_reg[14]_0\(1) => cordic_step_5_n_75,
      \t_angle_out_reg[14]_0\(0) => cordic_step_5_n_76,
      \t_angle_out_reg[14]_1\(3) => cordic_step_5_n_77,
      \t_angle_out_reg[14]_1\(2) => cordic_step_5_n_78,
      \t_angle_out_reg[14]_1\(1) => cordic_step_5_n_79,
      \t_angle_out_reg[14]_1\(0) => cordic_step_5_n_80,
      \t_angle_out_reg[15]_0\(15) => cordic_step_4_n_53,
      \t_angle_out_reg[15]_0\(14) => cordic_step_4_n_54,
      \t_angle_out_reg[15]_0\(13) => cordic_step_4_n_55,
      \t_angle_out_reg[15]_0\(12) => cordic_step_4_n_56,
      \t_angle_out_reg[15]_0\(11) => cordic_step_4_n_57,
      \t_angle_out_reg[15]_0\(10) => cordic_step_4_n_58,
      \t_angle_out_reg[15]_0\(9) => cordic_step_4_n_59,
      \t_angle_out_reg[15]_0\(8) => cordic_step_4_n_60,
      \t_angle_out_reg[15]_0\(7) => cordic_step_4_n_61,
      \t_angle_out_reg[15]_0\(6) => cordic_step_4_n_62,
      \t_angle_out_reg[15]_0\(5) => cordic_step_4_n_63,
      \t_angle_out_reg[15]_0\(4) => cordic_step_4_n_64,
      \t_angle_out_reg[15]_0\(3) => cordic_step_4_n_65,
      \t_angle_out_reg[15]_0\(2) => cordic_step_4_n_66,
      \t_angle_out_reg[15]_0\(1) => cordic_step_4_n_67,
      \t_angle_out_reg[15]_0\(0) => cordic_step_4_n_68,
      \t_angle_out_reg[6]_0\(3) => cordic_step_5_n_49,
      \t_angle_out_reg[6]_0\(2) => cordic_step_5_n_50,
      \t_angle_out_reg[6]_0\(1) => cordic_step_5_n_51,
      \t_angle_out_reg[6]_0\(0) => cordic_step_5_n_52,
      \t_angle_out_reg[6]_1\(3) => cordic_step_5_n_69,
      \t_angle_out_reg[6]_1\(2) => cordic_step_5_n_70,
      \t_angle_out_reg[6]_1\(1) => cordic_step_5_n_71,
      \t_angle_out_reg[6]_1\(0) => cordic_step_5_n_72
    );
cordic_step_6: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized5\
     port map (
      CO(0) => cordic_step_7_n_0,
      D(15) => cordic_step_6_n_1,
      D(14) => cordic_step_6_n_2,
      D(13) => cordic_step_6_n_3,
      D(12) => cordic_step_6_n_4,
      D(11) => cordic_step_6_n_5,
      D(10) => cordic_step_6_n_6,
      D(9) => cordic_step_6_n_7,
      D(8) => cordic_step_6_n_8,
      D(7) => cordic_step_6_n_9,
      D(6) => cordic_step_6_n_10,
      D(5) => cordic_step_6_n_11,
      D(4) => cordic_step_6_n_12,
      D(3) => cordic_step_6_n_13,
      D(2) => cordic_step_6_n_14,
      D(1) => cordic_step_6_n_15,
      D(0) => cordic_step_6_n_16,
      DI(3) => cordic_step_6_n_69,
      DI(2) => cordic_step_6_n_70,
      DI(1) => cordic_step_6_n_71,
      DI(0) => cordic_step_6_n_72,
      Q(15) => cordic_step_6_n_53,
      Q(14) => cordic_step_6_n_54,
      Q(13) => cordic_step_6_n_55,
      Q(12) => cordic_step_6_n_56,
      Q(11) => cordic_step_6_n_57,
      Q(10) => cordic_step_6_n_58,
      Q(9) => cordic_step_6_n_59,
      Q(8) => cordic_step_6_n_60,
      Q(7) => cordic_step_6_n_61,
      Q(6) => cordic_step_6_n_62,
      Q(5) => cordic_step_6_n_63,
      Q(4) => cordic_step_6_n_64,
      Q(3) => cordic_step_6_n_65,
      Q(2) => cordic_step_6_n_66,
      Q(1) => cordic_step_6_n_67,
      Q(0) => cordic_step_6_n_68,
      S(3) => cordic_step_6_n_49,
      S(2) => cordic_step_6_n_50,
      S(1) => cordic_step_6_n_51,
      S(0) => cordic_step_6_n_52,
      \angle_out_reg[14]_0\(15) => cordic_step_6_n_33,
      \angle_out_reg[14]_0\(14) => cordic_step_6_n_34,
      \angle_out_reg[14]_0\(13) => cordic_step_6_n_35,
      \angle_out_reg[14]_0\(12) => cordic_step_6_n_36,
      \angle_out_reg[14]_0\(11) => cordic_step_6_n_37,
      \angle_out_reg[14]_0\(10) => cordic_step_6_n_38,
      \angle_out_reg[14]_0\(9) => cordic_step_6_n_39,
      \angle_out_reg[14]_0\(8) => cordic_step_6_n_40,
      \angle_out_reg[14]_0\(7) => cordic_step_6_n_41,
      \angle_out_reg[14]_0\(6) => cordic_step_6_n_42,
      \angle_out_reg[14]_0\(5) => cordic_step_6_n_43,
      \angle_out_reg[14]_0\(4) => cordic_step_6_n_44,
      \angle_out_reg[14]_0\(3) => cordic_step_6_n_45,
      \angle_out_reg[14]_0\(2) => cordic_step_6_n_46,
      \angle_out_reg[14]_0\(1) => cordic_step_6_n_47,
      \angle_out_reg[14]_0\(0) => cordic_step_6_n_48,
      \angle_out_reg[15]_0\(15) => cordic_step_5_n_33,
      \angle_out_reg[15]_0\(14) => cordic_step_5_n_34,
      \angle_out_reg[15]_0\(13) => cordic_step_5_n_35,
      \angle_out_reg[15]_0\(12) => cordic_step_5_n_36,
      \angle_out_reg[15]_0\(11) => cordic_step_5_n_37,
      \angle_out_reg[15]_0\(10) => cordic_step_5_n_38,
      \angle_out_reg[15]_0\(9) => cordic_step_5_n_39,
      \angle_out_reg[15]_0\(8) => cordic_step_5_n_40,
      \angle_out_reg[15]_0\(7) => cordic_step_5_n_41,
      \angle_out_reg[15]_0\(6) => cordic_step_5_n_42,
      \angle_out_reg[15]_0\(5) => cordic_step_5_n_43,
      \angle_out_reg[15]_0\(4) => cordic_step_5_n_44,
      \angle_out_reg[15]_0\(3) => cordic_step_5_n_45,
      \angle_out_reg[15]_0\(2) => cordic_step_5_n_46,
      \angle_out_reg[15]_0\(1) => cordic_step_5_n_47,
      \angle_out_reg[15]_0\(0) => cordic_step_5_n_48,
      \cos_out1_carry__0_0\(3) => cordic_step_5_n_69,
      \cos_out1_carry__0_0\(2) => cordic_step_5_n_70,
      \cos_out1_carry__0_0\(1) => cordic_step_5_n_71,
      \cos_out1_carry__0_0\(0) => cordic_step_5_n_72,
      \cos_out1_carry__0_1\(3) => cordic_step_5_n_49,
      \cos_out1_carry__0_1\(2) => cordic_step_5_n_50,
      \cos_out1_carry__0_1\(1) => cordic_step_5_n_51,
      \cos_out1_carry__0_1\(0) => cordic_step_5_n_52,
      \cos_out_reg[14]_0\(15) => cordic_step_6_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_6_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_6_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_6_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_6_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_6_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_6_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_6_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_6_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_6_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_6_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_6_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_6_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_6_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_6_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_6_n_32,
      \cos_out_reg[15]_0\(15) => cordic_step_5_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_5_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_5_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_5_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_5_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_5_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_5_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_5_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_5_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_5_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_5_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_5_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_5_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_5_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_5_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_5_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_5_n_77,
      \cos_out_reg[2]_0\(2) => cordic_step_5_n_78,
      \cos_out_reg[2]_0\(1) => cordic_step_5_n_79,
      \cos_out_reg[2]_0\(0) => cordic_step_5_n_80,
      \cos_out_reg[2]_1\(3) => cordic_step_5_n_73,
      \cos_out_reg[2]_1\(2) => cordic_step_5_n_74,
      \cos_out_reg[2]_1\(1) => cordic_step_5_n_75,
      \cos_out_reg[2]_1\(0) => cordic_step_5_n_76,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(15) => cordic_step_5_n_1,
      \sin_out_reg[15]_0\(14) => cordic_step_5_n_2,
      \sin_out_reg[15]_0\(13) => cordic_step_5_n_3,
      \sin_out_reg[15]_0\(12) => cordic_step_5_n_4,
      \sin_out_reg[15]_0\(11) => cordic_step_5_n_5,
      \sin_out_reg[15]_0\(10) => cordic_step_5_n_6,
      \sin_out_reg[15]_0\(9) => cordic_step_5_n_7,
      \sin_out_reg[15]_0\(8) => cordic_step_5_n_8,
      \sin_out_reg[15]_0\(7) => cordic_step_5_n_9,
      \sin_out_reg[15]_0\(6) => cordic_step_5_n_10,
      \sin_out_reg[15]_0\(5) => cordic_step_5_n_11,
      \sin_out_reg[15]_0\(4) => cordic_step_5_n_12,
      \sin_out_reg[15]_0\(3) => cordic_step_5_n_13,
      \sin_out_reg[15]_0\(2) => cordic_step_5_n_14,
      \sin_out_reg[15]_0\(1) => cordic_step_5_n_15,
      \sin_out_reg[15]_0\(0) => cordic_step_5_n_16,
      \t_angle_out_reg[14]_0\(0) => cordic_step_6_n_0,
      \t_angle_out_reg[14]_1\(3) => cordic_step_6_n_73,
      \t_angle_out_reg[14]_1\(2) => cordic_step_6_n_74,
      \t_angle_out_reg[14]_1\(1) => cordic_step_6_n_75,
      \t_angle_out_reg[14]_1\(0) => cordic_step_6_n_76,
      \t_angle_out_reg[14]_2\(3) => cordic_step_6_n_77,
      \t_angle_out_reg[14]_2\(2) => cordic_step_6_n_78,
      \t_angle_out_reg[14]_2\(1) => cordic_step_6_n_79,
      \t_angle_out_reg[14]_2\(0) => cordic_step_6_n_80,
      \t_angle_out_reg[15]_0\(15) => cordic_step_5_n_53,
      \t_angle_out_reg[15]_0\(14) => cordic_step_5_n_54,
      \t_angle_out_reg[15]_0\(13) => cordic_step_5_n_55,
      \t_angle_out_reg[15]_0\(12) => cordic_step_5_n_56,
      \t_angle_out_reg[15]_0\(11) => cordic_step_5_n_57,
      \t_angle_out_reg[15]_0\(10) => cordic_step_5_n_58,
      \t_angle_out_reg[15]_0\(9) => cordic_step_5_n_59,
      \t_angle_out_reg[15]_0\(8) => cordic_step_5_n_60,
      \t_angle_out_reg[15]_0\(7) => cordic_step_5_n_61,
      \t_angle_out_reg[15]_0\(6) => cordic_step_5_n_62,
      \t_angle_out_reg[15]_0\(5) => cordic_step_5_n_63,
      \t_angle_out_reg[15]_0\(4) => cordic_step_5_n_64,
      \t_angle_out_reg[15]_0\(3) => cordic_step_5_n_65,
      \t_angle_out_reg[15]_0\(2) => cordic_step_5_n_66,
      \t_angle_out_reg[15]_0\(1) => cordic_step_5_n_67,
      \t_angle_out_reg[15]_0\(0) => cordic_step_5_n_68
    );
cordic_step_7: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized6\
     port map (
      CO(0) => cordic_step_7_n_0,
      D(15) => cordic_step_7_n_1,
      D(14) => cordic_step_7_n_2,
      D(13) => cordic_step_7_n_3,
      D(12) => cordic_step_7_n_4,
      D(11) => cordic_step_7_n_5,
      D(10) => cordic_step_7_n_6,
      D(9) => cordic_step_7_n_7,
      D(8) => cordic_step_7_n_8,
      D(7) => cordic_step_7_n_9,
      D(6) => cordic_step_7_n_10,
      D(5) => cordic_step_7_n_11,
      D(4) => cordic_step_7_n_12,
      D(3) => cordic_step_7_n_13,
      D(2) => cordic_step_7_n_14,
      D(1) => cordic_step_7_n_15,
      D(0) => cordic_step_7_n_16,
      DI(3) => cordic_step_6_n_69,
      DI(2) => cordic_step_6_n_70,
      DI(1) => cordic_step_6_n_71,
      DI(0) => cordic_step_6_n_72,
      Q(15) => cordic_step_7_n_53,
      Q(14) => cordic_step_7_n_54,
      Q(13) => cordic_step_7_n_55,
      Q(12) => cordic_step_7_n_56,
      Q(11) => cordic_step_7_n_57,
      Q(10) => cordic_step_7_n_58,
      Q(9) => cordic_step_7_n_59,
      Q(8) => cordic_step_7_n_60,
      Q(7) => cordic_step_7_n_61,
      Q(6) => cordic_step_7_n_62,
      Q(5) => cordic_step_7_n_63,
      Q(4) => cordic_step_7_n_64,
      Q(3) => cordic_step_7_n_65,
      Q(2) => cordic_step_7_n_66,
      Q(1) => cordic_step_7_n_67,
      Q(0) => cordic_step_7_n_68,
      S(3) => cordic_step_6_n_49,
      S(2) => cordic_step_6_n_50,
      S(1) => cordic_step_6_n_51,
      S(0) => cordic_step_6_n_52,
      \angle_out_reg[14]_0\(15) => cordic_step_7_n_33,
      \angle_out_reg[14]_0\(14) => cordic_step_7_n_34,
      \angle_out_reg[14]_0\(13) => cordic_step_7_n_35,
      \angle_out_reg[14]_0\(12) => cordic_step_7_n_36,
      \angle_out_reg[14]_0\(11) => cordic_step_7_n_37,
      \angle_out_reg[14]_0\(10) => cordic_step_7_n_38,
      \angle_out_reg[14]_0\(9) => cordic_step_7_n_39,
      \angle_out_reg[14]_0\(8) => cordic_step_7_n_40,
      \angle_out_reg[14]_0\(7) => cordic_step_7_n_41,
      \angle_out_reg[14]_0\(6) => cordic_step_7_n_42,
      \angle_out_reg[14]_0\(5) => cordic_step_7_n_43,
      \angle_out_reg[14]_0\(4) => cordic_step_7_n_44,
      \angle_out_reg[14]_0\(3) => cordic_step_7_n_45,
      \angle_out_reg[14]_0\(2) => cordic_step_7_n_46,
      \angle_out_reg[14]_0\(1) => cordic_step_7_n_47,
      \angle_out_reg[14]_0\(0) => cordic_step_7_n_48,
      \angle_out_reg[15]_0\(15) => cordic_step_6_n_33,
      \angle_out_reg[15]_0\(14) => cordic_step_6_n_34,
      \angle_out_reg[15]_0\(13) => cordic_step_6_n_35,
      \angle_out_reg[15]_0\(12) => cordic_step_6_n_36,
      \angle_out_reg[15]_0\(11) => cordic_step_6_n_37,
      \angle_out_reg[15]_0\(10) => cordic_step_6_n_38,
      \angle_out_reg[15]_0\(9) => cordic_step_6_n_39,
      \angle_out_reg[15]_0\(8) => cordic_step_6_n_40,
      \angle_out_reg[15]_0\(7) => cordic_step_6_n_41,
      \angle_out_reg[15]_0\(6) => cordic_step_6_n_42,
      \angle_out_reg[15]_0\(5) => cordic_step_6_n_43,
      \angle_out_reg[15]_0\(4) => cordic_step_6_n_44,
      \angle_out_reg[15]_0\(3) => cordic_step_6_n_45,
      \angle_out_reg[15]_0\(2) => cordic_step_6_n_46,
      \angle_out_reg[15]_0\(1) => cordic_step_6_n_47,
      \angle_out_reg[15]_0\(0) => cordic_step_6_n_48,
      \cos_out_reg[14]_0\(15) => cordic_step_7_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_7_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_7_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_7_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_7_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_7_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_7_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_7_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_7_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_7_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_7_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_7_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_7_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_7_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_7_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_7_n_32,
      \cos_out_reg[15]_0\(15) => cordic_step_6_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_6_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_6_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_6_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_6_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_6_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_6_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_6_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_6_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_6_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_6_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_6_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_6_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_6_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_6_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_6_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_6_n_77,
      \cos_out_reg[2]_0\(2) => cordic_step_6_n_78,
      \cos_out_reg[2]_0\(1) => cordic_step_6_n_79,
      \cos_out_reg[2]_0\(0) => cordic_step_6_n_80,
      \cos_out_reg[2]_1\(3) => cordic_step_6_n_73,
      \cos_out_reg[2]_1\(2) => cordic_step_6_n_74,
      \cos_out_reg[2]_1\(1) => cordic_step_6_n_75,
      \cos_out_reg[2]_1\(0) => cordic_step_6_n_76,
      \cos_out_reg[2]_2\(0) => cordic_step_8_n_0,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(15) => cordic_step_6_n_1,
      \sin_out_reg[15]_0\(14) => cordic_step_6_n_2,
      \sin_out_reg[15]_0\(13) => cordic_step_6_n_3,
      \sin_out_reg[15]_0\(12) => cordic_step_6_n_4,
      \sin_out_reg[15]_0\(11) => cordic_step_6_n_5,
      \sin_out_reg[15]_0\(10) => cordic_step_6_n_6,
      \sin_out_reg[15]_0\(9) => cordic_step_6_n_7,
      \sin_out_reg[15]_0\(8) => cordic_step_6_n_8,
      \sin_out_reg[15]_0\(7) => cordic_step_6_n_9,
      \sin_out_reg[15]_0\(6) => cordic_step_6_n_10,
      \sin_out_reg[15]_0\(5) => cordic_step_6_n_11,
      \sin_out_reg[15]_0\(4) => cordic_step_6_n_12,
      \sin_out_reg[15]_0\(3) => cordic_step_6_n_13,
      \sin_out_reg[15]_0\(2) => cordic_step_6_n_14,
      \sin_out_reg[15]_0\(1) => cordic_step_6_n_15,
      \sin_out_reg[15]_0\(0) => cordic_step_6_n_16,
      \t_angle_out_reg[14]_0\(3) => cordic_step_7_n_73,
      \t_angle_out_reg[14]_0\(2) => cordic_step_7_n_74,
      \t_angle_out_reg[14]_0\(1) => cordic_step_7_n_75,
      \t_angle_out_reg[14]_0\(0) => cordic_step_7_n_76,
      \t_angle_out_reg[14]_1\(3) => cordic_step_7_n_77,
      \t_angle_out_reg[14]_1\(2) => cordic_step_7_n_78,
      \t_angle_out_reg[14]_1\(1) => cordic_step_7_n_79,
      \t_angle_out_reg[14]_1\(0) => cordic_step_7_n_80,
      \t_angle_out_reg[15]_0\(15) => cordic_step_6_n_53,
      \t_angle_out_reg[15]_0\(14) => cordic_step_6_n_54,
      \t_angle_out_reg[15]_0\(13) => cordic_step_6_n_55,
      \t_angle_out_reg[15]_0\(12) => cordic_step_6_n_56,
      \t_angle_out_reg[15]_0\(11) => cordic_step_6_n_57,
      \t_angle_out_reg[15]_0\(10) => cordic_step_6_n_58,
      \t_angle_out_reg[15]_0\(9) => cordic_step_6_n_59,
      \t_angle_out_reg[15]_0\(8) => cordic_step_6_n_60,
      \t_angle_out_reg[15]_0\(7) => cordic_step_6_n_61,
      \t_angle_out_reg[15]_0\(6) => cordic_step_6_n_62,
      \t_angle_out_reg[15]_0\(5) => cordic_step_6_n_63,
      \t_angle_out_reg[15]_0\(4) => cordic_step_6_n_64,
      \t_angle_out_reg[15]_0\(3) => cordic_step_6_n_65,
      \t_angle_out_reg[15]_0\(2) => cordic_step_6_n_66,
      \t_angle_out_reg[15]_0\(1) => cordic_step_6_n_67,
      \t_angle_out_reg[15]_0\(0) => cordic_step_6_n_68,
      \t_angle_out_reg[6]_0\(3) => cordic_step_7_n_49,
      \t_angle_out_reg[6]_0\(2) => cordic_step_7_n_50,
      \t_angle_out_reg[6]_0\(1) => cordic_step_7_n_51,
      \t_angle_out_reg[6]_0\(0) => cordic_step_7_n_52,
      \t_angle_out_reg[6]_1\(3) => cordic_step_7_n_69,
      \t_angle_out_reg[6]_1\(2) => cordic_step_7_n_70,
      \t_angle_out_reg[6]_1\(1) => cordic_step_7_n_71,
      \t_angle_out_reg[6]_1\(0) => cordic_step_7_n_72
    );
cordic_step_8: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized7\
     port map (
      CO(0) => cordic_step_9_n_0,
      D(15) => cordic_step_8_n_1,
      D(14) => cordic_step_8_n_2,
      D(13) => cordic_step_8_n_3,
      D(12) => cordic_step_8_n_4,
      D(11) => cordic_step_8_n_5,
      D(10) => cordic_step_8_n_6,
      D(9) => cordic_step_8_n_7,
      D(8) => cordic_step_8_n_8,
      D(7) => cordic_step_8_n_9,
      D(6) => cordic_step_8_n_10,
      D(5) => cordic_step_8_n_11,
      D(4) => cordic_step_8_n_12,
      D(3) => cordic_step_8_n_13,
      D(2) => cordic_step_8_n_14,
      D(1) => cordic_step_8_n_15,
      D(0) => cordic_step_8_n_16,
      DI(3) => cordic_step_8_n_69,
      DI(2) => cordic_step_8_n_70,
      DI(1) => cordic_step_8_n_71,
      DI(0) => cordic_step_8_n_72,
      Q(15) => cordic_step_8_n_53,
      Q(14) => cordic_step_8_n_54,
      Q(13) => cordic_step_8_n_55,
      Q(12) => cordic_step_8_n_56,
      Q(11) => cordic_step_8_n_57,
      Q(10) => cordic_step_8_n_58,
      Q(9) => cordic_step_8_n_59,
      Q(8) => cordic_step_8_n_60,
      Q(7) => cordic_step_8_n_61,
      Q(6) => cordic_step_8_n_62,
      Q(5) => cordic_step_8_n_63,
      Q(4) => cordic_step_8_n_64,
      Q(3) => cordic_step_8_n_65,
      Q(2) => cordic_step_8_n_66,
      Q(1) => cordic_step_8_n_67,
      Q(0) => cordic_step_8_n_68,
      S(3) => cordic_step_8_n_49,
      S(2) => cordic_step_8_n_50,
      S(1) => cordic_step_8_n_51,
      S(0) => cordic_step_8_n_52,
      \angle_out_reg[14]_0\(15) => cordic_step_8_n_33,
      \angle_out_reg[14]_0\(14) => cordic_step_8_n_34,
      \angle_out_reg[14]_0\(13) => cordic_step_8_n_35,
      \angle_out_reg[14]_0\(12) => cordic_step_8_n_36,
      \angle_out_reg[14]_0\(11) => cordic_step_8_n_37,
      \angle_out_reg[14]_0\(10) => cordic_step_8_n_38,
      \angle_out_reg[14]_0\(9) => cordic_step_8_n_39,
      \angle_out_reg[14]_0\(8) => cordic_step_8_n_40,
      \angle_out_reg[14]_0\(7) => cordic_step_8_n_41,
      \angle_out_reg[14]_0\(6) => cordic_step_8_n_42,
      \angle_out_reg[14]_0\(5) => cordic_step_8_n_43,
      \angle_out_reg[14]_0\(4) => cordic_step_8_n_44,
      \angle_out_reg[14]_0\(3) => cordic_step_8_n_45,
      \angle_out_reg[14]_0\(2) => cordic_step_8_n_46,
      \angle_out_reg[14]_0\(1) => cordic_step_8_n_47,
      \angle_out_reg[14]_0\(0) => cordic_step_8_n_48,
      \angle_out_reg[15]_0\(15) => cordic_step_7_n_33,
      \angle_out_reg[15]_0\(14) => cordic_step_7_n_34,
      \angle_out_reg[15]_0\(13) => cordic_step_7_n_35,
      \angle_out_reg[15]_0\(12) => cordic_step_7_n_36,
      \angle_out_reg[15]_0\(11) => cordic_step_7_n_37,
      \angle_out_reg[15]_0\(10) => cordic_step_7_n_38,
      \angle_out_reg[15]_0\(9) => cordic_step_7_n_39,
      \angle_out_reg[15]_0\(8) => cordic_step_7_n_40,
      \angle_out_reg[15]_0\(7) => cordic_step_7_n_41,
      \angle_out_reg[15]_0\(6) => cordic_step_7_n_42,
      \angle_out_reg[15]_0\(5) => cordic_step_7_n_43,
      \angle_out_reg[15]_0\(4) => cordic_step_7_n_44,
      \angle_out_reg[15]_0\(3) => cordic_step_7_n_45,
      \angle_out_reg[15]_0\(2) => cordic_step_7_n_46,
      \angle_out_reg[15]_0\(1) => cordic_step_7_n_47,
      \angle_out_reg[15]_0\(0) => cordic_step_7_n_48,
      \cos_out1_carry__0_0\(3) => cordic_step_7_n_69,
      \cos_out1_carry__0_0\(2) => cordic_step_7_n_70,
      \cos_out1_carry__0_0\(1) => cordic_step_7_n_71,
      \cos_out1_carry__0_0\(0) => cordic_step_7_n_72,
      \cos_out1_carry__0_1\(3) => cordic_step_7_n_49,
      \cos_out1_carry__0_1\(2) => cordic_step_7_n_50,
      \cos_out1_carry__0_1\(1) => cordic_step_7_n_51,
      \cos_out1_carry__0_1\(0) => cordic_step_7_n_52,
      \cos_out_reg[14]_0\(15) => cordic_step_8_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_8_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_8_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_8_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_8_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_8_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_8_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_8_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_8_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_8_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_8_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_8_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_8_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_8_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_8_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_8_n_32,
      \cos_out_reg[15]_0\(15) => cordic_step_7_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_7_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_7_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_7_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_7_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_7_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_7_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_7_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_7_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_7_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_7_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_7_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_7_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_7_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_7_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_7_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_7_n_77,
      \cos_out_reg[2]_0\(2) => cordic_step_7_n_78,
      \cos_out_reg[2]_0\(1) => cordic_step_7_n_79,
      \cos_out_reg[2]_0\(0) => cordic_step_7_n_80,
      \cos_out_reg[2]_1\(3) => cordic_step_7_n_73,
      \cos_out_reg[2]_1\(2) => cordic_step_7_n_74,
      \cos_out_reg[2]_1\(1) => cordic_step_7_n_75,
      \cos_out_reg[2]_1\(0) => cordic_step_7_n_76,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(15) => cordic_step_7_n_1,
      \sin_out_reg[15]_0\(14) => cordic_step_7_n_2,
      \sin_out_reg[15]_0\(13) => cordic_step_7_n_3,
      \sin_out_reg[15]_0\(12) => cordic_step_7_n_4,
      \sin_out_reg[15]_0\(11) => cordic_step_7_n_5,
      \sin_out_reg[15]_0\(10) => cordic_step_7_n_6,
      \sin_out_reg[15]_0\(9) => cordic_step_7_n_7,
      \sin_out_reg[15]_0\(8) => cordic_step_7_n_8,
      \sin_out_reg[15]_0\(7) => cordic_step_7_n_9,
      \sin_out_reg[15]_0\(6) => cordic_step_7_n_10,
      \sin_out_reg[15]_0\(5) => cordic_step_7_n_11,
      \sin_out_reg[15]_0\(4) => cordic_step_7_n_12,
      \sin_out_reg[15]_0\(3) => cordic_step_7_n_13,
      \sin_out_reg[15]_0\(2) => cordic_step_7_n_14,
      \sin_out_reg[15]_0\(1) => cordic_step_7_n_15,
      \sin_out_reg[15]_0\(0) => cordic_step_7_n_16,
      \t_angle_out_reg[14]_0\(0) => cordic_step_8_n_0,
      \t_angle_out_reg[14]_1\(3) => cordic_step_8_n_73,
      \t_angle_out_reg[14]_1\(2) => cordic_step_8_n_74,
      \t_angle_out_reg[14]_1\(1) => cordic_step_8_n_75,
      \t_angle_out_reg[14]_1\(0) => cordic_step_8_n_76,
      \t_angle_out_reg[14]_2\(3) => cordic_step_8_n_77,
      \t_angle_out_reg[14]_2\(2) => cordic_step_8_n_78,
      \t_angle_out_reg[14]_2\(1) => cordic_step_8_n_79,
      \t_angle_out_reg[14]_2\(0) => cordic_step_8_n_80,
      \t_angle_out_reg[15]_0\(15) => cordic_step_7_n_53,
      \t_angle_out_reg[15]_0\(14) => cordic_step_7_n_54,
      \t_angle_out_reg[15]_0\(13) => cordic_step_7_n_55,
      \t_angle_out_reg[15]_0\(12) => cordic_step_7_n_56,
      \t_angle_out_reg[15]_0\(11) => cordic_step_7_n_57,
      \t_angle_out_reg[15]_0\(10) => cordic_step_7_n_58,
      \t_angle_out_reg[15]_0\(9) => cordic_step_7_n_59,
      \t_angle_out_reg[15]_0\(8) => cordic_step_7_n_60,
      \t_angle_out_reg[15]_0\(7) => cordic_step_7_n_61,
      \t_angle_out_reg[15]_0\(6) => cordic_step_7_n_62,
      \t_angle_out_reg[15]_0\(5) => cordic_step_7_n_63,
      \t_angle_out_reg[15]_0\(4) => cordic_step_7_n_64,
      \t_angle_out_reg[15]_0\(3) => cordic_step_7_n_65,
      \t_angle_out_reg[15]_0\(2) => cordic_step_7_n_66,
      \t_angle_out_reg[15]_0\(1) => cordic_step_7_n_67,
      \t_angle_out_reg[15]_0\(0) => cordic_step_7_n_68
    );
cordic_step_9: entity work.\stream_acc_design_cordic_stream_acc_0_0_cordic_step__parameterized8\
     port map (
      CO(0) => cordic_step_9_n_0,
      D(15) => cordic_step_9_n_1,
      D(14) => cordic_step_9_n_2,
      D(13) => cordic_step_9_n_3,
      D(12) => cordic_step_9_n_4,
      D(11) => cordic_step_9_n_5,
      D(10) => cordic_step_9_n_6,
      D(9) => cordic_step_9_n_7,
      D(8) => cordic_step_9_n_8,
      D(7) => cordic_step_9_n_9,
      D(6) => cordic_step_9_n_10,
      D(5) => cordic_step_9_n_11,
      D(4) => cordic_step_9_n_12,
      D(3) => cordic_step_9_n_13,
      D(2) => cordic_step_9_n_14,
      D(1) => cordic_step_9_n_15,
      D(0) => cordic_step_9_n_16,
      DI(3) => cordic_step_8_n_69,
      DI(2) => cordic_step_8_n_70,
      DI(1) => cordic_step_8_n_71,
      DI(0) => cordic_step_8_n_72,
      S(3) => cordic_step_8_n_49,
      S(2) => cordic_step_8_n_50,
      S(1) => cordic_step_8_n_51,
      S(0) => cordic_step_8_n_52,
      \angle_out_reg[15]_0\(15) => cordic_step_8_n_33,
      \angle_out_reg[15]_0\(14) => cordic_step_8_n_34,
      \angle_out_reg[15]_0\(13) => cordic_step_8_n_35,
      \angle_out_reg[15]_0\(12) => cordic_step_8_n_36,
      \angle_out_reg[15]_0\(11) => cordic_step_8_n_37,
      \angle_out_reg[15]_0\(10) => cordic_step_8_n_38,
      \angle_out_reg[15]_0\(9) => cordic_step_8_n_39,
      \angle_out_reg[15]_0\(8) => cordic_step_8_n_40,
      \angle_out_reg[15]_0\(7) => cordic_step_8_n_41,
      \angle_out_reg[15]_0\(6) => cordic_step_8_n_42,
      \angle_out_reg[15]_0\(5) => cordic_step_8_n_43,
      \angle_out_reg[15]_0\(4) => cordic_step_8_n_44,
      \angle_out_reg[15]_0\(3) => cordic_step_8_n_45,
      \angle_out_reg[15]_0\(2) => cordic_step_8_n_46,
      \angle_out_reg[15]_0\(1) => cordic_step_8_n_47,
      \angle_out_reg[15]_0\(0) => cordic_step_8_n_48,
      \cos_out_reg[14]_0\(15) => cordic_step_9_n_17,
      \cos_out_reg[14]_0\(14) => cordic_step_9_n_18,
      \cos_out_reg[14]_0\(13) => cordic_step_9_n_19,
      \cos_out_reg[14]_0\(12) => cordic_step_9_n_20,
      \cos_out_reg[14]_0\(11) => cordic_step_9_n_21,
      \cos_out_reg[14]_0\(10) => cordic_step_9_n_22,
      \cos_out_reg[14]_0\(9) => cordic_step_9_n_23,
      \cos_out_reg[14]_0\(8) => cordic_step_9_n_24,
      \cos_out_reg[14]_0\(7) => cordic_step_9_n_25,
      \cos_out_reg[14]_0\(6) => cordic_step_9_n_26,
      \cos_out_reg[14]_0\(5) => cordic_step_9_n_27,
      \cos_out_reg[14]_0\(4) => cordic_step_9_n_28,
      \cos_out_reg[14]_0\(3) => cordic_step_9_n_29,
      \cos_out_reg[14]_0\(2) => cordic_step_9_n_30,
      \cos_out_reg[14]_0\(1) => cordic_step_9_n_31,
      \cos_out_reg[14]_0\(0) => cordic_step_9_n_32,
      \cos_out_reg[15]_0\(15) => cordic_step_8_n_17,
      \cos_out_reg[15]_0\(14) => cordic_step_8_n_18,
      \cos_out_reg[15]_0\(13) => cordic_step_8_n_19,
      \cos_out_reg[15]_0\(12) => cordic_step_8_n_20,
      \cos_out_reg[15]_0\(11) => cordic_step_8_n_21,
      \cos_out_reg[15]_0\(10) => cordic_step_8_n_22,
      \cos_out_reg[15]_0\(9) => cordic_step_8_n_23,
      \cos_out_reg[15]_0\(8) => cordic_step_8_n_24,
      \cos_out_reg[15]_0\(7) => cordic_step_8_n_25,
      \cos_out_reg[15]_0\(6) => cordic_step_8_n_26,
      \cos_out_reg[15]_0\(5) => cordic_step_8_n_27,
      \cos_out_reg[15]_0\(4) => cordic_step_8_n_28,
      \cos_out_reg[15]_0\(3) => cordic_step_8_n_29,
      \cos_out_reg[15]_0\(2) => cordic_step_8_n_30,
      \cos_out_reg[15]_0\(1) => cordic_step_8_n_31,
      \cos_out_reg[15]_0\(0) => cordic_step_8_n_32,
      \cos_out_reg[2]_0\(3) => cordic_step_8_n_77,
      \cos_out_reg[2]_0\(2) => cordic_step_8_n_78,
      \cos_out_reg[2]_0\(1) => cordic_step_8_n_79,
      \cos_out_reg[2]_0\(0) => cordic_step_8_n_80,
      \cos_out_reg[2]_1\(3) => cordic_step_8_n_73,
      \cos_out_reg[2]_1\(2) => cordic_step_8_n_74,
      \cos_out_reg[2]_1\(1) => cordic_step_8_n_75,
      \cos_out_reg[2]_1\(0) => cordic_step_8_n_76,
      \cos_out_reg[2]_2\(0) => cordic_step_10_n_0,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \sin_out_reg[15]_0\(15) => cordic_step_8_n_1,
      \sin_out_reg[15]_0\(14) => cordic_step_8_n_2,
      \sin_out_reg[15]_0\(13) => cordic_step_8_n_3,
      \sin_out_reg[15]_0\(12) => cordic_step_8_n_4,
      \sin_out_reg[15]_0\(11) => cordic_step_8_n_5,
      \sin_out_reg[15]_0\(10) => cordic_step_8_n_6,
      \sin_out_reg[15]_0\(9) => cordic_step_8_n_7,
      \sin_out_reg[15]_0\(8) => cordic_step_8_n_8,
      \sin_out_reg[15]_0\(7) => cordic_step_8_n_9,
      \sin_out_reg[15]_0\(6) => cordic_step_8_n_10,
      \sin_out_reg[15]_0\(5) => cordic_step_8_n_11,
      \sin_out_reg[15]_0\(4) => cordic_step_8_n_12,
      \sin_out_reg[15]_0\(3) => cordic_step_8_n_13,
      \sin_out_reg[15]_0\(2) => cordic_step_8_n_14,
      \sin_out_reg[15]_0\(1) => cordic_step_8_n_15,
      \sin_out_reg[15]_0\(0) => cordic_step_8_n_16,
      \t_angle_out_reg[14]_0\(3) => cordic_step_9_n_41,
      \t_angle_out_reg[14]_0\(2) => cordic_step_9_n_42,
      \t_angle_out_reg[14]_0\(1) => cordic_step_9_n_43,
      \t_angle_out_reg[14]_0\(0) => cordic_step_9_n_44,
      \t_angle_out_reg[14]_1\(3) => cordic_step_9_n_45,
      \t_angle_out_reg[14]_1\(2) => cordic_step_9_n_46,
      \t_angle_out_reg[14]_1\(1) => cordic_step_9_n_47,
      \t_angle_out_reg[14]_1\(0) => cordic_step_9_n_48,
      \t_angle_out_reg[15]_0\(15) => cordic_step_8_n_53,
      \t_angle_out_reg[15]_0\(14) => cordic_step_8_n_54,
      \t_angle_out_reg[15]_0\(13) => cordic_step_8_n_55,
      \t_angle_out_reg[15]_0\(12) => cordic_step_8_n_56,
      \t_angle_out_reg[15]_0\(11) => cordic_step_8_n_57,
      \t_angle_out_reg[15]_0\(10) => cordic_step_8_n_58,
      \t_angle_out_reg[15]_0\(9) => cordic_step_8_n_59,
      \t_angle_out_reg[15]_0\(8) => cordic_step_8_n_60,
      \t_angle_out_reg[15]_0\(7) => cordic_step_8_n_61,
      \t_angle_out_reg[15]_0\(6) => cordic_step_8_n_62,
      \t_angle_out_reg[15]_0\(5) => cordic_step_8_n_63,
      \t_angle_out_reg[15]_0\(4) => cordic_step_8_n_64,
      \t_angle_out_reg[15]_0\(3) => cordic_step_8_n_65,
      \t_angle_out_reg[15]_0\(2) => cordic_step_8_n_66,
      \t_angle_out_reg[15]_0\(1) => cordic_step_8_n_67,
      \t_angle_out_reg[15]_0\(0) => cordic_step_8_n_68,
      \t_angle_out_reg[6]_0\(3) => cordic_step_9_n_33,
      \t_angle_out_reg[6]_0\(2) => cordic_step_9_n_34,
      \t_angle_out_reg[6]_0\(1) => cordic_step_9_n_35,
      \t_angle_out_reg[6]_0\(0) => cordic_step_9_n_36,
      \t_angle_out_reg[6]_1\(3) => cordic_step_9_n_37,
      \t_angle_out_reg[6]_1\(2) => cordic_step_9_n_38,
      \t_angle_out_reg[6]_1\(1) => cordic_step_9_n_39,
      \t_angle_out_reg[6]_1\(0) => cordic_step_9_n_40
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \valid_cnt_reg__0\(7),
      I1 => m00_axis_tvalid_INST_0_i_1_n_0,
      I2 => \valid_cnt_reg__0\(6),
      O => m00_axis_tvalid
    );
m00_axis_tvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \valid_cnt_reg__0\(4),
      I1 => \valid_cnt_reg__0\(2),
      I2 => \valid_cnt_reg__0\(0),
      I3 => \valid_cnt_reg__0\(1),
      I4 => \valid_cnt_reg__0\(3),
      I5 => \valid_cnt_reg__0\(5),
      O => m00_axis_tvalid_INST_0_i_1_n_0
    );
mul_Kn_cos: entity work.stream_acc_design_cordic_stream_acc_0_0_mul_Kn
     port map (
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(31 downto 16),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid,
      \val_9_reg[25]_0\(15) => cordic_step_10_n_17,
      \val_9_reg[25]_0\(14) => cordic_step_10_n_18,
      \val_9_reg[25]_0\(13) => cordic_step_10_n_19,
      \val_9_reg[25]_0\(12) => cordic_step_10_n_20,
      \val_9_reg[25]_0\(11) => cordic_step_10_n_21,
      \val_9_reg[25]_0\(10) => cordic_step_10_n_22,
      \val_9_reg[25]_0\(9) => cordic_step_10_n_23,
      \val_9_reg[25]_0\(8) => cordic_step_10_n_24,
      \val_9_reg[25]_0\(7) => cordic_step_10_n_25,
      \val_9_reg[25]_0\(6) => cordic_step_10_n_26,
      \val_9_reg[25]_0\(5) => cordic_step_10_n_27,
      \val_9_reg[25]_0\(4) => cordic_step_10_n_28,
      \val_9_reg[25]_0\(3) => cordic_step_10_n_29,
      \val_9_reg[25]_0\(2) => cordic_step_10_n_30,
      \val_9_reg[25]_0\(1) => cordic_step_10_n_31,
      \val_9_reg[25]_0\(0) => cordic_step_10_n_32
    );
mul_Kn_sin: entity work.stream_acc_design_cordic_stream_acc_0_0_mul_Kn_0
     port map (
      Q(15) => p_0_in0,
      Q(14) => cordic_step_10_n_2,
      Q(13) => cordic_step_10_n_3,
      Q(12) => cordic_step_10_n_4,
      Q(11) => cordic_step_10_n_5,
      Q(10) => cordic_step_10_n_6,
      Q(9) => cordic_step_10_n_7,
      Q(8) => cordic_step_10_n_8,
      Q(7) => cordic_step_10_n_9,
      Q(6) => cordic_step_10_n_10,
      Q(5) => cordic_step_10_n_11,
      Q(4) => cordic_step_10_n_12,
      Q(3) => cordic_step_10_n_13,
      Q(2) => cordic_step_10_n_14,
      Q(1) => cordic_step_10_n_15,
      Q(0) => cordic_step_10_n_16,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tvalid => s00_axis_tvalid
    );
\valid_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \valid_cnt_reg__0\(0),
      O => valid_cnt0(0)
    );
\valid_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(1),
      I1 => \valid_cnt_reg__0\(0),
      O => valid_cnt0(1)
    );
\valid_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(2),
      I1 => \valid_cnt_reg__0\(0),
      I2 => \valid_cnt_reg__0\(1),
      O => valid_cnt0(2)
    );
\valid_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(3),
      I1 => \valid_cnt_reg__0\(1),
      I2 => \valid_cnt_reg__0\(0),
      I3 => \valid_cnt_reg__0\(2),
      O => valid_cnt0(3)
    );
\valid_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(4),
      I1 => \valid_cnt_reg__0\(2),
      I2 => \valid_cnt_reg__0\(0),
      I3 => \valid_cnt_reg__0\(1),
      I4 => \valid_cnt_reg__0\(3),
      O => valid_cnt0(4)
    );
\valid_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(5),
      I1 => \valid_cnt_reg__0\(3),
      I2 => \valid_cnt_reg__0\(1),
      I3 => \valid_cnt_reg__0\(0),
      I4 => \valid_cnt_reg__0\(2),
      I5 => \valid_cnt_reg__0\(4),
      O => valid_cnt0(5)
    );
\valid_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(6),
      I1 => m00_axis_tvalid_INST_0_i_1_n_0,
      O => valid_cnt0(6)
    );
\valid_cnt[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => clear
    );
\valid_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \valid_cnt_reg__0\(7),
      I1 => m00_axis_tvalid_INST_0_i_1_n_0,
      I2 => \valid_cnt_reg__0\(6),
      I3 => s00_axis_tvalid,
      O => \valid_cnt[7]_i_2_n_0\
    );
\valid_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \valid_cnt_reg__0\(7),
      I1 => m00_axis_tvalid_INST_0_i_1_n_0,
      I2 => \valid_cnt_reg__0\(6),
      O => valid_cnt0(7)
    );
\valid_cnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(0),
      Q => \valid_cnt_reg__0\(0),
      S => clear
    );
\valid_cnt_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(1),
      Q => \valid_cnt_reg__0\(1),
      S => clear
    );
\valid_cnt_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(2),
      Q => \valid_cnt_reg__0\(2),
      S => clear
    );
\valid_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(3),
      Q => \valid_cnt_reg__0\(3),
      S => clear
    );
\valid_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(4),
      Q => \valid_cnt_reg__0\(4),
      R => clear
    );
\valid_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(5),
      Q => \valid_cnt_reg__0\(5),
      R => clear
    );
\valid_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(6),
      Q => \valid_cnt_reg__0\(6),
      R => clear
    );
\valid_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \valid_cnt[7]_i_2_n_0\,
      D => valid_cnt0(7),
      Q => \valid_cnt_reg__0\(7),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0 : entity is "cordic_stream_acc_v1_0";
end stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0 is
begin
cordic_pipe_rtl_inst: entity work.stream_acc_design_cordic_stream_acc_0_0_cordic_pipe_rtl
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity stream_acc_design_cordic_stream_acc_0_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of stream_acc_design_cordic_stream_acc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of stream_acc_design_cordic_stream_acc_0_0 : entity is "stream_acc_design_cordic_stream_acc_0_0,cordic_stream_acc_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of stream_acc_design_cordic_stream_acc_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stream_acc_design_cordic_stream_acc_0_0 : entity is "cordic_stream_acc_v1_0,Vivado 2018.3";
end stream_acc_design_cordic_stream_acc_0_0;

architecture STRUCTURE of stream_acc_design_cordic_stream_acc_0_0 is
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^s00_axis_tlast\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN stream_acc_design_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  \^s00_axis_tlast\ <= s00_axis_tlast;
  m00_axis_tlast <= \^s00_axis_tlast\;
  s00_axis_tready <= \^m00_axis_tready\;
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
inst: entity work.stream_acc_design_cordic_stream_acc_0_0_cordic_stream_acc_v1_0
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
