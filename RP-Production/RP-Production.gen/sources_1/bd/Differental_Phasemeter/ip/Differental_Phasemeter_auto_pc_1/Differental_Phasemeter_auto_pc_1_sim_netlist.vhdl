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
1p36Jret76uLyIf1jm2T/JDYt7tuX1HYJKzw4QekalmgO9OzZPJAZ3tKxyAdhCxrZH6SI2XEhPZu
zlJhYojKvpb3M+asFzp9bO9wluhB6XsPa3f/VpTP5Jjp9NAEXf4RwPqUBHBv9ftPmUtwjtFb8U3s
n9/lui0rhQgI2+svc8JXoYCa/MooL8Pxfc6zdPU02pV1djbIqrjehrE/NOzsRFtiG0qP9g8MpdSr
ycv87RtXilWgQvNZI7g/eNh4FRnJVWBH8WXD8v99StVoS9MAYh4nN4L6jREcizoKZPPK2YWjerje
whhJKhanqCEbsj8jJJ3DsBiCLEGlF+6YXfFxA10BWzRn5SVvjLwjeigWi5+GeIjA/gcQ2x23VtTO
rC7syAPbcWBAudBJY/PpxDisN+Pb+38GRb8oVWoiAxDlMlIQxC1YzeDcCg9JFHqlDfftREM+W3Oh
buZ4P3cZwfgjVals+nEeA6ej5vsIkw/XvrYzsUw598D10XWV/uxy6BAfkyuUx0UlmfCi7HxLk6oc
o+p2y1xWdyXGm4Txp0qCT4L37nRpe1lYL/TfViAmTF+1haI6H/4gMhiS+GKbXV6bwo0eMtkGhWqY
Rjby8k0dBa/UfFc9KmkpNot2rrriLYjTasnzj1n6F9g1lk9OknEAUJjWAE9OjtdS1vMzqcstS2JZ
Sh3SBxWo59EGIfcGfL/u5InvHgyfAXqOPSqu9UgCShiCO16eh2qJSwLS31Bh9XDQmT1ZAFKFCCL3
t79EpV2PHgkTyVWJMkxNfAL6jsVo3Av4UDRIwR68MNqAFm0wKPg2JBOm4amT/66w9EVRS898MzrB
vBHRsuTk+4G1iQ+uh5YJKrNBq/BIh1A9C/5Oo6/YB3w7G8pmqu2YannHoGQq4QdsRRncAlDIux/u
gqj0sCoqoOHjXESpEd/+7Yvtlig796IijxzbK3zEaIZeQg9XpJgFZqqEzOjNofTuDCkZ3DjPEd4d
gcauNiYXofL+rd/uyzjKaCZGi43MnNqtHLut04hIDOPb2/kYAXIajdSOcT7KN2HlsMvsVOMZxo7+
u2F3kBb+5SxKux3phlGEjP/eF/JR3NyYQs1E7dbxGVo4hOEOPpR/mav/JHxypL7yS6lV02YSVPG7
gRWRgomG8/rUtk7VQZUA1HWGDl03JBIB2JhNuEzd/0a4LcOHvWH5QDuigg2BEqBI5vLjK5y+Sf67
Wajf7gFLKXXSe88EQ+4Z+0aTc4wQJZA7TYpPoXrM0qSjZP3tyKGD6KK79GP66K+MjXdR3CTplRZ3
SkIvwUyuTJ0Muj+v3WGchzeK7NzrPwB39ukGrKw3jg4sEliZKFTpNrA4ZLOKlnrmdjrxhie4nNLc
ZoBmZcgt6LIU6QkV8DBKz4sF9gTrrE/0aMg1p22ZYK9YYAZhkghUq2C33FllCSwQTKoppNNknWJr
dXYNAKydE+xnKMXzuZrf0UD0UbhW6h/EYLBzCxK39akyvAuX8/AJeAUtKXm1BFvElj60pqFYiiLE
hfFdQqLXHBGXGtaK6yExxAi9pOkG29jlXP5CTmQDkCNSEDkzREi9hShIOywmO9mn3zhYoR4leokU
nP4M2yKoONW71uu6DUzXOWhvq+Hc96v8xXVtwOqokcNrVqFg04lfe/mPKKrOTKMQToLpW5a5jApa
QoCZQtl6yPOdAtOjw52bp00fiDVOlgVEY3xoIKLQmyxsWC8iiXzO3bu77yrm2AoVBoU2fouCgcOd
4oSRPMMts4qvywe5gHyUmUWLvFWZcVaiZq61FGv0xoIKMj6/jKLEr8C9Zf/Grdi5sIZG+sdiwixa
U03AgMqmRhsN0zWiZpftxmRxc8rZZySb037m/iHQ5TBCn7Vsgj0Yy91zpKt+aMV4vnJEg0jmZcD+
+hwTvhRMmDw/Wzd0TZCyhI5j9ozCT6Fv9aaiJAdS9CVTUCKC+ew9il4ruDo34dxi5lyRXUmOG4IW
ZwSpRNkrxlorwHItWVVEz3a2l/c+R9dwURm6HksuOzdPCgu3ObqcOLxbZuNOtmSSHfraM8ZEnKVe
umJ1Czc1QC19N2fHHBKgzwTqVHRLzRadTIX22VMHI4PMQQtR9Rw7miTj+ji8RWqtWr4uY/VNY9qX
pE569KrC+or9GaDv2BPezDtahQFpW9E1ADLGRygfS3LrzAgUfgOqMa8NwUVppYkU8tIdJW7ilXUu
/0S76uUnKRQ8xD/nWCUEran5VLpyz0/5neNfxUoQm2dOgTpAnwqwT2py5mOZ9Z0zwz1C8qTayqsA
EFNj6BOxphtixQUt9NBVlDBYX6h5TLb7fOCX9ftCAzaZr4NtFl0miKpH5zT8ZRYo33MpOf/a2YKh
YxH08brw38PEEdoq+k+OCdyRzIwGU3ekkKldoGdd0nC4XiSDmqlJI/zKz/xqeDu78/FqEEC2udov
tDjwgFpNq1Nt/OGqSdEb0fZdJek28OKtFhE+i8Zg68gK6EKrs+WD2oYDs5decqPWSPao01tb2BFQ
jXvvMCyWP7c02JNYyDU4Jb1zeNivkx+RAb+aQUX2jQQGWyHAnU8reqzFicwcFELigQV+eZaGUln/
7wFzW7DazHI/+1dHmOl88wjvl96JfG9VJWAUFuIQAmfAR+382x8IsUOFBbuN2wJoev0/3fEyRFdv
JuqqpYh6xYhIy+O4xPjktjZPa7Bi5htsH/L5kTUth1ajnTqgUkSI4143qEhP6HPydy36XQgZybZC
BsMshfQIhS7iuGppKzNjtBigdkXLkvgbiULoCprWUyLf2TXg5/MJx/VavKwM/snnGhWa7pf62LAD
KC1TXoKOkEfbF+TdJP4fCL2suS45uXLnJqxV3c+57TnoLTe/lgJHLn1nO0OkVWMMxPKMNXzWgN/g
pqeagO/X9K22b8DfzK0SwS0fkq2QJeTgMzn/TrqtADdbuLADKe9c7uqAdnxLCl8z0+5uTHE4RBu/
jHYCqDvedqHBbgEkAIOyStLA/23oxEt1PNJIUiy4YqjSSt6yNS7E8hieFRX2/3sQX8dbA2EaWTdG
fdp1sDcBB1rj3nqvoPccKU3ybWqO7iI9taY4K4dpYaUslLDgz+vsI35D+qBcjApXXsJymjMRCcMm
RYYE4azpD7FIxN/1sx2gB0v1ooQvu4S/2lE+FUXlPOl9l9T9wi1cu2+Cn33VNaDW/LeNKsOWapPh
VrbxBCG6AxnvPVw+EzaEMVDwjqqJpxWf+ZV3BGB6r3+NO79gApM6xjVA8fSyEVnRiHZTXV8zQaYi
iruBmViYhWJykK4t2LgsD50MsGx8Zmm18ruE7zqpf4ykJVT7lpVWo2MqxLOCoMCWSZdHIPDbvhlk
SgxCQFwo6mn/1ZTNDHSBMAYf2f+a5sh3A/MHUW6iz6Lxjg9+DyHSNpzdbOtWKquauHp+r/4wlXTX
lGbDY2yHT60UZJMb0k02uN0CxgCj0BltNuZglwO6YBD1DwXj13a7mWaOFoDA+5LcMRwADZfMcK0v
Kwfu5ixcOP/gzNEO/ySF6mlF8h1Sjdcvq5NqjnMEll42KIPlUm4nW9iac+y5xDTE8zuHzVcfgaBI
qvj3kFp9G0DXgfL6eIJmIWZ9CvHnHtkBomW6NegqiT4Ge0fBwU6T5vRDSlv4SceSuyiDCYj5aFDa
PeOTwvchOmScM976mb++4O3xLZb+sSiu5l6VZ1Mebr2K/Jqs7z47jLG2J6yX32OcGKRh0aH9NJPp
AtnL4hZF5TqZMzheYR6t8jH7HnuVFUvot2xjHuKNMOJosdN2XOMMFcBrEpZfXePs1BNAdCH8/NaC
rSiAJ2i24ClJweMFCwTNphi1xPQWWZftl8qNDCS3ZOgL3CG26fv9XhueAo1XmUE9VldijW9i431H
LZNWulXGq/9dOEDM6H4Myt8n3Gb7VOUUk135iAB7BlTtO4wNdY/QBJCqIKQcl7FZmBLua2+pv+FO
n7ZeDKt3MJs3+BIBx+VvgRWM/TL8EKXcmC/Mzm3aWrUVy6RT1a7OOivy6eUcA1DBxacdJJ+kIa86
8ygYxIAk0a0Yy2SgTY/OqGo9eKVFnMkc4rkId/mjTqF8QIXoO9xprczZNd/nEa3Sj+xBiQDrwTxd
CVlK7OcIzoTSuvRwOWRkoXCH6ZGLpNeH3luKctA/FDdD/cxKZkqAXnaW3YcOsRgyzasReRvq8QAu
TBz0CnSs/XP2omOe6uJpu9QbBiWpBgRuYYqbHx8DJSjQZMABQVoJT/g9E00J9wyslErWcX8gvHJG
zL2dBL8SAv3FwGZk5Hzh05m3hnfaZWQ7xuzsxyqN9n6x25Azkx3aYBDzviZt/77rRrOy7rEPfT50
gfJfSvINQS/Elq8tlhTqrtVsLzeHbgVLlMscQsTBeEXqaTA7V7mXEfUR5tulTKqD04jJCsmYgPIH
Ef01K/aZVIWSC1VvLJat+YElrmjln2bHmIWmNsOhBftHpnDohbdYBTs6Ds/Z17jhoGmhYVIRJlwI
/GM9iUDxZOHm7N89yrjFueQ2KM8+BGeBacQHSgOJ/MRtxV+ZJ+lPb60Ae7lZWVJQqh5kNZhBXyf7
zmwE/X4BHThpuYIsVFocxbUihKNhjKMKdSp0AVTmOhBTa/vIAeavH/2G2wvhstmnfbMfV21RVJwi
YeeJMK2jvYFVY3crGDfbSFSpKrhgDbLHOdjy3qvSMwqQquE2F7RNrnWfvbkvLABl/QS26BNf9cdM
snnSpw+I4B33wik+fp+QuNwHFvRAUsmyDZOl9xVWI5QJ/OqlCrm+PnSTdKskTkLIFjDwNJRRg9en
LhUdCbP8fXmXsuHm6/1c3OKrdL33T8TStAyVgKD1MH8dUzGnDH6K0pVNzHLmmQsH7xxrGAjDdMKT
sA1x39voBWg5wIl3i4TTRyopoQlobs1TCwUMXnDPGpU1ycaDbYxuoD82bLX1TT9DQy7R41dWI5O+
NI/LISg8WagjkfR5o9YYdf0hMzqHuABcN6nqAoY59kKknsLOSJJhnYBkFYl8i4yCsaGzl2jtk6WO
hkeDX/WA409a1Bxn2lXehDc7x+5SUD0sgUA5hX4Bwe3TKDUHDFLC3TLQgpJzU0zqtP6c7xw9qLgW
EwYuh5W0uLmm6Ipo3vycEtFITYgNHVJ9/cy5BCI+1UWzDfKmL6F4uzzWutwB1Cdt91h2LSRilV31
QYPJR3+Zbp8DtJF8aVKeQ+ZXkT7QMzs+bN7RIt6Vg1dNuejGgaraAPG/NrwJa2jbb4Ljv+mSMxCC
F6+umzGCLNfa3j0R8P+uSkQskjm9OxEDE5AMHYiQOGSsybD/Klm693Qajxy6ZwKc/FAXnIvocPEY
rcuGRDFj663fvqdOxjuPRNpDYlLapPhz/TbTJNzKrQ+Z1QgdDTEq6oFyJJj4GCHCYxHSgE8y0KJP
OIsUnLbHIU60kf1wAqGihYO9I9UDbjR1oZkEbbuPn66YoZNvt8XAYo/Z2a2GwjYdYz71lJkKuXGT
dNr3kuqf9V6wpcoslEXomVJnIyJczsto2nOjK/NKDm7Azy/Auk2S0Qi7a0slXF+pAfIhXvHNTlCU
Yoj+gGhbpxB3zGNNK37CGalrbe0T5NyhdeDgud9xXA835KKQ1nNYxoJ/quy/20n3wjLXJByVCIYN
xkJTw9t2nW8c7h9IGG5J3/xFX5ek9L94bkJmCN0aQg7TyLuK0AI36MT+S4DmI5Bolxj+ucZ45F7O
si1ke5zlc0N3AJK+vKqLvcMxIH1qmPOIWIrM+Bv1nWcZmfGIftkhil+8KqhCYVRmSfE/3BGB39YT
UVgWai48hZHVVIwo1G+GK/Lxaaw5SGRNweTP+9EORzj+7FzLlDgalWeWKMe/5Ba08iYTuGZYtpCV
1yd0fbIJj3cDuIOMvJEoWrhE5dLha+wFVSmIa/QG27j77la3d+QliJVelQsLRwM1cDLfU0K9WKe1
X1nOd1c+9/nuoX3epCzHbuarkOmW5Pwph79avz1cIN+xzHa8ovl3roPCd2d+ednphN/Gxc0KbFSQ
XsdXSz1KfA9t4HOKDkEuB1wGo3zSVeeeSO5lnMKVi/dJwqcnWehkG8rOtXKiSi2jK+jHByZvYOzH
B+ZENditW1E8xfC+8K8VojtZGwOA8BhsOpIChC9eB8BbqOR5pSaA8J0TTXripm+eWTftOQupZXj4
e6TDSasBOTpHlzVcFqQMMYGh/Psll8XkccRbAEHFCKLa96ddQP/+QXZIxdQqgn2bz3ff+WI9MeZE
CBiuPrWmn69evD63Pp+De1cWsn+S1+DMHAMebwXaSkzMZVKx1reBUeMXtHiVK2CzLU3/4rjwbvyD
vlD9pmtpsIg7P3xceKkve5+iYg8MEYJwf3ufVf26NmK0914tkh7ulX+Zd+yAHNRw5jk4UBaUwU1C
auMeM22ZotqNZNnPjTnosnSVF7z7LyJpRCbvvOibtHZljoGGqrVbM5tl5yhmuTCkFc3meGONFDnq
H0FaHkPe2I6HwuDErBg17oOLjdybMSqjGE2yplY79tkIdEAiLi9Sv1VKK1Gt6zkbiX+1ekFbnWi8
W3MtTiczie/xKJ/4buAg1eau4PjU0Fs1J3r5WUiHpimlO2V4UR5Tjf4GXZxHEfKtuVqB4u1sCb+l
prE7fkU4ikvC2OBVkyjS/Qw6VOI1Npv+NzrBYnlqfGioV09q4o0g7P6c5CcjSVcQgEQsZKX203Qj
FRqoFmHIjgRakyxLghuQqM3YHJbiXr9Se8VctsMslEduVuVbn4m40k055P8q/5tC3IwyhTu7mtP8
eTUx4SNAW3LB/KY5qgOkr8hgRj+p+50o5jEiv9vHhElI/dnoR74ngWATy4WD6fGjLimnWrxzY7mI
H3BzHobpsuEZJn1yNShYqlj35vz6F18mkDB9GQsfaheA29j3ddo2xLuCehLJRxjVQcSXnxkLx2+8
7AdUhaJGDU4hMrbVPNc4Uaj3eIi6WU9c/BrMIWnPvu1ctBkuaeKzDPIovlv9LKSNCk3QlFoMZ8U8
meNzRDBgkXpCvDWeRuUfEwBof061r+6TGiUjCGo6zckxY/iXGKxcxzxSINDNqBIW7zAYhG1/cx2J
db4+kpRaFX83i2hBdwQXmc0JrZLJeZNeGRzCQc77yy/PlwjosDsw5uHOCZ12F2FCy+aoQa3ch9R+
CxXvr99ICFLZhoJ81NQSu7Gcoi8MtHRWdAxFyEyjsJMVYZXgOTqLy8Kp4vDuBywzKGMlvDEtQfmf
oP1uzmNPXwWOaFpquUqdL05MP+AljyBFYy3T9fyDS8CF43bKT1kZjO9jYCXLcOdaJYOsUL0Eynv3
osRE7/rzHIvw7rLYJc+iSifYijzZsEtp9NZ9N4KfUheqEG7EJpsxw/3YeKDbHlzBGMhILoP4Ti7k
fK38hGpQF8egOXPVTjCSF9u246dYTWd1bf+jemrqbm+AlIY2NTP5Me/5+mwtbiFoIt56AyRnFPiS
rpeu7MRkCbv1mg0CJN6+4J91KTDT7Qq+KA56nC3/08q5hqi1w76EgdxQIGu6495QkLegIzM3gpcp
cUqYOQl6qqAcAA8q7Zqsd0MeTQCgKzZPSo1zAQVPauiBd382CbtrulSKckxlRSFCLwXXi9lPC3Le
UcJnw+1x7gyMJ0WgL6L83zy1npuqzRJSFDwB1J2Ey0uEVkTrRC7EEfdtz5KVoL6/LAMUahIyOICb
JyqmFjy3VX2y6ry77rdnjvn0KjoF8dNj68X2yzwUcBokQdLmf5GZ33NwqGBpI4BbDSDV+8MuKSEH
wyApuRM4Kl+0SdKGhCNZKprOGZJBPqLfrusfA5bg2Mhs4UZkP0Xip+40/v8u/GMQK5n9VkLSd4We
U2PXCD0oDDOKE/V8jawOyiEbEOu9m0IYyrZFiKJbmaRZ0ACmCnHvff8VaGvqJzYd2lLAA51j0L56
A874YfWxlJ1kEsmkxn9lXZ3mJTbUo/N/jI3Sqyk/IBdAssomIkeu2I17a7b6OsMpHQFMGmYeXmTx
gVocmjWaC8nT3rbcClNpYzU3dO/o7da65duna+S4DiyGbWNWgOhPP0FaRxGGfAgRDdQqRUYScI6A
Gsdxdpp97Hn7O6pOTEoA6+bVhD/arSTD2d7bAMvixFcBbNpLMPZ44lFUJdkY0BcQfH50+xdtHiAh
Ny8uYIzanoENwd0VKSxoyIyGP1tyt8LcGPpA1aNbOCjOUxbfML2f/lAGQnTCb9BelRvbXYPD2khv
3qcj++01yZ1w/NlT7w9sfDcxBpdU6FQfBH0ROUqHxY4Xuo30NViCrPTNVDnM0wYkKoo/vlPjzpyy
d0m9RpIuRrygDVhPsXDf7Rs/D7TcMebhBS04ZkhsqNtHkKO4wKv06HQREkpEHVZYMsfIxYXxZWEY
DsB2HdOfIEbFj2sXQ+z9XzcFgTgnL/LRbdbKiQJHOE+aybVitGjYXiMbJTeMZUKMkoWn3Of8sHtK
U7h5iL3WJC6muwH05vbL2tuT/uIu6c8KUQg6eqUfiXJ3fyfY6W9UysQ2QJJMpZnQsGyBsw6syut9
eRRHkOWxWWg5ImgnwF7Bkihw+4Z9T4H5BRqrpbCSk9TLHQxhbztkXIkVuVYKQhWQQybmds7GyCDy
cdAgwZ3O+RRy/1Js9P9e3bMK035t5d94QogMYNTUt7oq0wNSzzqXOiaBtFPHvnCKtXpyWZ1UUI2b
qRnV+7nh3x3vdez3/ZchH5nMjlyc9wSAqUhAMNIfPMZzqpxsQ9yaO6qXOkJzt/5tANm8w7/i3H4a
ic4GLpRI05qu9/DE7TCI3PNP+xwtaUlLHqIFf/ZS7n6bunIhzW+die8vMj4Rxat0vImE2EGNfcl6
t7o2uBcHD7zJYSUk4+jN5U65D7SH4DuX2OQDzxawcN2DlI3n8zgBz/bFYDFmrO+tzEyKxTyNVxd+
FyD+JtuN7Ohnt9bnxj4zAmjAf0MJiLZQkkCzrXHnsZ19ZXCPdQb6F02AxLe5MME88RKRoBfoy3KY
3aKMiU/vewoMGtsGO0aWb0RrWpFrW9Vw+RiXNx1sfh+yZhMzKzTdf5YSRT715tymCo8sxqcSKE02
xD1HmvvNmd3ApJRRypgFGOqd1ZnAWqTb98RnSaW886OrPI2nub0CRQv1TGuOb1Emn0qaSRiSwgqA
ft+AARgvaoiOY8q9IjFohrBkpPmGwZeAxnuoJ90hx4jeG1OuN3j9iBi5z0HnPewxIqsDRWEjWM/q
pKHB9/9KdoCKYnUI4n7W30dDMpXpjxsQ7RljONLX6VUx3Qk5lK4hAInLmTLcu2mZRo85+92DI8Zf
MOVZlRUOOccC1X1Ype0ruHnJTt9UFFly6Lgv+P0c5U5K5TrjwOH4mZFkDXpP74c7ld8q7LrIoEYs
E74YmuBxB3wPv+3Pe8ie3bCHrY2XMNEt/XDCc8yItcnJXUrh3ZNoT2TexHhUaSubRAH0Z6hEIApM
m3jFO/mauQ4+gc7TfHh5vizuSK4jp15S+3yKYiGNkj1NfN8pz4VY+0nOuCb7wQo01bIGmBmt89sA
3QiOTkDu/UKr5NXyuKxow6R+HOYdh83xn8xgqRW2LVCxTr0NUbv81YEf3GabfeAb9cB9IFnOLCCF
EFsYqUthBVkU3UDujdZFiTBGRx3VKEQ81fI44g3YJoHscSPrH4CrKlms3yaoGrYFRCTTP/99QhVK
MwTgrOf3c/wZVQJDUjK8OOa+Myq/YijO4Um4cuJZinU+hcgOuQmnT+gSW5UkAvj2ybmT1wPt8gVW
6I3idBQ0o9y0TGOEUlXXAEIMEeI7sUt4c6MIw2p2qCaNIDL0nalrQYxXDm6tbkU0BQnMg6/P1C9e
sxJwAdgeNjt1kIEmYYZtWp/0NaiX6HLMYwvkmhoPYj5fUkph2jx2YE2odp565qB5dVCCC0FIDcvM
LynlwTXuC760iFYtkBWtj8S6edVFStJvhPbHFVFSWch6Ul8x34mYcGZVmIR3HQA1N7vxsdgYf29E
pO6npVZxQ9xINFsXpy3HWKKOfSNVZtL3V18m7oyZgJ188mtdIvdrF93uQHviRya8QNadmDOqRIP5
Nn4RttoXUzm/q7XSd4tLiL+cS8QQeyXChGkrxL84F9pjDWtTAgIOXKUrz7+VfPJQ4XIs8t2BJ5tf
QG5Hdw82gXRCbBpWD0Zlqp9g3AYM8A7V9UtLCze+x8jdbgpSZfFEdyh6J7tkiOE5/5Iyqdi4HC82
Xd9p2FhY2ctQks4YowPjsLr4rjmAEFL8i/0k9I7UZa6dMPt4xO6DCNeo4TLlcA4Vf8yRZySW/z9u
sCfl4Lt7OAY02mhjNqCQUklRHppooctG5FTn4agtDfDGilQamkG0Xsc/ppxkRk/krEA7DniAi0p1
axpUzW080WnrSoT8cUPgO3X8XpsMnFcKOREJx2/rN4J/TUhbQM6gzFuBznMzelB50AU/Br4C/VWc
xoZsB1LJHQYZzBZmKrUmO20jjcZGJqcO7xOT6waUUIMB9bwrOhwbPKFzDv7fhx3def3xy6XFSh6X
QvZB78Od85MDiG6t382w7VXV/IYjFKFvZts+5xNbqao1wRd85QjV6l3DYUhp7hNAq7z54WSSjKVN
A1BvYfwPDo/S7y+fysBotnl9fvp123+fJfPQKncziqT+FJswamW83FSu6eKAUaZrWjr0IrnIvrxB
6HTTBeysPZ0oc9lAiQoaUYUuhdwXu5VsWsy02+pRsr9u97YwpYrosFyp8Wiw3aVLNMIr3/akzPFz
Lgq2bXAhSpUpX0g0NvVN2Xi7WyBdB3UIrhgnKsUv3lIJc/emJ7qCMTL4B1xp8xI+JexgM6quU94o
a3viV8eUIB3kJNRkgtgGvHU/vbWUowYsms2A19ui4pEzOQEDC4RSdeEsz8R0LYCH1WcM96DpKeCd
ADiRUmkFikGaRNCL52xyA1hoIAME3XkEOXz7PuR5mXqRjE1RRbiEzgIMXGVlliP/YFyM/zohx3/Y
mTuyefC2MOfTnuL1CPu1/T/s0PVHziOoFVw9Ft+8K2zjgmpHiDsTQURfyWv6Y1YyS0WvzyL4bleA
+v6FyCo8uwuqX/NnoClekMwsSKZxz3kf04UArbANCjD398fo7xgid1WOwiwPRFa4lLVSMKjtBSZo
tsd2t1f6bBnHyl/BrlBzl0I43WpHzqX4VC8tPk41w55hyYiHcCEDnZDdR9kpfA6cBlrbWyx9BoXj
StsO8Y/+ENvMNuo+x9dVkJhIEULxhHqJWs4EGSHiQ51mtgPrZ1pu/95T/sAOOHRdsvnRMKaCcKYj
r8+qbkzhxZC7Hdj9ptMKLXzryzGjKNeSX9W2TgSqCOBEUD2TRQ9/d8wDXo/aean+ZnpWaKr4S7Hh
T20paoerCAlqtk6+lm7Mxoztk4+jfuYpuHotGwSrxWmxEdYZiLNr9XGLZSrXt/Oi7p/FrjnUhx27
CtTTh/xbODUN48AsWSB7gs/UYehkJT/9sTrjuEZ2O6u+jqFh95in/8gEYNNeSQqqGQhooF839FsG
RnzDC3rGY3soBw/20JH7nb4IccV+kOBvx06PXSBI7fk2nAN7c/Gxm2Sx2G4pjkoxVWFfO72anNwK
0qJUJ06dkzzy1YEIeKLMokUTqcgbFysg+0Ee5ErJIVsJ1d9AN1JoN826FclyN6s+wn23jMRlr+x8
FcWoBripyb/aMMg/b7zMqOZ037blwfJ0DgJ9rke5hoQhxk5TPAyhFND1CLoXYDGlrfRy9nWm5e0c
ehxeKXK/y6X9+qURS0q0w/TmK9hANfH+qultKzJX0Eqzn0RUrnBXzbw8ON5447xjxcmmlt5vhjG8
UEtA7KNOfgn9m0YrKBKfK1c3BHOfl+HqRL7S06EKoaEgL+UM1ErMzAlXHU5U+/lTjV+Y48a5rXsv
p51mBT2ea/Sa2JWxL3nFnIxbiuiq0UxaCQWBGfHvMbflAMdITQgrV+itiAZYJmE7q/Z71i+w/XGQ
JlU70E47iuTFhWNFBc0MBPP2kfXtBYEqmncoXEyptGPdSmHHBGJLgmBE/ubzGBrx1b2B1vmhvgtH
J7de59MGkxXvUB+LpJXss+IoVFNNkMqQzHVbmn+Nx3uqiZ6D719B8nOXxMTjlDNV1TbML/4OyeM0
rIyLRsGJwBdXBEflRJXTLpIMdS6vqIgx+c/joLuR0sT4VWhMXaR5qsBQnQbN0oSU8JQTKt3yWb0d
ZnmGkk7JoZhWvraYhdjodJL4N7AfKeuiKerVjVMq2rG/gblGIXn7PZTY2sjYZYILTftQBq+XM4RJ
l62WQX3tM1fZ+y3Np+76Z65C1oqu0blbRy0wRwABSO0LEbp1bTLjS8bYLxm+zmKfH1nT0ckt1K9m
kAC1oF7MZgjUojhYP4/mJGUuHkrCjcTnZ/wX5FKtZu3oJnpSymyzF6+B1M3yFvUVzYeDBqEHA2U3
nacbvN4lv4BfqkPLoOOHjffKdpJBc8S12NgDKV/68GAq1f5ejBvU+SeJOCsiW1K2UB6Iq0GsnzFO
qOll3phcn4OrEHalwydfiO1LPMyuncLRN6WxeMzndngHfmzVgm51I94R8b2r9JzUroQFoM2Uab9z
lfA9FG7njfy124kmwoFMZxirO6PNjZQP1fRCqhPLMswgzZbdDytQAPhDnYdg7fZoXDOkMcIU2wAI
QiJaUAApOZvAenNMUy5AG7WgVQG2Nqf3rYab8z5qxF6w1wxtL7h4kueHmU8Qc5xAtROBTa3Rnow+
cWyKBAkO374YwELQG4OfqtdCG0rk/XfksQdyQUwTnMEvVY479AUzoYhzooTGBUb8Sz4+1VeD8NVj
ZM0MLyLsjm6tuLlViLdn2vMMnqHEnF//dSnUZcQM3ldvl83ZCZ1Vpmz69rB5p49BmHLNsdBFV5kh
RMuZUe1oO8Ub4YLkkz0ocf/70C9ER/W4DqJF71EQl8+RsiXoe/bwYKbAme1OL9YlYHir4iwTMAdN
79uv3U3Y8KEoKJyOAZBWWAAzXM7j1WXa52qV91F9Il0QfUDEC64uDhQuWYqMAMlwVXdyxwqAYm5l
+5Q/jiRjqQ+exXbjkRP2k1G5NZmnUhHOefxf/kUNUzMkXjkNcaaLxD1BeNiJhc//ZrEn4ne0cigY
pwUOOVDJA7+49HfsUXY6N3eiAz6HceVOXK2xGE4VotOpnIwVf5c3WV7X3oGtrPuzhQg2sYYfqSBD
bbeP4lTAFYjHltqagG9u68lFwrjeaO4/rMtBQsRuM9+HYdAfNPULyR6YoM7pg6u8c1OduS+14vwB
VEURHXrrRmt9rq1eu1oy2WC+mCDx0dpQebtrJLevs7uyfz744IkTpjf7nY2jvYRESe4jr0K0iE8s
so7fL1NPIerq2BnP3ucKZ4Bjiu0mrcrOt6w/JAzVos0EkpgulDJtwwStXz9UzEDPXnqWOo0FTjbh
n29DxWuyMYhLL0VMHOLpWjkVwmHADoffuO5WnfpiRwPdclC52ASie9XnieOTAYyGd9xtxGexjMhu
EzsndLcLtFTqBzY7HcBhupJxLfW2iicpLv1TzEB8J5m14u+akZMMMu0QT5Oe3r9Qq+RNC9Fl7r9X
qvpLM+YQQE2/9efze4mfQrkkolLx4VLzvoA+EDbh77LaTcMzfuuS9XIhTIUrPXk9M4uyMkdegP59
IxiabtAwP7MFIk8+dumTl6IK08bRoNYl5fk5f4QSwhMphP1TT47wdma6KBdStMclqsvbq04dNUry
E9zvEeco6a3NuKOZfZBJJCp6q1jOvfF+jLOLYe2j2YHJtJtSk6HSnO6JK1XpVVrN8LPh0JrLd2Fb
MBLzR1A1HboioClBseK8e2LkUmKprbDF/obQnlkZUM30j5wFYznhiRilMhM0Am+KFHjF589k+Gha
DS2Cm5G7KljQxvqmRbCIVw0zxNclZweJpD3yssPuj4Qi5OH1V6LfhG8CeOJ8nOWGp1JdYw9rwsAj
jTKFq+AUy4qr8v9mmsZAfMSeIVecvh9lBij/H+eOgnlfANvRW3ojesRGrCrBWC5i7mhgSoIzSqwg
WXNxvpp+QBJMT0bAG+AAzqlwaujJBTWsfBwvE7D6Tqrd6FB4qc4CKW6myiE8Xt/VYWkDCd3WNOKQ
CSSAiU1S4DaymzoQvqnWMGcopeldrfTibos/cj3k2BLp+AtyCqyy5v0Yv6kSNp0y7OevnukkX1fn
bp46eH6SN4BOX6ru+b0dVDwxQR/nXNqnwOCZ8XyQ3tW9vudGd81nXBTtOxskyW31BwWVnKKvXjFA
5+B5vPd5/eyaoL0zwOYWU+0MRI53YxAaRlJufIEK9BLMvavhK7imCY8XRYB//piHjeD0oW1nx+ng
d3nEWGbQrSTfcZDjUjIpaE1uiKE6mRBSZrMuSjkQ0U3o3OLhXYceevBh+0zHEVQJP8RGnxg9rnjz
letXKalIKReEbhpQab3rooV5xBKm4xV2R006BxJAcXVG8bCWOGM5nOqXgX07/ud+hd0DIRkSH3vp
1RFOxW9I1tJecnIxhp3gzJihner4cLI7h7gXJxdntn39JMlsunSEN0pNH9LY19AijgrsZ0fqMvWb
E+1aur9J6oXTcJ448N9vXSxNBpzbLiA/0QkqeBrGmP4drdxFQv5IGlOevvzWNUxECK0Qo1aCj+k5
tj5reUr8cbpRVrC7yMtSj4inBTdBRUoLP9rZlIWPWl7T0QCAIcQY5blojsOvLr9bOA1WaHbMWyk8
4doC21hzD8rb03wibW55lqZmjTREqQMBnzb/ZdX9COJ4QcJwmhOHXV0o1woDEVq9GrJKGpX0mL/T
R+BsBkPKgjm/y1R7S5shrwLAcdwvtGkOzal3fCMSfKJtEjsk98cpCCSXFSUiJQpQfX3J1s3TxnHs
n11hwCHq8UHiuff/bB6PNdn4UKBFaCGsV6X7JeZQMHntaQx4NVMN2lHZK8rGWv9wy+FaxMeO0W+w
UF0QYQakvPpL4L8vNlsv4Ubcr5k2V2SNQvlPWTbW/IODS7LMVKXy4VLA6l643CTNzk3ToTLnJqA6
S8USpbadIxOYSv8jZI2EtLX9G2iIN/7PkMmBDzohJS/WpZIoMQcHOQaK5/8lR7+3Q0fCImKxljks
1/9rdZ2/RTOl5mT1Pgjf6DxFUjUnnOcgF5M6MVh89acxKwNhL1MycbvGe7DI4A7ZNB7RSXUPFZH9
Likanocl5i7cC7Z5KFbY13CweDzo/jz/CYcAzRWl7lFA9WeaxbiZSjJY11IMUFhpZvrppj8maj9u
pvVjFqfiCOHtgxN+2eddwDIX/+ZMrwJvXP5mFDuu82whCs6gcWcPrpxh5gdDnh9yxRE/IQpAhxeb
QLgnuU5FrIj1nnAtqdypfuNbYwJs4XD2eN7MjahqzeIdlprlPKYa6WYnqFjiUppArWIS95J6aTHk
Q/g0jdYoEdqXGxeVJD7cQRbsdHUcvxLeaNjhsq4eYYVgCsTWqAKLPknOPDhbhP86sEogewZHsVsN
3n918lFEj1PczFZd1mCPuU0/rZ62Wi07UHV7cILR4JgFkSOX0LhVlg/kf6T6U1wqqZe4g3FTRcVF
C8IQ+S8rtmeXIFJ7KwywJH2QdOknzr0xap/EX0YBn5SZ41dQXYQePuNNzoKchgdh4uv+P+zVJHm3
TfuLm5bOqoHu6JdeXEWXS6nKk0+vIB/jM3powAHZkNhpkKFh8j1iQYQafpWh6OKEMiGOqMTX1Y8T
Qj2R6Kg3Q75SyGeTBPX3BL36ED91U65/mmX+uHw4shVilY9S7CqB3vVLpqTpRWiMGtHsPV7bZqDq
36bdlI7d1Yv63DyxrWegCo2+yRnbZ1aHENii2/gSpoOEXzOReKHNFPdU7mdS+OjxZz/pPsQoFTU3
Fl2qFEmx6kx/trvzMJYw7IpS3KKdDRAjd00nt75PUo0wIo/Ej1DrcsutwSq5Ca8nBCZ5CUv8QjER
N3A8/9EdvJk6MQDTHsre+HcWg/NisUAp009X6bG0FyGCNSKWUwoh1icJrMb3U75Z//xi1UvXQ4vd
UMNicylZc9/f7eKJFdKLz9gNppy6lJqVhgvfWRFkwj25HqaoUbSkGRzlK6EBT1aZzprucF+9KSEY
RiUZqhTs45MRD4ZtGPfcGSrqCjAHKO9PF3GhsTWs12DDLQdXfPJIC+GJOSVoitBczpCFIJV+Zcv2
RdZhUTEUMjuDiVAPfGIijN9J5fWHsdUODAw9kzJcjK7KPdmRs7TXEQwbb1Gb0Z9IO5J+oQ0UVsiB
fX2phu+LA0nf8x4qVveV1M8jYLOnSREXYSv4Vd7BcHSSaNx2/aZKPBdWYhFdcaujgyuhBUhOmLwb
hKHi1cbB2N8nBgYhLmSTOKjfH2X5f4kFWoj9vEGfdwR8f5BDUArS8GdS4bBVFfTO1zidGK9X5C4b
GiJOiANGRbFxGBH3SbTqKa1g3Xx9oCRcCjhxHsv3SZvgJnxt1aMzVzGLLyJ0k8sQQUYs5rPWkxU0
i906k07VhIFfnrIH8L5EecahjXCiw9beFPNJ12DHp/D30Bfbpd9EpHmb6Bfcdka6kwTuwTZdNV4B
BCguWc7GIXc1uhrp65tfQXqaOa43LUNV7YiFI8wAfEO04LoyxwYeljcZKiqnSb7tx9ymKXRJBFTH
qGpXWr6yT6zY+uly8XK1Tpduur33ZmBQydG2vYfPteTdY+wo9Sk4fH8i1cjPpvuaw4c+QAXJ3oO2
z+abmgrSShf41lnshBOU4S1xvKzQdSRVCL4KHtGqTi4CR6jNm2lpAJfbymnUqsXT81Tjrbz54FMx
fg24p4nQF4pmaTH5pI5uFzyg2uJwqa5PB9Zmc9OH5HpYYj/QZE69iB+YKLGZjcyN+jeg/FN+4j8W
gpwCyAi0ukj7ASSBJVpkKenHMHuTrG4AZKJIGScnQpDzks50GvOCZEBmp+b7Cnd0nu8Iu1rvi0LL
L2GF+bN0Q6RhNsWPBZ1wSp/Ir9Fbh0Xc9PFbJn0QoWVAqw93cETsTQCj67DQ6eYatIycuVm51FRi
C/UXvkQfHaAA0mwtPqu3HjFsd7dPaYI2FE3mHu5O6w8m7D+jHv8Z7uU4NUJ06c795pqd9tmL9lYp
64veOt6hRlLvZQiaXJ/jKoO7hzUp6ijoSbYNgSpDDg8nfW5H1UubnEHC3thLf4xhwIuMKwan7zPh
ZZZjC1sA90NF/fVCYE1AMyKTFLFXP0pjQdytvCMr3kIZ4J7yh/yZ9b6jAFdq1xER5CeN11AHpDEu
oIYTNzHXRf0XZ8SNNclJ/bgJ5P1Df4R03FkQlTfxHOl3BP0CSL7lt3s+N4FORR4+WgOdCt4A6/re
kYRlWe2GH3HwG6MiHo1ie174ZGq1dPsIqHMSU5wxK4pw/faOxU9Yka4EEwrg3WeWMppdRDtV+3cv
m7I88ILOFUDEm7KExET42CgG85K0KmRvDynLZABzzMGKmug0+4JhgW54XJLBctrAZx5ibTmDWAv1
W4+rcJLUdj02wo4jho82i92OvOrl0gBwtdURokb1Ad3VYp1+nc9CnzsoiN/8uUlDUrqSaOlfDicX
jUD7YDhl2mswKzP79mrkGESLjdF4vGEJxTg1V/jwGPtUNcjVhT4dT8DRzA7gycUe/f+a74pi7BSP
0QR1wkzjWRJ5vA1HEG2JkhhxhOWd7XhHlxl4sPdQqkHJS+cnAp65VHub/xzk0BirsIaLYiTB41iu
FFCQqnP+QG4ahnEWRDE7KCc0q/ugJr7/IJOYiGAzBu2BLR+38SAG3goVWfp1L3eSRqGlVBK50n1y
OdWg8bO3wlB8Ff+/4kL+bvgkm9i39Lv6y/bhpLt1VavG7tbZGddsNDFMWVWMdteyGBadlmpVK/dz
3Z2ddMiQcOfftGl+mlCbpo91pDj2jN90dW09p4DKM38OdYXt1tBYDgXCAlbpnaRXaTdS1zv/oQJU
VQDvLcHAd7aj4E/RoIbv57LUvVniBFdKxeIWFIi3X4v5OcvaH5Ho/+S6AisKaBzCDYfsmfSoBqPm
N/IWzeJa25g0wosD/WeqVCbHUwboBBM45nNEchGWDcgvU4hhGHKnukhAb/pFCVo1XSsPiYY1+Uk8
MXrWXa3gCuwBAWp2kRldVSt/vvAMODpKenyAvVzBiEQWv5jzsNYPwSmO6+E9mtEvq4R9aUqAE8NP
G2ExXjAnPICNQztdzUp5vVnxxiCSN40Ccj4t1cyD9BDPtjIhVbjfDWa2kxQ8bN0J9mRmEydqOLFw
JPjXDlyuRPeRf7M6f7YbxaObDXJkSbSDKgT8VUqxMucQ3/HXBGduaoMWZ883mAbAvxzKNj6KE2Qh
+SQ8ODBjyqAdKDjKU72qneNNqOZEcGKQEVv7ZIduwpLelq0RiqkH43D8umgBAkUEs7TYtrELm2kl
LVwucb6XBFXSUEq8hEWVim514VftLJH42pCdNVnhKr6FP0+1HbDnt5A2eHxPebhkiSLihFRu/B8c
19ok7N6Mr0INyAbrwp1MyhwRNsXMHvT1MOo0KlziK914we7jsjhs/SMUbcDZOp2xr6ZBcDEyGmYK
rqHM93DntZI125aS5q45SrAAPxeZTa5JbfeQq4TY0ByVWWhTWrjstY+eK47VpRYtzXVCKdIf6WDf
GQiGcteZyyU5tm3n9/oWvS5vk6Ezl0oA8GFpuWjlzE8kkoAQcde1trjockwjxr74lFRKX+K+XFe8
ArBJauF3SAtmDY0BBBZXXGZtvlQvduoqvkM9cjP466+Ukr+3muOLnE2zjCVtnpSTrzN8lG+2gX4z
p4LVVKTbCcPy1YAUcfu1R8cXCp98CUGFCxNNgMDBEQOR8pT2Xov4l1DVwPQAgESukdgzPz0znC5h
e10uh91XToblAs0CPbTOd4kRFKiO4VHr+tRnno8JtAfw5LyE+qLorzkCG7j8cgoxxONlpNzvNmw9
aaqacv79cbcYkm0hlM2BioImU7sI4tfC6gJpBhc0T28NDRkyvf+Gy37L4zLGlXjNs6FajW3F8PXa
EVGfReTFoLiMPk9OyqIU0oio81qMM3dgV2RKeWT3J4jHTbKJ+SEJ7l3cj17hXwRv2XFMZLPgXa+d
E6fdN4Q/XKoKsj4r8atWnSiTvIGCe0E6a8hMAhFiPPOUUd3PJ1y6h+Te/B1zT/owOv4g9n2WG2dm
+8x9AafbKY9GycOw8/AzOC4QScwu+K73yp0Fvgq4AUikyQKAvTIxBgDyu2eVecvtmsKTMSolOx90
C02UqtkUNkR9q9jxFLUMAiddO7HM8zcihDy6bjN4da25SoCWQv9cAKnzETiJzYIrWqcxN8SxzfJp
liY9LjlW8uTCh2yhKGCezrNBnCcNjuxvWSFhifwf+oOrQ4bjKRlx5mx9/DI/TeKnd2e3uSdqSTPb
/AtMtW6VjzNI1JMfjwiXQIiozNoYF+OmyYxY70pzxn3XBJYLGqyUaPbwUmqaS6an/EksEEW1Hcny
7sKRRv5l4/2TJkZ+YW1/nNbCpCVDF6heiEGrtDVeA4JTax9jfpDbQ89zvrBYepdSmxJhrEi4c7pb
YC2eAmJU3S1MSTMRVtFCSbHYDZfNJ98pUWbm+6G/n8amO79R7c9XS1akqQ2r39XxO0ym6ZxomkNg
Vj6uNdZZWnxlbLiBHRj7ix+s4MzlYmnGLf8mDX22GLsmateSlIv4xoShvfHz/23u8u4+qxf5KT0C
x4MovFprf0trkKjGld2eezRDWu9lu715q6vSFP3qy2cWgi+H27AI6c9Tgo6J/UtXL5g5Bc6xewx8
WbrCnVEpWMpvSLlOq2bgZCRHmdvCGvJVX+cwrOL5tBRVn6RH2jOp82nJsB6P1OJgGewEWwjJ9Ew/
Zvfw5xoSvu02F5OBgc/ilKAMAhk5Czd6kX9l0agGtO1Y26pUEWVKoq249WaD679mbfDwb/JmsQLU
sZXvkaY2Sxa8ZGPnDICsb5HoJO9fCrhp/BrtafHYCEktqYvh5gXdUM7s6QipbjeXpSE6M/dvd55K
Kaz++kVst/Xj5hzP0TnaLicafn4diwbABog1g/K+wCHRitE01x/N5BD/hmYh4FyOcCDmAeDdf8sY
YAdHk3lUeNuK+UEfFT34+FtIawvO19vg+breRONa1aHtMrAtR6RRFb9TDBD+6MsAvrHB7VjTwhgo
m8mq+rWchF/Ee3AGGdw2siT45r8rEsj7YiywwnZQ2yKurceqjs+5HdgaLlV0mHiwH7PmdNq92/Jr
a8sNDafGFGDkFgLhy7m5ZDL0YBeYGrEffGJNVvrsw44U0SynVAJZ6YrJ0YKrUpEEXJC4YGqMTjiY
GEuJ84F5w3QEDuYBcCxYbLODnUAccOVdLnSUZLUA+ajiNvj4QyyAOXRtG3krRWmy2XmhYee1gkcr
QXFdzmvHxpcU1X0UH5KEgixv6avXtXicATgRWdhzTsFezGyv9p3SWOs1mGhv0tT0MvZYLivNOW8g
CBfCBw87ZLK00+2vHrkFn2mGYP3q6N7mu6KXJLMbf+kktA6X0eDj4PVJHHcZxRMxt+tiE82/Yb94
Vn7vIbqQ0vxepIL6P1hnFaEBcxfDBxJQylbDmdvgJib1/1kF44KjwxGkLjFuTd9Q575evbTfzm16
Mnlv2pi7nCUflp1Es5ta67zjLYVzVSv/jq6eb2ofegj3w+h1WTo7ATS4Ga77cew7ReYMZqkSOosV
v8qLrhZ50znJswOlO7GCQbEZS6JYfNfokU5OSLkhNKd5R0hkdRsF1kvcxLSB57VF4icckIETvkwJ
OZhBZhLM0KpeAIJVbeOXb58B5jlY3Gk76VqsR4afdhwRV5OYO0Myrr9uH4j5GJks1W/LMYhI2jZ5
t+qs7hizMMU6iI0G5uRK1xOWCDCy1zZ4vJN1sb11Lkk2fsJGviaU/bNlB5PDXWg8Zto0acyorPjn
Ak2sM55U2ERmwUQQ1PKLUqG2CjycFeRN+huiqCVutnp8YTLeOQQTb+AzY0ZbO/YmZlAUh+kUXMBd
4m0+hOIdCuO/tNkN/6/wN9r4g+sb4+4ZwqHWLXmFj622KuIEQP/tA1ol+bjTnB7i4soO48p6W9xd
LqIUL316K4/LHiRJ4oiTjLw5204aispnuUdXpWngSzY110CzONLrC9mDzSZDznLwi7GeD8uzFbvC
NrS2n/8puoEcY6d8Eymhu5Bt/jBziBrBisT0cFaPgVU1bs/gackrrVQkMleIR3AFMlYz+Tqcgxb7
rQrAEB14gsQzBPNMGPY02r61HRu9T4lkLpO/V/kSDMQS4PDUb7MD2RyF/AOnzxRidtguBwA/Ccvl
ekY0DcIAZLpq5uqpaw7IMmYjlBa6ZNSq8OQnfgjr8jHY4Gi4Ez9A4T1sYIj4ghdqeMCPnQOyAfqa
25CUsxLsvkyg2Ii8suL6NPC+YUuAC5nnkltmAamuquoUAPvjV/bhtUK/4hBGiR1ht1ydUfBVHfOu
CosJ8rA5IExydwYC0dd1bm+/icwBCVpwilMenjAYg6HhrSeGr6F2JA6t5A43Ci3A2ONcZh5VXg4q
NzkIiMe2cZZLeIFv3Hxy5HdhCT8O6utmcIKgDyv/hRGBg2pIo0vR/3+7MBdJnnq+SbapDUft1uhF
7fpEIlmrviSKRD02ykwwxa3piIqeKUYe7hHd0ds+yfuSOli2TQqBZVdsJrffRpVmqstCjlYFeyk5
NtBuZEnD7Ujgk4i2R+7o6ZK5+ZOaHxt+7GhC1B6E6y35pa/Dkq+OArCP0H3B+hyCaNOQe25cW6b9
/vRPbjwFC/aMmTl60HLgXd3ICdtGLhuFyZUL15R13KuFYyX1R0z+WlN7rN4Hm1r2Z8IfMneYaKrz
qg+fX5VVzZpJO8RweU0xfBRzvd0zb7OAZWlu77K/sJKzVtB/3yiHD1f6ehk6H4Kxb91bOc0KgV8x
91DVOS03dvRr0OkWCLek6qbnaN+hrKoDowL1O1UUxiVdIfLDgZyVejrd1yrgxHwNc8UafBUbOXHu
5222ynEZGpbUodEK+Xhjhkjv2IxELWlK5Lx8/R6ONyXf0XOmXnmaRj9Nd7k25+8Sn9iBLeFtGl7s
X+fzaiR2G5JwTilLgcBehWpOLVbMFRJVUgBu6YddmSrtDIYcGSsv23g5THs+4LH8hz7oZCoaTPVA
aemb4TKz1U0vOZFuTNXh+l2V7KWhnvfQRL01+rRGnNgh8wRGMvtQIwwhoaJuH4NKyog/aWFjxHcm
8ERfdgnyshlWvjKcGRMKHZVVIOJWS4L1Se5k6PFVkTXmWmMlulwQeIgLhurqEsj1TRkmRzzOIeMw
C19HnRVSyM3OafeVWFr320KNS8sypqA1ZaRkg4ZVa3+WhjJGRjYkeCeyON6tYdr3aAHDYAbPaNsQ
nvydhRtVANH8RADSHRRHy7ArV/sPJdyARKkbwc1cupmKohC63JrtF/HE3q6OgbOnwaI7mSSQBwrA
POSNfLxTScl24WzdyW8Kx1yLFer0OAg0CTI0pQaLuJUQpQ3IwV3AUKPIJzGbzHQRHF+P6BDbwm21
m55562n6A55x+7lR0BgKHaFVF/3+MYy5OXDmFfnaDMdFoe9YzlsPn1LkUNcn32YfT6+X5O2r88gP
M9MJBHqD29VuJrCYSytVycoQMl0+0Kqrq9FWRtsfmXgjmVNi3vXi+LG9U1LDiL/IzvU8OJgFpVFC
FDtkl+Nv+X8pipiMnHJX7n7iAnthOtNyJP4mwdVLnPpiIj2ULHaDBbBW+8Alry/LTvc+1xPj8Phb
If0xWhwMjoBDlA9l3uWvpauLON+MY0dL5GeeoZnDzkCRZJ1zEi8/uilArD+eZlbG9LAwyeQX/SQZ
6xmM1ipd6ewNfhAhm7wsZSRFlJJuJbFzK4GeEtVNO2fXwvmmxA2ABM2+5PazQY2FDgZIjFrApDdC
2lOCit5y5liGOLrWRxTpzTykvSyzhVksG3BVDebVx81YxBKUeGimbAfei5NCrLD1Rix1WEWSwv4u
S6xwxNdh0Q247u9QjGFP9W5dYq5h8NzmCh7MyOstn1ifoWz5Ur1g5EiNELWAVU4VS7+J4fK/e8Hp
e1zlCVojx93r/9OAdhw95pILTh0kb5i72OqDN6vV/EjXM44MrjjBgdR7aSDzVfn3BuSPglZPuF9U
j/tmR9jEqkP1PNKLRzZaYFWkuvEHan5aqqP4+E8NvjE/v9vGS6EvRdGDmksoijdfahzFvkeCrkNQ
FRnnRUiTYuUliYDXOnpucRKN1/UEc9pYDD5QacG37prDaKyD2X/1u6o8jiFNIvLKvex6W8N4z8lx
TGynUnz5ezElrPTklr7mwsuAAAGV74Ep44QBuz17ljxSdqOeqnurY5bMoxHbqVBCmETl59VPhvU2
u3B/6sdWLv/DAARaSMFL20ul/5wSPsv91ML00wrRStlI276skjDNhMbvWHpy66blbMjXbxoKqTpx
HMM11SddWJto4RuW0uDlNAlewKwWvpSCPITXV2qjuVP38Cu67nTLeb8ku1s8lVTTdLPigxBASxhW
hD+ClspS4aklDe3Y8hWUW+KwyLFov5X3ULk8gFmXqtC+iiTk4MBnwWUMEpjJuXFHZ84kd6xzqlZN
sir6hZqvc+y9AAzyqI//TsQZHSj/Rbik1dYSGIRygsPDeGl6Q3qyJG0064KwYF85dPnS+hmNlZPy
VQq+B3y9v47LtLl7fR4NpKaRqDKZpJau6nd3zxepoj/G1D0ZDgiRtOdNuS48eGfn+quT0eRKBNuR
MWdP7ByZPPlZI4m2czJdOAJ4imjTHEWAzh2sS820aHwAWYaNdJwnlBUUPMpgJTkVnArVowy1PWG7
ZbGspGx50R3j+AcABf62AzyhB/ovLNuv2SPzydRVJDV22sju+UNmNC19WWaV0N+x3Wwa7tlON8J/
buH8Uab4cvnKea65ZM1rLGBysvzLL2DZuvRFM+Gz5Zd+7Ig5T6Vqhr0UEYsdVviw0+v/66N03tGt
yGHU2/Sh+9qfNLoPnn3OSq+ao/esHQbJt3Gx44KYpL7hLZtZhKLyIvqViFWrB+2MHajY5R0bR54S
732p7YaBhJ9sf3crDcJ8+aqc4DB+xYmmWCeblsiB/TA/hzXCcxmsIClyiqVknyRibxM32phRpimf
FJtmMPqYIykf4HQd3G0smOf92T8zm4sDuztJce2+xm7j0WfwOGY02OFE88WnluKSYeZp1V1hlw6N
z7TEXrtUH267Mz35jg6McA8d7AYeQ2qF4YeeQeuvvQ1mRxuiF4lrQWnnO4tX9Zp1H1haO3+wROms
M6Q3dBqXgPipuOspgcpOOJtKZxkqCdR/qo4CW9OjAtXaBtEEaKeHNYTRQFFjgczxd3dZauplBHIu
xFCq2gEaGsSx95MyYnx1zUktCqzk2hnbImZry0nx9ZNwt1Sa/4A5gDcS7ViE7ErH/Hqay3RKwC+t
fhWGVA8HtkIEaLXgWZ/SD8DdWLzhdWh7TvIS8Ui5WvRACmWMXyMZSu7RnSGgEYtQ8gAt140/nKfO
Pos5epOJEb5lAn3KXa/HpZ5kjkn9+Gef7rKK3HqHnjC1HGngtyLCZ3SGhUMS5t/T+vSi8Xcxmj/f
tK9bGlqQz0b1CzJf5qkXBhUQ/qbyejS7bDMuryC+EhNHFQa51wKd2QbA+MAwAg1TCKCXIlgPKmTi
UjN33Lyhlr0RBK+fmhPHFbnfzRWo4WReZYYcf8MkMGJSyU9YoxUhKRSx3iGx8AKAWw2nH2evFE2+
lbYD+mugkMwlHa5RM1ZKPW1Ot9qdpfofyyfYMoTxOcLW8DSb569ScFVx1vqEc1oCYWxKcZ5CwQUt
6giW5rj2QyAiD877lIPbriig+43rJU9P0MlL57fnyCntnMckMKgn2OuiS5Ex0G5ic56C2J52EJZT
Z6yqb7ru4jdS5vYfZS6qOhq6N6zmFsxuoqlRyYETjYdVI+nLJMRmWmlhtDmQ6r49EcdpWNfXIkLI
wyXfjUHWw1VObI4kWQd8YqVkQoRIkYSqMGFRl+6SlamQUwv9udRUWFE3FOZK0HATZ+PYLWtoJyke
/IZntQvz41TMj34D4rCPECqommWW6g0TQjq0Vs1aMs0IvJFRYk+yJBYtXsauw7zPNzueSiYnc7Ka
zTFosX6w/wbIqfOSYUauYuZWR5vpvT+IYJdUOhZDuOtKkUxt1RbTWRPJb/HcfF6ffD5slPKN9n67
pkIO3B6gprYDZJpWs2NwjmKmVPX2dcqvypJT8B33ofo+zYQPkZhmidIs4rg8Nhmc3sEdEJjKJSWL
vc5Ll1tvOXZzfcdPv+ljgjXQCPpdb+YQLcQWEE5CjLnlFqKe8aSbAlJrqRN+7JPAweixhTw9lEeR
IG+V7n83y1AnoM+CDuzLi9oh+ZfJUkArekFdkHJPBMjDavmZSOqVOY8F90Q9LbPVkc+Uj9R2uAAR
/BU7MnS+NXCXXXkI/9uavX0WNs5eMB/OetoHh8xttOIkX3K0FWVKZXRWLKJ1GeRmMy4rVu2UnM2g
uiaS5ygwdn+Ox5p2PZR8wAnj0l+QjgV36XNzqT29kvPVcgvQny6haaO5TxK99lJOP8S4MaG3u01l
AHBeje708i3it70WDsGRVxDyEmloBus0OE4trCLZ7wWeksweqwtEsL4y6MlOa1MGDMpENwJNVyjm
z4v9GsQ8VBylith19oKcl55LAJUWVBFVkrejQNgVqBI1RdH930tdauBebYWPQ10bm4oagAJOSfnw
9OcGELlFGEjQGU+9SV6E44rJTQTAlsEGffJrAU5mGDPKd8Zj3Sn8IvUVeaUhDp0Gammd8TcE8R/g
G/PNZdeh0/UCrScGCk+yAyXM2RHE26eLm6seUyRpbFZULtXTaojCd5wBkqX8X1SNuRYq2HEAb9R8
0ZHAKTzKbK9e2vPCrWnyzpJbxDoL7HIMju+Xm0OQMKki0B5DyXaFEuapdYlKJlGZVABcVKdt5Zt7
PbW7Nb4/FxBbU8kkajkrpCS6U7/A5U23L2CpyqdF+kf3fLPa1uyz3Vyw3YG06tB6uhNK9NMv02Ko
EOZzGQxktaW/UnWtMw4UJ8C5HN7ErRAZtSnLSFCPEU7909a49niKxexn4fNX5u5hjV5XfY99rzFA
8AArnUhUAx5zYtt7cA3yFmwNONkEfoEECWAM24a52V9Ed83qIUEsB6EnMhHGn3TW0GqvlKWuK3Xt
pQhOaWdRWRRgnmMXUDThjXyU8i9xV+a9Z/OtDEG24x5k80IsobAu5PE4HE19Tj890HQ9+yv4JAeX
alxcfLvIsMEpMXtMWrM9+dd3F0YTEfYZQAJCsA/JblRZZhpA5NgeIKDdtRB0BHIEVJ3+JWhPqENX
71mAMUxG0wIEFkBRpg4C2Jf6oX5gB/GovOHGoJjEcU0fJG8t3ot6FIuEJhGVZOrn5ohvThBehjs/
0aKd467V7vxvyb+vbJHdAmkr71eIxzPrt7P1nTplAUXPtUH69cTvaJssfhutYPnwSu13xoz0F3EH
TvCLcaIHqMtlLSqALonm2TZcxXeaWdKXY/5nOIVSPWtRAVnSygn4rEZoz7gRi6ebSH4Q/ekLHaCp
s93mbo5fQC3QONYQTGOFKmls8DuasgpQ9Qp7bGEHR5tZBL180FaRA+9XX3orfyNyErkRCgFy3KG7
MacWeyogZuQ6//qgu4OJ+BQ5NzWZdCCzhCwRBjJqJKq2OpM5Lx54+8Ks141fS0L00lnviDzFbsHV
3GrBl6qwBRjMQCVRIviQLdkdyiGwIODQJ1zdQbNUHpKflFfO3dgNR5eCEaoxmylhC9HDI6aNPlH8
jgbolY4X4N0zI4vXobutfnOF90YcgPRGcjMwxkbh3iUf2z+/aaFe+uHHGVVO70UR0RsGccPYlLyj
pKWRSN3hEhI/UxgJxcSG5llQM2XwyDQxQTsRCfIngqzs22QLXjJih0d61BhMw+qCQ34kg/o7eD4n
O9LWEc0G8C0tzCaV/XiLtBZZFjSdI2Qe39AzXfzPhuT1+mo1FkyRLNVIp21Ob7PfiPuUqajXk5Ld
2/TrzK399oFav3MvwAxJu1J5r/6zWCrpkotcLV2NBXTQJqa1y9J8dM3oAiOSgTZyFbyFzxFig45p
iAT/DsMPP2Aejp/uwLSqk3Cz9QXSbXv8GILe8nwugZaHRprHv8hHvRRG0jGD4FTcp/V7s22ERWYO
co89OZfhosWBk688B/1BVY10PnJSvag7SwZgtQrKCKmTmxkvxcl1HQbm2Xq+03UckzYaesvRfSGu
cKTXiyiXoqDs9/DQd6EsYp9T/UjhRZzkSDl9r5ELpxwLXn+7t1Vb4nN7YOKzzSWj7+oLJA0tOTon
GQsMQYmwiri+wsPRwWs0ZjKzo6V9m/dvx9GMEFnJSYW/XEw5cj3cxZV+4ArVOkLhaA7q/Onw+tR+
tZJOSpDhjb/dag/EZVvs5BRs/Fl0MTJ3f+ZNvYkeQYP45ODeYn8dJJCyEjuJURkw7kSJ0rJzgMJF
ZNvPYQokDJNNXqv5qmWm+AIM/GF2TVg/WWB4+yyd1TqG8N2miVpy2iPp7BKxFatmhN5AiKS/px0v
u1tl714CigrTbFDWRwp80RYj8Bqb2fDyClAMkDhd+PH8mWZ1yUzA2NsmHIaCybvSTFr2L5oWG4AL
l+yKhUa38kqfFUnNRs3SkhGau5fX3yd6PjdE4vaDh/nXA93Rl3/CygEljKLEMpvHyaUPPDHAqxMG
1RW6lM/wvIHMs1/zJsWCUD384aaBDvrlpboQNYlW2QYWRVOrw5gcYTCHx8PjamQjw2H+aX8znNtU
04oQJMfMqivuKrpOu5hv7ysZNYmRmXwB0oHedxf4Y4fbnmGdNYiFovFREyRjGwQYWC9yv9EXtt+L
8tVnH12UySWBr1LDwgD0U7ACTjQRzlIyqb6qZk89lNCtVCWuOmTA+VnX/sE0NhvGsvQabkiXDRw3
pPsw8cXaItb7mJXUqVQjzGmHHV5732wmJWuaTKRD6zaE+uOrWOk3+zYHeN3dDRIuTfo9t8cKq18O
DO7KAIt7dsddLdCFI/mumIHWf17gkznvNDgq9zgYy10U+2awPs6ADHtQsHNeF0Rczv9T0b3Qx6Tg
t6wHvf230rKDrucpgxZVv9IoZuIr2h6oZ/XlArqcgVhOv58OXBSiRYJuiz4s+R6c5bQEs9MolQit
WrKVpow1Eonrikd6M++ML3OgHVS5zBtOXlHtjk9O9pVM1S9Z7RdPK1SZth5NA7FNFBmdOz4qwuMk
Q1/k75tj1xmJrjbZ8INp9rO9oz3P8JcC9BaD8T4AR7ZRJQSjjiWFyFiUsiJnYzk4RrQ1TCWIOngZ
kgJ7mE3KIacAadIxrHMA4mwkJfeYbODMVVLHKG9BnIK7F5ShqvApQycww7wkjLAKD8QEXVszqY99
Ns1HVY/qfs+byBlRn4hUv5hAHUKIvf6GfhF+GuEOVI7eJK8vJb6ZWdNuTg1W5mmXxdBkp4/GrNZn
xOBJBACm287XuiUZDyXcPsddJ6FV6TOZL3603x9JcugoRyQXKsocxhzwqaoN/TZywiK21DawJ30A
F+/CSwot7QwFqosSCG61Y5SXCn2FrchCAocSd/9Str3ZvBhntTJUnnbu7FyeUBmU0BMCWUlinWxk
wPYywe03m0AMZkIumeMn83OAW4S90L0gNl9gl+MdqHqLoWlReJzbJmB8rGCZVTpMPqCFFmkBqRoA
rgh7ap4zQxqVG1C0H5f/7haQh0Z+GbwGW0TjNU3eKqP8Zgy5cy0wW9Ub1T8XqAyYU00yxkW8HiR8
fp6tPIly+Nm8ULs4w8C2Cap/QunkGmYesO2PjDT1VCYqIX1GmMhbrUd7BxSg0UnCb9im4qpLvA4A
ixB63TjEdfeuo2P4BhvoNn8DqKAPZqkU66voX6m6vepMVRsaSTupn98yQSb8OSZ9HUo2SXl1F4PK
zGeeCtypIaUoVr+lBBUUiEdfalFLWAGpETq02gTVzsteoBCH/EA/pgHUGz6r+9Po/9AbjBIRmqDb
MafS877e2IL+V8Dgx2dTHR2ojbAJKWXEkwS6UtrotLj9tWs9kZrnBFK2yx/BvCbFLsuoyDVIVXIZ
xoeDMxgcM/VzZuMCSFePeYue04j7p/1D5zQ6AMEbZQHdNNCkz1RFgW3JkbrsBA3palNxZXEfen2U
nGum1sKcrV6DAkCSemeu6tz0JA9chl3hhWjo++aPJ+s5Q7BLIoKV8LTIw4wM5tqPqIuu2cvSPBme
CFh7mCdE518F3dPviT1XXloBxhgGWLP7dG2z6lwH/W/FSzDVaMFExzDBDrlreQ4KH6dKS9LP+EB8
z7QsEK3UNS22sFx26ERd+HG9LggWz77KC8BffmPMlIlO7TCkswjiT2V50LYVQJZKGtBo5xng6GuN
TvigSEZHsfgnRCVU3KIxXBTk08j7p6kAZvDB8F7nManIjKLTtR19y3e2fgRWi5fjrtf3tVS5TqWG
Pbbift9bT/cyO+2L2ZZw9h9VucVW3aXiZ23sIUS9Xm/7664m6anbGgmP3/h17Pn0hGfXaSVT8JE8
K2A+KEvJ4N0honNLyhBUr6Pg0srvhLg1UYgzYL+du5KLAoutmtJl20otW85ru3Rrre3gXqql1e9H
JDk+BiBAUNycisnHg3b501xFwfw8zUtfEvv0VbjPkUc2Uci8RRNpALmu/OWQ58PrnraGBk5iQK3a
BRp9d8U73pDR0y5AP5it/6tRmvxKgsB2hjvUAOako+fHgfnyRKGDH6io1kAxnAELpKnbFD5KczSE
rcBgRsxlMS8FNl7p6QwhEbiTduaFJSHKx+PUDQP11ooi7DiBwhl1v8RVdOj69eohjBacChu71/0S
6PAzFTPLtt/MLPQjeeNogsL8zV79cZzp5bhzMjVlWFIMNPOmFrZVHDtvNddvVGnG0KaWWDAfAeF3
gVGIp2QsSrU1xoz7+qA0q3qLjj4lTBHQQT/Pc+CRiHVzz5x8hAEHcMLZUn55c/93PJsL9mQ4BS9H
rxP06bos3tnJYQwTWYvSvegyDNf5/nKXyDRthFsI+VHF37h7ZA0+pJY32BR8yia0yQSRS0fTCtxb
JBhyA9ahQp4Nyf4cGSp7tZpMly6tcagwWVHGMJTVKPhpmauHxwFBLdXiJKspUBN6xtZxOyX3o3cj
qRHkOmaOjHEE+cSKuouJoaNxQUsP73RH0kAVApScJIuy+cI5LGMP0DVjRb9aGtB7Txs7rVs8gMW2
8ads1qexHkadwBXKEh5bscEnizn8BW7V5kB9KetQHDKQ5hqHXhM/rHAabYP/xnd2tog+Y/PM7lqi
mMoRiAnNeC5aLTnQhAtkwmV+qAvR+DjgWir9CS9WaPNppv0fIuJQnQXZGP3sGmAUEZhoUqizJG0E
2ltUlfXII2xRPVAGnoCL37Qh3GfysbqFHv0a5+oxxUR5PMa7LCtbfIfKh/qDiAyV/IuRF0z9+ACD
5oMKfzcbevtu06moNGCh+cRyUjBz8tgOU7080Nca5NeL2pVcJP1REXnd7Aczp3geaIEAzJjI0u9R
+6Gfq1RJjZf4Kp7ZUBZN0BJTQWPoCsVU5wiMfiSnbB6vDcFvF0yTRyXko9kAD1WjEMfnAfKhmMCL
4xRbagur7aORZpP+71lPhPK3NWz5GVdVsVRowq8nD9s+T1jlcpfliSydL5gYLFP4gAf1PbroKvo5
g/nc1ru0VtRAE+CxtCpWiGMOXILTPLCTwqsPoh2/30jOK+JlxEPrAQP47QdTwOY3J2+hbpyQVliV
QZ2frcbdGvBlU5ymZR6cpf34wqFLgWghNJQjKrmzK3a+JMruGpOBHr5jsheldHS4zH7OmCQGb5wO
z4DOlhHACUe8o/EhTjHvQyqik9vv7bIDmxACpY0d1nA4WYuMnBf5rKB4C3IPVnT1+RAQLEWgz79E
zgMHMHMAp/5jkGetbRey1TfPPMt4QTneO4ZKvJPBxy79y7PI9nH026ZQlJk85WZ72fMdmutPnll9
JHvE3NeXhiBMwa4qNI+yczABYhdnSoyfD2ksGI72R2USIls/mRAw62+No1sKCzMh8Nl+Rk3q5suL
/HamcWYViEDfdBknouPqvCXU1qDkJA1LL77AfgpaJIq+JKFENrGVm1D75/SngKHFw6YMofbwOiZH
Nv26hsnZJKKUgBOzaAMmGPLUIWs9lqlUAxAmTqTi0IvknfyNp/UJBpZJI75OirbPCtea2yAWTCx1
HD7FboGoU0P7NswZcPoL0evIM4VD5XcX7xl7X6ep7djAgxtXwajHuXVuuwuAFMNOPDXmS4IoS7fk
drLrMy7A1KyB/uOcKJou+zBfOVqwRsua3IIR2Y+g3lgM/tdbPmatWaDisVvL/1IpoRjhpMTOd2Qy
qpCV9hdfHGpXZWeXw8MbWfo1AbsXw8FY/8QfNdN+PQqdK4r9Sm4QBP/evzdE/jqFMQitOi3MQSda
W46o3S4/fhQTZPgx64sE1/9i7LIfqRXk3A7Nfungc22cVXvDhpcGgZQnM8w+MvYNzg8SeftE0rtR
CJEyezkPVEgLLnk9pn413BLLSp42ASsHrWvuPx7R/3D68eC8yXHK/W8Ek/rGN060auV3X1pns5mA
IGRZ0Xu+s5EyP+jU3Nuxf29XcyGTQpnrtFT+yoQSfjp9PcFNpPQmWepL+Tw1OjrKic4zjuE9PM0z
xs9KtxOgiZ0U91Xm/kzu4+deMkUrxagCNW3vNb14Mx0S8eow3kOrK2MS03gw9JiHvxqa5aEwzt36
JYSvX+n7eAr9X71fFy4recIeVMsR/WcFSN+/ymuPWsFiekqdV0O0f5f9gMFNgfLxdwZzLU6VE147
PMOMX2vs2IR+ZlXgU/iu1rqZKpw08M9KuRaKPMyffJlepu6qSEF987G0sh1bCwLN652jA/FxKe/z
MQxz3HBGrwmlpL1eDlZMrUWby8WE4i0clrxms+SL+vEp2zg4XVdmE+R8LuYUwAXDMeS/nWm3CxyR
OgYOw1x0jmXBfHolbp+T6fMfGTSgKHOXMXKwT2VKM+3KLFnI/soMoO6jCwIMBvrxYg7SR8fY29RC
eaTgBwn5DXPHzoagH16tEhmt2eGzh2SG+msMQ9Eb1/f4Pitpz19kiIfHKn6z8PhzUXBtGXyTYw6f
mAoekGQucRQMZH3g1qvLtIqaf3+e0+huMbBRbfGYNMzOM8K+PqXXbY8JhopYwDl71mJ6WGOh19qa
OmcZe7r84+uhguOQHdk1fL/sBiVKh0iOmtIN7Vqr7ShrUNVEpP1H2wsASd9yoqPubz31S4ONzghI
b5HF3PlZnDzzyuexRJMPBWfaCpmO8dy3ZRvSoPCizjOvRZKVztQxeq0ukXYcb3SH+45FgOE7vRbK
pOUtMYWx2QzF7VBKZtxLJCjv3OTS+dqO052ioD43UnkxpsG4sgdyk9DfmHwCUaoOKAu67xBUrG2G
OIdzUrTv0fmj6/hI5ObPWC9SkLa7478Yo7brA7yMS3PCNnSiNUSUbTh19mp30/ucBi2LpAnEXkAn
SNKyrCvAtPDAgC3yXc5uNueoIoE4lV5uP+9GPoWMLpsdmTnBVMP0WwR0+W/+MNrlf6Vu+O4c2xEJ
j77ndhAvV957CF2sxWwNR9symolPvBvGkAm8Fw3A3VymYCTQAnB7mGUxKhreVRnCY6ljhqDPwzxC
cUeSDyzeR+Zs0N91TW9XnNJItKNLzpfBmeCXLWVgw9Xjqt21mCl0Qq3HDeCTEE+cMZWBLk0bJuXn
rAWZ9nbEfkiBaH8EtFwyYiWSGJQZq4fogy2qzUNqRK0pN+8EsU1sJRF4Rx5kZUV4Fpt4p8074kY2
rjFY1DZHvLAcyj9UoYbi/IdpDbFSklN6NGzp7VmdtZl6vswA4BbkrrjCUPpRy+V4vmmPjvB+dhs+
3ExVOPxoFkifTaiq9ZLAzZ7ar8j2EceeVidckLP4NQ2pmFv4Ymmu5N/hKtR7ne+Wn+CRbJNjQJi1
a9SI6HOGGlDDaCMiw441S7uWOhObh2FdHPmDDK84HLzhSXLSsNKx7xl002aGWLV0De5sRx4H8pcZ
no6UMbCQwM5v7XR6oY/mx4+pluocJ+QRTsntJnJR8D1hcD3opPp8QUZq+YcJmtnbz+6qahoyPIVx
j9gQUG2JMFtNMKFMwVTtF0xaZtBMDiDoC3et+P1hLn6q6h89idc2AymfgK6g5/LrIKTJC3p3fhj0
yzZq/KR0mv/jSY9nqmThC2/hSOY04GDgzOOYr54Byfi1dsy8O/uBiCiM1nwmEPguxPiNbcbG5Ra+
Fw/bC/9D1VBCFLJovrae1Zh7SXko7yDEDLiTN0JXfPcW1sIMnFdiAe6gGt6Yk4VB9gyQVd+g0nhG
pfGcXixkNFkPiRDXZGselUJufByPLklnpHyxYQHs1aO0gKeMV7Fhb1lMZmmfrcvAJIG6nfxuIgrt
97FzRsDROc5npmbJCkA1wfTjYNfM6oY8n9CYrB3OyHv/f7OH0jjohO5mygZZKapsX6avVibj55GO
eGD4NWauUK6qovodZP5wjlKwAKEweA+X4XR+Jiza5vBnpoHBVN3FY5C1r22bxr8pAgWo3HBYsLrW
POIhUggKie3bDFZEWxbx96Q4HdigaPBBcdSsobecyao76YTNnAOaGeSYcLqj/tr5MShwgBX6VNXa
siM8bFJ5o1xuoFeK8I7XUcP1DWud8Vz6aKFoPTM3AFVvW6bqdvt6xZsHXF8rwxb23xb1ZpDbXf97
DC9Zx1zXW3vNJHMCTEw/MNwk8Mxkrw1bWBB+CVv6xueN7IRKnssOTvtgD4KlEzmebLBfKBSVQ+hZ
A9Lc01/CWaO4g/rv5t/vgickO6ihjYq08mvhVLlk5JRj2jDElIew0UWvoj6tpsnJ2ZxBigPHxD+U
o8HFm3cXDrlnjsuEf/Ai22UIORUSbT4q5s+uyXwtYkgBGgVUeO+cXmRodZiXReooKYJ3cXIfXUg5
elXbNZ7OMuw+1AvLwH7HSOZ6fP5tVrND7AtKZVVG20x8GivgYVigo16vNMgsL4EPB8ndiKrVeCyV
HUXhgY6dhBnCBxfAo8jtZbjnpKjSbS1fPletSzpXW23agc3ogsqkNsA5mgcbghX1mj+MSFTyh+Aw
j+e9Ei7b3ytqkiF24mwKO1Jz0Zjz7fEM1liBGMCjE5auxsEVTeP1tcew13EelaS+fBpawBhkuXiL
Qa4i8EfGJt8Xy7iI/CIaGNTeLiVQcqQWIIBm5EeL+NURXKlWm8MLoXW1o9SOzxPRaEMT9Yc9BGCF
w3cQhOZYXwzRbN0BY4m1P7qYMWGRWSVTe2SGyc25eJud0xPlkT9qP90wXLKwB6Su0Z3DbM4/ffrY
ttMUrr5CyctM/CeHOlrUQB1K0e72YpEuy/ALIZLsqTmennpudHNmm/k68kNgmyjVoHg853VITL+6
tYG8PzWl7XL5MwZiTNEO65dW3fWbkwKm4JH0V6Ut0KVmrq0yFtT0D9OA/TeEqAxo04YZwnNC/cZy
Vm4nOdN9/RubHMn44E2POGAJ3p099PH3NuvRKLB8Qm/mwjWP2OLGKw4hLpIPlArBOkEL0Orxl17z
jmidQBB6uRX18+N1fi6h779G35WMPNAz33OCy6WjlmtWVzgFmMHlirvxaaH6JUUkEwLJSAmofcQG
PxsfCmPuCMF9Xh2kNV8V0GtsZ0volvS3b4r19VaFfz0qs23NKHoeSK6GzVnkJJC+vwZw8hgTvU/Y
AVq0jLy7ug4yPHooZpsIeaCkLr8ibpIyO+zA9Nw9tmjbKLw0zXpdab2ymhw8/RAL02x3TgkJoARD
A6mUINuISswo4erzH2zLAcNKt0UHC9H9Aw4RkwJdLACrStGCvlf5UZwDEMTJCQGIhxgJ3H2ADMJx
Bj3/5JMK2JMmaMwK4zgvzyu4DIsG+tFjbtRwQRTwczxSBlZfppMV7CTLTCHzDQMuDLlI7eCexpQM
r67oYW2kRMXzCYx4bw+AfJ8QUZDKTCem5F0LxeufFfzE1OZyBIB4vTMNNP5n8OWS3AZBVoJ1zG4Z
D3LgLAuIB43dJwoPmIY7NFZcbtWXEHicoOkr95dcx3QVl7nUhKgQb5jzaS7GHL4myShY4e+yWSw9
ta6KjpT6Ip/lipQnmAYfmaR5EIjuGioPW0DqOWHjimCIA3oB0WFReuPEtUwUPpjIabR/sy9GcJhw
BBsGlrfyb6SFRX3z39PPAFB4DGBdOOWNVeMbcW6m1MlkhlRFzDAe9nMcicXrsBy5eYxZ9JawKpvX
j1hndO+sOS1i7vMldrXgPkqWtUNM/pp4eNL8wgJCHphAglBUXrswKpgr0RTXxrlkd4BRwhfK+v7V
/AWuEFaIhiV7OVAakRr5Z5FCDEzUJ+JoFEO9xLXEmJogAw7O3kgS5m//VAbw2qC/qMEy6P/gCAWO
qJLWEen+KerXK3mfYznF4zleeSw5ODk3IxjstBhyfHUuHsW49m5oWkFUpsprdUkPJgwBSM0TdMp0
GI9OfXzY10Z9Ix1/dMFUme+xvMhGkMuvfPxS03GY3RpyobT9OjxrJLEn6NwVjHNa0pXbTjqqBuVy
xBhdZBhPNmehI6mm/m6uexH6+sEYBU5Hb6mVyxIx223sigSYyJbCR0fGoRKqLwRNQ054P68HQM4i
FUQVJ3EajrRHYan+vpOrFIr0Xtn4ZaWmAaxSx38uJpv/WfLyYGSqsXPEEKswc83RTKSx7nW9u+ZH
5je7LlP8cQvCO5Nx+iKLcJPfZPBQkJOgtke2vedPi5lRvzDu5YBNeOjCZl6AXW3J+XdgsgVcwVt/
OLtra5eXTyfgBr9oOz3+NkdEQsIug/zoy7hNGe7v08+GLKGe9I1tabV/owlNa9lQBcafsMDQVNq5
cbh2A+X3hGtZDHayQ0A6ZwzQw4QylPXf5ic+3cGQWXATmB3kizj7n4beNIycidHdUuAxlUDB62Ky
KmLMXYeN38+GMhGtY6egB2idueP1J+rlBB3hLmzIQCgP5lFTIclr0LjaLw/3aFAB8lMktJJv0jRL
iDQOSoKazP3AGzE8V1sjlCLgnSgG0aBffLrXuYsq6bnfomLgocO5Ipylf5sx70NQTBXhyy5sT36U
E0rG935UT2+E8Tn6Wew2DI6YeIJ9tKF8u6yxxuAN583fGONShyi28F/Q+0fdBYPJiCnUV0Yaci8x
BRFtv4PQJtCrM04Z1zZn722NMSATPl9EzrixvrdCBz1MWLS26w/Aaiv2ZsBcT+OW4S7gUEsHbDuk
kVVUX9DgcAHJHzDf+B5uxsogcZ/g1AAzRV6KoUECrrPZ5+i3QTUozhs06BUqE5R93ABhk9qNDMwG
APx829698FwSXnR3LUidJG9EVXlPqM+JDfNLRpDJPM6G9qgETNZ/VT7/JmB5fC+0Wx4aXWG3r2bL
duyxfangWnmStMyu0BEgN8P16oycW0abnJOUgQ5ASegCaJg+y2H5AOddgKvrV7VZ2pBBiYH8iKSy
6E/vobvTz5k+Up598U9axMLK482jflFSXTanciyLgEuwioWpNY1Kx2kgfTVVUjRE5zlQF07R0jaw
0XBBp+M7cJ7Qk6P1toq63umd7NxF/vlFOpmIJ7gHZ4VM+opKMrkxaCmXudtAYLDV38fVzNC7snBo
AmqsxInAJmE9puSs70QUfahZuQAH2MsYjiPbDPxaEvs4UjXF8YoZwXKEqGex5v+J3G7eCuA6BDCs
AUAQK/a2IEBeKcIRcDcMWCKak4mOUBAeu42EkXjxV5xalCgwVh+1d+38kJtDIfnY4GSqtGDC0BUV
3+roeSff1c8q94w/CCZWbRZ+6Smk0YH4uP6IOxCo43qgUvtM7RZRg7AtpA9N8L1Vya55vKRyLXj6
nj87Jr8Nlxs5eH+tXw+u9IM+H9AyWiqFA9aIVjWqxWS2HahUl6P7K0MJ8HXsiO+lBZGuEXCwRjc3
5mahPCPezhhtxaQeXtlIjjzMho81m14CLKhrzyyCAd4dlfvneGgE/LeZ0ZNmP/33/w4Hwz3+FHw3
NjfevccRaNybFIb99iiVU9+aUE0ClAYkrzxzW/4ET3iHy4D9v5jzP6B7a+QDI7Tco0rJkG+muqmQ
XG4O/hyrSpGtSbINZ4y6k/nb6U++PDz3gaqLu3KQHaeqXrv7uNL7Qd0mdbPxk4q/C1h/mF6pyD4d
w7xUfPeRgAuGaQFex9Hi01GSamOorw9RAq+KuJ5OVzxvyAOtv2y/ZUB6M+uJpPsxOv8Wqxc98E4B
NM4pud6sOBBwH5HW8vc58IlibBp6H9RfidI4oOHt9IKp+J3ZoWC8uVak79WrN8g4Tbw3EfVj3sWK
ugS3VwUZwT4xPzJgpdfRZKn+TaA924uOniGVIMiNw9O8eV+tXkCd6ExR5oy+kcgNyHja8VSrv1Rf
Ryalnhwe+67zJ4udbl/6LiRi5xd2csc3yNtdkE3e69VSSs+LXq0Gb1tSipSV0wjKwmmKPkgXH+CV
Z7kNl+cppR5UbD0CB8ZPt8kY+h8u0qm+ysmLppIc24oy3i5m/wbNQDTSK/McD6pZTFE5ZZ3Op0GM
XJXHMDqx7qxOPcQpHm31b3kUtWJePWrdBM4Ld9Ukrft+O22b11x5tBCioscU90zML7CoRNuHyWDl
U1m2oJhs8mjrK91KffYwk00mgFNVPIZ/d6nouWuLSmfuMw+WsU2WaYYsFSWiasmUJzcNrXQideYp
YMonspVlDMbdEzTk5LA2wtFkc6y2TQ00WRmL9v3Fkv6jc4UxtO3agIt77z/LXQXOMMoz045iBcNQ
F+fc6VBHWTpfoj1miuW3DLSNs9dCcPflq/dbQNBjUotnD3DAdIYIwDEWaiyMzFCGSpKfM3P3r/ob
ELmgYHlZaq1yI05qxRH/NXuaxa8j3ca0ZMrYCyyE7g5u1t4ktmSxsegFazcqqnNJ0MH0wi5kCat2
MAx85qWa8zHdTI3F5SwMcl/W+JxGlEQZKOfaotC/CZV+S6lwjyORJq07N0m4i8HA4CX/hCco4Ux9
j2Wnu2jAsq12d/Drud7gkTl6CC1bGZOoXROJXxY/IO7roYNX3SVbESd26wWJomsgAhk26D1okYdL
Q7fm7RUKsTClejINp8NG0p6jQlMVNiXeQkPZQdxbxNGOUIKKxlM5ZP5EQx0ycTWVRVABJpN+yHFW
0xCV3G5vofEEZAa115NT2ZnveVXzMQpIREwHI+86nyHCXrP3j7ocN27x/4LhENA5oAmMHkM2diav
7NZCADgqcHz3eAvdYRr4pWNhrlIlOXQd2Unflc59oRNSv2f84VdVwJlOGR2a/QQZHQfGK7IB6o2E
DgvDoSklxDm5t4lmvdAGLC5kcHPRAq5lj10NF9//XZDdkaTBxLM5ep6jDN2M6pvKSQ8Ee443UBd9
cbAwU/BUr8f4X5p1XCejIidZ2E9SySDd0mxPR0rqsXaLPKSTrxMHWsqd/AXA7bWsl9LSL+uK/xz9
U+HgQukDM7v5gW7q/N86AOczd2V/ixHVjFivjZhrt00ZiklcXc8/uL0fy1woIlhgtPZEVrQ5ZYR6
Zm23lhol7xw75+i+oMLQdD1ByZiJFoX9MiHM2V3/U7suCoDetUpiQQI/DkfYyNGEcrFMeEMkHdSM
zMZ49vGXHU2QBJib2sEbE/31HgWYMuxqCgaY77IdqrPb/2Wtd6rEDrlW/Qv12gnY4POen6GiwCT6
4k3RdusKHN6ntIwFESYvEY0LzEMm08tCq0IAILSKWoWkkYlNig5sQ2+m1ac9elFhPhwxv/eh+3FT
mhGpcQRocz7/TGGUG5qrIZ10myKR0O2n0Uf3bjiOKC8S6xdkHHGwqYCtGWEEMi43ishDpNynB2uu
f7ghEs5a4H8R7bw8RaYA+C6tjqiKlDSSadgSh0//speLBqEpueb0WK14ez6U3Kz9+Th1fPOedIeu
fGvC6CpXqoOyMdxnr1qUG8bfL9lKnrKXEFM3ECn+hfkxR4Zhv7jvZtICoVBcz3A4re1YZ/Noez1y
IN0vvTygbL0CCEumBTHpzLvU1ouI7R39QYDQHefQmioG7FmS9FPNhHeo/6i85D+TK1okpVD4gmxa
kAPN65/cGmwwxDzNVH6Sndd8MJ3fbstkcrG7EvYj29dzQ2gXIO+UKNWd6ebwFYsUP8DjQ2DIuR0V
uqBq4GcThbdXqxKYDoVj/Ur0VPGsaAExomCfuQi8KeE8MOZhlXlwoRuRhavrHeRThXczZ0ZA0tGZ
UJoT28pIFRYf+Xrn1cMy44Ijg1+hRt9Xoh8PJFQgAqOvEfOWuh8WfSoiVG+DSiuyvumTX5dtjNux
0+BXQm59S1dsILxkTTLOQlMK09doI7TNlcpOoJnIpi8DQa+xJ4HKylg6nd6GrrU/O8HgXZOxk3FR
PYpGkvcSh92YcBRh7Anbm3o+Us+6IJac4NGcsNAjazvRBb6gaCQYhsjZwupwzpPBqTRrKSt/3drQ
DNgkLC/dlwPTHTwRrEwqnJQCg0g7edi1dQ6Jv4WDtFz5CWhIVD7SUD+02wCos15ExROXFocgNtXz
sZLAV80mFqxvObq42RluP88PwkiQty/AUb3fPYx8wC26dPEWCI7Y2dlploXFoerc09SJJb6b0XB8
sfFeliLng5br9CWSCi1L3038vp7df4yj6NBzJgU9qsSZP7XW4xuLs5IQvFc+W639BBp0jazRx+WF
lH2U/TyPC0xqFz6hYxBTZT3lpNnbngJe1M8xJstfKxsjCPPdAD6m75P+60oIz6jk/2GIRRbexr8P
vBhH/XVHewcWoLuAXC/Pyo8pYMD+z7D6cEtdoRI+ubTcy7qu0Nm42qRtTtyiAUJyrckOieMZzXfX
5L9YBwx9hVcgxfO7/DN/GKMZzyTHUfVjGLouV6T2RNLbHGoI181q9DSfBlXKy5d4GSca/mhJTRkT
3ygQbtOHXDY82gNOwaBfi+WSjLaZtxq18020/USEyXzhpojv7JnwTM6gfqDIA3zZzRYnzO8nHpvi
lzE/ZtyEB2RgtBPL6NF7kYTmMU9lCNRshsD4VykXoTL+t2wFCEmQB2+Vnc1o8EB8m1ovfceeNF4j
xT1Zc8blQ2QwvUKR00jpKFQcoK9BfTXT+FF/VRe5L5vdMIxD1URpMeiOpLTbEMLN6KYgkzj8VpTq
XoLkqENm59mm4C/b+YKJz5Fosv0M75ou9aUr0tcFUhpW8kN/E294iJ6Fz7GT5v38ZF/LoVRxqmMf
HunBLC0MgsThntUNRLKGEexj2YltDYIVX3Ys87iKkPTIcqcZXgTw5vk6IGk67mEXNdnq6kFXjsjR
NH8roo367opXHG9qZDxB/iyppXUz05ZehEiIs9LfRNxir9Tc+WPO3mKP2FjlThPC7fQoFEiiP8/B
dQKLC/fVEXumO3W9g68KuGMKR5dv95XalFSNXdh01q7FGf+BHQwzHEfMyaGwAUXEUMtbS5xfvGKf
Ij37C9GJJrLpU5e4yfyk0dWY8PyCQPwkSUpBI3qgScm0Cdlny6Wp3mbCtsiXdT++l+y611hl0Bfc
QjR+xYoJlJ6PpxZW9KAHqgFaXXvYDwcO81Bs5rVbHq2kgXWZaUWYpRJQzD8mIFswmur1F+fIwUl2
IE7MXlgY9BhjfLKiFyIc4YicGFPAODh8Rc/8S5MopK73jSt/iTLXm3MHbJAR088CfPfeHuarTItM
l0ukrvbQ3RKxc+UijOGIqcxfIH7BxZLWC5fGSbVnczbKUgq/aAT6QoUmN7QE08813pad5f7eeir6
86SR9I7B5FrE1ZRpAK1deS/nijOjxyoVbFGgHlNUydqvaSdf+VXjyKKHKuLNWGurA94JWwDTTGKp
ANeZE35q15qNOzbNfX4BBNKjqaTDP68HsjezvgdsSp5Fhjj4B0XxYJXTrBw+TLh8SsIKGlsuSY5G
vvza5h4pUG1ZCibU+cZ3EGGoiS5PwAg5tUWaWkz6kvz38Vo7nxEW/DpWjhNN1MQ2y64kNvc2/vg7
eeVU/1PYIfspGIMnHaRMt0tQ4NGmQIZkzeagh31x3/QvuMCgHk81FmuwTFwk8R31ZadGhWPDYpUC
iSMYaJyLrUnLZ5BChRyZW7qtuh/KRTs+O5kBl4DJo+3wIFRA4QwPevZNZ0qiJdgGa4pHAGuSSq91
sjsPU0xobMY2wTGm3ZI+jX8ci3DwTsmOkf35MkA+6SeJ2kx4RgU1TuQ5IrseAJ4/Go02oCmYLLXa
9e32z4y3GM6KOXR99JHLJfbna3kZB0hocyt+5FtLFsaHWZYj9Hm2bDCR0KgTuY2ImqLlO+XrYnS3
owT2RY2VwnuwzLQtpxH95Lh0FBgaycEf5Bu3gNKbqSwBp9aGtlKAWSeCRqs0IacivhAu+LjGnmFS
nBNFInVHZX9r4Uc3dTAE+Q3ZhBfKzdm/SEf9kZ4D3UoM++MS2qNOd11/Bf7d2GKQkImi+EvF1Nd3
L763JwgL3EsDpXMQh9zL09A2V1PYvi2ioaXM73KZaPpFv9/n7QsZWP515qe7wSYlDnega3G3QbTc
/y9zHKHryEPU+VWKOH9EerJnE2skEJicBRCCAv9xjsIzArZxdwPDJexIUkKrN3FDzX/ivgBpKS5l
Uh1uf1MSkeFn6hvvIkxasvJsUSYB2L2MbP20O1T+CcIYHzg11ZPauTxP+vj3/GUGXC4XQB2/ig1V
cY5gw8GdYvwRgwelYHSKl/0LdKpAXmouLBJKS11EMkNtxdJ69MirAHZhVFFWP4VzKJJC3M0mqCsf
HZ8lgcPLKdqaiR2L8Z0VYRd20JhpxbTMQjc2MXRVRRfRFW6bIr2qCyuJO8cERmaMK0Ffu/1D3K4R
De74XP4ryIRh3RrTC/RC04+mJuMfrewm/4Qli3wpb5PxPaxeMlRUxYMsnlKEWAPG7603f5PSehc7
1C+/cyu8AEbDtGxt/RGI5KzKoWamX1eyClUTBwY0mgb+sQUzSNH/a/42+2cmaGvrx0vNA9lBx7qK
wVQq6xoMQEvQU9wNvttbarnSPWkzpD8RNXb8aOnl/xMhjrXR0NUU4pnECkxdfhJez/e/cZH6NXq/
Sbkimn23bLUp+pR/CaOLLvzX0qtOJDFuCnCOo6GtzysUZOFC5xOGmLyhp31iDZZSa74EKkU3KJ/r
OCKufQ5IuG0DnljgSvwiqlOX/42uWPDfhcw014EPYuK8tM9mT702wd8AkckMc8Z2e+c6loeujkhG
n4Hsw6PhHLTayPum13dJxRHGsXyuLq5yz8Pf7AVWRUaEU+wOBnG27HlWvTDoNwGNcyF657Y1Jmc6
dmBQgLX8EaDujfndDGF72lx1mz7eVeIFKSH4HkNvOQlZ2HY0OSShtN9BTIj975se05nbe3czxqVe
9MQrPuX+S5fGYQczadVTwx91tZec3cwXHgpRFCWfaHysSNlLbLAKJnAK6RnwQIzIE6JrxNHWT5i5
WQlyHjB1tgSHn3HkJ/wGbW1Oj2g4r/wb7zeGSpMmnzl8NtIq18CV6a+mwg8ITJK5MWDVfmvnbmE9
fpFlammw8vOYLFSPeDx+ZwEQ7Dj717tFBKZdbL9moux4rm5GYcNHrogv/KN2nbNi5D1NggYmjUSU
Hr/3HYNs97T+3/YsFHLVCqkW1wcQENVsjBP6jJqYvWp66YbQ9wTUkjGklhB/JnYWZAoj8XdYFz3P
vGULEhen6bgvG7cjorQZ4j3Gl4IRomm4Z9y4JAMFGYyqmnsGb9UvYMScxiu3ec3tiRm6rD+Ogw6n
jC76a2CfGQMrAW1E3WtoupbeO1Mw2U6nwbZh0rR3GuUantswgjiNohemA6JcURLyINMx8C/YkzlN
269OmCdjzKkorDVFSD8eP0Kjbv4lY+XJ495VVNdDwOfdQjBlbTdZtBnkdiGzZG7ED8S9D1kMTw/b
K6erv2ZEoedoI0fdozg4FEeSzyvstyiNmmpwRHbIS+EbvChyI7QnbxqoCVLpUFG2WTAqw+qJs8hl
MJaFrjHQdJ1QJVU7cDd2i9JQloa7efHdWSzujMqrSbhcKT6+8VROiMB4jv8dSOSNLQNyNniWplXE
/qNtetcT0aeXiiUiof1SqFYL0DEMABfIPA8R6lFN1XOUQ+cWoRJmVkhUivA7gcQ/GxvajaBp14g2
5jkwDRX0hXfS1Z5VKhoqkUb6miD2P0l1ljvoKGkONcHWUy8zCxA5n2SFTEgJKPWbuf3eL/+CJezN
Hy8sML1Dsb7RtN4CL9X1BK9VCNr2dGvvfOGjnBHYpfRumLKKJ4cQ2923RzoMOnI38t21xgIXhmBa
Wt+7bZTvB3RawBfPI5GehZIQ3r6Ud4GjUBlWL/ixI+i46A0gTt1dd7yPcM1vDBVjzhvuhHNtB5gT
mEYvfYvKe079ug1H67E8DvSmfQwByqLVLGfuAxFWLJosvGLwSgSvlbKi7e3lQX395qwMKtnKNrI3
0Gl8xCk2W+t6EWHDOjiElWL+3ctcH6g+9mwZiPbDaE505mTg94KinPAwFRj8QsEdXBFz2evSqFuc
HvIZxrlSO9+CWwfbLH7bK8Fl6m35Qbe5mbqeNbCcnlALrzsAve4mXHNboGjVnuwhA+aYnRuNu8Ra
9/RBrmwf4kAfu58GYaX4NxNPPL6obr85h5p/pUphvD7KSe141YZNMSuZpMnyByzBNPX2efzDgUM6
j9UCM4OrwKZ9wKilxcwKa4fF+BLDiCpSE7m/KujMjKBJT2/NZPM86hvenmiPhGWPJKE4VXEm1Imp
fMtYplZ0scYyY9eG/tAJLhUvvionp13W5C/VwEb3lvexTESnkR8HZyyTE+3zGz5ig4TknNTm1KK1
2zYuDgCiMJkvw4k0wnoW+RxgnMywikx1b6N5R9wnQxCz4oS0GU67QGK8znfcQKQnEJa1nUVlS0O7
O91dPoWqR224TmIy1dSAyAWpYGg95LMuJr92fDh3WWRIkGROhDmu8JdkIAz1g/TTG2HgWbAO2OPK
My8o/Rhga4QpzrL6FDWs2FDQTnTF3TZdHCz1CqjqjQEsyF//1Hqswu2R7pu4iCVf5N2T782UJQIP
4QIFJG2fCrZJuFy5DIMj+wwr2VUDJhe+TSvCIhRuoFxUwK5LTdlaOpZJBYMlVn+uAobnddD0NQi6
P/9/ZHyydEhV6t0ou1s/ZWB2tGUaNtfaWCrRyKveUGzB0ynfz9EGUwY2sdNF87+dbbjeZbDWQO/1
qZ1l3b3H2uLQmDNbXci0dFDuUhv10t4bFD4yT87NVr3FcWKufgo3V+CZjG9BNp313b1Mdk0sGk/w
Wp9HEhn7y1wvOnefEb4zyZUMlrU6eoHRrNdGOMgDFLDudBKkGIxMYNJPvdqrKcySpcecdc210omI
7KMIJPXR0c/o9tAGAR7a1uM1OCreCR7e049TDwzZBIKJ6LUWYCFbUmER4GInwaz1DL4ramd+cFC6
8dNTK97FIiUjMCggFZ3LOCAMqDHyWrlCt4UqDf57GM2k1Jod8uwf2GmX1EGOK4JoO351jA80409S
Q3kPsAKiyBHS5LejTPRZi7+RIZZ82Qy6LQu0E95hYX912dGJmhjPL4VSQuRDKdqi0+IsxX8yd4lP
Y7mghNSZw47ohs3VoBBJI9rifMF1A/Jp7UwyufEnGm/Qvo7jFR0Ph1J6zdRJzXw3qOFfJu8neaRL
y7Z+58TA93CKir3sYmDvXpIdoox7/Tr1nFpe6YvVtNmLqRlnuWBMd2ODcycq1iAqbNhfKq6UK9IA
LHhLlVTV9H0x/G6G5t+HzjFuaqiLaXNb7DB8WcyMaPgJ878yFU/X1sg2zEp5NFPRBi/SCTKK1xx6
S88HTofZa7MO5+DhBDT5x+fwat1ldad0QDmWMo6XOfXIqNQgR5r3RUgsFbaTrRavch5L9i421JwG
DXeqVPaT7mMQlXKKfQfkEU5Zue5kYpZkf3aOgR9kxZgX51GYZMJNr3g3aMjBkMnVxGr+MzbyRx3U
yFA8wYWyM9O/6omorDiJHU1F9uGZuMlwj6MT4BfKKg7aAVQ48Le3Ei9RA4inwnUcupNHz0x3hed7
uI5PSTjZ6/zLPX3dEhFJ9o2PrO5Zo8t15YEz2fgBF/3hFQGMvpVCwhywrCEYIoqo/i7AnoxdTe8v
oVH2mjLrxLbtq4t0sQzPgklHpRTdLeijRgneegKjDkvAsp1la6w9dMZYgO1hR/k4NfYXtBw92Xt/
oSPur/PNEc+xAikNahKxXvwYf7yAukhEjiBc20MfWs9uve6xU1ooekopvH8Wra6fGlfKiryuY5Rp
y9ZrEPeAOvLhalZCyyhI5bWo7Cfa2qn8U1D1OdX8DMyVvC+SXxL99Id7Hsho7v8EHiBkeXMRAU8o
iP3GsBKCeZEi0gcs+iS8/vtrC6P0X+TPc0yTpzIGrax2NbMvvOHTT9LpD8q0vKX+W/RkDU+7Vbzq
VHIIwgTaaPiaPaGV+lIUGQeTLv4cCiCcu8pqaU0HZW5wm/GJGZ76D/IWwxGWVoQ88thX66UwP2/H
Hu10pSnppwpE4j78tbPolzPoBkDypFR0t3bwYuMQaK7Uet41/TMXo2wrW9zvtfcIB18kiZ0KXCVG
8oCxsWwRY1yZBpXhSBHOvwWoBtAJvPQJ8eBSdqde47va5ecEH8a9PvS3D7rQ2noXaAjsaSucYa3w
+hfF0qr3o1Sinxu7d586Fj5z4vJRRTdErSrMdmn2s1Nq9gSj+B4uIQCrpc1/7SIzjVng+TjxihOB
kPGa3kAMppchcE0T+ETCcPSZGvljKURtTcsX30swh6MyGb8s86vwkAys6U5eeZV3hQ08B0y1gzhT
bH+/wka3GUPaxw78AjPb/u/msbILxKEHO/m3ZQ2McOme92NO7seICrQHC3HgrexbusXx+leAHj6h
PvVRqyq/9T2S+Fl7v74Bsxg7t5IOlzm/DxgVJymN4gh5s3qAfzAKQbfcPfARGoj7FGb5bMN/ha3Y
DVwTXWI500K0ETZ68fJJ9IPNDC30DrxWzT/JC+QodYLSuAJKneT/hBEYyPPwdwi8xgD/iH6X8sbu
xx3x5Cb9RpjGLAfqq7KHFsSNasL2fiwDOOwuLRtC4yMzwLEjlmRvrJn7q3qO/a2iaZunJ5JD1Ebw
4GBHeoQiz1l+y/z0D33V79wpZDEoAzOhYf0dNubRAK7t+ZImVZr6utarxsJIFHIcxISvVAaAsQoN
h3/Hl33CjjGVxf0pytNGva/t4cRl82d150WYsZftlt+Wi19kvJBzj29sg26gOA3Jeqmgl/PXfi3t
zQtPXNtAylTsjcNIJQNwDPZIHcB83EeFGyD74o4anJAEM0lcXcu7KPTo0DIoLGok3cOI5fbKOwn2
gzuOvfTfyKfog2EYPu6uzR911qL5fzV2Dq8lHhQMGO7fgfSL5LSOJqthgPV0jgcpwXDXe3wTqAlh
HFa5huWWtdfqq9O/nqZS/dExCmAmjG9LBq5mXTt7ihOu0MuJD1JvfmN4anXBhxFi/cL5Z08BwcgO
L4a/8vO8K1wjT4vqyOxdLTUiL0gjbtFpz1UYLUre5pD0bmqDvWyo4vvvOLzejkiz9jM+KlXFMO1S
G99WK12beMcy/q+cGvHhMKanAYMvjGDqlB/mrbyR8U+WbXAeK4kovMG5d1mom5rBHoNC+ZsD0hMV
rMQIuTiNpHnPjjAX5iH9xh1CNxOFG+jyh47Xa0iBpxopBTu2aPob5eQFUu/Do78xFIBZDIFyTWTk
FnM7pS6ze3QDzt0QDfvPKTbjLfsEKwxh6xVtV/rgX9UZOecMFg1V8o3hhk1m5J7EezBTtUZGUFvl
TD9qhusQs387aiMMGx10hHeAadnXuu8ETZrJThp5+Z4Bpkzc4fC9RnyksgUWdkLHsxbSNrw15vta
nYogpUY8Fj+npWWr6WdBLVOxGBLF0Mrb8/1KZIdULv65EOomnM3AZIlXVR67hojQyRgrPA83FsLx
J89DdEjD1TWHuu/k4l5I54ykBV5IZnCGhd6qnuHfEKomM2rHPO5e/Ve+e2tcqFVxR/vSWxS8ioT4
y2CoeBHfjniuV/ExqdFnFBhCycy5QVHDyQ1fP5zs11JApN062YwhSrbbHHOmUC+L0/1PbTka3EBx
U0/Gj4dczW6Ab0yZYBBez5vf2JXhuWiR9FNYULLIT9THFvtHN6JmMt5edp7irhI47Mp9uoRF51hp
TYyOsODBP3NLUbbJhaMe7/CeyKjqM6ztAiXihLzekVbxfIz87qGZxXAl6pcgnzB6lgF1AC4SH80t
3HCpeHzXJ/9YSS7eeVpyWi/+CbxMgNTyYvuBF4aL0bkrQRl4Y86k7nw8cSjgbSNGW/uv7vyoTwA/
ZQ81VUUutif+mBzbNHx0S7n3UoTe94nEdKFIMtOM1kGyDzw8bBP6b85zQ7hsmpnjBOGISZSw0uRI
vK+dZW5Px6dPJcEuSftW6HUIymaiPhQKzHe3fg8p5zDVijwumHBrPcaGH1YWPXasBNM0U0WkJYwX
qjuM10oOjW5h9OJpWfXuF46Y8Atw6rxREycb7+yoVrWJgGKAN/i2ZuK/B7QqHVsz4wRs+whcxd8j
2l2eB/gqcj6TK4nNGvEtYn53tY2luJbRjQqDl+rZc3HVHEot1Qc8O7HmCu3CEI0EQK5kbq+onhhu
Fl/R2HTSqYy3+LyPf37Iv0JJ5lC618CTklZlZljkxWuZBAeVe+vstXyQ1XsfqlvpUhisL/Hzuk74
7hLB/ClgF26kcuevko4Vx/nLn0TNVeTJURgfHk9BtnfRRHksrpTX6BSi9kz2yOg09fANWzmgOo/e
3cUN9P6lFaFVAbb2ZXKVmfA/jYpPX7pws/DxQzQLiHKt5LauNFLmBSj1F8UDWriaF1m3P9b6cUhY
Lz5fhXfLTZSjVAUpoWTNj1I0DZw4iAxU3npiDOeILQqKEbyDx/NIMZlfpAk9ArNU0xO38u4XL1WO
RZufmHeVwUgK0xRYlgFSmVW2B1kWK5iydYLI08YKgqoUTQ6izH7O0VISrikPELa/0esHkTr2fN8o
fodFCzY3OL+/eHDoqlssVtWdCfiT2YSyBk/uitOwvgGGRoz78imUXAHByOLsN9/CLKJTjXn2Dkuk
8ZMRQCeoTwwSfAgAWqE34za2p86hq60FSWfPKz+DwrejpPxYGLt5fI2rVTS8D9QX1QyJKegO5r7z
9Hq0PpsfNGLYt7D3l/ReEPbiytBHWkCOaBEWovTA5BKmQjXzICgBezVZYZQeOxYtAjFow3aMuX7K
OCcoUaW8MTT8uiKjmCA5cIs159sFMcq44KBcnftyqKruJjaoes2aul6TI0UZRak/ONg4qee2NR4F
HCQoZff2upvjzXvLGeRdkTDZ4FNme0ocINfNiCP7uR+JbBkCSV/eVWlbVibUMO5bKhyQB9AalwLe
eselOKDO0hS6ZKxjK0B39+/45+Sh+8IEDsaN2pL5BOgYIMNctQk8z28Blgr6PsDgYG7g5MxnAuOw
VqLUU+eU6NbbPxHM27fVnHf1NMGAG4ZfgerGAZ0shauTtirpvohEVOhO0/Et8wEQ+xacVlVeG1Y1
4gO/kAhb4Ccmjd07RuPnIPnAIasdQkAldZRGXmeaCeECA5nf4mSlfMh9wwGhq3soRJMGcchaf382
9JZY/fQ2h94h+ZDEC+1edhsIW73KzUw6840KolwqbC8AzGdN1G3U/bX3xlshzaCdwIZLbXPgegNA
UyjYIdm1lUg7tr7zUqUX7LBRQuTlXU6QoH/oFUPa9nKcXPF9X/hFhBEy+W211oCTVcpAe12DiYyU
K6iLqAcjb9ev+Fo3C9OTMV0Y6/u3uoB6m3Vdcyhn0xbi7rUhkBFbxeWzHEutvNc10OFHDiAexbjR
L5Z5jmgHGErp59duaR2T90h9rQ1viXomDKWU7rZqLynQGp4Jx50NDjwq3vWNBQpRkcyhlrnH+seb
15vT8c6YR683DpCON/KMDwZesLsOeyKXVJLUBrws4JkfgPZOFmTFhLqEVkiLg7HOlcL9MDwTXbzt
UioggGvo94z0BNajGchluGtrgGlLuOTGu8ml6zufCizxrmFDrukBz+EYI24bGqENSL24nbn2lJ5M
wpsLOOTwOAFrwsigfE/f3yQ8DMuqgn0Y1Tn876bCMbv16GCniJI+tlW+2rF9zMg44E98yeEemE5g
OGi/ClySzgWtGEMtilpssynuM7s+l0j9jxG+S3WCui8Ku34qXq/OMFxpgoeNEvcPmOmjPJ3348yU
Fq5ipKsqP0pzWZh3US2/CJtYxJWBme8eP3BOyZKlFvtTUqxeAVqyxSlbIYEX73IXFMgmfQJZLXK6
NGb3uZ/ey45EaW5NhefqDuvLBxb4+aVSp/EMH1KFmAN5Fr1c2vhOG6BdYCwfml8cSoScdEc95I0k
FmmhN0H1uRbdOlMGXneMkfun7Yn8EZGJuXo/4pJz/onsesW1aW05WESYRuVxW40eGvMHVFQSaKQF
eP+d5klmKg5wmMm7yPOr4VoxwO9IXoJTVu0qcBbDeA2CUm6V8gGy/9a55ryq02DJm7BP9KHeEKJw
xDJt6RultbT5qw7ZsjaDehKV9gPhNyeBCZBGfLN8kRSxAUECL+9OxYpoWDPpYa7K8pNnL8F085uZ
Fp9QsHre2BmXAc3cixSAL544oZ95bSgQzkQW7AlLtfqUx1538AilwrdT6hmohY7T7TXkC34tRxDN
6WztUP98h4jpl/7SqpwoYIjZWOkRYZ4qCl8MNS1HyfNz4koxVQw6Gs6Jv68tB9Lxcw15zL7Ziexd
rHxRyQgUZJT+JLebvP74BO025/eYlCgdyyDI6gci1bTPRFzUBHAPMnpj0XXjMNeYZfNHtJp0QyG7
jtXEwyxBqP9zWzuHyAcIpcsj1BYoO2jpWTZ7IM0VXFqPO479zfF/Yx+eGhZK87hfONpIbeOKU0az
oJFPhgwjC9EFGj+LY0QUJqMw5KN5ZprFR85ecuf8Qk81ldzh45kfsVhtHzzc7c2j6GXjF10ju182
LTeUPsgVGc6wZrfY+3oZC9SkX/endT6ZhiQzmtaU2SoN0pvDG+yJ+VojOLyLvdUTq+YZ0crd9Rzu
NvUDxbVzxIlQI+I5EzK1hIaiBvZgMESQ8f8pJ+wcC9erVcV16IEmxdTSMOR6V6ya7xOxAwHxPCe4
ue14a4nVxWOI8A/C6PIFzx24i/VWsU3xFIWH2aA3wrteoDTmbCmwB3FBCA6sK/PfAUnbd0L5Zf63
NnbtG5iy7C7ar8ESniXa+8d/vn8oG8adoZIUvR7qX8cx+ma3aTObyL/3/UwSnfViCpJ1QxykvHDn
tX+WRJtc4w5HPhyDj4etDZydIaN4FdpGPWa6hNJ6sIqJ46obd18cCBCPalEE+ES1roawmygK9ktP
oLQm6oLExTkoiUYqw2uKCUq5S0d8kFOb9G2EaSSHHuPuJUJ+Cx4BKSxW/gXxkqlk9dDG+ANsEHb/
XNLj+ZIV6I1f+wwXncSGJJvSRSgN98EVCmbo3Pk6lvtp9lqXSi+AtsPHv0QZuq2ulzp/Byglt7HU
pXsd6x5ILwh//lPqOFJLg+wsjLXEz3JnC24fRaVQUqZSrdQav6kSavc1Uh5QvBoYEMpHQpna7b8t
aMiNHPqDarT4tzddnNYj9WULRUEcSk3Q4LrZAA7l34aCrcGINnFaLMfnFnevG6TLLyd0Wl1wljEa
cquFHAh7marUrpxAXfbpM4x8rHD1hGbKGeZQklTCMVY2BFbDMLo8xBMpNLF5PnetK+9NwokXxIwC
mm5EMNqVCL3RtffNZTALV/2H5VVbn0X076truLeDDHREPavz8NxP4Zrix6b6g7dbBGegL9yC5N6U
W1QwLmzuVwUDAHWiF9914DOT/It6vkesGqTzNCBXlZrMaBeoiBwdM5D5bU/B3VJkmTHWReuSGU00
FtEnVPLN3JO8cttJi7+V57WmHqJ8sBA46YxP6/wgBr6NIfekN30hO5IkZjvTW3TxK5Gv+Y5yHPEc
Ev2xuMJ6VjKyrNDWuzfoX9JgtD+2bTYVWu5Y4OohwO50O8/j8PigNI+qcBQ8Shmt1jyFz15EwYmC
cHBUtKI/ScGCQLKmhy72x1GAiAuVVfhQJFbe+Ou/TrBceuosEEPUR8HpTKOPGyCfcIVTQf5dznxK
Kqhz16tRrwEUsqmfqq5x8jWdpjexY/0jd5AmEu1mRQBBeepzoQoFGosQ82CB6pDFqxGMO3kxPpQ7
116riBdOO45vSGRwubb8iWmElNHWMtq+1LPqSP0btcMr3VeKFcOQ81U/DQlvr/NGe5Dx4ckA0kJy
fXBdNDLuO4jyjMVNgFTuydSKoq1JD2I7yvVda7f4XX+vzSAJomhDyE/MGdrov6zz0ZpMxeYvcQ2s
kWjFOa1oOd+CS5I1xybrwaDF5hZ+GjY78WSqAYhU4X7/Y9jT5ktje/dDoidpy5vUDqHMXhggwE/h
02S/LvdPNiId+HCKiSSu3JebO/ThSaGZHPMJcCfuW2n3IqTMW/66Z9Uk223LQVQT5ealID+nm8Xg
fu2f+rKNPXmDxrFmwU6C6tpK5YiGGVzq6YLoBFXSaAgpLQNaBWljaNOHxZMatLPqJAVoHvJBL0Ve
EJEgUuLjZIHuST8Q9aPNLxdapqtjMV0LxIH8buoAf0svTTbRw0xBIFYGEvdmtNcrNf1kJ8Gg2wFr
fqecDn1+iamijdyXWakwsSJlb4aCQkaOV1MqZEYcEFZaWWC7szqcAbw5W608jJC321ZojX4kA6gu
IM/vc7ByVpLF0z/E12Ah8KVEBCkHNQqucxKytg3oxONayKUYDLFi8t49CQG1Dn0KFt02/JaWETqZ
s0QYAquqhlXtXqxvQ35EJKWk5CUgxiwQp5zpjwapIyin8lcxNtiKCNGP9J/qRAVzClG2PX9b92j4
fqwe6y3BU+xzbaokT9SpF0H/FGzxjufelnD/+efdigiyJwMD3rMXkomXP/wIG7BMttjKSEkuX8JN
ggAGLUoYlJJlzd59D1UsdrvQ4f1DIMtXGEe8gQtF5Jd93PeNyF0eJAhg8rTfvvZhmCC+HnAHVEMp
X9+pzwDx58ZNTnoD5CgJkcgZ/AQDJQjKdfetcynMU339UeWkkZ5Jj9gVg1o6JHVP162PHnxzYUi4
r0rMh1mZOvUH7YJd6y5ubHMjIMpHntOKDyBS45gTWc5xaxkh/R29aF2gOaVeF42Jo0O3TLfvTNwb
6ZdtrqnRDtRQ20UsLm1rWcRFEErIdQuuy7IwfF8W60REabUPAGirId8skbWid92QmJdHS9BV71P4
Chi45D7Ipa9mNyLntuau4+IcXnmgYk8v7zqCyhvV2gl/yTBqoilAckPqhJ7vf1gYnniANmuEfwS9
HtxHzUeNOn/c9iukJcNRAdjC+CKZeEcul6fkUA//CD6bjtDqt/mmWS5ejAcejHkWmCJrZLZ2BS14
Qk6MhBohaMc10apb46HJpyy/1vpum35lGNvq4xPg0T7B4nYwvXSTBs6Rywa4SxFxZ8aThxe70cKj
YXU0F5dqkEaqQmDcjVmbz2XTeI/v/r+4sxD0f3qdEX8UafwWjnqocDOTyfzuee09qoYKYuyaPOdU
vFQZbqXpce8dgSjPrvkSTNTHLnNlljr4LPt1qB62bo9Fpi7/KzsJnzsFdwDGJIY/NH33S0NXA4/b
gJtmntU7V2qjr3/kFF2FhCL4GumobNe9GDsqITr9A6SLqZnWPW5Nlr588dVxXWdRItPmaPObmLvp
NPtwpVMdyONcwzOcYOB8rTXX5BDKsBTMWZC/4UP68TYEmDEzwCN5aGW6xly+zcgA7d8RAHMCQ2AL
E8o6x12E309IBEN/rHqdM693ntnKlt5G8uyGLMloZ8JE6fk/Wfaui946lAwubf5dKMNBb0rdkBrI
ZuXCyFfoIo6y4L0YiKOAA3x0uZK7xs1cW1cm+XrUPXHMk3HfXTQ7n3TV/cBqFsW8U+v3AtkI883M
I8UzP0gSyi7t4S2m4+SkEmUJnuBGsJNMtpVnLjc5HOZG+wLiYZ5S5oPn0kLSqC/b9/4GkPWTqD5t
MZy4h2rTgBM84e+PavKFNuGUZPP8nl1B8I3A4oZM8D5yYcWaJG+Mq3itKEzsEDBDBm8v05GArMUG
GvQt8bR02T/Fn2z3fIMqP/As5XaRJ/fJx2Wq1gQOqcc+Mme5BkLV/Hbq7B6dhs8djnzHVpkUwP3Q
G5Bbnn+XEgSYymFS1/P6ggKAMuKY9QiFZfA/T8K6x46qbXfS6sTTXTQzM8D+yhyybjH/PXoNkgYk
PkMq39yNUAVNCkTujU6HfctrcfwJvygDLag6R/s+v/2Nb6VU5T2Ot9R7Wo5I9MeFzPwMljthrtEc
Dh+uI9n2OeWUwQmcKSYv3q5c3Tgb+w6+kQ4gHkdFHjxCL7iRplC2MgRGUqjiDs3hMW1fLy/sahGc
GqZAFc77WEfWiNI94xJ0k48W+2wnJ7MpBcMzI+K/WxHceVfpvq4yQawi/9bRJhiPH/zxvxPUAycy
pBu6sO/Kfn+23l6lSn5iwjbDHwOD7rVJl6IjpV2A4jPoYmEfcrX2JrLx0lDubxKkpB4aHHXkL/eA
SHYw86II+qsz3gqhQ9PYJpz/R8ajVHiEFdoa+IBonYENpqlaQRKiJlWUEfg4e3WB+O+8BKRtt+oT
guY8qGpEnXVL/n2Au13TGlO6RAEjOO5IAkCM7JpVVHE8OB6cCl7F9gQck0vL0vm2DIs5MBpPPW8t
2pcmdT5bHUzRZQmN/Q/0vjix5B727ZIuKhEonhIingqb8t1GwVb5E5kYXJCScuuM2PHUQrWXRkKg
Q8LoLshmDDviSAWVDdBOUnxJqPjHbOqpiiSYzHojuJzy1YU+ur45Zz7oUn5ni8zjiuy+8fIuQPqm
5eKGpD50OzObHxhDeo0UkQwOYKLzzoq34d7IO1ABTEe+yN+wpoMMuo4r0RWyvoM0A1rLLr0Ptphw
A47naDVjjifw2xZaxZm1dkGpeEWedd9SQiulE04x6UGa15bramklEl9sVBwjNiTPQDbzIIjOIZMc
yg9dgyK9jrT5sZcavUOFjVSYv3ZCU8TTIy8UM3t2hbChfHQdhTbjJfWjr5+ZrqMPJwJ6qRIPb61/
mUnkaf8Wz5B3XljTmm01uXHgxIaJUFYi+rr1YvirvTsrkdob3NWa4kq9SKZXn5aaItr/3qjeylqZ
+pqwh316DjqdZ2v1IpkMq23fSpirBgGF+FX3SR2ked+R7NX0HYIT4rPj5aAZwNbkXabK2NMoGHT5
T7BPzrBNDT9kJFoyupvus6V5TccW1jOfDIGLs6zTZNXqodGAyrMgj14SMNBMGz+AtgjHVLIxlop5
dnoC+1wZiN4jqjFRj6gGfwuHciaJykVBgC0KGBnl7dFjZ+oVjcTdFPY1u0tvRw8FT/U+PyZpG7My
FcOH6JN+8IExFtQWk1LYNE3ItxYu6YUH7J3OC4psScdBOlA8Enn36ZPTv5l4ICVYh2ccRAIhWWSs
qpMaZ655zfaP/yx7Odebovn4stXR0G86Jwvk2UhnBSl8xJZqzVCT2C3f2Bd7iLCBG5/XF1nlhGZa
Zwn3cAtz/3pNHC3ReYpvQLyEnlOBmjZutkTlno8tLqp1Tye/s4hYI22Jske5mGjEwhqhbEb5lZ5K
WyYvilbcsEFXA68eVit6Mz+udlIRF9rYYcNGiZVgPTprYv3nI3JxeKzZ8q9BWP+4z2YgH9rmMk/t
rVI0zOCrn7BnR/owmJ1FfO0gr76C7KPI6ILCJh5h+TReOUuKTQaSLBhy28BrA/hx/ULMNCanMCaq
X9MbZHDZFBxKRlloNnHEuX2kdYDCQLjzZ8EK66ISDHV84M/LxLl75b2IWVZItQTo8rBvYXtIpRXp
jcLEUMUQ23JrtevELIJB+v3gnaR36drWDiS45vOv+rM5uBn2g7aa/sg+YIcye+YZfLP74vjKClkr
7nnjICBL4Xvj40c8Z9isOPM0zt8byaL6lR32SzKiw7r8rsqbo32xvXzlh9zAkIBRrpMPzzuphiMS
9m0LZOvDqnsUblFv7F4R7Auw6Ab6J5iUF5m3HHOQvVq1yflwWAVe529Qw6tb2XA54I1p7kgs7baV
bGwX06SaC7PbG2cvLttLgAQo3piKNY6CBgyln8B1ua1etlOxc0KErzlQ/QXMwn2+vxDj/uFdWyhD
cDdeUgRTMil++JQLVecmeGA9kbQnE7ihMT8rw3koZFOIrXJFxmm3OX5q+2hZxgRMvk5IfaOZT8gq
Gpe6XW/Zla3uDyGZtd7jk51LkAScCaRgdvwBKhLhIsPbYsK9FC2kxgaVF+VesUnBv534j+CmQRpc
JT4XJd3LkmcoUBWjZ8WYxWZFK/jd1pM48wOCVKPb4XfFR7Sl1YiQKU96uXPvIj9q+IzgfHRIt4Jc
4FUYzXVyeCWc/xKkdDwAy8b6yMtKDvOfy07Zswnu2hZq1nyKYK7G+IQY/ekK2MEaR3iLApRXRLn/
831Y+irgtH23NsLKJbTg6Dt+58YqDBrLHDhqH3GP6V35ZrPR4Tv4nt9zNDDf1BwHGnhh7y2k//nZ
ncg1KFlor5DfmeBC7HJP5VwPfFr4U858Tm5pGn5Ntm1UpGN4l/Etr2g9x5x+QsRrSjAE4TrQru/Z
/aAXu3Z84AIg2yoWKlPkXh16zucfPbaUkEMDatodQrVl8f6i9DegnKjJwC7R2zH6wW65X/DVzgVi
YBcXs/ALwWiS671+YvCGO++zqZ2n2rBzy8nnq62Yhs9TSpaQDIKkavUIA7QQUCGSQ3oGACOOYllw
X2K85SNLTmW8mvS3AFh32oiTl4FqcQxLIL8Sq3Nu1UXBvH3n6B0rcf5kSCi+tRp9DF1hvUvUQl2t
U4JpGIqbFu6WBJUY8OoMN1MtUavULoEd+QZ05QYiGgLTP1Gd95gVqLB8lLPK6bgtYcW+srGsTBy1
jsTYf9UALhAp6QkOGPYu5v3tYt2Txg8ln2LYkiTli8bA9lIsheMwGuFEJNww8FuklCS6q9OyPzhq
yVqOJ9w8Ft56a45yuTYZEIfsklhZWWG+b/1ijECV6EyTiq56kmkzX7O6hclq+IG1fckV9mCHn0Jt
YdmjfozSWDyBQKeubZRhYKM7RABdr1f8by5/2rDtUMLEGeWSFOW48OTDiD1eJrH7SYLzyhHtxyj/
tsIgcZNztOF6q0XdA6M17D4riyUFsJEfJHXyAnbayS+3ju5oW2v622Pwt5GCrEFrBE1O9Q2VxG7U
quh4CIXxLTOYjVRUTvsUopuk7g5qWdJwBTQvCj2GDvKLrACYlAYDP1qU8GeGgrZ2kPkOKjgvyPDq
ZZs6vgw+OIXxZzpUspFkFRCDSOIFGjDiQglq+5i3LuxH+dCPgwdxGuuhbIBagHGg5JE8gjlAsxLg
iOdZp9u+c6QnGCpDB6zxD8gwQ1c/AJEsTTSrLTHasmKgPls3k2+1H4LjnVMp35sRjPZwBvBjrVuA
v3cmGM09oH2OeLRy8A2/OMC8qSNyEXfaH9hHkyTION7JSchrUqGOVjytKhBnXql/ChqZNgNFbBYP
VjW0FJGhNTw/Tfqda1y35DSk0YwaJiWmN4S73c21g08c6VZUd4R2ubSDPM4X9BrwqFcM9PUpfsnJ
U+FaAmbyih/6T2pVt0QP24VyS9N0RRhXDbNfFtnCZJaYBUinEj4VkbO39K6b7jXaygQpE4G4zQEV
ufq09sN7nk1I2AMgARA0AFDIxWhXPVZEeH4M75cZPJbRT9pjTICk7O3BTk34s8mDb3tl9pJGJmvb
OUQI71NP2LDPv8orxR5OKmTg5FNxp4oc39ns9Xeu7yVH3LOExnv6SIN7+bVLMND5sdqEdy46jOt6
r9bNy5fef5mxvhJA2AWtWqzmgnQkxb130Z+R7LHenU50ujuI/YrcyIN4l0cydH0SM633hiS2ImE3
iL4vAJnZtL/RwJjOBM67EM4ykkcObaQ5XF3NUM32RJ3N/k0Ed/30HUPTa0cKQUa7z2Y8F58Dvkee
U8ftaTUK8enuJMK425rSSds8t6ZspbSSXGyCU62nXyUCW7rKWNrRCe2M57Evup3R2Xc5GmkC95z5
9Xtf9+3D7AtUeLGt1iJ1Ix7ZgAPdqxRXgX3YdofPtmhuRoxCKYzY7u5AV+KREBe2mdAhpaoJ84UY
NbSUopgu+6ffWDgb/owQbeKrP4oNT2gmKXa0KDuZUVEdzo9vg4iqAn1wOx7yE+YzY9xiZ2UNeoTK
/niapQ9+W6mV8KtrvXW6xZS4FGx2lf1C2syQB9ktD2veS1o8B6+QyupDGjkALGQ4aItiwNuff18l
OeFnxlY2IbRVT7J2rTXCJyCeTs6L+ggHGaq4X3qBhPkt0Qx4z0Bk69XcZby7AF+7SBibROZAaovA
0tJRuQnF93yQduTm7LsZnpTHD4t3/qlkbmGzhT11SeWPrZJn5HLUNkP88UdiC9l60br+XNQZhRMy
5WmkzagKsjpWltSqEJGM/JZ4YpzDup8e77sLA7PRL6zPkUMVrwcEp5vvbPTUdHkJBcRUbmaka4UY
ckAaLUngcb9HjUDtOA1Vwqtvgzlx2jfiXJwUz58iJWo7wNTuLxJeB7Ed4OLYcEPYH+QovC7ZLkG+
UIEhfi4xP6Vzb9Wx9IQlyFfr/oTouEyDlAPofV195ibe3D5X/62CNo+JgYWPlatIGStl+y2Cnc8L
iRLtj26dDav3GaSyQQq0f9Xb9ocFquhN3ayyz2A0ezbVtm9Bpr92H4Sq/Mt2Y77JKMkmFn4zKVUt
ZfZgRTEfmLN6XGWIWihRZms3QJxlM4KTa9Yy7YoQABaSBeCZ+6OaPu+q2BsmuF89XLrdMRzoWOn3
gi6GnEmgFIEgTIdsKRakHqLdu/CMJaNN0CmDQjxC47IYdC7VDEkFL1Xt/4hZz30ZafomK0oDCQ9/
S+49j8BjHXEDk/uY2a1yDgVMerCSprahZOnoqZLiMaEczTCGAKfK6ky6GYA8icmttFP1A4atk8ZU
cPu2xmh8p0crVBsL2WJHhT2WWoWbTymF/QIm8SLpA2A2qez8aFvv3BrXZ5USL+cqWyE3DPN19L5X
qK9C68nMF6FGqoGAmhEE2PUlT6Fh8tMws6w+bk/Ar8qZT36KNMMtrd8yBcnrCCYUPLEOFcH7fYEL
W23RoCJETddM7IBL0AifRcpKg4WkJkA9yn9tHr6tHy02dG3AAM+z4i91HrXWxNpSUrv0vtDAmIKh
ZJv7Q78G/xgrYtCOsLcTOe7MxTByzFiKfOLK3ePAZ5yBaWNpUMTQ+qW4l9HzECcLu2Ozyn8NQwa/
9PsFYn4nW4KjvrGsd+m2LWDiadvq6sV9471jpbQZbBrzal9dNwP+cfZ5wtsEcHb7IODmDTlFozq6
Jup4AQPL9kEA1C+yBp7mec1I7ubX59DRUJqRKaNka0pDKHEMUpyQCmyisS3DC2a1SnPcOTdMD/EZ
3R1wOb16Zrq2Zn3ZA8rVJcQz+Y7u5ANyoq4i95doc3KKcEB+WbHFS8C6ofzArrPq1MbzX5PpTx9a
zB4ETBRovqMHvXchlHs/Y4nQSHMoMCHZo6ZEvnCoOjHcjWV3nQUBDBK1i1BW72NQR5FD7mKIBuRO
7lbgnEnJckAkTvNh4+DtyNUrtVY0OT4Ozx+wXxv/mHqjW5J00cKsclRtgv1LjDg5qnTfZKJ/r30W
CoqVUDeF93wdAAemha6B6WlxOSKA8DnJ69LWrgMzT5596/+DZ2SsS6rzlI3qPJyoCuX7Z9jCUMiI
YizGVL/JHU9nFvDKOoCWdYSZiqNvLwlRaALIWdVtxn0Tg3lONImBQgFsENtJf0kgjpDMmqf1xu6k
vSUphwQZAcQrtqmvABWRONhtG2Ao5FeRnLRBQfxpwRg3LuWYTTFYxsAHK1CVMev8wcuMAgbeCXOJ
OwRzVnizACQm/TgiDqZAzcelxyhLXl/wyxMu9CtcGjjlsvNbH5gaPPd2Id1bsPvj0lZi4Gnn7oDe
cqXIqKwcseeTiE1MCi38BtqEwkjmbwR7f8mX1LhxoyFPQ6XP7nxF/+fFuvGE5GrnlECdpIfExtDd
FuWscDp0UUWteFkZMgZmsuwoZaN//GxUjw2gxqAmtNNc2FHPKuKelyP3hzYEwC22oitaYIYXZY7M
u818lE+RGp2fu1h5fbaWS0sH3cQ/iZupWZfS7Xf/4//P+oHKBz3OLlM+gwm/i87BjgtIjNa2UaML
dUzb1mZJRwX5ET6UWKliULmZ4FJbzGh4bJaC6hS5svHREfhJFOVrTpZQUeq5/UazU5AtaXLc8xvG
uMVvReq8/rILBGMoFvf+ijVtYgVUDm/uLLZZ7JFwBui+76Lkkujh6S0VK9t1jUvIJyhYNlIgaBxL
taxXc8uk7KcLsTIzKaQzIC+p9ci/MEvjMbAe0v3EtXEfRA7hLEBZMkhAdFdfvjWog4WBMSkw5c6S
FY9iWjrd8TDLiBLfdyIPe04ihEQXa3XK+FYcZOs70XZ49bWgYw+N5OamfUkgDZLLYqTt0rJyayn0
yLHXp/O55acDzcV0GYEnEZr23aJEfM/zwE5TzvlzgP1rnkG1KWOw2obwjlseuKfikP3tXovWN5hG
FSERE9V0zd2CV0HzFa1NWgz3J6JsvxCVHY4aOJAoGncL3UFEHw6LbXJT04VtclVx4eadWpX1nHti
ENuIpcb3slkUoSZDSlD0EoUkfHJpQ0AWnkD6KbtTSX6wwHAvPE2UsHfm/CqCyGhYiPh/R0tROoPX
dED28vb4tOeQRo2/pm9ywPnHjPAoNi88fxrbzDSy7qOX9AOhDVZuNw9Lx3Df+Wwb4YpVgCm0MFTM
ng3tlurorm0K6GpuuP2U68hX82Do9Y0M8GpFDaRW/LqVCmeBpNjj0LGZVbQ67CbRBOXf1M5+bHk2
ubCcBrCOjVkgg+xDZ1MzNiKWfO2C0lzt9vSI2T+82CkPHinYhVqkSg6thXArTUqUX3gcTvAP8tQa
GrWC0oJvGVHlAX2b9G7vl6qaKAvH3LenQoYmdR8qZ7TcWmY8tU6kWps3NTN+cnHN35oDVLSh/RAc
xtGu6XMh+ytfNmgFWUzyJevTqryeOA57bEHiLM4CeZN8jWig4553T+r2mDlYn/V3k3pRCmzq8ktk
jbiLHeEhqaD9sggJ5E/Y3Xt2dNwIF1sYP5ivFyOiGlU0B8VSEUcHpcFbhT0TXRbkJMCVnuBVK8zy
6DLyhDkSnfXJOG7pPE3i/QHTabdHuuFjQ0zObl/JZe8/dZUdsDd43LNbL5yOLxraDbtYJWN7oOYr
DWi3OC+ULgnni6iGhBfrxwT/YTHErAQA5LUtcqB3WU1pGPnGkMUtLjCcap54Dt4yoZocKLBmy/2Y
aWmq6SwXv6AwltniW47ksWYE5qH4ZuXbv4jXc1+6Tzuk4WkZrLZQf+mNQVwTdVSVa56ydYU+lTw9
ecFc/bxnzAwrqu3bTB11eNhStfEefUzTIdu7riSDQzhDAtxRkOHUEqI06YbrtBEGqiiBqYd+FsHt
obmrjk+/lMyX3842+wQfC9moXNeUwQLPt8Q8IyMbRScv0F8KjqISJZgHa20ypSEzyoJbW0YZyA2F
DanovVEiGSM41uHN3iZxM6HM2xC0FosU72HLaN/8XbnYhrId+waqK8sKM10VNSqMtgAQLNyEL+aJ
1N9MF305B5ClHAO3hrZSA4Wf5EffPbn98njPEo+LlNNhBENynCg/2QhDRh8n2pLMItuRI/Be7wqE
bqC5sQp+93x7dY8fR0HlXBkk5q0Zj2p7XBxlgDAJ6ZK+SgbPtiHRrV68Jh0n/Xr5h5NVwIK3Tm6Y
YwFk4EQY6xIOsdqpuvuza7qRWxTrupZeFGA66HdR9HLZ9MumtzG+eb2gIwRMKXPofdFjjppNKzHC
Olyf3JmNInNJfltQv+6BzeJBPouvMEDhTlNu9kbio83f4I2TLkXz2ImyQCujJEwz6gRd3EvDSpeG
kKmttrDaWOiAIs2whJfM6Scank1UCRiqroMB/08YnEn5Eg9AnEkF7U4nPScOuX0l0UfqJ8HMHVeY
+aoEyzF6ct+5WY4IixZxXlyMnV8qVGxAA+YjqbOoks5axI1xjQAfTDVkrSL9CxIHBruCMbpMBtnu
ubGKsoKhT6ikzXnf0McDK05dE3TNWE8tc2HmC+TCvpFqmN0W/OY6x9jAvQiew9QD+B/v/S9A9T6p
vxZ4Ye4xOFDRDm7qcI2bXUAmPqDyO7ZD8NPG/6P1eOuqD/56nlH76iWmzRePUYOPtn8aU3W+wfm0
nLHCRW0N9vPYwQQeYeGt99usVcu811+e1ISvvucKcyzLnS7kyB4fPqGTvywM8xvvu36DZvnnTERn
VrOx2ZpQiqOvYxDcR0SgMtUJ8chMrW2cKJQikQY3nlaaGnbjclg5cov3OWdf5BA1isMapVb+HEHj
bpVgeN+JqrW5yjRTq3y8v+znUEdY5FPIueVdWolZLZdZDlBtE3Cx0KP4q3ooNv8OUAUcheU+n2BU
s522ZB6hwQBM7MFJaFmyzzyfpWolhp+n2D916FkxBGl5SC6oU+GEZSgnzFbkMQIR1jVLTQCiDlIR
Jha0AqOKnGvRkyYJaKWFP2w8Mfv3L4xTJtPFXbTpsBOAKPTmUc57oBYbHYCX/fQKJw3DjHgk45Sz
qVWS6n8fz8XT5J/NuRgZRqq0x8HtKtDXQH0qO2lK0O/+bgcrZIGRKAZWkyOACyfMUZQrQMxCVzyx
KhS2RVR4c0UqcDtEsKPeHx5L1vJ34huTTc8FHToLhErzTMomjDzeOPZDI8Rig0uXNWDlSNlXmFHy
claGLXWHNTeyZCnVYtcT/AyPYbp+AabY+hZJqPsxHWfnNt8SnzqoYkIQLN81b7MRsP0TeJucjbH/
51Mwyli8T3G1zFgYns1tr8UrYkcqj4qR+GjluvRKd4LZGkEGft+LDaRmqIO+BPC8hW7hxM6vVuHK
491oZe8rpPzie/Bp+kI9ifr4w3QLHB7v5AcbaTs3BsNDSPca/8MW41CZ/Dp5iTigZEy0Et0wcM4N
Jd76rsNuxl5OE8HqFSBVobAmV092hlkWaXbEJlxhiVJxRlnVLuzDENc6r5JhbNnTKuGgJRoyPtDk
dF7CxyE5yHaOAmxM2wDw3XXK4ffOCRj9pAfqg0RjpUx98a8yT5jSZQGKF8e3EmUKUlK9ZaXWIDth
gYf/Gt9yH4+g2MTAfmTRHA/v1JAV7b06GR942W3GG6pKzmZWyyTHwiHSa2OhvaDuPI+lUj7kLfqZ
PUsosUaH4ZhX2aIgUcoz00ullTb0DqTn51SZ+U8L9CeAQcdHppP+vd4PSiEyLLaK3yxKcnfYUmUk
5f7V8I2t2AsmX51vXeaupV3s4RYrI/LGHvt8BqHG61DsFogYvDaBK8yo/mJnZ3cPcEqXrjI18AkX
PE1r7Yv9QRDxhV2CeJd+wF7NBr8RSOxthU/QdfoSTD7Af6j1St3yraKMCtQXL4fX7PyHQdRnVAYe
NnL5yv2zDUfi+rquUyS5EgMvvkiDzO0UAqL2jqtm2UlSSJO56JHGmLbHGAy0mEzjHsSf+XcIn5Yl
CjJb0BoScwmojw83O2iHmkPxHdK/QECaNPXvL0h/4TkLKEwsTZPQnJKoADZWsYw6skLQvwFdebMI
shuc6+3NDNg0PToTb73BPqYIhZYEW29ZZVfcrgBRb8pQxGoh97TOUradKzJ6C+zAJxyT3TIlQiU3
O1qnDJeHqtK4JvXXEfM+1IpddS9IqUtTiqjec7QivDREu7nX5Be9TCSHv/Uqgb2N0EtNCuRR6ICD
KliZW81wBjzviNRWxGZsUOsGSCWF5QaLBWjpyskuYrHfowkB+G+NLcGqMTA0MAJYp672aoV903My
ZXeBijcEvMkNFfj1frvH3h/UKmLT0EOoicZVG2bJFpgaFZzVHQUx+19DLVh19HljDVpVOTdrM8NB
sXthNrMvbQt5e8lc6WfntmTh7IF9PTDUJkHsJqUJZ9nzfjW/tux7mkzF+XjAsBRXggf6iVOd2FgZ
lnk3hKYX7IWFN/npg/DvrO+nE+EHHzgIwBj9L3TBPK4jGPpkZ4rhVqy1iCgA4FT/Y6jynctGRf7R
NqL8slAcLck5BqLET21p4BbmmFck88gTd2mKTlhaGTb68uohfhIWkCqWU2HC/omaGByAXyfMhJs5
YRU59HaQ09bGXYiJZoTsuTdqaX1i3QMGNl2WfgpdVMjtWH+YIBQWCOc2mquvV7ENLsONiXzxr+BJ
YHDCn/pRsqZW36W3130Va8WAzSHr6FNLXXmGNbP7zatqmA+bwlA596uH2jW0bZeeYcNKW3nthbiN
lrwCvqDVB2MUM1gw5o7GZSdMFJFjXcOCPZZY+MGm40opw2l0WJrVhXzphmTFEMHnsVcIpRpjIx1D
LdJNUYhpzwNMSVk1MlrbL7NPtENTPOPHT4VDSseVHR8uA1xHusNQxXB5jUryfJqJtk04VXW13q1n
8Gw4DutQgIuXDetAvPFp2DRK19s/+gYjfaSHh8JVxWtO886aUiF5+MmGkLNjYGvi35x8fXuKNrjt
Fa6yg0+9EdKOwJEE64mTpLH78KJZh9BAJjsSe8jIKI9OQ1f62SZYruJnp8qFdA2RpfWi7FsNMISy
AlLDRoRHsQPfmvYgTEpC/3yW+pD3zZJYJ2irdViLU7+m2VHlzeazfngYYmKebeOKGhujboZo7eR9
7mfao0e/pn4fN69Aq+EUFtLwXapnGxFMGe70TbVtUK17hw5KWZ8O/G+QmC+dJPE1meRWBPdRVJbW
54u+dMNKyvf1tT0rBSkrUa7VzgFhMw9YBVvOqcGF3+RaxBzN2Ubgd16nO/rq1dL4MCYYtovfgHJ4
wF6QFcxYkozsveD+P1dUlNaFFyIuU/4vdQJorATMjjZIRsdFBzxP3AfmNrfGcLORFnjNjk92A8cr
8o3BX488jI83xeezNyHJgQHwVQHxF0yz4SfAsca7GPAsQE8D0BN9T6GFlBaeX6mNDw34EEBO7gZp
2yoH2TCvtUmnTbTpu6MoclbMNoNtqf1RenmgHRNw5vMvPb6ACSEi1KCCc4GMJ6IVvDrl7k3EHxK/
tZBEiaX3Fw7Daj8TTWaf4AGZAlI649UDl708jOvuTE8XddbX8AvQ+tdRmBh//53ZkqL2DItzyQ8e
ugRW+sSif23SpEwV7KvqciSdQvtbf0OfPCGqghQECh79Q8W6AQppIoXr4GI2wJcbPcL4TgIwLS0X
Gpo+3XsjrshI5lMNCddyGPZ3LlzhVwn4OToqskfd34ZmgR9wTcoqWTsWAJAP3hjpW0Mq/8hLehnv
rgLPLk4/CqO3jS0keEmG7ReDzsKY+vM55/NRE19pfnQ/EyS2JWMUfbZMzAQUfpSy3zygT4DvWU1F
7iV9ohIaexHXkSx/wgDK7KLjw+hgnO0WOeKjlzhg5u4zKaekssGfoef2Ihs6E85zH6/7Cdnh50FY
zpehLZbL9SDfUjBDFCp3ZCUlXrK2Zyx0n/CcZiRm1AMvOjb7r7EaOSaEbaX+9Y5A5kDkn2WxubCN
Hz0SfAxVUpL8btB8sOyvMQAsZEPBzBS2uQ5YJTxaWY5Cl/bqyQpaOmczacsPOs7yp75/nfoqUWWG
9/He0plA620kK4ih4zp5bjSBoTxjx20Y5D+rtFTX0/CLxaPzDXsvmsdu6r8dNeJLIcR6adqSznjW
DiNaVAUq4r/cqCFSsjVp+U1hPy7pX9J2sKgPNOUdhzmF5Sxg5QzW2gdkTBqm/cVAxejnOLNha1Au
L85kvpv7VWeuOJqYMXPHg6kSmeA7Kva5aj3Tw6CmS5DaGtsYO8uqAROo6XGbCw1Lf+RxhxUp5x6P
KCkWzrh48nt8hAYXu3nGCAqWmTJ2m/4dkEWh2ldHWF0CdE3gTJDGPo7yKjtzvw9BfnbbBzBueFxB
klufF2YKkKvHHLgoWRYgWzxjnRoPNOWAlxBTyjusQfsAupFZPrDBo6T4af5gEuoDwnprYXivs6aW
qCQxgCVnuDUdUqfXHDWdp6mdRrJKGCAgNJqvkMhH7K8aF1mO9BxduSwNvRhvjB0FbS7atH16/kjK
AnPpiw4N0HtW/Mtn8gp/botXpBLO3kcdpIFCj5CaOipAg3bqAokvmlbBANtGu6xm8e2pLqJXkLx0
njj6w6MsnTYVT6D6qUT42zuJDc1tI1/QOdblb1wrr+2a8TPXwfuJiXZRmSeESC7oeKmC9jpdp7Kj
bEZE0R+hZQ/3fsCBNH3pMf+mR2chTxoPQDkox9LtuPCyotnocoTtBCrlFf7P5U6xazclcJ5PgVXB
oF8yGp2oHaCyvxSLNoB/NENddLlZ7+wFugXaRtc+rhXXmIGZVta+iy9MKawfG+a3vZLql17mCpTw
sAm48fZTNx7RFBvGqRgtM+/z8dqVhjhtjs51NFhKrHx2S7HSuYtVm36up7ID0ll7M/aCiCMvDAcl
vVQiD6CyhgCpyWRcI3XV1U+UgNUJLn1fLBAg4WSupU5nQtO5qeD/nLchlx3UVRLvUSOCOaYF0DNs
j8DVl3seX09NvXc3/VJ4XpohSs9qPi93LEJdLajsPSpzfP2xdBVNkUR6NsBFlyvnY5xAU0YIRw79
TisqqM7PkTNWw64rVuHArmhiE+BDajaEV3Oc2xc/WO+zu5f9fX5zT/ZNCDIXuXrxEHteeKfJKiQF
KPbtzQdfbnAdpmvLd/9dgT1IPhzTI0JH2jBLpe8PBVgfy9wB6YB6/8KlsrbXAH6GFC/x/rZbEM9B
A5AT575eLLl4dO6aBpvKnGe42yWWxnhK1M85JhBU7TM5XGVvxyir7fh6Px/ZMVdkGQ2KVuaTY5xu
aea/TXCe9hbD+0ozPE5fRXYT5sHexd9wiScP5juK8G4mv71jE7DTpMDJzU6qYA8fPKJw09u6uX9X
B41clMW6SfbGtepdQY7K4UfOwrr6eerQecUXUXHjxWPdlLeT7zEXVhAWSWKmgJvyva2e9SCi+n8Z
SQ3LxVV5AQjsjz4xAulkwi+oXi5uY67L/D2KjZaTpE1T7lRlvDjSv/bL6szLDXEJ17svcVU7ufwk
SX3BbUH+/rUiNlQgFmoFS2y77WI6K3iLb4ibf0cfswq5nNJcAsmK3q+9kUYSjnaPRPUu+joXoWqT
vpd5veUrLETjABNkZh1WLHBPjUy/UkQKuEnkzzxFI84p0qtopzZOtUL5Wq1Vp/9t9R7/6O8t5AbI
t9MwNt1zTKODYZs+Q8DCJWnH4mS0dbx23FT3z+39f4bWRg4EyAsJJLqqiNRqUg9xVKVGbvQ8lsT+
n3yvqc6U4XcXEMtxuzyzSozWVNvgR1OZvU86xPv1TkUeeiBDiZ9NCQxqrrhLRoO+iEze0RZEHAD3
ZI3O7T7FiPr0Q0wKglQgWQ9f/TlYoU/nfMzno0BFIRuJOLzae6QNdVsbFKnB9LtRzCSquLiOO/As
nKdgJc2X8XFuiTMupQK0bArTiQ+T+TWYwFSSVrhMrjmL8A7vr8qALCwaTm29cNqUxYCdB2dDGPS8
QpgBVoHb1oxeHU1axfIVriFaSXizyhTO8TwIAmzmiM/iVu4aEMS9jv1kRDFJL2h2Xk6Q+plrUjVp
Wz4RdVd5C80dkd2M0MY3WDkZmZF1x+GbqW1LZAhlW4CDC28U8lRisSEB1zUUjrFhLGeq1pblfLRi
slDGBHJqLfVX4fMY5/tyI5ovkX9CxtZ6iJRGeRNUTZpzS9H2Cu3yfIrVxQJwYqy0Ydc3jFYgzHKO
E3dpWkgtUhnau3nIzMYzbpsoHru2Rphel+3AQuEi/7lcUlbwPvWbqSYu2lFQTaPRGRhwzn0xRnXF
0QWx1trXDvJQN5eC94Knz6lZ06YzEe/oVjNGpL5AmkUt9y/mq2Jg0N6PG8f+1ttxzIfC/PtpT7Y7
FYV4gQFTXH8nXhHFqfyIo9TLD2RHkefw+uM5kc0STrdKl92D4SZzXq310vhWxy+YS78ipNqPeEVo
DzipTxxGzAVE1Ww2LqgtGh8WTVbH6Q8EfwiPXe1t7/AOzDiDI3eCUb/uTJ2EASP9GsIabE0coVXt
/hRSnqjB/UhWH/cvS3K+ZZkhTEhd1iYS0i06RmHvbvwpk6KfFhwkzgm63rmg9o0s8zbhO7y9VkWq
G5piuSHiymJLYZuTRC+paa1uFydDniN7Y02HriGpTYCKGulA5lzfOh8fy7jSwiQknrVa0a0IVFoS
x1dtnDEPpw28PkpQvE577afHdiztBsNxColGCTDhAnbrjcTSvpVsCwsgyVMjdMWz5nhAu7GwwE8e
ND922ptSfAsSmOSYj08ai1cDPGVRNEIVh3lDCc3rfnJ3FED8A9Cuo7oUmhIboSo/NjNdQHIUmFak
sKH59ZxSlHcXnd/PWjSsLndH79f6tonbwNk+xqIlMpEtW7S9HQzb4aJFcTvFgW7qdkFM09OKl4Vv
Cl8Q3ae3wPsN/d98YgrlMN5qYD5a8XCc3H/mNs4O2XkmCOOh7P4VlXVX/INEXo5EuQwZM8N79TK8
MW6htXadaplal+WBfghOnBMGFAyKYIaoPDZuquf6pYnQntxVifm779DENo6ntGjuS6YFARceIYSp
pZ2Sd4ybICJ5DUImqicc01sKWT6NYdTwFSNmRDZxtgW7SnmAt11Q3KVg0ycDx0lZ+el8rYqSj+Yz
rKV43Tn+8o/2lrPjMu4bxuNBnFHrZvn6e0uw99dlWx2hi5ZQA2GRXblnbjLWK4xnZBzGf/dcrQMi
/dVsfftIzxih920UNRIUFX999nHWuTjNYEP0uekLz4VCDPkNIEKvL/YL7wYju9DOueehrtXXO0/A
RfzxJj71blt609Mpr7jKF8Jam/HVUkNF90I7AfDGu+8sGdGb2K0etp6nfAHTEcePv9Wf2o2uT+7Q
2ZTxOPLWk7xLP7sGXGgGKySx24i4ZOQ8B8hTQoj+MiEWuVvHXrTbeRYCKNQMhnavXTWEXs/2FOzk
ZJQqiJ81gkwppk6QyMckkN8/GRmf7LuVPbLbF+WW8wLasCYKd+r/5ikztfdwqsjrzCsAejuGAixF
+TayPS9gAseeeWsoxEEoS7XFkW2FGDFHUDyO+e2idE9tZ2+jnn3syN/2/AHkFgOi6dEcoXcLcsiP
RmwkMKVJvTcUgSRSomn0WQYjUGGgCn3G5EYujG9mCnxkCL5j0D7bFMCDD4JqagSeFSaMyWdcZfTG
9Gin7X2JWgx4XihmPD//ewG5G/kS3QfpZlI7tf18FutmzF+BLVJbwoRozrDUkjTlJ+rNj4BvhjEc
MJvktAhkFuKGc55ih3gnkQ+cXazcIiSzHl9YQmIeDpi0hTu0L2hPbIsChJu7B1tdSPj7YA8yL4D/
LQOLxttUZnCQ4EEdG67LwJCPmTEBrVGF2l9ADd0jcqaPftpBs/7zjLQqI44gEjrQ2sXwHOO/IHRv
iqykmDyk2w+dcm9nCTH3VUpOP4gC9GM6aY4zWtcHgfiCB36UUYgrxdwcNMjoKH4qeYGCIblUzRok
Bf+tcm7+jJhRpZg0lLCQ4vG/Zp6ENmgP2/5UndDE14it9Oq2L+SHLPhQoqkid/m69PX6hFNpvsyp
3D0d3047gXpoZ3oVElapPhIkiy5O/0ooMJvrzYB5adTx+V3TDFr5bszUImiTmeiyBBSs0nBTNp6/
7hJBRQhtKrrzauc6iwIw+AyA/tnxl5XcmyWwn/ev9KJP12Cy/4bi5HxUDio9pZPqMK9kPC84zTBR
4auBxMSBYLlH2vpL3MDocmhG9ggf+0dQUJ0cRP98M4IJkUqHV3cD0puLyJTrfyeRgwcsdEZ9ZHbw
a14CWyZgqrIgo77G7XUJ1amc48Mwk5OvEX4potq1VWuFBYZnkmI1+5bssIu7f5VWmR647NR6AmOy
5mOIn8uzDUlCRv+HTniCpU74QyXhG7jDW8p3H8eHcqMtUcHHd3sz1fT8X4BRkPLdKOFzGJm0lOda
wH3WKzYv8Ltyk+jrQdU9tjy/fWcAdBynQJgNmdeDDpe/3iJeKrbRM7EdQ6cIeR1lnPltZ+rmyJY3
Y2tEvA9+ivYqQwcH5vELeQw4Ty5DODZPzNzt1EKuiUKqgmLYIyBcRsARkkDAhhQWdQz8jaVKY4k7
8wPca04qsj0jbLj4kw7JAZtSL5CRpFWbWD8KT20uS/M1O3gvEzUD9h6JHlPBAqkE9J2TR806MQxW
AyJysYjxARuC1qSBuIL/wsE5RJ72HLUuCsK3BTA3PuArL6Z/ASycKXgxYTQCEXSIH7m2B4yBZTnd
Epf8t4jJntbrHkfaA6mPhxD4GiAi2H+EiSBEhPE7Bagog+8q9bJ8ENKg1MGzijCKNTomBR4xS1hX
jFOQWlGCL2QHBg4ZYhE1uBYlROy8j69HRVX/BO7WaZeZDk76oCz/suZbn4s6Epv6/gBq06cxAmjL
mWcBJFIXWu9ZhxvHG44rrzMFvq9HvChaAKxas37/Lhv8Pl7XOfIozj4BwkfTuFFPWLbACtZ05ulR
Yff20+CRwUCFHw8junIxPOjvvlHETbv5gOI0VlmchlCMUKnUDwhErlKZ/YfNgTQx2NBcGkyBcSrx
TOJjYQUicWYV3dryahB32RWUGjCXMgCxHcE97qBQINZFwY91OiH2pbLNgscr+YwhkL+q/gw14OkH
qfbOF/GfSgzqR28VtMMzQ6CFP5blugmJiN5Gz3/zMcO7C2iwMHfq5b1SWgNDkWsuf6o+v7vF+2fz
FMtoYmPYhjF9D6Mu5FkZTe59LorgskwQ26N0FbJ0kSJufqRTCeXGvxvTfq1TFtJTK0fl8o/6LFNF
DsanvXRlcHOSLtfHKIjBr/BBYvuhYmu0nXzWIIcI69xBU9LGAJg55+wWcQa8G6i0Z3NQ8uZI9vRi
H0Axq/MCekP1hDeHy6Onzh52t1eTHVNHQMjs9zodjizLSa3lUKqTfecb57HgyrWgVTuY+JBl7Q5b
jbSKM2Fail9+soMUXKA2yZbBSWIEQJ6K8Itw4C7ztdtDrgNj/+YRTbGbM7RCe1ZsA26uzs3Ci4ek
hQ4V9rqSR6oxx0o7o7Q8QbJclb92EzRYtocDWOHeCNCFYv/FWD/khvC2HKSdt70fSMn+nfgPwNy3
Ib/g887JwFUECyCkW/y0NtTq6ZsHZm8m8UtonI4e6xWQiPyEvyTzLtX4I2n6V7V1nIcUbKVAEJkV
Sbw9RZcoVW5GHuG6ae9yjo2OkWHtUgMrKlii2BlK3kyYpwXBf1ieD+OttYZ2ppy5KO58Bw3wIReB
sSdAL3v2feSx3x3MbYKCRqLLoXtnUawEulvKv6JA98by2QK3R6p7vI1+c4k/k1BHMxq4n4K2WrkY
vyW7VZsYxyOwJAUU5aRb9q1jyjv5poLjN+irZFTKa1SUGjaOuTvAT1iwaqw5dJpZMVKlri7+kIXD
4B7hEpwWmDTor2GAW5rtYSs3/jNtZ8Gr6P/UgYZjEYxsPc8jE9V2pf1AHn5eoOOGaXLcvbl9pphO
Gz2YYjZLka/4QjoqIFmi7/djrmK3sEIuwZ2RuE7OObxzm2C5ARjZJWCK0K3wp5JU6ct/AeFF6jPS
N4to5h1U89D6l42I66ar3QKvSediVfr1BtMO0B0+w7YtGIpaKl++ZixulYSz9nkMItDUpURP4RAt
+JNq3GkLC83rqO6BwIi8fZP3iubgvfImlh5iXmK2KjuLJzyI35O/yzzZFCUFf47hSXvA+UiLyfxH
W4Z3rVBtxXbU7+b4W5qoJGai99emVyAoVVClofda8stJlkMAH67KsYNAYDHeGHHzzCPOBefQfoHx
qt3K3+N2uUtLr4c9KlsBU1J/6Nt/+3crOOgI4sXJcONIixex6LBANKmxSEWhxGAr2iup8ME9eMu7
wq6ZIFUItfWbn92/FmL6QCpJi/LQX/Go+Fi3PLrEvAOJPwhvrEiv5z+kvtwzg5LjGscAgB9V95KQ
j6orZUSQJkCRrb1vsRnFnTahx04mWUpLuoUsfwBsN9pb6J3SM2I+uKIzUkB7IDOll53W73EaGSmM
f1AoBWJyoQYaO3N/3VOJsxbJzwNu9HTZAVCJL5bA/2dlSphInvwwVPiCAH1BFOwDXy9pZQl/b/gI
GcagzTZEzkxz/Y00RrKkJEIFgixprTZd2fD6PCTJaoMrosEJ+iZk9zl4cChqEzSI7WsJgCXydV6B
e/JYgc/R16zPp/srXTLhOWs8nuhac99OlbpvSxTNV53pzhTSbCakR//4vyV5SbRXGm36RY6NvXgO
TaPeQxLf55JXwVmlm7vt+oXx3fqrDasi/NUe6yW6GGz1SGrazTnRB2aDqbVG1MK7Y9rXQ+R7u4yL
8oni7epmUPxtpxrX0w87srvDWwy+GSjUAZxx4u//8q6DoP4TjE4W+FYjxTWXpQVl1mDUi+/5d9QT
YMbfNJNmMYz625TWBMbtgv7qod+m2lAsT59A8KZIE012191b5sFhS8g/BPNUlc5blVRvlKkke/wh
xenUngaPHjqtWuTRtu2MGOvYbmviwm0MLLnuWcNUnuBV7o+Dcih0ZXT5SnApmoEUJEuzL1eVm0u7
ygev5WGiHnceA55PhFNU6d3dur6q15adWsOMxwXowvpjZSmp4CNBfRqFCCjGhGjgY5UTqmV2FmIP
VIkmWXfnOEjewUuGdvXLsRxYg5xlkuYHJDEN30Ry2/Si0NExQK8zDnkXsowBTqmmJdgNT/9fWOxz
dUlBBZ+ImoygWXXAbjgLpH4jFGgNN2HFkXKrPgirGdss84Uo6wbJyMjA3TpBw1tWRqqfToHTsYXc
4OmbRNLtjBYmCNj+UBspo+8Sbv2aV2s0z7NW2w33XI1cnBDTk3b5PrOE26X1TN6B2r/iqH8K//pq
xlfQaBfUxzXhX76D7qckBog6KkW7imgpcisl4hdhGkS5ozs/cN2Kkcxn+abKLJt/OgRNbuO4RF2U
1NmpTV5PbsrJZ9yVFb64VSRv/rg2T//4nR52y1bX8ZY2imoqgszJkP4I/5yCno9U+oSmza7PFKi1
kOcx25KLn2VDfmIDG3xA2hWn/6xE7/gVdKsT9mwCRMpfSyvf1pMzDifjAwliDl6Mj4z4wiUPAFeV
/Zek6JoB8gl8bcN+l4tlyGiACNFRM3zlSmIvFA79k77TU1JRXU3WZH3VuFNqTYLXCs+tSgEHwxwe
KNROT8zJiD80uf67cMqoGHn1gv7t/8NzwDy0cXwmz/lIUKgevJuyD7IoWlxlu3xONwCgcIpos6SW
c8tcYYMIPlCF67FDG7nTNU4U60Bjkdtr5ngbIU1IqaVWgHvPSJ/V+orgXxyU4vX7LlJj+889FdP0
YfTBR8QRZcuoIeI3DuWzhcQongMr6Lc8awl6Q5fzFD52exgwmxaBliyI+AVL2lHsfPoap/VSISLD
P80Cp8nEyCKERiywawDtxYMrE1brm1eofF2fdeS6mOwl3dwVNub/6wHSsEdXTjQfkBSa5sAKWH7L
aJQqCNG2TNgiAqZ7I1ZXx9QrX7wz6a+rkOJavCc9kwgSThqynrefCLryI6XH+bvkrL3Afy/oPw3B
9mKCjyqBfeOty3scfqxFFCOhNAMkgx5OK7eP8QKdHgQm4R+hmg9T9tR3hAwL7YRa3qXRCgVozCpg
Fb46867g2RXumXQi240THfPsCyFJKUEv1XH1JNGKQ9IKhOcfXF02m9QvOTUmSknHAGh51dRtkAat
Qr7QGv4WCWFZNe1oC1oGGdVQkypP+lx+YI0ogIbE1ywwuq1Nii0Kfdku8e/mb+hU68FJZKEFOdy4
rnh3IXJOL9gHIVU2p6wY+KF9/Kj5ZaGvl2xDoMd9mDDnwU7gE92SRnVmv3ySU8pjj2jJjXXYE52t
3x2iLIzNkz6Vi6KsMTFUxyAPZP+zWRWmSfrAkEwbOBoldENEQ7WMPN0pKAeQKudWzOqEugrst9p1
N//S0H/SfN+uxKwbSuP2aWtx7nnJcpuCnuqZk0u5zW30t8KpWI/saeHohSjFdUbnIGJVFazeHvoc
Dd4mYDxigre2ALMXzsOH8G3lXUVroYfdtkT6h6qiuMNW9uqUsqaoebesFixSmGpr1fjW+jdOpBvj
q0vczA7RVAJeIICdAzAID1+4HVW3Qk3/koekEH8wB0s/brxs7YMzMzxRG5CfAAfeqmUbYqDo12FQ
gk3jcl5VciKaQxziO7/8mIeJJzySioCI2Tyk8RyVf+dd71B5ZdyYpbSSbIpbpR6ilOFvCm2ID6hP
SZA72mRoDzbkQElWW7bI9X6QijbHBUI1PftJxiPvh1kTfUdu5hH5CdViOczGqxT7H7Lcl0nAUSco
lAahK410xvB9cPCKcViLZXSoJszIKoo7zVylC2JaA4tpF++ZLoV14VHIPKUoO6xJvSA4U5B1biOb
3hp1lJj7ct9gfsgwWM2FYYvO+uLc2xtgxYIU4YNfsECdRI7awOA0ddoTIiX4rd+ri4DslyuAmgK1
UqIDBWRpKf45ZXt9aqBCU5NvDcOdn3HrM/Yc8Qaio80hmUuDwIbiMBrEB3WrrTuT+NBqmCzN1+ga
cxPTpus8QV7oHY5mgAcIkaZYTWFPXckJSv5yF0KrCnXGAgo7Io8tAGa/0RCmOwv6u76aMVrR96t0
Kz2pQerxIeRimEwl6Tf4rT23e4DOmZsllqPF7KuWcBdAvd++qPeOpSDE4izPIw73N0V9ZEnwRkua
pN8MzG6lEEkg6sEvAvD7Du5GPxSgFo8W5d/SecDFVCtDRgTiF0XDP2P3DYZYk+SPGVyb6SOlIUB+
2sQ3W1H5dwLY7rdDgqSZNcbYAz63HYyXUP9JLuUL8E4ayweTLkrxTdjfeJZ7pqZx8LH6YDEGf5F/
Qu3rNbUJRJXPR4kwKVBCNtWHBPqv7Y3Br6GkhAUon419Mdl39GnOBS4btK61LOUjR3nLwAAPvMJJ
NAr5qpBrcqo/az0jX2wah94GZ52QJ2/rvMSG98Vati7LtpXh4Gi7C29Xz3If+L3UDyG4FISnqXmo
aPf3/lOl3ydkKviMYNGGDmDC/RChBhRMUh79Zk72wk0C6lFaPGKtMwO3T28BgrEPIuJxofO7AMPA
XQgY8teWHLCBbPSU7coYo9Htzni2y8BCuuMDU9/B0MVSPU9qlHP5d126iXE9SeBRw1Qd+FN5Z5TN
CogXvxl6vA5g0JT3pwPUN6ap+D2hD3CgNGKjSwCehEIBaUf+YAH88YvjhGgkrcC4lySNx4wWAt2k
GG/SBuWeG8H3NwVeNA9HIxee9UWwkGPkDWlR/EQzoWVzwkLPAlgKoACilQ3/sECC7z0vPIGUJqUN
+IzNusJ1+1bOddrcOhcpkjdZkKtDEO211P/Ep5QZZEfdZHBfdxatCwJTLkQJQTmNUstJY6VTYutk
qPns0TwnuJN6rFqXuu1D1qfm/DUny38/844ZgUFJpRhO4eW3SVwkBzCY6bCkgt2suRz4I9QpSRU5
/JFWx72xssLHmGjlvrUm8BfHpxXOtKnbPO9VMEtmhJgjwA9bw5xuaWi2KJA5sMuIDhXwPI2chTVb
lJsbuBEO7ATDOsbIj7RxA1nBG34wYDZHWvhO4Rp8Pz2VYL0MQT0EOKky6UCCaiZs4MiJw2kSuHJA
eeF20YPEo96/RCti4WNp8IHXGEUKyhRBOyLZETFa2iTQdLl3qIZASyd4OJvY1YbS32ufiId2J75a
ASj7CKbII1LwZQlc//rswwmWlW0JerXiByK1xPJcHC7lK967F8oqOvKb8oUzMlxkMJNetyR6nj4p
KGJusXp8SmVuaGIhF7vQSnkfg/LP1bnd1YriuJ1gT/k+v3xWuPGuA22hMfzMF8x4C9g2v9kPjocr
Z8mpC+LCnr6zqWo1unvqNj8+VuLBd1xDCrdahDSlBOIOrdDze/sOlov6TnDL726MgS4A71JK8bZW
E7bygVKuabK2A16kEwcdLUBAtywFpcVDU8By4L9KeLVYiUZ9FP2nu6qlsAnifL2N9rQqFfOh4UCh
ubE5Mhzyt/us0VdjIUDAJR2vPm7CLPveB4HASTxXixuiQWkGmEtfYvcgX9JKzeTPDoBqwH2js7CD
5FSd7nFk+qJsq3wsbZzKvwq/Ns3PNTZn+pDKPIaxh2aewZYciQKrybyRVCxKx1Dy4o9/M1MkdhTW
r4cPBnEHEUD/GvYXRsfnIjZkLFEe5f7TtkETVJIq9IzqwKT8TyazJXNx3ONl52uFaTSh3suniiRT
9dJaH/QWeJUTZLM8kWvLPSJDFUpVzCPnktkSRTZsl/+pTVQ1f1x2zo9Y/qUTsdAGppYY3/Rbj2J1
LE1EK+wc2bo3INIKeBsdpER5PU9KXs1d3aCgMHBNGtzSYS2pUK9KEZUNo9SAt/jm/lhuIXsBwNcm
236+LN/3bcmNUGSpzkBw7T2bxzPFf2UqnMR6aIpun5Zr5a7vxE6i0T97BsuMMRXfdEvUdDo7YB//
F4Q1LPankXmm5clMt6UmCHr/CnusRCmSzxIDpw++uXnCuIw+JD+bwe8JBx8mC+iExG0clVxjjOHa
yLHRcd3aj1r0lT9eY0Kyv/ed78qRolFFDR2IBhK3CPVd4AUAOE30X098veBwEtfU6luN10Q8UeCn
upvHJsOtfaYfjGaevTUJLk4K2KmGw1XLirnpXmXCMRt7Z2V0Gg50EtjkK1GGdFt42GDapror63RD
6Jne5eE8tp1WSD5X1lKkSKLLeO5Fk1vOOJZRRjPwd0wFWNkr63ot0YjjD7BxbQ+DK07PKyWPG5fG
o2GmO4mGb+EynROpnSUnO9MClh4G+apyNZIs2ICj0L6uoFYmY/uPuBkJyEukXTGUdXG4OrYBwCiv
FY7WiLGf4c9aVh368Sm38Gy6TxAex2A9LQSvYQvaepa45fO09PblETgYP5GyjE6jSIEvTrNO8bUF
kXS7+FODpoZpLxjFm7cqz2qM48UEQDefsXJ44sNwURT5YQNdqxwoQXdgjkApUmsgyOhPuzV1vXl8
DVbJxER5hWbD4W8/yjpi/xOgGJCzV8SUelrfxOB7cEudX9nGYgMqzzYEXQjhI4T/qE54fBNCg6v7
PlziWQIPfzCFUDizoni+0ghlZJ9s2COpTdTdBU1UUA76uZFmyYbsW2PymCpLK9sOJkezyxNUKH0b
Vq74zUEAMniAW5FUoZc2yoZjwnoTGa+dvI2v81+Dx8apSexBuhb0o8/Youal68R/LnpjyIu42+/u
DUggu1qxY7q3dEuGEU/Lcq8yGIbFe9gy8GZdvoiC8t9kWgFbvf6TCYkkSbBENZnZ53K4TGTIyUe2
ZGdqYHMgoNFSbuJ5hVtb3n7MuT3GSAnp4nyvb6aKj9syVtcJO7yXa81Q9ep/gnObDMa8dfZSKw9Y
tXqRT0jHNDRJn3PMaPSCQzIODg9f8YpjZA9QyDiv8/Y6BC81l2OiQzDmk5IIgjpuuj982NlKV99s
Mc6FLIDvtP29KsZZrDJXzS+OtGsSTmXDs75cIDxkZ7u6hbanNxyWzUz3vkpfbky4jCUac4I5Qa9f
5Nw+fxGlkGMOornB3XKaW0DdJ0SLw5mTa3bHNJBdhCq7tDOjvgAKjmFVQWGwN33yJZqM40/hw4Eq
x+SA575hKRN4jyn8IBjxw3OzOXBCQe4YJM7YDFubtCs0/5VqHEjp6RRrImK8oMXSXwOEmlfZafsm
+qMTKyndGSOtcRqfWs1/bRBPt9fUFcJjJ7sjHqp6KhJvWsH1GJIZIDofx7XQqukb2rXT2ncWIECY
oGNBaV4dvKMBD2+zwzh8JPX/uQarqmPNEHsl76Ke5EExfBL81FfREgY2wrIUN29X+oEEtabXBved
7+tzqLc7axM/OMTDGIGjg1tFwL94Qjv3Dts4NuCg/Kc1+A3R8V/VMFOpzY5tIDMUjcwF0dcstw6g
ZRr7DI20ZtW02X+cJLbvZpcOVaNaCY3VuoG3Z3s67Rn3w6WIthKCi7OIgddBvYOSEVUurPGODdrX
b//svnoGaTN67kMmhbLBWqy5IX1fqx+lqGdwN72QHjJTDvoaV3h6EIdZKTWtw5Om2iF/mmKJFlsp
ieTyrRzkkFB6+rhDvU0inhfPOdna6ro2/WpOrrRHYkWbxgKRNUdPxYH3QdySfB8UL1VuwELtYlHF
1E3wD6GoB2MRY2dUMwuTIi2a2xCzLnG4MeyPr+la0y51e6d1inUM+E3SdFuxBbuUFbriF4yEHH7T
nWJyilNj7D1C1ghZ2fGS5vQo/flrvrS07IVM8wZVrVhatDvS7QpcWXWcMmLH4P8f+uWBR58bYAX2
VOfkh1TrAnA6BWjzsRKKGxDGlLwOBPzNKsQNkalJaVKSeDs/+DTi2Zh2gLFtqztk2uYCZf2KsTaw
oq2DimUXX8imM5oU544jzq/Q2hXm+u6QoUYjQ4WT1iP+CrMqZQPXWx+54P/lSYwlkM1TQ06Ozw0i
iqrcJd3ypFpx0JmK/Kia7ULRBnrf4A6/AHQCQca5nW31Wh/Gci9CEduvt4FK8AxXUDIE5NAMbyue
vUqlXwuxv2Wr8CsM7kbWguykVB+brVutCZSnxMgjRA6vOv2pUAfJSwt2XDQwEaXVI/NupMK2sl3o
qNYH3tW7jIxNu0aX8bEBLXO3s5rtcSiiAzUWINeBlcrEYNVimlLODD80Nw4WG9tLIlnBgQZwygt5
S4bjvgbu+e9nM85URMlAvZsklPIMNZe5LcvXVADXf6sw5Z6ql+7AME4AbZEEomh9UgZpm/YQZT7X
psTryZTLnK5ZC+LI+lHliUjEwpJx6qjIqLqzw3om/PnPYCtFT6hfyiv3JucZPwlWwb7hLD+wNGlH
dplWz1MmrGvHLcD/Zx3ckq9NVIZfRE6uktyQ9RX0E/sFcR732s9AhuQbSQurWPT3HzZPTNiOFhYc
NCPzvE9RXk5RhUdY9FNGQY3V1nqyUv0w6n0b9Fc3qpb7IjKSHI83so92CF/qYzVOqPzpGC5Rvn3v
MMFje7DFo5hC8szTRLJJjSH+5qyQsaFEdUZZgKEMziM/ultuQP/9YtkFvZIycuBHBwhwPCq3Ealo
REe7ItUbgXsuKuQ4hqMu1tKRrMiOSeI8MP4lrhutL6jZTZoTI4uATtNRsrLVeO7lvOOB+VsJhtWA
yO41wpSRjBmcXoZfFaPWhwXfZYoUmF/0LrT5AyS6xCvOSgnotf6jHWg21cXviVebYgYKkJyl/p7S
Udh2Muz4KIeo/65gvYMztNtCR1xqf2ELYRxLItCvZwU24rnh80YOu87Fhl/AIZcpDfbX17xzpUfL
a4IdzYzw2w6Ly6PsfOHKYOiym0SH08IuUDlHNk/NiIPxHW0FIVynuG92fEDXcxs8P99E8m0WMwto
q35TTaWAl/2YaiQH4ds+iLw0eKaGCPbgV2tXhCFxMhT2b/+Czk8SnRNX5GPaNcbK1ZGeLFnPjhYa
mEQoUHYD3/i15Toe3ggPnh6cg/VXlw91InKGPTxMntKSHe57+2kstxM7B3JuFK/oC5aqZAbLOwfy
0R36kzU4M2JDZk36UinQ9mxeAeaFIYA9GZ6e5Ft+nqW/+J3yuZoRN9OGDUd2zXHdRgP0dau9ykTN
DTg1QnyfB9CZdzKr2UyH4jvf36vp0810TggkI6gjP8uFp4JMWzZax0WkhsJy2Tciv/MU9Mw6Qbb1
n7zxBP1F4EglQMn0sBBWipFdvnsbpn5FJBHptKWqa/L5lD9SWIE4VZ1oIo0Ry9/05jiIrfObi8c2
S7vyWEWkTHOIx6R9d7FtZWiLuUxf4Cy9DYW1v+tgOSYKH6Wjtb/tGzNpgv15h4swaGNnIyHZLymh
S4b2+pm+8yAXc60lG/ABIAzcsLnO645pihHEVVmgcwCo2qYbGRfjhsHXAA8MyI4d3PA/jNk0dpgP
IGJsaFaCSmaDzUcoC6p2tfWRhtakU9YjuKGO8rJ4860yZcKPJ0LDmoUvJMpfyDLRoVYzCW1AgsFp
Lo4dxPp+X4aAkncjn8XYrP6QtkuyVitwcaA9UKUCW4a5Ng9g8Y6OBQgARE7Gk/5HL/RPumDSa2qj
dd6gbQmi68oUZWe7zX+ORfJOa9W0po0IFqeKEWQNslpUYdn5BGtv7vObyuBGKAZsLkimUKyDQ2O0
gLoa5JNf5pxnOW81iwWHxKq6UdUeR/XODkEmQTwoouXVxvt4bXFz9vBnnxaQkg3nyMNb/9xvsAeu
pYmualP4Z+qKD83v9fib9lg2hORLMx+sho2CBFUXS4mbZVnfXcuBMsA6zcbFrwGg78z+NgGVrbtF
7pJ2APhDYPhWpvOyT2qZVyX6FB8+dzKA356EBb6LegLmPsQQGSrzMYJCeAH/9Cm8Dwca7Jk02yQ+
g0+xyIIJjwVBXPp7CAW991S1bhVx4XbbTV9mgfTtTNNcf7IfBglPY4AwTvUWWUD9ySj3HRzbOBvx
grlvL45P2k+42JA85EeHhEu1TPNu3MR/+TW422pyZj4IqDoUy8BAMeVRx2/UnMxOAXiixKl04Ftq
dgC62nzXLCQ2/p2YHwBzusV0qY8AiLBzwqn3vfgApbiDh7YQDbSA7RvEPgdYjVv+DSug3gzZGX5T
rkbL/I1eKPfVgNh0Xp91oFrqt1g/ZiGVM2p3ENbL2jfL7SJqfz2WvJW7iZPRQ+isCojH6hrjrqeJ
djEe5DpfrKYPgIKjOnBsrQXFwdjalYv3/wRQyYCQXS9N6Vz9cFy6Ee9jDIy4B71roHOBEm48ialg
tebnSTzKjxuwWSE+iELrvABilghcwGg+vt0RcOm41X6K1Xzhii6viCycREfxV5klXFhHPokxT7nV
zX3Rr0pCT6sEel+gOEffOKHXPqjUsIwehl4EnvEhsbN8dIAjdjZluq5NEcqxD6JKmhSz7d3f21Rl
Eqp0yeZEBDGlvvWFN2sLizQGrSy7KIaMFII0fCBPuqApE4+xIGl+R8cWPm62nhu1eVS4MzF0f3xB
qCTvmd7X70aFMXflaP5H0g7utWkzI1BOuH2PlFapp+DNuIOneAGeQiX7VP7+1R9fSjFHDoiP7y8G
N1d4M8coB1ozDXCdhDbNz3AqknYIlCkLsuK3686Dlm3My0n1fDQFi3+Hp3hfKa+2SFMvUgszi2tq
b5Mup2JYAfpAF2qGJ5poJGZUisbr1+jG43vTqXc1ErSxfxiI48UxsryBl5vJEKvIs5JqoEe2RMIB
Nb1bPI+uhQcY22fyMj4m7rTMZ1IXcQzDDjmZJtBqJO+upadaWZULZ0vo24MLb8X6yI6qPnx3jUP3
pHCEVWbqrJFUJ/uCJFn96mas0HxzZksF71D8WtHecLilNsGHvO0rpaUqlf30GumYpaaxfrtte48j
q7zf+whCntYY71aGsiuv11uW7wqdRPalEyFLWoEYHYVNtHiapNxFsHVT6WmaUMUJ0vl+5O+OYdVb
SPuQwUTtPaKXOTmySwzA+DTnS8FYW6GE/fV8Xuc7BICyD7Xi32qS1p7ESb925uXASo+W0RuMtOBL
imXk7JlAqIfBfojYbA0rM6OCC2DseSyxgSKjEMKlY05AHIzNinr26E0l71lCsQHCYqyBFwHT20hm
PF28i6N3qc4xShtvqNA76I55IfAQxt8S/oLLKrcyIofKHiRdDDzpAnf8QyERGVrWO83mDyAWdFo6
Ro010xyVzmR9ZIFbDsyW6isaeqq9kj8YSV0VGVd7SVPyM/PxVVKEVuyjIYw12M9Q53JkIF8IAjCo
cNJbIu9aPx9AhXlKbNCnXH62/scz2ASyF8n4SeHT/dq9MpbvfghoGWFVCALYRk2sjsmVRDskLQS1
TNClMV1YrncAdkd99ICXhjCTkGNX/wN1Qy1F3rbFsX2Fm2alpm478sMQKKFE3UoF/T/LTe9Jx8YW
eu+v8U4zE9jbcq/GEIwb9atTLioMjgjV+gOxCl1qUp4Qp0cEP7BRQy1foS9OkU7IYTs7jzyquSrx
vUSpzBeZachTsmoQTwvLmlOq77yvMJzFbOLxd3x8/UlCvLWJxD7Bphmh2vNsE4PneFl41T1Rhy6F
yoydOe2RhU2hp7l/aPiJBI9h3bAV7Hdz68YgQYsNs4SMcm51ypeMmyPALSgOGpvlVInlX7BMy638
5UM6gIOFR2y4fyzl+OlIm/CMveZSVo9arT/KeYQbKC0LUjZWs9w7dZoPqQ8umGl5D7LF4ddZ3oyY
QFWLUztQVkNRjtSAQmA1QqQLhaj352zyyJQ9++QZNeSmsBOUlPwWTnAcgTX3BELLgjNU68ZPfhBM
FpewWLoFlbAHNZcKj6vqUOWJfwbLyX26J1Fmqv6FUO6tTCoSbS/Rsof0Xm8pW/7cIlyRW9cl6Ri/
f1CU843syOSfZW9H9QmOSmvyZd2iMnNoDP65xZWis3cQr5PbRXwU6esHLocDCs5jTESQ/3vhPl/R
k6oF7OduLucss4HvYM14dtAGa/wqP2YSt1ekw++Nmsum0PZZV1NAOBdqQojEvHg93N3pTNG6bzxy
D7RXWfq4rHBg0WQQ7YCb91pfMy2mWLcsSPFB+zWvuVLbBrbDMF+Vky9Qol9ZIaHD6zXLwxd4HrHh
3yCAGF8jJj5/6AlOte3IXjEXoS/VRgnwqWD0rQhoObymlQvA/u0VE+YEd7Q8A+nXxgQxplcR89sX
h9PE9DuuQ3MdWY9iLPSUSHPDJ6dtIb/EM8tKG62E6frihQbYL/Aifqfh2UBpHIdl6cildwqMEyIo
QgwzTMGMwpClz349JHkLowBUUj3rOWR7PXgj0BBT90PcSvmIBKNQuTuxTlBhbNXIw/pJgqauHkJ+
eSf0Qa0h61iGLgo3msCpck93WQWeq/9ujJYjmZpJlZKgP8Wh5fkC97bf8hC15ESM6X164c9+5tqY
WV0zH/HAQdk8yu9qCJn4u9CGslScoXZvoyRZqt8qggCGQsk+QsWhHZVbdtC03zm40YY4xBEi/DD1
DhPfdOKpBLpTAmtsS7s3pTW7+xbFZAvPylumbuN7S7k23frnbfdD9wgSUz5lHmeX0nQwoYFhbQHZ
VuQnMwa8gtNZv0C2TBX81IN2dV3mgnDJpsDAVi/yjRjYrPGg/GAeWn4jnwVhZNaLfUbD7p8wuV+I
SnSeQkxcQLvCX1DZnWndS8DT3YbfFFel9fm7lllGXBpxnFR6hA+7TVXgY76NEw4xMlz4SFzby8S2
6kqviEZfA0325phQ0xUnsTn1XlU1nkAw72ooTSot6PAvTA+rMiVNiViE1P61c/LhMOSlskZwyVS8
finRczlP721zwWY1kLtodD2/9zEvckIcb3vR/zRkIRmFlDLqKaCQFsYI/QxXuid2D0QS973+WnGw
cLDdFkKDOhkNQ+uiNBCvA4zPvU+2jRGAM6XJDdtfRmVfuJ7lpA2OtuuVVsStQLJS8H/Z/pH/DDpx
KrkYSg7LejByrnsqO9tqJbtHO7QtZJjvXvDS3lMnhyBi/2rBrqmiB2G8yC5eeQEgOunapu6EDTWl
HsJT8Qi9neyJQ23lT2p6elAbtO5pkw6ucCHxH4jXVr/Ifv+jMrDwI6MJumva2rDYQ5DBDgwCBGHH
JF7cBosumS9299VFtatEx8Clvqw3veMM15kUJsC9j3oavZ04yLY1ZRvTL3JI/Xhnsqw6e4uOB0tb
k9V0DG/rNJp1FCoDHiYxAHIQPHg3fAGEHOufRul8UHYKPLkID1hZSB40EEong4ovpOh6QCL7R3vS
KX+AX3GjH22C+NrCXSbHms+6SrSM41e/aVb2a62tkqNAyJCED/TgoO4mDn9M4WZ4zayuarSIRkP4
apv5shb3jY/QmVRz2ZQVDfwuRPXt0GJTL783l7/QYVMzqb37hvYSEb3B6RECLX5nnv8DfFOFnh+b
RSLb2vvgWVWMr95OOohjWHUkPl8AetnNfPTwf2w6/XJTcgUdxOdaj3/8l3Z6U+wU/zBq5WyXsbt8
zjD9+CsW1FANjF2Cls0ZI/a3PSI2og/ous90+Y6fSJsgjl/Qn3OZI5JRA+tQaqoLZpRHNYIWN1xK
Z8pCsFpxR6bLSia1zNywiVgymFq43RXE3IgAyZeEdqF2YDcts9HnE61U6xQqaHvKsNNOIbJ/MOW5
hbJc91bAs945FVRxSY10D9RZ98g0ksIH0gnlM3MItC92bsHP4+PzXxIImnzR4yljwtavvb+VSj4L
6Vl5kwM/blLz/FPPCSEAT1FnLbdFko8pxjMyJ57dR7IbRuWmDLmIvCm6nJvu7XuHyuvpHFCfH3iR
N/1i4n997B558QOcPwPjw+gmVpFVVeNz/7r1xtu89W9S9J7E6KbiwXdDP51pjV8shKPbo1kfhKzY
1EINNHFFNCghrhaRN8Ayyz+12XLuJLwImUb9mSH/1/cRX02MRgAabQLDA7BVmPzTUcyzUKbWuBKN
znMtc1FfYQs0g8LNiJeqZZ7uPB3fx4lhqQG0OvLBYSubjIfOxcCGa27lZ+f76QXSGyvD7pPGf6ZE
uIflz0YV2XOhFjVF6F0cwRFbeHN5dhOw+NpHQtG12oRaN2cTNMdY4QqnJhxA5aKDy06XKIrXCuiN
Tf1bckiETlAqSoM/uuLXVeco97OMV1V5N/3LaCItHlc8J+OWxqwer78MkojGIGgHoa2JWE3Wk+Yq
kqI9hsnm2JyDOjxRm7Rhc9+zdXz41HSm+YicFBDOeNn0WElPbwcnrDBV7M2cO6FC5TV9DWWyS9EG
ylGdfNKBSv5HvEHX6Ozqf9DBi6FiBLfifMOUu02J45KoruMYE/IPuQUbJ+z23zpxWaEH+xTNGrkf
yaR9ZHwMXYO+v9ITMFwGss17CAYSX0530LT6nzUuRxyUjaKG5+okRb8rjR7REBGsshmsvUUyKgO/
J3m/s95/D6ZXC/xMpVMDrsvpmuX5CCWJAXweP0UXfILIBjaKsKK94TccMYhy4K4WZIUmA7P1yZoa
naYaqA1r5QKbpBP5ML4Unyvrp/dm3k/R3EyoJLwwgoKe0rMJS0IENc6RhqrwGYd2Zu/7Ym1kkDG3
YL3LTeQ5v/nYnq2P9oF6dLmHPq3lSmlD3/+XAJUHnMORFbAJP8L6hkfVoULbjlFIfEvTZV0NsmiK
qTQ4z1+prfQbY/OqJ6PfpRYCO7t4dzEeL1PXCLnKdOMD/HHgHgzHC5dUEEPgrsJljchczi7VH6bS
ZioegZ7VX0tTRn+EMuuMfJbnPJmOpr9z2k7gm9Hiy12Pvs8L2hF6guIyointBZ50x+cx8pwNiHhT
436HmY6P4EE1f/lygy4O5MnKNRfzvQFGAE44xBCvFaYZpwnHi9UHWSOy8lqT4P9mWm94y6McgTdo
uK3pzQu/eKx4nECd1JF/GHmsuUjBEhVQjSOJRsNHh1HDeVcAz3zsojWfbb6VdhmZ3pBCiLhwns9Z
0CK7PWqeUNsNZlumM+22ox0HH4IZkcmXp1tAx0k4D/Mpngqovhjm3cKGZ3sLD8mBhjKUZVl4/uZo
2rXc9/Dsd36SJE7uoU0hww0EegSdSWoewq4N9ovDoXPCTmq/wMaFI1uog1gb1bMrI4MNx1oYlYCx
WcPsKCxek/a0FAG+Yz/zahqH+Dz/D/t4CY5fYGEfY4vLMx5Buw0+0D4VjQyFo+fS1JEEfis+WLe2
tM9guEkf0AL/LRcx+Iv/vD2nsp6KN7v8Wb4mHeJmtLEWlW4TIsipu9G5w90xdC8niKjX3YRuMGWF
kiDniOTZyav+hb7aYXlCjEpAhRHw3EBAE+1ll++DGEYqb9G6DRfoKYG7ZIUl26e986De0CjemCCG
U4EfBSXwkveHq6OC8cQdBwMd+p0634mxK3efD+Vua/DP5sj1wECd4/SMvXbfhi3fU6m2LwbcnC6h
VoI7EWjf8ZE9VvtnrWysIz9uALinyXLmKLS2RrHoBuPyXjd9qS3UEMtF8rdfHApYDd8AM8j1tD+1
q7bDOArsGjF1mJdE1Csaghw5zdGFo8dCu1JMbtBHoLPq/Kmcfbs0Q0qpElIJJkb12i8m7jnIyG55
bS3lWWR/arf7fpMRchOhBdCg0aPOT2W67UYNz5lz61bO9SSfW7pqMdhpxyhQ4Gh3R5ASPL+DNEmE
2xwNtvoP+36fhXyetNdLTmAqn2ppy3w5s20O1XmDuNszYhdKRlb6NjRYd6824qzOKy16TuRGMezw
Mx84X08vxSrmFFiLAO25LzegmnKaxFGu9523TEOh6/WaMsqLQB/Mp4t0dH4JnegZxwRzuSq9V36u
vHSc8JXJCSP87FhtsxYLXRQNstlAr+Jds66zfFtRZItCVtm7KTHLaNq0/EgQo9tTWliIIW6MKTrd
348gpz7X/yOZQMF0WJ4/O3bO6OnhpDYmj3njt9nvlr+7z3EKe8yaQr6P1c3OnkaGyiadOJ/8dQMO
hTZF64jbsHDVPldfVfc/lq/EbcBQM+MT0m165/pjY3GIqee7LwKlZUnGxwlrHTfQFBgUoTJ+o82Z
dncos0bGriyzNMST9C+1L37Y4HnnrMuGuzKjZ9RfDXzs7r0f5Jh6+dDeVFXdHPUqSU1lPbpyo6NY
IH9r6liH7nhqU23fce99L5JXnj26VyXQ9YdhaLyZCyWdDaFmDWS0Wq3mkLXrNDUJuT51T+dabMYk
rFxwAb54YN6Xty/bQNhPQf63WJ/9ib8KY9AGPzavOGAM741o9w5ETS5wJ4UsRprzgQM4AhcquUYr
/X9efyMoqjhSkMr0jMBI/QWDUZGfVVgZdx/xrfT0Ts/kd8IWKgJknR45jjStD2mZc9CfJFDWdzQn
SEQ08t/LiKRBtCsTxA8LOwBwfrnNCs+xluCS74Xh4VQteST4YWrs7MmzYKcBoNZdVa+Hwx79C9nY
PevVAtBDY2wZc/sKuN5zT6hVig93S6e9z4c2yi5kuv5MshVt9yyy8SSoRUsfXNI8wLJG3o7p65iV
xVQj9mOPGx5WiUvFRwjJusmCN/fhTAs7Q0Mmr5P7v2PnvYUq6k7UvZoSpSGr7gAugW3rtIDpuS9R
E0lprDRpe5YOYB/K77z7mS/+WlHOXSVfEGGpjgiqhwFdicGmfvuul6Jizokd7gYAQyXNvzJ3dkFk
3OS4TVotZ8GnTkaVQSTg/xYZln623AUsz3WCx/OA02On9KHcMnjj74QkMDln/J22aSqwFeBv1tcD
WZ5w3vlcBiB6C6XLT6HIzQMOUsPlr53TDze+/Ykwe7fiojWv8Mml4nqiqpZtmSrvny1qIh1Szdz8
WmyXSKB6xksbGUnj172dTqErALrHEMB8Jtwbja1njIIli8DHcuwr5hJXTte0Xb5U87JnbVJADbUT
Y5TujAIfWyb/zX8KMZBQMWiRMp4lh0OKZWeHKq2Gv4h6nsXGrCWGVGnNAXywElE3ICVkm0MJt8AX
mCMb3RUZ0qS3Os4tvqqS2zN/JzrwiTjFDi6yElHfoXPqbFQkwSgT9Vxgxs2v/UKJxglGIltqwiKQ
zBBfUcPTcxahmGn5U53K2/hYb7O14NVH4sOgIGI08kjhWFOhjcisXm6VfOkKWKejXRDVlhUuGCCi
6wCDt6W/9Dt/VFCRq4ZcAN7TeC4VDZrg9eKBwcueroLuWZJz3WKeRnrPas7KSewgnX8t4FvX/yuT
1rgCxKYER5VkHZSyHB3yOUH4xlASvTmkBUh1JlixzpQUpPTjFKJXB39bZopHk5FRjWMfAZCHqJr1
Gq0N+VCDX6HxR62mDgWKI3+iQRscbkqtcJOfpTtjRotIzsNSD/d1VOI4yXNyvvj1K0qvtjd9ezdt
aRHNQ7QMHwKd0RwTEgtSNN/wCdUIONDoT2ph0nvkIXjHwJxlgj0STYql60b2lAJxRpxgGTWZSh9o
P8SFfBNkykEWbxoGIL6f4S2xUUZy/ILOai3FKQbf2NkRCpikcqSxBcVsngWKAjPBlWWww1N3Yx0k
EEm8q6glbV7ryPkxz+NZGoPjT3eG2Qg9Zc/JXpp4jMYJt0p7YDfFOjNNM3CNzsEopTuIstl6PYZQ
K3PqK8RArD2SyEcOo6h14G1tHMRnVkNvkiVoD46eTuBX9MRUcE5NI6GnB9AHNjrS+APyaq/VTdmS
fBuYJYYCiYAF0KgM/elIsSD1S1dQT4wc6uJkHfGNlqG369k3KXouVsQ2/lTztK3aPp/tcH/+yaqK
dbXbI9dh5k06LkJh6EMzCn2ClmzfEhJhca1egHsVpyEYeMIOfBzAdGzj9o9L9A/q7JXDBXtA5xYj
Q9/8EfHo/E7bFyenRCAotecIRCfAvfOpS1WRxNKeE14Zl4gjGlPyU0HsDUamCyBhT1qQXaN/YAxI
vgzlbthszvDctrwWfAiO2+kAf918yrfBEoF3lukZO/x02OTB4LTSyfm7XMll/WwB2ghhbj/8UuAB
n63g+7ux+uuVIPgOsdQHrXIowulGsmlovfhpAXEnyrPyb71N/53Hl2Z3hGTedJ9IPwnhU61X5hSO
tKe/bWzGILuwcvTvXr5CjiJ1PrXx3nZJC6Lf625LCBbbzruXJruKPYlJNqSaSL5iNIDk1s31A7dx
6MpEmv7U+ekdEH+HXW1tJfFKbToKrfNCmCinSOz++t1pYis6h9LYjati9UHhc32Kwaktbf7ZCVHD
gLu6xHs57hWWlg9zErUjZRY8jjeOzefTG9naA9yiX4sDsvUHfYLRcr0tKjI7LtNPY9SSUrUDo9GD
FrCMhfF8ZX9ZSsxThduldepn3PP5JP4lgmQneHTW6yVVTlZHgUr5Em1gQ/8RUFYJVYqbB+19p3zq
kcpqu0/+2OBw5xzIVFOFlFE2HTLv3QKbM9runG9s4aoRVRD2/6Vtz0fRcqCneY290yjmfFMEiPTQ
Mb6pMvoh5zNISMspEMGFsy/OiyFnjfViksBHVsNM1j1Vn2ESOQ46xFPDJWdbpaua6GTC8LIS6LYa
PGpAyNpW1CIzhNiq6Ed+iV6Bba+THdTgyC1ZLNlJ3DYtmFwP4JKGyGnEqEzCbfm+VUMJ8ASmlh7Q
Jr64yMtW3QCFQ7CDUVDpysRq8BIMfLMMkuC+yT9KL/GjwSVNe61kPDJnI/0VxjxfBgErtiC/FBYg
bMUi1ML2/oZEkJTT+uYFUFbcuhJgvtqcrbBgdmpb1Vp+HoJHPoxm6letDiO3JogJoTXXNIrawwJM
CU6pV9Hnc5H1O3YvxyWKOM1ArSkpEpkQEX1SxW8QlNv+KuCUex7ellrnlguLhuiWCcOOeu6QjyVF
d9YevpVcJ1er5xnum5tPN982SJbJXPsTADYgaLJwSLH+9cKGZC0sGZzgXwZ/+shgQ0F1mSkJuKgJ
RyWrd8NtlrbQSLfJj3M6bHRfS+El9lSXJeBw+Moka4RiXrkY2v+5ud1VS30lUtsdRqgIe7gWqcJW
n0IOKikuxL7fFy17k/n6VBP6gTwS7q5eLAgU4J49UjwawDWmtuvL4A8vnJZMv9ptqfIPiKlAsTl/
9LM6fwe9qJd5Y+jD9WNtt5lhP2GtjvxHWJkYG4/uEdZ5wAc2BatTlN1G2/bhEC+6JQjURs0qp+S9
pNFOaPMFzlM+pyaI/Spet8WtwBl50K2CP4NeWy5qbmaHaZqJG/kpzaAlZsvP16OiL4bDZxFJ5Q40
GkZKIWLXOn+24g0H5yU6My1Uv8QVrteFmrJ5wC0Rv/wUz4tPgGHsyR6v0DY1Za890RgAiQ4jZkBl
LSvKsifeIjxkKnnOhOKSCXmeTrUGFasJdcxssMW2mAxcIKEXkkGzNw+ksTbDsiWKrT7Xsnzr/i7+
WhywJ2O2iCuyjD5TZcBATHuMLAPtSFEj90eahvzRt8UKE77NKimy5C0vNCJ3FZAhI84T/PFmVgy9
cpQrLCpESRc0NNaMHvGJuzXnUaCVEMoef4/nk4YtvdhN1BrFwy+CAeo0jHkBKjGOl0k+LYR4UeA3
7Nsa6ezKi+Vui5lkVtcEchEoWU5C0B7SPcVMYBjkHOx6X2G48DoYCnLqIEgz3FezZHtWiH4cUHH2
4E5pB1I936Ki34/rbUDG1sk++24/8zy+zv62sauU43S8p3aw7R4s46gGOn8wewO/ytdo+82GpoDU
Lpmx/RqzB35No565Vxz59UFVO0I1FrbIcxM3trF6AtuLlB2gupOHDpbsg1dNjrmZqWPizXZ5MZHi
7zMxlUwGrEpx37ofwE/xeFR3JGJ8Grp9grIGx/TWHZCq1RoHFJsukHlKilzTGMFP+DxKCPQuM9jU
+Yp2Eln5e4KmseSzDI37TUsVkL5r63pERkEd99I1fqY0A1JvLYq6bVUEEwEexU7pNHz7HbWZp0Ge
+wp1qhwc8eIXTFitwF0F9AnAP3juz+Q9dHyaeMmOlNAdUKXufyFe4vSgJrZU9eziXRMG9YFz0VRU
KTKuqemI0zliTyOCYSSmJa2Hph2lT0N7GVyAXdsR/JT3KCLIsxrjh5OoZXxfxtSc6o07J9q15iLu
uAdNk0VOkSmHX6BlBByLaDYtK3AzKPPo3h9A7jLkxSYKULxmWCaJyo8Nsu9K6SKihC+kMPZ1+yUx
me6yX4zGC4CLXZCNffwyWq3yXr7G+KPQwIeWnHmzVD2u2FcT0leHHFWxrtI3e75xdpt7yzlYga2c
oqmGc0CpgPWrFEAtgLvXjtBfS1kDlCBFx6ujgo8eLXwY0jrtTdcj1+ULoX5/YNByd2+mer84LtTi
6TVOkyuucOV/b+RaRIfnDbcP65ULw96VZkC3bHF+/83DB5AJ0J61z8HWVSv6NkD5vXllQDv8V5+7
WxMikDJ3zAia8mMu8oEKhB+uC3cTZ5ejAPyU9H+8p/Ug582HwaCI7xpkS820mESRA5AFJN07FlBW
WpPT46Gu8SUkd8M3viLxLVTCauwEkC5UL+iRCBOSXl69wMDQslyoOyDtDrNRV1D7uE7QPGx8KJDW
KE6zFpIE/c5UCFfit5ujSBuRwKFwj4+i4IbWcd+iQGkU2EQtqB9WY3usjmS1YSzcbTeu2bNSctvg
tB6deU48WxDuXXrp7rJDAAFydOjoagEIWdy8kHXgLK3F7iAwTTrCgOFVrq0xnUR2lDaGDNiirex+
W9i+gohCdrvvxRHGFlCuKMAcmbdkYIohVMwBlwoGeF50rJh5xIR1KOZfyv1tEp/2IOpW7vBieXrw
zh/xsv5AqTJY1wTOmI/wzn2FtYj03cJpMIRvrYBHStnvQ9jq9W9RuScaeMP1TD5g6+anfiu/n2hV
x7c9jV1SQZjmxPTtT6VCZh6RiMOgaXeKPUkNmoclLroBCBO5OQfy6XgQSPQ2dEM3rbZTuEVgOpBM
K1RIpjZiu0XG0fmJqFWVYeXkQvifmkf1Ls4xZC9M/2u02ZNQOWe80ImoGn+iESnE4iCfSwZy9hB+
0+ubWsVDrfKd718B2ApuYstA4IvdwVCngSudqRj/N3rIHrmTYFjjtk1zoIxKvcwC5Ft2jSsjlIYh
PcdO6ZI1jcNhzCVzjgaaeRSmsxIHiafkwfRCnTv7QRMaf0nxc7YeC+a2HzLJMKSdCd5P71ZZPllD
D2FxSnKDrNqR8l1LQsnNgwMGKhCLFGGG9tnjHkgyhpJ6ykRO7LOL8Qprc5hmLgYemhBX+vMUw4hc
/cquM3yv3sbE5RWYuE2kkxnHEuDmHSXmCm5C3B71NandsWIPFsgqkih5F2ESLgHofw7Cqc2jO5HQ
i8I8yg6q2MgfP1gruBC6uG9/DFzJAalgzsXhoBZBo58vV2CpfSF9X79AVZtkuBDUZzgLstuWf4CO
diBZ33dr3jvhyAJo/t3voDVu0Cm809uQdb5ymqeqdsJCPHLM9CYucA2vpgbNXSDIzAzM2P/eDbT5
Px2yQ3JQbekuJ4BQjzZ8TLXpFPLLWfEUjxySHUvuBkcv68yXIgBlbn1R/VSSKC/13OYHPo5FqUq/
t/utlcq/jruS9VFLoZStuzaseLXpC6CcH2+FszGZ8Y/3M1qGKFgj6pKFxbGKTM19hYWXL0MCO554
sbCo1AfpJRjmV/hkxjYTQJbzmL/RSvONkVR4vPW3DWB7SWwW/EieMySMeRdiLHPnwxNEuVFP6ET2
eeAaG3DQxJ1aGAOvDZT4ugv7JomF/xsysRiHRJb11hqAU9EaP3RvSZ2u2rggg9NFh7ee1gQivf+U
JMNJfgeXqWJ5hiLBQ1+p1jC2zYME6ZjR2333XunAjUuk3Rly79J8pzzJn+c4a+6MdXQiE+5os/N2
HOjote3XzPPigjprNGCVIo7BBF5w31OyIV3R8bn/vO9n/qganC4TQpvKWF76J8fbYQUKIBvOx0Qu
ERP+LSHZ9QRDQXavWGiOtekw47IStawKiP+jWb1EwhdeXQzt4/lzuspD4r9XrXosX9DICrAYVI7M
fKWuTEovI1sUWHlYRMaB4WRnghHrZ98qSdXEItaxGkyUNOMrMWibw6fbJEFRZhpCiTtvpO4dkch0
cQ0VIgKPosmVxkyh6PoaoA9fnustBtSQ0A/C6ePGMjmE9Pq9wCXKDrI5fw+IpUOWeJPARDH/DDK7
lgS26YFjkl4NA/Spz+XFy+lOXPpE3YawbkJJoMJnkJKExt0XKxlWi8A5LB59FGorH35hMnP7FNFX
U6XjTkranjLGFIlE5YKblLCV6w2LaUv4GkKUQzM15D8L/kKKwpTB4Ky+F4yvClw32LjVTHVfxRvG
pJkeV0yXy2jxqaIxyWWCAhvqM+z6A6O0n1HNG2NK4yClazRixEEP4NYX2hDZ737yMNt7JTEe1g4t
fDcQftNhUAWs82U0EmZzNzqilm7b4jfmGQKqSj9wOzkuAwV9YJdWrICeyeJrfnY/VvSmUGXvZGkI
O86pMb0Ye1hNSsP+BJOqMOu2hEvGe3AeIrOt2BfC1A8Rh/pVOxQSXP7xFnBAuhM6830rKs1s7Q6K
MIQSj4yH1CTEMTUpPlMD/yMbjuyzlHWDlYTQoIY8Eome1LBrRpBPNL3Q7KxJg7AGPFgjY9g7kb1x
VOMHlfI/tuPbASL9JnX2uisnRx9Sna68+evK8OSbsUrcAD0udDgyQB4+FBGTh3xIrn17uXix9//h
l5MUKQJbWuA7FIq/FzzmN255VDksXNhsfaIZl4mWvv0GjP6IRBZ8+PuL/hBTo7IJmNi7q5h3YCAO
w9EmNQzoDQKV2i0eOR+2Q8JFc74hH2vcNpErvO59AiG4aje2zx3g2QO/DLL6BeWQWSMMvAqoinOq
mJzuawEVJQvDnjWLTlYmsMcthKueRolZPOdpPUPae0rxiWE7mNKbWXi1JX1K/wJSJZD1+8rzdVq6
dwpBw/xxrZ29bn8Rc/i6jmAyhZA4FCD9NQCT6Ka6dgBD+m49DxBPCTY9zaBmI55+hfgQ006ba1AX
HuBsFmOWuzSid7UEt0GH4jZ3IDw2yCarh7l32ZJtEdmJhMLKc2zrqtsTDUGEQlaA3+iwcCLGtk2c
5wIsSxuNArKpgo9i3ICxPyWRzW0G+mwAp68gvupvC1Cb/N7ghWUMknwezYY04tZdsBz9LaKF6mn8
GzugzObrle6KaaZ2UNPxwX6zu0KD/HrQ+lKoZ3oSOFfgyw24lDWJGMWJ+cDzFkte/hkikPUmYtMB
rhIL5p2MeLxMs90sZ2EgpZ3jby9D7JNkla4ULD4XGH6xCkf/40DdFAMbbc+HF2T7DyGN4c98yTfL
9waI+596KUcGxGaT1CHUUfukEnacdQRpVEw4VLJSjOVF6BFNhglYIN9037+NrPgvBnE6bDRrVlDL
KZY3arno1Q+Il+/6QG1WTnkoKvU2Zfm59g/KYnbWgZBKrma0J1V6yl7OalYOHQGCQK6CKNxiskco
teHEoqV86MrK3FjXiAonDr2U+FpYlpCgx2z0du3mfEVzJ/oZ8IdKXNeAHiYElju1H0hOWeAUldZz
zFGMx4jm/8i/spGTv6RCT68iSzb05mxhm0sAeYWdgYlkPIL97QqgDEu10QJduHXVUtxEl+2Mc++r
WXCZypSX5Azu69iGxi1od/rcg82HLoiXEp4kFtwPcuRtZmqfTsDRP0am7/XrQ6bPomk+8fQeh9d4
Hc4WB1IzXpmFsUBZvgUqADbMdWFDKeDwVmRw3YaDor9y15KG9XAn4Najlp1faQWEAnnMNeye2xxD
nPVVkQP198lZsQq7714vmJLMEHiIuhskFXbgxKT9yG/c7GTx1jKcHEK9SsSb5yrgQXKQTMGr/6Uo
BihLhLBZDPmMOrOnSTWX6Nzh/q6BePbA1OBrE3jxfly9Rx/vgcJdH9Rh5b2Uyb8y72eg9pqN6PLx
try7bebsOfR220KGmi662fxd0w4II3dHj4yKmO8hrnPea3wEYIgWthJLWeIvbi3vTZwkqqqksHme
W8u8B9MYEBzAUOMcl36qhqBVx/nIR0msIfHuNyDT08bqp7inrBg2N9E8c91Qx+yEFudtlhYmzCys
xssYbeXmuTXHcMX9vTF41ncbgzaMfwCMrT56ynwCFAKCZHv5mLNNGTgwWkh/KVfai8qzPb6rEFtz
Y5UUv6Zv3knZFWpieWeeNCrzTETRQTXDY9Rcldhzvk30zE7S6H6BWhxA5qk62L/LZHUL+U6fQpGt
Du1vLOGzUCJaiGHjxs1OGVZu8u4nl4IhE6vLU2baIrHT1KlQJTzJ/8gp8vLFvYCBLua3gFh792YO
BV+6QBchjrRZFM7LZE1hJD6xinfYEkCw07qYMUULkgxaGLgbrG3eDThv553PWcoY/3TP5pEftKrb
IjDH2zG7TRJEEfq4JQJZWO8D5q64MlzDtv9XS2RvzxcWSnzg9ttEzmfGzNm0lv8Bn6tKoblJIH9O
Q2jKCZg0BuiVtdcZuh6tgxArZqsxeVczfcoRmI/VywEzqxogdOxSDaccVy7yBOr/pHDE8BQxIZ3b
uuaAgMrm6tOFox6ouSRht89b6K062weQsUFavubZ4P/gqEe6J8kKkMXmdONhmNdMnII3ZhlIVbJr
GiGsDEvbZiHhj/Z8O89kia5wKSv3BMwhYkE9X8pMFxySEBtUGJyaaWjcWWHnwnXmzkR2QfZRdlXC
FunlCHems8OfnTNITK19+horlgArqhvYgxngAxMowILLDWXdjCLwTBXSSeQaA8IV5o4idANhb9fr
KrvS1DJjvQ3WlHRa5Wc2wxLePOPCDRziqVZKi6cz2CaPk1YVJA2kZHbKtjrJqm7oKZO/WfPpJr32
edIQzd/bWZ2DyiqR72pe9JbmQuK8DDfRZsxjT5fiJNiuw+zyPRsZ5ey1OEpOzG8bISdqj3ft6Y/9
C+ixnrX0NwIF1iZkDc762am9+tEJXQP2TnKxSvROlkHG0XCitQPsKzfyrUE+0RUDkV+R0i24oe+g
WRMHCDhetAHt6CFGh037bZG9trm8/cmTvkzCBSngcqcd/ynwWxUKRhB0i0rumG4Z3Q+vB5Zt+6Fi
GkSls1jcWdF+D3pdgnbnic4RZhNHEYYsJAENurnLfem7ArU8wCUldbnaKGGno/qgtX7N7AFCgIlU
LtaMDYdUjfrc6UlBO1s8LPixJJ4fOHgLUkxFrjuJZnpWgRaGkq0VLzzmZ4aQbRvJIjBOBnNj/jqV
4KLY4orbtaFhIBVBU8CNOiis/oRGs83oPy1prPcnHQhcez3YEtUIguQNTisAOsrrj2JUDohbS60W
Jzr0ySpogy8veUwRWgK3owOXQURnCZlIAMduILnMJ7inNpv95cVwgH6oRaCaOovV135hojNwx7U4
YwwZ3ABrgjFQtZbOHTzpYDN5qv9aR9Dahcw0MBhM1QtXYNYJrRFjhOLh2J5zuj7tyLKjajD2kiQp
p1TUK9SZcrqksbwDPo6UBltIaaKN8h0F/WFGnzxsYa/AWW1lvbxHzHM3sm4lcoFeHAoUpf8dRGGt
x2qvR+ifoDCYHFarizeqAJlraMDTqMGkXWO+yYTlT3HWkXnS7aOfUUboF2NAiQ7og25qK9vSNiTU
jbmpZmjKidMO5NTTOwSXE9hJ6TqYMsgRtJSoqsBPoMqSvDFpxu7oi/ugB546T55l3eusXkbDYVLH
88ijqvFKqVDeIQ5PRxbF17XIrsVUnx5k0/pABaCp561KK1pp9ki5buwM12Be7tGZBfUFK9Y7GWwX
y8/ebyB8vcDuWSLiKcJPRxRo7CJbunwKtiOl+v5zcr1LN+O4xOr20ISbrDlBM1zIJK0fh1/UW7uK
0KsOF93YLgDQKOB6N7zM8V0NpxeGg/8i3DiQ9FgOgoiu95BGw8+CbMFcC+SZ/9S5SjuywLxI7VQJ
if0vmc2DP0U9H1MZ6b1Q63qVytOB0hzlgvS7oKqmLXfk4UG+vFbAUOtSs0nyqqxRxJC106yNDwC9
9Uae5ZEap+8FiYFIEsnRKsSCNKLA6P2/PAJznBw7DSFstbv5CSplA4yW0+kDEeF6+h7HMl+oDzx3
b49nTInbsmMLc7vVqI7Byk35X5SUBqVFJp4fAefRfi8nyN8vqltZTTrdbhj9+C8Vk1z+YRmAEGcb
v9Bef3ZSyteuitGxVp8ldBJOVhcV+/vZk/xG8IrYYTV9WAHngnLdr+f8y/6YgGRi09D+mIntijcc
KJKvzRHiDdiKDs+xjNqev+2M8YjIUwt9XDukkMTqQcODYLplXLDmhYbedshwRvFXPIRDL/sOrggo
bOCBPisu8/RNSBrTQdA4y7rfKrEynFwdXpbWA/jTHs/0YjJQnbEzSvmeuOXS0+jwSYlhrfWRnX5P
U1zQ4MXjrFhOT1zCW+88nmQ+RPGgvMaCSkn8lUqECvbz208L10vRy6DeWfFfaYIwEnBVfM9ELMYF
CIekeo2rWEOKproVBBiZzSDkHl6R3LOl9XMSPDWEf3eUrrSumAGNK7pvfX85d11svmBNmdIt1efq
ga1XBtDOA9PwUBuGxQwMoPT2KUv2n8leW8BTeZxXPzZo2zYw3PBfa9Rou3xdm627m7+Yh8mZ3Wqb
Vv/dDUxz7uJvu70z1zgwBZAIe0fXipEYuMlwkB4nSw202uoVQbT77OZ7jd5jOj/gHSHdcQwNb10Y
PI4acqtMKja6JJmB7VQ9KS5qfbKuiBFrE7Sw66sA2wAWDe0tl4bUFQCdzSmOxYaeWxJspI0pmR5C
5WNDaQYuH8Y/NU+tgiUEQJxTFCOVjjGtZt0ivKtQyjahtOGYYWg0kUo71sdxQgpHyn/iwqkW+ygC
zrfvLXwP1X9VRFkMIBFdIOEaddCCDF1vh1h067esfuAcxu5kpVGJwaUnQ0dFahyK4UR01JmYCBhf
tD7kSdKseahhREmZyozyLGr+ojSFbVZqZQFwOFZ5eiwWT8pVi237/q2GOQlHLrSUxtLdM3lViYqI
BI0Z0aBUv9kb8ZLF7ch+5JBHmrlvEEsjsfto6vmZ1uKLQyroJvE0VItrwhEaJBvZBnB6cv4xk7Zb
5kOKl4B038D2ZR6yygBls50mq3QNjOEbAx+OrS7av/n94JTL5rCE0b68ab5kydh4M+BoAqF0Y4aN
VsmAy9eWobO4sCg86D0BekzqgFlLC/cOUVJBEvKhH6d0jCOEh6L/+P1RwJCHdwra16A014QfPD2n
+hAFBLnvvrY7NS6+aN/2o+mTGSUonH14IocGST6/9Vtw0aclg23lMG5jhjMEQZLh0jHSYuIE35Bq
mJCamv/AHN7xZR3tpBWAeFN+3MQUTPNfOxelxMEshvXhz4c/sVNxW14Z7oRdwzy0TGfb4eSl1t/9
9cxI0ISLZnw+z14fILlLeAHHL80OYe+6GUERiE5h2a5f7UHo5xsb9NX2MHspax9POGMyQhytRtfT
ggN/4DZkeA+DEz9U8ATZZSsKa78ryQ7ySFLw9KY7g3PmSU+6/xZqM8FIPGOp91+QtmCWUscK0Apg
v2tK61RxqSguiejRDQW1snL42WBd5vJzciFRSfsiH7g6nl8ndGagER2lccBcovfk+h3VKI48j4MO
cOeYN6ucc+r1S/GsvwiwPLr12NUsvR3/qX0/RSpvdWbfX++0JHthWvEDcgl8SB1AR7vLpshS9phj
vY768Keu4ElMFgMHPIpqtG9I6o0KZsmOBthg8LN51sUPlfaLbpE09Yt3cTxxjhlU/kqp+EMGzN8H
HLWiqyyjozCXKz6oOMa+nsK42H7x+kri4mndxdNyQE2bFp5OqzV/bAAlp0++oZ5p3orKGAlHB5Fv
TLaliKuIsUST+v0oXv026R6W4MXep9w7MZ9+x/MxTpXa4957rg64tOYgQkWJDGKdGHSXjdzmtyr/
IUvSogKoryR/FasGPmpdbowas5BraH6nPc+WAZWXWNFjUpOxsNY1e5TDzlj9RNHYNhn0JRNHc4KX
CbwImUhiwhyEV314XYWfcAU6FFbn9W6OSILMv+7ReGvHaKpGs0L6Dhj9G4cpIohxBv6/JlIhfFBL
NAmhB4ouS9+yC3JxigFUnn0IrLoHV8hR4brkvjLfRRZGdWvl9IexK4Sg52+2u5Bsw7kvwzHzk5LG
KMIaN7neX6dEZMa4py9fF8tXbO8tVbApMZIozGI77Xkhrv3hleIwDhNxv3RQ11LojzhOpjdmlt/u
Hq6pkM+kYtGdP5F+KIFXRWLwmGFiyr47P8J55vqMVCEGm/Un6ekLCKYhALrZ5cNiNkeHsk4/q+Hd
XOwQnOGmJqCczPAO5GI0dmDXFx93EoI/xnYYHnaLJbs9pLqqLQRqAgnfQi8kqpWE5rG3PfOQCYWm
SzEBYpmMR+dH3YTgx1gXlZoOaXnasq39J4ugYF7p0uWLmWBKxsxmPq9pekehYj4bl6u1WSL3I9YI
kUlVzVSLBe45YeuXphw48FvSKXQLqMNowMKfkkmwSGSpFUg9aYuC1lDxFh4/GMsv+l0/1xUfQLQr
Q7c2MhmByE6Gphqk8Uleeo77fJrp4AxnB3SIt4jUJlzbLgyQKqY7Idg82PbFYVJ5bnoX/y5HWBKh
MhLvVzo34pFg0+6GPga5/+faSkXZ9xaklOYlrqc2JHcR97WGtpRvg7g6kb0CWwMuYu5j/kCw1znZ
yDGASbMTQb51kvRZMhFQ4hhnuh+SH0m+rwAo6khgJfuYJlGat+ovu5/dJfx7f+3VZ9T6MWBPG/gC
baN8eujeHv79VDy3R/MR+Dm5214s9nkbtdQV/7bI01AhO2Uh+Ie/fQQOJI0voX+4OTta82Exb5A6
tq7kPlDDDoLlbIBhaN4j0S4Mu3S04apSTALAZU/iUSS3y7+ZB5pE5uBBRsC3KPnEnjqDHElKnRUy
mFFAdirpfdk5HtkGWgezdckJ8ktaYyZ3Y8fp1FSxCJ+m0aaZCSUr8NFavTwz8AHfVmTWWm+L0Dyr
TZDIjaXZ5Cq3In/E1rwQSwn2zwm9Pv2h9QWeUQFH7dJNhgLR2YjCDk7FjFAEnsRn8pUvpLqpweFH
O9eRIqZq+5d7sj3k0/68Cpz0gqDFbUzchkx4ZXAFN2e/fiCeoxLCbi8v4+OBUiS3cffcg9JeH17V
MmSbrm9kXpHUCP0Jg4tWsuIDm9rFTKh+BbLvVbOC6Ws2m5u+5MKjYTMxDZ4t1jwJBDRlOoe1ZQ8m
SxpdprOPP/PEEIKa5IcJnQV2F90HxvxlMKOTCCfqT8CR1zU4naadLiw+FoKDnHooa3PKU/tF0whA
pM2AEN8w6nZGkJrq1SKWZ7UsvMVqnmJuKqC9AxKtvclKqan6GR2DS6764Wuvyk3GukPt+Ctkky7O
fJSEAvefPozJUAcE+44WWyjmU7mSA9X4lJ3SPLDMtUg9so0r2/bNwBSRrhSnV4FDFCxOhxpcUyO3
ydqrisZUUsH/0RdGv8gOtCMOEq+e3TeWjNC/JWCFXwLeH4zhql1Bddyvxc7qqxDVHIrIIIT7QG3E
RbzLEqEVRjBb41zgC0gG1YC+rly78lX5Sj8w3CDcHA7IApenTaTMYIVwmNVjvwIcwwD8PbHWLOQZ
8pQ/sFHoCko52/SSjFi6jvFvf3Mpj7O9NrucoU7nX9mFbgYGSeVi4wrsDRWohpcmvRyAL5aGx5Yd
8t9xV8Oc+nRGSZ4cuIxI6ymKt9kZclU/rGeQOHVVIxL9e6cx0bRWm29mxQlKwKdBH5Pv/Dw4M3TK
0HuMKUFxicwOWofFGbykCFYWI3q8eMdIw24mU4cXJnCidzh5aTssdZug31WPsebHQHF3R/Zw8OV7
5z0LQSXNvi7xu0/HucUMBFCSGy900IPCPcBw934CaMiboBpkXcc0yVrir52t/tSorZmeZf6aOdTU
K5EFOkUkNBmicwcX+fFm0VJhWQJ8DZlN9Q+M6O3oToR2PabDfEBqpfQE9Da2leSbiB8b2I9I77Kz
aka7fqXzJk/3StvyLjoTRsTmk092Bw7CUJbXRNv+aXe6/tQxp8a3CPI3XBsmtoq8NBCUoUxB968O
wZH5LXsnZmuvlxLYnO6oqq/alPW9pNUzlpGvJjvfFJaJr0ovCOJ82JNdKfS0peTuulTQTh8Bu5LP
H71KE21S8g3zxvhtxaWpX/Y9dXLhKEZznCp/de1V8KfBwvr/htRIjgC3dFSJihk1oXCySQjPSw8i
q3ry5MiCoWnbcKESecdEP7jG5mAq+Vc768JiIz97NE8OX2FtnpouuEdy0mHntzqy9cIoEhDgqqDq
S92jYuuqfR71GFnwvMKZ9KucjhhZxBoELsa8CcZrKc9zJkBPir1gXPkO7IIL3Xxjl1Xo1VHdj1cq
dH3nZyP/iTvHGljAGW4ZLXp0+aSuD1GM1/IQ0RNo+XwudKGiFECdDg8IHGEE9lLe+2u7WM8FFSYl
WD2Q54pS1lw9U8aJjOLYFOfvu0CSDJY0NKrs5cl9BBLBzF9M4D6SFdkKwss9JWD+VeGOYvtKjZYP
q20HVc26GN22zpHAruf+cJZuWAsBDC9tZk6s3f/+R+jg1vbBVn3iq0nGxkfg5a4Z4ueD2ozTTUuH
0ppNVpOzqGiH9ef7upGf43qoEIDiJ+ATvnCCFFVv2m2AXPzzx2A+8K85ZVFB8Mq0ORAXlKcLkGMG
Bf82GqTRLYYrTRuauKk2iweruCVPb8kAsEFfSxXQl/M2L1KQBNKGEM0Zfb1Sx7mvssi5c9BLXbrG
ArAAfeeMS+qz/jl3D6JJVd2/RmR0dSo3tN94aRrnG+kO/ZgAKFXXPHBiWo7DGYmaUpFPS3aso8Qy
MEeVfSWJG02uyTo27eB/mYIyehphX8B9JA4JRVlns3dnJAV1SrQQ1ZDd4FVa9HofySyfSJTiJBLt
IgO6jmvg9CkY9k2djFumOZ+6Y/ZXAqZOy1Z0EZ9o5s41jP3QqGgk5uRghuR4EnaBO4oc1cfvfUTV
qh3bqkGH4bhvr5pc6HxM1jYZvWbcL9VBvmglesezcYs4rssXiDnl2s3EyyptueZXuCuf7vVC7bvQ
jH/Msi0qWW5iHPznfd3VaIt0ebf/FoawFUG98WeTUYTBY8KUbKcALBwbSEJGVL7ShO2Da5ab9P0+
fq8T3s/d+MYm0IiAez6sHjBaP4+xNUJjdEzkLijTEgfm2Q691nJZDF5t5CBz6ktA4Zl20cxGOh3X
XTGuodykpqS5+J/VpIIAnqXViA2m3Ei7WUlzACnPG3HLSXN42NE5rS65mg8H40y7ivwLnJ6TeNuZ
kauF7j54MJePncyt1f8a36hf7LDaP1qh/bPhr+rAaCFF14wSwuXD6MAVftLSPJk6nKP2gPvfFPpo
8+pD81ge4CnRXYqyRAvfD0QyninQ5OjOMj+zya9V7Eel/bFHJMTD4LMf9bMmRoEowb4Hs7ulu8Gn
+E+sxGu+hWPJLw5sGRoukteuvL4Hu38je6SxO1ZHL06bok27/Flzs6SK6k5iByKao8AX0N0Ul0Ol
vRTc6RJBbPeoqpiuF67+gsfq9dHoVhXX0Whz+o5kJS/r1eA3sQn1tiopWsiCbftXCuXCFyZJRNFJ
bgVt2AHBz2UbZuWkyIFbWxMW/tsCpJ+EOxN7P4bsOikJXnw7lcGRG1VdnjVAYOD7OrEudYaDwLLB
gOKAasQFHcTL6K209h2KrEMU8cT9ClATg7Bb4EN1nCMIJYnOlyEVvOcx95QeEj1jOMWCcFrW/okx
XUxC2XT53Ss1pkT6wijwsn5eIiJ/btxGBEn4Bgxvzoy+jUy+/jBmW/KP6cE7tCo9ngB4ZqYkVez1
NmSNigUeKomzJEqVLbyOxytR5SF3RpvJoYESWK8EobdpgnX1U5V4xfM1IoRNTyhTZoKIhCiHYJZA
e7Lch/vE8nZqElKGg0bG6Ag9YixAd+E3ufc/oWz+v1oZzz/52FhDmmYFL5N9F8GIcIuq6QiFStQj
6czTpWge6F3IbHQi2mcgWi6CVkk8EOK93k7hZkNeDWi1/SG7rqsHkat+qvIVsbsctCIx40Txj8Zg
CSOv0nCZi2waCUE7mIgIAvy3OlurM2VxoYK4N9ybmxUGFPwb+lpVe6+YaGN1KyNz1a9Mql6i052s
djVqG7qqSy4Qqo+AQPVEvH0r00lYLEV5LZ6ibsfp8F4l1IHskDNHA7h2wgPR/kN+msh8LwuIHHNh
voVtt8wVtL2Nvt8M9/HLliLXw6jSsylq4vh50nlK5sI3kagxBJEVRrWRdXnL2VfErv/hEGr2bJtz
/7hzxmfmShpvUMsQ+98h9BUxlRUftFJ/0JcIXQSBhlrcV0sxYoENssl77g3GdjzSUf5A7Q5ihIO2
NycDzeWZbDoNlHN3zbYBbaXF5qq03bV3zNIRD5vxji7fQ+5DyCRdLAJpQ4m2RrqulZzZgxZA1GjZ
EjlT9tkAUnzZVDohtBe7L/80/JzsDRghbhpC5Yxw3cXT/jWLGw7mqOV4DrYmY6LWKKspqEOx3RQo
iPhWzmCSR5qTQmt4K1ZpDMhkVWrlLjQLKPEgup+km00/CEL8GgIniYCXT/p7Iq9LNlXMoSvYpOWK
O4bB4MqGjhmcjRm4EI77htUtA1DX2dCZMU+2cC3BEJFXWSnI8KaZ8yQ4NDxZ4HqQ1bGvCQA7DdsB
BxsZvmQz86dryKStAD7vmbI7LmvU5xboqfosVq1ePJv6o0mkUFZLIIvnGWFDdPdwgFRcVKmD/Olq
Mepdgqot/O+vn+M9ZM6ecNPMKt2Cgm5h4Y+wqSiE69Il+VVacDPRCInnKD9qNbZBf5MMuByzzYwf
3ItHLTjbz+JtEIBvdQC4V2zJM1JHfcnlyK3BHzJn2v3tmVxmBrmA6w2iPg4Ob2zbShnvAVAtpemK
iiRxkh/iIDjuBbTt1uvph0jHD00oKZZak1xIsYwmtn0NYnkVdFmU265tWica9bMpFp2zzGFAAtE4
Lb3vk4YcUh3FBHD9aA5n4tmOvQm76sc20hk0JupMoOD1/3G0bVDSbqdlBGflPh8nrHCvS5ko3ych
LF15H5vqOikloyYRomrN3/u+ltSKVFm6W4e+F8fFP2pMPQUdAVve3f/A5Mz8iurPP6b+E73BXvN6
uyloQD5/1cS5dliVb7AfUeFrwkx60Zea8lf/rw70cVMz9yTCZru8cQ/3LtVXwgL7D8YHWSaii6g8
ghHxdGPmcYs8n+71uwnXbTuvdukciSIp7BoYJ1RBpI+puAGs3IekRjNBaZhOG1SaYkEdeXmMj0lm
3bGx5TyZvqqb8D77w90NPBjx1pX422h8nW3inI2fj95G/E1yB268fPUkv/lh4heXzlu8o8NhM4Ph
8LZo3VnuD7uycTEOHqwtvCcHV2Ark5glORfnEXEeaf9mZFPfrTP88ORfEbrJPddMszkTYhymo03s
nsAxLNV8U1oHbxvVNQwGzeREilOEJQhH47q8JjYuU/phO8rLIjTr2bg/WgBB90AP0dgrJYBkeld/
i+TPFE48Ww285h2S8VwDKJ+vSHp2h3OS+Dtlk1Gjlea7pBJyuoz3DtSXKOrpUDo7lI/sy+1L0kGv
yd/q7+VTQNGeYivwF7VTKqFG+Ixg0AVKXe6VibKn+Bp8iyMHJg9a2c08/yGToQzF1eMz5zLhbN3C
tYHyS38K25j4JtUeS7t69HFNS7bDmp4RMbpIIkRrEcqDl1KDjpYhkALRbPC9meSk3HM9mCBwdvdP
zZPMura26c49ulmcq8wMMvcYOtu9aoul91CLavf644cwSSB9wSqbwVgORcht/u3qWefqJBzdqCGp
F9z8Q+zsriHdTv+/QAPp5N11+O2BRqCG/+vlLKN9qo5DcJdXr/r5VhaEIHH9PVs9GWx4nq8KqYs2
fXbfUCSdOkL7xr8iIcTfOSfcrt4xw4tiq7KBR+uRYmZ6SgU7lO5tHhEHjvwdGQtphFwsG7Uh2/JK
3IziO8bGJiPerYEmaGqiObWv8FIeHibjRPFELoA8zbCcokPDuzQt/Ua9d1qLoUX5QiyW5WPN+OuW
Ty8hCSiiy9VYA25utaXxT04ibAfjLWHYFWbGQtE/YOwSKpV+BdUnsKgRw4Hb5LQ+13duD6DK5aNi
7hwQrLA+QjGOU5zqMZm41/EI4qMh4m75mUm6c4enS9hQ2GpoQEBR+S5Q0d+RmOI41vx30tvCs4by
mK+9lhVWyXD2vH6WeHMstfmdYFEviVcsrlXFOvZJTBzNXLBVilN0sDChfMEQEjRm+Tj8bQFdG8fl
dUoKAo54pw5m50UfGIvwxckl8pUXxd0JTAG3ppJgyIPWW9zY7SLRNAaBWNrRLBkcoIiuH0baubq+
6ghJZ6N79q6r95F0v95N7YA2sWV4X9mGTsvYH5WED1wd6x2NcEcnBfbKEZmlWiW2ObDSaAtQ4J9c
o41FuCQfqUXKxz+SzCMEjxbNABOL48ZtNz4ebAKmJw5rN8H1w7jLEpMQBxXUjs/TSTGEJ4P66JHU
z9x1oHrvWN0n5vSZc774H6gK5OwjHZWj7x/GR2+eNDtFqoHO5EgcVQ92kNYVPCSnFSU5JzmU/gKX
r01Hhy2JhTAdoOR38VUzpNwILvwo8fU7dMUiS50ZHKGrhCb19owGtA28a6KRDQhJo47tRd1iHono
XqXJ1mMfiFBciU+0LmDbyflEwFPQyH7HQXOrPUVwYb/BgMCEL2jSVRteDlAmaQyg0GomCIuLm4IZ
Ddy8eJsi+kwBGP8fMF8KO5sGBaC08U/aD1GvumNGkXdGHSdPENyShl2PjzARA55wk3ffSb26/ows
CJtWrj4/g35HG4YR/omHm1e+V568yWYbccjXmifZ2H3ywFhEH7+40aVP2baQ3N/xIHI8QrarKBrS
sgOADqcXYSDLYXqrJfGR+9U+gUNjopumNTkl/w3bbkOKHOqVrw6Z8JU7AFvQe82HNoKHqR+766by
XGJ9EdG3I/PYGWaTglwl7KTRMlmgi3118fPyNSWwfCnznUHEFOuH4ox776OCDwUO+pJ6G/AuKFTV
bmIps9mK0l+tntzXaIxzy0wT2SRsuRXKB9Jsxnj54ecQOW1RdASDBc+8HXP60gmdb/17PIA9x49P
b630qttybcoiH5UdY1NsezahaxUETAku6EnR1Ab92za+83jRbEIC6chhZxVSYGDayjCvRL9qnJnV
RKD8H/x71i1VlBGS3jH82zKUj0GvR6I+QHlTNgzk0O5CudZ4/4pga6iW2Qh0/yTwMu0QbgobLfDm
XGgisN6P1cRV3RztBkfhqsUtrx7iGU+a8GUR1t3TIDTDKEliCPNv6g1qpU6hi2bQo15SX+V+EZQA
anu9IAdC3xeMvdhrbfwpeH1U3Wiqtco7VzIu5j7sR60T7C9VyYLZ8qyFQViG2j5T8huGPt9x3nC9
kDJlkIjWroYAys66VRPVot1K/wT96s6udcE65fnBFLhhIorSACzCbySM4f7AcdsT2EHkkLbANQmh
NYBrlFdG9vix+yggV8PRTF7RV8Rml6pW3O8KIYnuAWIYhl3DJGTkzlQ4/ercOv/aGg0n+sZeWY51
ihh8Bhbi9DanXDZO90yrZEytWTBZOuTu9As1p1SxJa+3lz9d8cXX4XbCGD1tsADTVduPE+rH1PQ9
7i/piM790XnGqjJ1WrVgpHL1cgVhgmVijGHzNoKkYOostGl/0sLFBfxvdojj5SwZIvoN+AqhiiCf
JpajakITYqvXbBYWN77ny66ECaQcfavWXJ43MoQcJX8Fix+lDVWbs8/uO9DNBBM37Uck1cVfKGqv
T/tSMx5pYC/aqAccHLrS28dh2DeVxiK+gNIXCGmeYKxXwAhjf3MdSScYTm5/8w1EDRWhQRSdhNI7
0B3tVRhIy1gLJf0s6+3LgUSdU3iYta2Gl8FDJ5wv7O3UniIPzWIDQxn9KXHlu2fxa+HDHmoP+qVW
tYojKlhB5w2fq7/XLwljtpnYb2rhnVG3AqEqBdhXhHqVK0SWJZPb1cDznIpyeQ81Bcd1wnV4qVs6
8pFyz5qyhdxJjxJ7Gh+6SwIXs2iI5/dt9QIyB+I/qaRFqe068n+GOntRdcVppd9H0aQw7kan+O+m
1NavO03rkH0cEN1EOY8EuRQMZTDZgXPHGQVPBTCiHth8RVl+eAclQg1wJKptTiLSvlXrVWQ4DM0G
W4N8jOZpZoFk53vVLUXk4m3HBX3GHfwB96M2EEeJ3aSfYPV680ChnNriIeH/TTICKwcb52p1LaR9
hqm/7hzpVtQabpIKGiB/DK2IkF81AGNKAtmkTNgaUbO61JbYmM76WfzGeMmRuAiq5RXqFq4fZnTf
oUaCQ14bQ/XjXKhd1jx/CqADHVvnxOSIhcPAl+sYvUiqXWl2ftxawSQWDZy0ln+iYqRTG6nHAP7U
lK1PQWLoc6og53CqLtnHcnB0T1sqJyIyNgd0UpHQhoemhPn+cJYELTt5Eo7YZp7DMHgN2bacrXFq
cdFA5DHNMX5LmuFUbfJIuqbTV8nDSmu4JrAGA/XS4gH7OcLoWRGiequT1kH9yw28h/hV8DXBpMEf
eXt6ytMpafnftC8xVNrUIQwGBFC9xqunY1YWZnh467wMxU8+ZPBQqc++K0pYl+6BLA/c5KvJoYGS
ch2uRQh7cxn4h1HvlkWAD18WLjkJrfd0HkVnCCQlZ2rx6gEAZPm4NLPhJsEzL7oL/bM88lGMN+mR
S9XU5Pbz1IYhvgdGZkmED44ytUleq/IUeH2guoU7hBZCZ6Zf7oqL9LaSNX6CCxWBx3WUT8RsKNTm
GN1A/Qb4Yfyqtz0iL+Yic7Sh3jiSTok7Ih/GSGTTyagtOM8sqvI0hT2D7Vjn8WH6utVJ9dgNogeo
yZL59Ahjvw2JrGSVDKx4kbl10oJAQ0giBGjlXQ8lEU3FeGQrhrfPlmEMtEi0EarQ878PpKi8LKKT
g4FXdVBaqGQ2LYeU5ouLW9wenM3V6v7EAc1S8Vu7hlDVnMA4cZnMvkcXR8aqY6h8cUScPHTvFTMV
FDrisw+tsjDHIh5Spi1ee4rOCihng7oIaX/R1gD7MRP/yesp5Y/VJxXbnsiy/Fvm288SRypkDAIg
w2FaQ0A7vw+V4CeTKf7SIvuXwwvKztnBMdty7MEWNni90KGq/Vash0TjKaGjytgz0aJaC5cnGUi/
CTq7WyRgOtxnbNjy/+I3LDNLtIy76jpfK5VsiSfTq/nOr/DIjQa4lfMmHLjF9b05+xxOgqD8Qejk
r3cihCW7Pzpaosz4fKmxLQJftacfSW7IxPmkc6EHi8A0ANi8IkEbQG6G4DHTlb/i6gD+Wot3o+L/
AcUg2Xz5fSZVUaOzXiyWr/hUyMqAsusNy5majMeteMCfDfFhOckGpuK8OoBAn6XN7DbgX3cBlDAF
CKWStVRF1cYwHoWcA+bbIsIfHmhBdoOdKPlu4tiuZdfKM68eV6Q5ti/3VcZsHwcVICE++dQySMt5
oNc8saDKFCOdhN76BYP58wRTKbf+e6cJy5Zr3QuW/SIyJvRAlBwZ1Cxe31kUzofeuEWfTtGsI+VD
3Lwyjz1YPObOzMNq2eYeG96EkA0Uy/AXoidIm0a1gqA/XYL8pz5mnvn3x1YgK/5U2ms+YrGDGise
gDD4+908dTp3qjTsGpyZen0do0ceHUesUIpDCR+dM9owoJjOfDM0LDvexUawXvfLBP6UOR30omCS
Fnt36i8R5ccbgUiVcON1rKDqooY+oydQ4+WZ9Q6LMuHwVirDwmU5PpwPJZTodNjrAmrrF/Fh6M3S
9C1Y43TiiF1mIjNjhF315iejDXSvHRAfalX6ZmUngI8t+2fJBY4XsISu5AsayKlg+v6TwbvOvhn/
/OA1iaNB15Il5QmFeu3O+nRLKrpmMVUxag717tGMhaS75cpkZr/wLn26sxSZfBvn8h8qpdj5gJlf
2wuMilXUmK4oSBgwJTxr2mFygxLxravdWXzVx4yAtxkFfmGifcd5dG3/oouwLA3pdLm1aXn4zdwv
kkwwblPtNBb3nyBzumGem7KpDAY3EH3i6BXrb0a0X/fNn7SRylAHzgaxUEH0DWpTA3wNb0iz1OXz
FrHZphCRjtlr6xqNrQrMduFSYFmk8cNW0fhCuxQygpgQ4yhmkZEUo7LjkO7cOp2th5BBA2eZP3x0
Smqhfu5UiSOv2I7Wy62Y1RZTKIntVOvtyHvt7iduZ9hzoeupD8tgqg55j4tmqzeHRZYH5a3wmp30
RH2dzwX9pnm129drRYH9Qwa9S3dq96hlEhA4pWMdyx7Utk9vk8LyadLQAVIV8/h2rMgD7O8fgQpt
63Hn1tkRIN06TB48BOZS6qW1PW2++ij/nx1KI6uQq6fPDXRBFnyRdg7uF9YeH0wAdjX/83v+R0UB
8ESPYi1OXIwsdcqn8J1RJuzvo5Onv/WZ12Gg1AGKxEm8oFrxcsCInMGUR4ftuYZSG9byqKDf+iOd
T7y4NFutcNAYVmeNmuMp9hpG/sf1zk6d3d8DZUkc30BOuTWWgWsWIVIniL6WKZMIsyfOiv4qZ2hr
TlNJIRDt1a3uXf8xdJ0yCAozaXV8ZyzpMHVcc7sip7SYuPVEcdXQMFcs1CfCzFLO31BXqne921+Z
a1m9ZKHI/d3b6TnSmDr92OsZcQAbr7c0iVCLz4LjO9dgXjfSEgl3GKt7FQ5p+NeFrNXSF7Hu4H3a
hjq3TXZFSZeHgUcG4TR1Sc3t+he2Y8+/dmRrWo5eSMgN6uM1pL/CZtbw0WByWdWiASPEFGNsUCyF
XgEQN1Tsxs7k8uPDXfecHreKfDcka1aOxiUmndXPXucL3uRWhFDpkvnPDbLrgXWjcQMZ1FdHLZod
sotO/B2fgNa/KmHLvv1fM8bgavzokp0klllPFYJzLYQ8yj15Ho3LV/9aEYsvf+MZ/IIECnUI907o
dz5zxzyDiQ7S592Y9+3V/LLkgMU04JED98dVnX0coy+YZrvmRFfi90XaBY38ch9r1XYU5CUL88my
5da5iFmRE7KY/4UVkXVDFY5a//7JMdLxBJKj+3Lp1xI25MT4y/4GSWRDZTBVou67byELRozZ9voL
7eBoi513ZxJd6IA6Wx1XvCepyYvAsjTgoIhJz3FP++J+dL7IDu4ZtILZx362q16FW+bx2qkeoeFU
+ask6XA0eHT3YycPB7Weq4QnwdZkh1b/r8cPDSMM049uDVUOhoLylqUYcUzqqh6v6QHOnV14+WUK
SBrx0nrO7z9LCKZ5D9Go7xjnHBCpOJkV3cBwrvMsNGFr5jDfeA+Cle8cQod/I9Q1D3UV8n4tIU4v
/X8dYYmDHZ+2r7h5AqhVC8vL5WHWU0R6SCRmLTRauue6JmRz6V8Lj5MyIQTrT2EclKdAtH1k1K1B
o3nBKd1PnVo7J2QqqODPWgIL7D2pZN660JzZdH+hVCXz7/I3XSK8jDOiQUAk87YqoAJjOFX0CcS3
JwW0K88xWOR1h77vT57/ijhbAuTPkP0v4Q7HyXGjLj963rQpBMS4vs5+H/7GGWgtxs2BnAWFDRns
k9Sc8X9/TK9ZJILBt6VClmCVzCHARHWk4rGY7wQTMaLKFILosduur8zyeDuo7ZOtM+JpxfNOiZID
tiFOoey1dswvmU9KMEzXnMu65M+CB1jWMKUd8duKbparmBvvVI0wibYzEv00Ed4d5Spotf2vXM54
8AGl/eYfOvf/1eWmk53d807ffX9iHQMpQcwEDY14upzTcVx8AR3TPuSmyojxdURXxgoV2QvMDEDP
9o2VPTl6T3UMvqsO/BY0JcQscyTfcr6WzLHVWCZDLUGLbq26E/Nz+xvlbGtZaBFaDdGdRvWsI6VY
rkPbIKXac1G1soMi84j/r/48e5p4pG+SfK1BSxMYWShRyPBf6VAqf49g04aXGsxmFONGk6Xez/w8
XiElAlCGZ02ThxVKE7+Kb+ScoSZYmI3xeR/RPwi+J7/f1/U4gGqEujnWOFrx1ir/MPL97/opHlBy
3ckR0H026vawf7RLn++W0w1N14sp2IIxQq2welW8ss11qzHfpFs2+ZyHciah3/gwdXE7m6Txh/JC
hC0QuExD7Gsudpq/XKb7WAyItpl2rCdXIl+WBaVdB+a/zSVxATNBw86ohL7t3pRVsmCII72fOawf
PN9Vbff+JjN8U4eq31FDUXij0lFvASyxB3NdsQz5Q1OYhpP/0P3lxhWI/6pDDaOB0sLdmGZESI1K
wOvlrQhEkHufMj0a66uGkRX52zt88ELWb7/97O9a+adczEtQ1EOrkKOQa0T8HieoZTphWoJ/TgRR
m4yMozk3nVzRYQXAAYYwR0kb10LhBduzjVPpZjkXdATv6T38f3JGfqPTSYVAISCqRcCUgB8/1Ui4
s49WHP8MV467tA5Nt0kbMmc1ChmRSLAuFn/UL3nRDTSbYKFkt8tWnNJYewQuNB706bh94MTo9Sd6
G6d3YVpbHIR80XgLLZrC0YIAqRNe/VRYA8oIgsl7/qge+/vtPbz6GAS9FlLvByNbQoME7J9cF4+8
+vy5zV7puZ3GB4Sajc2VWTwW2+V1y6uYBGaTBBn6MOxMFMoisulSMcfEUh5WsV3Upht2SlFYHwax
nQC6kw5dIy0VheXpWnaLSwqLrSDnpj76CtUDS+/FxMhqnOBR1qLCG+qSkLLw7APoSMsdVlfFR19i
mAVKMVtZq02Zp2uM5Wr2ON70TAmwn/PULdjqcyFkXIzIOmC8cz1iWXsxbaYlUPFsw5TRsGj11TUC
0NHMG85qiyhsdRljVAAD2EzC+aByj3QIO+uAh8LAsbx5S6eSW5ONd5oG42gVbAzryH5CgTOt4zDO
Ux/BofRUC5Pl73KtrZroldf4kfw2LwO+hJlYgtfemftMQ1NSbotuVqttYvpObxSDZITRBrOu5Afw
XgPcr4LWCQvU/9P3MQLITgFmGJFM4XeHROwizZHs2IptGaTx+3b+ZPV1i9vCthmqrwIO2xeorOR0
9gplHKSwFMdcNhcY0kpE/y/4HJo9Bk42JjtegggQxx7fNobEoi/9HqdQHmacaYZTSX2Bvt8mcZSS
kd9ceCsl5wF/UZ/A/XsI+RLkGwkA55KmdW2Dn5GbJCeIN53mCrX26Eoud4XH5NjQiGcLL9MPX4ee
idIectY4fZsrx5nh/KJWcHRmAzKplrFDFCxdCAz/mvO99oIsIkSekRKz7t/s6LfZoyJj62eycF6Q
T+VpQoORyzw4ilNyg+j9VTBTSrfugcICJkyJQS3M+0yuwtbZdA8Eh9U1omK4mbxlMo61H/HYj5fN
KxOeJX481+eVkzNvcWahEoBl0Mk40S9Mvuoic5sJrnd9wEaRIukDBMAaU46jZhmvubnlUmm6Zmnu
PK6KckHU3LC85PKHQ3A50b9i/YHr4UmouWgMPBU6exe94a0BP0Pxo8U+iydVfag13twATXKlz2ce
rNE5LPeBwYyUowzBi+Mq5RuDWVidO+isuBVTPIUS0GGzR/9NJkB8AJRQsz1y8M2wpsw83BJG7lYj
gpocbjXvxbjX1ErogNMwTqg0UPA0aRu351apEpOKoFkFC/gAMTRNPBRo8ek+k8qBzAl3ribWxMzi
XjNN93hzKi2wpQXt4M1XWrurarJfx36Ay6/VQBh2uKhf5SahQWcRMSJ464Ik5Trhtbb8lD5UbWO1
jQNCbjAf1/wLcjUIAcbIK7BJOLe6OoZgdE4o/ru6fAb6fqS/jjR7hqCDpNbp5xuIgJJiDpRMo0g9
fRYoFm1a+znU/kxmL32/flt1uE8IDZ51NTTovJKr0u2RcgSo/1g4SW0WAxANSWSvc7+DSQ+wf8j4
woxXm19Nvc5IrE5n8IyCz3TuLBfWY4yQdWo/hhZixmQ6j3ohzIcN5m8Ee5SUWjlWLfy+u7F2Wlvz
7MBMMnlxbF7AEX6+kySJTL4gPxIPmwl7gmgp+4E4pz0HJiVX52VM+WPPKzebzW7h/qyDxQdTUyam
9IeXAcJzip7/z+i/TJ0Lph9QK9QZEayDTsO7Z14pq2Gdp91wx7BEYVgOKNIjC4k8vq8SHpYGV7KD
xH+knsa0ONIDRbZPXhfCdHU4DVZYra1ix6DoUGjqH3c2oe5pn7jaR555sJ1s7A/zNFwugRjV/aH6
DpLtphI5/laRL8WmPtJHF9rtcg8tk45lI/uBJRaDGnz1KmGaW3wQh6TEwS6oNKWB6vUSRvtbvpN0
UAFTOJAYw8ITQze47rx5r2WSJBFOOtxAGcNDKYtuPINeZyRfXBsFRF96dbYNeyI6E4s1ZFMKZ3Nu
SOWIQzl7kIVDzwlxEBvkDa3CLrSkeBX+yVHyn7O9hP1I7E960ggNj12vfMk8Oz5mAbuUfHp6HcDl
uhKDnHo+8vL/RTjZBzxyu3yzJWkHYr2BM2Sh63WkIUgRSAdJduCSiNVlFOR2MfF+NaPSeeY0Vw5N
ZJI2LzHyd5rms9NslA8MERe2tJX5qavw3l1wSnFl88Xojh+PdRkRBEfZuOlICze2jRL9FUBjMMoz
0+zVJFpas9Z+6IRSwQIR9PubRr4K5FKuuGml+krZg8+BMHJ+MGyTVxCs8gv8M8488TtUQX0zCo9S
89w9p4ZwuAVafzIqNPMwcEptxc7H0bxblQPaFXdU/W+RgH465m6Xsnq74PmZEdtGs3OqQRNtmgpv
YOCQxxPX/veHSRhzV2Ltb+WOigTDLzE8p/eswnypKnSLsqYAjLWCwUXRJHEQhBTscWRTFv+foIiG
EBnqneTMjCd8+h8x/lKwOX2lCmKT0wXLa5DMDtlXZL+QRxPeNRFIC0VMIcpf9y+8KF67HCcM/r02
UzheGJlPqaQeKBhQRMR/43NvUtOAiKqzdnCt5gAkiKPTNvdcEBabVDNhFOac5Feq1Y4OP6hIeZgB
jFJliLZkqA0szzrAmsHEDfY4NDSaQveJdj1Kr6sTvDmc2To5K2sFiVpOgfRvdRor0oWaSpHTAjwF
Yf37p/iGky7yVEON64tY5zZ1l6t8lR9rFtkm++PjNxTU2Z3QSCtYof98PxyEvPduoKwPxv0LuBky
0ZSchqzb0Ezr9l/lajWSSfeYaG11MysOqiZvMQFxeqQFTSsISELzMOVWgEwPcFjAj0bLTHkEvHap
zl6OPeuXeaZOPe3a2o/2DzetEPV/C7rFZS8H0n/KsqVWh65J47cid9HDEZ2Rn7O5kOEop8VrVdpI
rA2RfJc96KsVbFTb9+Z1Xxfl1xh7KZNZ3Sm38ZfSqOPgmeKp7N8rMZusuOrEij5/iRx/U0l6qvbW
vmwpIArDnZePRcr1YTLhyW1ghm0PVFSjtgRW7VQSH568YDIwlFriG+I3ybYPi55jYhBhTPmeB1Ub
dviml9YuUWZRogUz0x8ZE6ACOn+LpIw8k2v6LOjx4hYaVOCjqTByNtbPUFs21k4jDQRR3/lbxfFD
F5MBQtCzB0f6jQkdIKSVAwJx2owmcH7Sb34qZAem5kjxLXUvINgL005PIUJFjlWDCZ4l83taIRc0
saJonKAaK8C4Y1HVS4W3e5F647twOg/VuOmLUrOsh/ahcI01wn661u+d2X5Aayr0bo3dScLo2XdP
RkCFMm6Cvjz/IIp3w0HT3YbZoDeDr/XrAeqbM9qoziBwtutoD1y+PSjzyhkVvtr4JYpk7tRYnQBS
Ik3r7Dgk0sQx0cs+APHir/7uPBL2oaimmkO9y++xQp5Euzky9l50cwdKe9vgJxxzoNVg2abl/Z9p
wJtJzSiCp8yvTEbDy5meHCSd3gdY5QHDObtWQH/wQErZknZ7IvXUJMrqFRsWeQYegWM3nDKZmOsK
KnNCPWIZqqyZQ3JB9nKQycQ9W3P2J1aQXQ8SYyJKwa5Eq4TUBXCUGPOf012WwWWMohsoqjIMRfQk
ed5guAQWcnUAGMllGRJeqomQg1O/26Dn6lt8kdOWuZ7VkU3R23EbANVNmh0B7JtdARH9YH3GilvA
/Z9ioeXdgXfWy6qs6MuxKoiv3whDPmUPCX4xIxjbjwKqg7Sjva9LMn6hPypXzhMzd0mHKUsoI35z
SKq4UfneC4mwuBdx/jnxx8MWYpeSSePFhzsrQmV2XbkxmtejcMlndDueZMOfD2zTi8CsRn6dHI0O
kLslDZFjdsvkO5wWNRrkV9p11AIb/0IFI3Un/tIXMMTWAGbqs4BAS7i+5OGxHCebjRsthQZmjKa0
LgECa+2/BeAqSHzPB2P54rHYJd9eFTTyDPu6LAhcjadIuO18mB0SHEkycHIu0uLApnTLAARy+FM9
C7VE7GPlKm1KbV1Rmd1DXpKKYjxGHGrcLhZ4z7rExqh5EGcIz0UNZ5CZunYnN8vEsxHZQaqhuIFY
ypMmBZRVz/FL/wC/VSAFraCndFfIezfrJsSkWif6NKufc75ltHs6IyXCt6gyg4eg2/KAOMWvPhnN
NTIAp6MtmC4fQ82Jox+52rFpUGCl2TkgzjBdBfML/9eSr2Iset29r+sDzBWJuGcwtaXS/8d6R3Pi
0bNOjHlQ0Rfdeo9Ip/MpVbaKZYVuJOvvoJCwjE61ebdOt9oEDom1bi2yyfdLual/Kplv0XgCSFFK
QGMmsyZqbfZCM5UrtTqODOTxG0E5dePFwb11C2ilvNTH7MA5ytUzGljBx9tNp/e04BYN/J6jwsBt
19Liy3cQZVaxblmIznSdxZvjxZK+YaZgNhJwHTJRddXWWMv+URSwcC4p7x2FqMKeqmI7ovqo/n1C
bniaiPHkyuSRLwyMwSGvewz3r1e8XiM2Hrcvp895eqxwV1P5PqLkBqHgf5rEhoHQJe+YXH2E2aMR
5LLyoYQ90yUZ1m0HN0KrlgNaBaq0SGiUl+2V3se4jCo8FVQofIrw+JlYOgNpXZQlJEVDF8fkjSKF
QMcNjPkpjK7MYVuZ/S4j6imM39z2uOKhILv3fCh0cv/i3XS1LtxEm5X1+jWiRej7AL7ki24KH+h9
DHr+0zxoXI7lsHv5f3dVZwpOi4QbeaNz4qoUaSfhbfHVSZ+hdazVX10Timt8Rkd14NK1ipx3SNEk
jfCyzGbt+Lx/zLrAdIuaXgHmoVbHaoZmIZ0hszyLWJTS/zst23NAYw2x3FnWIDEOWGPGym7GpL8o
ZQlACz0ZJ79Ob7yXGuCn6kPgOxTZfgdzVKsJpWlEfA0rlkIoCKmU9U+mq34RiuOJzXA/9Nf3hqO7
aETl65wujMa2jFYrdaE2uyyicayHjEs1Ev0tAtInnV4VoqH6jNgs+vKzQ01ALgtw50tM/xMfYx0r
4O1BYUC2xId9CipTInB2v+ns3XKSPGtrmqTsTU03UWElwgJD3ZfccJ5XkYOvnObzxgWodRBwoHms
wKhVwdCHz5aplMniY8AbXKZ3fstPbOLcWrkzOyqbYxUubuk6ZE+oy44jfjKyjIOn7s7l37SOUA9B
mmgUUafaUp6wMAYi7yJezLKrAWyyJTEYO6Xy2rqLGwcvivwbAoD0XCBdZmrl1++ufzy5Fh2q/688
0rpG3UdVkAuCVgT+eBMEOOZpqw9rjNPdVlGr76NVTHeSZj4GS61CULnR8C6qyCV7chwQhsqTdYZc
tRilOX66FoY7dQgloGvr3Sv4sL5Ysd4LDtRsa9SHUNbzC2TXq5jQhv7D/E2MmxXU1Ns9stbBYnem
Cod172qEdOKeROhbdJRirQcEghaZBx/jS/MH/zr+FbazqN0jdAL5JrNtOhbAZgHBTWoLgQAauMG8
TOtNLZi7hkUkkDBOQhahsIclY5Ow1XEDrN+uZvTl3UXtKT9f6RjCtf7XurCL0jpFxZPdP60+sL1X
GUrQOTHJm4ZuheQoMUgNLk7lsD7SbQ4JmH1epI0RYsoY3EYJtAVccrEc9Fa7FQSSv/lSXZV9ReyZ
9h7ZwvkLkP8cw3Zdfahd8B2WQbsX4DOP0ReOCs3o8XpovvzEaI4Wk4hvgR2UMP5s8sYT8MYBczLP
qdy5PyT7VBjgGK7wbQwIeFot9ASiDtxNA51Uy4pUpuNHZoWxmOMjxkauLKdM46tFJ2dTk+NWlFdp
1FX73yUJdbzhyTcXmM5xNsakjOlJnebi7+BpGlnWRqSDHhqKU8cJXyqbmEkwlWjEJWSUqHetHck3
rGVlEhHwJQcBUrknil+ay2DmFmxNM/YqDNTP8D0u71WfND3J19LkBgWnJaJD9rLCBPxracy6az8A
EovhH5nluECndibFK4jB6lwhJ8swKygIekwszh1gJ4NB7YHW7z3WdIU362l7sbfE27eW3E4q7Y5g
oKPVtZZfTdThc439Jg6v+ROmMEnoZe5cfR4V1CXmSNptiDL9u95FclwtIpEBqQ1T61WD8XXEMAAM
tF7BO9ZbcfOGgVG4oLbzbb+AKaZbcxJZiTWDaJ+0nNwYSKyoSs4RMlqUM5PFaAfigNim5wEsm7hc
pk4i7Q7uWYhcfi0vcFq6XZKkFwuUp3VNsbBDgv+7Qk2yxdCtWg1opTD+KfRTqs2B8lKMRHVJ1gD2
L4B4YafQeH+dI4u5CtuJ/GtBlbOKzp8F+YJDOJoA/uAf1xS2iGDzfwkgS4+U2NLwvVZXtVBEXi72
BZ5HMNjROa0C0SwEy+QI3RH2I5H0XHdmJTNnxKa68irn45eJ/EKwOtm+E3yexVi5P3xkW1wFuUlc
cnDg7E6Puwn2VTygKIbLwZrJUIOO7szkJbobyVtrg9Nwnkl6EbYWX60lmyvWHoXgAeBU4eR4gJha
5lby9hTaPDE6Ll8ODWPTFUVCsSQuLwA9pxXnlOqvtPdWFOL5T8fqKp63qQ02hpdRxaxD4ip7RTEp
HRtRXfp0wJgEdGTZKmuxmW6474qCjLelCGaNP1Aau5V5BmVa6PaEC5tEwn/liqopE40U7VRKlXu7
CAy0597yKo931JGNcbA5w2RB4l9hKABjOvOkdvsbbjs/6QVtjr28myjWTe7he9G0NDnHkNtQmGvp
wWRgeXQEBerHuWjj1ivViYc0+POyBoDxZs2VISq56bvc2Bdr1FKP7id06GSdgZT5iw/2zFjy6fWI
oyYgNjIbLfbn41QZhJKCYWSFz4kh66nFvUY57tpGIXWscs4nk2EaCyQtxd2kEZ1S9OIKCwRjFISs
cZCk/AcoonD8lDygaYQa8MVfq6J8IrvSlJy6v/UE/0PQItKW0nhrvhgghEnFA2w+tutzZXdepbeW
34z7C47jle+Cnxpwqv5OgEHItRihcjW+nZub5qwoxh6Pmki4GeywDxLZYhWCHUWOashxkEIEE4MX
rv58vhjfBFXsRr1R/k4RlECXcCJqmJcw8HImTyY8krK3KsQCJiNpUZApl9dBERK8gP7JX/SPbCmY
QmCmfw82pYMVggKf9czCDGAiSwsgjjAAA7E2CKxFiqwM/Lcr/Je6DYxSTFrYP1R/5J5AHFBA2mgi
XniofBihURiI4fZIr0wpTaEUO7SGM0/5iNIKYuzy0iQT69IjcaksJngyTcYVTfqWrFk+Wa36xU3y
VQHRaHFTRbHANrdAJWdndJwL02tZ1vjMO2Rmq6luYdVD1thVaIPUXSMyZxcO+j0+U+zdhyUDdEn0
98G/ab2guZDvdJ6FzopdCJnKlT69DmbN+M6nScHud9vVQtBOOLfZjZlAjvGZCMECLHUhAzB8YME/
sgWA3YTzSa5g4PLE+O3PENm2QwYOLWSIkELKR/u+hr91OkuJMI3RDdykZtLsW62e6tnwpV+Tao/6
ylrhBFSGXzsIjOvLcVPgHrOO+TQ/l4Fm802z97B+PkBQBop7AreA4GSHwxhQThHbD0P5jRa3C9Cw
qZ+7DdPmNomB1CPra48diw+Oc+oaxu8c00laN5bk7jT9LXLgWyLb8VnkM+FGkJ+PWLzsMv2BZAvF
kyhVatxze9GCzITBHO6ZDJvZp7xMFIgbCSVaBNWS3QxRWUhjQS5k9u8Wq7NFqaf2hiaZvULUpsd4
kReFs84DvfynALhDNrW+ZqYYRMOUsF6CtVg6StFnulqU/e4GRzNKgovQHFxpV+oC2HwIwMDBaBW0
8YANr9OZz2vEXQSflfFXhaPlYX1GzDUiY1d2OQs8yCsM5ecSg1/FJcuNp+uih1SOgNodHOna/3AH
W6WSq0rBwfYi7j3nIbhtGJk5GeDA7m2+rJg0zJMFfPEipiacgyCv28QtXPTgJy+a3WjnvF5mZU7Y
8KqVFQRjitWYr+mY6kUvg8yoLIioKc5Xvagm2BL72z8vAOH+5U7juMztDbEJfFnYR7p3/ljSTfpw
nNGoaDxlhryZ9/fMkHPDe6BOO+mBkxqMcirC6fPXSAmaKusKmNeeeSbJFg6eqq37Js6n8Djz0Bsu
B6VjKrMbD4EVRYC1DmLVxLRIk9FOxv9PXcZVkZzQWDHFndHxhwVE+IRvpsbRifA4/aGPSCtxgp/N
yZ+1vKm7CT2W4EILDjlIWxRdzxaySW3+2tZ/4reHZ6ycsKIIQ00rYgmhnMQZ/DuG3qgUg+EtWxPA
x++xIwC9dHDNJVzamRuSdXgDXooutAgUKTWTLYA2V1BB6K/9ZmfK4edJtUxZlpkzPB/J2otQ84rw
GUrTKucGagrLSJM+r5cq3rOn5hQKkt9uqyvxtjRyiAOtLVUMMCQCwfYyN1/meDFHiSoov2bdpFjv
H7fyNqVYJIoDcS/ZWISUpeM5kR79tLVvHjJfpElW9HYqO1mg+YY0Sed0mN1srUq93gLMiIgvhCZ9
q1i0Yet/9RnojrRLKWPJ1cNuNmb7IF3a6hTpo/EGLcom+Uomh6NvS1eNwjQwTh52vrYILxUnkQ0k
dt+ecfrRjY5R3xVcdcqi4tNmawxSI1/naT+oHbeb4RQSjwbrqVZzp5Qax79VSpV8sy+S1UaGMY7K
rUo9blPWI2p9mMUtbe5Cs8Idqm+4T6p3OeWdSw4aw+AmaWpCrtML9qcbkxFlxZxvZY8v9N1xpwTZ
siaD8nfI8UYgjZmj2zMVJzM9FLiZXbSzJoGjsWPe2EkIpjk/Ta2GIrFo5ND+XAHdUBcqu2OFQtv+
avYvEHY/Hx6KgeTJcJ6375zZlAK5vT9zl+0wDd+7PdvOOKNsiV7NoJN9QApyzvWAwHURgQ2ncbLU
YSxaD46ZJhneODYXTBOgnkqq+ydrW9LfkxYpvsf2LG+Hl1Zc8WlIbRvhL8DMBChiHcvfvw/pC0FF
iKhH227sUS5H8a+wl8Y6nKIuGKml9Tn6Fmk/ViyIqcHKyBRz2j40aJKtPoRmWhrXDjigxSsX9XZC
JOIINcnKLIJqbphKWjG54PD+MNILxlCMmEzDzuWEejR32Oh87MzfCrdwmqOtgS7fXCWe1zZ1+4gr
xrw0pAfuss2CQ8Gjbz488ysHw47odQW3ClKWSdji3de9F3VNYynWEX6ffaahjp4FGxPAInFnFf6I
ZcRw6Engpw5jq/hGlZXwh+mXhvkLXxfUh9yiwQ6WGVyL9sMmhn8tSxz4eIqbHnuOJJNpspsAgPLX
T3VGkxSci01v3thzqgh70+ollsQQKk/U9GKQAcos26Ig96Y+3U59l4WsgUAD+DKHNerL1dxU/NrD
G/M4iwKtHVDdlTsIbIrCRVLuHm8BHvjm2DTsUTEq5BKlvdPP4UU25Of7POQQbCYhrii4mh2zAw7e
QJR0gvN91kecm6P8qn00d1yVqqhfu+kKZSQajI+bM4Hot/zemMYwxXagjcStJO/ilxGC+RAsTtdl
ZmOgTdQ8c+Sqhv5QvSrEGnXz+XxOjeTOrY/vTFHtkcXRTDnQ/yQzQxyHcTxvID009yajyPRlpgja
bH0NxAK+P1r3amtJXfjj4p0Vnv3n8Tx+5WcGAiyJ88ZvLnEzhbLhm5VPpvCGQMf4gZk80UBPHKdn
3V16mY2z+2iQA4KX3m7VtNBudj5ejTO6ITX286yTs0/o/fogLtwYVpTCrxYFQ0tO3FjiK1aHLUds
cB6oNjt2hT9llW3N12PrTbWjFZRXtb5ty7zOmuCIRBtF3w27EtDyLFv47ZXUhh+MXLZ/YRULlhUE
u+snjezXM5cMxBgtotr8tooXQ6Z4/4FVKlQozClroar4utLFKgteqPe7HzOXyBOZPcnI2E0bvzck
MbDR+Dhqk4FroZnZPZD++KA00UvhQrv3UsqlBJftZG7vtaWY7sLLjf/q8+Gbav/78QEpcqwybqgn
H1BBp8puGkveMvKjDaMWsQ3hUVTe9tp48sM8A9ZXlhc/8UGv3pI4c6+riYSk9fSmhc+5aQkWkGhh
mQXeP3Svmu9lixwMcG6uKKrRUGmCWi3tbRSJFNaVPoKdehlPtg33lrIbACxHkvDlMK+W40MWd7yx
MwS8pdd8lWxTv7hgQF5xeLiB8fiVVWjy6Eiqk2flDwE72jL6mB9iIiXBKgnV9VuZmPDLK+c/MQug
Amwxb3hfo0ntO/94KPWQNQ3kgN8tKol+gxXY4jpHQz/HC8w2tJollrOkhu32Av5WFqAhzot04K+p
70+Dz1hfMIDMbWZhq3p00idFrDHbViz8GnMRjoUUZ+o4CrENRUvwqkn0x9DTxg8bMuUAoAQa1Nrj
se0nW9xcmMeD4g5wJT+qD35NaPvmVhj3Guco5gIhhSDjic8/0q7CgtDStMElTgpHbTSibYYS1eW/
aPvLnqAkCxhvLBqTcsmn/3KcyrsAOQW2mKZTfp/HhgNETzizrirDtn1rmT6muY99/NZZCqSUgZxw
KF3sgX4TnaSO+g37IngLK9yDrK0yQtWxhkrLDR/pmjYhoerDRkcuUp1ChhTedNxufMp1QIrAYBei
gC7owDZsipJuYYe0SZ2aXgzatXZWpBLH9mOlEJCX9khr3Vno1ahsS6zYMeb2xO9G44lqLQfDNAS7
56+nAIv15uQoZhN99N5pzDOUOVoP9dfOrBiP7SiiLpyCqA4iXFisS9L5KAnqbjh5TLE2eC+WYSBF
ZbWJC5TukvQfSg3+/sFxUGdfLoCmJOIe7V2yuYyS7IwCqjIRZvTY8zQ6zcl3u4u94qn9ktmyxZPs
lZieaAvPw4wpT74/qz+NFhX5equ0oFHtFpA48GelcHDqvWBJnRSU5txchJX0X+pUlDOYwaraXDrE
6m+h5WeMe4waTikxh/n5pX0m/iKNWz9qnLNNGj9kXkl/QUcgUx4knjSlZrs9FpNqCynm+cuXdVPS
kd82cOAqc4rLaRNckZwDztzMWCn+r+L5NF3SgdeWGhF7DmI7HhKkxmVfv/GSbHybXxCnMKXPoKkI
vDWl4L+oXKNJbY3HtVvwC9SQAnYf+6z//AvPpdSWLDq42i1PK7oz4pPlIZKTOGTDOdkCAf8Rom2K
iIeZXqDkx6LlbdaJkWYu6JlRGaPO0F0l1Py9Y2QzRtQ7bGYbLdBtMHiLS9MLopTvYMD8dpsvpqrT
OMBMrfeoIYc9TWu9YVhBelhBVRVNjJQNZkKBGpESfJ/yjUDb6XXOpbbwMe1z2MiJSvi7KEH7j23u
0ggjl/WdD8Oz4zcnEHkg+5HURcRwJELnzguWF62SH84NkE2d26k7VUeROL4hfFubCz7aMYvoMhUI
TE1GY6jAUOkGzibU8+pPIEdV+7z1rVbYpp2T00IdOnuhl2nj2tOOLRszCrCq2Rpy3R6jLa4UMSvH
0cKJxs57t9ODqzQX42gQmwjFNKZwlSL/mwsjWRbDF7+kjaQbmEDSiyYR7U3S98UAnwx8T0gp3DMx
KLVCqEU/jRboIgBpzWN/ruPPSYjwd9q+G2w4wDUbES3oZJWj7EBSFNjzn5jMK9M/Bumz/U2WxSrx
M2C2YN9Ssj97adlaC7juDeZUi7IPWUG0vN4+/KwrPyNWsC00FMa2HFcw1h/RLUuiXeuAHqQXcpJl
bdgAtNcJlH5oIRB+ZH8W5Z8NM21PTBIBVE+cVEMOxgRaktS5CXMeJuaWQo+rcY9xEEv/aKPXHMTD
Cm6LWNQG1kC69ujRtcbMsoBBRgLBhhs54+Dzpq9rfujBx99JsGj+EFH6rORjI8hiaWHRKCUHbM+k
TuxZ2gOEMRwFETALjyDJBN3RgvYD4dz44WqlXqi0O8eRm47xGMklVOVNS6KKCmuxT75eF0I5GDrr
BSsV05gZl6ZZ4L/42/768+LClEC3w2y1frjyX7UY4Y/GEL+NtpFREVQX2UmOQgeDDMZm/c4LuZV4
2njGdiSChWxNa8s5e+DxAxVm0kgTmi89Rc55sezjeY+FwIPF2CJabh3PSRCcKZlq6KW1hx0S93Xa
zlbIScni8PlevPMWcVcZ7HCpsFnZjnqQl4qVC/xiZ1ofBox1xT6aQlvMoT5paOYNyzQUOlQ9Bsy+
jjvpTNQqUYz7dQWQRjkrApW1P8sZ2JFaTtQQ9a95FaIxrNMQvAYRvCtZ/l//3LTohjyQxpjSN/G2
8pg/GN9rP4n10IGaaxxPN+613XYY3ZKaWdjdoGfirXWT4wGrGsqdJFtVsQ4SAE8vauxRFuvuHI40
AVwA0jf/hptAPtVrnEq/JTDHOHwqUEFeQDwoZH7VIrU77Hk16VlHu+vu8GiIuvX4bMKNBuqRe8Ch
6lXmVCPbTL6FdyZZU+7wYG2boNjFwId7SvdQwPu3eEDgYSLvgcbdpntNX8YGFIgmmqnaebs8eKJ7
ZOGnmf97wadMIuzwEYKn8q25Sx/koDya5DwhPm6Q5fuZom0jEAb5llJ6pnYWWIFE41r35F2GDfpJ
67MC5yttAeEr/2FmD2jf8cGuQl548RFBA2BhPs9Rb4dJShniNgdFm0Mi9NyV1w3mDpfLw0X39Xyo
pqdHb3SOoo6/gYNcRXiYX0F4TBlUjA6FloPdhYkpqR2hGHG6Lvt/EwpkdXY+KmjTcjW3Men79JPm
foQ7d0qKy7hEstQ9b8Pie+UaT3jIVqFSpBsQV/fg+nN7ZizMdXL8xK7deM8Yea+HU87eiP2FFKa5
80C+n3+dH+/pFh1rVnEJ7UNiqzJDrLnGesD0dXY8QtIkgiYIWiNhOcNMOmExaMkX0q9o28l+NyRW
mAz6tSE65H5n3mgk0iDgHil5vNMN/DyJi25lpYLAsJ7Km5vh4sHkzsmWhsONE91Puyy9xmVADXpS
G87+MGHBYScG4EY/as04NYP+0ae4ZONhXOjF0vTJqYOzYwherWFGmZQOI3fTH4fkCGiXthIDWyfW
t16LcYJi7WHxuZh37wDjdmt3qxZVneYsPRpyks3VtIGbRpJ68gZ0idTr4TjteSDIjFOWBSP4MBgq
/UYiUIFv0OWAHriadZLAyZ21I9xTaaMtoMocoKlDClwDihdgdlbbqvvlVD7vpStn6R+1JokGqf/N
dicQdcwzAfI/bLePKNf0++RvQN/VJlMwU5WUbenYeQj3qC7A7X9UamjAoQ/NmAn+ks1r+8/lu075
1l7JBFJLjD4ygJp5b75x7c8kfIDeSs4/szViCRgSL7fq/F3879uzJC7X8D+PCWslMF8/c5PolURP
/vMufqEKCidZs3g+/qjxUGxzzS0uquxVkdc1v3ZjZni9nBWoxXV98qyCQQV9EBMXbn/Zg7ZeByU2
5ax8rKBZXu/lnJ7uIISjz6Uqkn53EJefv9o0LKZ5+CAyPuQEQSRRY3keVytrL+aWcFKC840FkxmH
U40EcZCt83UzsVFKe99cvNXqUzW6lW3EHE6ELJddOnG69oCxsP2cGQbVEDLRBnfz4chipNt1BJ8Z
96VdJvDHXUQjp5yrgCg9zIGNwxjrkhKTXFNH2A9D0/zXp5OZymfQaTfojuyq5PWfrbJwzSkxWzgA
EEqttMfgLrzRahhEq8D0s/8CUZeY8oAJvXPnDawOlh69ipevyB02q24QQLMaN8ZBrx11rXUXbr9l
3asNGKSHywYsKxGMaaWUzzoKrxdj29Y8OdEgUB4YkmgOOxSjXEgl/5XpH0KPaCEICjjehrN+t+P+
hUj86UqRfjv2y1UjybJM4up9QJ8QYRK0TBUhfTmyc5+xZ7I2Fytxa03h8k1r7a8nfXVAg5OIwjHo
9Gur581CfhAlpekInOk+kaW/btG5gHHnc3T9DBAGt+maRHicIDZpHEbupbsJbK4a5KvuFmBJ4AE6
F3g1pa1NU0KLyDKkr4i8GnufGz49LpgAh6NB8K+cae8/39XzvXFPcZF/8VQ0i9VGTfWTHvIEx3vC
2baH5EkH/Tv5Q+FptggkDADfuV3hYOZB9/eYSQqizpPvq6AWmjPLK5R8aRqEQTko3FxoeIIPc7Ik
K8sl6TFnT/zsrybn3PFSa67FwuIwPG85hkf7qItFxRECpUOnEkhd50q3m8RbbPWQZo27Gk3+5aZb
ACxIHAIo4B0U9DR9NNZUa1XLlyyZFgMZsq/N5V7QvO9EkOWZc0a8Z6UyR911QT/GJszw+lfwJ6oa
K8SBflBi7d6FYc+KsV8uuxwTnXvEIyUChmo8mIhmwot3DYRlvwv7POPOdib2Lah3Y2SU8yAtRuwY
vSkvFSO4aWvmBVLRtYaEzQsdbJIS8YsQJBU3iHYl8U5J2665vJeoDENJs1HJAXoz6qtN/g4UkNT/
OG5Gzdlh0aCU2SlShJR6FIgoKL9ut7kWKXBHMZHzKinZErLsRCG/L+A6Y3N6DlrQAAWcRHC0CxKu
WBFNmLEWjBRYa9dqocMpSE9jIX0XphLmHVF+f18qkOPvj98zjFjxIASWsbXkDJg4FikucCF6XDsO
AFvwCMDSJ3mLjowv83pwoo5xPKmXEDosk3jYh4HDFyDT3kHYsi2uMbDIKGtQI8boxDP5Dj+A5UV/
BWPECNGiNRsvc53FXO2AOBn3avLVd5VadMHNVHSulLnm+pydM0Vmx4fClqeOHu0uUPOgZ9OYFZIm
b2ARQspUOc74ujhvwAYZ0EBZcKdCImKjpImAwVy2thtwGpAJOVRNY0Z9rtU0cMt16zdAggNONf7c
3UkMbC2mtLxs+y87gGXInl1AesjkUjZNVVhpAkJvfhYj/M4R17EA0lCFT3HlVdfXgGEQUJawbzhv
+xUpGM1KvxAnsIWbWUaSf/f2ODX5X1fs/Rkg9VG9OW0+HCU0fXhhzUYORq1Qa/ZQPsP5ZBn3HHxs
ssFqJg3UIQfsZHjuQXdf+YoMxcyHVMQydLkX7FBYwBkWDfVTCKqL3ixkjhfJaq0R3Fuwwd4a+Yle
CHw4v/UnoqxvHpyIweR+OPOO2uMSVPzH+kvCTdKNPLn+MZBFIJLnhp9r+62JqNh3v/3Jxsi1+3xb
zykTDXhXsAt2jeXZ8+Us2AHUxeYs/ElUhV4nzV8jCKcCE/kmY5mxOaUyDSUrutGK3Tm/b8sXt98l
Z+03tVb1naKU6AzhFKuP9KhVZsfWFjpwc5+1G+2RgmWtPjw1Vgp02JKAJPVY76/gfZrV1QvYgD0d
l3kNIZN+JoljvbdrBkXRzyGEQoyweRopEK4cGPv1g5272mLQq0JGngm6at6wENFG65FME9jSFO7t
KqugU3CwFbmzCB/pIm/UOO1QnhAGUIlmOjx9M2GwyVKRdyxqG2RMskqkISySvGESiYyB2mQA3M+x
CQSNOqnjoGSamuBmKy+v0VJzt41PMGfbG2Ah91iQcIr6zWmFBYYWUkOn0OWExcSSYExWZJlAGxgp
T2CG/iUlGxsYK/s+Y0+u03Q/+1gEiQhajnnAdA6grqQisyRFfddJRNVNpy12oYrljpuWrjP63+RQ
u0RZOD09GOZOhtVjc+DcwGKgTQJusrxwjKZEaHI99yBPxrYNMu04Z24lo/w0ZMtRZChqcBDLiKlg
lxcf1HTaMoLYfKu+NmpnM3I/hsT9N7G4Jr3/RgC3H/lHCvHDGuupGeenPHOgHQg0cz9mEe7gM31G
7mrI/rnZLE1MG57iHGt6yJ5RB4TpALw5FdeVzaKa6cGmBdWckjQd/3phdxsndGpsMsi9sONA7eNL
TgwilpORbvmtqLms2cIr5A1bbOtNP2qwWHWjiJakEEv9FXLODx445AhP/X9oWUKUK/ZE9pmCIkVX
7XTjEt/7i+laZCudHZBzblji9fsxo6e0CFJirAMsfhmGScNFyZxYjPYbbQ+J4edTy3P1Yj9VpsiX
g7ArxNcf0i+LfDDzO4D78KwTLWwaqV4c2eLbfmIvQCl6r4xCTKCo/sGBqTZpZTvaFAyecKpgi/rz
5jcs5aEYSWM0TZ8nnvXKjVXNZhPbKlfgnx73B/QgFCofdLmT1JU1ijlWvBM4PqXRx1djIL23fBTD
/S2EmPtyPAyiCTV2lWUqYadsjKJwrJxcBU7Uf4FP0zZbOf8YQFKq8dvMQ7jLt+thgPw7xCW1Erm9
YR7rZiOpzxvoSuFW20iMwAQsFakNRp2BC6s/FPFrtq76SLG1fcvdg5MnQNDA00taXLM5oOi4eAUx
0u6TCZsD7QtHqI53N+w2oPCw54LzibIKo2/SHLRQ0Oj9bLHIRjUtBO06dNzBE5MGxc18HuLF/zKE
3zCMCjw2a+XocOidZXpG7yd9dcyxxhlu9qyyrfcvjdyYAic3idKLZI3dqePocbs1B2miNPsnpvwL
OkJUMwysfjRCSX1H1guS5dZMi+Ef+90Gtqmwaz1fiA0RVLPaoU9DK+9FicUs6E58fW5M9D9225Th
v/IycGtIyU1qVjMLw+09lNQqkBSjoW+ty/kQIeqPe2T+CcZW2EhUXfKkrn92fdJx3SSqePCgLCqk
K+/EHJmt7D+NSp0lwybscBPCeS2LGQrqAfN53JUhw+t/Y7jNsJvb8147i7UuaxawDU8IEy28g2MJ
NvkiZsV7wYRoQC+HCPdoVeSqQXMfBG8eQ5anSR1SaOWAPUvA3MHoDbxr2H4saQsNN2dxjkeAVgDK
bYFIIlMstSkyg8T7zicxN1YeyFpw4HwE0aCsFKFQCRYlkATJ/rS/UN29A+oTc/pj8eV0gwiyErKJ
uKj5d9GtY7CpYv8yv8r1E6oGRfIfdYNu5TuupdfX60CZk1607ZOhhTcl4bD+6OkUIiWbcyM9dKvR
Voph9aKyoWs7EiISYH0f9JQTV4bAWeCe+09Vj95Z8yAQGhKEQsmdKXa2iBiSzu1P6Vji5Hl4SS1P
i54eAw92cBXZEGmJgvkET79viVRwiQibc3EkPy3U1m+KUyS9tdQg/BgZyM3+mEA6r58mzFS32MuU
ZFnQWfPpO90xszBlrWDtH5Wd+UaJSiZ9/DWtV99DyL53GqLKjiGGUDCGtOVjMmCjS7nyMJo30IcU
AghXbrFmd94bRHLFZb2bFB7yOFLZBT6nKacs0uhHEdqFfEpDJj+8IQx9fLFT9zyupH4dh6M6GeN5
i8JF6wc6WKb3SVLHWnJhXUJqbr3OCsv4jRb5fFRccVs8d/czzl6qJdChrv02C4ZKvOoJ65+tT9fd
2XxUVVzVNwmRn2yudrAQmHxyfkVSqpryit4IG1wAYygEjrqDOnAyJKZtc9b45xrW0dBX9FTT5I9S
/UfwtpqpjxwAvt2yAOOHMAeNExtsg+u5mtMZwJYYu8oFcWfAn6dIWC4L/91HwE2RaJj7A7+ZH8im
g+Y2uby52Apq0iu5oekTTqqWZ+TgY49Ru7KYCqQrAd4I+J/8n6ii2mJTcT72vEmg8mf8LpwvzS8L
2KthSAoHMsQwRNkE1tp9IWfIiDwfCfLGJ3mZLtTqXZNnfD9J5eQxIFFcirJDH5yDO+IP6ZzE9ikR
YCXZ0QI5iDwMlMrEh+0tjOiz7pkjgmt4bsGAXT4qHBdtYkXDTnWEPsMkfbIVTp0A0dAIZxBj7csC
hj6P3cLJNNENfU0fMmiL7PEbrQawYq9RqJ6CO21Lfez6ppEBfigzXoyZshqsnejJ2uxHYuntbmCe
Izv57G3K25mjb4gp4CQp9EHZa/nbNzseVD1JWmV9aHF3JiBqB37GOU2k3bxrEl9/4Qb5msfCrGl5
y4o0NiCOHtKUgKI7llD4rWdxwiOzM59BVuVhZYgZOEjzhygMZ5Pt/ZYNKKqQZWd4JdqirHRciP2Y
XhrRLWdbjrtGnAAr7qDtmq01MNzVSDcFNzvkMjmAAl4GTljVdyq1OIgSCk/Q5efp1zAzlPhDiaJc
gbGJ9o6k4m7tJWtCHkVhvzvfcyQGyJzWoZKUFkQUcYEy1D9+ZgTWyRTgEF5Wj1Z7ghBuKh2Ot/3l
5O66k4Db/x7q2ax6Hrcr9hw87KNjnIjid5QhfYpQkP53V6YQPiS1DXJ9F+qXTWrx+iFYSqUgm/jk
L1yTc6rVGR4pYyRjV4JGjo92acVAM268vAZS/2K4rENgxRbZNzm0VbaAlimVOwI14hUYaAyTBAad
xSf4O9ewiacDBh1i4Zq26pB1Th/1aEHstG/wNHWKQGTz6CsGrt9s9Tejy2IMZiqoIaNFYQAeoXWW
8sKDPfRXcIJW53YARFnWrpYwtwqkb/r6uHoMc8W9dFOibrkPenhS9oGlyChaarFC4ydxXLoXqJIK
ckx873cK42DgI9ubR56Aw+n2w/zzsnp2Jf6pT8alUAMFL10XHKplHZJ117V4ddbWHMs91FqPu2R4
nwFFpPp4G/yvJEOjz6IBJ6DJq5e1Zzh4PNnH4NufVJmqJsY2wMWfkGmP81k4q1MlLM3DEICE1Bu0
mG2UeqELtU65OiHTR35JhB0ovOyupwQLLDmrrRnWtTSC75rwZ0ch6kNnMgxJXX/i4GODudSJESUr
jijqSwgOShzJL4TWa/E2GQb4+jEwQtDLdouyB86BPnvYgqbKMsxXhe20uIZY+kPClEseIGuYxJtJ
bAQDS2FDIpO1Z2Q4sNh0WXPjZ+AXd/W+YOJFYRVR68J9uUWHapXOzY5ADwXL6j0j1tLBo7oOAQO4
EUdSlgvz7ppxbXp1JPFqkjO9/eyezbuVACNPDcui6fBw6e5OvfWKMkNak1AvNE2n8CZlor0KM8EY
M/98Y0U0dSvRWZDHg4qWAiITA6XUxpHB9/CkbPSSJ3Wy3K7U0mA06IHUeZEullzIWAidiPSiPKbm
FVVKG9tlkwx4tWoWxU7j1v7I/FlJ/J07w9oDOwkfQoWfszWCw+qHxBA7D+VI6GDX3H2qQUevcZ01
RkcohNO1du2UR1PQo8Vm81Jxi5ZZ/DLFT+6F8ZIf2NR/MdkjENlYArRxfYXWyq5MNRa4gMwODhVW
t/oFqyuMqbHyoovBtlTabl/f5OiEKD6REZ9FdT1ECTC1vbjAbMaqQpn/m1kJV6ttrelSTAvlpMIJ
u182LYge1n6S6ichIy945XUMis+3uy/JELbsMiaJSaVOEWBNSWvQLXNDkIPOjPBWlN7H6dZUn6vf
19GPCpsKyuAri0lqOmqiqSLzniRG84eiwU0j7rTP8m4nuBDb1nC/LcrWs/TTaqJiJw2ZjeAFQSP1
Ul45AqpjsXnObZCsnB/HzZbtJPSH45pUBerdZ7cZBuTxp92LmRZoVxHdpkZNogXuZTYM4Eh0akTD
Z26vgI1hq2DxZgpa6s16iMDKILaKvcurIEKh/3rr+sMO1qWWP4XNOsgkNwnioJgp1HBciwYUqqcR
sd61va3kpNja9bPPSl+T5lpRjeHmy2UV33civp1B5sn73KbEGA2vY70oUgnGn+wkUhUazz+BSMbc
yVumSq8qzSrAJIJ+DNTB2NoPTflsaVb1uby9JZXPFsCZb5ungSSYKhZ1lCfizQAer0eEIznl9QNm
gsf6IV4ju4rz2mE8iuxHDiYxlCCSHnA1UERRymJ8UKt/JKbspnSKGHy+BWv+zhCEVjvKVUfXjjVK
XxHIG5yj+P6CSXqbHXskAdZImql9/Si38LKgYrt7Bj+bGDnNC0Il28/2CBdTgn+Ya85g1E3CZG1H
P8GDq8GbMVxBouACk/kOfuxia0d+JUYq8xc0r7ONUF8QVg6I44QX/CsFbdvTx+YyXuvLi1b+Jfey
t67PoVq8/7R3kg01GxsM9YU4I/eGdmQm3N6nnC6bCcju5fIl+sGz9BC4NpTnomrJYG0ndqV4m1Q5
QS1Y4gAzDFoZzJjxpWziD0AQOyFHEvY5mEbtnEEuiO9jKGw9GuakTcwKoryL19372e1+nKswRjY/
BPcMhAyOALz5I9m3kIE9Lp/HV5/F+gBreGl6RHefq6eECRa8NdZhuU9Lxtk3FfUG8siDjpY/z7JE
2WYFNqrhn2MDzBxaqTJoYY+n3wArrTeJ0HecrjYj76nBA7rFY1cGe8Bk/RfCJCacwCyHtDE+siyp
mCyw34quSLJE+oBPMplqlKmOtaQV/a48Sqs1mn+7WlzXevSuwCf3fPjtaO0NE2T20jw8PST2Ds0C
0oT13DTVl8wlib9eaoJNBZbF+L5mAFxiIvYtNmtXEYIHa0pwYiUzxxGD7dJAjzSRIpedJVcvTdJi
tztUKN4idAgZtzma/v9XV5QRE9Ip343icbWdp/N6DWphgXT1RWYvnzYoIRdjYb70kYKRA2rrXZJQ
hhqGTAuQWd5pxTvOPW2dkl2fKlmM54H6LdqpV+2MpNEwu5fcf9D+1dh7vEnWWhVW+enVgS/iT724
vfIm3ypVprFSjrIVNHxaWCW+TsePwpZA4tjeaI1aByYtvAICxI3D7mmTr6QPRHAuJAXWb1S6IJup
1JHbdmn722ocyi94JflSpFyU+9xHRRTx8D2p+lDOPnF9xsX7pQOkU3jhJ2RnAH00Hf00FBfppbTn
c75VcAvUyApdzkv1EyE0fXmpc/aoUlNFRE8Ok5kYUDu6OdRj98PE5avyqJIZPjjZtjwVVPeOABBQ
d6S5oSH8kg5DKgIHEbg+kzLTqOpLajwMHzmWUZep4hdJZ7dTpXK1h/SvmJz4zatsxC3s1fl3fUnY
fABzDgDsT1yAxpUhejhLh2nw6pAlRmEz1f1KU63w5ohCUddOogHz03Nv5Tx2tyvfoBQ6NTXYd18d
ooDu7k/DXAtPjhhH0hJCNbhXmCO6Th/+UaYS87+4APWgqPEjAv350F4ILiEAML0tL6y7fdW886XU
EDkckXgjyqSB8vDRJymD+PTx7qIw9WRaI7HVc1J2jXuyU2E1Ost8VLuBUrO+8sN2hy9l8fMZTq/S
xiM568LMf3xG2Vvi/C/uC3L3vytEfoS6rummW1dow/myjup1X8OFuIiYvEucP7qTq7yCuG08yD/P
Q2mPGvXM30tmEdIWpvqxG92W/I8CE9lVfJRCpk/hnNBm+BNi74622xi9bAuq4TEDD8SKlpVHgCcg
8N6gBGU9EHt4oPUobX5MlqSdR/y8ny9bfWz7oaCKJ24YVsJvTnkHwRCTrC2v9pjp31XAp2uSBBQ+
smwr3W1E8x4VxLtwzbxMYIR1agQGFEInteG4Gosrpa7CBKsNFPpiftm+U3O7+ThuTSOH+7fy316r
nuj30qEgjyrqYYpW+odVJAHDZgyrIo9b/n71Nwy7X8tbYoYtUy5Co9mseRwkSEnwsF1KADCyIjVb
Lra6dERpPw0sCrSDWvkKQnI9/Up12Vq6L2xqYMQbeJ2QeHB5herQsJdkvMauDkaOnMDFNReHqg9O
z1XcJAMhvIoIp51AtUaenkLOOcD9zWRRpbLthcoCAUI0zowoGMCeQdDY0iJcphozS4z2vN/ZJ/YF
H/LTs5MuX5cuzAUg+ac3l7Jqppvbfn313G0qls9dY3ThmH7c5SBOgckGEoPdYBQUlfFyRDy4TL+C
LKBV7jWT6ZZB1hNiArQVT46SJaXOVj0iXw/555KDqNMdXxQ4e7l2b9k8p+mnAuNfzoXB4R/vAbp5
yCdAJe5jyC9BCPAm5+x8F9xIDzI8K7r3VgIG8T7XXjKnm8YAwnTg9G6ZU9BsYIHORVG8NaOyaejU
TXtW6F2fB+iYllGtThZUz76bUC/HOKfZ6Bba1IMToOJi8O+ScvLnLNb0gO4C6Sc2KCWKViXyV8c8
0ga17ESPmCRy1XZ6TAWs9k6vphDCh2jCYlNAC/jYVaa7se0Y0Lbb+HKN/X8wJ8qkH3nS1Dlc77o0
WlScBze264cre53D4xpbZiQIU+5JxI/nHx1blrMGuzuwSio3yUwqa66MBf9qXWsILSryr7qOn7F6
wJYWVNZvzEa3GG8KjDYLoNeTNlkrKTQ7D6Z9yb8/ZKYypoz4hjjTDTHvhlV0m6RZ3EsyWn2ulD8M
kvk2aw5x9A6jUf7+gB24CEhixEif5RDuwAYGS6l9SByugBws1/JVl5C6cm520ap0/8M5PBuyi4S6
NFS3nSHVDd9P9vGR9txo8/bV8Vn5WWvQ2saado6CWEAT047cS7IBw+8GL3uFMbYJVIxXwWKMwpW5
KTC4ouGzNbDjBty1uSb58x4Sk99stJOcWqvlne7bngC2bOzeYhEiOO8ucJdsDWYZpxgfhopiBCQH
Ox0bGCFz7DZ9miPkoZtBi38u/nq20IaIpAoQfxCUAICzP93z/ciuZimbe2Agi+JDSfn6mT9QkzMa
8z3EIrL1hnrNcde50XLS6LgnzoHhD+ktoKb2L2w+d9eHucH3kNu5umilonvhiI0gmZMYxk8ju7ns
bIvv35iSeuGfKAuiXDJKpEgtM0sXqCZgpantZUO+4mlGcBoUwyHQ6TEySH2Sw96dv3XOl1T6lNw2
mAY0bBcGCh59p1ZUu+JFqAWYPKll7N87eCUcqmHWsT8rZ+XjNDXN2lHQm24yyJQs4bhwq/yJSi7J
XA5SBNTsLUo65mUM+VbjcoTk0VyppqRMRZ9SChlwt3oe77jnPLehVphBHuJ3aNb3MMf2TLXjotF9
3Hpz5sGFRWC1moem0S7ozMzk/lTfuAVgkhmWtWx4WdMnwyppDDFBwkDl1rYYNKy+RPC05iZd2iuy
sttWKRU+Kd2xsnOpHh52b2uX9v4r1XtKRAaNRzh71k8VjySSj+HUd9SmDwekwcGAsXE862SuSlPI
Tv3hg0Q7nLKpUgsrcEMYlGS8H+eNv85hGAOBf3EtcG+e3W4ntPG9Umm+X/p9QnUTM2XbdpUNjrUa
2KdKsg36wfvQUF78ifDrMFxlDhzr+cXmvyuMnL2rvFviYF3e9YmEcg9OBS/WvI+GNMrmbvyPz9l5
K0Yn3kCyLSwdi4ifq/De5QYnYhWyt7Wc2uVupyHXhfB9kL+lTLUJsfKFaScnr9EZxcjhlm+MlA4w
4ucZKrz/jdo4eW30glqWkli+s3ZAfj3syTP7SA47YKvoWx9wBwntaTJ/1fTJu3qJXeMdr8e86Oyy
+aibUbwh847xrTGfDFunnLftoTYRO0nUxQXbpdePGhzSz5sHKcyvQD2Z/HkMimTsLjH185wBpCDn
aLCQ/zBOTzBoDVuhmmJxLZlQCxrTkXsiF0zGy4DDnjPmXaH3yPWB45KS15ftAUNdUC++L7Q67gWF
uApEXqDOoLzpmmGRRLZ+HLu+yzZc4O4Lz+eUC2dlsxtLRW6WpbIbAuQv4l5JKanE1tUjsQE8qE/G
0Lk+V855LR84dho3pCOwoniotTGsEzeyA+f63IDLrtawsrBGf5GUOnss+Er+h5EyhGdqABG41qWo
kOi2Sh2jGFMu5pPpSdvRqGDS/YI1u/XFfjbZW3QegY+d+vqNQZ3r9/NxbBugldyr9a1uO6gZovF5
YRE+MZXZSvVvMwTqFsatOmpFwYrxKPoRGfyN1q/UalpmqVScBdpWKRXTIEnZY8E54M7tPsUaH5Sy
bYMA2RG1nH71WCJrqWaB/SWSjSBAmKtCIkAlY/eGTX7HLMeZRRC+MGLNzvYyeQqsqQGutxZAilOx
Bl3oE7ZDG9ySzs4kAgND0fPsLZLNIYvh0O4ayADmkEHZ5LWFTKvxVUhEDBMJ3POeBH9jhZybPo+6
F8h0YSoeWGAYtEFr7dKUFt4XW8dIoGTTqToKpg2fQYft8tXsiTz3nyXebTSkAGg2kKU4wsI60hma
lzng8qZPJR034XSiWM6E8egQzbTzd+8OzgC2gVNigkbAaAn3JP6YtQUFk1TCTewW00h2A6qdCDGq
+8qD2rY/kqcxuD9feSFngEn6r0q1YJw00k/rn1P536PEioqIjOEJSDQfpe+oBkyvEKDrpK0rYT1U
CcbURc25t/I08l7dulfavmtQE2AnTu19CAY/JTgFAkYJdXTqmw9w3q5HRloNdY3t3HpAgf6nUKA3
gZLGdLYzUqdITN55zIfsneMtOsU1IfQPXVqaOxe/rFAL2qcePM3bNKYYKFmsnmPSbKUvVSyA3ZTq
5CP5FBzyYH96O/jinNi8oBYHb+4xRsrG3TJxAmlCOMqKYVxzJ73depPK2/wkh9CpRElnAA57el6n
85r6H7Z5/os+Ka6l9hT6RZcs1pZEItE53rzjW0cQEqj/r2aYVz+8NYQK1vYFXuCeHHFqBpg+9fs3
1XYcVn2Mn0jwWCO7Oh0rmTrxoFzvaQ9j8jhlPJxcFMaK0jbuEJniJ9zqHH/F+3OKsaXmRmPy6aA/
VaptcKU8Ewbuohaj7PRBYFiCj7bBaDJmkqFs9DX/vUKEeP2e8l+V1d4NxiLd/Tsaa6YtknLQWpsc
Us1Kxap39/cY/++1ch/xBPI5GLCRSS+vEwH3J26gdEtBKWOlV0iuBzs4DuVZhcVJI/nTUiNrpfpY
8U0mUfteje+38GUUHNGENpvobmFXRyTn6MvCs1iGvuGPNKYtOO6Nt+YvE/b1p6Xz6FlzCZrhUyej
XvoJeltOx1kWEKx9BU1WNJrPNarZAQt2EzWNC7IpbTG2UlBMQVgLMpHvBxCF9jlXfbDCNBQkIGHV
L7pWzTNvCWakqzP6EbJTxcL/70kBD/ZQaJg+exoWfB5kHP25xHab9uYonUVIwAdy1zbSpAQdGdf8
04gu7zWgsCQ3OQuY4Q0/zhHIzPY9kSmNOdDRwA0G8oEgpw+yyAXoW36+0tz+p0iDUWpVovab7dua
HmUTvo3AyqoNvwF0/+f2gBALSjYAYRQLjjSNZEzixir40QxOPawxNdt9QAL+C12XyZbN/8mfz7aD
eHLszLg0bVQljwBXPnsEeGXslktYgx/yqVBL6/wEN+T7ru/RVEWaCAvIgTMr73FWil0SR41qSvYJ
tiwmSLafWq8PI31rBYhZ0qHJB0TzS0HBxB1aCJpJPVe37eechLZum4BVJ0l1vP4i/7/Eyo1fMGpZ
O4imaH+oBorvHFOCCgP0yZly8NAfm7W1JeucMkBud7Wotjdw+F+WTPzoYoLjuIYXZj1+IeyW/n8R
naE7EWE9r2sZxLWk1Y1Zc3HOiiJGSIKF/15zTIKuVx/u1XnO28JRst5biKaX2JZn2DCqW8z70T6k
nowIWMnAgPPdXW6g5uBrShiIxWNbOfVOFwb9sh/8rJtgSddQaLFB+DDRbx2T0FH304pj+MjR8Ssf
ChdtNY3gpt+eam+8Nz6iv5TtPE8AaNWyTH1CRBRZPpQletnTxuDIkOOJeEhKuxaAqvtr9p1HV3k1
BOU9vx3FZXL3OEVYzoGbhfATpb1PSOmZVACwPYpN6U/2Xbi1xy87YBGd7z7cZeOJKkyJEvFDQc1R
4unBNSu3H8g+zm3mo4VnMOeFmjcyEGQcitGvBaRcPEb5IwNLaUnZd1zYHS2qn+JLVR79OmYNMzfv
fqIkkJYKiVka14tik/78lL6c/dZwVpbKvKIwLFmpg+ZVK+7fk8/ONX8bQjOIOHTCeI9/zgKke6NM
w+HFinxZExsV5pCeKOFogzmMXBzateFccx7TGSRYNi0gS+HQzahGubcpsPEUECv1uG00aFcQWtA+
Kt6xUS/90/usjK9cGC8R8l3ljnsq8Ihlc+oZThSEf9/OEXuTSrurBMae5mKnb7Cm6f7XgBN+lmP8
9LmCOL4viMs9GcjrpPTWioIKxEDTkPYLRB+R4kHAQJ1eNx7rms2Yh4sNpZK7bUhVu0kR64s01oOp
SsdvbkwwfrYojbO7U/DSLJF6dLqxmxa8esetNwMvW13LAC5fNwSOgIaTNly2aUZ4mEbR+OP+GZC4
/yIlccr9vVlFidainyYXGvt8GPs94jsMCyen1wa1I3VgFyEFkrcna4D7JW6S9oMJwh7NceR4SWCw
/ow009cTLUrm2BQyxWkLmJn5vkXLILio8X9Gyj81C5Bmct1apomOGeZs238qmSdVkhxo8sp7sr5G
TgJMrH+VMoaCElrxBw5s5MipY2wyiUzBoQwYyOHm1l/0JYPHoTtPS5IxsLrl0YuiFF4643TgXn/2
h+mi0i+ddRP3VEkreoMjPFaBaF74OsnKNhJBTYcGa7vXi0KG0Z2EeiDI5U2b4lq2pb2UXfjmt3PE
JR3W9I8zAPsNCmgiSHeV2ULY0W+09uSwr2ywRtTA3HZcZMyo4ulMqzHZi2ZRYKslfVT8K3S5gGqW
Gjk5fsnc2XlI75qVdxJ0C2izFtqEBq98VvJJJN94PWFVtU1I5PRnNNWjICG79FH2z58xJxY5OApv
3R4qSFM5k3yQ2QzFQHiW/daRfqA5RJzCMWiJ40wqftzPy89P9Pqyhn5lrei48k3yv3SZoK4mUCSn
hyX+ROPPjZ5QEhAISLQMrlc1JG3DIpahxcZTHrquV4x0dCWCmvlclc+xCy4WKgdM7s+cdpuJhybr
Nys055itoAIEIAbOh1DQslJB71xYJHkIeEgeE4Hk2ld28Ug2StXKt1+dRjma8jvjrFHmiXePOH+6
hKNzufmzKWb5KGP3NulgeKHuKF6x7tV2R7nN/qWJST+01UQ9CkV2tkwLyScBmIsWmcYNEdIzp09F
dpsJBYPnJKb7CyaDdsBuX3dTyMl2BsNMCCM8vx8x7o3jsStQ36AoBWxCUw0QqqSv6Mp2/WCZOOvX
suhVrCPJrjmQYFcBW7JOJ2zYEh7V9XHQFxv0xNwz/XxdZL6uMvhAZnpNGY5Dn2pOb+7ufTtQWdRU
TftB6Cm4IE3oanqyQ0phwPX79uTEFqYwFcN9aMiKKgScsFQjYglxFX4CIt+peGUTWmV7OGoJ6SeH
zet7diOer8qTZRS4xhOuWSZ+Xp89y1nNg7LXvFn3Teb9cia4sFDIV4r8UQ4GrNNy7uJhmf5hcFsZ
pTZpssZ1YyQ4mooM7DBku+dPmhTSCie10S6a36W+KDw6B6gfHOZFfqsy1wWeYt4kaT9zllMeQ7mU
35/K8HtXCtH9xUtw5nEhoH/k7eT7fWsJ/We0CLzVM4K/P3Xuacvj1H9KIoh31lylbfQlW691VMS9
Qd1KB4PTxuxzvCJnNQ4Xcdm7HzeipPFf7GOxr1fFx2vq/EnlOgXqjdbC0wR7b1ZExQCZOwH349Sf
M7aC/oAoB1k2xy0x6Pf6K/XnwLGxzHL6kfpKWR6qV5FZlyfesdu0V6PyJFKzR8/lYAmW/6Bbt9Ic
wME9Co7JTXA/dI8sHd3HbbcAPYlsIhnId1bsAueXKk3tivzTEV+plOHHM9sPbE7OU5bUN1JTnh2R
xIAsN1YTeNjRBhLmAAR8vCikyIMbIIRIeyn8EL+9B9m8fopbZ0aXmmwlN2+LIOXfBMeFtzvFwjRr
pX2ca2iiatAsiYVG0PxMAJuVbwVZHn6TPQS7On91hfeBSCtWTj6F8HNj8XLdD5/tdweqwxUvvA4Y
sxNb8qrYgyF4j829pSKlol7eOS8TLyxnaz/7Ke30Wll4sR5Gt8t9lNAnbG7jnWOjDFWS6lmCD9Sh
kT28jdIfcwqrEkPPIEVG0q6xpzHCuOj4GIAd1nvONJCulZIvLTCkztIlRp05cNucwt4nIhKtrcHe
YebPFFjwzEpGaD1vPqWTg3KiIKQD44Q6hGnFFCffrCWlwGh1/YZs+E+MHTVA9OIDcFLcgdc9MLwb
xzPwb7qpTlARWpCq4SpRkHRtCkB3QVS93AUFXsNHppeKMVZKoWT9jSU61al0uYxIyN7wn22PHxh5
xe0ze3B02LfSMZM8+nHppWy1gqW+Dl7XaKoAIiWcrh+n0JIjVserQkB/wYvjQH7ovBTlaS82BgXT
2uqNMwpiqQGmisVe5Fg6TVYIEbWT11nQwSGN0giJEgX1XyhMjaCmEPl/KQR7jArDSiz+RmLzFP5x
zrHXG5AVH8oNtWm9nQ2Cm2GC5/cLfo1IhG+CZVHLdaaDh4QLJ5W/O7FLBnfCZ37IZ7PCGgr2Y8y4
nmtMZhCk1Y3tfsFnW1vqjCo4PpfFgUudFKzKqrOFY1VEDObXTdD65krx30WFj9hm9a4ghyUhZI8c
ZZzS5TBVhj0dH392DEEvcXFsGAvJriphWTuQAX6HgklrMZFUihpGITDoWNnjLDvLUZz+0jc/H8dR
IsPVAPNjeFSBCkDMDLAXw4f8sSfqT+ac9TC+zRlIO/NBYTbdfBj7vQaJJIRwkl9WSc7IyxoQ6ewn
yYoU5PdseaEqvBqKSgu6f1Eq5vD+w+wl2b/v4WTkbALUghqBnqzVQSVeB93pDEUFm0TL5PcEP2bs
hZRC8P2g1ChWZtq3O2LfanxlnUzSnoXkhGC1ZKZzbocfBBCjY6QHdu5c4+82u9PI/J2hUbHRqQX5
E+kIxJys5ELet/9rQCkQ27R8UvGbJqcslQdIcxl24BPzK8Ybx0QsHQMgupWKy1i3pslMHqB7T0U7
hh7uMKzF+EpMs7D40ozDkhUMI8tZtqiP4po8vJp0rwxmFIb4MxIykIWQWgpsYZShUnKYb0aF9hA7
YAe6hjNL9xtz7v5GAKlgJJTDIY2AmhUE+bCgNOfgx2ypR/6cED7fqgid78OpDe+a2fdkc+NgxupD
WkMuA8I7z6/yuuDybk+QrO3poT5WSIMm9rQColHuyeSudNs9SFx4Yf8QbPs+Cl1WaRTNzXBuv1jY
lY4SuQz7aicHnpJzzRIi8thBO2yQiLAacLdu7aFfZPKes0jE4AWMfwfCIVklHbzIEPENqsaZPtk0
wPr3FmfN3FmEGuumOFpKsxE+RZb5+n9TYDxkykyVRDEOoRzZes0uc/JKgpqqXF8vPivfBTA8GuHB
viyTP9u1f59CeJ32LEKEKktoS7scmzHtV8xELvd8OPoyReP3VIZqwRqpcaoCSE3G+Tr9ovhc5dZa
cgG2L1Vmmf+t1tiGiyoCX5MF1SUegBYt7ZiKgCup59YirMcZYPBZOmadEyfw/WzqUQ7mm5huY4tr
07ZLLteDk0nYupTXgk1vXLe8UFG86/iA7yu5hBeRVDPles4P+3LH8CWSqKnt5bpblHiy0HJqHACN
5oFVLV7be1mA5tCO08GxOn49QANUKWP8PE4CFjr4ozry4tpVYlh492ImSBq/3blCFtm/ah+4whRL
GQ+AeTMiAb3EmfKVnpIEBMGRzVvkHiJiPEvO6odFJV6lOrbyUUJ4FYOk9JfVJVw5poyZGmqprjk9
eASewDtamI1gN9bUkFoRReJG9h76P8zCbbY/Ro9IPTdX0Y++s/PjZXTI/plpKNLc7cq+zM7RAUMR
wWuYMLtHDMl+Cny0A+3Bz7Ad7nxikQmMVQwTQcImdzj9c8LZpZVCPM4i3xxVqpieZK/30EhUN2ob
mbFB4R/C4hnzGkaSuxXrLjXaMX2wTblEVWlzKMdZoOIZqEwYreG43HJdlq/iPZHrNDCq1nXo8VMg
kFii0C6+/FSWrIXhDnmR4yMqP7a33yYReaaUqeQufQ7Ui2jC09mHLVQROnyDEpwIrrvm6b5hUxzw
Eq0gdR8z4PS1DRSc1X4EcIOVxyg5XYs5SDAQD0Yjvj0hLLXADVHFH2rl4R8nn2FtuS3A4pRqvWgh
uWfPBT48SnzQ6c4w2Z+EIlosh6P+aJSkrHyvzGGGsFG08swX4jDZraXUYGn9rDkXTQ8KDKTgIXFm
d72fzr7migB8aLqR8ArLTKF0rCGc6Hors37wV0IPbA+ZLdTfZ45NC6+VTUSVk633rwqyyhuPAiLA
v6styIGSfNLEQ8c9UJxf9b6p5fvw+jeHqkZI2QgiyZR1YNibPiOv041IBbZe+zTZSdt+rRZxkg8N
2BAdrOoEZQA/FFRjcvv5CM7wDZVLaL1Ba7Ci5vm8VB4od3CT5gLZeMgn/ARxqlKWQ8kAqxdgmd2w
2xgiLb3z82Vu7cQ3NFOKsYhNtYlhK2+cSKf/E2iXfcTbfwHXaDsBoWO2t/sZtjXegzq8F55XnRcz
Bl/xzt1+m0ftNR1sZa+onNt9eSrpzvuVimijrJWJJvDuvQEmNqRICoMSHOuJvaNT9nTKDK+spet5
YcV2RUvHtjKRnVieuZTtf93HjYpVsV/r9iPXcssxMEAsiyDAl1iTE06yODVPSfm+yqHNhlViW6fB
RLbXVthqzscx68NSnZNqHhnD2DSW+T1avRoCmpxQPSy493zUCAf58TuRFypBduO1UDivFkEsgRap
66uJAJOMPM8iWXwX0+iSQIxqetTyoU7wX0D59fBOqtaE6/qFtDZRNz8TPlKho0iWL7M/zwrX6Xlo
PvgQBaebXFVozSeHYlpubnQXyLk6L2QlXNKQQB9L8gLn6ewIPez86zz85Y4BbAxm4MQYatrbawbp
jKSfpXCKVoGoj4+3CcT+GgKGcse2556NRRfO+kIc99RaQIhLLpEMzhOIPukrl3QvTYEzQWWMzsY/
2uPIF6lP5ej2H7zMRK5L+6xMWYUSnQawZNiKpT/WSXhJVTzQQNvNBU1AkUAI7/VLz3Is2RAxvzry
6bLAdd8bPOaDDF2CtjWCdYB3C4aw6ImpUyu/5E+0Up5P8qM25YZHwaJgRAfqZb9ZojpwJr8Eq7G3
yWxHcUV37OHrRjwmTxRZvsZHwjG+IY7yeCl6Z+U54xelDWahp8KZeaIRQ/pDNjQOybZR4eXfUqGo
KbyjvjHc2FnR3f40yQMdfckXqeNaPk3QB2ZLkwpdRLFQs1+TpDU0VGmmjd+YAlr5Zh9dAouK6DxF
sXPExJG1yUQcSfoX/J7BPrOKLwSVZQYNbdRxNrIhUYO0ERE2ljEeXliYJr4VvL659olM6R9kcrYq
X0uhksxr9qWOngLIw675vV9t3AAnSXOTFYRdGuXlsU/bKGTToAqYP7tHqNpjiEcuAmWAYz8RZuFr
Oc1+LgXJymDtTzX429HNTq7gZmNI+oe8xE4vOERo/6A2G1IkDSBnJ8m3qJPB8gLdIfe/6EOD97M4
v8cSbqOBC3u+mlXtCikOpAgscrHgb+fLYaXr2CJIC8n+mMYsU2lFK3v3t/UcR1aCVDDaKOZMmXv/
TMXzXoniTMCd7sRBDpM31D2rcgb2DVpvpaAmf9cBsGa60O8rsUMP7Ep9vF1JCnfDGk9fMEN9wbnh
7DQv0274NtnckWTIvFTubANwy1ncak85iPOdkqvcjKk4CJNKflcbwz9jpld2DmAddzRf2YXoTVj9
eDopPIzTwZ3MLkNNWO58gdOR6CAOy+qkGCS1cov6zcDwQl3YjYoXqb0pQSQjAnHObLdGwlTzS9t7
SlRNfH/KoOyxSniIECtlCnwvrGOne96681ADSlzS0HO28bRyqKHKA14UOzmWl/uNxBhPAbN2C8Po
gItdwwIDFKC8e8JSx6vCi1q5bdgHTMoIc1gbZzDVegXniWbVvjmZOvlcFQLukbgM34E3W0+rN/rR
ECv6MPsv1ru6ugA+w4LwEm5XKJtLWPm01ZcaZysFDWDRY9hJc9reqBUhWxls13bWGK6zRiQ+WWYh
Kl3m44dbTiSeuYusMysfLbJhLPUpXMbqvU82G4AHfRn/tv8yyy9gZxFLQF16eZWj7HCw73YFj59T
C/3MnYoLf5ER7lZqLw75m9HQYLKbDKv6/rGCC5vPmQWEd181md7+JxJtonsXLFnIr7K+f5fAB2Fi
i7mI9KjG60eDHsOlA0H0pMeEhAk0njF3KvaGtyPv60lYRTPyLXK6MrDQzyFOtA5r/7iEqe8ipU2x
zMhydLuByboZ6fY2O/ubyb/1MU3xoQXyOIPXx8oR23yR5yR2i9u6q9Z3jcAMM8RP+WIZEmRNJ29S
LluvZCyUb0j/UI3pBnxNQwJzd/GF2MZ6O+i1oYC3v5aI60A+lGaOLVFCfeCeN5r1u6ZMkLmYJx2E
yxZK+fws7XVl9Fo0zKHTzzivJvvrqd271xWMXibT/pPjZqW8yBvKHB5amVEZIPPdJXCZcJTWBQy5
aJE/Nr4vIV1R/QkiFqcoo4rEoRs8OEi4wK+0eN/unvL6QkaJqpJ1LlYbTc14nxulshmmczuDMjTG
i94R603c4xE0LaTqbOyglRi7N0i2lUEnb12xAmHsGQBQENw9ygcW9S3NDSYworTvwt4068h+ZGJS
kfq/4PXf78dDYoq5sb/kLSnZiuR7Hj6IBF1DoJI5H6WKF3/+9RaKsdGRtQd8AKSmgIKFfWg3o3js
OA5EGwudyj9uULmuGahNc8mNmTh11L1BjwnT33eMW42tqtK/J7/9bpZES9r+qJcG/1m5AXxGsFWa
L7Tg4VB6MgSbz9kYhQVebCDZDOtQT+8foXJWDexRmXcGLsovrCoWXG7OVhKIBaVtYAhY3AjGWWmg
FF3Fwq2QnCToAwq/c706xxMeGjpk78SAywKKM4uCaeM+PdKVWcb2mNcClohIdhJ+1eQVdAwYVFt1
vh/LN+3p8WO0EQfTa/gnoYBHP1ZFkjo8vmLuRPzDv/DQotN0A74570xS4dPdC8LQ5tHkzMqHDTRb
rzB7ttJpn88jIyc24D61Sf/uAHATH+Om1NAeyWlnttxEs30u4xgT1HrUgpV1h+U8aW2uONHJv021
2XcWa1bFJlHX2xUZ1lRCxkAcG3V5boRJGHwNTBEzZDLThJqIpA3ou9cGoaLuOZMKub0SFGYMABpp
U1z5n1dYHGQ/MKU9zvRXLU4QPFUmmibqwp3pGPLTgWfbUKI/qtNThbP5qrPTNwewr9Sruq90EPkp
VPNAbij7M9z4eGWfbakORQ+0LFkUA9UteSiF/3HKMhrSbAkSQSoaopCM8fDZpZYu9VrCePGYOPXl
U+aeB8ET3/HlJO8Q7tBn5xVras8osXSlDZtrnGBYMOKfOW3AWjeZ7XtJfIzDUhq5r7go3PPnK12a
qhUkifwG548JbxGR57pPpv0rw0fpVl11USfenZGA7cbkcj9rMASVc4nY/Xq1zfLz54x0brj4YZbK
CCwbqVLbACM=
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
