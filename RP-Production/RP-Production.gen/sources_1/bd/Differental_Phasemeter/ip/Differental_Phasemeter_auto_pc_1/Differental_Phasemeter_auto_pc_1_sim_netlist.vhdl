-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 18 21:43:43 2023
-- Host        : Centurion-Heavy running 64-bit major release  (build 9200)
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
cMAip670HFQ=
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
