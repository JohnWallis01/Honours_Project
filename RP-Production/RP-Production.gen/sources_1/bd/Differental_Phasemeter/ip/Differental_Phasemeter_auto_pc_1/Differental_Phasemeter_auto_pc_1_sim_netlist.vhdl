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
HZBCvYkuGpk=
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
