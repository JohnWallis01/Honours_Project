-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 16:56:07 2023
-- Host        : Valkyrie running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top Differental_Phasemeter_auto_pc_1 -prefix
--               Differental_Phasemeter_auto_pc_1_ Differental_Phasemeter_auto_pc_1_sim_netlist.vhdl
-- Design      : Differental_Phasemeter_auto_pc_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv is
  port (
    \length_counter_1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \length_counter_1_reg[1]_1\ : in STD_LOGIC;
    \length_counter_1_reg[2]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv is
  signal \^first_mi_word\ : STD_LOGIC;
  signal first_mi_word_i_1_n_0 : STD_LOGIC;
  signal \length_counter_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[7]_i_1_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^length_counter_1_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \length_counter_1[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \length_counter_1[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair8";
begin
  first_mi_word <= \^first_mi_word\;
  \length_counter_1_reg[1]_0\(1 downto 0) <= \^length_counter_1_reg[1]_0\(1 downto 0);
fifo_gen_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC000000CC04"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(5),
      I3 => \^first_mi_word\,
      I4 => m_axi_wlast_INST_0_i_1_n_0,
      I5 => length_counter_1_reg(6),
      O => rd_en
    );
first_mi_word_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF00010000"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => length_counter_1_reg(6),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => \^first_mi_word\,
      O => first_mi_word_i_1_n_0
    );
first_mi_word_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => first_mi_word_i_1_n_0,
      Q => \^first_mi_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF07000000"
    )
        port map (
      I0 => \^first_mi_word\,
      I1 => dout(0),
      I2 => empty,
      I3 => s_axi_wvalid,
      I4 => m_axi_wready,
      I5 => \^length_counter_1_reg[1]_0\(0),
      O => \length_counter_1[0]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \length_counter_1_reg[2]_0\,
      I1 => m_axi_wlast_INST_0_i_3_n_0,
      I2 => length_counter_1_reg(2),
      I3 => \^first_mi_word\,
      I4 => dout(2),
      O => \length_counter_1[2]_i_1_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B474B4"
    )
        port map (
      I0 => \length_counter_1[4]_i_2_n_0\,
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(3),
      I3 => \^first_mi_word\,
      I4 => dout(3),
      O => \length_counter_1[3]_i_1_n_0\
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A35AAAAAAAA"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => dout(3),
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(3),
      I4 => \length_counter_1[4]_i_2_n_0\,
      I5 => \length_counter_1_reg[2]_0\,
      O => \length_counter_1[4]_i_1_n_0\
    );
\length_counter_1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_3_n_0,
      I1 => length_counter_1_reg(2),
      I2 => \^first_mi_word\,
      I3 => dout(2),
      O => \length_counter_1[4]_i_2_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000FFF70808"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wvalid,
      I2 => empty,
      I3 => \^first_mi_word\,
      I4 => length_counter_1_reg(5),
      I5 => m_axi_wlast_INST_0_i_1_n_0,
      O => \length_counter_1[5]_i_1_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFF0D00"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => \^first_mi_word\,
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \length_counter_1_reg[2]_0\,
      I4 => length_counter_1_reg(6),
      O => \length_counter_1[6]_i_1_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3EFFFF30310000"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(5),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => length_counter_1_reg(7),
      O => \length_counter_1[7]_i_1_n_0\
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[0]_i_1_n_0\,
      Q => \^length_counter_1_reg[1]_0\(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1_reg[1]_1\,
      Q => \^length_counter_1_reg[1]_0\(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[2]_i_1_n_0\,
      Q => length_counter_1_reg(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[3]_i_1_n_0\,
      Q => length_counter_1_reg(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[4]_i_1_n_0\,
      Q => length_counter_1_reg(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[5]_i_1_n_0\,
      Q => length_counter_1_reg(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[6]_i_1_n_0\,
      Q => length_counter_1_reg(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[7]_i_1_n_0\,
      Q => length_counter_1_reg(7),
      R => SR(0)
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F000F1"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => \^first_mi_word\,
      I3 => m_axi_wlast_INST_0_i_1_n_0,
      I4 => length_counter_1_reg(6),
      O => m_axi_wlast
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFCFCFFFE"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => m_axi_wlast_INST_0_i_2_n_0,
      I2 => m_axi_wlast_INST_0_i_3_n_0,
      I3 => length_counter_1_reg(2),
      I4 => \^first_mi_word\,
      I5 => dout(2),
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(3),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \^length_counter_1_reg[1]_0\(1),
      I1 => dout(1),
      I2 => \^length_counter_1_reg[1]_0\(0),
      I3 => \^first_mi_word\,
      I4 => dout(0),
      O => m_axi_wlast_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst : entity is "ASYNC_RST";
end Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 106256)
`protect data_block
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
RAClT/Cjzfo=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_3_n_0 : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal command_ongoing_i_2_n_0 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal full : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 4 to 4 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_AREADY_I_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of command_ongoing_i_2 : label is "soft_lutpair5";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 5;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 5;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of fifo_gen_inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_gen_inst : label is "true";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  dout(3 downto 0) <= \^dout\(3 downto 0);
  empty <= \^empty\;
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22722272FFFF2272"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_awvalid,
      I2 => m_axi_awready,
      I3 => S_AXI_AREADY_I_i_3_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => S_AXI_AREADY_I_reg
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => m_axi_awvalid_0,
      I1 => full,
      I2 => command_ongoing,
      O => S_AXI_AREADY_I_i_3_n_0
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00888A88"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_awvalid_0,
      I2 => full,
      I3 => command_ongoing,
      I4 => m_axi_awready,
      O => aresetn_0
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFD000D000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => E(0),
      I3 => s_axi_awvalid,
      I4 => command_ongoing_i_2_n_0,
      I5 => command_ongoing,
      O => \areset_d_reg[1]\
    );
command_ongoing_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => m_axi_awready,
      I1 => command_ongoing,
      I2 => full,
      I3 => m_axi_awvalid_0,
      O => command_ongoing_i_2_n_0
    );
fifo_gen_inst: entity work.Differental_Phasemeter_auto_pc_1_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => aclk,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(4) => '0',
      din(3 downto 0) => m_axi_awlen(3 downto 0),
      dout(4) => NLW_fifo_gen_inst_dout_UNCONNECTED(4),
      dout(3 downto 0) => \^dout\(3 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => cmd_push
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4CC664E4ECC66"
    )
        port map (
      I0 => \^empty_fwft_i_reg\,
      I1 => length_counter_1_reg(1),
      I2 => \^dout\(1),
      I3 => length_counter_1_reg(0),
      I4 => first_mi_word,
      I5 => \^dout\(0),
      O => length_counter_1_reg_1_sn_1
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => m_axi_awvalid
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^empty\,
      O => m_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^empty\,
      I1 => s_axi_wvalid,
      I2 => m_axi_wready,
      O => \^empty_fwft_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo is
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
begin
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
inst: entity work.Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      aclk => aclk,
      \areset_d_reg[1]\ => \areset_d_reg[1]\,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => m_axi_awvalid_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_BURSTS.cmd_queue_n_11\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_12\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_6\ : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmd_push_block_reg_n_0 : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(0),
      Q => m_axi_awaddr(0),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(10),
      Q => m_axi_awaddr(10),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(11),
      Q => m_axi_awaddr(11),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(12),
      Q => m_axi_awaddr(12),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(13),
      Q => m_axi_awaddr(13),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(14),
      Q => m_axi_awaddr(14),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(15),
      Q => m_axi_awaddr(15),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(16),
      Q => m_axi_awaddr(16),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(17),
      Q => m_axi_awaddr(17),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(18),
      Q => m_axi_awaddr(18),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(19),
      Q => m_axi_awaddr(19),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(1),
      Q => m_axi_awaddr(1),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(20),
      Q => m_axi_awaddr(20),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(21),
      Q => m_axi_awaddr(21),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(22),
      Q => m_axi_awaddr(22),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(23),
      Q => m_axi_awaddr(23),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(24),
      Q => m_axi_awaddr(24),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(25),
      Q => m_axi_awaddr(25),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(26),
      Q => m_axi_awaddr(26),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(27),
      Q => m_axi_awaddr(27),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(28),
      Q => m_axi_awaddr(28),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(29),
      Q => m_axi_awaddr(29),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(2),
      Q => m_axi_awaddr(2),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(30),
      Q => m_axi_awaddr(30),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(31),
      Q => m_axi_awaddr(31),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(3),
      Q => m_axi_awaddr(3),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(4),
      Q => m_axi_awaddr(4),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(5),
      Q => m_axi_awaddr(5),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(6),
      Q => m_axi_awaddr(6),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(7),
      Q => m_axi_awaddr(7),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(8),
      Q => m_axi_awaddr(8),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(9),
      Q => m_axi_awaddr(9),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(0),
      Q => m_axi_awburst(0),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(1),
      Q => m_axi_awburst(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(0),
      Q => \^m_axi_awlen\(0),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(1),
      Q => \^m_axi_awlen\(1),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(2),
      Q => \^m_axi_awlen\(2),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(3),
      Q => \^m_axi_awlen\(3),
      R => \^sr\(0)
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlock(0),
      Q => m_axi_awlock(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => \^sr\(0)
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_11\,
      Q => \^e\(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(0),
      Q => m_axi_awsize(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(1),
      Q => m_axi_awsize(1),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => m_axi_awsize(2),
      R => \^sr\(0)
    );
\USE_BURSTS.cmd_queue\: entity work.Differental_Phasemeter_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => areset_d(1 downto 0),
      SR(0) => \^sr\(0),
      S_AXI_AREADY_I_reg => \USE_BURSTS.cmd_queue_n_11\,
      aclk => aclk,
      \areset_d_reg[1]\ => \USE_BURSTS.cmd_queue_n_12\,
      aresetn => aresetn,
      aresetn_0 => \USE_BURSTS.cmd_queue_n_6\,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => cmd_push_block_reg_n_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^sr\(0),
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_6\,
      Q => cmd_push_block_reg_n_0,
      R => '0'
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_12\,
      Q => command_ongoing,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv is
  port (
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
end Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv is
  signal \USE_BURSTS.cmd_queue/inst/empty\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_length\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
\USE_WRITE.write_addr_inst\: entity work.Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
     port map (
      E(0) => E(0),
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      aresetn => aresetn,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      empty_fwft_i_reg => \^empty_fwft_i_reg\,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => \USE_WRITE.write_addr_inst_n_13\,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\USE_WRITE.write_data_inst\: entity work.Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_w_axi3_conv
     port map (
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      first_mi_word => first_mi_word,
      \length_counter_1_reg[1]_0\(1 downto 0) => length_counter_1_reg(1 downto 0),
      \length_counter_1_reg[1]_1\ => \USE_WRITE.write_addr_inst_n_13\,
      \length_counter_1_reg[2]_0\ => \^empty_fwft_i_reg\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b10";
end Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arready\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^m_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_rlast\ : STD_LOGIC;
  signal \^m_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arburst\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arcache\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arqos\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axi_arsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^m_axi_arready\ <= m_axi_arready;
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^m_axi_rdata\(31 downto 0) <= m_axi_rdata(31 downto 0);
  \^m_axi_rlast\ <= m_axi_rlast;
  \^m_axi_rresp\(1 downto 0) <= m_axi_rresp(1 downto 0);
  \^m_axi_rvalid\ <= m_axi_rvalid;
  \^s_axi_araddr\(31 downto 0) <= s_axi_araddr(31 downto 0);
  \^s_axi_arburst\(1 downto 0) <= s_axi_arburst(1 downto 0);
  \^s_axi_arcache\(3 downto 0) <= s_axi_arcache(3 downto 0);
  \^s_axi_arlen\(3 downto 0) <= s_axi_arlen(3 downto 0);
  \^s_axi_arlock\(0) <= s_axi_arlock(0);
  \^s_axi_arprot\(2 downto 0) <= s_axi_arprot(2 downto 0);
  \^s_axi_arqos\(3 downto 0) <= s_axi_arqos(3 downto 0);
  \^s_axi_arsize\(2 downto 0) <= s_axi_arsize(2 downto 0);
  \^s_axi_arvalid\ <= s_axi_arvalid;
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_rready\ <= s_axi_rready;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  \^s_axi_wstrb\(3 downto 0) <= s_axi_wstrb(3 downto 0);
  m_axi_araddr(31 downto 0) <= \^s_axi_araddr\(31 downto 0);
  m_axi_arburst(1 downto 0) <= \^s_axi_arburst\(1 downto 0);
  m_axi_arcache(3 downto 0) <= \^s_axi_arcache\(3 downto 0);
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3 downto 0) <= \^s_axi_arlen\(3 downto 0);
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \^s_axi_arlock\(0);
  m_axi_arprot(2 downto 0) <= \^s_axi_arprot\(2 downto 0);
  m_axi_arqos(3 downto 0) <= \^s_axi_arqos\(3 downto 0);
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2 downto 0) <= \^s_axi_arsize\(2 downto 0);
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \^s_axi_arvalid\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \^s_axi_rready\;
  m_axi_wdata(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wstrb(3 downto 0) <= \^s_axi_wstrb\(3 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready <= \^m_axi_arready\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(31 downto 0) <= \^m_axi_rdata\(31 downto 0);
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \^m_axi_rlast\;
  s_axi_rresp(1 downto 0) <= \^m_axi_rresp\(1 downto 0);
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \^m_axi_rvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axi4_axi3.axi3_conv_inst\: entity work.Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
     port map (
      E(0) => s_axi_awready,
      aclk => aclk,
      aresetn => aresetn,
      empty_fwft_i_reg => s_axi_wready,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Differental_Phasemeter_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Differental_Phasemeter_auto_pc_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Differental_Phasemeter_auto_pc_1 : entity is "Differental_Phasemeter_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Differental_Phasemeter_auto_pc_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Differental_Phasemeter_auto_pc_1 : entity is "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2";
end Differental_Phasemeter_auto_pc_1;

architecture STRUCTURE of Differental_Phasemeter_auto_pc_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 0;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_rready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN Differental_Phasemeter_axis_red_pitaya_adc_0_0_adc_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of s_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREGION";
  attribute X_INTERFACE_INFO of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \^m_axi_arlock\(0);
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Differental_Phasemeter_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(3 downto 0) => m_axi_arlen(3 downto 0),
      m_axi_arlock(1) => NLW_inst_m_axi_arlock_UNCONNECTED(1),
      m_axi_arlock(0) => \^m_axi_arlock\(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1) => NLW_inst_m_axi_awlock_UNCONNECTED(1),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 4) => B"0000",
      s_axi_arlen(3 downto 0) => s_axi_arlen(3 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
