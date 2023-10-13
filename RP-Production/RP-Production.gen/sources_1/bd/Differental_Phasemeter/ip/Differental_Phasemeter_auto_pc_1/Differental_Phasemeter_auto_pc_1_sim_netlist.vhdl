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
kiDVkxJ/8/E6DXv0UUU9QkMyGT7S60UiNSQHKV1Msyrnx2Al2DYjW4EPyb9ppoZbiD+/kUfxEP+0
deQ++u0zAEt1WVH1a0nJg8PEhml8KlhcShhkcTsq+je36p72k5+B392kpO5WtZPqSlqsG6xmH1ji
avJlgAxkHP3rlVGmL6eOunup2FGCosvgwAYbt8Y7uqJEQ8/h1wUDQSpo8qfB/4CK44Rn1rdFxycn
2UAcex/z4/6gvn24oJJwn0qH7kEgE/rTv1HD6hKbNEfZAm+MNPnW/LmDUD/QDnuE513leh5EHPMe
xW3G8XGH7dc2LYnFKssGFqDSOfJCzaiEC28kx/JWk49r0sjivKdY75cOY2zciMVDXm6O0ErmXdAN
e+9PFQT0Vur7bLo8A2rktBffBAfzjZ7Hcuj5voO9kbqUnUdwAUspcdnvOegwNqSUW3PrGEebCR4Q
a+8xOc9gHFBBnsTaWdtqMo7xlxGZtH/tV1ohZizA4nYghWYIkaxTIacG5YaoMpq8FAv77X88DglZ
6z+j67jKze+oeCk/gDhzIGaqpZLG7+INYPEUvUyBVNtZxAru+ARDQG2wLLzDXWC817kHU4qnr9Hz
3146Nj7KAmk0PraBnxm//lCP7vUtbJAqgLrO1WvfIO8FVEuF21h2VVWHwU8bQvbrlLNFr3CViCeJ
rBZHM8dVArVSlDTMYOP4GrM4Vtz/3FLHcEXlkjFLAtbuo6QTMeFdHX//O7rwcJ1E+sXjZPl/WlIw
GhDqqOjhJzmnsDgjY6vzld4RcUDc56ATu8QYUPIv5qev1nlsezRZYnIGYMnw0M18nBPfDRi3n6dM
cOoVwOogUREcMFoDWWI0mI6Y5eeLSOo93tIMgJ6fp+U1fH+hqjaxRz0JLJoAt6rPI168p38ymCTv
F1P3z+h4+nmwMiMYGv9uYw377CMmBn32DtkiNXh1+3tynggJPAemLzqkqa3rowpYXIm1MvtzIn3+
0pZWLSlKMxpdoPIayfdWYP9fQioijJEhboSrGLv+/+ay99CZ0nsDe9OJUzrk2F5FBRR+gdo7BXBg
C/jCRBCzu+SBQNcQGwrG2XT5PICs+f/fWbtb6fgnL0eyWJiGIMHlsS3kDGycKCGFieHBa4rY3D8j
esqZhard5M9FzLaFm6RRhEwnKHw9sekF/a2mogNeE/FcZ5np799Ng9Gdoz+CTaqKvZ7y9FoxR030
Hd6Zs8fNpqfiCxnRPpQ2Cm8nb7VVvN3vibofc7zmt9yaDzzvWaWxtd6ridfD1nmjS/sg6VR+jhcN
PdkjT6xUK+6th7AYTZprAUZ6YW8B/+TgnOxD55pdOz8x25a7LrYpDSfUsuovHgq+YfLupWiaxRTB
eCvpQsYirMWmjDf+paNRq9xrYqnZsJ0c3+QaVrXdbpb4Gv70/KUkrCN3kuSckYAgNrfVTn0WIsrN
S7B5uCdNYr1ZL3pw0s4XpR6n9H1h/OnDhsqGuhh21OJfNSiL+416C4ZSUNTOSbQXqGkdIEpd8X0z
S+MdPTxtbEeH5qY/747h4OTSkU0J6xfJtJMciE+4q2E8kdGGWsX3TCsDbEu+Cy6g9ZWvMKCMpH06
C4hZxLbGj3WJrY1al2cDgojae+3UO/2MiPVKyBdiUr9uXNX1TxNwohHMUEF8ZblhtQxmB3r06kkq
c9arSGQVF/6v/8fmeCCFgC+d90ncjel9KWukHsD67q+/WEm+yFQcG3E8KeKjKm4xBpAdpLL0YDLn
FMQFhXK8zGen2fL+6I5Ektyj8GSv4PkMlQAZbElLD+UCwnnWSiSuCKGIEM6e2Pvr9dI9ZKSlrdHn
f8SkZuwZeWgP5JClqGGNxZ4Jr86OyZxIs6IcTD3OP0Ym55YNnoaM4g+eKdCUNvbynJeI69cI6IDK
uU99QylajTvstUZhMoaTwC4M79tIr4TBxQ+siP+UCz8RER2tQ+883UQnWA5rnRv7Wb5jBJVnCrGB
blSyj7jc663SLyD0JLeFkb8H0WbVJRzrXAiYFbOWthdvQwmfaySv9HAQ1kRdTaqO2uqOzbG5d2Eh
TBkWBDEXrPeqmEYcbHTIemfc4i5gXtplm5t8baG9QT0YUQplTluE1udEWoweGw6suMKHC0wKSwYv
pBtepncKR6kDH9JcoNJpXxHYMQ1ccF5F2RErKFVs+16mwroONI13hMznyubaQngxmE2sCuCgGe0w
R/T5uqHDTss6+1kG8lqY84nX5Qe5ibBh8iblyYA7RMKENi3cUiREPIBAh0pABV6QOGQ5kHIFS1MG
MbAbYBrM2Q5w/+zjwD+fN7xmLAm3XgOJlUbXFNGB+DlkgMWJJ/pA/rNqgLSy86sYIBda5Iy6NKls
8ezznljt9xT55wz+IcD2AB6GOX9oe1TxZ5C8J2xHWWCFKNIzwE+4J69T+m1n4n+U1r2VSd8OgdE9
q2uWyJHHGr0xs2J+fT0SxcmSfNi+FFcgE+DdIiEt70USoZ1hx884PpwzP70HYV0nZs1v5D66DLxZ
/bd2ZBCbyC4K35BDJ8mXU2ZjbtDszepsfmPRc4jzqKRLgNFQBRC5f7RfLWEnhGIZx1C94pWpglvh
XZdyfGRWbuzBADOSsgITdKwgwcI0rHA7sfv72H61K0/hDIykp/ihlcGDpXN6CjLxrk7SW2EHeY56
DFo/gkBb/ic/ScsewpX1QPc7kA07KUSdksWqfCXvSUSBW7IAoiS8nbWeEM2VTIvT/YFUtqAE84q5
XAdHAOD4dOMd4IMXLZN5llBiSJQGEnZh78AnoimtWBsYjQVDqQsCz+yIaZFABk8ChIvEbWMZ5BPR
aTR7IaPtzxAx3JOxQkyDzu5lFhxgO0RcHG7BJvx6CRe/Z6ycRwC3G6iWJYHLDpKTR43Z142JfKyB
/QV9ioKfxW0B+47MOz9lg+9H8H/3aYfzSmn9RgRUEo9VeNd8Kup1EgJ2z1GmnHlvSk3ChADijHk2
ePIgllx+QlGpEQTnE3kBi+/e2xuwt5FYczYg04YU7DZUFpSVWQ2Ti78OuWJLY8oMJLtEIKpvdWQk
xWQqj3fBB6RaOVKDAKn2uxfgsjM3yFyrL2qSFx+FuE6qn9543PC4ySrieIz0p0lXK8yazOLjD1zh
AYQ+VQ+gn5QJ2LBPxy8AK+mCCjpU1Gvq1vrIQnGWsVwAqHs6Ynyf/oI6V1dWzq1IJkQFr7OQLIQ8
Njq5ggErU1THOUADBHu2hCbplphWjVKigx1uYaUwiaBUvLTQf8oO2OBxGIdwk6ufLy5hRiDRWA0q
G5SrrYkIe4SS7P/oPYFhocuipOCK4aCI1JxMNmei0YSUYZgESAi9vE8Kat2Pa2FQCP32rzkGUqL4
7OL+VQOGcYoKSIVue4r1hQaQK61EEvMCOdCsP3TVfompCcjS4sgnV8mVy7S4+eYFfBSFL0iX/emO
9TQs0uZ8vbQVIUKanBo3XH7hCTD+qMqW1RGAHkBECRPy1ti4TCDguM3af1y+pfx9qzT83bpLj8sR
5xf3PtdOQJ75jzsdN19sdotEgM4paepKCu6ng4hJsfy4hZ3yCBMZdOfK9uENIiF3oyfFmZCsEiws
KUqOYjXzRrhmjLdO94m0oFVEtsOqLzBwiTn+MxNspA6IE4MzedvqOWjQk520o/lDA7ljCiLQDgKr
pcVmTZMElOyq/KykXNE5cgXaBSC7T/rb+LLmI98zgxcPEIkmHpOICj7TzQSKEO+Kiac6WYE5fQDT
q8YNpaQKToxo5YCyUsKzVmJQSwZKPEB8ihN4WqLaL82UCSCicALLR7UHbHwThJrk6y6A4BUMzMa9
N/CABkMhSxsfVf1SWwkM6EMyE8hqkwA/NXqe3q4VOLIt0bG6N1CIALw4h0Lhdbz8cD9GAIJtU1+L
VLeKUaO7R+FcKvm52+NMXIo4OLvaY1N5UMhDED/cpH/nCf9Epzei/SDerBK3Ezj+gintHmGBAmDp
OYinjb/lzR2yauDBGxBescxkz9ibgzZ2JfCyGROxXSr8Fm+Y62Hh3K9skY/ir31wb5rSQpcO9551
kDml7am1odlQnzojBgJJ6ymSpLWyaXF1VQA4rVS0k0htrSteJFNTTUXKf+QX/Gmm8nY/soQXo/41
Ew4zlEszNb99X07oAdKpq2Q60EZICaSgy9InIANhnROgMZ8gCLBda2voFzVYrFwPy3qNcUXXcaqY
crNjoRWvZdsTo6N2VIj5iqGkU76mBVgUmG3prjmhqO/+XRPEMQTzzxRWGU3hSkYpYVjwLmeBvHLC
/2IDuJp0/ZNPnsg3LsRZS5JAcvuaroiGvrDzawQpeh9XCjRlvhblJxu9eYJnELIm4yC+FXDr1WLG
4fMZ/dPm1QfNMFVyfHl1gB7k1H44dH0eOzBBHpvXrW1k9mb2DYT8DH616TI/PUUdMYWBlv6k4iC6
Rdxy7PCb+0doiMFv8y6Aj7ODvo3y+AG/NpH62Q1PN0JCnFrQQnqYxW0TkEeLiwyOyr++Chthd7Z7
1PJNTqZCEehUBmlSXuJuF6poQvVBa3I6q01HNjG4UqpzxrIm04Uu8fRtyNXvf0znQSu6BnpaNBu6
Z8GGrVYbephf8Ct9ssr2yvHgKWeEBnZXu6CYGUSqwyfl6j1uRRz+TgO+qaJ1vSYIt2U3Rip+B06R
WaX6x+qB3KKsYnJ2pcV0PBrqH0agUe3CwSmIoYteOYqBqYs/tDiKv4n9n2cdQ1fpiJeuFOR2OWgv
oWLdnwRahlPNl9gc38L3Ag2TKfqpFfwpsbV72nPUUf4WMk99oMXYu+A++8A/uRiGjy6jEUhpm+rX
wOh3eu6Sd0Q8jYRV6bvnB+JegcW2fL2Hssxp7aMZPXmy6EKI5rzEi2/aYDvnt+M/ltMiAdwkr08p
qQDufv0fJe75ogaxGf2THEtQVq7lWB2a/+slt7LeTUzCdJ1ZWkRRnmhb9bD2dqqtBIbtxfEOTXug
biWXOpPFLs/E/advxtfVL4+5W8Uh+YOm5oQbJpSrKvdCluPnkau04zn6ue3SzNJcEj5taC+M+luW
vA1AdxTi9JUr4FBzr4dXPoBmpWDsvR18sllpfYddxxOJABAXnDzzBkUs/V4JAP1CYq8AUGQYyWIH
G9DB8yqw0wRMwo5XIlHFkj+HOqR1WA82xdKxoAXEgdQtBzdumA7Uj8pMYDOsFSXQ752Jg9wFF3/0
4pvnKqBw/lrSWCTZc5ZwjkXtnKRc5NOJdgA21inyeXI2wbg4I3JbuEDXp5gmeaUQdfPLVleUC4lO
edHH8hYypQxL/zLX97cuk6iJ8a+XNLhXoQwo8n/Ii15lNKRmvmFLh85SWMws5Dj1Ov/XAPPxlFgP
TCHPc+ITQ9azXypQJbzmP2iiEEwsbf638wuJ5sIghPziAWGvRC7VXOafsXBPnUgT01NxdkXef4AX
P4slu11qDa1S8Y9gJ3pQDeL5AUcSapZMma6/+A5ABnDgXXkr8MzUX0cEoppL2sa7U/AIyB7ACufV
QVx+uaEvLpJUs5hJK4akIyldv8GTY9LAPP0j+yfw5nCPcaNr+pVDWIGjt824qxD75oLGHk2Q4mPo
Gv9NFm1boykt1SWVP+Y5601D3R2HNOnKVKcFgVi7mvObVhZMVm5DkUibU/JVblXTtqJoLSlGULRr
OxdzFTaVFwgeM+nBipuV21H+O6gnx5aabx73fMEkCYZW7TmSXKV0Y9fEoRCTROIubIWuKb18UXXo
b9v9NqUMWWEXqgS+UoJbRVRcIiWYoEt0Gmnk2zu+16xqJe5dan7dINBgFqa8ZyogIR7JQLvMRSWG
k8DLlMqUJcay5PjvqEDxh85P5QHjrlIX/tjLxaMvoa4nFeeuLsMiVQ3WAciswYb9bvV1+QAQ6sVr
Krvc88ytWEA/oPKHJOFcwHh8W/GOhQQ/KnSSIBGoPRSPbi9nO5rlPatB1WSzlbw0O1RGB4Hal408
XEK8fL+7bxslXUd+Rv2JzOCC0lDSv+mzPmqHjxFHD0IRZTy+7KCIYJ1BCPzXe0za1xv39mm/Sbcp
Tq2ENo+vPeuh0n4Ad+LbIGWhpNS3jK+Oi+jFpw7sWObMkfXlyhzp4Kz/vbJDgNoyf+ra+LBKP8Rc
/1IWf9XPwnZ47ATE0ENicRW+YsVVucaeDRbY121w9K6mGfmh3H8QeDyEx7iiX4thmc9aOzYkwTEq
rb90ftbiEZtRxQOP8EBwqdpbahfMQVNnZzhraIF0k773DfWQ1UoWhck8jNFzEyWcXRw2IsbYsCZk
3Zq4gxUXvZ8gL0zOE0L1Kh6g/t4lladi73tsesLAJ+VFnWR8KivwD+wZjYeTn7NK93tKniErSGNM
neYJTj2Q6tB3Uvxn/8bqToD7jABeUiDDZbOiM3vaYRnE9TQnunZgWyhUseX1KvciRQhfNibjDuph
EKgwj2RHLxIyTG+mt+0HpgVOrEd22+GAenyiW97s56sT2GsYNaM+YJgJPrmumX7DhpPee10PfPLM
VmZ1pzZiHMVvgycPE+UoIHjrlJ8/gQ00f92ABnvSDRMAyEe2648Nmsjmc6cukcUJSsuyX0KaIhLy
Thq7ui3A2QC6JPOb/eS9ba8oTBzbHjLigij98mzadw4SkCkRGS6OHDEjeY5Q2p/n7a42/0HFFsRU
95o4fOWxkQMMvEqbOQaPIEsBpW84tGPg6ChgF9ZpQO7L89PzrAUJDjhO50N0nuDIOXtoYZVTak+v
0XSezYVjuXp2QCM3C2lVPnlMuHraNjBy7XsUsXra4Ww+T7VrOHRe2tVw8UO3RSKz1qx/OONN8uEw
R0mX6xjpADRNiaeJTTFM760CUIwat8sY/P/9a/4NUT2vtO2SFHOXa0d9i/3d4pZpkXxGoaxS78ev
lg71fZYd6HQ8MpH4oZxbr90hm/d6mYhbUAwJiv4MFSl/g3DJFpz9sU7hogQi2aJtsVE/fRs6HV31
YCoyliiNLNeIda9fI//aTgEFl3YpeFBix8/sPBx/adgwY8dko6t5tchxWVj2oEkA01Wfnm0ou7d8
1DZpYLj57AOakAQ1NmyoNiEh+eafsCoBcKfHN4kXzhE0ocCULXL58b0ZmvqF0F3WmRzuGgd/lrs8
5Xaky4NHafWsqcfLWZRVx4TmCMMB4dXB5qrK5xDfEiOXbshmVZ5j2bCubwDhOCExqWhFGqdi3Y8R
IniNMbCGTzHIYEHe64mxk7A7silzfkepyRa5FW97yvKplQx49SsvglRjlpKJqs5bdnWUsR4O9y30
AK+zi+rOsrGEHcJgsdsVBYFXIwp3CS/BTawv0nhObaZbFkj6gAb7Z4aFuxh7LFsH79JH+lwrYhad
gN9OfWlWbsjZz9YQVjn6BblGJ+qQY1opCDfTSInYJ3frKtD/3HqyvT1u1QGVjgKjKhFKhLaEPEHZ
e2XDFd8kVKfhWKraKL3bm3mOx9SU2sqKdKbc/AgSr3QYQG/P3zfQzxMeSFIGDOe2gCqGUEWg+/f0
9SRahm6uS9f0YZ81j6mSyAjmJSioULXbDP7VevHx6jiqX4FcUzOR+cjzlXwH+TmmZOJLiXDnEU4U
5ZAb1Tt1mtwMor7mQ5I/whtpCDhLNlrBu25jySIsn1+QiiGPwhN+Hj9fy/KEZdhNmVlTnLntPxgC
OorGlSyImuKzhyFzon7TjIGlBb/GHQMcEy7q4EsVehtlVa1nYJWv+JlUiVABL1MW2v8BpQXq5gnf
2Vro84tHqtRQhY3SKs3ToAE5INWIbUHpAtt1G/f5Go6bgugnRNmanvqRsrrpaN9vXJ0/QDqGs4RP
p6mnyT7tQlFWptimTzrHe9BquT2ZXVTq22nCPPOZmAj2buo92+Hy+bV3vn1IaM4IMrXOzLlvrvGR
bGBPLpdgIPtrMSWhvJR8ZQMIToehbdFhj+LhbI2AnXwb2QiC2/kRRwy7p/q8vdPRowynUeP7ni5V
WkedIc1g2t0C16yLS4yGk/uaXonQaIypODKTSThJR6Q1ZgRVKvrg0TfS7UUFdDdsl8xXYEQEOADM
A6K765KmXUJj4sZJ0ST6H0ocqt2QCRpXh7EascvycS9lupUTPoSuEaH7BxYckK4keHbELk4h7GzG
yH0TOMnzJ5xiO2G+XTKNJClceoGzFkxVR4zs0S4iXoOw1rnCgsB1DjOIU7KoLhev+hDP9xWoI0qQ
VQ3KwV3l+Nw0DF+7cgqTI9UR/4+Fktnpbcplp3fITb8L2OIEb+Iw5AlfyCYHN3vBJ6kA6R+AS5/w
/xAyN8RiHrAuYBUdfoeUtV0Bw27kz6Ow6So4gTj42SZDzdeGc1MpAtRCE4CVteWKfXFFZGxOddWC
2tPpSREZUjVKuG5jLN8wkuhxfaRGsiENjDToQb/Xx6Yx72wXpEuBzI9s89ktlIUI5bn45CWs+RKT
CyyqOfzo+AX6ExJ0saW7mOKvGhV8WfxKzaGbRgJsnRiPxvbbiKwYLKI3t/BD0iaf30HQGyJnpoO0
c1iP/lnLmKxHDXB8t74UQPhs9OfgKmy4yYPqb29XRVe9uTCCmqywXKybTBVw2XGHj5Fb+TKZJEHx
j58aE3V1SIfMq10sfhrp/+w/iSGWtTlf11w6bOWXl6El+jTTh0mgXfKBg2OJ7hvu/b25ow1hv7ZY
07uErmGPYV8frkGa9HHfRtkbZXVrGm5c6w2d0oYJ3TfAgkwh9HOTqO5GmmLibCaQeEj2OuKE/59z
57/soH1lgTxihuedeeJotEUP1FYuhqMiHccsjqVmJLhzBiwR1k2NYHOpsoNesSQ1aHAXhN9ALCao
u/dl/amke5MbMow6ETE7OWbYq2mkYNdsU/XwjbQ93kklllMZ+VdZsj4hyKu3gY/DD/Y5v++3bQoN
2Py5+fgiZtD0ofaofcP2jywAvRNKCACJ9vMvcXHIHvFYw1G6GHVDsThlbi0X7m/OuocQieTpt7dH
5nyHheHumiqKycFCl3EnTw/oXolt/5z75VORmDsyJPoCWsmruwyAtr4PhRR3VqFB8eCzXnl8EpYf
S5ppoxY8fjPhilMiOD/RlnrCA3iTDRkyK093qWfYRTgLOZiMtSgz4Ip59vBrZcqPsM43Zll2bXPx
fBopVYZng3CPdXpwGj4GxAPEICFS06fWwv2gq29Fmp7+xW8reJNr5HvFXPUG+nKgL38kjvFDRmh+
z8TagFGu1dJfHbBFF8U+xcCwNC4BT9Nvb/SfreHP0qB01rFu5P2PivK6LfNnxM9zQFWkNriTXa/C
mI84ERfZ5iR2Cr7TrmJlX3aIiBSJrpTWH/j9e6qK/IfsX84NHJBiWcCOwQy3V+NLFxSMYgINQ5Gz
RhJgw62LQy5heuMlRk4LCeIcz1buHKzsZkmylbO87Nb3S7Shl0kmWUt8/T1f8U/7OuAjlUI7huiG
6ooXdDW/LzwO1qsnCuL09qXIk/hmSjkAMb74uPwYRCfDTUJNczXbchMc/RNiRxwxY6BGcf7U6KOC
GmMS2HlnJlxBPPbj4yP6QUOAiMuj70cYc/1P3T8HEElmMikwO3nNN6GlaldKx78ZWTHbw5NVy4/S
lboY7yoq/qfKQz4Hqscjd21TOsLCVMBlvNDjRSelmwWsKZtkQIVNbqbueQihfZ27uaUwUVjPM32Z
GCqXeNSHm8JymzhuOyIkUijjFIFEgh2DSFukETW25w3a4w98NeAafwREIGfj5lm8FWCzvrY5kAY9
+NIcGk4SiVUBQabX7xEKaACpcQiki9o9s3gHBjAoeLuoq8BDO/qj/XMEx2yE5Fb1tvh3VRDWQmQg
rHiWNXZsmJCwfKx0r707w5gjrSdp6xWlMMOwxWtDdgQqOn/xWqkSgap326RL8ELDw65IT0Y2BdnY
RwnfWluvD5WX44204o7DoKqsirTgePL/m45j/I1PwlUt3mzvMlnKIUCbzy2zcoVRMTZOEIquobII
JiImHbz5NeBksQ6Gswn4h6xRBMa4B0QF9aIctBDWGjrtOLDOycJwK47ZX7u8Xj+RjUdodGJHMJYC
A2Oon81dyRMMgHfz3c3R2/4w1csu13C2IlHnDhAAae8w1ApYwBAIxlVlHRkeAvJeGcJEqemvRzsU
KTviKeelGmphHDpV1AAGclWMYN+Wde7q9hx+W6+mWBTWRMCka0RcPdPNyv2fdd6LNxpkj44Yw/b7
Y7E2vKAwNzea7u6Y1RjWVN7mGhEwh6rfHBEM0RIhbROy9yv9qOCdUO2bGo3Id/he24b40d9P/bkn
x8Hz4RsCm2Wg5jnNOVoBmhqqTw8Fc2SF9kL9pKsNh+RPpEQ/qgi9DVl92jmctoybtOTA70NtRQqF
fe9gT9WCmNAkpIwD8G3XPt9sLEIDMDNIj62J+Ti2uRY0DtITPyzOhgBpRilhn40dU4hBQGAxGNXH
qnD5sUd0fx1oDPC9NU11/cVXSUSqUVcD3QMesySG0by4iqDidAhnTbGklrRujk9YcFDVjIkEVZpR
LQcRXIVf/0blHKFVZb962jaTjWl5qtdvmd0ntWN1H4CrXzdUjOPMpo6tiDj1DSvPAq7rspxtnnJe
MJRW+mmlMaKIqYhbI/G28b/yv3tKoqaPqxfmmfyTiE42DowHmB/D1vr4LXYWAnX4MKmYloJ+Z62W
1mE8d99Y315bFzB9vRq4/dxleMwPMMJ1xSvCvB2UzQuoA2SRqWv0bpAJYIg6DXzTx+UX5raOeHCl
c/zm98ne7AlbfbAYcl0Qy8uhGcqEIeM4hEEVBntwaz4XoxXDv0pWAIa/hdYQL4uWiQV9LlgVJtT5
8Tll+lCV/ARiJEs7LgH0VUjP4nEakGvdmXaztezjOCfsE85igR583LmyKM49X7eUyVKDyN/I5Ns/
N/iMVQbF/iTVuZrCBBprXlL/k/bUrU3ir3UrTi/Thztrpb86NXjLMjvaKx45sJUDdXnXN5wP3Lf0
CKQw4oeqsAvwyDr9yb6OG5oLPJx1ddzcNaDhgGDs+Olq+8Ov0jgSh8fYkNXVXBI7Ob9PbSGmdQYJ
iM2psqF/69+QeUivMvcieKz4550GPL/R3soU07ov113v68V4gvpuh1x54+J3FBiXoFI5FyaX9BWK
rsQKQolitFx/DYDKQj69X4ik0pOMGIjfWOnFoKnhZk+XIGxdoO75zyHf5sxMhw3m4H1J/PnBEvkv
kr0K9Y1Lzxtq2lr9FmVRugnbvpewohtCZ9KivqZORCZW7zBxZHPV6IgoRQ3dOV3AnZC69WPLLir7
kw28yH95Ne5jOWlvcF8po/AChmVzWBajV/dGyYTHVFSl76/cIwsELviy/eaCzX9vStnF319z987P
bodz2uMh6MVnR9xxBe8w+hivl8PBssDr++0PBKqysjT7+IHKweoPTNa7kAzEzfyDl7jsCq+vZy7b
c+ohFKnzGTDPtk1iCSP2XAeSZjo03+TvU/wD4q14oAuc9cqxHr6okq03QhfhPaovdChjH/9ku7Ud
ypVSF0myiLfJC4Yzss0h2feJfMyvWzI2AuUCg+LvFnjgLIAdx36mm9anXio1SYIqFop7+73xQj2g
66AkLdgPRtZJmUBRfegbvXSvJkeA7P+5wuHY67aqutOj+TnGeTWF1gyzvG3oF0HegIqYPizTmJeZ
cLRHprtEOAroGNyjm3+NmUeUW69JN3XKIfq9cnDiRc9olWUyxZWCVMgGzd462ZFpfNviGcRJ1CGQ
4FUjDb2Ah/+t9xaE/cJ8AllTv1PdteX0arwesYg4byOAnXVGAOeXmj38+E16ffbUeTIKuMPXoWnf
hfGWc/WcW6Sw2uA46BV1w1Tr3NjKsl/LX3vbrCzHnA41y5ZxawLfvHIArmLJG+kUpUBbBnS5iGHX
hix8/RLFjl6itxrAXGgPmxyqY0+5du7jpt8+xMSbdPE5SViDD1APh34ekCx2FDxDxPRWhYC5R1IX
mvvnBu6KR6ZVMZnxacMP1W2VMg6yrDXIDb5foPcDiZFABSHoeyWUqC3hX8FJtL/G9Op129uosvG1
zbs6VznZ5PN8TGV2rRKQTDfayvGWG3ws90DGLtacphR1BJUp/f6JT/L9xC7DGQiDnXPfP1owPJJg
hZX8ta8OAsCIcbjFcGns1Hroa4Wxy6pCVjVbu8di90jQmzr9f4cLyeiDLSBAs+LUvFL+wqEUZ+cw
gblVChVWOvz1Bu83v5oRWvDIxCsJqVkbc5fAGHmBj8Nyc2KSygJXe/qV1IgWA5q8Kpv6Ds8XcyF4
q0AnmaQvPiY+A/lcb+hg9X7NGooz0VA0IhZozHPfQBFg/OO8SjFY185YPKjEA3BobYynZFvwgLBt
r520uwcIR8my722QZ5vvhqZHFht64ZbfdwlUymOvXRNMmtdIru/y9bvsQrL5ishkcs0UZ6cie0Jw
0idZLxia4VOCYNSk2U70O23s7C4ekrnWPRuiXSFXhNX9sRm659Rnjcc859XMnf1npOYyhwN7sqIK
sR4WSHYo1crxYRpKp1+cxhh/MON3c47S2zei5DKit3guc4bbcrQARSL2s0nWwjPKEgvs14FRpP+5
zZULFAXcGVhAb5gqS82ET5CoqHpnARyGlGCtOxJSOzk1g35S+vdI7zmO+DeAcf780lDM4H9BNAno
m8t8DmIqkL9Em1paTD1KDj2Wd2ArDuf/bXczsLwdPcNdUY/juOiRr4pAQBnjdvKCuK+N4kGRS0oX
RORQeR9M1Ef8YHRqX7mIqdNmFNrFBGvQZRlrkVOd951HlnjlCO1V5MFFPh7Qo/mZJ+4N1hIRkUo6
4YYsuymomxzLRtfXgj7DTWAVY27PSX63i22sI9npDSZIV+j75DZaK0+KuZWhv1rH0Jr3/ipgsL0x
uZQ7WIZYxvl1+kD6IVpon99DbPYW0qR9AdsVP4qHWMqf7+dijRbVBNqyzLzun8gJlzA5yAToNlPW
p7XRO9LY5GZM86v9VRANP6d5lhXKnU+caLrUaub6lOdwwY/eibRJra9ien6fksVoU48S8Yct4nPK
VsQzoaiayldmKwMFlvEFRVoDej2EuxJUUorkVGUsGPskN4AFIdc4KRukeotRyeo8e7pwkJXSnhge
E4shU6QRNA2nPk0qe2BVNuaFGI8pbHjnTdd7n3wGRPGJyfodvzhQKycBOGFpV1eclR68o6YiVu3A
eGraj16tRowX//Bu96a1+D5mF7GbaL1KFwqhnf298qrv/Z9ZMi8LX0YfYpC27tBy2kVgv8n9zoCo
Gxys9u1EeOsdIrcfMji6ZFT+W15WsDasX9Uxx9z1nIzfDVmxwnQtavz6A9G8MKQPqlJtlD97bnBu
e0VTqYS8qVglnzii6XlWRQUi54EtKnqOlCNLZ086nfcwo1G8Zi1E1tp+XarXN8s1c3yLt/0wluRS
XtXw3IZfNjZevX8cEIu/vOeLHqJ0bPMNmV66qOhN7gj/EgY7U9610hvOE7jT7TtKt0anSAH6G+XC
oY/EkTjAxx3XWfS9q/0jWteOt0ydm+kRYOqEDXF7Q0sODz4pYAwKCXjqSj5UKpJN3cmzxEpHJTvJ
Lb9q4VnRmsc2jIkRpuGE/AWKvmwnJFIrR1wO0ZtnWsTRqwgGqckpLTVW2HVg+21wWxPKG7R5Xwqd
qBf7EOM+ZXNP/nT1oHaH86PaU5QBPgA5woSXeoBh3hpC2M2fPSU/cQ2u6vRK8KNw61dy77o3Sn8B
hywkjFwDEGIyr8FcWY43Jt+sNCItts8uYow+EGaYw+tDEg/pXXlXJrENFW0QKflzQ4Ty8sYvHzxe
WQ1v8FiLTphYViOp5aUYNXsN1S+Q3qspt5QiOzJJpNr1Up6iTKdXwIwAM+tNRToJ519RLl7IS/PZ
3xjFgltf9TU27jaLJIFOw7S1t7FcUgRzRW2eaXxspcrQ4bp3Dj9zFhPzaBiFTtyp1D8zisRUA7WC
TFn5+GR74jj8UQ9QSVnPoA1+9O2q2c54d1o81SDQkbyMNfM4V/V5Bq5IFNfuCkA5r5cv5VuIlQgH
fhenNNDfsMXSuUrF9x26gBhjcqy7UhVjpaIjiHJizSuB/KJ27QMQzCIhGH3AOoq7R7O658iStVFH
cwIXlyKEGF8X0M2BBXoh0j4O1LyjFTryEKIO8vjN62wqytsvDgqmdQMSUcg8ITLnwKNVPFfnDqKg
OcMlH5XTg7mTNOtE4PfMbjBv1nsqZBQN9y/pOeaN3fBzu787o54szjyg9bcKRn28yRDXmsW42bqp
sVBsWIHCUq6+B7/6luX5GwzBPV1DztxYbrFPc8U2SHdRkiWKjhZG3FH5hnMKCuLO3X1nHQO2y98d
QY41H89G0sMstitam6CFIUTeKINphPWs2Ry2K2uuxLx1K1oQLiNnS/inFKez+bWv2cUxdugydNX3
EE6UQQ6ZL6p9j2vU5+B6W5E3GJ0F3lPd6ja97RLUR2MRAHctAxDJTCqtAIYbp3frDvRPHpvWrndo
IPqJcaafYw2j6ZnA6rKpz7RpIyxltcTsjR7uJniJcHQ9wpeGggXmJ7LxcPc3TftQA7L4VxHwrIdV
vw6U3IhJZJcLQTrSzigjp/VuKJz8MKqpvpAGfq6vdwaP3yjiTEWedihxo+aoulRCommE+OgXaiw4
TdkLCcSQ4kdvpt8J60Kv5p4SWTaYIhU78If9KT22nr6e+pgBkolwmCnj0SivDASk9hgxDCHqQh1F
5NunjlEvt7cowDIHXkEUD9A8cC+D3wf9IBcOKsgreBVNwEBwUovw76bvkoAcBh0U47nVxbNlD/nb
RYKn/3kMb9akWQGSh9QS4xJKem2eeHO7FGIxB+hpsDdGj+uFhS7l5XRWiwBPyBHPjcNMd682lXG9
tjARUfBDnX8zwIUS6br1fvK7AIg7zCcSZCIDfoK428rQjB8JI/UAYeHE6PBbIz/aXP7G+N0+nCG8
IDJpI0YtU98frzLXnGYyaUhgNqvEqJ05wfufVfPDqe6ytwVP4VDVFvh0KwtfbW/boyycs2ax7vRz
irmReytpWTy/O2LOsW8vsP08r+eU1ZmNyeC1YxoEf7aPlimH7/lVNKGo001ifLazP/VEAnC/61HD
Ql5OyPhatyPeY2cOd01wSrriK0QQWmAyLP6Anox5AzK/Tr7eRw4f99kdhfY6BqXm8tjxRM5qTsIP
SlaCPEhxPzNj4S0Wxi7S4PN/gri4oKKnjHwBqovfHPKM8uinLKaPkyEZmTYBoea0OQwP8iAYen62
hpzrnbSEsSg9vFRXKuhnvqzbmWPNkkwMf8p8f3ozw1e4DfIkfpMlfzDvOV4hrYIUNjHl9WRPJq1J
J5jZcCIgT8gtU55SY0M1fPKHzTdORkL1hb9WYVAjqVNMWRS3TRWVjJ+WAvqrxTP3EvbJnAA9oXDW
IvJL0WE+/mZPApVJnh4x1gQs2N9MDKgksW/W+HUERBpScHxrTcW8o7b5yUVc9TF1DAxZ7k0FWuBF
tZpIL5g0YwXOg2jMr0hdLeNIoVxCLKKSHRH7kL4jngY1KrTF7wtrN6kZotKSt474b9mdEWSg75kN
2+qHkfDdymH3DCN9tG2YzxXD/CZIOSxiNACgHikMonJ7EgVRmUbeBjB5FNhPGpQW/WcjVSKGq3IE
+YZ7ikL/rbvJrh6/2IE/qCYBoT3gZKYILZx/ODWVyhNrovVdDudenR6KOWAax2Zy3o3DAMYTiR2y
3QpE0LTg+5sK1ucIKQ93gEHeOT7/M9HAkDiZmm/CfCf87z+HwH4A+5weLdo4/886nEnx59REa7PS
C+RXYz4PZTQAhk6WdX0ZaQHZ+pxbPJKm4nRsN8PMD11mqfQGqfb9oUdi3bMcbkRmS01T+uvuDNa8
GF2FGTXY95FZESyW+MBPi6HdH3YudweB5E00uLSBDjbwsJdvLDPs1fge9Q9VhTcctPIHBUjbA1iS
kGGn8gsTMy2UW7QYWispR1mRIQFLDpbjgTq2HBB61hho3v4ja6HUZVJKm1PlhUxbGntQtaoTdgj9
gdxvbreY+wFStEZUgef+MJyeym4nZyolnGNQ03aVBdnoazcz3crUGdBs8PbJ+I8prZfKJjQxqCdg
JwbsYbXXazfrYOY1KrR9SfreqPXNGI1KpxxaDnPfZcjTsWUmCRzxvL36rpxxGoxRs5WMCO/Kut9O
zFxnWYuD/j69Pp9Gltx1qhyICL6PUQzQnK3l/2PjkWIwhdg89sSaiJs0XVwc8IrM+UBFpk1kYR6U
FZ9oixMVRykRoXl1RsbPOmzswVGUexG/s96rgXWwmbN6qJcxBuA8bVthtljyQ5jZtgiYLlHfIORu
BADv08Gm9MIBlxJacrJFjUx8DtPy5MSHzVXaRinE+AOkQJSOeCdgXNkXN7euU62tiSrhW/app0SM
UNSWR0w4zgA7lY+CTT7Cv+5dbRbMbfl1wWwasOMyaAXPYxJy/89vyt7NmE8dPEr4BHWAeSXRzqln
pqmZuEOUqXjt6MlcOWp7bfpAuxUpvlelAODXXBSHRSgv2tDezXb4K8al1Ne9kI1Mj0SlI9RhDW8O
mzu+zAqXHUvfLYk0l2TbpGDQOjUBwErmu/XT38iIVX6DduKkG+vgRAdwaXNQH9gmpQxOYxzB5bf1
qdI4mj+bVx6wTQknnP26LAIIyFKqPzy21rtPyyzMlUGJVPSE0yAZJGnoN5tBmeeEgw7a7fUMTbnW
e67GmKgQ5wSn7jEJYBt6nQFWNUY3Pt0pGTm/hT2no5EZleuLiPeVNInvyfyiibgoNq73jEvIz+h+
FJ/YGEqoG512fSj13zlZdluF3lOvX/jZzA9aNPNUMo9/4PlVZPOMz7PtagARS5BqYo+7ZeLaAByY
2QnmRk7cfSLWjarGdTWkyWUSeMoDQLr2dz3VL3wyDn5+zJDdm1lM1lYASLiSVxD1l9TTCq84EDM/
a5s7p4Zw2rgVsF9OLbhFwP+9Lp1lQi/aImx8Amo8Lpf8iqKHIO6grlHrjRgbo0zJpdVIbHfkeNJC
zy+Pflu/AZgtYe1Rtq11onqeA5p05QEtndVJQmqQ2bcgljGuI5+IHoVdvPAqEAB6GdZmU7+bOkYp
hdEBJKxbVNohNsJNWLqpKKJMQF38IRG3yJCHmvoNvsaaycE0J9XggmRG/pqk/aQWajnpr4W3SCgo
OBbP9dqEbFYRWvNemJyjZMolQzkJrQpeR+7CRLIMkuMhAD3HNJ+BJlWiXCukglf+O5Wsrh0XflPR
J5eCdub+kgiIVAZE6P2vc65FrEEKoxJe2a6B8D8/mvuugZL5iF6WAoudE/qiyuLiZMozv5wUhneK
BZuFV+cULcjAtQVBzhy5UsTji2qnchEKdxmVU9rscVeNBfsbIAfxlR31XFK7QHLpeBs9VWJowmLR
Ems/BbJviH96+cKGm1jCo967ZqQJcVujiLZKdH6xG37QeZqYLm+HU1/DG/HL2iT6W6oGLsWD4ing
LA5gWqWhZ9rTawB0brkHdut3++gdNmWrTC3QA9A4vySHTamD50Ge3cFX30nOsgPEdQZxmf+mhX6P
kUo7FBw2zE4N1Bq2jZo21jZ3ut6GR7xpDx5iYuDeUr+/Tqv29WhNDsyZNJPFxOu5/7BGxBh1IYn3
q/d/UbxhoBZW8SLe9io0BV2TVggyiOe/dWq/OeOWp0Mvb4sKImQY6KWjP6WN8aV3zQLVRSv2Rp9F
8Xb7ujsCjmNE9rsYIfbKFnbx3BPxbe5AB1trxP0NUpTCGH9R8NOsrQVYinerouiFsBWRz3JPLnAC
0VHgjpfzHPxD+Es00kF1/WmIQi6A0mU6PWCSyTPE48Z9hrEmdFh9/TbrSied0T2P+JXY72Lg5aI+
OqrEyPgQ7jlHSy3IcaG15LmG6zoeTldqXHg0bh2damEQ0vv3oRXgYe070ahObLgjjGXLimpNtgL4
d0C2W29nBKakT3MmSwbrXwBZW2+YxeZ9NXqZp/amYLn+JITDAGHTPlo7SjsckwrGxIuTvXqS6p7n
Llnrflx6Frdo/rxmvV+GTrRcv0cj0M3vakOshgDAcB7VBTQMrZozfHSJ2mXz8CebqACSl+Q86I9M
KZsmBPqRPdsYSgq9uMHelV0znLESp9rMPnsVqDndDKhHLetUknfX9CApyp+frNdtODbfN1Gkxeh5
KFGuYOloKMVhTyRsLxTj4CEhV0nQ42sD6lxc95dvoB7WbjQzj5TWTEq9ow9sSCsAH1TPEirjjOcw
5wjOXE4X+2UbRd8heNthYOowJcKlnLoS5AUJ6qgJIyQAb6qUHvsleCmVUVL9Uc0o8p29BobhtMfy
NIFyO7/yvIJAE+i3KL1Q2JSXRKTV4+OuVQiSv9nra3InzjNSUaRjtrCMq6Mf/C6QQGv8+HNuvj2f
qO8rSNiGCj8BlPepI60Obp30N0rwCCFEc25t1VyvS3c+b6vEFUhHUGl3B4jFYEhm1CeIVgsu7cDw
C1jwH7g4Sl3v55SzezuKC9hdCabuaIPc73vrKeX1i9mRTa8zVJDshHcCfKMA7D2TlfxdwPZXkfzP
lM9OZF0fCGOJXSPSw+/LGpAj3xjy85odS0bqASgH3q74UnvfwahgIYn+eVgDnA7pkqDurPu/0xPc
Ftrpj3Sw5ZEcvjgCNB3G2zbIcmPeMGZD/nu1N+tdCLUITXdxfjbmQiI6YNeygV/PJRGf/IAwySFE
CStk2nNhpPYhE4KwPCIGFy1YhEgLYuT8GWn/W95BpVHB6IXSTTY5Z+o/wgZXGElzepdRCZBHlpU0
gbOjEBZ+VZKkamvlGKsSYxF9noTWyAub5o8/vqPkNN90hq4LDcp/uLw6iFGWCHCO6BRmMyDJj/YT
T2O7d1DEX8uE14MfmeS79WsDjYSu/QKsQNZDtJYZRLOqPN0XbUZgZf/53Sffb1fOjuHDfA9nEpoE
zZVTkpmgIFmi432nN5PREN+um6B0DaRUP6NeRWl84/htxRUQY1it1eQuuc5dMRnxENre8B35byMY
dlI1DSSjOvurD96k5FC7JDYwtYOGNDd81oaDf7wRbddzvT+9BKb2AXr8Hr/sjXf/QL4fKhyIi3N0
eyYMeLHV3UVak/2Qjz6Y88LRpCLTNWs1DXvIuP7L+qi/Q099ZFDmDXXQKwSWFDDxv+W9NH8Xb42m
PTTejrqIVhpCc2tnH0eO4Qy0q1ARGP7vWR1rmdddiadeDZSsPVukHsB+/UflTooreR5BgluiCDIr
kmkiJT9IVKj2mCIdImfqBtUI4tjfTZxd4bC/FaRWfu670K6C5UoXvS9eF7tUtqTh9/cqfenUeCm0
ozzyS7+kmN3qhPMbouyuIzC1GMRyDsMRaCSSaipEPIt/N7ARh9GT+H0WnS8HR1cQ9W7XvdniKyD0
MiKHvoM1cFZdzJc3rOW08FCNxGkVWs3TVmIXdapYu+RUPYWqt/11d8keXYCZEf4zHscBpaDd8d7t
xQdbABBh5PnAU5P8tSUjp2tB4dQfvE2QEwfCkHejLGJIUTAxBKGkjr6KohP4BqPymEdtTnHtmswG
s6bFiZUnkuMqEcXJuStI/QzNUUSC0rR6LzqVtVmb5kUcMtwBVGC0W3cB4VURabUVaE91cWETW1j1
Ch1gSKIPlFspySM7OPy8YaOb/yPpnmsOlOcYFNF4DrnPpKbv+4Zw12YaIgYc7hGBOJzZJ88Bce2I
maHKd0ZQMczXZA3IGM8pgV41YTQQuOblG50lSotUaVb7Ws6R8eh2B+DjnWfIp19V9/3hkiOTH/JU
jDYQQDmYV53QUkPmbEYN4F+gQ7uNJTy1bRJSiNUomJSQ2hqCGtZfahDFfA6txBfofNIAwe4lcIDg
gKCIzlY/sFXvtpCejvLshwfuSbh/UWj+RbeVB9Xnsas3A4iI+AwYAYFTNkXYQKtcVazvHMpjgfY8
86dp9HV1DI6dmk3NHI+iyNsnaLDWov+57uecrF5LeywDF2bJ+wSMPaS47WD6UVTrj22KuyWXbbB2
Id9O3+Wo5pgZoew+yINovt/BDhGChu0SSstNdOTukuOriTD32HQu9R1dah/smxepdWOKaS80IOzu
4tV0i98CRlwRmQF12f51UyEALZKsvE/9Js7bevghjbKa3bCz5GXNFIrCiLQtrARhi55WnwXnf5K6
wADdGA2M27d40iOyFE3QL/eKAV4cGmzF6guV4c/tz0RFB3tVJ+LlnbyQQ1ZrQc1iwS0SP5xUutTy
3ABIDh3tGO1jWPssg8HYtoU26q/42zTrRZdkeaJlXa1WNQjgIrVaZ8oavJ9W8g6rUCimYs+MFdVO
4RtP8CU2keQxhnsBInnZmirj2/dkRnhF5GAhNPxtvKubjYXDbL6Y1U8Ra2iY5EwMVs1Yd6BK4yLl
f2NdXAQ5Ej4kPjq5joTRqXNISyfKTcti7BGalIObyCn42BZ1EyhAJTVF0BKrFEG/Wr0+YcE1qTUK
JstpGYyciNIiAEWfRvkxKvb/oP8zdsq6FKeLegvj8PqjE3pC8xXRvOTxmlfoqPp+P7i5qqYw5MXp
OpqpRRvo7l/ODDnC7bf9XpDbfczDNuvjzWm/NSnfHpYqu8NoTt21fl7tTIAm376rDYXI2Ip6VnM3
xzbRhg0pRs6dNirtwRtW5/uITneh0tu9CVZtkS5YtZciqCn/Ii5ZtYOSMQQSZjfv/BytZBxIR5D7
q2K0DYWijCP+jx/mIG1ubcWqUpZeYIppd3ZIrFwDvcdxhLYCYDri1LYSHkYa3Jtxek4mVq5tVEKR
CgiiZIsj0yu5lg6MyrmrCDShUOsf0vrAlzQlGRChrmTdycEhDP6nGeLYt45/0MltzVGYyRsaFPik
uz3Kaf38DITQ1pGp+SwZwnQrDD45R40ZywVExOlTTd/1E2dZ3L19wgfQN9lu6mZupr4mDMCB5XHl
y5LvvZOzPNO0x+nTtB4hRJFrI/BZ8uOHJ8OgrGTuFY22DUvkCIv5pJiKcNf+QJlq5wZJPGyk5Pfv
SUUtBl7jKoiBAkldBiMB2Mk1TN5eWarw4U3Wfp8ueHI/YF/IpJLkZCKKXpPBmT6nmNtW1egzfj9d
kIsCSl3NnJyEBd33eMSg5DUTyXDlNwLsdTvysB/BVKOuTHWA0seFJrXrW+50Wc9jYz009ndIguRI
isk7AfIyxcQ6JUPwuKg7PRpDIaoxIaHTUJ3c0hkW4+omQvGznGKGjGweG99bbcp69tCQzFda6g8A
ssC078UIpthcUCy9E2pltKgmE2Q6cXEcmAm1uumhkpGDOlY+RyzocwKT+RQsos30+Vj+n7OkUiGT
e5nU8mtSaEZ+DT7EKDODqATRfM6751kvRJN7Mh9dKUqlT0Rvx9XJBDB1LTGVhocGx8zr483B/FGl
KEytEhYFhC/ZajnCO8qIj3W4iB/ZXjmV+aWe6nBmL4UndsBtwb4O6wNxaHv0dIwynWrXGLdGwQwG
t4aFRbLlf9uhZHzxQwBlvtYeTnEd7ovTZo+eyWnHTxC+GrW0lHEoYN0uw8YgDVFCNvxSRYRl1k/8
WY1iyzSSDdLEz4bDrg7eo+DH2dqVSKdwSmDTtz40ocZpN/+YKPasJUOfZyjpUrS+zEOyeBYLAVOo
/5YXzZ4Ue0EsuvO5Rfh0IETIGaBkoiF+JlsOyd8GVFfZ+DetP2GV8sUyBdLec98HfKgDzAy4EYNA
ZdnF3VqX2PBxdxG0eXK5VYPxtGcc0MdhpKZboVrhkHgSSyQzxr2u7j29/ep2kK1aa7XwPypRZzhE
+3+B/0NLnCrX+4nXKyFFZeFnZmjnZAbGrx/gMQfdLhW9ZYAG+tuY3VnoETUzl1Bs6fFs1TyVz8qw
0ThZbVTBFl7XLr133trxu72EHIG+Co5zS5ib/C/F9LZb6UoRI7tR4P3NYfGxto2Q/LUWRe7+wI6f
GesmkmlJCRw9Vi2yhmMAYD5yC5wdfBt6DGPPXPc1Fj6M1nnDC3GhcMk8qGWhIr/sdmLnleTPS6Ny
6cgQQXVOA3W/kOvaiVKh6vJQ+uE6QZa0TloFiiMzocKi6vFsED2tgM6F40gBFGcGoKq6vFg8o0SR
fxdlohXY0gglx9y5pIEREJO8/0c4dux8RrreA8dLyjbQQKhZxv7IwiAvJ+Kh6oCwMHWFQKXsR6fl
e5ATaDaop5MIX7qw3xTuiTbITQFN+nomf2vqBqCvmLfRZr+NPZmmp9Wb9B4/UICLNvYqCV19sgBw
xMVYbb/KWe2m4ntk83E3a/blXFGIjlB+Z9Sot0Ege8C/UzEcpGsa2z6BkjmfUl6nrKaT8p61eV0D
5DsZqjncMXMSKt8Fr3Fu8vJ8BJcSpjKd4CuPRmuvSn4jnJU7rRa/fptr6S0+jrUaX2EcdjFFaC4+
eTQpCJTAzomRdZLx6b07mc6FIeURxZ57Exvw+B++umcIGom8nciGh52/J/FEKyH7BxtYhl/qnwcj
uQYFr/MV6u7D55Mv6/JzpMhs+BWpEoKqebUHwI5SBkqif5r+QW2TXjJf2o2BhUjjt/egdwX3CQHZ
rqMSLkRSHlDFm1cnVzy44eOt37xRTkcQ3cymYzxHIA4/MxUa/KFzBcn59SO/a+ZqD4cXkUvDpDVs
Y/2kog7m0K4hdLqYPEHkak/OofMFjhabyrtrwJodlJjCxWSNXlzoyrs7clKR8FvFeXr6VV82d0cR
ugqJPwEFc3uxlD/q28y7N2Ge5WLHx1cJhgTPHr0Fl4EaUaRdZWNTJ1MFDA1EKHUZoxcYphTTARu7
BWdT7FdPeJKQUDVmAAiCYH0HNH2CgCHNA4xlPYvtma16zNwWYRVZwtmHd0gdii+0UaDLl+bqhu1L
A6biB5aukHfQY5utbMsVD2+0On1YgEHpvvWhDKf/VGD3xYTLqxIl4Pizx5YkdBcqpfasOu1tIJ/2
LpknKoVSMRBtdloKAWVQ7hbk1oFC3ChU6GvELNTARQ2Isv/V6khtAtiTb5CPNgZz3gCaue8UuT3h
kygf1k190MSGAv4yBGhXp3LDgrSG05JLywKW53XdT3+uVHpX/vKef93Xr7Hi5FAX/WefQZKGDahc
SzFExt2hLQ6Bfko6B5oN2Aec7J1TaqYAm4my21agSXXtj/kc+SYT/If0WDfWNR2vXHnr2ltWpEwT
sJEuaQ7rAmoaa0XDVuPI9SnlFpFFKWFQC4EAuH4veJRVz9OS7+48qFmCnljvv5ebWBjy5JEAIGys
fPZCZbx7UUzRebnQQu7xDbVnyKOziWMO1yxVEF6KEmZIm4u579glyDtm3mj3yjI/baNeE6gaLvfq
7vwnI4jgWg2c4MuzAZD9IYIBL7826zx1VgpB8wCaYEuJCWexA6244tvGBni9bIENml+fpLCjCjJ2
dIwxx8IAILXZZnmECNAJ6hY4WfTtJlI8Rgp9DfB2OE5Fg0nfxhsPM2wlM1jqKP4JAjHNCjvhyH5c
VF72NIHQnDG5Fbs54IgZOgp1prYWFNfJITaBoCaRCaF/gXOuJMq+R7L86P2dZYfP36RkCEaFtokY
D/Jly6LDYAULyPaa9v/auPPorpYxNlb1HIi9j4/toDWgsG18pULP8sqA25K2ds/au6FaIqqwbmn/
ZEVk92vhlgRau59y8PppnbnUpeDUO57QqV+mq/m0EZG/RhiOFmt9t7J2+xhtokaMCBeClhcpiNV4
fic3p1wuXvQAJBWfKLQxXQNx8VGGI+Sm7/bzFFcYWXP/KrlD8t2ZgdDXMtX2iD0SMItPG+cZi7dt
ReXeXFCO2LHfOp3VkB70UdZGAInf1O45Szz7R7Q0hRDPR+mMovLJW87rP6wUj3O9SIWx32CPQjqI
k72qAnPqWGLesZITbUh9M3oFgJYE31ZG4LNMXDSZ4NfV8yJOjKf+P9cHnobw2L7q33XqUMCmuJPu
d86reMWoPJmezHhNBvmpI4tboc+yt6qLblCFxYfrjVLWb/oi2c0u1q9a3q41WId9lMFn1gV3/1Jw
KDNJG0gmPgl1wJN82IsVtNMgIhTDI1nLt7oTci7e10LGFvrJeQutt8YGcsRiAr65+FaLItdqIOhs
vNq4JbbYM9mF/Ex3s6tlPGcO71M8vLyb5ELsA5PRj232/9ZbbzynDpx0vEBztHWcfSqhRrY9Wwzh
P7r2gGX/5+kDgjsFLHVKWfHKS7aszbEqmflG1tE4cKGsW/V7zQDBmJijz0kSIM4vqN47psenvIKI
I6c2EuBxQdkjilu4tW7PM8qotQjcOgjOBPtqodRnznJwM7gHkout7UAZyeThc20taHosiK5f9Qmt
136fSwQDvicg0Dg06U5kDJ5dVrDYCx4M4T0s3Q3EXeInIqc4tJ03hgz9x1wEBg40fAC3sHEMxSGT
y5UDMxLrTc5rQnXLGndKEQgyPNidWyFb/JrcL4rGjYaLnmQCBVI+Hq9WAO7ACls3785/wgUfTGGw
CAr/wPCIeFJVDdgzRwtFWsE4e7dCGlOAfLFU0/yMiydWN7yjB/z5uaW3UlO/aqhrLwpkfJZ1gy/j
5jlws/zvIcNwkQ5G1HSGTqjlNhgjcfaFwUMNP0VFepZ3ILKOxZ78Dvw8MUSW4t9DYe5GUdwYGSi9
7Ykw1N9Uz0IN2ofFmF1vxa12kxNkE9o1gnlEAmwMUnFXsSYLfPTKzTqlACITeLa0sHb7iNAT06OR
g2GtMM2hexYoCIAaa+4G0a7NEaTNCbGdIuOMFdN1qdMz4N2nZivFb0iMbwpZNXmHRB6IV1pch5+Y
RqRup7gm7eebBR3Fa+1CHbR5oPF2L4elw2i93S03qF6ZFKtM437Gnekc1mepxgaLwVBcANsF5TBn
fbkXTsmdcFzxWw66MbWJsc3pcOKfwiTxjzMjTN3BQf8EvDGnY7EXjLv/yZXGD5x5jAS+zgWxjodx
TfjqLSaYxqXeymg1nEXB8Kc23wXfVZwszM0ede8jNs+7xI6iir+B1fvSixXpyDJEry4MZ762PFRw
tkJ6GFf9YIYsKNRM78hJJQYCeIfE5a1f/vjxQHRWft1KKozRiP/KoTm1MeqyhWg3x9+ciCmz1anF
M/d3gVuhbIt502HmPaJRpj5MD4GnBA0CT2jhYBOu4Te1VVy2KcfBCNI4fnGpbpuSdtoJzECqT9F9
RseZgPBLfbnVfn56978UksBD3qAxJLk9/QFNUlg3EJrhGQ/terR+LDluxii/P2kgrkWxKi0u6vuc
7hQfp+FReERc3cH5lwedR+2WtbrJa+jdRjOGXSC5YEiVdLaGxFGOtvBxfUbof3tp5d7m3r/1rTpF
AMF6SXqgyTVc56a+DbIC//TnWYiGqT1PS+0nTMpAUBhoJbY9uiXCpV/BFDa4oEUqYsU9PWnwNKJT
5HET2bqs36d2Qf7bEt7XQRO5mCMaCyKPtx9vlFTtXzZnnRNAHYcMsfs4RigZLRUEiepFxZo6uMaU
+doM1RV1d8PH/x109S2xzWFQS52k75sWCWMDR/rS9+NBeaEiiJfnHCji90sdhOFdWCNt4tehG8h7
qdYDW/nyNNO91WUJR5ALfSY7mBurEM87LubY6BLNwJ3YlH/Iqd5XrjUUQKV4zrjzG9++dzEv1mdB
3eC06nhUoFLnaV0vjcmm9m8+7moRg/HcYA+W6wqgqvdTe47KVsNpvJG3EqAv5zyLb3ueqFOgUiHU
9H8afb0N6KexRHl+74XlN9xn323QKoTzm2UtP8+Y0uKZ/qXE1Sti/oVObyLs5zxd2a32R7p4117B
QiMmQz5kNuZk3PhOoXtC4bWiYKpEQtapqEFvb1GtMJSb/T97UWBPYzVgjSmNMJrHKKrVX1eIdxFo
BCeZ1n4VFC9JQiKcjnfUoI8uIcnNUsDcF9wfXBCF15VT5spXXuKBJFcdKXrj+y/U0CbKcRo0qGFi
kEooKCwCCtsJMf9iv9JSREc7RfEdahbZWYzg20mVFsGRbwfh0MUX2BZvqgEjqHIR3obIB3wQGQYS
RXcfZ92Uwx1wNPn6v5Tewdyk/RxJIPZSERT65zqPYNipCFH9oVl+GV18/CeSDqOMJGzGDeQvujlj
pLcRJqaGH0oTV44hjiYaOT9Ba3+ekMcwCyx212jzzLfoLyevLFjPvXeS/m7r6y8hjILMxjW9oB+X
XnZTIBgFMoRHRFsWID/f3NVG7Ed7umzm1f1LKju/dEr5EQzzKYel7vb8t6VdC1ozxg7qJ0PuW+ve
uHznlgKsXDKNYANddFtyA+oCuvkzLZBTxW0S2efJMzWgt5OfQRMgnDxTkr2tpPiGHrtwUBsSvXCu
9mDNgmuQkNmQTTzu/QP5DhVXbon8abolBRzvnXtJO9SbBfwL11J8VYgAU6SefhpfVtXBX/EgYy5n
xVh5DrZhTyUPBGrq+EugjeTVHbJAAb8HdbqZl22pcP614K47v0TxXT0/zxsKpWuuhn9Mt8YpwQh2
wt5MEOS7LnaNPxAmVt+G2W7c3LmjcXvD88XYikx0Qm/oDo8CDU3oZ+t6MJmmYAZVgjt4VbJHUYtK
4gWpsGUd62o3XP1QfL1BZufwATi9dUxQxcyxLM1QAryXB7s896kFzto4RMEszul84hzPYhiok4Ug
RTJhUFjbdgTP9iNqJqLdqMXWugbNL1YCRQg1xS37WaIU96YqAkOEUAT6EwU+UqPqGKslFcZ3TT/y
SEuoq787iUkyJf6kXmAqgPWo/OpzNfnO/wgT2Be0l8Uxz4PyWG+AuuD2i4RTovFatDO7jCVT9NDZ
khjEgrTOFQCUJur/R3bzUWDS6d5VlQ9gt2TlNyuxQsr56vYQvv5BtoBSbDLzgHCvlyOLb3bBvJnl
YdsY3jyEcs2CZJbh9ALZgEe3dUupRtfbx96KafY2C+yblQWO2SxKh6zaFvC//rySAf1lmiigxncP
pgkowESOeDHo2/JuRvHMAB/sqDzgj5Ky0/tiyvOakXSUAolV58Y+ybE6mhUg5iAKidF99N3CtTBN
SqiyqU+B9k6DI+em5iB7ZOwnl/kBVvxgkVOPGhfYopFFGFv7JW8njEZYmLdQbq0W6Hbo9mL4Rdq+
RUtD0NqrmGPyUFQR1kwajqa4u3wOdAJEP+ZT25zOt1RBHjV41Ks3xWeHqn7Q1ymwfG+S+ype2RRM
6K33n8Ir5K2sLbpby3H9msnzNUZvEjODqqYtSpQaV0gy3bczRZqdIatFeupnQBBYMYbIc229G46u
LJME9g0xcemWUJ36SzaghZ3d9Umy4OJ5hCmv1XxNTLqwIVXqluVhTErKOqy4rY86PvtdXaZqhesZ
RZ/KZmcvvbHbh22TP+tHuyWlzzOQv8O1SEwlvVv1OOvf0I/CPl2s7YMDP7A2NKpWl3gUZYrzN0vo
eyrdC4WK2A85w9KZYNTAIItS6Cbn7pWiVcLXxgFuXs7Ed5iP99WgD4GzOdA/uWGYlDZa+VWfJ4gp
4bsLNVoTf/j4lJMgOX6Rms6H6762Xto2QV6DbdGPtSTgWYpR6Y0Cq7mOHAZRibS2KbT8WMTYKiZy
0r/3bSN25cOje4m1g97kxPXMGIshWGauuC4RAe6tuHIu6FmiBVQg12uAzHIPrchgJiji3ItBVPno
b0ERVThAD1kExpL+OZs/NRJ6yAUM2SYBUMv0HbDFpNSY1JGHGeya7XQObmQAHEHpV7jo+gDnVtAx
DyY061xEJGOTklI9Qsqoa0pa+nuC1kWJZyXgq7ISMyeWJgEXJbIzhMMpAzbDHG6vqOzW/3VqZ0jA
ykboaq7ckOwqSyX/IqvrbG8hBaJIQWbzdAWnSREIWKJK6Pa1kNogGfAXhXJ1yT6zb00uAFfDxIcF
fdnhNPufJTVuLBxn1zOjNhXq8KqM6XG8ax4QVfO+W/u9xKOxQ8oXdJFnju09M6UbU3g9ovCw6ppy
rC9w0kTwnDTOroDIQENHxUYxnYno/77Hc94NHhiKS/DmrICQR0l4Wqx1179Y4ar09dcDgrvu1jd2
uBNqxnwt+1NoGy0eA7NRJ3bP8x8o+IRkGUwXPeLHGKhbdytlFCqtjVJ/X2iT+KUrRz4CulTlaJNE
ieGBSpilmcevRlPtzt6AJPDSn/7bBvsZThbi3wF7wL8eAEZXhXR6uaNHBMbBOhaSsrIUkxji7rLi
d9v+5b5WxHysVvlK/5TwXVPz+jNRGFYqn3qXEXz+2+PnA6dDiYntDwdwBnQN1eSt8a1cJlrw5Zsb
RZ86woFUUxPkaAPsi6ADMKj4sI8pN0nszyYJnxkEl3ALvR5esaK9FSIdvKnflTUI8Lw4bvo66Y/q
Yzeci/nKkY6I4bG+vzmsm9aNWsRlFHqqOc6e+NWF5hQxBmIbwm9OfHacMqRGvo4Cfb07frAvWiaD
lW1EaeitAEejm89yqeiOKwtUisW3Vjv297rydv6FK6iFzA2TYQZR4y+icAgRDd5dqlusUDzg+K8k
1AKvvkqPHzizzUyK2YxflS/QuSVeI9rrEEY7sDSeCjbu7HQV/UEfzUn7BnlrfpOKvFDUb4BIV8QP
tLd57+0zlY/5YC2+tOBh+CpOof4qKfWAjxoASMzWNgZs+uDaiOeNd97Oa+yUBVaqyba5TBZhdJeh
hz++7KEqhgMIDD75/H+sbeKt8nFWz9LYKZ9vuzqySe+GdRazx9FQpzPF0xjMRGp4CI8zLUmIHxeC
4yodrmIXCmqK1tZCBFcgA7Ko+ei5oNIE3MUcxVjT5YcyRAuegQpQcvjulNYu1CkEuMa4MIMZbVYX
ejpXV3QzXGPXhnoZzcFWMaZhuptk9iWOT1U24EdS/zOGgJlH6UWDoZ8srzei5V9gTzC180IY9ee7
Bnb0Fd2Y4C+c93cbdv4g6U3a0bCIOjLfbNNjWjqKR10zNVpGsNpZomPmIx9xUJGn3goRlz/XXDtB
SrlWxoYPkx5zDoUPW9qsNYI4phPalt/GK/egfoZSBJ+eleTB1gMVf2LSsXbDfr9H7+aaD4nkKb3y
8HhMlV4GY+y+r4DegtCtYPir+YjNj9zZOfDi6ZClmiSxXAdwSv+HoMNq6IggMQzietfXUlfeIIVr
O8TZQHWDf7Fmwgq55BhjwZCPftf4hH7hSpTshn5U1YcZZhZnk8O2qsFdQQBo39r01M4yclyAPGmE
X6ZcjNfLHsblRetzcM3tdWCWBRtXHfvoaWJloADQQq3KXAJ95HyTmIFIuL645YRh/1zWUG9G+Cgr
AkP75zRS0cSen7Rp/tKP6CGZbOZJ9gM57AA5oElNyIQb9l8uFnqKPFqNXdqbv6j1ZaZlipzzXOHr
j1NImJbHldren+RAnl+uLAkB+YHFwyVmWs7mSC78U2Aibu9Yiv0rUqPKw+y4C4v5X5ksV1/Yu/xR
3rBf5U1qbVYH8caueObScgZKLMbSPaRksJ6IQ/geQgh6tnhLbKova0RTPzHI9X7gZCH+CoBc6i/v
cZP8q7BlH32Cm/ehjqzofaH6h1xuEf75SDKtu0w43/sgUg77HfG79le64EpHXOYQ7GmvLdP/Z88u
Qgz8VRaQX6A7r6JYdQ0CMR373AMm+vUdd3ZrSJZWWETZXK4s9JRGGP0przd7yKLFJmdhseIFwSh4
aePdtmlONH431lZCVxO5Nm7OzszOrXAWAdAHOIOjs0IMdWuAgpHqdTYj8OmYCXU+exAkEt7WSlgu
ddAx6CPtKmiTRoPlqynDNfvOcn5y6Cx8pXYLaoy9KBB/zBpXi4FUC9x7l0jzNzq9KvXJT7x6n4fr
Rd4J2QbWtdeehTCscQP392mzG9ST3ciGDTOe6mh7dkaFKSsr9HStp9u408SWA55d+dwoxK2hDUDy
lH+Cw6onETr1+AMTCdZqZmwGckA2MbphcRh2I7U1UCcxNpbXUNP/KldSONrCIZqHgu4rNezPv0wD
JE32OcdgmJZMPyKm1Kv5xhPQ2QC6n8VKOW6T0n0GnKmQ5+58WAKh5O0PgxX6PjRpr5C8hp0u6lXh
QS7f11b1jNTBRbANjqkLmMwK4ZSTVSR2g0CdtL3DKAYHH33LITsO6ovzY6/bQu2+gzoPP680bYzV
35401VQZWPW9kcG0Im0XebG5eSILYOo1rT+yZ/7He6Mg5K+i5yIU4b8ZrT5GAX+4gAZVkF8o7j4V
UfqlDobuxX6WkbtMQMUiX1GFVuy1ko3MmJbi7bkP8OEwbHaCk81O64ihjqWRjMz7l1GVuB1j6dN5
mCKgarx/k1OZCOWEruD5CFf6y5gTWIWUJuZsgqIgCaPLbSqRc0PWzkTLQlkm+fL24eaSwO0NohSn
KINiVxohl4cvS0kXGtbQqPs57wA+5KFrPEGLGU6oneeIrHf4WngQpmUVsZokAXZcrNJiAxxCKhkd
A5eqaQ+OkykD8uJwdryAqyVgwf8fQ5IjV8IxcXr773Qm4XKbpoIpiZcLZuw066uNkLhKqTOBc0ZM
InLOWVNZ6Kc6vUfBMEOjUOChJvoEMhgGLTXtzzV8ObI0+WnU2QWxgv7VrnJZQJbp4H9CVKOl4OGG
caRcocAe48zo3gyOxTl9O5Iu5Gnudz25/Dua1+DuFjPz520uEPjmjUzJh6H52K+Zu//5qzpSeB1T
Vm8SOpPTVx7zNTxfSP/7sDAsRSU3iuglUcT6UP68W5wip2bKRPT+z9pZFsJdVK/6+LA8/y3sE3mv
Bm3zu9jr2kkSvQ6m8XqmySbAWwcnbUjdjvXMkCm0dJSDN3LwgQCDJ4DW0yXhbqTbhd9yKZUeTc9W
jUsCUelLEQcp5h+J5GerhCwbxZR3vNR5tR1J3wM6Og+St45bkwL4xy8LOdhDwAlccht18VFYG9B+
g+oWprc8vLn2XX/V2gaYcqImI6pNAuo4OTp23nhTr81EJxUqluwCdIMAXoTnBxNncERwVhbIpBu/
kPvwRkR/UHieZxUAh3afS19z1m6UthRogvc2NeDu0IAvCvKapuYyxX7CoVeEwuNbv4IovzVpFXLd
giTBNAGe8Ct4Tukh/wEOxBctKYuCGlfWIuwMTC6qY/JwCT8Q3KsdzHymu4tsW2KCweRir9VekidN
E1l7saA20jCf5rDANEHxcbE67+ur5+Jqr2A7hTUXpoTkc8F+y1WvdURptQNNsV5+HcGNbRyJnGMp
SVRWSYQe3Pa79e7JbdrOu11VchC/tNLUmwZRCXirMBP9nIW2atTBMv9goCWRWrBrP6ogqIB/cYMy
kOCiEYLhatkGj4GRvh0ZDZo5ZFlo1y/XZ3JMcN0AqkiK9ec6qc7SiYXjZShfg0UlMxqEAHSnIVUO
FX+9zAjyIPyz0WpXYd+1xN72Q5DZh+EJX39TilnMm3NPd2dJsa16VxDTYi5U7MPL9XmC41vhKy7U
Pp2BhjQ3b+cHS+uNV5ivInsR5jYd7ucV3D3vECB1tB49F4RIFoeh+o0zbUQDeLUx/Z10amVSFKRe
e6IqHFEZJGnwvk5PCMSLoFA9wkJM/Xi+emhLRQuU24zg4w1ZuyuacKju8L97bfnukNYgV/jnuvBk
qOSRBFQOaGy1Jh+/FHKC5dR4mmjT2BpbZH4orUHmfExqr6g+fjoIm9Mnzj5CncQNcEfTdeI/b/rX
PjzpdDZRZqSCU8K/TLQDqJYsDmvX0HZkqSnw/nIoZUbqsIainMPHxRVWpzFwci2oWJuvKpPuuPKJ
mpGizTnWqaU9Z3wrMnCViOIPFnToyLq1CLV3Ozpaw8X3h+1kx8WaUcZzcbqeg0xVUeGbsU5ATNIm
a0qex0jpA9n+3Ry+kLEohuGtfkUU55PM5yORFlMKrynRcKw3F/oZKr6MB+bZZUsAttL5pVsarTIS
pX7ts5DMHNlfjRAf0UysvvsuS405OMXMFuOB2ppjBSwHEtElGIna2AKy56eRzcJgXw//n72R2D+C
6kMWjy0d8Ttc7IAVHwOk29kparOqrTaaQe97Og5fruo8UPTBMwFToVMDzCM/lV/39T48DDmF0Hy2
duVJDGES4CmrgSS8kyULrtJAAykZ6W2Sqh4WF88weVGRglgwQaI+dcmz/8I0tR5aZAUlVFl6jSFQ
TshdQPzAGC2Lq7fqw6XFu9I/7+PiudzVfsMp1toPNZsObQU8M5hjy07np1AeKqZl5jz6H9m8WRN8
SFzeJ5KqrMee5o/yQgk+L+4EOJxZZ/Djq9PO8ebW8pNF0aKI1m2OhxNdntVCjCrnmjHAtVuPWqBN
/A7owM1GNui/+fc1c7IFtRZ+aaZup+lp1LaSCiv9yhlOSYZLYaKMTU6nSQmd5I+P0Iz3b9Oai83V
uUa/pEs3E1h8vUhQ7DpsvUH01qxBDr9VC9PGi7TkwgkcRrK5MXcZjZSxzrCeg0SSVCacnnOs1247
kRoQ56g5OweVyNohHa7L8dJYIJnOkLXEC8lKJtpwNkaif2aZdpAoNI+Qc+0EtkvyIQDVL7Wc6VPv
nVXLs5J6XgLyZMwHYxc2uZ8JIMS9StRIOBDojXqDnWM+cCdg2Crf1szyrJpRFRvQPm0qmueKbyZZ
qt8LMYlnWVyZUR32m+ameFwFsuv0htqd099+MYDeBaA5LNRvkJ56w8stPX0ZwqX5xs4WvS/38rW+
fpLpVZAZmpZsEfPCCVuMhqURv73IoaSS/fCpXFIZcLwqjcqglZwP624aB2TkCqIGdqE58Ex4zBbm
cIFfaieyy6/YVBTl7Rih/9RsbjnIjL45t/kLlHYnVxaihFR+mbLtZ7mWLZlUWTD91tOXwFVAbiMH
R505O1NBHh8bjZeza2ejm3msMjaGFg8y7RMXvpI5x5CjQcajZR1MLC7K/44pf6/RkyDEv2yiCgXW
ZtDVFFFktewgJ0AQ6AoJGkqtfkwGTkXiLQL2C+Rn70jWWLSwx1ycYXGctJOzqIRjYKC9pMlbdWE3
eu7WgGlnwisUdsVQSiJ3uPeyqdEivz3vjNS6kFegkpL+qBVDBiz2esuuV3wnoPuV4eVU6TkNfc2P
louqKfq/42ZaQlqIGUv2n9ZKIOI+PZQmoTnQUUfK9zI3LIfriRxSs1/PYufRk2gcLSDcpk4DK6Jr
pv7bxNB28fUaED0wIDAdRNaYDRy7KwoxjBh1iqk+Waw3nf7pGTKCY8cfhIUQu8xkOAiOeVjSL/9M
Guqu7o2PQ6XPhKzDSymeLTLWOmhNPviXQIghmignW95CBr/KW0B2UvnJfyDL0c24R51v6hYI1QTi
tCGheDTgRYXFrb3ac8wLAGnCkj8XPeDM9lLWi5qpjQIFXdhvx1/8ILcH/xfhPGb1+Lf/dRVARQvy
X9W7jTABZVjF/AvV2s+kY3sV5X2LbdgXQnVF+sPhkc/BjzbIPiHyNcoJztsJpLQ4f05pUhdAYNyc
ms3ftipkNDWcoMk95gviKBBrGg8JjjQSAaoyJGGlOV5uv1kSEI7nKwMhC61lgSOW7zIQw8TJbwr7
5EJv6+YS4Vo7Vos8XZcne2j06PZZ0unuzdv4QC0SEGtPaEoutilN70Nc8uMFpcws4fErbihjDpzy
uX19b8vrQiIEn9vYZ0AvkxFPXQKQ+xJorBld4beNtX3A1h+1JzMq5KZmOoHXiCFEFPTtuFPzcZqw
7mLH/uZ/BBRrxt/76KLpUUFQczjQpcbp60Og7Csnm5tmyErGfMSacZXIb7SSYiHSlOLbyKd0jImD
NDJ4B0tDyaL1h2tJhC+6kRpROamiuOXsIyeG7efFOdwfT2jJ+DPQPIOZ+XgkqhlVG/S2wBJNvMLo
GhmYAiG7rcYRrpG0Ha8AHwz9yJyAvJtACVyPg8LE/bIXPBSQCQHMYAZJaXzuU1qSh0NFT3qNLJv6
W6iSM/wybVRs6whfNt4s7yXMo97tvHLeGlkxNBig9BWRkNFiRGnBRClyy/Tm6MSAMlpGjBE1MsmI
mQYgtmFcFaLu+cPxAP3N8wNzp4cHGqbshlLRBFD2RKKoiL282hbeN++6ZXsSDLbcQ81lUo8EKAww
mGzcVy/GuCf6wwZJ6a4l42J7EIVEx5QktCP1Y8oZM1CQSSeGiebMaNqQWy8FJo5P5A/WQHT/FPQV
35kYshSu2Z3Wfh79Ym6WdJrIlU6BhsfaDyFoSggeG+yLfl03X+TWy26mPnvVrILECg75ZmzJRglH
gEOx5x1xq+d63BGYqlgIZJJZn6B41Fmed97TtzR1I6hMCKD8XWMS3mMp4yrj37XcPNcUd2XwKI5T
phMWicBBodKq6cJRzOO2okqNqxbTY0Wzx7JboOmAvCWJ5ZlAnvkDtNhR499YMROaVKhWXhN67DUe
vRazkU64Wi23OdSLjSz8lS8cFEhSVmmbwhbLPfa732puO+ARKvKpxG41JNYQ6GdtOqOo9GyWLa9g
WdbedzOIQ0Sex6ATcP4ZK/W/wY/c8nVp/L6KN8ndAf+SsAHfIAZk5/7Cg+WOMz4BRv3dR0Zbuetg
TR9yiVNBBGzAJvF0T1phArwx2v0tX8L8SekV1csXeFSOc0smqGxUHDxMWk/scHgC7KTVQOTHfvqa
Rx9CIf24icW7taBjWKDvaw2HIcDv4oEN9TSWCgPPlYxU+Q1XvzGdGVkUuE1pjVH2bYCBpG15tNbP
BVXbqoROlXKNDIUYSn///jJJdTSEGXhYfceblSO2/1jADCkoowDu5XDluPin9bblUAnzFJGjeBLx
cIu+u+nS+PXSIcrlWR0Cemagi5mUi9tZLxBook/rPh8+twxiR+U9RMXNN5b9Xc6dr1ufX7TWwu1O
KEi40GUm2yxITwbSUhi0Ov4XV51jNn1UFZIVcpdV5wQl0FzgpMentMUk5mbY01V4WgGm59/9f5J+
UUq+jb6mgbKPiVqai8Qcz1vusHFSE8mJ/VA8wtpfRXOfSGwwrktiDNprvYRYcPdSTSkTKDSFy4QH
lOh3v1Ja+pf+FLCgag2pgsJAT7taZWo4gvBdu3qJ/tdD0zuliPt9McmE+70FGiwAU3MqKWpzTqdB
wWtOgKamkfKhXms1BwLBEpOc3oE0FtejfiyuZUduVLEVmKRoCHvm9fnkJbbpwng1LDc1I++eH7Ih
RWhq3YjL25AgitBEA3jCMDzhkkCkGQ6wOyDwjrXIxRBLQ2s+f4/9i2SOdfSEgt0qqfeTfEG9kQwT
WFE35ZDLp2QDrSy8LqAiLuPvkQ0s7y8BdOPppWYFyaa3/uF4EfLnhBcPNH6I72fbXjZeonNKxQp+
JXabflG34yjOQOvfDjWw4N4Ix6qs+HuxdVLqkbJ6UBmyfJfpYd7rEdCZcMHs9Lhw7CHaRR8z1s2M
IU8bx5kyHDpN/jCrNTQPjLrmOnGvzc+tR2eKbWC6J6V6hU1d3sziSRX7pVNgccCUC0/7iVvuWfWx
To5y2W34yfEoyE2Ni0dwgHTesUjYqduqo4GhT1REVu/+BYsRiK8Xr6g5a7TmpmQiTD2cxhZOizKW
pgxFu4aTcWujjDktt6q1u6bcBEYsGhPzxH34Obe+DJYa4XUeK+IBs888MDNhK/nC9JP/zzwe2rRC
fix/68ZE0ElEYYRHgG25eDayw9DRrG820jtI9H9QeQS9QkAnakPe9iBzV9TCA2fplk/IImrGemiS
vLrAGcVkWXy5Db6NcYB4EEHVsYoS2AefkZ1PkS+RnRxPOMqaKuDyr9r611UldyTpv8P7kjZmM1+h
7rkdl+Rv9rxqAPMZbn3aiL8EFB89sj7FmXbQmo4TNM73mk65FXkjxbMGkgPrRnhjzLCxjB/THqkd
zLF3kGdDgakItvigiWMlVMVL9i2rivQ0z9VZFyRfbJ083XCrQZFepPQCYXmWIoZ0LwBeWad3NCVy
KdVqBUaEZf0G24m0cwo5ahZDGOIPs654P/hqv5pdHZ8bzsDMQ6AtdiG1hTXxqVdLTYOJ52hYJaUh
whEwICJIKP/V4zKP4Md+Nz7pF585ud5kppxh+4HgTFMLYz5h/Oa+qgCyafaU/96Tzz3lepnlC1Be
JGGLQTDDEE8yr/PFZucphLXOOgzoVGcQJ3qR6Vm0YstQAhcRb00yvLHULrHNgGGxn97utojpVgOx
1p/w1ct/ljmX7Dj4b4/g5BDbnskazNXfRziwJU91zC0sVfvuBilsuklceeW1p5M4E1asglZosH0r
VdvydYVILrZ4EFKiTDWLGpfSsEpkiLBdk13BcMIZVvK2r9tWtTond3CZl6djKI4z5veO+4tljCyr
TiR4oZ8RCB4VsG+n8YNnogTtlEsxvn4OdxDQt0ULPYLtv0IWXTT2q5BVM6f/DL7sWJ2nnDbfAYec
Jb/7/DwpxY4Mai3hM2QmU+ZOkTDkcgcSWfswpeaw6GGHUgL2pZosMvs6wQMwWDXCpKf057ZoGcPn
n+48PifpE6JBf9jCD91TStqr1IXwYfmf3fcn0dyrQ0/k+gXeL+PV5VevrYENaf6CqocMR8G5aGVu
R/XfB9xOvJePt6Ys01ppxxEsXtbZeTvfMv8PRE5fXLz5y/KL5SKBD3/rGAbUIGDOwrZPmx83S57p
d98h9ccc5Ltx9suQJPdx/P029bUwUu6x1225uXIT3b7nHKcRNAKHPJaa5tW+sFno4vuHQyP5SMH3
+r0nd7ilg7ph3hBk+qRuKEajO7awVQ+AG/EW/pq2QQKtyADTfCPfH+k42LRNsU8Ks/JHMGkAPZlK
AJG/dEJnGoBF0l09TiCA87vXxoOAScQe74H659+7tGHdDNZDGWQwyrql02WTOFgMdN9qTEuo/W1y
BypdarvRXbAzWAogbfKFdeO82cQ7/ek29XVSX0bmnDEnE4QFjFWZ81msUA6FKY8cngWZZapuliwm
QCvC/IHXEXGUpHXXMx8QQy1wMPNLjVbN0BYBluIFoK3enfyZ30zWV/7x2ROCKBsYh0YOjpe4l+aV
y0JK2K0Cz1VdOT3eg5m0ql8GegbPXhe3FSav1+LAYPz+DwS7ZSynuteAM3doR7+qgBIDCPBCHeFg
08S4SBAzpMLfJfr6bwExsd/nzf7xTztSofz5wCMwpAN0LUHjHUqwJXOY5XW4EdnYPz42jm3EcRus
vJIkU+WQKfCS2M9kv+TiwxjujoGq0rpbqBJuTSEC1iKRQImjIdmASr7toxYdEn+pQnIm59kKpwEd
77ZO10wQxzFOnPxspcE4NxgGQCzmOeANtru3z6v8xakqPfoRaW/tTWRriC4OgRY2SqzvNWI6k8Rp
0PGLpAWe0o8OGYhsvLiJHZNn1MrorjB4wm9dRH5JWcp8HipNHIU7aUyjSAAEdMKKKfWZJO+cLtl/
RbidsmyutkkTr5NxqB0V8CKe688+z06p85wjwrwjP0o2uKSSlgahasGmye4SGidjF4S/O3avBlfm
ana9mcI8e2EXTSa3xlbBZ4uPVTSHQxdeCGlPJFKS+ie03JJ81BsxNVhoPbF+j9HClmKymqlm337U
QW5Nt0u3ELtZQGpfuRCBl8M/13brISTzV8qnFQFltMELlchLcwOyQCfhXa5GAcCDe+Eyxwgl/8ma
1Fm9e85uvMqJDuETGbWbzA5r4pFNzZCEWd0ZZrjg9HwPHNQgZeDNGAqQFC8ZtCqMrQVvrQvsPm4u
682JYH90yF0Y/ZNXp5IQh1tKDPD+4KgJwLOY0ek0KvwwnHca0HBY49B54GDoETuDJqyB416xiOpG
eN760yeW7Ci+dOJVo8O5MHBV5qwLG044T0oaRTtkyI111ZBa7q0atMv9a+CfdOgSUsyZGt1d8TZs
jfyviRRx9DvY2qjqJSbHDc+H/p6EFFBLZngIkQErlOaCNeVDk2o+JgeZR0CtPJ9fjxVMhByXaAbE
qquFjp/LFQjcUCXvdwhxoA0onkjMAU46ZcuMLdcUHYXGT9oqO8jjyiSMo161IWXwnl/F3ssHDuf6
d3AkXvIij0NRnWB2ASYQg23srtILDh5yN6OgiA/Y7likX4CY+1HNZuUn70frKHRSdyVgbTAeWk4Y
yJBKYWLuLmp0RX5EZMLwIvVj1USXHqaFr2dPZTDnR96BqJLAIxYJ253HTFFOagvzBu4KIKyuxtfs
e2k9GGwKvn8dwNdBWfq51drH+iZmIAdL/N+lwCtfDrMM3LHs6tXoj/s01c5pPGTWP6LuBFdc08gf
Pumr73/iB4uZeAl21T3igAzHPTqsIIcsEzMm/7ZeT2Xnk2nn47Tu/QVd4ByS88Dl4tz3yEpJ519L
QtN/wfUEtel18ArxU8bc47eyobeYqIyy7nrICdfauOP6RK4DdV5eYh5ywCxk0IoQWyRCXipfk4dY
BvcWzdo8idCqkoPnhw6Mxf5cEieCyqHbQEUwnvnAXGw8Zr/1PL5615kp3ziWFauI0yfmPFwO8/P8
yQxTyNKZYyBqIy+eHRsTc16FrMZ4978Xze80Csh+55jpp9E2c6itpO/Fngf4kj1nNYxOJ2cTU59I
ZGKjxJUarVFwCoaPz7eWUGmy78z4ImUFYEBXtS7hog2OHYy7rZwkRqF/Qux/ynRA2Cz9mdCs8GbX
7QJvAQS6bvjwdBtiD8Q0LE6gWm5+S8/6555tIVvPudXpIJL2satXfsxZcI5bFPUukt6IIq23GzEF
b9C0BCUruQXj4XNcHcp3FuHc75/+RGKF7wHc1ZyTadtvGw7nSGGphj9CcylExY9yfvagIY+znjEL
HlY514TrWFKHUCsbLMvmwEpGw7HNnS8gNhFD/+CSk+L5wRD/6lTcIe/uCTRe8nIedUaD9RWX+kE1
Owtn07MCt0lCSIVHubL/B30sRJBkMqnkjHcaP+WdlZMBV8kIJ1Wi2H+X0WDkrWJuFyYvtoC8FKQF
iQtMnKTkkJN21PO95TqjSplF3y0yP1RY+dcaEZeZpdZ9C0DsjTsCBIlZVzbDHytaFjB018l2gd1D
rOMt0SDE9HSJSl0l6rQezwivPR99CqMMi3687/6XoazuDh+paGUR44X5lo8LL4wroTdafYfogJte
ebjSzdYces1OZlwyMhZMT4JGhYSABakKb9Nwp40/iHZDus2gABnFdclFuIO83uUmxJZdAHzJzfxy
aZV93FmpIUiH7i2AHVDXfCmLtiyfVGFFIa12WcKixuzj1F24YtG3Aod0J/nbOVyRVEgYmKmhlNYg
XbHebIuhHBV4sZZMaoywdgvJVcZh+7Tr2mHr/6hK3Zx6q2s4A8bd/eJcCFDsMzc398ZfSyalESA+
cqANOf1IBwCZkiid4UyRE/YXOs1ctx2o8cVWK8nrgW+nXazMmfKXi1IYhlvumtPpcxTs1dqeoMtF
uanadWsFMj+5w4RWWlyyfZeZ3UOGkJ749LqdbetiNi3oVcl4Y4Dq+t4JM7R2IJmz0X8C0Po2iXEZ
wDE4Yf94XGdBz6UJtBgzF+GmqyyTx3YcXLBy+4r0i6WCdBdXetJldR4aaFP+3y3+0jfZ8a8z7jDG
ddku7mPvVxxdK7Hq//YoVvRVW2HJ27C5uTSbWx0FcefPTNq8X6c14kyi0d5JyCfr12pJcR6JYg+B
ddlEnDmvlJ+AN8UJaPPkUC6g0ePHQHUjflrXTMYuqR7DLqrqFX80xECQhDasZf3592YNP02h9ZDB
lozAUVRNT3dcIS3ABwSdGT9gGZ9XtqpFArfNRPSPruW4/bvK68VbZPMAKXjfPuCyt3oEVWTGk0pN
3CGUmIYov3ql5KvgTk7je2VBNw20fhKEhNDgMjvpNZksZMQAamEfQl6rv9JDLCzZGUImtgaI7i+s
k5z+URU12EFSmTDD9B+SkOg6iTu0Wu/sMC3WbA5LZWhOJ6EXROglcVh0fQAkNLjqCK8IsDgKAS3I
PTqCn9+4uL65ByueSju4JxiAyOjBAHn9R2AeFlIkThswDt3Kn4hsuptnKMxlOnXCB1pDS34hSn+m
B27uX9KqLdHiV2DCgL9k1BkUuBXoWwn0P6bQds1XHdtVfltfdH6nfpxXNA5f1k6K81gBQuNE4s3U
RR/vgSEiHDAoPwyQ6JjsZae6n0ItphFziojBIgzKBnGDKND2ps856V4AOY/fgn/IitVF2RhPkPI5
wdQ4ojbysg/pDo6ujmc0106LpPCakeSYszpYioPeUuYuvPensmMyr2YC9SXxbBiaf1UB/1vrZWPQ
vjz/OR97nVovgDn6NaGKoHe6ohwu48FjAfzRGJ2az8stey0xnjUwphZiFgzcQqZVxBqgUKLPxZOG
C6g8GwWL5kam8JVBF28m1fOd4Eh23uYOaa6u79NHoYyeQjLeRFBXfq59zQE7F3nQSiHVhT9sJX6L
EtL8LyoTlUvZMlCEZDJMYDYWLrM0lMbbVhLQQw8E5kUO6HzBGwWut2G8fTq8+gCB6kQSGv475Q+N
Vwj4KEmAj0i6rscwn/41VXxxXjEY3G2xtsEHPr2/q183qlSJ5GNeCwOe2k5cJALCcQNZsaSCzOYv
bDZFajjxuaaoOF/0W958SY8sQI6UXmbXRcS+dElYl54oR3Cwm6e3vLlOQP230YGqvxB7kMjLdNKR
YnqYpjRDP0iUR9O/kNpYE193dvnL+jIB/TvlKIngn2H3xVqvAUFqcXrbAa3JBmqA/nyA70mJSloS
sNCB0b2PYrUV6hFVwtDhJIIgFCf+wJVt8UevD4lKjVtgcTM1XcYHbAul4jAt9p8DVOD7zosSn5mn
fthKn5nk3FcqbWUgtidC9LDP/SeGUuhFmGn96wnbGRWdqnDxXXzR9gCzCzSu+Kq6uGydACuJog0p
Cfc+yLVTxerdqsAc8/cFlVQ1Som/SPyPO6EUTF82ASIlCN0vx8SoGQFQ/gghzKgVji3vZfY2342E
rM5/yVum1iEtzjM5ey6SqwiJNPwM197uUqXv97xCyNkHzZGjBEi2KLAmwvxCNIevtnJWMSAa+v+D
xhmeuNxWhdxBYSwd+/KxCsebgneeE/kvSctwjklEFXvj9o203iFDEEcZlmwDJv8eZi/7i5GaU3nL
6h36pEb4kpL/JS7oYhNd9qbfgtAeMuVh+eNvwpA6p3wwnlbIZsWmi/bTKGU7DMDifg/wr8GW+Ish
qpqiQsa1AS/HnU7PNGHQBT5EF48qr8jNut9SKmxE71L+hechY529FyGmQ5LWVAs+Ws9Q1PO6rV6l
OA0UDRkP4sioKHaPa9l6IZfr2zkOk7uA5AwIn0WWzXiEyOk5CXI+2dJUODD92F+J7C8ytGKPT1m8
pjTxfLoUoRk7wdGGhoNoZHdPwseO1ZYe2lb2XCE0ASGRNrLObam1yxjKw+S/VuXfYzA09OqWdcgA
j5ylypcG71ZAG+CZoHOzF14OhSkBO/ZNoCci0k4QYTZ/yx5HKZxRLdWcwubA+OqCB5I0SuDhFKRw
VsnmFzbeygwahxlsAXBIT9BsRJYyhN+TYo1CCSz1DoDYaXH/0bnALC2LPV9rUwVA1h3j/OVG7wsa
QBO4XB8hVxXCRa9Y3M9Bi1SusJu3dB3z6pUhpninyrIGmqLMMJ+nDqA1UpgztuwgPtqgX6USMyXH
NADkUZbwAZ3q36u/paKsJur/S2gJNSZItVSVHsZrAQgDGw4rZALOvON0ceOdDW+p3KU44MY4faUn
Jw8qSZSSBaHFr065YcQX8B3bgMIaIOUaIvSmZxrBCfwygrxoc2aGsz4XFYFipnokLSGVRpqrKh2t
wkqzx8U/4vmZ0+mQPZmL0kVEd+yOQjJ2ttU3/I80gkJtrnOr0P14e/I6YXAx7yMcO/epLnadDwOv
YlF5Zlv9SsSx1BjM1RBr+qnnIZL+L1t4TC7wbHp7nTNemxaV3rwxDS0ekUOsuHmxhfb9BjNBnSRq
XS+hB6UDB527nWf7YGD0DJRdCuX8IekD4bK/EpDZEV5XDss7OCfGPvWs23WZaXpTIodbkqByiVjR
W5Uo5lxt8gc7eBjcOVbGUPEKRE98ahqBMGH6Wrb3punnLKTAbF6tyO6hJzdKAGzw0wPwGcHdAad4
2v1CP7g63LKvM4TkRJ4h58NC/QY6yHxpyIZbR+y/RVUwbWsH4014QQaiMdK69S/5KGGvyf8brK/x
eIbrmut4ZKlwr+xXKXbCO7v3yjxWrcg/2eK9ER+W6Qm7KUHlQ+kgfCtsbs9rz5iSQAFMwNYjY0MU
MIVOaIe+KiEncHufCkquAQ8MKbGf/nRRMkxq89mvimE7+RHVyt9zIhDeBShAZTHZZRnpuZMgsTM6
Gg2tVX+bWhRhVC7MSrI8hFe71YqiFyuIwdeXq6bxEjZKZDhtA3e3n4KmVeCkS5U4SEkGDhBNvA2f
MW9RbmRFG/KyDKvm8+JSxDT8p0vK4G05kTr1GQPvpbOReTafcyw3gm+PTCAp/R6tNekTVSgWbYtn
atoV/8Nc4pv8WiWh/Phn/kyppce3QU/su0ZMqGVAWdIAHwmdtefDj9RYKHrALMScjfRfFsIdBT8q
FDCUj6Q2ZsYBrBV9yGYKgXIeaOgDag2ZAHp3vULixpq7H3JYIq/tYTPJQfpdJfctrgUptQyWC/2M
m9pJVXuipMruzvXMJPBAYAk1eOmKy5FfexWuqQr4F8OctAPmzXypEHVFsfuog6tKIMjZ7W3eIUFG
zfOsZjKOIdcm7y5fYc9aMtYoxSaBLQNwGOFjJI0yJuJxfuIUe5qF+QUyjYEZl1r4B/v7pJbxanSv
Q8Qpa+31t3Hc+XGl1d1pPQ8QJ8XjoebkuUZcW11i9Bvw8Xi/GlMiusAGs/p0fKLXLUdayrdOh6oB
e+d188VyUUgCvN+rK98oPW8UwjXk90bD0cDUYaoQYmCcz+JoV+aSf/bcuDDcAmx9oICLI5NVABlW
2JsiniQKqiE6EBuFRA18AuKyiKkKz8T6sQjOJBEmAF/pht6UDADUt/7xD6fKxrc7Z091baTIfCbg
FsVHehJtFsbLfbUJK5WXzoEbpy4L3TQNid/ma3ogtVvtzmX0DVFkXf6XdyzeMqaWtLO7VGDW6/Vm
cH0gZ9AukVC19Azfj1Tc9hv5LHXTXk2WbA9YSwaf1EPafPz/oXBdLN3Ikq9wgzt3IQ3myDEo5+ID
rhlpA1zisi4L0QL/3UjblKLsWLlIXXzUPjao64SfKK710BLNFuQP4mxmoIO8Bk8z5+hvqSKnDIzM
W5tH0xN4MAN9X8BHyCMAuf5Ge0XDb0+YW06/TkVsO465EZ+6+LGWFgwIQMUOzt3hU74ALpTG0Qz+
xft+7rUS5SbCFJrLkB20bulxPI0zof3XJNkEts3kKNgNZdI9O/s3G+w+ls1NVYqERKhkEDDQSq5t
DYP2PSKgewailf6lJHgFfaNNuMUdwYlOUke/orpiGySNLZN8G5QjFUqg2pLzbrOeXi/PzucxS12t
TNKwY8p2nvtKnh7mbY8FCStxpBnXXf5t9ab/918rpx3eOeGCVNgyqGJQjLO0PD84F9ZibpCga5YI
tNwS2rlSuu+BQTUb80Lqdiym/C8U46KAUBBDA2Nvud/LpvjrQSYQGSz1ZO+DaGFyAW0mVWmpeGy1
E30uXugyNpy4uXpBOpfOEJwhOeA2EBQD5xqyX/Mij6ad7V/gLrY+vFmof9VOY0SO9Ugbtg8Q2sHY
LyT5OgkffFKMHK4hFDPrP0KCBfDQ1eJ2I53rTorvcLaTvBjUjPIyFJ77t+KF9BZrZvGlLCP3JwhV
PBqJ5Xtn562ubjnNXweFFF6FnCCCxo3WA6G/H8koWtC9Im8amm1lWyb2r4KURDEv0JdL98GAFvlh
I5ZYhfdqZeoIaQ68TtXkzJECgMaJXz+98CIwXc0lTvyou2USg26OkfRLBWUpEbsfASxnXZuwT4lu
DO50kdGDeS0Xcj6xV0i/jdH2vecBWXsdE1jYqhckU/XWR8LPnqfkfwQ8dSwgai652jMgSCNMa4ln
GhNDKR2i+mwf6gW4YfMKz0zPKMV+tKMyqJixNBgekA1tlgf/oxT7SI5usf/OhgdOV8YWwXTB99LM
tg96GexrFmNIA6aZZRtWWKOoRg5FILZwwiIFPDqVHpGDhcdpOFLrzRXmTn69utZu/kd+sPblKwnK
56IkBd3olMyqeHcQMoTE+16OmWb0aVXM2iWvbP8oxZbqBcmcV1KL/zunD2qs+RbO2JEtRhNJAXBq
zZuN0A3xixFhRhyP/3bb/GGKSRzF2WqKHvu1XaZMVVhYzuBtiGctCERmgLzjbiNLSgyGoWD4WXcO
4QRUGJtURUqxriOR7womROIjiLp7V6vsgSRcnn3cRYi1bHmrkUHfW82zMNwjKpMZllCIjVH6mZDC
e0RcBJAJBQw6XCcvAe8cAVnbddv08HMjt9QoDpzLbFeQxHJNTsp/2HrRG7KufFfYF1zVHzzOQhTb
jWipCkWf5Wp6Id6VX0nwHB4eCMvFah3qRVrfZpPs8t73oHrCQfjyNNKtmZs2wtQyRiwsTljD39zO
Sk8faRILU7jyv2zXbuSm90BC8ppXKEPEQM1RryK6xWtKbKVS4HNG3u1zDiHtBDXVWe80AvwnGsUZ
bwhNEqin2j47ySEVQYJiA3zA22yYmc7LJ4z5EqgdZpKZoSCI3odA6+STNZAAZRirPAB3LpWlkUiN
e4mNID9NzFhXCvbRIIW0HmCBrrL7NFAoaruAV42gy6MtAaARtHJhjq+3yD6TqnSCwn4SnABq2CnB
U1AwWDsMflbLYTF2/X/Oz55zcr0UUvFZ/ZaqNhIHLHbEtctGlDbFkjVvF9AeZlLBLeCD1R8hy0vD
30hZQ2Os9fDqaFYimTPcI6/9L3T/uP+qCrUemQBx4Y3Nfd73bPrLbdmPCfKO/kM7iEzo5ziDO5+2
36G6c1STmQjhUaaAz2dFinXhsTEhBdCriCVsn1Wc5nMzS8OIjk4yPI+h9/3tIEOS1+U28k7kL8dD
wzFBsJJYw4EW3/OY7RYwqBQpui4uVMQggmwl4YpAbsGgMtbxrkNvEPDxrQPHxjvh+8r2HaMgfoIF
u8Jol8SoyZZn+QAG7ExF/pi/jqPxt/iRUTI9A2Ocb43xenaMeRloZFHo9TOcANFvM8NhqYNzwzRP
c3DfDIXKxRMXHR2hlVisCbgOXBRWPqTDWzdC/tKgJSNoZ+e8A5JWLDA6b1eW0skdcv5gsgLQQB5C
rOBOIfAQN+X7u6n8KSrdgxXPwumu8SCNGl7YFCqh3trBsCstKAZlez/wD1B7fBycN3DOSl0z+qCF
xYEBjd51+FAMddQE0QROZFyXNao++OJxmJ2/WtQObMZdnJnFoVkYMnVqetUtMhrY1r5Xxx+e2NAX
/urXQzy3Sbe/3bdk79ZmBsYcqFx5pvUfFYT5ektr0A2gUyY/ALZ0en3EWoNftTUMfnPgQPsBDz+A
IBaUAJAJm+3O4KjTIsilVoBEsEJmukeHMokSyB+R5ceDcoc3mnbe/gXB0ubQbt0bmEEtn1Gq3Rp4
fvc/bIMkT5vPNw41actwlVKCW9+Fs5SVYe9MeE+r2QvoaorvcXE/xjEjgyQooDhkzX/l5HkvJHjX
dDq9QgNlTfdSHKfRQ/kvQi/ZqTx3PDYFKv7VYDtFAV/DgemMPD5scp6jVFqnWGDKw4Hgaforjna0
j7GnBA55KQ9vbPH0rRruHq7zBmlwTI6PZqjj4de/eZlr4zrtldTQD3QtYtiGhGK9T4E1jQqtp/lO
bcNIc7ar7Z0GPCSeCufE75xunoO1A7Ul0HLWEMfr1NXkrtl41Sovhxbg1sGP1VhOH4475eOBAmXq
82uTF/vP0FCUvd9OG2/3wyjEbpaDjMdw7RFARUofMRFUvJM6CrAi5c+KIlCOuDG95zpD1ao718dP
k35x9iuNbVI0RMEIxvqrdaMtpeJ96qRHVAGxkDXcrDAC3m5AubZjJCMlFV+zRH4dQFwcjzrWN5Y0
29S/DYwmDFevbHRQx4YEDUcz41QoGn99fmbdMAngLbkEm+5QYVQz0Z16N91d5chOIhOE7HlGTDIr
IEf+v+YztxHelZjMa5nyGS7lY0XGVFnTHrV4vfJGMe8u4qU/V5POzR9HviCG0AoWIpZRdSA2i0OK
m8JN8OCiELiI8ekt1pEFRAPOXG0D+xTmE2H4N63UevpxHLDuIkcBEdIbPdQVrjGCh303VWUwtD66
Qq5DMBTIfemnHahJLZS04SXhYg9c6KNiy4XUd8g2aYzEhXawKLuX98gDbhyogRzWwgaakKkpFUDd
eTOQth9OgYosdNOWG6rKyIsMuOKuT503GYuqWu0RouFlsPCW6mP22SWJqpNWKdpLJ8DpDl/PYvw0
xxeW0Z6VdELwXwJQoLqZSJq2Ugf0fVH3FwfaQKPClKpKSw2q+JHJA8CGUqafg1OY9q26Sid/qtq4
0vbO35iSKvcnWqlZmHG/xKUv3iU3KF4fZZE6Syd1gj3B2LJj5XZh647EQ266Ps7EpELaD2le2lII
KUnpvLaVbxs/wIvjJRJTmbCwk0xZtsVV7uvjrUh7lSa1FOSRkio/y/CjNBPN9EU01mdK1eM+s2DL
fFaGq3qHoNYcibd12LqCLSRxlO+Zvq0B4/HRJAUuBfbt/y4vw1m6m1Bl4YpzJfjnFSTqgLSfmwTP
Yajm2G3WuWuS5mltAatpb0Y+8uyxUn9trgiHEqKq3nGAgguNzIXOOw4NbeWlMh6GMVx99Xe37hEh
xx+7qkW3ls9DEaf0WslrGegQF0euUsrVCGnRQeXS9OqJf37+xnPmHP9q/1QQviDHAzLRiCdM7bCW
SuyiS3m1oqZISansc8cZU/09AZu0v+32fx2YRvSE0CBH7LPu4pPmZQTL0XmVlIFEIc9GVjO4gKiZ
6zM7CPU8mnoR+JYlnU7o5nXDpyK4a9duLCvk625g87dFeNCV5UDXXTH3w02ZLlV8SDSBEFCHBUA+
24NJxnBbVaZF3xy+F3MT++9XPLinYmU+cGH3khbSgpT1XmNBfPelVowYbsNdBqCfW50ONcfQWf76
Tig6a1bfmOhKscUtE6voHh5sa8aP3UAeOxsiERLImoV03owR0qSpaA+NzTnBiBmXLDmZwccExXMQ
XLZ7MxxHzFEEtucvznA1XSRgZx6FXEAOmzFO/PvPwVCIb8oIMpFHyUYiqxy6SREhsnqbwnFvFGNk
/x0fpHlWflU1iyWyHVMOIOC/E8/qr4/Pzd2DocpdkmXu5LtO/KGucOqn4t+/SLWiMfDSy3tO8e+r
mUlmlPc7WjiVXuEfnaNQE9NCyh9Cd0fhPrnH1uJF+oJ0xOxwROL8KjY/gTJOPdD07nKkwUH4Zjfy
33yz+MYzirrF4womXRq6Xu4kc10I1N3Fd87K8UGKOcHcn34WZkO/KabsYC5AyxnYXVpyUf5NgRzn
cpcbKZMJO5OiUU6sjkeoACmNSd3kF27upvuUDMwnOz66guU8EoU9p3Rb8S8h1hVkbRAmU/sJWMYs
mz+KD30A4RudrRGBWQg1USEozEZHjhj2UPsWo4GYVqd20Ez3v1LZu7kfkC8AAv0eHLnAwsm69JxE
yDKF+2GRHxHeOXIau9IVkasD1yHAjrugfXaDrKMQU7WvWllZtkP/eTEKu1flHxnRxHnLbCAMS0N9
c2j1EpaaeDisQGbQn5xd0VV2RJR4VFktw9GJ99t+5sMj9HM48nhRcbdzOKXCoiEFI/KEjAZ6CncO
SP1GtDPWDHDiRVPZvgAiFYuBZ+ENpFTzOjLemQIfpo/p7E/4uCm33rSbgYA1eLEA//WccaTDdr/B
OK59X9nO83rSJag+pn23n2KmQnWJd9AqsS8YjpiT9ESnOab8i7u/hhTg5RzZMDEr/IIZOuCB5904
27si9GFcZDmxgFAAdgYHGcN+EhyQJwRA3OCqDD2fIrNvBo9UDPjitcJ/tUXZ016WlUJBGlsL9494
jHxTQy+Xkmib+yZ//vo46oTAHZ1MzpuKcH+GaXTc4l4GQNMIf4hfKBwP+qbsF5BUSuiTz+Ld8jwz
nVzrcnZQz29QXNss2df99gxZ5EJdlO0hiM3C137Gs1SsAAYOEARHcRgAHZm86WTJzaknw/8LKSDA
CQD8F9gfQUKO4OLKxqjBbndJLb8SB2E7FjA8UQ1z3M2QlnYi2oGbJqwKBOX1uHjLm71fNk5aOOVG
NR237XaWaupVY4P/+NLzEkaXyL0TN3zFkExCw1twq78hcawaBr8pwGDitn/B6MGTg4cQQmGchrBW
pYvE43/hb7XIgU3KE6thr2/McXtoyPR6u1axHB1GoUTbyrUPUEMM8UIhyGUYMxG07FtpAMSRtxfj
4JMLIJz6/CAR6/MJ+F+D2qqRX7c/dRQ7KugtyBZ0R/Nk0syXEsenv7w8Xdx5Sffaja7qu7218fTc
0X6UiNvTHgyYTWyjFdMOlAs2jM4L6NLGe3H2jCSDqaQ7rhz2BRsN0pKSzRcaArZaZGzv0XpwG/7N
GfPA22OzU6W395LQBnyhSW3sZA0QHKOa8kKJJ8QiGyHhATiVN86Ub6flD82lw1NBVfiUx4xcqg9V
1wAEBmaWxAYtuG2MKlkhMH8hDKchlUewayOA5d0ixo4EnglcuIYX/XZU9XyZvwGVi9FVnPLRjDuI
1DItK563/sHGs1AztV/WQwmgp2TrHThnIlqgQpqnCEvyC96hIy0v2md86dz20MDRLrhgvBgybaPG
NEkLuY/C9Vfn/0uIU1urmz4kT8F37auA3kqToHAV9qTNKq1WwRiQaH8zf+buwKy3E0RirhvF0ph/
2xa9zIysmej97Ym9RgmS5kJO1cWRxNG2BtWamsfcnuNxXFvwqFRGhExd/q9Oyt7101Qp6yCNbOFR
/xmSMFNmnEZKuV/VmWuYzr2MJWL8RfQCA0ew5sTAjE1ZcmO2o6mX6AL5YS7fiSO8QLwrTYA2uIPz
S0A8sVsl2SO3/sVBqWIfQv0t+Xdgmr3H2GaLbmfbOLZ2gKDIbvH7s73yIsqP7MCnoSNCkOnP34CA
7nnC128stNtZ9jTPt688w86/9M/ZHZzU9T2SCHJ7SC4FJv6Y/q5I9+G8Qg018dprUR1IJw2poY9m
5FqGVCKeLlym2+1nlW43f2vMRmyel9odRmRqrjxi3rVi276ziFXjFBUM0I9FIKLyXRzPYVHwukxa
CssBuusPj5kiv7cg0RFykrj/fhRtR4b3Yg3ul4giSIY6yheiEz9YHqdC8Egt8THsJYnbOzU+22io
x5SpqxtjC/hq9QLc/JwY00GvcQwAUwJz10WvBHyVFI2gkfXyzlhICRsJFdOR1b0VWzYfU2/2waRa
eK6ZBIWsg0/ZHviMOHRXcYXdyXQY8YoE6M34jWNrF+ZNMf6hQ5eZG/lBlWAoVUYOt1dnMpgpGZGt
mlnQV7VIjGFZ5hmB+Dkkg01pTHsIf/dMi90A2K4CfmqkRM9ph+sdxJBNvI0gjjhx9DrTaiQ1O4+2
aOQDGTLNdcDRZDhwgE51o4eDupzAJWtF5EnSWYYYPWABRNwRYR+698k07rlTxejFFrJMS0dC40Hw
b0KE25ZEMGjmzzClfAqWMjCyfPPwDMcQhWiKb/waquoQ6e7Xji/eIAmNDdk5tzMhw9iNwOiMZxM0
XDAHjPCXo2Uv1U3tQk1f9omdYICXQb9CVEAgHqANFYcqHXlGDm6LpVkfDFwbz+cSI8IX6eS9LMjF
UhZ5VvbNKszS/dbZ/aJHfvBhF8WVT7g7URukrvUGr3Y1M3EU59LsPPioAOMHrixRABbjXgNuqB9I
ygJOcPoxBl+tzGW/a558P6ZLD6BpVIJxTEA87rzNKzYXvPAltu1nNFVJCEhkk8UZRqZdR5d+Tz8/
/UUmEtWCrvtlvlKfVyT3U4mPkyaoxaZd+dVAbgLXDr7kRnqAhUkLRdon9yu+cD8rz3utfgk1EYll
dDuz/y0nbN/Q0CyYmNf0A1q4wjVL8IhA3cgZIKEHgdfy+JtdUdt76GeM72qOmdGK6VylRGCbI17+
GfyPc/+KPLz00745NpS/CKreFm19uBZcsXv0eJoEXfh/X74wtIQMN4K0NZBSBtjWvD2NCWbAT/2i
ZGHhW0e7YrukmAWaI2Lgb8sbfQ3MdHdvpQWe0/r0PpSbnJx8xNL9n/sTkZ/oAoceuVZmkVk7v4ZT
fDGavE4qB8t4vfpfO2lwFiN99FEMyUeVyhkhnewJrOri/nvWkfqAk20DiWJ9kDfS1t4SJ2vTIrF5
Z/K3Oa/dKK2rG9KRBZwG8jacBFLQg98gSUTsQdQfaIWJgBt3u22vTMyftJ5Ixy1zQBZEmiHbC0Sl
80puq83NiwoLHRjn3s1fGX5PIBDXx3tRjjw98vown/yY7OvL0FeSWRJMyEO8P2ReZI8r1aoE763k
P7af428DdboE+g4DoH1H9naOXez2boJc5iI/51ZZO6K/4bs/EHIAT7g6bleaKLFQ6HTgJqKgcvtN
WVHQNXpbLqPT69u4wjPvFpluyZ3cMHIPiWcRR1Vv1MGKvF4mkek2Kew2uWs8V6w3X3dhXdlasRMr
xopJLJJGYYVV3REgm7EpBHDHayyeHmof0J6sDZiUmzmeNjbaEVVyTpWE5FkLlHlmArjy5HQGCLJK
x0GRwxFgFcuM11kvZx8jLEWzcJS6wCPZh1udg8pGRtqERUNxlhLQzvJju89AwzNuxYj5E7fJ+x/U
qqocPlylYxayK5zjd47DuWfMEexwThfPIsN2r932t3chuysuZBO7EVVEgJrScWLfy5aSFbQCd7zJ
nGY5XpdKAmoxO1ozyZXmhI82SoxQuPIQJzTjuWRhvd9Ldogbc3Ejv8RxiKuTXWB33q0r2KF5fxlN
uLnfsKY+bVNlZR11OWkCOEG0ep5Q9yHYJY45tdfEIEv+lux3203/h3OiuVSwletfCAP3vkh0NiiG
rL7OWKSRjy8U8OpH9qzJmhYYhPZFIO9zb0lmuc/r2Oy6G4b/2t8kDmS80df/llWfgAYzK2jr0rVd
cPYF5By7WxqoHqHsOp0JlTHWAYspjvmlzCzfI6AKnBKJmfBGhguP/dLT1dK1nlBLIKCzb0fYK/VA
m1mjN+X4ZJ3HG2UhN7nkBPOj2/yrxlBgy7p7+upRJOqQupIJhInE3b+o4GW+OKNgGYcqnn6fesdA
TlfxELeCwf5fMAsmdIYy0vxQq1HzTMHnqRnF/UEqD9z8c4LaKNFpa82cDX8Em6dSWLU1XSmvSKL9
qZd6Dm0/HyfNGrFIe/mKMkVAdS02jXZAR6YCvayZDMaINtGMTjR6ZJTMEAPEmOw6aPaLWhM9BmO3
P0521Jz3KSORa9w280MdvYKyBFDpe2hvk1Oo1s+KHfuC7t5gYrUn8rR03pUkI1wZ+Nuh3tFa+r/g
Oc65G5uVSGnPFOZ4DCbCQAAeZeocefbrykNVc0/enTvQ4EMsHtsAH1KJNcdnAuZQjh8n7XAsP/AK
ZevnAX+sx/s+NsGLZypP/ILsd5a3NbSfkumCwM2/I+mk36YNrxHZIao8T9s+/LIId4a9ZP9E5F37
KjyBJnxi34md4bJZxRBANI3OgjUkh23H4r2fpETbFDrVvU7o4cTW2yq9c8lZ3YbakGsOyTOK2jnX
miIK/Fyx0eqjehgZQE9VDa6vxrUvacCDyaqzCVH0iqNtDLMlIslTHh+ZEPZsT0roUeVuJGIVPZxC
DJgbvKXhu60cKL6cHsPzMahauc2hSRiIWLo2jvyoE45nnd1YUhek8vGMhDNlB2lPLtZGTfo/IDhW
JezbIDqpgwajfMI5Bbzm5TWucJOphITJbXP3mAYZKViyfNUDEntJB77Mty+sIIzXj3iKl5RkLQje
v9DpvuiUTzMX6rYbXb/YuA0to5iZQGUte221B2oco4XOjxqUUPCASKXn+DqBELskyC062y5x0l/Z
LsByr3f9QYSxukev7FoEKvoytMKJpBrvY5SlBtZbikGwUBsjRGhaejiNp799Ri5MszqFUk87C2tg
FTE4k7g2PBzKdFQv4DWvNbV7njZo9LGgoYFY689w+62vsBUHtivj6ipKJPUiKEN9MD+OZxJ/ocAz
DPU7JqmjGfLJZTvphvjnH72Rol/ICbctfVXrfFyMwzNBgq9dlXAFEWVHC8ainx8AsD0it22Rx/Rf
g1Tyna72i5WBx5djNZ4kEsA4l6p2jqB2WzY27gKzOIAtfU11cq/rdadBkPl0hQaqgn8Q/aRbZoQe
OTtgoolUXa9B7KPXsAhK1tSvQzDg3UXxeDh11xIXukmai4mVQz/psc5Ymd8GYXJiv+0r8hoUhF4p
Xeyi0xsb8lGpJWlzbyIMHAIWFo/UPny3wXxx/Y0u61+bOEsJjC2FJT2vnr7P1LMkvWEs9oV0R1W4
qTEQcGBRryBOZ4RFHiQkTkaK3q2iXg1kFZy9bmM/DAloorbcznJdxZntcDjq6VQm//6MnsuO5o4a
cmn7olNhURRMxCU5X/62apmTUKebC/4J+1Sued7DLfTXuNG+MwjUNUsrUSPt8Z3Jh9V2bimK9iD5
n9Yf1FiYTS/Q+9UfL5JR1o9hru10cBtcG4fpC6oLRxL/HKmI3u2AT+4VdFpuiy6tsZvt4HmreNyx
TW6sy1Ah0uWxn7dl3GYxVQYod5zR9ZwEWZEKjaNieYVxaiK4NBJZ5+eVL7F2znCIcaaKcsN85+nD
tCQgDpj8HhaWS49c8xFAO8CcVc5wKWLGqLUcFwVN7TuZ+8buzCAIByIrFu3W6fAJbpLymdFaukAc
NT+jvHfStROhacOsrg3z3N9OrxZZkSVOvDVyqNsJDXUUI9kWpT6vdgjy6JEgdS0npm1S/GnkuxIT
4vEUy0xGltO5qpBPSCy/5zR60Y1H7EnbBHq6siSr0HTmElPOSiq56Q4amOgPUltB9iqs4raYvsne
48Fgv8lusE6AEU8s7rkcaqCjd6g0X5XEJDip0M4J2TAEgHErvDefEOLumfEbEUgpfmW5tyMmW7ao
Rs9XA+cBqqcUOOn7wOtcEfqNWKH9AbrToFO+HwrLBvNyCb63F3zhDWqwX06PG9A9UJeWaGFoIW83
XF15UXDLEIa1lqnyFRAoWjQYAjmmJlMG4VLr8nZcWmiL/bNrP0q+nhfxgNM8+NornrO1kpa0VeRr
W8XH8ZWN/tbb+5/7Gpl8UrVUoAlWn91q3K1s8fWtYHXY3Gs9jRhPmgxRzJJKamLQJgOoLupUBZRo
lj4yiR+zCljp7FzP5sj9V59DC9GJH9XIlvhKJddLq7b+8nQnWbl7R2sSzDPqZUb/LRyVE2ux7gz5
0u9ZwQ519R/1EXPU0x+D6iwG58mHboeta/BgOEFRG/ULgoQfXcMUTP/MT3UYfc1iTtUYKY8osdlj
0n6krNr/hbwbGBHu4J1uUQX6dcPtsHU330UY13PIku4ms2nPV+th6TGYphCr13KZ9kv1y6G+rakF
tlHoo2Z1ddAz/flAG/TdlZDBPi4PgImmFV/4W3ykveQrgdf7KzE3EuVbhBrBdWcg+XJ5CBMoG6D7
nn2FVBqDesMPGi4amYOHqX5/zQv0vRwKESUyY7v+YaYoKyfq8Pmx3Efh5Z0bsnHIb2vIQtQQYz0Q
nUMGwQo3gC1gcdgAl5l1hLIZHJ/RvmyOsGcht8lnwoMT8u+hr893cq0Qy2SfiWwp//2AzkvpMnFy
hun0UI0mHNj1ZhgThC1ct+2C9qKrXIDtp68pDFZOwYvDfLXsbcMfPx6mhtRwXnv/VxkE91rBv2TK
nZFxnGHy942MJDvGqYva303rPMa3nibtJM3qOYAlorVXiKy0X7Zc9E4O4KProjHX5HHbjAYxrHDk
iloetT6ISoEuAlcYTiFXFmk15w7N7MCblR0o6oJxySS8STKlLO5HFRL60I+cZVgsEBGAdlquRJfb
e5sJw7zSePXIB8qhG+98bB0WjRqOgepYdLgjzQ321vGuqlMZfrzKE8wBli7LkjVZHVSnAMiuP/yZ
B2/KJmSUn2XaWHk7HGOY+Z4Fd5c9VDvDi/QGH/o6KiFEW6nKbHAPBd4K/l6RSv63G3g67kJi5r/Y
mVjnb7+FP2Mf3scf3bU7Rt5a7bZLZIT+oswlZxIKHB2iHxZyFDE6kYZw4oifZ1//9oeNsAZfpHfT
AnlRElP6c8rjcnQvBKK2cajkXLDGpFK41+erLYom5WakJ6VUdpEEaQ9i1EK5mDjttwRr394aZX0X
PyqTI0nM4MPapF32AZrZJuAcqzLwcy00XyYybhjMLEDSaZMoFWJ43kdLqkpHKtfe2DyYqVgRj/NK
sBA/Nz69IKGNKYW0tqXD2lg3AQfpgx3RrAP4kfi7qFBLQsM+6SAfqgdEaEejzJUgkRtBc/gdtC4T
revoLtRB3B4eIm/ov4oW6+FytgHRO8iAeI6lZCDAybQeMfon0r3llW3YtEIPboJa/gJJX6sxTCHz
OIEWGMVFtoT3f376NDJWz06/35QkVMDG1/oZlQCOor7+1GbtUmtwRVM/tMy51qTWu4Ehrup6WEhf
Ccxdh0umRQ/IRv5N5haEcyTRuu4mrKonhbQ8jBPFLlt5k0kcxIH8KoF4uSfbze2kAsc6QIlWbDCZ
EngV+4FtQL/pHgxIlAV9mQux1hYiLTjvpiJbVnrkNGr6K79gJfSvwjsuPLmpjgtcav6/Wn1uK3D+
NHclXPgx4Dw/CDORkmuq+z1pJeQWdxaOsMCVP8fO3GR2E7T1c2q7IkmyAC5z9ZDWteZk0VZGbXrf
FsegHUUi/syHWKnhwUfcv9823TX7LwDCB1K8Jni/opUGpnAYSCLLshhz/l9xqEEa3m+TSehdmM/q
0z7IEICsSteqsFkgROLoJHyrqAfP8BAUPbGnE+NKEBd1ckPrAvKHlH2rOgaVd6fNIQJFcxkG0v3X
B0ms9c78PFBhEwlkcqB1dNEQqAr8S6jHyqfH1juuOqRcZARiy5MUHOB0diF0E3cUA6xmcmFqdHo4
8XWLhd4NU9RMKxVNYRCr9O7189L+9u0dECybnOGAEbyQrFIjDaHb+Xg6dy2jfkBZesz9ZOFM6fVy
tsuTk4sa9itnYcSc+Zn2711KmsKywYyVTdzWtej3Pngr3/Z7TsGg6BftLEG1I4MWDLhc1SU59+WF
9ZAdGw/ARqM3vcHga06SHIm0BudkHNxzhwJ73yFcauLfP25RLGSChSdVeDgj5RP2njtHVVB1bGLm
ZTcrm3f8IsSHol8zfX87ym13IgIU/UePrJhtWMBvQkYYWF6egYx4TPCuhRi9cPmtH3/eryQLRaKC
LSNH5l2vEPQLzh7endiViDZeCcs4jcvrKyIuv4NTxXtZZN5u4CNYfEZdJ6d1f02KENleVByjJRAf
XtMzsWuA/zORSWd2gTGNgF296ddDizrm+2wzZkLU+ewHzBgSU56Fq2z6on2Gn5h5JElIqer/KsiV
steVl9botu/y7poF5aqBYDU4Fdc93P048/m/Piqx2DJrYyNZa4zMmxe5EbaWDX0B01w7uRDbPEE6
cRhGizJb5TgffOD3Evago7uXnTGS1RODjfYhiAzHSpoLRIy/9uGgfhPj2pfXJRYRll8g/i9zOYUi
40dR0PwKyqc6wx978DWFZRlHDKMB6xCRyEbzrHPa/+ldzSr36PmhV3B12neVX9VYJqJ5F3jBeZY3
OzUnV9kQOQhy3oTQN4U6n1EwKrmMTFLRKp3xlgpCdQBVzKsHc1t1XHQsPHWl2ruWu/6JZJ7/UR5P
G4wpg4yhmZaNZZ+Z+IgARkMGnyUIpRAcdHytbsHTgs4QSGQgUImwIX8TD5fQtsaD1GznnccYxHDY
OLPxr/xfOkGoaa9p5ZKoCbNb40g+mCQ3WtUzdoGwS0gJy0CjpCkYc6A3PF7KWQJwm5QMHnSCqjYr
kgrto22osm01sA3a0vc6rgcfZ9EBn3qL1+yugDmlzJdxC8dULE646Dab19aS+cM7x9hBAIeZtXaf
rQAp5+EowaD2AhR19Gk3tn2RdkdD8ZH6QiAq10+eBkub3dmA9CyEbRc89zIHGDQR6ZP+l7L+nqe7
3tKM/aQJpiM3OgoXJXaxCJNPenzrUfhYn7OTzVjv/doqCBzCPEkh1Zg9xMeRIKe80xBX+/TfpznF
XNlYlzO5rPKwgdkDgZulWwz26tw3DSf1osEUyn4DM7GAty1+/CeJcQFR9w6zlMFO1DE8L1Y1fATu
5WhDMPySigpXWAI/YVR8pmITo7ShAl5WGpWVF3GA02Kwqv66uAyt2jJCn4wJlG/PTnSF5TVz/w+k
wqXh67VP/qo4sV+35hJTrkKxy7kDSDDm9QVIcBrpBY8dmlB35PT3hE/XhDtWCyLEZJPMHR1l8VnD
LhOAAENfTLP0RhjfobrVavqwMyBzSI8DuN21nE1FkSaWYAZY0SE4MBsCu1xoPbF3uHB6dJiYnrfj
EYmb59g9D0zZd/+wFctOlSSQBz/1/eFUseRz0R8kE7jr3nnnCixKEtOIztIAEe8Zj28n4Psz93gr
koLlB+ZTEM3CMiXbiJUtWN4JNIk5zqrgtv5GKzaVRfGscjoWJXbr302InESKv8dt8BqZyxwLRHCe
kZsL21Q2ND8alKn3d0ruXn+JxtMa9vGpQ8edoOVubB825htrVJQVdJ+4HLUt4PC8B/etLzpsiadH
/5XAD9PJg72UFXNjNLEw8PhWo4Xwtoh0YlgSF78+Ae1iPDHnhctncPrrIitvjznupnDP6a1Z2Um+
DjFnaLuyqkhZAVjGU3EBr1dq8/DjYlPpC5RnJlDglT793jXDhqvH5aPTd3Z/zURajNr0KEaj8AZQ
ouiVYWiJzgSZtm4UCCo4rARp4TmhTj3MPUnH4D6ccFSX/jWNIkbm0NvDRRRw7rLGM1m1fNLMLU5a
yo+mogBulTuVefK6jJs8KQ6phGCKM89q/4nnqwcoiAbv0lkaMGcCvBH8XN4pDkyMlNcYdbzq0MTK
jnklL4lPL6aF8D6f0oL/tVripoLv88QH7d4Vmwcr+mhdsroZK1+CqF8VKKPRJJ5vW3Lsswco4oRS
BAos83kKBNCzaj+0bfNB06JIAxFtZKEn3ZduTAWClMDvhzfhmSUGH84RhFqj4ycvtGS11CrzCzxb
pp9Et0PCcxJdg2fFT5Kx9rrA0cQqKj9xKsjC4vh4Gc90UBhJDoHpDmRvmKCLcuprIEl+22eJEe3L
HDAG1tuO5oqDGM8z6KCdxE0C7q5UbkqfGkFDNtQQcMIuRJ5q25sspH3w5hZYGq5eUwaTCyD0l7Wk
s8ZRWlo8/1rY+qJDb0Jm1iV1hvgEj9n+WgyeaB2W7OjGklmnEkAWNIqJUdlJ5g+vhZT9bCKVZu8Q
JmpFwQAIKXnyd2WTT8C2+udbLnmxbFE0RkO1/Gf9/gLOAvXsLjdexAcsOZykVT26rI/9Id7T2QdF
rmmA9cqJQe9jKuFbMjOMEFSEMG8TTy5JLcrexY61RtVTyel74g+cc6hD8rojUqN0/Ucux3hcyrDg
3cR+pE+EL6AUko2qDoaWxLr5SyTxlTKdEwOXklch38gXFipApuWZBq6Ok31njc8F5sRVSDf7wDhd
DvaX0UIAG/Arv8IubxkL5DazVtRrmn+lSkiRUmhUiPU1tAYTf4td+uyPvNhFNoZGCEW9CPnDl+YI
6MeOrRErzzhWySRS2QNUZXMIM3bEZEEvMICQAIEcdOmosB9RLM+vvHbUMpn8VHzni1xBJjYqEkAZ
8XCKQZuXlqyol4m25bNkxz4haPh6DoT5v/KbVTiVOy8xqxF6G9hOZNhro1LZqjM16jTRSqwiKGDC
xMceSTB9woneb/3gmRP26f0smyZkixZvj+ui2YiVpYmTNQ60IoX/Tk70nc7YkLlDPyS95W1WF18e
pWMFI2So94p3C28zMEF9LKl5B1Cf17GocbLIBkDVVivkOdok22ldR4zFT94++3BX6WHSdv/ZHY4v
UVzTblSpzxlibFi/of1wFGoLQrcaizPmypCo5OkZA8OnlA8oKuozjom5Mw6dWSbRIheKmuf/pgs5
QRwOZvJ+Xd4Mnq8n5RSvhcu2IYV/v05XiA2LewQOnKH8Fgn3R9UnSCcZf06kkdjgBJkoIXiMTXqP
+90lsG7bPNIc/nRJ6NRmMg3b+OWwnAbegZcXfOfJ4dgNmp9cv4mUtZozItb8vHOh9itpQ6prGbb/
hfMiuj4/Zcx3VI2fOtWSEuRTMCrmyQzaYtrKu90bTievWFu69Q3CcDB6jomw1N/XYcDwbax5LOET
M64Bkx1pZqVm+m614rdH4tvftBTG+aWwpyPO3SeL2RRyIzeAmRM8X1a7aWgu9sYrS+zpjK8EqOqS
SORNz82rrTUm5Aja3gIahGHVRoNTNrZFHKxluMCZe3MnxaQxlpmRPBi4H9iaGe3V0iyzVo+pbP/y
UnfAGcXSv4TfE3r6ACQdhOKJYq+aDmtFIl9jA4eCfzxYYIY84pfQlkftXlJuetdu67qf0X8zqJpm
5vR94Fb48EAYH6FWNwgUk1b7Cm80CENgTJFK5GLZggiYX7f9/ZEu9nChyQBKj16taYDlUu1Q/0QM
sxXYOOW7DYmKGiEFurcmwiL45O4Vatb/gmBpUqS3pCMa5Tot8iQfITDjegWHwmPm2aUrVnWSEmKj
280A0hRdZBSYg3tn9DKWN5MbeTN8gJmKhBGkScrwFzn0rtSvO57VsIlSVfNqGixQwvKTGsPvM772
lxZrqrmtRa3A3Q8q2Swt3FH9rzvphetJj8izxionF64SibxV9AMjATMSV5aEAU64gerM+josDQ/G
Q+I272mqUR23Qdw+VZ/zMCLSZltd9qRM+4VrDXPZipKXe6uyZAXpZFRexDmyCjkPgAHa5mlxQY2Y
PQBQkgm2XfKnwDgv30nvzH0WeIAMJhXaO2FNG0zYRtUSdPcIaBFUxI3s1mpWOBwIDfJ2WWFqzHET
AdmfdptMCh4dcVdWBDKUNHdircD9pwGUTxbCmf687g0a1uBFaL6mzkzoDEg5wt0e1bfsts5BPNLf
MD+3fh1cEgZtW0+218MAKZa/NNQKp3cBKqeaCHnpcj+wx8rfyfl8wkdxk9Madts5ClsWAdVQ+a52
R8Zze8V5B/TZzbcbn90hV3clfU/rGOnO0zPy5jrSJn0EoA/W5qlKXur1q3ATq/T+icwMjaZb7Eq+
KYBLYlCJxsof1jhx+GvYC0f2ePFbTAjaSkVgBvwYC6kR8b/W32MoRBcbDVHoSuT+yQDETWPzEHKz
n9QI/lMS7SgRCgHqJN2JpYBDmomLMGv38hiLdH96VkRtLqYmix+4xXEyzdfwen/wsUVtJgH6lGiE
fynmxW108NIq+pWb8+x/WqPfyLfKzy/fcoHTNJf4sTcdJzEOjEGBAdn+dcS2Z8uDeAA4KgH/WPV3
prBD5dvikVi3qoPAKx02Hj+w+bOSbSycPHzw9ed49YJZ+m/xbdqJP5gGzFmv7AT75UFLZv8TVTfQ
ZP1eXyLO4Y8IRC4NdR0MqvRP5Iz3n8XD7ju1zVA93BmGayGtzIl2aHIbGis9AlmYW1YJg1X4ejY5
NfYhRRZKsQ/Jmhij7hE9b6yPAftJlbTeWd2N8lP8myPpnkZ1tnbW1V1balVAESiNPpQRj9WajEla
paAzYs3qwAmCU7nFYnRvzV3kECB1/vxkJ/lRwMO1mwC1X2/vQoG5vUTGy+ORPOlrVTt1R11l/hJg
9Ih+4LH1ZWo/yhNytJk8ew078tW1eLKCPVRAKAcKLKJV32uUSRjd+Z/opsUZIl9FJANxinpvPeKu
OiNew6UTd8AJr4KJTYk+HYgtMx14OHbOfMJQurfX292cpSKUzjUgzuHxL2BhtiUumx9Fhvq9/jIJ
EFLg067d9Fae0ZHiC5XkULFE4ySbb2IFzPWc58mzzw5DbD0wlE+sSZS0vJx/oKijOIAAdApcjbLF
lY7Vqe613L3zVQiJ8lbVH+rxy42ZZycvQS5kP9tA9QEfI0F9h8Hwk9R4v1nxIUExWwXC7dh6vcbu
61Vq6MdZRbViLunjxMXfqJe2jYwtRvq7BrPkOrU/iiFwcqve8JUc58okgI/pu7RKDKXuK14lFj8q
/vWlQiMrY3FWWyZtuK+Wy7MuKOxyDXSs/4zJPgMKSL6uifeu0OJobHGmqs7VexPvW4WUuOR8NCtD
QyPBdRAfdyUZJRNsslMJYpuVH8MYvy5yhbl/Ig5jzJIEpsbbELpO+EKmRXR2Mp7GrYXa+BNQdAR9
PM44k3qV8OeYhpmVKVVq/gcv3V/LHUaZrV5crwTzt1sBPmHnXTDftknQcAtU7pwsf9Lsphhsp0Sc
QVJ1kFnADqM3PeiWVLGyRRBVyZwbMQX6/8WAZI/UUtlOc5V2t9cjevwYuSvgfYE5zwyKKknq/eJB
eRqGfVkIzaT6R4ghGB0C8W9+mkhPBhsoH7ggkDQGFAGu925DiotIyozcP3Uy1JctnmdeUhYwlnQP
wCrrgwFJZ6XaQmuw7AcICKguocDph0a/d1oQU5wyohD1qNKnnkpkFCCWFynllCW9knPwzydjLE8v
kz9W9x8OjXvxSychy/EV/ScMQItUU/OcQmNCP/rpNIQzHIjlkc2VujJDqRzy2Lc7BxSAcneDhS4D
BCDmlkS4KUib1ZPmtLqHNUoD8q6gaUxZYqL2Pl891SQCKyYzw4Q62F4LN4LdJ0N8PnBkNTgOiWCQ
bsjPPl1GaMAnaXn2YIJN+1w4wmBzwmZehQM67Tp9jjH+Bq2/Y4xfiE4S460a+34UyeN9Dky0lL7t
vDK9CPbcWbCtRVWtTC7vj0IR0Q3+epsk00vfnqvyl/O4o1n+V+5vpa0dBYeXEobXO7a5Por9afnE
xOc3iegW71fC2hKADb0y/8142UMKnWUvuSPtn/y/n7GBOIXW4J/zW7K0ljyrDUAnQn6UFWtyHDrP
PasZs0G2E18xLIcxF4JLnuotvebxupIpdt1FmTexMfd6otdW0H57We6AfUOJ6qenAk+W7UVH3Bwk
YzkG6+0H+yY7BHrN8QriVn8wwVbbDZj7KeZLmqPPC1jS5rwXEpFdV8MFtcS8yef7NPkyYrX/NGM1
+4La9m6i5PpMxg/CEseqCPG03NyZj4QV8kFCrgm1s1+fz4xlHhfSVNrCCPOYAnLNBK6BkGxEa3nU
tkvgRJCHLHBPCz/9fhOx9qWUTm0QTKo6B9ZjdyKPj430uZyINXOMLdwE33pZjw6abrGi4bXbVlQn
DSfmTRzkKS+lNpAQ5kxuKkT2Lz5IOU1NBSt050OJ25mEn5vkHBddEmNaQSKo+sWi9iQBFUKLaNGz
0GHhzyRtgjmE/OOg2jNLbHh8ITzLaE7YC3MYK4cZrXYoa4OwfpphqvO1RMxQqOpzWom2LZb3HtMN
7fQSvWpLGDC5JK5uBew8hJJDADhiUK3hQhq78PFpKEDyIPNeUuNUL8oYBQwzelLBLhTHLt0A3mgQ
oMcFPmRdE0Idp7ysUrleBnXcFQtaQnX9AZXKEwEa+iQWtRVRZHSi3Fd1D7QekDbxEfHvwAqBdvBr
PfmZxWDq35/yKHsIEIa9dDQVBKYtI5yS2jKURUSBwAaNmarjMxK475X98/qYTCAYtJ/xk8XE7/7J
mhrrSMg6wanxPQcn+tqCjoIlE3sPADjSTe90+qiVXdbP+tQ+0ML8DN38JbRTNArscUSOdBymStde
o6nA+RogIWz6YRycCieeqVkfl2NtQBgq/oWvQTWGLawa1EJNmaV/ikyYuEHuo/N02oau0qUSrGO+
l+HxvqiIP1cqE+3ABoPEYia3zmSG8K3w3Bovo/xoEfHWyWBPUpUV+BNcTJGNRh7Zw26O4QLLXwMi
duFHapuDX9+p8vglYqIlzNFc6X6dX1707iWrXeMKn7WilS8qy29c8HyBzZrWRPpTuYpSh6L34XBG
ZyS7P1+zWpCPrJoae4DZ4fwfe7bIZ2DGq9nhKZrweVt34yFFdaZml95kyd8nlDeKMA/NCtM50RNJ
3bNZqUrdwyJMqZHwlOc53mV/uYof/CFQi99aUQiDkkczanoF52bFNmcCoj9u1Qe1/ccb0AjmRuNL
BAzd/MR1Di2vOE1aJ9PwdsCBidO8H+vOmhzsrUFWrC8srVdjQ2JESUQo/9uxmKz4jL1utR8YbhcK
d6Ohh5xuCD7D99dlzkKXvhGb71k19wfuZX7z+47zE792bdzv5lkxhOyuv+rzQDpklGbOfzmWOZsM
eZfCD9HKXgkGyQzWX4X4eh4u0KhNXkYd44zZuW0GmyoRSyeld5M07V7jHqyHq7fW83jI1b9q6eL/
bxsGLno3mv6XfBDqgUQ7M/9UMKugiIXqRXPUy7ZONnDZVkulh0kzTHJDfQwnLKSyYCx4boGZQNqP
roEeo09CrJbV2G/MIdZI84n1YV8dACFWARG9rSLdSOQYVPP1ivD8ferXe/aXB8wfWFjY89CG5cyb
CuNN4ajxYLJc3iDBn5pPdKK95phlmcOJyZzBOwmKuFayIQPeb+kD8RLku5KfzVVL3SmH5Z/HiFSQ
JVSp8ufBobrL9U8lzjNUtlgf2jCIWDukufL7ODL/x1aQ039nTyAux4Jpb0Pcv+xDqcxsGEyXm5XA
mnpW1TQZIuxprFosFOwnnINBTZvBC4ZXLqi0iqTOBXY6oB9UJ6dwpGl/V5yo6f3AmIC4HTWgRsvb
YrXCHW0FzAc+Cra45EZU4wm5SK27lVlJzPF6q5xesqejSjpMUufooD2+BZt+6FTM1J+setLFffrG
H5MeyEv2gArZSW1NNAbGpOD9Tj7/ysx0x/N5gHzd6o1VxBeUYfcaxvTVsY4HidKq58gbQmEkFRo6
Lj+BXK+5fCTVYtrIB+ySq0VkZff/ZIV9r6NIyWjfOeHcbUtTkarNTUB1EgFYPC0q+EZM4xP8sFYQ
tuvOsx1tkYATH8H0S6kN2c8/jPEUPv8vLXLNCYkMPzVLpmEgT09/xnoFv/u+ElUY254zZTRzEotx
a5qZe3ESJmymNvxGMl7GTBjkFaPVhG8DSSgdw87kabAcO7uNnmCa3uWJcZpBPRM+3+ZcPixNM2ml
nv1NWlZ1RWtC21oy4sZN1R82OfHaXf0dWbT1VaUoLVBFFfaJ0TXl27aBGzkwXB7YWQvQZbg18Jaz
r5K/FEwmKqkXDfp4rVhAdfFj8K3StUdeoyJW4L3AZZOwFgG1VPUMafDa2yTyqKN2LD8XKpUknyuJ
41fR8pmGNCXxIPu1mpuWXlKazwUYwPafgYbYsOmjVx24KzWKvvlCbDFb5WfomRnkocm1GQBi2REA
Y1DxYH/AyGdRuscJ9PmA7In8qReZSNiP5E9Zafjf3lY/dUOj4KVc5Yi3ZY9ac7keu5Pqk2779YwX
zx0RRO8uLcfMFSLZZy+ffgCtOiRxfqBxjuKtyxrjPHEJGfxDZPK7wGhy+UDqQDsZG1QCal/2jbK+
CqzV7piE62gryRZ9GVdQvR2PaKGYsUu3ePqPrDUmq+LZCG+Xt5JbptqOEUkMQjoVWAyrlo9EGDil
yQcI/KRPaRRe/YZSGDY3THGwJdwPi4EyTuUofzWEAuzB45K2f4/ZU/QLXMUxkfzBT6v/lZwxWb9o
SSGueT1sWF7Z1viW9sq1I1I8UGzJ3TvurKYRYJVFaMYAtWHELYvjrIkaQLyqXTMV5tud3YcVnraa
3/UtYldiUtTWTfVNGwaru2zogfQbeDcxEADxwBazgfawGcATMUM+/LniytWF2tJ2Z+s2QNxdevS4
6w9twYPKtH1PGSTpcOqVywm0yM0Xt9Zd96GrT5Gf7qjt0ojlGDCmlG5os6OZKcvX+2jONrovFBdL
kxgTAsPCZ5y3pn6BWTbBOcTvZXNGVNc80uWxtY2nvKZatb6eSpcjQbSui6m3EiOUZmvsewOOetQU
No4hpG8pHDOjepvdnmHueEinxmZXedvsPsawI7EyWiNYejjNpplThJJMlaw6K+wPvZB2bqlX9JKx
Q8tzvL+qfu4Bc000jwgDKKLMrCtCsZYX2Tw3hUrQCZWgxFNcbspf5f7kBGIZjoIcK1IMzBZjlS4/
7W2QFLPNe2ObW1AvJe+BjmtantM5Du6dM44NYeN1bxkErTQy5fJlvA4wkT1/QWfnzSuxleWppVw+
hZMafsPvdznNZty6Xyss3KjkOn7idwJJ97Lc25+flKZ2I4flOhxRm/0XZUv/sSDvsKFy7Qh7CNmx
k98om6hs0dweckhiIkM/WdOfmQcO0pW1TSbaxmvtBUX/TiUoZt4AJlAcPYa2Hll/EKAGDSy/LUre
J0rcFY7NIeByn8jE/EPKNJJ53MOV/FrVC0llEdbSp8tTE1ZCREpy965JixM045BlwfQSZQahDtam
5rlG0XF/o4i0fj3iSPYB+Mnf7AzV8KAJFMLf8pyti2oVoP2kfJDDj/qmoQ6xRkEPSHCu70TwoaBY
g9bhAPmka5wgH4O0+Xa9Xal8+25p9cvGb+J7i37CYtLkXIsuYdTzSbE+2nTR/U3vr+wIKFVQ5ipy
wuHB7e1yEsKcErb6RvGY3DEIoo/GEMpoTfXP6ZfAc6aeSe5HEgAB2dPtkvjNzeg1zeuACbqzt6sN
A9kJq4nNM3R5q1G736+SMohZQN1xBFoatrpm96KeaNGlNnstLPQa5N4tDyBRk5VoU7lrrfkSIcUi
9eUHv7p9/enSOrpf/zkdhTN8P+/lqgVI7KgvKhGirHWlWM8VmX8y+J3WaONI6zUI9h+wLA+Vj/ru
PpE/+e/Vm8IZkAss10zH9lv2I1L/3Zc8zqHJ1her1cXj/ZuiiKWfpuPgqeqviLOmp0S9Or62AQW9
OeawG58P1Ed1zPxlr6jG/qqrBtLDXPgXKS2ztvKNLqZJ94ILNJWPCsNOriKyfQsdvuy+fh8Og3Cr
T2OVjj180XKlVPz66xCTjR5UDz84I8anEX+frAg7RnPDW52IDSI8Gvd0av6vAUZY1KnMkZzFPsAQ
F0PdUnGiSlZ1lDSHxO3mw7mKxwGkZENY4shLLBCVSfjQEQsw6MQBMKT9dCXZNKq1jNGLAYTndMZt
ZV3ryotZ9No93z1o70yjXh34DBwpmvrHe7CmSzZchRXykj3MEz424LRIfG5gWtyh7gQmrpIIVZX7
2oY+h+4YME4/XeQe5AMb+NyNvYvWJ90macCtFlSlbYXWU8XbSHiYkx7TG0X/imGmel8mJWuHKTcF
V73OGvWUMNzfVJnxH0/IoiU2f808OYN4Wuex2DvkeroqANBu4XvJOQIsrE/Q5hUTz6j2tuBMku+H
whThbxr8sw5xnfw1fipKEAMp1c+DRXNbWfefI+TKLbucR/WNXwMcoglL7xntBpMyxJ6x7Hk/KcM2
suw3RPBhA2OSSA2EFkkB69/TRz2TXTYg3rtiehkOKLRINilZNRRjOE18E2BXx4+5o0I3+3Z9lbYu
qlsx14c5ME+Vlvmak7yKr8GtvpnSuWRN3OaeABl6yDAUVfKzn7h361jBvEPN70q11YO0muPWXOks
TFcS+px6gmonO5trZdVLyAHdC6vmQvd2+WBiqiaCQwA/2NeREuz+2tse9+K8BTwcaicLuaOot4lx
8SSYgSb0LgOgB5V6JnfJtBUHvwO6Wvno40eTva6KOP5mkd+AY8EgWELEnVDsK0I1kiQi5VPRMbI9
Wf2rAlSJLmVMz68CYXBDoot9RQGAvUxYXegKaibCvRnVbgLOzkOe4uyv1Jp2pGHIkbfp0SQPEY62
2IfG3VooZc0RFHha5j/NTXpzR5HKvwxhy9r53l4PttI6ktBIT5FbcSTFg/1h+rBkcd2dpLEk7ovs
NACuh3yTo/yHlsVloD0zzj+ayAGWueNm/oLheGljkw0K0CeGfN0kmYsbtSxNDibwfG9kt089uj6Z
9XCt7xaVB4hYy4DnSw+NSkxr08sUnH8eDWYQmBo+nX3QWHwuxvCpcvSDibq/VJgezd7w+P5AXCfJ
/blyVzpebkHaT4o6EC3FvV4idO3dpTjRRbjyQDOWBqEiHMz9owsX9kBCrCoX8xcebCA6wff3J653
SbgCOkhEO9cBMIRuRbBQ8QKBBnQDrC8IDEAShTffFS2w/B0H2rwbAMuB7fsFC1unRQRIWp+saRNf
H+mE+oDgu4Z96g3HtwXtGzNsxuXNruMctf0N0g6dQWFtDv1xQ+LSOvSvf2TRFjwFET+rQodF8jbA
ueag42AYcRshY63gLPdXWwslHt7/BwtrGsZcxTASLAJyTtDsGKyYEtAfLHJE1rUL3b++cxV4ND76
ZrJIOX5wk8mmeDhGfKb8POlCi76tPxm7VMBPgGnU/LaxRE2WBVKfVpwcqkapsE4YwL/VKbvgQkk/
14TqSIpm8oRUTk6UShlJoPgqLqdRwSEQxYMrOwe5/y0qRnSdgKmxb8hNBBrD7soPrQEuiwAuk6yE
p/5M/E97/b9s8ai6UM+z3VDiuz0Xw7vC5HYIF4Y5/C9C4lRXToXaS91RQpy0J86m0joAuh9Y8HEn
OJXfhBAWa8hAXTQxXAjq7KqSYg/pCwngsHz7BkXlpcoshYcnp6imqxi9VcrFLX3s66wgHniEYd14
xLNIUNJd89f6hq4Drkgqoj4nXeBmqC5RwwlOxl9rLhVSNQ5E/FpydtVNWO1pukeyC6A/fiTOmCHu
Pdkt65PrGFXpKMxrkSNltYoBlrWTYjWy9fJBVyreIBdY0WT2HRE1wf6vhsf7qP9arZRLL8WbX8N0
FWqAj6L7zxfgDgWHs90ew+RsybaBzWwzvTJfTHXFVlpo11BmMXZC1oC5Kby/OeZF/GYsgNNzDkIm
utPieF9/a9w+/WAbGkZLLa7Hb/rAhtz4AtyUxgPhFQWTMhnaK4Wwwp8WgDQOwRfUsAVjSSEqudu9
p8HWkggBFJNsiiJP85shHA0gCKOIZgsbbUCYi6tnc3atSCb7SlL3/ypXcL4/i31fGqy9n/P8406A
jHWxm6xDnFrGilFmQE/IG0c1iEDucGc+PngYW1uFISglCsUaWes0jA5EcVxBYbOmsKLJLNe8vHJ2
Vpn49Cp1oXTGSGpRvBCSLl9+OglIeMuwTRRetVxY9+e3nd5CFpvf3erHBr88bPLF+TgGdjti+6XR
oS/Qcr+mUa3qopMExQNAbmI/lxBWDyR1t8+58R3f/JQEKDpIP6SnQ24H4jUhhRh0kvK4AUCg6PfZ
nqepCZw8AS5e+y5/is1qgWi/Ink4N8j1q7Xd2SlWDtfH/vskK3d9noV7CNVInELsv5UDhMrE6Elm
3xfDlXdAbDFawuA+Qt+W/gkjpKjft2VYy2UtL2lgADF7E0gOS4NFC1O47XcCIYSJQKtj07UAFowQ
ybe5kqLvdL37s4Op3sT6O+vDfZaCLwuznGHmwo7XkIP2q3zelad6lLcmlgVYn6XfZDO1yRrC6N7a
KfuYmn6D3Kc/hPkQROOhLHTGlBRYUmyD5b+wrz6ZHxmj2ppJgKR9IlwpMXGqnrJKauOqlKrnM6vc
lPPbPzWV6AuPGjkj6+Ge+CrKd2LSg6WT4IV52g+6beuTVCYsSdSFBui4G9CeJ+1ej5F/F+4fQvjY
6bBHRt6nv7GTs8DHpM6SXvCnYKHxYPuyuSazH8xYloVZ+wD7o/TZbDeqYxUhFacv43homQ4hIsgz
Gh65nXlt/KsWXR0uQ5B3bgL9uIcptcmJlSxU1GFFnziv537Tlu34wUyl90mF5iu55mNC/hwkyEj2
DKB9OOh9YrrziC1lXYT2pNwrOJgawj9GEkmjPqOZJWTXriOero4n6JE6MKFg1hC/f5a0LfN/0HvD
q3JWrQY8pM6RzXR4e4+bwq1qDOIOhYNlieyIcF29OLn9PqFC4ZVbt86l0BhsCusUDINx5rv+UB8h
jLpyzBZJJLX+x/1ccr0tu4n/cFSTFO5e3+PFy0cdkLmcWO8QSGwMNjjjPY04REbWwTuT36v3NhVO
SjEuqYQ0pAjik9lXCFMFdM73SZjlptI+/ye+N/+gTIQygEsikeqjS4uVDb2UoiK4QpFzDRD385SW
1y6yKZTILKneFtd/tjOwBB5WD/Imvig4FYDRDPEUDWyHU3k4+Q8yKl19OH5tRkv3jamsgSGRn4s9
Ep3VH2JOZ9oZn/i8+a2q6MfOgycnrBZFMc/V2wC79qal/ZYuwrIrxxy6j21yoAMi7eVkoeVbrDHg
v7WM/KDRdvbKeT29bjygiEThXx/RU+OO4mtBdCOSqrG9eA8v3Y3vFfSHJs5/MkasIR8Mf+OM352j
sh8juFI5CxVKys/b6Px+FXWjeX9UL5vcs4k+BsIpnLKINSOfQjbLsZvFdyywyjMv2oCU72thnxhp
erbarwv0FLovMcw4AY8cicDkakjnLSSiysFM086tH0zIhNqRpkcuZlzt2qC5Lt0+8LLkqcMzavcT
2N9JLSHeBK+bsS8WmHrNe+L6qCbdZ5NzLTxswNteXz+J2qNkqaKoccUb3DSVfDpDZseUwqX9C8xn
mpl3OBXgtJ0+dev7AdXJphEmjCfZSeyfeqd7djZkHxcc7JJph8R7iYAIltX5Wav4FSrNfakylsXR
bgVlAErhEL21AtsgNjSEyS7x5YSyA0MdgBeK6QU9AUFVSBuk15oodLLUULu4+ZSyPHLPbLWaDfSh
eSt1nwzWldT/ftzPZ5LPFNckv2ibFo6fXwpnCQHRFa/eSdcREUrDDlwpVjT5SCU18TNM90gjNHke
Z4tVDtrznWJh3P8NjVB+41Nwz/sCsW5y6OXezVFQUvKzdp8HEpWaweNiBwK6kZ/28unWZ2/Ef9RW
0FXXaO/ekb5+Bg4nihrZeuoqd+TfBFXWL9BHXTwkEIkgc2Saqwa1aqErxaa6X/O6Uj1TfslyZ+j7
NSnqKaWkCeu0vMMv+M9UXEzyhPRETOYMCDQ1kNkw+eS9B6SXnUsG3N4CJJVasLXlz5faexNx6E6e
e3WB83lY2AnuuW3Eu+mKgMPlJ0TPWWQVCITBKEuEqSXro/nCwFrkhFDw39nCHY/xLswH6ltMoJbc
apcrsjw6UuNS/0CBsA09LNJeVc0uLBBo3RJKpxYul2R/oYKbx+7Qq0+iJ7ttmNMh8elodapvDKs8
V1eGU0fP5QCVDB27T6y8FdAzfBgQ/9dBAz8JpzwqZyXEJKGod8AkrICbP43C0qUIF+E8jrxJ+JSG
UXhOsEEU+SJePYIf4zZ2iQuH2xhgmRQKY1EzWP1jzd08VgKLToLSQwczamuPgZaFTdJqmN3Xdmzi
GPAFYPQVSPsulforjo0vPGrTo/bcTOsoYc3g0nCpp0MaipqJJdCCiR2mrA/Q3ZgyyNOiOCawE0qO
1ViJ9UTggYdyBAlXMFrgrvjMD21fZRiBLNiEASa0E4nMeOR9QBWioSYR9+sJQYaCvODZS4IeTW5V
2pP3BEeFgWiVChTypV/To/mQ+X/AFhTrPUKIC/z0B7wTOsYOIZym0LNw3lw7iVORIuloOv+SQRZM
f93WWQR1ljyJ/8y9au1wloirEv2dBAW+uvR8WUpzIiW40RCLLNsG8Em9cV29ql+bGZaqrglpNPDP
8N4gbPh0Y52uKvPw+QeTnysGg7/VkPzaYROnUDtz7TUhcIXNJYZLKnxMJ7GvVtyFS820r7RcDd9n
C3P5XOa0AdQl8xRtYU4t8EdkWwo9nwsYa+Qmi/+bT2TZ/yZgn2brj/C4Yr/ocAeFc03fybgDZhpy
rKR6ReBEoiHS5ZkAPr7jCfqE4tX81PhQn6FBWhcUFoki9GdTB6H9/Btoh7n30A/S7l23rie1vY7o
zmpx0QjRA6U806HthHGaR4cSWxtyvKRVh7n7QtRHQRc5cWbCVrkEMILYD+F1w8nsg/8m+Nv6CWol
iEr8K8QZfblhPv8uEwx1lpFOLsi2R2ryBc5ATG5OZSYFdsE67zxxRhOxIkQXt+i5lGGwoK4ravrg
BhB/Sug5PelWJ7g5cYtKwMzLaULqFuUrIrcpSRm5hzK/FleIKlX40P7e4xi8D8F8Y4iiCl2oQYpK
Fvn0bJAfP9dJ2YRGnCU1WSqR93+pET3ReQNDNIzCtdaS85xS8+YLGLUYDfl+WLsYZbtOn9q4nE4y
ypItGWRLuN++EN1AUme5TWk7y2+D9vHJLLyjNFHSt66n6AFNqzIGbkYqhsBplkqesGinpuhkMJPp
kaL0K6BYLmeI5XwdAfa726u0TVKCTNEC8IJtAdGBPGdqvhDU/k/2oJsvRzPCxz9yEh1ari1fNHem
6TG1Q0z7I8DralMH+uWstuw+pynAtCR2vJIL82rCiPhk9lT80RLnItmXbcY+0+ZIorvJphdLr6Hz
NEB0xCYeh9Yrw2uBz9MwwRc5MJ/QBrN/d4Vf2hP3bGN/UM6PkqI+eXsfFco5IVV9bZ8FIqHmHcay
Qfb8dvJaXjIDEdPbUcpY+AseORb//EFynUEpZMTrvYYpEOWE/4ArC75LjJvIBUJQXgrmOPpjz6lv
Ne1RM8UjDN/ubY7cuTgo4dKoOwE0zfbno9LOUE5dAVJPrkSVtZ8sg84fcXL8TCl8RVBw4DeyUD2i
9Oavn1F01ybdd8l04gjzjZxhDSpGI37ZXTrxixrfC400gpeXE18xeFoBI0PCNRv2WshZAKye2OpJ
Yc/uuSW1vFS814nR9VmNZyVtpywq5IVp8liYPPgPQQFdrgm2JUsu3/NQ4L0/CkPlz0+0+7xk33B8
lM6k4lBAc4MGiTPUZVGQrpiBNvQWYtWCj3He+lJ7fInq0Z/VQkG1S9E66iG4qov7d4gSTkRO/Wzy
vXpMchPuIu7xHkWAWOCgZBPhDOl8ZQfpd4wnuo0XqTgYoGZ77kvQkQIQb35RbCZps71mzTy6ix18
UZQH5kSCsdx/LvEHP9Efo6qgRKgeW0IbfYHEX2wgbCk0gGbtq0vR42PNvYEE2IUjF1x0LLxyTa5k
hPxyiD+tCd8ticUpgiQjkDnhT61XucOmowF4I0/tT+c5dojZEpb5qAtrX7TYwKubumJ/dhUrIXy2
0KK6bkrpciEfPh0HCafr/4TijUT22979gy35j/x4ccGnCS0DNYnCnc0/JjpRguMePK3PS3h/t8rB
bC5MDJtwd6gowOxz2pmcFGiX3eWiht6m8kLe8LuUQ4jfjoYg+vzayD4fEUrVBDYcA+hNwUtXuLSp
d9g2CN/ptlnNyCTcizmkdvF5wHW9hmnQffL79bKiyvCzSz1wTwHUqLepuiWPKAcCt/VavhgJvh7y
qdRma24J1CaKmpcfHfpHltPMKTYfrVsnDRmuJkgo2XL/5GyfBDsN9SIC6Kt7G4ae5ZylFgrp80zx
q1U3NKRD+1/+E6VjfpEIq01jG52zI9SJ2W4WTb96h0RF4OAGI0LK7iXT9bDexMgt70bN7QDAgBQ2
bQbIYU5orue5tkIGkWelTiHenFv0jueonY81N3izPFESsv1+E2JVwYE/G+60lrnTuRuKI12m/OX4
Njc0Z/ndM4XDmuX+yDcCmaI4Yh/mFMhflfpE+AWyLq/4bXSy/MxQ66Vc43sgcPV4bSi4elZVybNW
/wpmeVpw4v7FzZs9LozgAYhFt52rajvw6sOOKGfHXFNCExoz7cHLAwOTLCp4VqRCTnzQKt26DEeI
tvpoUAcbnb0DvrzjDFSBiftj6fsOlLkTADamQin+cShCBw4fmm07Loma0WNmD00UgLWSwfDrQCxB
idQY7tXoTaAO0ftLgGj+taEb13AWdLU70+Hx7JDPLheOd/K81jm0tcSJmD1sro69Rh+Y3ZKFV54d
Yygz6EtbB74/+vsi8d9Du7wVeUqyyz8dCWR7t4s2aL2pV1VLLOVKAuzFgmBE1Jfi5JiyvGTt/poZ
+YwRRir+FXjBImsPpjJ9h94BgTiYfrfKPjogWoOcaJCHBrIZEniweFpstfyLzl9OOq0HIHxSHaVK
Xq96jfrdAF9HYEbVuV67nHvkjks5ecjd4CwtuW7OcEF1mQmMlDFXQZuLSENGW0sEwpQpYgEWiGYn
WEZv26JtDjHEWjdXtx3fNc3kUrZt6FQsu48avydz13pGnPAdJWBhI3By4dwvomf60Zevley3vzCb
ReKNwPjQanJOmBvEbCfduWm1BqaPxsi/h0rBwnDXrK7rCVSGvHlQ/Hj1lGUMqCUhOpinMZLulL7r
WwMjzs5IhMfwOYOAhLOyiw/9t5R1+MAnN0y6QZsgggmNbN+KvsWVOGkprctrFh/VQiJzvlXmhksp
Xs16/wdjEwOOa8eu4JcBpg5cuaehpEa6nCR5B9hcvLz/k1m60fBbq1gZCGjpzZm5luU9gczlnCQn
ua6eExDriq9W7KHlx5KAb0rM/Ai7/FwL/bvszOjxruj6CSwgZLhD02eg9fdsspP/BR6P+hkxmrMl
L/E4kWStxrhFOb8z7UD98xRNa8aICN19W+17oRUuEA2ypRYdnLKpxCMmY4qKyvKQCpZSAR3E8PLJ
jKFGA/d8FKzOEAJ9wu/C/dsoD/LyQ3I/9UGET01jbFBLvxJnGg9RZKJFjz+XbHBwj7UdomOxExsd
ubjgllMs7Uj5p/cyNP/gVaQnphQTnMm8FWHQmoAbNZr7I7dKKXTTwB7sOsCJngrrSEFCqqJz6u6Z
/YK4TDplIBWUsbxWR4DdEExWM6e+eGa2oJM+psw0wf1endvHDSarmI7RfS6Q+mGljn+zd3cSnyll
z4RvykPEOGU1kpuuyVWTZcIXye0cVoG/tMiyUXNK21oJq2hZHbF9SYbw0gG8d9Ilmahg5fOf6mPc
ogV6oLSdV4v8Qs1WuND5r8yVZ+tQrcVA3qGfQXON6vl6e6OzTcxdLV8cFDP4tQMJwDKcRYEYbHY8
u2rB/sfj9Ixv1HlrISZdgpmpz8RXEi6MTJTzq8EDJQOpxWjbFnHCycQtJE5FyW/P6YUrqekbNRze
jlLkv11xaZp6Ka4Y0/1aBK/Jd7Yo43z/IiIbFzYKggY0X7eW2OWYjRUeJaGPD9uF3hhxxZgUQtHN
QR2kPCneTUdTjeQ/ihHaFNYr9jH6lRpBzSLnbY0P4oDigna5sRJxYCGjRULjwcLD5bp6q6si/hhb
7QxJhuQgYy+sVB29n1q/8tL5qG5wVsJaSINlUlJlT8LF8G0pZnkOJQVqw5ahLjJE2IOMw0Dw5q4s
yRcwB7dAD5YZpuGfEt+4c+CPAwPy2Wq79Z+fq/efhHHxfbHr4kbSHD0WCuJNcFNXyhsFZxiNq12Z
sUTLXEaQgNPbKm4wVzJSrRRHE7y3rQOksyI+bVnHXIkj/ourefKWsh2SypAoVgdCOeIzO/j8RqYr
jEJEazAjoB4mOSs0c7+r4SPzlrABVivp4ck1ePIy7ZOmZ+Dtwa0OaS2oGCjtcTb4CKfPb+VvVDyT
tUA6J37r1geyWle/9HOdBEeWpueNigJD2AgM4VE72a7b1i6K76yAGJ9mYOqJqSaARAsVePQnweWs
8G+XbgSmpYD95GSJLNB1CC2qzLGqYWEC4GU6x0a0XWmbHoYlJka9Fp5zZcPj95Hcc/0hu9eUI6sD
cwitD8Vmr+iVOnvpurnIBwq9hqtCPg6aXmtfzlt4OC/PKcUyQ6B99baj4GVLDnlw2dwRqKJS14JR
/WlJev1pdWYMOZ872VJad4MLyWPOJLeD1q8LujkOfwhXLWZDhHjh6a8acflG05aXk04jbRapXxC1
CqGiEPDtEQSGMPQlmrFz37AgXq2lY+hnprIUXrM9ixJgChVseO/qdj14vC8hxgFHV69SWumvLR/s
qdJsaxFyr0STZUZ0yG0/IdEkWG1u9wg7trT5/yqsMQoPX5xZwK9o57g+RXoRkLIVjSi/PnnlQte5
o++i0Jq2aGKHGHwZjKvDlPAnxULSkwdwtt2dCUlC86cOxDp+1EXkQTqR4mw761arsrkcNFpLS3ax
YZQwID5K8u7T67yx0A5Tn/Q62cMMQTByCo+uSNJ5AHbuvLhsimt51JNrLJar6CjWfvoBV/vQfJcn
qcoB6w/nb0aCt1B/A8u0e1mnamro7RzvaJ8XMl3W8h6zDwlmTxCDtT4dBQcEW9HRC747IumiSXQO
//72PJtbMxQQjVE08wsd7CvWlMc1mtfvy0l0o0mBUC0+7H/pJBqzQmHnPfd3heT1dnB9udQMTe/6
EFSoc0SXT05rU3nyc4mjL/kb9DQE+P3ZjeHyMxHXJOiyzrkxuPgIU3mLK1ZdXaHScPdfSftilKD/
Pt7X68osCql6Y82HBwvMYI1NXoTO2x3CXLyOekgta5rpQKjdvsuDgFtrPxD5WzwwOT39eqjaTlIC
EUTSjyEPTjLtS0xo+D8ojSd9ZVelPZV7LR8vjxHU/NAhK5Zw9t7rDRfZO5XpBBKhrODYvU4+8lsk
tvOI482CHutMLgt8+J9+TLj6kUN/AzShhR+KRkY429sRQQ78ZEFNjRUAEOrubHXeaIXxvTB6b0Rw
duKz2as3WuJVNb/RSrJxcmcu/OhMYjoTBMPerUmfrHlAunKYSABp57htzQe+ODQ+vDliGP+/Dt2i
v5SqAwA3o+AeW0sqF4Yl8ti7BWVRSbvus7KTnOpRfkSOKR8KNTQsuow82EFVwUgQdr6E/MooQbE8
zGeUL0+loiaqbdbIhjFCDmpTtqQ2BTUrKcPy/TrnDv5Q215csYGHFiE+WRfNwLxbWGI/1rsB8EAL
2/unv1izE+XdZMS1FOzAbNIKPVCVsurmZG0m0xuO3VlCdZE4r9mf6tnNXdRm3WMzMOYzsI80vBot
i8Eass6tzVn2uTwgpeiaRrTuN2ZKobq3I3izj8ZpbfI1Ie6CZIBP57dTGea8CiqcnFLG/gQL7bm+
VcuQ6aELq7J3XNLEwH5BIy4Yn666FRhTCbNw/BLjaOsuQC8/sQUSI2aO26l0+5mJQkR40Y2e/q0I
g4oiCom5x68vpuEqjlOSbQZUQ1Oka/iuTrddHmz4JhGEJ/7d8h/eSR4qSPciteBq1yz1Aj9T7wWK
ekmFs8+K+vYLw+Z7srxmUpoOVPMNa09feNiINJ8nup3T4zaW7ZVz3wWVWyUp7JjnlrnVyDTs3+dO
iqAFmF0OZI0HrZWjcRDke9tCE6I8KEiVZt0p5B5Wjuy4PALm1HSSbl9oLGg2E14q9IBUA0nxQnuh
l7q6tZaMUIhSTHa1oH+4sNs1h3YU+zzo5Z54bjCg39KnTn5qxK4P993N91zchTsbSQNGUYIo5+jM
lXLGBmeQrGcXIremrEOLTHlbj+F68Z01S78X1FydTb20At93m3dWmfOePZbJ2H5HtQI8RhQ6u2t3
fZNq/utuIqdRgcvaDcDVeStTs/tVHW15nzm2cqK+K40Jkge5ckEtnqW3gvpOvJuCxpRuGQS5rxw0
274yFy27RP9nGP6mMHozwHi8rxwxdOa8aaCspToeJh17Safkl7fY+VuLDJuH5lQKTJCRE78PfkQg
S/z/1R6kcygl0op4/cY7bj9DzzrmMDFaFlBjh/jhhlEkJasll+1IkOIqE75FVQjHm2oodGjQgtsU
xo380AuQPbgv437r/VmED11zn8+BEcnRdvuhD2aPbjL/kVhPo6Pf4BX8oERSA1x4Qi4di0RqIVci
SXghkfgyh3v4G1eJUkLufMCneJOLYryvJo5i9dLGVFzlQvpB/q54Bsw5joh5uzexvJNUSQkrO+Cp
bfcQMuuleGeEHLcTkCA1VVZTvyuQc77DztD+Rrp9x6xa7u0T/TKw/JEGogpvhvaKk9gguciUUpsZ
JIEF40S+m67sher3xoSLYZPvPMDfdIEZKrMUncvVBqAmqvQiXDCmyi1hBwd2Aw8AoU50IM/SdwhJ
JxiP1i3qYME2mMKaWNxtgH0n/90dd8NmpPvii7lNvDOdlhIRANM4JLPU8G9s7qLSKc/9W0YTr3kn
FZ+YRSYpYCrVBROROCIdiAIIC3VE0dkJUGzD7KD9L0EVIdWDvwHg/9GgYY2eGhqVQ51gwNB2J2Wb
egYx/zGcPvMg0LNYetUzcNajwUI+QbFMT/lH/JsqkZ4x+PY51ryuZRKgmZJA+mrRNOh1cz8FV1+v
88uCXCBtW5icqrynoXuQqc90C8N+eUjuK3JRnKCoR1kyKP872Fk3G+Rsu/xEWQyrRr5EhdjRafNy
nlDwbuZJo/hRkqakz5YTRjRr55eXpeIze3gaqyA9KAh6LTwVVHP9oiCAOCs6zClYZUvOsb6rxHfG
4csRVmYTUTPT72DAi6sxLg/PE2QoKhd57qe4v4COOyTjw2EYwH2CGsZZtQ48wGQQfhRTI7lycYxt
pfrQ2chrFgfbXFRuxzyTToaQ8xceXvfEjlp2mKmTHXVzLD//XEfH/BeOvxFnymMPl9sAU6b4ocIf
bwBcsBGnuTvB7th4tKWt3F3W93+yKrVRYQIFFdRsFzzYWjSZ5pFWJ7TypRgOICa13xT9Mu2XTrk6
LIgQMpAwz/bdHOvW/q0m09zVEt6cIcY2t0J4a/6z3GYW7+QlKpaDHcsbN9z6FJ7ItjHKgvNIsEHH
zTYwbdMT8QaW1tzoMAKuv6ItxKX+ibsFFUgOzNnTy4gw7PXSiR5fo7iDQ2tr5lvhai3Ou7fq8rm1
RC6BeCgfLvdLC53r8J0FLQwin4YUXWQKi5RIkXJ7yMLPlx0G7aH9NKpu9BMQo7vuRFk59VAjDE1/
paRRay56oyvhi4FYNmWVo4TcDv2yELIMsBJRT9WWPLkQU+mHsuv8A37JLuLGdj+ilnor0WRl2BhP
hA5CN85jbYw95JMxAJo/YGVWHsV/oCHfWPXV14SolA94UFiuZh9hnsI4U6Ox9m+RchbseNt9xuoc
zLWuUlXKrHtkw8l7OsEVUix1FwNQlahvp3zTSu84Y34hxVODrUyanot/NRBhZ9XX5dSooOdF2vdC
xnEPzeQY+MAYYwrQaoiwmWP8gt/90GP2NU2vIrrcoLl2p8MQ+BFjOPp1l23siZFCDdAYz3TWGHd4
kxtDI6fb1/ahychT3FFFhzBr0m2BsTMh9hSuUfdP9qVyj5B3790zE2AnrGaQSQiY+I1UiZny+xQr
1gmCaU+v5KADq/5NMBt8n0NMIQJZLNPFaolfO81pugJ0j3giqhUNQemsNxBlVdazxfPJ9/T6n2kV
eR0flvc9DdgAD3rHsS9qY5RLlW/cdIWwq9qkizCH8Hz1N6jtz24D1CZyy/USzXJqPJKgMTyPA0FT
8ubMb2HGUDl2Z0Cjf6WKwcDadH63Mw8dx4Odjj/JvCLyyYGaaBk4V+9vRe+Fv/2j3ZJzIHGa1Mb6
n/Mk7BIlP7BJYjK9MfvHiTOhgyMmXz+ysSeji7RIwAe/Qm7i5ngCHRtKuNtFvK/nTTzFvpS4vuN7
GHuniOmfGg1VTuGaijuG8vPh0caoBGv2XwJqb7iCTJFOJ9BKwXcgbPk/GS7DSAVvidiKjTdb4MjC
00Kg6Nq8ueNEKJA3mrcFrUOiFguEu+c6fbJIt5HfD+HDW16Dzp71bgnGbhVCGUj9ZMPO2vYkuBlP
fy+yNsHlpNx8hPixpyilHJrYB+yLBWrUIiGs2BKrGrLYW6il/f9ATOR7iu55WcsQFYMtsBOqMvWx
BHKNJNbBCyLbfpwfgYoovStHH+OxTkrMB4RaeAJSMJ4hcgz7OVe7f6XNGxWS6sK7Vhj8H0cwcXU7
wdvDrzUNhWf7t2wZ3JjkbXL4cJ9UmR4FSZB19lM/P9/NIRTkmbKpc2jaDEC3fDAFKr59C9ekw7NV
zk4N0o3y97pyvoOSFyoBp8/iuEmBMsNPv/ovi+vX+SA+vsz+GYP1qJpl4s8XmWiFsGxmj1sz8t2E
9KbbVYb3zo0uw1c2njv1FU75A/qaZW8p4wJWapfi3epiPXvDt4RVEwCjYTtF1HZp6Hln7fP/Hzkb
srL/suBKxd1FSEFtlgVAbUanbIin17Zw5j+geYHrTNnYPuKmn1NcLnICw+OlP5mzsnO767iL+BZ7
9k3NL2RDL2h9vjZs+NNK7SiTlf+qOLwjAYANntSEapflXhZ5x9Y2c4LP1QFQnU32TaoOYqJRyVn9
OEINyVRYnbKqfR99R/2/i868o51q7xeF5Zq76vhQLJP/Z8Ja55w8Z67axaJmfl4JwLUJyOwfeCul
DZR/IcXk9gjk0Pwh1kpmTEw4gZHKUfcvRdNkWt1PK5pevBLvHDeAvqCwenf6zssTj2sbK9kwsCXg
EIwkCENWYluCfO3ATO8sEpUlb8OrwCGyTRrPl+UvZnW5khCvKbRuMRyzIOV3JtVhqP7oSgh1w8I/
l+jIhshzo5mXk0JwNNrj17RRxm8ZYu8JNveE5MmYkrkcaClVdvHOPcphi1GDt7TRsMfq/OUxlJPP
goraR0m5CRV0KDZlOzgk4PhbUzln5S5gqfmhDvCs6ICVS4CcDpnVVyLW2v6HqAagZ0pMKCEAJdqU
ayVZcbmN2Z8NzEcF4T4ufJ2dR1LGrjSc4Ts4zgYFUjgFWwO3TxHSZ+m/zMYrYWkb/+ANyGWtvBql
AoUiAYNnSCcQZqrI5yY/l4KJhe9kBz5qlfCE9BMzDJylj/hTzTRO9+b6MCEAtBYMNqNQZkzZ3sPQ
lfEFXYA0GhSOjoBnSg+wgAZAOM55ZsqcNBHTXVm7mafkh/Sd045cE21DK0GN7nNQxubM4ZaxCpWH
RmpSYr+K67als5eMaBt+E2Nna8cz1gsj//NpK8nq2al5oJ119rpiUAnAjIk1QjwrNP89NxtQD70V
qjitFCv8aDVLuygSClyqRSnsEmU8Snkh7JxSkTHtjhlhwtEWW9EquYmGZjOehAzHkhWxzJG22ytN
pKPrCBG4TzRjqRj7TexLDQhqDMUcc0dqKV6P7MBbQfuJzl9fRgV03yaDuTQnbPR389PvOVrcuZK9
u/NAFOLVTSYzhok3VBt9NrWH+6BbWtzXy5MJ2Ctsc2nnBs35lU3ShrdmRGX3ChG0xhcHH3HxMbnO
7qimKp46KA2HuOUOHxeFM6+n0TMNx+IbqiGmWXw63WSe6B+YxNAWT7TSt8wsVvB4/NxadaDMp++c
SMytgKCZYKYmXRUNsewJ1tkH1p3wyMz6aK6rxMwHkFkTyj1s3frTJ7GKigSzQsd5vvyQuDj+sbbD
6+WwHp6UcN5Iws/nnVSgj91pzP7lqmenpUMk013kqnFpznP1DZQIuZxN0usT1Ki9WVjlbUsVNRyf
wK5xe6+t4Jm/Xmc0WyvqQy2obbMLelN+L4gHajnEtn0FmIu73YIpg/NM80wWGmsKpsE1KIe3sYIO
5YvTgdqONpsTaIl8k06FCeM0TTLL06bm6869iNZAqy5jv/Mmc6BfnAfVyktTYP0Af4ScKSoC7ov5
3MFOBpBLau9av4lfRMaTqg9BZBnRG3Bt1EVxuT2XziM7k3MC98rsk6a5qP1qA3jWHMzsVUqLMh1u
HIv8n0GHsfufE7zXECbzIq3fd5iAw0FDPRbBl8/cDXnpuNa+8aE6NywNX1jnc2q4+iBbKtw6Yc38
B9waTHqyxdJAJnP/LZayGcPFy3Q90yJIljlYHzayoyMUSIq8B1cjujqGvhTJVWsPEbs4GadO+WNv
ATKjUnqGDUzHZi1WAdn6WSncybMrvzS3IXtZ5/mYir1yoFky8CZYliKBBFk31VbT1sRPZyrtIIqD
fPtoqcuNMsn3wpIh1WaWa7hnQ+yJyulIqH/0D1wKssyyTnKeSVUumoFwfTbLEs0OgusAY/vLxU7C
H3WeBh7oKQYRn8E7SYRMr7iLai3ajaW2CR1aOv+oRmy1CHvdAXKm+x2ifosGIhDp1nZHvGaUPiIg
+r2YlaoU5FdBTCCTke8ArEMRmMREcKrhkHPmuF3kGuAk66jlnVgvism1EjrEY2mjoHix9gbsfa/e
gvLRa9d/8MqgtfmZ6Sobux4UBNuHJz10UWMJl91ve0DdTDMxCVRqiY2VsKiv7P1qP2uFVuTRSCdL
P2OQaVwKZFiVNFURrmAUalImXcr33Hd4U4EdI5Go83XLtlwcBE35s2iHPg7jjUcUoVoNtVhAckkz
Dyyre2cRhdlAa4+aBkQvadM7zHW0fotTPB+bk6qYuLitFaMaqtGK8vepDW4oTgxBoO505jLqO9yT
dPtX5NIP4wbjFYmUmwvMu8xb+tJ/ITctnZRRH1UHyelK93sKt9sAidrjCe3q5FWy39909psYnCXz
ULTt2t/2EnaoxJTH5lJvc6ZNBew/dRyR1PKuUnxjCws8MxO3Q+Z3CZ/oZqTx8Oal3PPvQH7kamj6
w1SROyfDOVd6jIoEw8pQdZ+c9025FERjILJ8eLXsRfnBirVq347LjJsXaIfYdktFQcboLreWS0Dc
V8lHXXBjBSSbA3t7Jbw8ReXXx69C0oFvvNDYCxX6GRbYMyaACnHBpk8bnk3whYNaRLnse/QrsSKf
ktKkVW3SIjZlyTRascfpuRrppSpVo4gjG069AvXb0TNVueYh0PlCF7HXOV+4hfUYZ+zHQtXUBEn/
GUZvIbZ8b5WS5MceI/yytl4j4efD3YIArRVuVf2gsSxk8KIZarYrZkiYkZikSzDlprVNsSSMx+2N
wq3JdCteT/JiMoEP2PlVzXD5hKgExoV2J0La3Ptjw79Q/1tUNbpWTB0Rb4A8WHTX9U4Hcfdkweh8
iH0v8ySgcWFyRVOEUAR4bIAfB6thhMQoLpdwQczsIYmzG3oProreQq2OswMcuH6EygISshaizrYe
6Gyr6fFFegcM+fRnMtvWb2KYVCQenji2ktZno05Np4sKU2iR2fH+sr9WpF+inKSCcBP66Gh2uGQ1
VndC5rAAyjUVpuniMAgQknidZE3fZ1IuyKqh80ZcKpwi1Gs9aBLLJYCHJ7ePmydiTcvdtAzTXqvf
Ny2Porr48DIa6MQngSG5LqumiKHVZhXg9jIVsWN2WLqcu/wNDOlZpuihyvFLOugNSgRChrfwUBnX
PgqsMmjqEjC2LpGWxAcQMY6U+WMn4gfXmsG1dp1/8V1NoKRFeAClv63T+yes9dpkIeGedIz4tOyl
dbMg79P5ZL2M+7Dm9a9hKLworUx3F3DZUHJNVS4FaSpxrAFZblTedPyuiAq1eQtpZQ+Uz0KzZBhv
UPOJO4eQhQwBewn0YW8I20kRWpcDpy5xi6KqWyFDfDIICQXGKdVFhHIlrFEHJ53MwXigJQTAlNMN
LJcDhYrQqWHwuR0PXhF1/k04RcrqZAeEJwQw+PUauT0AwwDZNHkxWtWbv3FDLKWjWK/EPzyi6M82
WPs2KPVphR1pRBJulK/XouiPJeahHsRoSy3V3iqLPOcm9PC/Fp3o6+EhcjJs2aZXm85H0UbFLAXo
c92aV/y+ut/JVRUjGShWwAvAfn/w4A/513sJ6gWoVAqK5EfYZl0Z7tFav9ZiUplneQ90H+Vw/2hK
lJQvwBf6kol3WmtgLtZMvejyGOF8jjQoeJKSqcvEM404G2pUVvX/madbiGlVGyO3Owy+YMQHfGBX
tqMR+Zv8gDUXTZRZXGpUIaL8WiSYblcFfwyObsbklIH4Z3P4LYRUfPtM5w2/5rFaWh9F2fOCB8rD
8OSU2km1KklpFaFB+BmNLg3JlBPT2420wrxafptVBHLW8MOqLpDljlRyqTZH3P1WnDp0h5krROVd
yNHSTSfymqLoAPeGcojEnOAjvuhOF3gmagduwiXSAk+KqFUNqVp4wxGZWwIDzXvXCEAI/B57z23D
+E8rpNybs9AA4TNKSpWAzFB9/ZW6FJ42x5qGIMRnlO0QIbjIBAc49j4cqQsAt/He9Z2bAO1cqZ3B
/coYfuXIhpL3Yq2jDyqTzqg9VLq/cYlikzgQWcHEEZqx1Bv+ZVN8BLMpAGZgq6I/wFLRGb7WMZ+Z
ernhdzIyn4ub/Jk5iqtMVci2nNYx8DHg9WLN9t8A8ALHQocfovY5meBK60YOQEu4wg5VmAAXuuTv
ZiLGvP6OYtzmmmK0Ex5Jq7h1BTF70Ddu0jl8+miXD2+Tx3iiL9CCpO7OVY+SfjrImJYXBUx74jhB
765gZjvFb6hiXFdohljW3g3Mdor7DSBTzuPrJAXwNPyLT8W7huQI+x6LRkSCQeDs7QFsCJMKRirT
tgM9AhJqvQbTt7bHZRnoCEfjbnegzEzfVe82lunLKmt4CWtwDo10ZGHx47GsSX9SyINPMQOxCU9t
TeQzICUzLpoRN1mvmDx05tc18wLL6iN9zqGNWgsIHg3p3eDVc1jCq190IVAma70t8Ng37lyPauV2
hO/3ozwgmYHbGaAWlPwTsfF5AJCZQjLHbAEgBzT2Y3hoMLwobqKwbq+TD0vFMHA5dnimGebI+nBg
0JFkt5+4su1x+5YNwUrLQtTmKjO1gi/xE0hX6KpYkD6Gk25ejwprd6PlkkmPrxSZOA7V9jbR2WV9
MH9wKVqhsGVROjvShqhgfELMa0zLJZRIjPGuRWmtyoaGERymG7f4LcprAf7Ig/D7yxabYj7+QKpE
ACf6WfKxz6kso4XOWrtx7J6KLXixIpLg95+NKN6bnvUvSugobitqz0UayHqULTIPbxmlxhF1/VUN
dnPQ5odaKfO/e6yp+lvIAahloVSuMZztGIBS+4rEKKKnzSXlPFcSrV3cEqQZePquP8bvHSeDs714
zdUppNDw4ARNt77UA5ggU7gfu1qnyfnxO+YCZOtEPqgKMLUi9i3+xrwKGUD7eXssH9qf7cSRbg6I
FntE/maudvQse5IAG+ky1L8jIqMnj9+qCqlvQkwVB0bXrb6LY+R3J5ytFjZO8ZiNmyvUm9o0q8O1
LX3mCINJJMziPShJVHCTCpKwa7J1qScDddnlL/3V6CbX3HeFx9VV6Q0IGWZP3xzdQb1bP++4O+Hc
2QZw9/rWOehcZdRbwVCk9FwkpouOrNkGn3iFSqL2YtoyYVjnaOm1gV50hKZ4VoKkLu7CpV4P1edu
WrEyNuATvFrJKX6wJ5lCwBEmLHlj7e6+lvl1XQp0ieZklxJu1OhLw9cBE/0/Zm7QDQxqRJmCyEDy
B5kSP0Knv5/EX8A4aG2u8t2vGuifv+YIGfPWmcwkoIcfbngH3Y9EgLSBhNuYJKagKL7GObZlp9Bc
fYAu5+P33R39Q41OclgLDuO0XntRw0LzXuSUa1m2D8j/C+g1FUgAlGPQdYpSD3BCvJowU/fZ99Ht
E3EOMEj6EICuB1ekPzEyPsmRqn8Jvhmed2f48Xg331WpSexvdY6a5EclSnBDY4OEL1hNBht3N7C3
P3CAMxt8lnYthDUvxDhZ9Z8QohT8yaE2mXCLIK1sBxq13EBfiIootHWMDXs9dQFRjaxkRxTAyAhC
ilUiTlIS+PnyES66a8EFbweonym8CRDS3lo5EQ4D1PYxEaHL7xCLb4qxh0LeGHIVTBD5DogPeG18
Esg0Vj4TSWbOYE+V0c5uBktxbfppCItVed+Xtn10lcXwOx028E7nGAJZcWW2wRGshVMNCN01iUei
HSsl8UQu4zey4khuMRYBuZ6BLa/KiotxkeLGvtjN7vCHuHXZHyi0pe2NakCbsCTE1Wd3YnQpkgQ6
vZxdb3pq+qUfVZVtW6Abe4liKuEtY6ccRC/Kqm5PzoRfL97znwzdsGNQySlt/H5X6qDHy2nNH9If
FsewLqkQuR6RDWG4Chu/KzBkHjwGx/trjR8tGv0elm+9+LkAfBSm91gw66XClegZmQqJw7C4y5a0
+IyI0Z43GWtXNoP9K+8qm4Z4WqDuIoO40NcjpI1QVlXiUMPKvbQidhn3tyqc7sPvJ13wZHjjrEZC
O7SlxOhBVvZcA27vSUan6Cn98hJPQ7oHjOrrM0XmC8m1ssKEGMXS/QHGJCNDiBhtRsgXHIiUAj7L
I+G8+JMIjg1+bNcJApJC06r9Ju330yQf+Qf+HKjEeVKpE2dQBoE3rECRqdZw2+l+T1C6rqWs0Pkc
TifiESks+5Oxb76GDihjr3swCiD6OOr7sK4A0Sh18+b5/8lFchtQq0vPEPrWVfPCeWATQHgAOUuT
vLHbeJ2dKC/Xh9nQDsVaiyelcq1GRY3//uMtE034ZWFfuKmFfcffIrPqr08Prqfxwk801GE3Hg3d
7CQMf+D8J8idW8q4phQ7NsVXaVPCdj60GXx614lLMjWzY0374k9Y1O4hj2f8DAH5brXrHXLUP70q
cwVNSizUCKRv8zWfRQmsSISm6RoyARck5HmSTyVj5qv3nSnDNKDef7Qcrho30+Qd+U8gSN/VgFGP
/We2vq0PFoebiHb+4gne5ZFWNpunyCNUAb6GcH9FMtSlOgjhqxndOwR75WxGf1E7vRMGcXEl3k4Y
Z+FGD/gL68CgZkedxPzPqIuhgsLwKe69KYNWHGI/I/YRk11hyNg7NaNzrzL+kSPV9OSXm8iETpbN
JbjlRNLtJ4u6XuXWJpP9P2/kyppMu81eMpE1PDQN8KKeB4pEfmx1dITyQhBXXC52Gw2IYHA/MbPr
WfRRcR3k3CiMEMIw955j07AM06JYfpC+OMmWwNRqJ9IRrg60THNFXzffB3BuGHH78P4MLgqVxO97
J35FEhnAq5N5V8CDLIqWkTiqDzJLJhrT4f2NMsl/ld7POFY3NSLFtghSrmkbZVYUjiBL2AZJMIPv
QC+AjtRwiX8YU6STORrSpZPqVIXrTpl1W9a49kiSrKukRCFMZxErIMpEddXnpRKLvsUhWlt18fMp
f/D95rAvmeI6DQ8mpDsHEFU18UW1dO+PvdqCi+OoULSvxKjU8bURpnmxiGmTdOzmpmtAmWBxe2A5
b0Sypuk/th6TFvrBmk0IDEy5Mvf8UvA8+RzWnZ9a81AmjOyeR6RlPH9KPaOJ5Lz5TsV008OfquWX
pou1bGf//kQp9RS1OpUDcT74s9ehRI8l08g5tzNp7xjw7wCgDRVszMejoykATbJManrsG/6JhsDA
/DVxfZcprd1wXhHhIqYSHGAw72h41wN7URUUEUt6eIhiPMXT4iD9tFeF9CfD+L44y9AUlvSL3VEt
FsDAbISGtMVw39lPBUvoNY1SrXvRW6Guz9/WkzUbynGCLGtVHFF4XECzzBmiJ28iNFh6/PCYFZaY
J/eCMjGU+VRL4fnTLueQUI1PvkpUhl/bFQMbbLnPYCPNctt/5lqBMtySkIr0hD+Hhdga5TSI91sA
QF2lduWudXjHMWSebNazBiZ0GwBg1+Pi8PnMsJ960zsCoFuhWyttly6GTnEFpV6oLNOyGsSUDbxV
kERyEdb7RWvIfpnE+mJ6Do4ttGnl6vQtFZvtyQlUvNEohCJOZQ/FjFLqGHO5MEQ/FZt0kUscPI8k
SkcElX8R8PVGBFVK4jSsqeXTs6MhVPJbdWilMGBlfTMkMggPKZ+lzd+X+eFk6NnYB3eMaDZsMQDj
uF07ImIhgs+uMC7aGhOFzGYtk5l+0I1novX1ak+9HSph2piBqq3tseczWAHaJZY/916k1wlqB4NU
uuheQCeMmOxwMV41CM1fV9M1BgaT+I7g5sHaNQFkpweZU8fWNqw6SvSc4OcuaT7hFTv2d8QUGk4F
YdaAGaQZQ9fSEkt1QyvNyDGwK2VMgip4A4zM5ytJwUzfoMoj57hzCl6+NKeT4At9vP0dgHJwKeTt
SsPMiUPYmPhEqGt9jFqA0kIOgUuO7E8kmmNoAJzqbXE9X4zBP24FLl4df1wTPQX0R1YS9SUCYuWx
Vigk7etqh8JetXOqb7xtxFuMA+7vUo1bMVFpu9ZBO5KrWWuDzRw80mrEW6hmND6jZjey07roQVeH
xbqfQpdTPfpffSN9Ls2OVlyebaS+tCVatCNy772W+ZU4egM8p5WsF6RP0MCtfmd3n6uSJ5iS75+4
TDxRiLLc4D+MiRIg5QPpueD2aBqo5pHhn9CRT02AXoiMiZCWLcJ8rJ9QqlS8MgJkT7w2HBarBSuu
apay0PxeMeghMR5jI2zNHA5Kef/enb0wy0ag85ZhZBZcnVNSmKhZupW/PhIFeQvbrLBsFFDs1amH
DSCsXHcmY8U7kQLneiEIrndXgXiyvhVNhG91mhhyxDeRLONFl7wC10HC6wciaatHUaLM2EiTLg99
LXtauq29VqJCq976doQnzQhjUHBVNMglA1RHtPyvcMTbqd0KGz1hg5wBFDwfCgjRugRgGY9WzqSy
HIurV0ONUY3Zj+icRMqJmC1qOBgamoHqIZXZCZqcaf8NZjtnS+0EkMM0N2GMcU/+8o0GNpxPYnuo
nz+wuxREQBOVefsevcxrG4nRc2qnHFLIH/+Gn2nnFqRzhaIRdA4VD+gyYO/oyl7WoweAu3lrnWW7
JosADdNVXOmB/8/B3ihbXZhRCDn7U0P+xMG3TUh0IGSdiBbePHPRIOhGTr6FrpJKhRuUOJIA5jTP
zt3VLSa9ng23zxIdWJm83i8MNkz78W4oOGTN7PPaTxb186Xw9jlf5pWKlMonQqD0yR3nK3qFwm4F
XfH9Ndh5rSvzXL65seDt1TbRCfEWExk0no7+AjhOGh/wCMxYyeTYgKT8QmJa6S8KUvlw0bF7GZMd
I4eDWhzT0lRU0pEYmGSa/CWBp+SSfp842DQgD6nad00ZmxLav2Nquh969+tSOcEism7blhp201Em
pItVJI0AbWthH4Mc6hgSLJjYsPFc12BoaIh1k7gnVem2BIqfM3wr/oZReDRUusfBZ/lBICPPZEjf
1g/1OIUaaPjsrEwLiRe3k+8ASfBNjvJdHz261Uqe7ATVzFE2ltM2xN9jCBYBgoVsn1kn3ItzHMyE
PvqUJ/uh92KLYoHFv8EbXm8sd+fPxBrF+Dh1T/maj7qaTLjDQCaI5IAosrizXAlaAeTWfedmfr2d
NbkUZI02p+3sCKOpAoUg5y7q8JlWsHqkoxLhxzZvIUK2SriOF/xuJIgnP43AhgorLX+jOh+CXP1D
FUi4XnLs1+3iyI56JSel7Me18e026MbqDt3lij07X2/rHr39MyyJityxuPGSFHPJferJf17eSf8/
OiytvryvFEg/pTiNZg2L0Okl0OTP764TdCG4+zBrpz5dYqPLoWhsv9bo39NFoEp+A/f8a8PQ3yZn
v0WzTORLSjhnebZeQk59shmGphFBmMHQAKO1qyHAA0l6cx6HXP8H0yVtuU5UxB09PpEpHITd9WE3
lCwjlt3zLfrJBPoAtGOq1HEt87BgTZy0RTwSZ7ktAQQQ+/pUNtRYS4RCLKUhvobIS00bkDNwpsik
sr+uIwBkQuVZAHGZ8eiCLxL0S9MgpFuxZsg2otOXbDWS6l/dObf5HFf6ajep7QmOjK9ssx5/Pkw+
xUc/31PtkizyjbcOS3+8cISJcE2ts6M39fev0lwjhsTb3jK8pInyufTqaXI1UIRn43R2FdkMKwj4
gqnk5O7CZ0UgUM5Sa5QW5E37zjotSYlrqysjAQOsUb3MmO24ap/VpuRKQptdJ6JYE6FkMY2CYDYR
ym1nU4UxgQQEac/pxIVVGq2MRCIgF68dTbotwovRJv/CC0iVAkIpxtiR8eijQ9qfwqdZJ3AR2640
TMhKhe8XHtsgwIGDPGmBwh1wW1coVuPLmIcR0AgaQtk6ic0x9NV+hBJh2R8d4hjy1h6zlu1CQWg/
QywuYVOr5zIinHFQoD28GQrxSUqCfFYZv6/V/VxN1+Qxwu2xCBYD++8hjTl3xcC4f5fZSeWZxbPd
fwzmDL38VZu0LG5q2qL7u6fcoe/eGrXQINJIZ7MNo2vdlkH64ZCTNR7+w2Ld3BmHKELyErjFc8YE
dQ/jlbrc9AfCKoUM3ESZnWE3okq1zIf8WfwRAb3e1qeRS4++Asf0jkMWriAUb4vE84OF028MLof3
d3Q6mMGIA51ICAUk1l1+MAvZ1Ml4wvcMQQNJMAGrT4mGsbbN5RmX5btxB1E9pFrggTKm+p74cJHt
0xEaLIEVQCrOPh6zp+O6PAlE19rCtFcKpRfPZLnP/F0hQWvnuU68Y7hjd0aoGHPRyw1GRypTQHDY
NN+I+Z02S4WkBcaosAF/f6uQYR7Z+EoRnpzLri8RSJXUroKkh26W1H2Vew5+vuf26N2AfMzqENxE
FA4I3KAF0lftmEoBs9MPSJl9vmVKmn8psdg0+SUExsQtOFYF+CPL2E8qDKQ0KRuRv5u2T3waqfvn
O383DMK2cyA0Hgb8udhbqfuQUF3LVCrc7BUV2rwyWfYrqgfMbgus9MJnXxBbSSF/1JwIGiMl1ut1
yXuS3G4RfBRA0K8MpYk1gaxpjYc5qxNjlab6r4q6omvXcmowLcrE8ar3aP4TKgH5pe86RWc565wQ
LyOpmzxvLX1pULORnMWYqGXiqshqQpD0LkKBaBfgY0+xxYx0HayYBtHGlSlSzvtzU2vYydEw9apJ
LFjaRR0N8BYCdOkN6e9I3mNMC3Yl66Y22MuMdzWCMZp8tCaPWFjn0VpyaSR9Rog0s6RB2C1olq9T
KoPe5CEu4Tip7pEGfSBXr+TON4UHOAg6Vd6qxZIe4a6PBlWG7+wMqagrGmMIJ/i0NMPpQ5moE8cY
rXOZ1DjRrwwBhY/oRAlu2+hLoC0naUJTmT0u41cwL2ECNtGa+YXx8Z1lFnUOjq7W9ApTg9K/Fa/h
/GHb32wgOnHPjxkHYgoCcT90SaBtqISVO7tojDm5fIGtmVOMu1xT1z0gd9n8Arun3rUSZrr4g3Xu
GV0DNa3TymCQY7AW+AsYYPw27Yv+3+u6g9PSIcyq5kKbHp5FC/+j83uoqIPW4dL/nC2eXt2RePNU
SScYae2RtI/GvSFRncuETK4wv0QAVzbqlzCZwiuaBa8DDDm0HAnbGeykOf9bk/4d0ii3+IJz8heJ
qA5+gynT6WkoB3eCupa96i7A0T9yRK02mYOh+iSFnvOAxN7C1BCRfqg2Ak60d1U74L5ofr7a5rXi
f5imhirMWAosPJN0DksQq57twEK5qdK2Ia4kkmc+K00HQymHH2Mmbv39KcEr960Td34RBYzgteBE
8v8LkVPYNshhF0bSuig4g/dM+vRd7udcw4QJ3QmVz76VKZKxJOH9HttA/f3t5itrKEGA/OLM9zxD
N63DO2u1/4FC9N5XUM1LXMevojGRNn3EF0+A3apnlDEI182X8izGmDM43OveTWvfv1K1+jUvZ+au
jabtDwR9u1CPBcSprl8JtkcubbxlnKJKP0s30G1gcg8i9Z4c2AsU/ZIhjGvkTnJ6x2PvhqMoZ68K
rqssqnAwCLb4zJVluYmqZtne/TMZsCFrLPTqcMtfsyeRGd0dE+R8ZaR+gDmyn8wWKiueNR89BmdW
WvjumSaMPp3Pr0C1TvuJc2OtXZmgfJ0I3if5dzPt5pcClT4i8K81FDyo0t16FXuJVfYiu+KYEdah
tSGweX79gWWw4UhdKNw4auJeA2Ri0ipa9ZDYuyvLAP8Dt5TKrJrpDxJBkuEuXQgGGbLjGSBJ8st4
4c+7RBuQIWCqfmxGw3aMGKY4QkzURFrYLc11ow88O3+RPlkLhpEgBTK5dCvmiMYViraIT0pESHMH
ksmrMMPLvvcNd/dkVfWlHMICCa5cHV6Xb1bQWAoa+uSQWhnaNGXTn+DQpfICsBaLC92ioiol6l2i
l8ODTg1btbkGtNLXy9cHypN2LocFAy9lCF28YrKA+GR3xOXFmoykKX8DV1bNQdUe0qtLIyPz/11M
5MNcONVc4RyJzwtu/2CUj51pH5ADIr3lZIR8Y03U2qWXzfpPLpdZ7iBc/Gfb1Exo2AV/QoELtJfs
bMZbEUegiRXdu5I1d0fV24tUqZoo9pnBXkAZg/I8MuZBIykqXnsZc5eVxcOyGtqRr6UGEWL8LimI
Yf85cSVqrJ7sjrsQzijto+Us6jygV/fQVPxqSP6KRgaIiAQjg1OQR50Ee5+/Yj63VNkpnqqXsht+
u+ioMzejynUne0XdhYwOxeM9eUMCVvdwwahNvQiVLj7FGVhqzf//HuYOABwUpkynh+U8IByTSjM9
fJza91BYX495HdDyfvfecQwzcCVdnxVGwRmIsk3LwrzTUwRfJI/m36S9VDKxYSBf35YyNQ4b8tSh
/JQDPnylVKKvN3ewpxGsiP+bIlr3aUT/p2dFgm4PhEiD8NA9dz0VsH47G0IcOYziDmcgLfX84TlD
D+dDYefNH6plAKlJrLYhZtdb0JmXzhsN0XJbXnFJDirTTbaNR8R3Z2k3z9OHglq8F8PymaKP0BkE
vGJpPTXfQjBSFI9KM0EPGHXzsQowpcDEm6iYUngO+3ObLdg48LDIFmxEF1EisZTKVJCDCgq0P719
0B6dSR/83wPohZc/eQQIi27DG+bgigngf7WSk5hkX6dRT3iNWGOfW0yYJAqlsc6XOrTs5MQd8U29
vkQmM36knOTiiXG9TOXYdxwzPG5vKtAPHiqJspXpJsHHv+N+XL6asMJ3ltQNy9ec7jhlPGFRPMBT
+RB8Uw8pv3pYs94fwqdQ9N7dSVq6LJe/tdIhCk2qTQxPj1zp5MsPyHt7RroB/nESToTiwJUjOxUr
0AM+brazD6kTLSaBzhMaF43pouZieVJWF7ZGHVmfJPsT01xed6aq03ImeiW8U2MyczX7AaeoUnaK
ui82nJLmnThfyvYKPNngtc/zUiriGZRbKaXJUcI3Pp9DjGkA9ujv4uhvFq3XTm4xnwZGpHMGqVKN
GV2lo3FCUbYkfFB3c2rlp7X3pSQjpBfnb6sB7CytbdJ9r9WX5Yxtg91rpJOLxKzzcT1PQd5M5q71
ZG4QunI0Z5fxXceJf9IUZIscryTbT2TWEiMuPzIkfe7t8MBznAs001+AdfALe6YOBvN4Rtr0xXxo
t2NHoCdaIWOLMQOzvwq9fzez7KV8UpWMjd6MOTjLWdZOAYuIF0TFXhbhB1bK+j9v6KyBS7U23lhX
XnNP0n6zWEf9ON0u9pq8AZ8XIApJTJGqILsgRhkhsgmllkoI22JT48vNZ5L6jCsDFZk14EEKnX29
ETx0vL0O/xLIPn3ODPTf/ITDHUnPACl1Mfxkcoaa3L+ZHtRQ3vzF8R1xDkfJaJBNXre6tF8crdAT
IIjIOTcmmmwt5l6QhqchXZzLBuj+c0UIy4M04OTVSA/WZYCio787Jcm2slIC6x4JKaxhgvI1HcDe
z+2uvl75cFCQUKSvGo+lc2va2tqIPR4P15fqnEUNsTLIzKmL2gBYV9olK8xJsUY2tnB4kQ9wvAvm
XLKXxcCeL56pfCahoJf8+DkbtTK8iGptgn1DcXy4S461Y11cL/3gCZc3MZCarOs+L3bXA5X1UHz2
wLuNN+bHy7rd9AqL6ogsReMol00evgfZSHeMJMNY6/zDsmaD58Bq42fcKWBoVKbXUoOaw/hwD0lb
xp1+R/QKjGdqv/7CGynlIA9w2jz2nWLw0KbKUZ1VRUNGPKh8DXqdT3ZHBxPz7f/UhFlpPgw435dC
NjQlPBnITJo9NCQgLUhKWGv9VFbXP3kZ1nZzmS0f9pcbgJLXjizcRSVHVv7kfk92pVSzF6uhbUli
hbWiDlYNC1Lpv81zPUHCaJ1lo+pRbYx7G3b8V404z4aFTXHrTJH2mJY2Lt4cfoO8XUcMxPs3nzRo
nhbcGK2YG3hiie5bPsXt4uqTLJ+Npx5+YJUENYTadoBFVPV7OaSQbC+T25btZpixsa+Rl6OzWCdd
oL7q3z71aizjyPRAJH4+t6bGoF6/k0m82M2cCwF8ImMc8F1bpzCuocJk3ttoQ/MOgMRX6xWiPsVD
YTQTT1xeVH/yJp4ljuowOTKTKcvRLI8/2+tObjbNRL/qyjiQ3ynYRbwpHSpDjmAx3crCVJCP/iOS
Xhi85GC3hU+3AezvcFMfqyigd8e7FCqoMdcXB01POuVIZN7wTBjZ6GL9aearldnsFMs2U97k7fh6
bRc2dJhnFVIQZIkwrIpMnk6ioSx7TT96ZeuuEvaYbymcc5Wgy8iwmGUK7ingvy2xv3b0ilQBR5J/
8ytePrXj/cU6Cfg7YKjEtiqLO7rzwZjPFVK5PcFJEPscSjDkiNvG/899joSBgx3MdhSRkLmqyZRi
bQO561YKeoFDmT3x87O88aWqCItIycnusb+UeRELH4Wz4Tea67aBJH06wzuXyySitq3FMzbY79tB
KSw9NNusS6G0/rfEDrrGggAGRcDo19pk2IrVuI8lgUS0WMK1AU3imFY44djF9IROJqba9V+RVNHv
mhtpq5C1jJW05ZS7otOHeVnF711ettV8MTO22tsDK3JOh34Fvqn0iqvKMV7bJrsznn38neQR8/gj
89ul1ZzfAWJLS5REPztI8VcQjlbuhLk/ne88rWzkheWdnzY0mxOMKyqMExNIEsMn2S6e1qZ9E/bn
RkmCueksojPnpbEOvrsUXJAlmqwV9QTcCdW3Ir1br7Tunx2Izl83v+zMUm0nJ4vLx+fGcRG+pvfV
/VyYshSRmnwQFjwMAZb7HaT4Rp2Wo3S8NBJoWKHKIQQ8ptXOYVzTGbWshNcIal008QD6W0eZRXzS
xfID12FsPWDMYCZS8JHj8MjaZW6cxSh35EV77Xh7u4NcUsBfIepw8Ps9jUxvXmG8xHuqDEC2PqpG
GuWmAwsJJskz8iWoQ4eIQVEMpEt8kzQb3V8am1rg2xObRoJL5RWvBPb7dLVG/XT9TMwQcZt0rJ8N
Ardh9uibspJgfKGE5oAOHs1kvGeztjum+CZr3UQEZYngWK5jhZPjfvUe5ndSk9OZXzYxmHZB5M4P
ES1u+s2T6x66NW/e76G3QRfPLhE0L/SpWFOLgsadVWXasiJWeO4wJWYlBHkxiVpYDWMy1znKtfYc
DUF2Kjvv2q+NtpGYofD1dVHBn6UabHEzUGyIT7G/2R1w38WZkWOmC3IIaeGOR6HDt6H++U8J7YzT
z6rgavydiH06ctaCElHxgw1jqxjXYc5LWBth/r+LCMqXAcWqXo3lmgjD68JmVm8smzUJmohpUAUA
nQVjOe0J5Y1Be0jP3zcTfaCj8kNSQqTylYj9lYQ3hCHKGIwgeh6hlaZ2DOUr9dEgQiwxVM8coWeM
N5tQXmPX3Shl5OElqvddO/YF7FcLNeHJQeaRbseO/oOgSC8mDaMibA/EjrNGgkN5dUjFa0NZpTG7
u/TxH9Heu9k3ejS1vkAx7JcGqqLAMpy8TtHECGEa+4ncf6IdOgKqoeW2xX2aS+rphyNnXuW89GtB
ft2yAhUg8qs1wgInUtk+IhGSsplJinl8lZ/jl7K8+Ru06N4n7uajNiN3LaagvBG4SuwIrWGhYMYK
cGHBx2/UwWypn6GBmsFqWjh/EPrrNHjZx3exE3Lkux6IDMAFDArsiYoFRZ26Fe962vAuyJer6LoE
v6bMdzd2/m5UI+Bq2Z/qsTLsJv1ZElojiPlPB4kF4ubm7097bry8YmoSB2jeOKLBdckDZYjPxN6e
IIJAw7ktVhjTGG9dcka0WJaVMWK2krW2H7jbuhzH0y725l8XRVSzthhC05mHtzL645W7mJMVR4h/
2ju1qLZKvSN/WyFOWughhKtfwCMZMpFIWlbc1SUnzSbDGw7mhDc8sf7jewdZ2BAvP/B53wPlEmct
IS2nfdj2sfnBSJI9dDV90a10lWniZuDnzzyobV2Ei0FEBJQC70YKmSJocU8/Mrig5Zyco25e9lUU
XJyJwcMU/ziWDSRsX7t9VKbwfmeGAIxCDPZbN1rDaJaQJ8nxirs51BsBcctCzxrf1SKqPTVPXhVW
B6c92Luha7SEirwevWBahr1wP0kvfztrr1AL7zJeLH8ZuzJrfvE6BBqIc92NHBZpYUuwGBdvfUO/
QcG4HKgRpchgxDVPAZJtnPGtKqbm8Qoi9/6gu3078JcrO0ITNkirzhnpSf/5P5JN/eB6yXopk5T9
G3o8+rs5/+QT0ovjfNdG16IpPXeOotf21sDFRkvw0QNVFvpx0L5N1A4DEcrIgjp3v9hHdO7yJcN5
8jIFfdRmrLDkBReQvybNL1KVSljEbYzcRU3aZVrmVulrcVPvUFU0Gt6yZp0GabQ61m7oIonKqLBX
1wx/bYov92rmuGRJ0fRK2fnZtr1pr7CRUGxIbFHZahN+wOlHATRcAf4s8AtOUwt4xSHi2HG0PJ3C
TWurHjwB/IHwsXQ+K/jRxgyePKpJN+g5DN7SQBzs2xWSkw5I4ztcNjaKYTGkJQe8YEO7gAibqtaH
H8WlfQrYzamHQ4g2EBuKiBHu8XeUBe79V9sEvYC/GV3p09FT54j7AGvNMqRAoAkJJKUimq4aq9uS
//PWYCfgcqH+64YAhKxdJ/Vq4vbq9QexhLVfeaJ1qr86rLYxdM7cwlIPuZu5RXYa4CQp8sAckund
6bkoWiXntIFo5JKBHs2JVNUB0JcsCgRnvp589VoPxE06C39K6I+xRrlQNAVxvQxcw3T06BtaCwYV
oPfbgULAI3+RptbXHZK7NvU29DjWXBm7RIxMnzSsjwTRg6HUlYL12PXSZUSmo9NuC41aHVMog4UK
ZNKvRXBF5vFrmUUCsX0mluijMcddtd5i4VW4dBKgPjLWY2JL58/Ns3UjljlTDjM+NSAD5Ag9dWzX
zWCUzFVEmGYsA49TFNdpaLaehbYivNz4NREOgGxNLAekiZTGZUPbu1EcBEEDH3iXbLKxbqGiRef0
l4bwEWjKC4/oDkc9xtFqYIZgoGs0/TAAkwR9CXTzgjlnP2RyIGtc/wAiVo0hWwDI/ZRj3OFZF1mN
G/gTz2AVs8zXE0FHYbnyxf79ZcmFOtUYsCzo/HQM5N26EsjFlNHeeE5aRJW2+N/gAqKuSC6JS675
S20hJCLizdeZzCucYmal3gnGkj1JG7mejLRgn4QWIusNYNixPmr0vNZWH03pfGcw2h3tKpC48MqL
Sa8y4CS4zbnzEGssr1xm2g0loXQXQaU43boKrwj5+y+1ywIKl14Rdt1UU51coYLHprOOaKZUR9Mr
b5XaQ91SwUSfAkTDzzRAwlPgZsMW94/RZ1r0MFwqeK/09uKONmCbeyI2QXxFE7KVFfFdSZI0ZghS
LS3a/q2RwC7PV8IolOS4Kt0JJRZb1o1C54q1tzofZujtt3Uct2lSgp7UAqRvuQ40F5eI7ZJMJdKS
xVau2QYxLZZRrpJQL87ALjWKO2UR2sD9CDElraqf7HIxy/0+K8c2BeE/qjO8RiRcS1gDteNca+q9
+rzdodN0jNNQGP5YPYvkB7Kt5IYpZpW4cIkQ6tdi2UxvX2n0zP8oSb9pXESa6OCPWIio3Hb0hCTQ
F0GY98SErP3GQn56j9rHP+oQMDmBBKOifaT1aYi0J0RnIPgKrEDDvigUMc1zkMQzkFpr0OrvBLLL
uIeB3YLdi6d4iasOaLo4oZt2F2EaRYnEPzBIx2mYN2o5dJEULcpkN0LYNv/wNe+c/Xy5oQwLnWQ+
qaCs1dPLP+MC1jgSDW4e53zx1RqOS4HQTfqXDLEj+TxupOWRyArmbqEqydxjl9oBi4GweQCdw41A
w2CEjUld5g9aS3gTFyr9idJRKL1lF7L7ERrrxjxPaZ5k1vEjFEaPdydDhthSQxn+OWGkfkZcMZ8C
UKxE5bwdqgKFWw12I0/Wex55zU7iqiQfK8vwvHfgyTqAdybdcWSZUj8i1uNmIsp3yria8IhqGzUE
sXB7co79Bm2VdgOSPXF7EsFMGtxdAWeXTE3lwsDp4/PmaLzae6N6YfkMNT+kZlfccFvfzgTviP9u
bfaeKYXOvEKbHlspLq67FEFeB9FamWnyglt/dTng7MOCpKlt2X17G17i263M9+Gsx7Bh8gD3/+L3
c1RcpwxHJwjHmz5KRg2q/6pPaxru2S2oul1VQuk0Y4dPZvDADnz8HWuzr6W7Ks21yQ/y6up9AcIM
vnPZQeiiHKOK/AYvoD4ZUXmxLDqfpDZ1w03c8h9ZsKY/BCTS4k3toliXG4Eliktl0MuQIOXhfQY4
0nSKx3GuT46wf2lI4/wVFEOdg7NZteY09sxf+it++chlIlPFRnittsxUiSlfVhxRp68YaG7u92AH
gIGyctL5KvMXpEPnw9UCIb0fLGAP+2R/6uyRy80bv32N7l4sI2QkJUtUKX6B+GoCqU2UPivX18cw
jtF7ipZ46xjzrC9gVXYYhPGkFHW7i/gx/xxjKn8/+ratzw3n1HlOL6kGHRoi6fWmHuE6gwRSwxYT
HgZ4uhw7OT/Fq30vBO/Zw+SX88yFIRXgavVe8+UfrXeb389U9wZKq2aCJOdlQhkljFV46d3cMMQO
HIeBIRZgRwvqx6rVi/UZQZ0dgw696vv0dSnDy40dHDbkBy16IpJy3x4EKLDi/C6+Ir1gDTmx98+e
5q12MBZwGXDaU/RehNskfZ0U1au8qtU5hK1y0tH32o5uTkcEPXC3Kd9kuMkBpDdGhciBJDK9e9G5
juWvV7NNcxKlZag9Tsf+04Q6xx5wmyhiOlW8uVGFjCe81fDi72xVsYBp4LyRDfG2cTHfBXsJEnOo
Lw3gW/RqwoWOYt1Sj4fwcaKjcZH2SUWj9x0GmkCoCqFAQURAd7pI1DVFhF2cM/VjD5rpie6/Ru4o
WooFz+QJZ5i2yiqWHNqv4LhEBE0ebcDrVex2SxT8lrKoCKFLxEnauoPt+Epy3OH7I7NwuNm7Rc8u
iXsE3FETXhaiJ+m73BQK316yueAEdY/8QkadgHNV/5bLqaIqCE2R40PL8FxqAlQniXy706/gE+rE
/TIvsUgzQTQhWxDZcPHzI2H+Ik76+f5g+bjxegfSrYktnkhxHWVxnfU8LXVWT3evb6hZqPt7uedZ
Qyczx7tu5A3oAr1iku1s9rVCty1GGgr2ppwa5CazWyM4ZWJJgGj8/0m/TcjaTLn0S2Lrq6u/WF5X
JyMHPKNRaxfGX/RRTec0HpyRskj2/xpYJhgC+bdKCYtAGp4qWDnCmK/a1zGQx5l9ijxRvh1WZQda
dfZ4ZT9Z7gsDLo3xk5n4uNA+UKqdVyQ/Xqnt7iFIxv2x8ogTrKc3aIsiJsgqZvLTMqpl9v88JlNI
+h2bPQ5+ArQX6eVEw8uzfhkdXHTO0oqicZxaRtYJ/k6t/bKoNUUMX+Jt0NCh9BscCkEAyGZZ8MG3
23jA1kusDFYpdOV8ms0TDRa4CgSu6lobeKsye4aP0FGvOQ6QBxkax0GzEYCXdGJHEeJQteOjwobj
PKHHsTm8M1v30+SYsqYEfJiLSPzTK/tLg90MhYMsvm9J8bsmQYAui+jdJqN1A34yltXVQrk3ruYB
s4BWMS8XxX7DIEMLJ+fQyJVA8arRXhkFL0EDPxXpNjDiKcwwtBlzfCdV9LNeLoqiUj/aCiZfGg4z
zYESHcIbgBILOB05TaRzbIbI4UudIwIvFjjCLMMnbzbiKUA8vqsJjxfx3/09GfZT7NnBvT1N0VXm
dai+zNsP66taokf9KAUWkEM26pdpM6inpBhC/1yuMTYmEAtxnG7fdmpV6DWFWT98Jj/oLCO1gEmL
yb1Jefsr/D3IE3xhU5IQJuC/61JQwGX1a0GJ3sJGgRmtZzxkx70VJIDOCu7d7jkvmXeijMjoQiZl
YH694Lz8U4Z/wYssJhEHKbs9LklwjaF4KiG+lvjLqN7Xn0xeliP5ZigMiTt3rAqrHsLKCRjxMdZn
S8Z6ejIw0Yi4W+aaoC8Xotzz3yZ5/6oDi06hE5x2TvWO5BE1sx+IFTFXV7c1EcS39yDJbCj0GeB5
rXZQeKZjPP0ucEcy5feWTtdPD+DfCgK+1fflX7RA88xR5zkOaWuih30SpFacfpVj9upZyGnMcx7l
6G4LGjaKhAzS4Y73M0g87qDisNj8jWTnGf3dQl6Jk4l1lMlTMb+DejdR/jhqQzSepcPgnioqRgPn
HNDa0mhAvrhCXTR+CfxVRFu1ldgVzMP7MzWI5quqhbkh/v1eFkbqzKD4okYPMjUYQc/PTjQe+6Sj
pfcZpJzNnEPoI4CTpeBCXdDMgvYWU9OE2w97s77VLf8OqKV/OdSkxfFhzOlCgkzIWyreGHQN34hz
jvMGqTil1Yc3nMyeRee5VtSblSt66TQBDk5YXN7Wth3+K9/h9m4OGBEowL9iN30uq68xrmETVf5t
8roWHLj2riT6mLW58r33WxfCS+pTbQktMESI4ZMiuavoOJUZ6ai/X+Wz9rdN7P4mY2B9xZA9qKzu
IkNe/jQVVpZe680aWCrROPg9eL5+y6uwzdB/RoHv9BIATHmvTnDel+AOVTncDUqMMufqNzEtMmdm
IueI9Wc03DW6pYOeh/y9BrLNEsooUpbk4ayUtaaSq8Bl1msTf/vCvLwX8lJnin9BM/F7hXClM5vQ
BDke482/9JzaiEENPgXO0llOT8rayGTRyUdWO1uMx18lr+EevHsrpC5I9LKs9iv7ni4y0rhSpj/d
wxF4ISfLIhJe33mpinZigY3vNxrTkQ3a3cWu8jPAkNPLHLrmTm2K3V3ciLQEPa30dB7qNMCwL8ns
NRrdwGs2BJKUgs/wUzLsT3PecQEs5US0fQXBtlfk97hxTVKtm0wCeC26V7HRDGOxVO/eV0F/vt3+
8UDKW4s7Dns9HiXMbde88Hg9ZRFSG870exHHlrFBZ972WItl7pfiXkWgtj+0QgCuHofTsuUlbIfE
Fk5u1qhLu6ZuQvhYkDePmOC0W/ACY0GNrPXlbccGoleyrcgzwnfVfJfkaJcV9chgoqf8pJbIsrE2
SWSCpl8UIqFzjcMxF4u7UINWYNBfebvko0QBDUpYMA704kRubDNCSV8HQ5Dz2vXEJmzLGPtTOpP8
zE5r+FmaSoRrh3Co9kM1ShyprmiOLxX2QZOtpS99PJsL/0kUF/nmsiq2MuG1t41B8nsyQowfWMv+
Hd10RXaXj7zjU2moJ0qqjbJyOrbOtQ0plZA20b/8+61hJLZlD8iWTH6rKd5Y+h3xUzWpUQW6nRrA
nNRdAQGjOV3sS5fowAUqrEoAdF0J6s50xYqSBSBJ5G1R4vc2am6B9uCo12DC69G8k3xv3jIr1qQx
NDF3mbEkHyQSPSkRJPWJrNfdbRkoiLrWuktdCSceWzOB/dlb/UlT0KCx61U2rvhaZOmsXH4NOjM9
h2oeVM2N602186QmJHa8edQ9pCW9QcI9k9++Tpkl9nc2OKUmdlFbNrnmGJ5W3bT32r3/Xa8kTHGC
oLlWXRdKkYSkTECs2v9SEYoVjqqG98Wi+oSTm0OkmegdmwFBIayE//tlvlflEQDhTwsn0kr3uMo2
+PlmLpLwsypy3Vp1mFebwPPH1oEaGxHTe+pE9HR13zM6WGyg3AblnTAEEEbGZHBa+KFyHL5OPBf1
mJeAhjJjW/I7WeJZAM1GxoZTj8rRPx5VD0Ba+TA+wyGI/leedGxH1JMQkyC92lyl5OtsVVHAaGiJ
+jfQUwF5OxZEuAhOKcLKgwfupBmnckCXmUvEdg5A/g+u/thjFbON++2yitk6qBzRVSOWYimNeDLf
UkG5cE5AgqvN2dwYDSNxCyiIYhSLFOAZq0g6XDm35PAFk4xO9mj4AkJUgkd8ZDM/8qQUEGiAtgJW
HrGRyy9d6cLPkPhr2eMxG75eLHXec1vvstN0WPbEmeqkaD0IJI3U2s3Nylb2SS9zr1eQyBxOo6Z2
dHsw6TdWsV6Ew1gKlCi1UoY+qHOmPlFleQPj/oX4JcrojIBKx3gMkHd4CUzmy7IkxE+Wg1ypdSCw
uYOcQdCaocj07lKM5Gy94iQymLbWsA9dzyhMSpBM/ORHGUy1ReBi86jmige9GeXsqfQgZNk5d3zP
fRqP66iB4N+IxOc/2ZudmZinwaTEHnZplxnDl+l8RqJK9Fwb8VJ2l97haInQEvlDbzM+I1SWUIHy
b38kXLwkHO3nNbdvUj7web/wxK2IalIXZ8fSXgBZukyKetYlOO5YQCPkTDo9i7wmh29dukvEKIM8
JQq1zrT9NbCtFfUXhVzKMw5Q5SHuCDTZN1oJ+mPWszwU7O2nVewr89z/EMeGqAj6qoq5o6fO/zid
xJAx9wLzWkiezQWuecLn2Zfy03PPgJXdoF2b1MsNSewkIv6vuI0UxYD2VVe3SNQ5O7oB+6z1h5lG
KgqrSFZv1Q4dJFCUNeAsm2dQXkRBYcWHApMrq7/l/CYhF9Ca2BDx1qMSP1aSrT/LOQCxLZ/7Mx/3
+kQG4iwvIahSrxXHJhWGxW4MCqx9VdLqp6AVCzLU8LL4QRQ6/ie1EnD9Bu06kM0dALzs+u85p5/V
ncDlU2Cb5bkrdpvlncNHDoquWkRsoL2M6sY1Z5cENN0X2aYRf2FWE9FnHRycIYHEnPn6Hnj23yGs
lea0JddjRdOJ7E76ddlgEotxvVikJ2pmyrxvQKLHZchsqeNyoHKuT31RNYn1vG3jEFP73c4pZHok
pQNDNqzgu8fk21iA22q/e6Buh4JH7cQdzPN8OE5Hm01inPTHtuvrtxmKI/pU9GZJsZEEs0pXhV3b
6PMtAlMfhGg0BBjgjl6d/i354RIh73MxdBFPLuo7VI6ySkvipo5+a+ZzCG0CEcJmDbdzKjZT0kzw
JvLe8t1pc1a7xPpPw4G2Fr1zKHpnKJEfv7LTZsXPychNnvC4aBSNtNwmKst3Rl5cFvLiJ3af4ABW
Om8r0XYqXCJNBwNCPSE8rSu+qZ/s6Cgl2uN4Jq9vBlOS9yV7c5e06Kot0BA4oGv+vDQIrhjMKxSI
wkjw6PHiVOeDwdHfP/iG/hQ3ZCBliYyFEauT8sBNv2Py/1CAMpWAqRY6yoxIJPjpzdj8Ee+jG+23
aLpg0AJ8BvtsecCVU76g2S4MHrQsVxHUiLuZXsCVAhLObcvzgffl/lfqEAqboLMXojcE77WNa2BJ
I1ZwI25p6xz+rtJCzXfj2d1Z1ydT4gJaCyhAVyi+o53j3O/Naq49x0lxInU0Ubq0d0IHhxb9/fWS
+RE3cEQ+S8zjdffKErH4YeVJxa0WMF6L7zHDk03Mx6zSpvdWr8eaewOyc0fdj+Bq8L/OvNw/0ZZ/
VaVPiTVH7dInq2xnN+Azb+1+t2JZOI3Sa8SvFdifPHJ4R3Ua5vA9KkpkKsWB4/MZeA6w0kQIhjXQ
CkkFb/hEhptJ1cUZh1Ru4ehC+q7il1yGxPauNpo+IymNpfeQHp3ZZ5vlDkHkjO082gwTYnEQIti8
NWJG2eZnY2Yr2lwQ//DGjZJhu0QA5WPZIlSAuAkXvZQeUE7x+aU9PrPCyQy5w1iu9SpxcU4AJ655
84nl1Fl8mIaOcUTn6DdVt7TDFBSDCDTSfZnXGFA82UnznQNFKofsp3MQYXMQbWdfRRRuwvLi7sRA
NI9wLLVfZUqvqrFJy99OU3yYd4FWRnrAz6809lb/8AlUx2ehJSq5Mc3qx03jaSS5qBLwaJGW77lZ
gHeDz+Mr8qIn5w2DlnUEcIkC62iOf7pqPJ0rZuO4ihj/rI+drSJUhxVvfOwecDKo5lqR0vPJdDtT
iRjOnfYRSjIGUKX4ThUWVidkgVXSD9caqnsTJ0Qi9Lr4WyIlQZUm+YKEk0Z04H8Kv6qf35afA4Bg
dXW5u+2Gf53qSxsVxNtHO9eoIIZHnbZNuKUDgJB5sw0w1FjlsDSldsSUVtDkR7iZtyq9ZwK7Ylza
tMYHB1AfvlaLzUiOJuPrm01j6RLbET9f6XIkXlH2VEwBl7/MuGy68KwlKp/F6R+rJpEbUp1BDUEt
RMNIwwKvxkd8sRWvQts3bc+Jzz3uqB7Rxr79XvYg7Xkpq7ESkkoofJpF+xptgQdcAh1iiw55B0Th
dHCZVp6vBhOFRWma+JCck4N3CDh+O/O6TKDTx0gFGBFf5SRA/CEtMidjT0Y7yte2ljL5f8OAGx4l
G2HzEu8cHw38gVP6NPKYzSLzZm1H6q3EhhBKV/heWJB9yC+/lGIWCRKee9IvXiDdLWiAFhBJ5AVo
WJvT0JwSuO3esrenUMowO5OmbZ3khD+HW8Rc6gfqiQ+iihNggVrJWoQ5hmEqo92Yy0wuVLr9CZdw
IrBkubCgQGAuOw7eEN8UEzO4VLFMRi7ZRQrwyV7xBCcZZIPCqt7DmsB5JnNmORdk1zwW4CKEeVoC
DNGTyMJNmj8D5oIQ89KC/uFQiSe/nlF1jo3Nsu2dsnOxVK8m8vGs0zI+dRchv5KLm4eC/sJGZUuF
alCCc5gkRi0QaVh8iiwj+1tKX7EzzIv2KsDyAU12iMY4xcmMHbcAxcRq09SqMLlDKvkzGkYmUbHH
anmwj7pr9z4n8uwVXzlvhP12S1/q0bKqRyc42kxmlI9kicZwg38dlwKnP2kaGxnVPiV5bGHZYFQd
a3LuPB6hpZXDpnXqfmQgoxkDKLlieb8SRsXkEf1V88hv29aNNQOW4G9Y8L9kZPpLIuikn8B+WSmU
kbARMXWcDFTR1iym6N+Ey60uSsp9S35QrFYmiau5IddVsplCGC6f6QZX0Gzw4EruclX5ESKncKEn
sbF6ZOJQ1Y6MjRRbq+5tpsmipW/zB+4maDwouYZFUbcTuDLZlxlYrHYidPzTxWwHlo70RnKkxHyy
s/AQk0/kSrXAbLATUW95xzb1pJDfRJhCz4AKrWBYn3lyhSVmnq/Gg5JXCD4NrmQEqRzqHtohtu8n
VawkbHs4D3n9CHWMK5ZeO9ietycK+Qr6ZGxFPluFYwRsXQ2LBU+hlH/iVmM8vQVWscYXL3Tj0/jJ
8oT2W4P0SdQHfNcsd1oweAeH3v2AwEAWXNeSe+gWL/FfvPw+6DScc5X2CbQVOcIiLiS6/L3UFCmf
x67wJmCqfAWlr5S7seeeKcenkUk4eBtTnEiqQdRLCE/nnEfh1amFClpj5f8YyM2/qr3iearynWmq
8rlty9ht+urR6a1zXhJyF0I53sUXAtFcgm6o/TmsFFOfyjHlTdzvvisH4ar39Jw7KNcHkB7+NYz0
auTfGJq65jmd7DMwXtaXIl8w20VHS6v2NkTaG2HC8oXYYEIqSA67qmO3q3tM4gYly/BCBvCDCQdA
5ZczNEncs2AvxcGJPtq/wYaJPkSbUiHaILPzOPNDibLl04Psjawn4ev1fP7aYzbib7zXB79giqLi
HUfEP7vH8aZChgr2Jo2IhOeBXWYGhgfjWYx1t3PT8buyo380gz/vZ1i/+mp+Ixm8fgjHH3UN2+7M
utCQ9eCf5I0ELKibY+1k7EFn5ZtpIHkoxChPkariHMTi/bnueNSA5bg43aJtJW77aDVxDxWfW3Qz
5F6BcTXDrxsGkEWbbCOF2yZNoxj2I+7DuBZIsGlOtFhy1HKwoPlykoePZTt0wOpKWir/ojVR428x
jG6q/8EsxQv/F68AIpbeZcujJeB2QdNjlsADVzO9dgLuSbg39OoA/ijSnN0vGS7yiElux4MtM78H
se/GwGQT1y4UrUyOTbKtm3f+lEuCoEQPkanlJFmln9pBxxB7i+MlMsPjECRVZnCTVEDR8a8bIShT
o3LxDQ7W+1z7uGCB2tgTXtWhogcDM4/sgpovBhCgoT0DXcZIvALVKEZ2dC/DT73RfmBdr6dttVid
hwycbUGlPGrs6+wwmctssOYSAShZyPj1nwEqNs52xF9e9QeS4MTSRnp0bRvlGv0FemMw1aciKiKN
l5DQWS2vj5euISHT8BeygbgSH/KwfkhEIz+BoyDQGc09M4Ql3a35W8ArAEVHJdWkoihz5VxKbCbw
GUzOx89mp9rJHuq4cScibFFDHBPqjoPlLo237u/nbw3rE/LHb5LzOkc24t7ltN3h12HPA1TGwETk
RRYDRa4OUdG9+TFvQynjnayyJBbu/JVQl9gYF6Zgklm+ONvZ5ep/mKjEMK4Ak6mpou/Cx+FmsQfJ
lX00w9D4xFj1wCwB+k0mNTz4NbW43LFHB+zz4wp8Wo5Q3nCUL3O/Bu21vl0UN0vGvraQtHkMLti1
9e93pTdivy7PR93emG6zt/LKQu5/v32gm3a5jTZwSgNJ2K/yvD9izvkIEncuUEe9p40mrdND3t97
yfRg3aKUpUR/LzfKzjn8TNdnPjrWEh0OeXpgYYKN6ahK+a8Nv/aHvBkqeAaElqdd9RQZswNWXwUp
7qAyA/VTka1kC1+EWKcl65l3IPyn9QzMv3pPQJTYdkpQC1Ep70whCABIIo6xk4dV43IkPnLChCgm
goX0BcvqP1Q8/2B7/RmRuzDtEGQv6QymRLVxSMfwasaR4QtUsBbmE9XNuK9QsjnC5+BUIFfhKNB6
w3SwCvUnJzJsnxCiTKdzJst2RV8yDQx2scaPRz6QnteJWQkHcVQjdrj2oeynjbKkpPZsm5HUIzym
AFHBul/2DgUCfLcP7P8YRR0dJznlRm2tJ/ROxHqQagleDlXJkPT1e5NZnJPyREaTQVjwowy8YWbz
m6wJiJyA6+FURO/kUA4T7l1tA2GURKt/ekvVDcneLz/kTjMfqFyYr9bh+gqm0i0F4aNc8ksJY3XL
suFxYw5ENZjFO6B9o0xuvQ97iyvySBgiQMmQ9/RDVdR9VfmXhvrdygVOIxrK5Beclgu4UNk6fADx
eU8wrIyJDP+AphBa+gBb3Dl/h7p6aulRD94YkgW0Hjt0dtxNaKaaSZSB6pWEHb3rgMyX1KStrAJ7
Han+7eYzvhf+f7I7rODsZfnjttuDIzAa2V9SBCCx3BCANKU0DbJZHZxaahIwBiyWdF8xy12Qc3Uy
kqsUxQ+UPx8VeBEVRNVzyHpX2+/vced55NmnhC2hOcdeW0I4RdRd+MFauWXpxxsdtjpzEBqXVJca
IIB893Zg0EKhPmHZrfpkAoqtErlNDD53xRjrzAoFoSqZaN9G4hkmLzPKJRPqLpLE1I953ay9/RFu
mC21YR/NMB/cr/eWrK3Bzk3G4YrZXrAcXDI8Tag6Gxhvjr7nUItbpGf2OoflJTMamhw1vq/iW1RT
2eDAXnjRo4gKPEbzdt039FykbSNk2o/J63ndVliA5bA9c8mGFO+rjm7yP1z3pkfPE3FBNaAYB+WE
l7Uv3jigaJPawFYUf6qdyGhkiNKkQQUfb1OA5MCQ8cskQT615Fm0frClmmxqCg3S/nAVMgKkrOlG
mN9OF1Bk12UsaK3LE4KwH9z5GLNrRMbchSKKvYhp6ZaODR9mUlBOkJqwbgnqOLmjed/hMUGsLKPd
4Uol80sVHkHTOWFNGOzvs4NBkaPDd+OinBzuqSnhGoYe76M78zYO6XMRapXvKnYWsVjHz7lv7pt0
U9x9Fv731RoratHzdKRw4hHdzvpLigm2I1F8nfRsQQcV417byWKyfHWiS5z0h3teC8gs5gdz4O6U
otUy07QgTvcwt489X+UViIliEGLMW7mKVrvFjVNKaAdRQaHfovISaUUoeR12zIDpimvMYdfJ9rzM
cDcEUNB6IEx12pHXyG5CVDm+BZEOMjFm4OPUJ0qG+4UjE6Yzt6LH+LQRcJJc0kWTlOCo+eUTaLKA
yMlBZm5F4QaWyghQn1RYUKJzd+qcj2J+DwZyZVvEIrYZitPOLhl+FRC7wP2pao41jXHhoFJ94g3a
VrxUJJ5VJdq/bmcw4Ehs9jL9QN4Us68YkD/7M7vDu2bGBKmyMZq+oSnE3Rm/1Bu+ZWjmRWMTmktq
GDx/KuKHCux38CtthYIr79ADNwGuG/ngGOZuS2Vj0N8GYoggAVHjh0nGgI+4nVDUejn1XWzo9luY
QeVih5O2tT+YL8fXNCB2fsfS9RpwS/HGN/4B9DCdhxnBSsNjpFaMciin3L2qvktm6MGdm700gAR2
mC248hS9uqFfAd4XNnuhxWQDTXQ1d4p9lti6bV0u64mKj6qHWoR2kp7ctwvbfXO/8kfzX+66zlKD
245/XkSRbQF5102mu3lhjEwo6nUTxzGWwbjZ1nmCo19dnJYlnLV99h1nIsECu4fN2hB9i+xIvFE3
COxrwMThSZePnS3bdzZOpCuvxLIYXCX2juibDbzAFPwQfg6bviIqAcZvTt58PKh2k5YAlJD+C6Ul
f8BsKF33XtokrR2G2VKSjGfGdJ3GexgtPn1TabyYJVfka/d+ux0a6WUYMzxqC5Dj7qjueFKil3tj
v6ocjA+mnGN9Ggx8BEDZzhyT3ObpheR6G6dApr03OZY1u2LZgmwROZD3B8lHu29iLZ8mKpVNSD1G
7lleJKVzVdaBLqokFt6bKzZL6his/eYm5AZBuKzZUMuu90Za4wtv1cQoB8V417H7gVy4BT1NR8QW
NzH3XmfBVkhzKm7ZdAWzGLTvHCBusMKeZRYyYIR7OP9rFiD6I1qRQj8nByuQrOzq30UONJuv8uwD
5Nd7cPJsKh0csiX55BWEhV4u43mnGXU+XBFYLyT836DAcNhc9MPMuaJWhGe3ASx8Ctfn2sSOYYNX
ENUCJelHa7iFhdTjjdNCjvTmn7UmedUmFOpxfLphQBwxRiLZe12j7CHitqqgUtOzGhSesl/gNcMg
PQICIPrhM/Yb3zUI+gblbyQrQh1asQEk7OnQBCjooV7sOqEU3k2/M/dgFDX+3lbLSi693JalLr74
hhItKCH8hE88ZNIJ3K56zK/ts2M/eg8uKPbyIo+2kkjDF284iD6d7X8Eq0MJnnAngmSOhiEYKwBk
b5Rbxwrst7dhuVrLQhan8lpmyU0qmaCPFakIxeEYDYuX+pWnll0Z9hmV2zIHtndwZ/lBn9+tImHr
8S/2WbAif4rM1xbpWlTW9TTXAO4VYv9EmqnGi63/oKhfUQyCtMCgO3oaa/mMLOc00121eQP/tBbN
v9flmRe+ru2KVRGdyFxXWsxMlXUtCx2IHC53nHpUX9RcWJEattKupb9equ9zJ67exzxmZJkge6Yn
crPRF/sun4uavuxiITXejxD0JWDMsxbpX6Qv2CodDyLYU60ecZh8T+HqiS481rJVYyc242YtRc5k
nQB9ovgsfApabbRPLGalsPxubBce0Nav4u6KzhJoOQVJbShxayjwGF7V3CztsHNdlRCHc008L7/0
hTDK2RpJM6LtTMaOtecUae9RzEg8mAv7j45AgGs6fd/mvqDNg44i8YfcGNx17qYHVW/4OyF9fpWo
IBKfDUFaIT07Nkfok5VrHHkQLij25mwmwxB1/VEwdFkd3lobziwI6b0WbkGyfWkzsFPpcPHZ1bGt
9LKnSiaLqw1p2h0HOQlnKC1V8orrUk0iTbptnKLibLlMSI95B1ZslY+0jzyLTQnwRCrUpRoJalbd
cbG1bxAotQ0LT3ErpFdgVmWu/JpKs5OrpT0VsQtohVB1iz0nDg1YwR0i36K1jQzVIDOlZNyqsZdH
kaI+5MBQWQvahLXpPcFBJ0jxw3YVFEo/nh5ZqowmdPtY409TFPkHf7MeJkRbJLSxJw/4aw069ReF
Gy3DjjTSHyO9M0dLG+SIaG/9axIurNfKj8WqQh5qyKdp63n9ptSnp43HoUrEBNv/Ha5arX9KqpY1
4YjDe/RsMstYJXacFSxO7ZogKoVVn0ILIqYwMbQgidvv0UbH6/w05wz6D/JWb8Voc8/0g1SJ9Qbd
Ec83V3qxjslENCKDumjI57XF5SCh/6+yeaceMGY+UarNtC8FZZDBd5U1pimPOpceO6wUu4/ODZH2
KLyOBzuLaI1z7y3s9JwEdmPZntpeC9WYQv3Fl2O6ffjQ2xcCBzNTwHdQgfLW8gslvgmtzfws/fHl
oDtVdAmU4QfDHdnNbyMm2s76JsNUFaPt9PubjF8DcjnAE8Au0aOQ9jZT++q31wPITpJ03uiIBV4i
XAB3yxNMSBTnXLH7mhr90EXOtbVxf6yijxpzk/+Eo9KUBQdETEU6+RkPhVJtEsn29bddz+mOkfNI
12kh9SSm3/mGtezDqgyDcVbdvcRkH6jchZLE9Kevupn88gBTIrsTr5UlrNbDD8V2BROrVoGPgtwo
MSU4S41TdjjwliI+2uXXXucsd4Kv9HSDIPYVc2eWdMOsBota8G9v8YT/lj1QExFilRvifCpqOEbl
y04aZtDJ2GPtrWoW1/uOIBqZMGe7GXiQ50RQ2VfU+CotCGBfIXNlWa3nZcF+H+ddeT1wBHvnHbWW
YO2THEoSmR0LAYHgV1C+wydu7KZy9QmTPHX2SorXBqvWL5LJbLuv8dR18fHys8m9Kh76W/ac6oZw
qeqiMkQ6L8vVh6GnJf+R1+I9PIwGWg3/vLkkXcqyOkWbJ70ckwQ6BQE3YLifqfxoMpAGzSpALETU
moCJm4zLuJw26yvtNEOAdnzt0eTkfe1+J9KgbTjG8Dz6YXvCeasyD4eneC8N7sRqlsIqfFwUFLmZ
iKkV+ghTLESjQ1CCO5oxbQpIV/E6yl3e7ZeQZmXOtGYJV4EaZAlFKDUidWmaS2jIADpef8m6HMv2
r9QNNE6RkFWxiKZy/LQ3Y7bA1sbxRFOs/+MfjmPR1ywkwmTUqNT0SOWN/U2XzL+VyJn29z2CtPbz
Tnu0SX4bn1N2dMVNloexYWsc2ubtQwzjq1rd+ZF4OGUkZYEeOf8mo9d5m2DsgtO7c+kX3pFdIlCi
8cIhzuRdnIvhp0C8IZtwzYaLV70QmdW27au322nnID9G8HF4gK65f6Siq6vcBir4OorfJ4xklLJl
wbte0KC8MerxNpCT9TokjtiUCVEMob32qs20wRd9gwBVdQnESoHcfrdngU/J+UttPHqS6umrZHSJ
l4j6dCF9J4pX9+oo+7OUzq5x6/ihUgCUBfRMU5qPxKCg0LQoxfWAvSNKb/tsHlGA8EuTXhmcQ9ZC
bknDYi+TeMQhg1qAaO73EX3I0yBWjX+rW5tl/QsNx/q24ZO5+WTdDsvCbVeztXligkOLbYGBF9uh
3j9gV3FtGcs3s7p5YLZgOYv688vzXeD1lVJ1BM5ujU17SotGGs5CTiz4ivLVDEvbODMoylGanspQ
ruvz8cmMxLjWo6kUe6+skkTbgZB3qSHZ2o5N5gG1ScPnmcZ2AmZrnW9s5fKRKUbJ8D/nb5rDnvkT
TN8ahUA6vgiDjvjVctus71JWFkK6wmVrbiYuPtXSyJkFu8oLgBwuynWtW2LeBTadfWUf+vu92y6v
SkKtYFzaJAMxJn8yHC+GLa/X4gVz4TUZ3zW5SCFNRh0jMu3ilyfh786Yvs0MouDsd03jk6evQRa5
x1OrILLedBRTQUhTqA5PlrImDZiXeHgJhd3RL+dGAjCRGUgiPuUeHBMM6heMUB9aQ1NUWguaU7hc
fx5S3f2iMpXiXb4l1m+DyyLoSdASsNlE8cyTGi7HS/Ri0+dP+uQaGnF0ny8aNrguYnHEmHVU9+z8
FAmz+5ZVVAdo4yUI63QEmSYx7MWwySd5db662YbQVkbHd/jNsTJTFxGgorUOmY3DKEmp3zN637CU
V3RZ3jvb2SOzovzKL6nXLb4f5mh0zp0QGE9ugEUBupIhUR3Ik+xrwUrzvj1IHGh+k1yb1ThRHx1w
jtbEeCI21x0aRdQ0SbecCuvxOUx2p1FDr17KTVJros522Sys+a+XOYSlHmkCiJxBSoGQELCKJVRi
SZog+dU2onAAzN/yVJ9g4SjR6s4sqE+z+TvKYEYTGdGFbf+p5jZj5e6zKjNK3ZeInLXi5+pGo/1o
EwI+xvlAVyzvrV6RNVF9xhAzqG/I3XuE8Bn0q6I/75KEx4zDVXrTA2V3wMErPq3hb60DkUW1Kt/x
SbyD6NZpaHYNZFXk/M1Sg6bTNm1aDvKbw7f6V3p25X4z6YvpC1iv8C1Xz3GdQRi0naOa0Oq+doGb
tFkmj7Am1IE12B3RuTITFIrOUhI7B41AdP8tV55ua7YndyC4OKjZJ71mUCcvd/0xhlCwWHHJlL17
WE9FJwVsAjk37Tzw3EP8qM9pB5ETjj/uyBv22V08E8sFFQtxdYC1N0W6UzonXuVAWUUspDmqb6JP
i36jcQGd7oyk3nXSTfh/hz+Nz9o6PufOpkjfFSPGDKehkoygxLaIOMUCV9pv6ngcdzzHmn22nv69
pk8eth+AbeuSalz5QswzaBituQOVwrwhKgr6LVEoOsPNKWRxxYfvp+oNejovt0ikER4bJrcj6FDF
Qrjorvc1ydBblZp5RJAPgeXd2q9XyBCmua+zBSTYfnwzr/kOiRL5qO8bbNmlaE+CXpNzgCm7nl6v
VREUKT2SeFsyYSfadt99JwgUf2RakWuXqfq/UdhyK2iyD5heXT0LdmFiD58VVO7piZFaB+Bo/A2T
GewAsV0yTtAcV33SSCHG2mQQHMDtTgvLMIcMt+u2o6qaBEVXjcMnyMLR8vQoR7McDS2a7kIEH8TK
Hys/W+zjKqdDUcVwT5qCrcIxpGBhpiJoYa3Mbeubpz/wOvuq0D4F2pj0tZLyBRmV7BvKHXvJ8+ti
JGjr3+wazQMz8kbqZwVIFK3FArIi+cHrYdKuLpypnmKqGaPs5PG6bvs5VoTU7oSQI7vYG8l99pl+
7fT2QymjuhEhERRxvzzJ8GriwkeeQtfAMHo+X4hkCaLbnBrC4m0yNvYgrldH5P2VhAad3FMDMj+K
25Wzci2uFUbp28FWH6pvmueHw6zyHtQG+aiGhQYaQLMlbEMLt0uCQNvjHVyL4XrJlqhh6RuuQs4Q
RoOa4Uha04jLiPryVTVgtEYAOgUN6toTYZOtaNL1xCK69zZswZiVGTxetci858pp+lG27CY3cvku
zemfN+4SFi+g/ZzEHsDCbF+qMzUJZkNA2+ivApdnh7baGOh1QStty42lX6FtYnPvkvB0mqY5rllq
B3ig0deKsxOTLkGxH0cOSQPols8jNMba1+PCN9ogKJeD7Mp3wgyRzD9FDDaOKKQUBpLc4+aUVRCu
y3NzsLrhjDKkixb717hPm0pgGOEOGUbWo2YPztbYNNWMjI2ZNBM0PzXfxMFEGics/XYOY4mN6A3I
JYUgBNOCp01oPyumGW1p35onmex+ApVs0gHzQMboceYNBHecHKJmqVmeuMTK2lPgTjSeoFnwrer/
8OUSmL4UKUb+xr/EhB/IkhqupN/VuK0G4I9QlpN4mbLvhvAEVTOQkeGAPtavRhqbjFAqKKMsUbXD
iTzPfOIvBKUTV00nC171fCi2DsVHbVXsVNlXpF/Lj/Em8qCP9QBNWyKfPtJ3dWFpZ3W4KA/W95vs
as56OaZJxYLRVwIy57QV3rCdui3TgohOLl82PzMc6/MAWn0V81wAUPjvYCV2DfMt8P8JM0W1Q5pt
p/HKyLXq/t8N7ou0RPEAf0aQsSwBsJrJ0nGb7mGd8l6L8k4Ad/0x705yx306YF7yGdGyXB6JBEiQ
2zd1QiACLcIa0vnUPxygHlm31HdKYicmFucYIc8miST2dL0SMJNQKbMTtfYuz/HGEt3HAnZr3Ac6
UFW/5XkUR5yP7+rgPrRcY2CJuZO+hiVqg13vrqszHXalATHLQe3vl2/nymclJC6wDO7ZyDQxFeiS
jOlvT4BEO5FPDVUH3741wEJJyFLl7akftRxmh+Al3wU3OJBskpPYrKseZ0UHTfhmwazeDy7IPcM6
2vFuasu0tYKQsgVcARkkHRy9qw1AYmItjCkhLYtn0yb8pxMTQb/2FVl8bXQzX87NupuAWZldznQT
keZIZtWISa453UkD4JoMvrMurXnG0ukZPA878xWOnBIDAqXco2l3t9VSAEYz85hQyppx5jkgUrBP
ThQchjkcNOIbZ6MloYQelstnyoOjHSXyI5o123xFRbj7v7wGuRCk5UeyKdaCzONkb7+dUte3gScr
3AYkczSMRWdvSVV70gEYeTo0aJKIwJ9aojQ4cnGDisdi+bbYsXs0uHiG82I346iAwmw0EcQx2287
fsfVPAtkT9ekI4JOR9y9bmP/DEEwNZPKwNTBq37EwIP/5AlBVIO7FsLfwYVYMhBbzCzJF+E6P9X1
dbPcJhHoy5W3dRLanerk9EPvutKF93GlGFYrrwvJqTgdo2r9ZMAo8xp3RssdGHGbyeF4T+Zw3yxg
JW6Wst980jWPyIqU5MQu8N88j7z3cyCVx58+/a7qN9QjwK1jpLetEKeXy0LTIYhc/Re3q6WFRcAe
pH+XkZD0CkxuajsmbYcQdy8kklfXJAtsy64id1mD/CvZmMsbjDOLxnVl6auD+k3/FC2Ae3NGuhN+
/THZPe8Br2apQWWTBHf0vIgTXbuDLYzhxxnU6VFgUZE6QxON354fjSgRRnEpRlv1dOFBxq2zY6Pg
CG5LVL4u4bVlR5LPBQri8fDq5lKKfJpqbZb5iASlOJR9S/LWOTh7USTHdL64A1VhLVSzGb36Q8Pm
5Bka4CbH6x6kFEXDETEMhyfb5ELol4MKeHDa3WjfewGViNyGlk4kjjVYPGg8x5c5uN/SE41yz2Er
ZPWbgvM1MQmg90Kl+rK7ANGVrsQxAnEbuKK1C2Cb5/uSymIzAzdMQKvv/NeeaYYQ8Khu+DM7xTN8
71hx4OPu9Ibh+jeql7+3O+9qHXCY5GjeBFfSm2+qRjmYt57zqW1xlLpb8+C/8mG8fcPT0JvVDla5
hf7SblbmiNMd6/+QrsRm34KC1Po3z+rHe1z3DpZNrh5K6e6DtWe4Qbn2Izx0TplPphk4FNBbfyHm
pcih1bYSQy//Sc/De8OdW/mGcMh5+TmArt1Aqr2W+O08O37sCsjUozxbStZP6jfN3u0YfKinit6y
GJqVIYY9oobChOBq0qOr4RLzxqxLhzJXfk4khsgjUHpphRqwcEleDKy76VCQc0AID5LA2EvUdZlV
aaIU2y5tMvPzWMXYxAEk9CzwgKyLzqFvfh66U4HIl+HWEyVnwLH5tfdCfaUgNDwPXk4fX0o0HS04
Vwv1te5f45OxoK+XtxgdyXnLa4oE1T/4CFqykWhrf1Fe6GY85NvlSbuaD9aJbVhe5GzjILaQ4RJd
pyL2mcH7ZDZcH0suqvcqqxeMSS0kKjHXRFl4rglR0WVlB3dI98FdTHSi1wHjLn6tEDM3byoqA8mp
MUot7c5ccn0puFYQNWZArsNO9GjYDg4w6Fv+O7SEaSATNjYYJeVcpw5nQfiB36jhA6+zpDKZJU+l
o71ybkyw5OuFPjVbdVVbH6YhTau22Vw7hHqrs5UrrJI2Z+hHT7+PRHkanhCSvBhDgKizebz7N/kr
dSl97nitQPoV0LTG2NmvlkQcdQKSSDED06XRo+h21AhA02eH7RLcR6Hhxhoiv9LaaPQ8SUQuBiEC
8+eZwpVK+HbQlIJmS7NF1E96QFcV332vETKfkw40MGmIn6ioB50W/8jIgvIYIz0TamG+44/x34l1
mmEzkOJ7jLaRj01xrwKVHnbqZDHRxMozzkYbX90uoiS8ZapOCqhCzGIQEpGa2ShYMslHTqW+Xdhr
r79TOzRxT+8dLQ/7KDapybMqkrMSqMQ3SOM7GvdDOKOIFfOi6aDyqHRVUvAxdEacmzk6Dk/KI4S0
Q4co0Y1/Y/ob+iRXt/gxvNdNY3MN06y08V+xnBJtlgU7BUYEM2aj8jKfiBATVf1JgaOCPUtX3b6Y
JpnH5Wg/ZBh3aKIielEclMtNPEWj6+EmzBWkWfZDs7srPWceMe5G/3lEXc0RpAYY6i2/VhdCUeB9
sXLvCF7rSge/WaJT4AYqEHNRRR2waJO8hvXWcY05S2vICch0pBthQ1yGYF9WbneWr+yDpzR68n5O
znUJS6kQhzbDDeYiNXbE2/XaYvr7BdLyeTF5c+EGdnlfmnFQBLKLhwNoZECohi6RVw6fDDym6yMA
hif4RBngvpuKbBc/k6b/FLgWD5qUBL7juQgeTxXC3r8xcjgyLV+3JkbVrFL2O3gIEsaLDL39pUWL
hc9NsXW84A/9oqW5bMMpGIJ9Dht6b6DWU8o7g73ruW7gdPRU+6rkt9Ku/hGSOvEmF9Mec5bmyxUa
7TurURrmdhrOuZmLKTZ/6IbVvTfCuXkW7kJ6aUKZSs7UlBkLeSrP4l3ByCZ7cGTPXSVMyUCXbsZn
x+WLE/Oc8op+LFeXMiIglT4sUxDI41r4tDA15Uwo3o4Vo2tX3kN7NQO3Q0Vk+3Pdl1s5Fxj2bzjd
YaNPgf+pBvz1X+W0yqPrTRZun6R+ZN9qw9fP9vwpFflZCKTtLQLqf/uuMRI4n3sHDZGCqCT6HncS
eL245DDMuIMtdqfUGeq+bjujP2P0a6/bc1byFrEmKjxDAOJ8NfPUQzlaFKGH/XqgZfczKjqSD+fw
XjFEl8lk3aCtfNhM4t2oHJkdRcaJOdbwxsCITk4fy47yRMHIB5dAdcW8w4o60fFzHLrUxvUWdNxk
Ez0bJI3v0mz/mkEEvUWxO0k2DBeLTHfiQXO5RFjtzCH9yFCfekDeVcoctPX4b+qbLfNkJ362O1N8
t/wA3h9SP1cAKE2R+f3atLF4JuGkOAzxi7ipc16Y2Dhcb3YRmQPyHNBSQyTEkVBCtx91VtXIjkcu
TVYZH5yZV0Tu0QIwEkJwGxJPzZXBGbAdvnIeIabFFIx0Vbgi40KFo7/qxRIDEJovhYWJ2d06QnFA
CQCgtg2ZAHcO9RqNh595zCul/BN1I7gzlyRPxs05onmKkYN+5qSU2tzVtkJS4VGF7Vvgph7Xtxzv
X1c+z3WNP4OyLmSKAoSw+j8zbQMVccUmDcHHNoaffzNDpub7nM6S+2rX7kvrYIQU4IYHqqjZq1bI
Mw3aWcQeXghNpxSSN28tBqEaVk7KdOgX071zud9WSNbhmQc4pFYhn9UCKqYBVWyj9panf1znfB4k
uc9s1o9+trP08TtrEgaDMMzBi+XzHFJu4UdfrHTgxMEXCoNyas3QNdrMH3MMNUynqbxR1z/glHd1
aLhq0qG2N/dBOLtYjBzWNnDAAYu1r9+hjzUbE/3AWmkgQLWJrAydb3fuqMsGKROdtQiFPeNSdAol
LlVb9O1D+X7ITLFbr41ykM+A/+Ggd1idJu0Nn6aG4aYzaBA8BfcSfbNcmJg1bEfCQmsK4UnlPk9Q
dmBIol1CpGnESfZRT1KPQDIpC6ZQ8wLV/Bpi+b5GvVwFXUnOuVgSguxgjA6wObHuMx9K1QqoG/Aj
T1JgXQYEtXRJ7S3uBcdBg363GkUHBv0pZwClry02lidvfIB/rB0FW8pDjUEnfxbufroETpnL5K+R
iB8fV9WReE4xyPYCx2VNT/j7/hu7nyX1YSfuNDnhjq4y1u2C9qv3/GO2PHP/gxw1FA75A2x6jdr4
KB17uOjcbLGIICuXV349BsBqbSZ2WIbRLuXLFABP1SEJj33oM90ATMHYKQAFVbDKE3TJfDIEHvrD
riYYBCTRzJSJdFGwdAqt4zn82A3UvO2fxr8rNt+gr5EyIdZsfMlXksqJqRUpTXEk6xmfv1r/vlAv
RZ4H1BMOcVch65E3OVWeoEisSCbScDtWY+pHGHl+ad5WbshUSIWbswHBbajCJ1m5aKllPmWtEf1z
HvDTH3iMPLolk7f7Y0If4iXk990WwJ+6Ux1HRiP4jKFfrLThV+oYVxkWNNp1vNxWksRWowzr9iZx
ibjPcx6j0htZF52s6YPObz/RB0ZofnRNVGRr3ggysmCyC2HCvn/0gLWv/QbjJTrvUHt5ANPICa2v
UVxZfYdsHZN3rr7zxypzsnmwFncK+5PhstLAXkC7yga41wJ9WMT2VTjhoDiyGyrn1Rm//rANloGT
4g2pilbEufsRCcYeDq8V96H96LS8RXs0mz0wxqwvyHqfZWPQW0hdTCycyErREq7vjPaFZwUC7oYB
aibKfwMhkasUOtLDKjRzdbonhTVF3agqPo9JMVljHWGJuNB2BrYdedgQtsNqyWQwfYSFjo/AAsYv
DCfj9KpiIxtq4SXhbsDhKzJpEHMscEgQG5IA58+64+V0zG37jNYvmfmb0hkx8qb0Jm7dOuucjwem
ZTZTokCzWXyI4nx5Vo6auFGy9lnI4kF5KDD8Nvj0225/8D2eWarbM8ErTK337fOLB1DoBnHyobPs
+ApfVxd4ZoqjI0CeDmCLZpPqw6v2xYOc29UCyCx2UxGoWotaAdkbwTZZPlTgyvZaG9yLSmyTH6sE
YE+KbKwHzmk/deTsqWwwTI4bwyh+i86tSqMO4aPVVYfFuXxKGJZHWakWdfMEMwYyHGRI9+otvUWf
FP3Ef33WQj0rhLA6K87e3nHIc353SZ8FrebYAa4UZbWZCA7kFRIE1ipQVA3hJo14jsfLHXjzxjve
OZlYCgM3g94LQutjOFDHiG6tn7W4l+yzzrkBg5UE4kIptWfuZzYvEgXsCDqiqlmAinbe0Pevqs6Y
nNEg7VcXOSkehgT4TYc77JbL41EpmlBYsSks2r+dphd2zaqKe+5emphdGNnL9mb+T5mRmSYIg8/i
MHBdn1DaR5SWTNIOwYCVZV1UeuZvWQ7sEKEexm4appsON8s3LA0lEgpvbcIfniUkvpEGLI45Cw6u
h32SrGlrn752QvD2zF/82EFnK0aXFDM6vDyRom1J4QusCBj/hg4o1iUo4h0U/ilHJ8QqlMqIbh+w
HzoG2P/7YO/JDv2ZoMDPSSup56easn+k+PQi3SEWUI22Ct48IqGtzuY6zlvPNhObmoXn9xUwZ/+t
88hJVHp9axU0NPch7/b6wfN1rs3h878yocz2U0KVJpWbqUd9vGmpxaSHE25wvh56rBjJUYolKxA3
mk762Q2kPpy65f74tDyzWtGpFanZ8S4mMGZdjlTuiWZ+GmBFGTAjyKmnNTdBA7HBp5HW0yekVOSb
sCMTlzDzxHk9c2gpMC8UyM7A5qqSVhCWtAOzk1A723zN3gIf1Z9Owy2v2lmEKA5cFjUs5koP7FUc
zNM/Vs8xPWBc5yctLsGViQ8AbgaiUKZpSF+fa+aBuuqDCkoYB6g3x+Kafu7VI1sGKEhiS02JB0yU
l5YBdF8aRjndV412gK0TYjH5T+grFACgEdol+Sop1ahewDeXUWNzsjtQyesi0gCfHMKxnDlec3Lf
sQxyz8omCj8t96nGgNvUnuRriPFtnhk0bD+9QnlfkgjgpOQ8UDYjXdSB0HuXXbJMG+o32Qg0dHFR
k3FuvlvKa7iiUG0FlIQALWwkTP1e+el9ZFW5FK7pEnhGTkpkDsbqYpJzG4WHJZ8txiUSXcsse1Qm
IpSkuIoCFL7r2mEX1GuOFl1X0PL/GwkmbBWPn2n8xBRRkGLk0VUjicn01l5h2wMvyCt4iSS51msM
ZTJ8JCD+GYp3BsOf8yn2oLzg1OK+3TExkKqdbYYLkj0vBFU3IKaYILbccNDKK5A2okgvlvx4B+em
A/z+Xw/vD3zY6pJoIbxw/FG5DOP+mGchTKBwrn7yj1V6TwynqVutNc+pZ20XrkEDFUkQSC5TsCyD
cfdFd2QLTTF3EH1O1FVo2E+xVKy5la2yDSjOoBFpCvxwWly4Bh5aptPlSNZlBQBthTEUeE4OmktL
v5sqVt3xbnhJfjUUoqKjnf233L73OoqOuahgVukvWHcSslxN/SEGveZJKDrMa2wrbJutMDdaNE+5
v39JD2uJ6cB0oF9ygKm0S857sQ7UwFZ1fsAuoQPaNKgfjP8hbLXQxMZ8+isT55lebVQ5B9u/mEWX
RlVA6Q8Yre+0Q8axK272VzqCSeTvnZeHuWHokx+PMJhVEKXGFCKyYJ+vo6MeWYO58ivDxXHC5PRr
RNMDb1+H2rVCoEosEzPAFdMXPtCc67vufS7vHx6h64z6mC1Mwr7qekPfGCGyVotx5x6CVrkPGnLP
YfJ6MubyvoTmPH5fCqKngqLMioEbHbWbQsJxpdqLxvMofY8JvkPNYGaNG7IwhiYubBMy9v3k16vh
eFhKC5wR/hh6czxs5HTrjHNbUuEPXtwIBghwM3Iuwrx3Up792do9uYn6RtDkHZ1sAu0vpIxukBc2
aNwgJ0aEJXUgjkicXCWGYxm5En91S7ufz7PfOAK9fHx3s26pWpAbRa7Uk7b8wyMEbZ6/l9t78x5j
OYk9PshUfchRg4P86H9CJcMkYEAxAm8yo6cAVqAufkTr+pyu4t1y+hw//aR3PeXT3z+TkL0IZd+h
MHveQSGK1UMPsloJG/EpyRkeIx5vO+4xWfVtx75fbh+P42fTHTYv5YJ/GkbSHFKFQz42COXEOJnA
bJKzKMvEiauwXkaXZD9lqcpgotyx19VSaTU4azX984UsFuLt15fz8cHFu01nWAeRplRpPVYH3LqH
ypG+YwPZugeOaBMhBPxs2Ub1F35fmhCzMXIizdMSOWZHxYh8ltNWLM7mjV+CFuz5iVWAYYEj3GBq
F4VK+IovmiftgAiviUxAdEIFMHXYpl5kvmHqeafxzKpnPkVD6ewvi0av2GQfEokyBMx/g2LSIgVk
v2dZC80s8ZnP/Q/GR+Zo28xAidUbORW8U91McRIKVNUCNcvIkOf5s0P7NC0ybjNZkHzDrNZX5zdh
zjavHC/TeJ73pL+woGBaWwo/wIEU03Za4suSgTYAbY4mgVCe8onEDKSvbB8XBcI2udeOIuRLwRxq
CxLHtVDdNpBLAjAz3Jlij7636K6Ut+NeOK0HC6sdcGA/RoH6dUnsojLHLBzSsO1hqJdBGtvFMzVX
2MgoAP3NpaobHiOv/Y2mTpciGwRrTPZ5R1CsOTqH51xYi03WsqE7+87serpqKmG3Lw1wrHb371/g
9kula2a7KtBJ4eZZK6mweec/gjGMJkOSU3heBKN3z2/Ma7z+lwq6KclERRKJgxwLZqm0YOUkNvkA
G8JLPfah8paUTbQuUgHGwMIRz87jOFUoeRQvnhX4JeNwP2Kh1thzPN2ioxaDk6MIitWiF8oPI5Eu
YtOF+r2Ur3C7JL7dxW3TpSVMujP0atCo6yLfohcK6++OfnRDx/gcAWV5AqPiY8KNMK0wsp9q8h3g
GtpEXzVbKU72nEvvEbgGN2ioSLjmOSHzVg+xQnVGewppTAEk1CNbskmhZ51wJv3c/1bvsnmMX0Li
DaoDA46Nit3FsGtEU6n3Yt5FIL807FFYvEGTLe100c75iPO+PlYMwjgQueAmNpJanCuF299bMnuM
ynazGHuD79dVYhvrFOfuI/q70FV3Exs/bqdORVdPSOdD1aQGpxG7d1TaTOlf1Dks6x90A1qy1lc/
AdWIJeQ1FQr7Ur2IAFY93RncBU4UQghxuvN3zIhjxvrwEp3bmtAjJe542s5noBCsW97Z6dj1DpWv
648Z6fFq1l7BTdA7WFKhinFme8ngnqAAlh2vN8KT1Hvgy6HnYP/9Cid5+/CfGjIjieJ8qa4SM+K9
SyclhzwyONHXs3qNCFoWMZCPvLRZ95AZe0ega+ePWRf/GBK9CBhjOq/q2k4kNxEHU6BcRQLvnGm1
PaKphTQk0OeQgSqvVpP9R2ZQ+dSNOGpBjjddGiiuFDg7K5OMPJi1ImjLislupTYPK7WBX2AR55Zr
3lElIHrvaSABQxXdnwteAPc2ypl3rdjqcA1POEehhi1ND0Um0jj6om09zQi/aCqRdZQ5UqHtCH/i
v3HDoNJrI2D/JUQh+9jbDEfKk0PEjt5eGemgVZxkkI4agcldZwhgKFBgM+dJCefI5ORqfg6+oqCy
XugVcUpG/1XlVHJDezfyBxyF4CMURNO56m/yMyyLNZUqICAhSQl5IXwYgxq+Vo3JVdInJHUtA5F5
FdPEQ1H89k3zTKIpDAtptGeMA/oWV0BC/o43njdzH5vR5qTkbHePzn8LuzaI/HtSyyzW4elY+QMu
NeE1SvfwvRQ6gTJJiGnNd94FZcXAqFK0QL7XcmNCdosUIXCco7ozNXlnB3bvsW8pE1c+wjGVcMz8
txF8JO60VAZz6ObEu2X4thyiXF6ZrBtPs+Gb4wd4BDscGnX8CO7405Dduw07NK5FyWiKMbCK7hvv
LE6jtLisGD1KicSuK/0/N7egXDwctmM3HhbkgO1g7OgQP9lq82Ns0B1gdDLJf+zz9Ij8wGSvkI4C
nFPx3rHBQ9dJOdlbKYBusNXiOo6OLWrJLRXDxpPkdVj8hhZWHS18Q9y2t7mI6odB/yn+AIfZ1zNC
cu/sBeEUI5oMXkk9CBKDVqXCsLq7S4bM8wfunk0yZ6mywkfntKHC0mxGcPDAkfEvN5AbobdFK9Q6
RfWal25zC4a+rWl+p0UABVAcOnFnmyzAa8jt77d/HWVo37CMEb+pqDnPg2Soe9YxsKMl9hUttfdd
+pDwh5/i9cFuEAKa6hkA/fXi3hj/G2GP4NTikCryDjRZ0P15ea5JCe8BIILcjYwrmBS543iKfbPq
t6Qj2AHSwVkDiZzxrGWNUFwiajyD8woMrvGh12uVGrE5pPkde0a2J0WMwyiUZXUPKc5dMG4ZriRf
iBtKRPlDr5aybxipWOLGcdtkp37bBYrN6aIiufTRrMKFDwjNLCSoVplf0/vX2uc2Tm4R26JL2Duw
An8MjModakfarX2dndq8dLwhj6VL2pOqUGCupLV2QTy924Iw/olj/ORSG44jz/gmGiTSGJPWVOzL
liRa66jHj/tw0011Uqk2lArLTtVmT6I4W/JnDC5LqGyyqEcAtWhTk8+x44GSSm87oTAor/iPTMLl
+ZTVQ/Cnz3ngRQ9XdCxHXyZKu1sj8OzyQR83V9uRNjVOg9wKci9lzCHHLb4lFb9xYNczWZy7Nuij
HgwHfdI/GAlA2ybISYE9fjtnsaxqW8DDuQmbDP4QLYXmFjAgTu2snK0+1bOj0UlkcE5J+N+o1+4F
qMfp3vhxOkTiXcw1U+qNm1fkzu3k+S2R/VlnPafjJsYNqICfsE4SwGAAqZtkhFBg6i7EaVDAuTu7
Qtyegq8rAA1w1IutTBAQ5pFfjfeUx3mYB4ose5anPh02ivxPZ0OXjVY2m2HgFHV9J62Bf6vBvcS0
VKQ7tNWsdB4kHaaofKVUBYNpQB+bpXQLKj+v37DQkciOVgdNe4opl+6rF3IsTrvVcCZt9LOTZP5T
abHK66ynchk0QGyCA70IT8N7BpemnN27+J6pGl08D8ls4nzgjc4T7IYhXLE/wd8bl5Ym/u/B0EpC
S2IC+Id0DEDah3ih87Jb6gmj6/pLlCKuH+SbJeadi0JPWpfX4F5oc2SHM0aP+5/0ZkOix0Spgj3x
bsuDQkEcFLq5Uq6k47VlM+M2v9o/ckPD3RR6ycsZrHpPjYd+m4vAS1hZLYuC5cdEFtyeVcYW2mtE
DZvjv2QayjJWnPI0PdZnxJ3WAatj1idxqT8RMeAoOq9TBFNglrmDiJepms0B7y4Rn+AlHoe1oJG/
Y8TfaFmKupK4QjX6v5fWR7XqttfZkSXK72Kc+9DJrV0YmwYrpD96ODsejBM3A+4hMm1gwvNxzO63
dZ2Ny+GqcXSVx/d77JFyv8fSitvy/bhFkkD3bB0SVs7fkcGpmsKj+LNxno1gA3bS/Cl2psoyM0lJ
yZ4Hf2tNKTeRz2/f7wB1ZMFE0Sn2dbM0kaTqGjCAwjT5CChTbMWpNd4/nWR3+LcBk9d83wvtU1Mj
5AfZ70oLuuL91ojWPb3kW0U3BP+TSdmiesftSbMTo8mVv5OYoRQ88Z70Z9QD86+Tx155j8HZ6Iss
cZP9J3kfUoHVIBSYAOp+but/poL9kgOnOk6dEQXeupLMfbzJ+kFKsruTN1CXoesUYdPywEMqGd3N
9g+nV1Qor/MbYFqSsccgg1rQ2wk3lKCmm4POM5D1/TajEV26WevL9uuGCQzKXBskCk5PbreCcI7U
S4/MAZ9G3Y4FDbHKD3/ebchLMha5RdqxUWWYItGYmO2sG+jnMdUDrapsB5yn4kD5p1JwgJ9F98qJ
cT74NLWseamoSHJyWndAZz05AHcAyP6Rt2wzjlacxWvw7ztJ7ZoGOfUIDq2kPV6JT/xA62Z7uEOk
kx/0DT6Pf1Obyp8o+9ztk1NYhf2XuSwaRsjEA8MGOs4jdDdLu7wUmzp1e4aYA+JjOgnqS3E0Yp7v
R+vCvIKWSWrFRhFUp7U0hSCB6h5/L6ZGZ83HUo8VUaJhqQNyBDGMUy5Ce00AuG03PLxG9qmwj3Wp
RjEQuhnnzIvI0183uFXXFgt2kMufGV2zVkLyZNlEfWvl8EU5HxA7cRCCr9PveypeemH+ckheM59X
RlDmMRaq40IUDk0YaQsOX1h3Ay0vj+nl+aF7SJv4zGcOr2Aw98iAlrkWw6y+S5kcqKembmAQT601
aVpXjE31KHgSxz9YoAo+5d4OEWWsvuEQzk+E+7c16t5dWwVH9ZXinP2T5gQX8HikyyMOWt+r12L6
NMlw7h4w4FzpyUsUxlZ6gdCjkBuO4ALzD/lsj5WbxMuPOY6soMkRTIAMCV8isniMF9xe+oI2Ks40
57AgoTMa3qpMyWcABrCZupwxVs6ps9VNM4r1hqP1pvROlC5ylRXndPLNPiG4pr7/Kx36GLzV6khS
+87d528zqvCYOviRZ06pxKEDeuFT5i/bDVN3ccM61NSqOwvWa5N8lxYdeCY1rMJm2CGifqPSx3U1
2mNEbSAPrAkTOjMfuqw/XsZoJWb/n6fGFqrEaV9lqoW+CxB1hfzpTsS5PZXY+K2j9tlzvyGK6zLF
j6Hj1aZeTcnpXBjX5Ssn8yvjRUKZqUPlkWByeldcMbpnMhaU2yATY/lufcTiE4+u8C0BU0opRiZ2
fh9HWqyBeKIyeLD0kvGxZnYJ/sAXpOH9I+H/n+sZX2iCpwUGyxhSUOIJ3tYAWUBeP/gBZdKBVN6t
gtGokH1k9Bi5maBG2CZ28koa+AwbTw+5OK6t1dgpNUSz6wmZFXqzqK+jcbkBEJBIbkuD8KDs2Tow
t8SSW2RCaUsZV066i7Y1zLOdINi0gy5wl0lki3LtuINkzRIKG+W7RgtVxjWFBa0UElICQkpiAR2t
4KuGBU1PdsM/bFCigpLxN1/vTSiyeBzyxTG6FzvpYQ0ZXI5RQy/uYjdHpT2dhk7oh3K+/ru+lbDH
nfm3t099t+86l93mrWoQotsUQl5jaLAAsdybJjB352vciLqTybFxE3s75R8fXhgeo6orSFIsPJGt
fXexe0eZZqc+OO0jFBX5cc92eAFOgVq9bS9W4I7LMptpvARADAfCAWH0hhj9pYm35L6kB7HnWZ4F
jH43PtbdWnGqYVL+J0DvZfaemYBr88WfKZVXmP1jwd/tDytRIbzj6Qqd0kSg8OFrBC1Wk3qoaQmU
cR/RADgvpOuT6kmLG6QQMyAcBRb1TQwmd5OCs6xFUit2FjYrGBk/1ZJom1F4EWPFeb7zAayKPUAw
9eBr/w4/GdMhfT2oVT6JWjRHOreJm/ZetUZFsGhLeSn/y5lRlmHuIbktUXTkVzMI5MyAYKWMSdwv
wnwBC1STTtEs3gp5E/cpW3AB59rXDBl5Q/op+0UAnm+PR5E/x+N2CRhLOZRXCYwBHhJm0VCBVzWs
lYyaaB8eWwVHHY/Xeo/CjRgSrSbM+tizhZuWPDIQq+UnXN8jMZFNY4lgoo6y656M4cm2l2QX034g
cwN48Tn2PNXA7Xt/XLYG2KwZSoQIvjPqueAMoAH78yrjxXN/FGvShiO04soETk4ZieBoM90ssH01
fs72uOCU3cD+i01G0RHyT7InSXVzH5uHitCzvkysk/29mxhAhzqCR3QAN4Jn40XjVPRRxd0aZPU5
/sZJulVY0vgGwEhS2CsKKl4vkpXixVgx96PVOgb56bUcN46xT1sa32cOcPM/MBB0+0tyqlP0itUK
Cw+ATtFqOm6vawNeDJvkhborlOxr/86kn/3Eb+hM7iclIsqA5+FA3b7t4dNuL9gRT6MuIKaJ/Gyg
+D+p6vwBOrg7aQzcjU2KavJWh4dBKru1GOpY/ll1yGK9jJgIcfDomlNbnODsggCt3RDyUlnsdSws
ccFVfLcEFjDgWtPTTj8erGkNnIfs0o0v+7iXeFKvdEYLEzzmhx7YVaPgtzqCfx1qpFBW4MNyWfIG
srRdpA81gOjmnQawq/5zXf7rDRDxJoiDcyCvdQPDqZ98Xvtt0BRGrHKeRP2gWNpokAdvNZUOWeig
afrrK4DS1BdWlxMkiQ1m7+7MRex8b37zDO//x3SgNKfByXU5RN+FtYVsnz75bDRDQ4pChGNuJ3oW
Vrtl4PlvAdNA+0i9Q5+DHkkooDMFimr4xhGZOhKjtf+OHhB9at62Z/7oykG3Nx80LP6mH90l3ou6
aUfAfUVq9c/WihE3laXP8eRbQy0J4ypg6fS2BQEi2nX/UzMgWl1hIk0mn9RNAX0heaRIUaY5nNd7
RO1k83tKA+ORHoSyJsov8ZhcJkBq/aVYdcMem4MTLsCduDc521a+4lfP+hzK6JW03wivZ31CGwoy
sa/ZtR4EAOdxB2WsJhqFnw9RArKXfflFwGmdFijcs7CONPpmJ50DXy+1Hh98Na4fAHc/QdqdT409
kl9C65xTtvOSnY+7vORs/QfxKrUbdEOfQKr4kYvf1to7LnPcOn2M8N81wdkH8XjmMbYrYw+/XntL
NWyFnFH8drNNH3k10EXLOB3jjy3MmT5OWVRhS9P7avLjZyOAUvdELd5lXED+ZjLOrPdsmc1pEvUK
7vO2HyWYBvp+LL7rpPp4koXKBHs2SbW/WEdFMjEf0xyapmh1RVzArOk85IiilaJc3HxHj4iN/3c+
cG9F+W6zz0cpsfQZwNuQVEpaZvbe/+CdJMASKUKFSOl82sazwOtEdc2GtDjuiSdd1db1WCU81a99
K1g2MDkeuQnmV5o1G55nvfiCOzGO7lSQi42x2uf3vLh4t4xdTeNMKtoWc5cn5EeY78aUM2zPmPFo
2blZH0fuAlNTFMAf23zFiXzA4Q5QOVtRyEIv41WLlDO6wIn/3QMlioGMYpWWeAlHFtp9/lGtODLk
s7HoDUMVKEgn4SxkbmfdPJwsBJ2Rp8jkbb2+WmX/xZfRpG8gxL498cO/rxVaxru4fgr1UqwZr3ZY
QRVJktmZzYehtwqPzL6LoG6/0WsVU3eN35X+aYirsXX3Ock/jPrsdJt/zZEm+o0yxoBus9Hi4aYh
Bkkma4MG124U9miqrupRiBXQsnDyicRtgNO+ARXk4IN9n0mKehGFRsp6DFrqf46Ikpxz5dlZiMmF
xNcDrR9nc+cj9lj3/L2ctzM5vXsHGnOc+gtpSgWz7LCtm8eXzkU6aLp9KMMP/3D+xSFqqnqKOdmz
TZ8t6C0m7bLu5rMkg+s4X4M1x3xGGa19Ho+niyyzQwDUVjscql+Fl/9E5272gGkdOV2S3Q+dQ0MG
GXlhYs4p9tz1M+sb7rRPGBY2OG/k1eYwp12HV+FBHNlXUoFQg3k793iZPFXoZVH+2S9O+wDwDEmC
59nz2M45B6vq5y7F1nNUjgbiqM6ECb27gVVqXH9QHONTZg2W1AbL1LnuljnM75VzweWwc7ao9xmh
mlT7t2ASk2ydex6R2zICmGTG0nnYVH5NO5b0hGrec7yMPU69HV/TdL0+9xq+Hslc0NQzOYsRh5Pj
6zLheyGmtg23gSRd2Dp1GRYrCHXRIMkmwGAbKyL3xtbSCfP/p3vE0v/XG8ODzZVpMi60awswo2qA
QdWndkQdqxSC4cp1wHCGpSLT8LlgcOtxK5x/8K6zfl3GeCQtDvelu1HUE9x+exYxtd2x0Exi2J9T
28vgPqWDKRncJ2/XNha50NcFooWwT+7kr8f93pn9ACnFyHwcAMrL5OqPf//soIY3xmkGiVtgxAx9
KOsIgSv/IPb/PwYkef6gCHdZf1bhKJD/EzMe51jZTOCNBh48f6/jrEguOqcIiOq18zRTnATJT9tN
gv8WSyLztMKztl9tikszRBYz+rdu1d7isVijCooz5bGlnlj1Yah2vmNkcj2PUYGgc4k3ejfdmO9s
3Fp54wP0TVZt87nNDHDUtA+18gJiwyGk9NO5GUtGXtAfOvEDM22Jo/pEsyME7yTMvcKolGbMp4KH
SdUms6kXgmm0fvrapgq/ad5v6iXQ0S7EknMAi3e8+SR3WFOYXpwpG3oNfdmf3y8hhSdSkoxenpdc
80GGZBZJclVPqBb53arlN4UA0lBdpMRy4REm725j3qbtrW3qoMpbHQPjJJ/AIh+d+O0zkL11/vVK
dR+11VudBurJ5km251zCJ8nn/yLRPwr7SuGTwUHgGAyhBWkESOvy+ipztc3n1UDoallla1mtEK1V
f9/8mhAiYrEWcQCFtMHftFuuRYVt9N/S/1x16vP26aW+s+8NuRFlw5rdHNBuvchCBQxbSXWqgQnC
V9RmWM9f/htuNsa8Ob+2pbqBF/7BLE4sZzrBmeBHdUSTjtglAy2LAr5Kfexudonc6istd4kKzDep
7MYidj8knrI7rjmHmwKUASdeRXh+2tLc4sdob4gQOpzPwg+ccoPs/1LF+valSryvE2gsZy6AdbBI
slhhac7wxNipqmu21O0KLjWQ3iCwRlQwa91NKeOR+iXqvtsVBaxAHeaApXlxPDnu3DJg/CWOLwfE
JaBCKjQA9B+DFvqfHFC5kMflaqeIHMyM2j/lbS3ClkafbNjPD69OCTMWYlz1pg8TRvCnb2mfjNQ5
HhMvqh6dZqqMtHc1+9WYrsQAhbAfndpzi8KwJki3z9/U79p4ydYwR/XYk0Mt9y0DLFQCSLaTegxW
qOjE8c3ZaAwEWt1+LqrV/Zwsa1/J0AyCYaSi++Mb+Abs0yu6KUEeSRbwShX3nDe6zrzcDQlPA4i1
Pw7WIzy8uyCMd44qX/lcpm+YTJKNyukGdFPK97v406VH2nTrC3+txWDPPJupu6NYtglPXV+0FmIk
2B2V0metvGLEd0g7epgviltX3gUc6JvTzPTdHiEPiPe2yfZ3WyWQ9G2vvIvPQuBhZqVer2ppclZu
UmZABXSjif5WXoI57VQx2ivz8yYgq14BYp3tf87PEjS0kLQARzicSEww+3VGwHr+vJlStVUOe5QV
JwDYmxYYho+kxvk2BF/GI3vVC4h0jLpk8m5IBtqDLwJjBG0NyuXx1LTgonwVYXFf6Q6q199L6FGA
RbukENrBJbff9JRsAgevjdO8gqiAkoyDPL2WHUlYRNe7fqCz3EkrhyoGeFHB4wp3zHAd7vTcNCld
uhUrZfdyoyoAx8JFYOb+H2u7XdIytwZKmANKaOAWROMkhknIV0nRN9cprDz0ZYwSyMhBd/h29MbL
POzz2vYb+a5WAst54ED8OQU25l4g1X6FxLIhHjnmil9aZXplLk6M+I1Wejb6zHq4wvM82eYNyos+
+68B0d9oH4jjQUnRclGFbDI+UfbATZ0M5SIKIhtVgkvOgVHgPNblN0yV20PH7lfVdcIj4aXtv4gU
mqXvE+WXR/fGNONhXu5zf6U8teF+1EFDu1x875CWEhkn24N5x5YvtJ0RO8YVulFC0qSF9R9y+wYV
3MZnH4b2nSkPI09FRC3eBaIt9JTxqmHpGgAMjmzF/zoxdfCeNCn7QE9H/znRotYdvRsWknk0SMZy
8xhnlRfGjIEuMvo48Y4SFYaKSEx+1BCAsMZ/Byv8VOXdT2F4jfXnCaFzG5iC7eQIdSiEVN9M8A7X
bsH1UNSOpKb7F1zqsWpnKweFpis5K3eCvWwOi7uY7xldznZGK5Aehu3r1tO9R4VT0AKDUL+0bduf
V9hV6kTx1s+rQOLOhah7DE4O/MT6ZCnfBWJClBg2qVPZkG00v08W+xR/QXQIcbjLO8PuNZbVa90f
gELZXVIZo/kkmxJpRDOW2AHWjNQPyyU5SXT9vchfp91TiZ2sejGwYc6zIOvgZor4OOLqL9gmdyVJ
I0hRiCjMyg/tRz0X6ekfdWHp+g7HCQJa54hl3fglyibSvpuRVueqXmgt4GrV6tF+jVXBQfuGQOzM
lTiN2UUyLmzTbKgHaLRanmntfJ+RVmVo9d4sQHegTYBlJHu8AQHvEUBs6UArvv591cL/8D3maZVd
avRHx7R5UtM3OPVrtRVZHWouoS+07kXuQ4XEk5yeD6VIdFlrP7uNqbyksirSH0abnVWe9wwAvu0I
06CZ1JDVWrqdPlVZhcACp3yk1yNG2bSc5uVduAULZSYIvKRPF8rVS2d0mjWUl5Ufn6V3Lba+WYEn
SXg9oXaQfCq1gSewzyqYhUf6Oip3DcHZlKk7SUFjZwf27TgLFhDWcUsCzvVOzcZimADL4eRr4vcX
JKSWeCFZRgt4iDHVRu1pe0mWWhesSVJ/seoRXUXmae+sw6/Q2CztpOm4w8rWAf3HCwUdrJpBq/9G
b6emX1jWgTHv+A585mskmmhHKBVESXtuICizD6jQVoraKM8vdXHRu1Px1/TAuDTteTIBGybmtw/I
ZXkm+ppkuCb6/+3YxOAo1OdJZTXQ7xLLEKANGhYizfAsFxh0sKh3r/ui7ryFb1YUY7TSs+JSIUtC
Llf5JcQNW6+hoRy4wZYXP3keA8MqnMcxnxpWd3p0+Enpe+wbFflDfwow32I0874aSqapGPaejEIu
ltqPtPcFEq0hPoNTcpSGZNSdtCjRvHKCJ45IjvqkxmYnDuNjGAblUq+TelWmWyjnrGCYxZqRz5uJ
Z5YtVC+Bt/kojxKbXe5QaiBn+ExcV3MHh5TivRYpbPdXsXt2Kkjc4C6PZD9E4Qc2h+aHiO6EyBNA
+qeYKibzuBIjphyy6ltKnnSy+X1TQLZJcAlAYaGp9AvzHB2F/GcyCl9CXspOkN3MFzhd7slMm7kN
PQiI5zhSgEItAgrvG8OpCW0cJBJ7LBHYnVjFjyBEeXPDchnFr4UD1oFIatTfo0vgqh8G6cF8psco
maJEbBo0e2pEuqulqa6xg92Do5mGXOCnkg3iiCZWsyk5h3GuUAUiWeS+MY+fdqle7YsXJCthfRdS
fYDaCkPXOCHwDJiyB9gHIJ6j1w76s/qy7Eh6QulpsXpJhpkW1bxoY0yGEym8YqXfPc1FNWl3Amhd
yKZ+AQGXLNCJTz8KGmqi1bCsCgWlGgMoBy/3Ndv1cCmd4qz3MKE0LXZKu8sKErkKViINa3S57AQq
IgSbdXFnyEZdOA8Fja+Fq0N3JnN/a4Gco8E87Suk1XgOqC0151FHA1FEiHVmr3zybDCG192hlQ/y
3/fhg+79VFaH2QYm48zthCcCQo9l1yevpPMCgum2CpdJp+sr+k5x9IEenrxapvCEDuvVoeTDpSV9
ps5Oj5RhVGogVDNts34DLbSrZJFRvlJnjzHd2CCqSApPTvw5g1f+My2TRqIEBA+rrkugNgX6+mAe
1/7fsI0uDlBTheKmQ8fS7VMa4eKIatrnTqmrmjsfkT8u9SSlN2C+7vswsR6gRCeEzKo6iNF+OCnv
k+rUCP59arRAMAp0xWwCyFrLPAX4uFQCHLK1w+pktYLOSJkIT0E6PbQgVmG7NXusHKfkJdi/ya3f
OkwdbGRiY3wG4Gb2W8DnEHRNCp+ezk0hNzZZdtXjVhDmTJvsZKiwXkGUaio5aVxqTm6+oXXcL4oL
wvPE4gRKIJUmVe++ogpIdTJ6hSk6JXiATT+3htsTD9jCjL+Wc4BiDiF6oYrsmGUMKzMQbfyC4Uh8
eTj+OfNsdFPSeHNFeuRcxWrgQ/u6DzyvrV2rs2iSTEs/Ypnh+0z7dhPRSA0hOstnib5zFH2kOoWT
YgiWRNu/YXXRyetS+yckTCuJPmuA2mIqzjpgrten3+jn8xKzlgMrA3dEzRypkznNLo+dYZBNeugZ
J8QhIHcvJZLdLuEXQrSlU21Oa+ZLtnLqt6JVJdKS5e1AQLSnGrkwrHjKsl5EUul2yB7FEPMIzCe9
naw1X6/z7klCDMWzK3h9JIAP2JUqe4WS4k3xcmMTZIR+bYDN5KLymDHux+UtppHP+zEpxhmEXSup
NVETmqRd3gCTY8eOqyY6eA9hIwl7rRU4Nht1m/3i4DzMFqH6eQG+4uWDyXxqvJ9M3CFzauE4cKBI
Ks2aIGOTtutwljybnAWlcMZSCPK3Fgwdn2orCa3zBW3bvkPvxmbo93r4WjT06EMHgm3bl4LMZtnc
YTnUC+cPnYcFBdwxQQc0nzgKQb3Ll8VGMTVlD6aJYba/M5d7Shr3kjkuq+jAbv8Vlj0V0VTeA0NB
IYuR8BOLsAwB6WSH5PlpfXKFASUhZbORQYUUQTVes1zYgpTZy8EdSIaNH8ansf0W8GxESM60mj8c
fDkUWYQ4n+Wmg8+h6xqKntaKSKfgTTgSHHx4LG2yDD37rel5l5+Tfg0P5QMdenDPZvk7ilXwl5le
oGM5Xkd/vTqLsa0zu00VEUgTV8GSotMU04IhT9Wgrcm7taP60Xeh8hfkWQWSypcUqoCTVLkud3TY
cPRt8GoY6BEGfa1E94pmfWKCezzNHFY+9r+4DPPHkPZtk0BqEZgen+DRjKM8uxkKIeyCBbYa+Bh3
QAndr27bD+SJUUhEWFXNphpeCmBdxtb8DxICFgvR8AB+lFEMtUKVDzxkz/6w9SVT1YmY6gf/zYy3
sh6OJwvJeEEYd/PjBOtDQiHQKzGhGIy9Qi1DXrcjLdc0qN9cpvqjIqhm3uTyEOJTKIBLrc19QMh+
1oMMpkKyb6Ft2sTW6MleHuc5hCh6lqRpwTFr/bQZ3eGjujNJVjHSvqamlPlnlWki1OQyMn6VcF4i
hNdriPz2pJyvdgORYNpV5bUXSURKcYsBiV80uODtc1FG5meQ9gdbZdvDQnfNjVQj4FPDdQ7PKZxG
czYDHsBWxBB7QzL9eXTX2ldlvclbasfh61rLId+pgC4mSEEtDbnrqQcnAlxTU1wLJ0V2wSMztrVb
xAoK2d9cUDd+IrcIdWCTD0hiFiDaG3UTncR8HEoy3mkf18yN79pjm1NxHSkKSWMs6Jud04Yo+XF2
Zw0abj9OB7defSS4bW7fON/m+HoNi53BVFEGGRo9T0Lwb6fmMxSWVgtd8UYu2E8SJ20P2TEvQwQk
h1q9bGMo8Nq0p4vEx49QhI3GjT6FZ3oo1++zzfpPX8hCT/+WmNBSS0CAUeL/khseChZnP81+Zi8c
vXpFVo8kyJIO36Fhz1DelAy4T78ljI6mz5va0dZX7cw4gpMqF9rRX9alBMBwRKmbN1AzVMU5tVQ7
6VbdEyyQ4Pjr6OxhthASzWFFivk1X/WLu8+eICykGJUWEjJQzP37+c4NMGiKs8Yxxe0ZE37Nd6Ax
BnrdDH8d5bks5ZFTkDlxPjvjwGmpsGsgBjvHLM03w6gdu3y6LMnsEo/DNJum3FbOk1XLU/xjMmXJ
RZf+azdQ25a4MLpA6EtUqs3FDsoOpanCz827Wc2J61xL6crQGkFhDTFK4IsVt63Zd6AHyEX8aNjZ
oNBwLgtjMCaONpmv6cdH+/zQ35RIIWrl9uhZKR7zGf6nIemqUjAABt3RrCMIXKk7MOvqdM0GWI73
BuvUY5Y2qrHE8EYKJfhVV+8Yrn1v6nk8oSQfvtZCLJK2eCYYz3737+GnE97RQ+jomTU5hl0xVAab
VGGXTDSwURG6ELjjydFg6tbkWHFRQ40544c92RDev8818fiSo2WvGV4d98HuJelpK3gW9/ako8LI
1OpmAKJ092RyBds7rijM/J08+NXoJcgUU69AuYpX16PnoT6zaUFtO4lW2MZhuxEkBSU5+ds4mYiY
Vst4N3KLlzwj8rNJbYx1+0Xm4UqNqTImh/IrxE1vPk3zTbRwWY2+afGjRKnjwSqaJrnT8uew7y0a
3Z4KyWO7Zauu7Cl8w0O8rZwnp5AN1lZ/oBIDX6WmQkUQgiWE4bRAMAyEd1qBuDm/k5QJe6lumKcT
CN/xQV896tDBflTQhKJKIKLn9pCTtxuOMG8K39LdBaUcASawCjAx4reXurDuYnZP0aMuqdJiboKK
1vKoO6cU+t+ixRIqOd7PCnOVpRrSw4mXsfg1tt2RZKBhnfaP03tDEi/LxO3ZgMphEfZMIf35FotC
XN62r0p+M1QJlnB9eMcNt5St9eYUHYFco4Afrugc5P15gLzomPeTmRtcwbS3+gd9Nhxf0tNX3HJD
ORhoMuGcmpb05nqFdKwG6irjdDA40x39exDUsbsvCBR751JgWYDAO9oiMoXY1THqBjLSy16hZusB
XsLn3/Zk0Po99J3AeFP/D9UwKLCGgY8mBPFZ9IwusGA96NVULxOJCa14ttzPfye5Qz8AFLG1oMNG
+ik1U4ieSwwQ9O0YfKYdfjBPKoCCcVQzRouSINATTnyNCFeZECiHtGkySHeEGmclTRoRkINTaEqq
aDAQ4jaIeYdj8lTnrZyy3jUIC7QQ57gWVJWiz+vnj18sGvr6dceW6cL2E2NYASVEPwW4fbEJ6/m9
0vzP7uOj2pZtyOId8pyFwCCKHxfkdeTVTRuhB9avQsOeycQ1ckrIhhpV6701xX1SwgSOYvP/synm
ygFN71Y+gk1ViWnpHyjk4hD/m+RAADWTY+KYR8RbCojiyrI1LVm8UxWe6enMThEdEz/WqflNml00
xcUDI5sQwW6pqqGbDtA0gybUaZV99hfeuZ+JjZvl+KM69gLLkVAkHGvQW90IEt6ILjgmOsktgbs3
WziR9kRDWKZxG+6GsMcO4ufbMBqFfWPmbsEqc7YgMsO0CZKvrzGwID4Azuwu1t4zErPwhfdNqgLw
6i6QtuMTojG5geE4pYWNYjScl0ejehqQN28tNaboZ5iSW1nkNZ1iQJy6p1KJXBAp+ZJ/YZMbCvAY
4j2LpyEVNIMjyq2+BzJ2NjL0o+mcHUuqxtZ5L7MzFHYc2UH9mu6ejZbPqFSwfrPbZiTaOFK3D6xI
nFKZYXELASQo1P1uphESiN6WtGL5ZA22cjfiiG8rewdn1D5JLCFJRSKJVU/R0IefluGnx81ZrOim
NDBqsWZvnH6FMGM0n//Q7v1caqiwZx6Qk/mIkI8MBVH1WYKZfz9SPOsQiJwJBL/UGbfS6xwLv12c
FVkLE2HpyVE2MBDxsmMjhVpk0a4YwkXTy9DEVon47rW95hG3ozENLShPdhVgt+ypAYvFTLXRpCii
MufOCLfHrYTn+jkRQHKt5kIOK6LOdAKUT5FgsF4LVlti9SrWf2T6QcVjhunpOrRRuMRX++zYEfuk
pMPwRNf8SB/qKJP+/9KSqxzseHKZllB3qkPXjdnPkeQKR78+R1q6VcO5ph2nRR/muixDj01R8vSe
ib+YuvkxtRary9nis/qzFAVjFScBELiPXCiyooEdvEbBgqJDg2Qqvew4KP2UINKzPnI8feLLVGl9
nZVeXNhbsyuB6Fil8wNhp7hcVkuhcWvK30d1m8xuIk9xWoD+bwtQzm+1KazDb/ziYdL5e7qiMedT
0ITmZs1nnqkBPzAZjbZTYLY2hEX+HliWryX7ZwVAy0tILyrEIOtAoaDo2yTUgjXsvEZZMztj5BTN
KCHu0rSsA24QgjWDOK9xqZOTzBni8oEpLICRuREOCYASg1CW35Mj8LjVAnEhoWAYd1ascSmiacvw
lFLCf7cIsczTj20gKcshG3cMer9t3nFn8cZnsrnrWd8zghyX6uB8x0dTyC7B1u8XbS7qVoSBf53t
V/PcPapXMg47OG/SHpClVmmfy+BpIfswb8YxnD7LtxKcVEpQN1T03rOaWqOkOLH9uKgkZIbmaOK3
WKxDEbe5aOQQyjNXdTs8FRFYTe2dQC9t13soBsXm+M6v71B0J3xJunSjWAykSmy6E9yCePiqjzR8
WkUxBG7NiWoiyZv87SzH3togsJamVuSZLVdjiQ/2MOEdViiZMFeJeoPGjesc2hzTQxL35ZXON1/G
KyMBLyDwkAc0YUx9lal7cGqh94jT3hiqQsNunUm5SuDwTiLBai7vuhYMX4JS4D7I8FgYs4Ph4Ylm
qgJC2Yyx7RqBkbD411yb/4d49KQtbrG97rIp1AEDZHIf+Yv+A/YOf8Bt410vlFft7AZnEQ5edz48
9P3zLumRAiEWqDVLsC+KzQ+D2hqwP74sVJLAzp68RGWXv6PX8rstPZ/5LtuMamrCA2n21RwwYwTH
EfwuWU17uSfVCnI/hIyQ/kT495bemuRyi7HgUwlKyxbrdoVdl1pWwRBl6zpmMBpB+hYNpdnxWeeL
SD7KncWEHe/Cqx+X+PSNHiygIA7W7X4tZtiFNJ2WQOERySLEXxMLgYzzzj7ZiXSXCWRQYXWg+yD4
ROwZSekew5itRMMjKjviQj79ij6t9Ddpwek/IzXPN3QJ/82iJTAICKgmeh2rJDAdof2siHh8OPf6
g5ZCQkONNf0dCQkZaqBB+CEZIPbHUaRh0dH+tZcMtph13nH9KU//eiIejJLaXgkJUL4/UjtDGW/L
OtyHYUR8feGleJstlr5j2feV9eogdhdGJCsYlfIrVJxMI7G0vUfnq4Jkydq2TorNUSBfhvXHxslB
ZiROgxMje4IU1ihKTn2FOi3j2cD78CG7A2vSud35WlaKhtauNE1v9zKb8D1xrGp5ZB53uvLMCoCx
hQndSaPTCzQCF22iOmvyghzTDS7We9SceBlI5qyZ8RIzgy3lS36uZGo559RICuRjYe5HmNhVpy/x
//lfyUZEWi640Ham1dKI44V9klzaYr65ZCNcNH67Z0NCD3PCQkJ4m9WviFtlvmvxV/MKn/2po2S6
gDPYazsDh9OJj2rbZycbAwL0DMRcWL1vwmJQtk0K35ZYQLm7dzJ89f297IG0ujUYfVRxABlWrkeM
gayXBRWI3Jw1sW6QNo9kG4GTARl1j8lIq0eGiB8sWJwPe1n+gNIg0G1c8JO5ogwNpPmIljtx2ewu
6QFZ26l44YVyNbr/JbTPRW65tBV7T3evFT2nMf0/erwOB544ZyvfKDoanCr6n2Q7qVvtL1sWihmD
A6SmD8o7kjmTadgcZ/wlf7ew9tyam/bBJvFoayo4L0y1z+PqgMFJESaZOB9G0uWxOubmjfKX0pES
dLsOaADOuM5mMtclFuSQZT7zn+ES/dvvP8SE7myeMhv/hhCEq/LLi9bL8KNtIspawDHXQo+CTCF6
2fsock42fhzK/M4Icomq7qPzcqLW+BR3YWXWrcs+3h1A4FDkYi+e2npQloc7rrZYwykSYT0Ee56F
bIFQJtwK+hVY946z5YTD8p2H4fixOXDopk4WAceIswk0gGj8Zm/45zHUjis1icAjoNllZ42TXnZC
EHtBK+aF+zhZ2WMktPLLpTmEl5zQO7eQ4GXJiaMtiZ7IZA2n4j21GeV3jzBYbUASXJvJs0YEU1lX
6g9lXwGFcUO1unteALTg3di/cufUznx7KchOrfJA9Yhmg8HoicY98qdLfTSrl/e3RIVXKuJh+XyQ
OKvPF7OtuuZ/VnyK9TZz1QDQF5AlY+86MtSO+TMmvoD2j2AlZnpya325GUXADK4aZhwkHjvrWtWJ
TQFTLMOTADlXBtOoZ1hZuNdtBvo4k7ppahw+3kIdhKH20X7PTvRpXuaq1DDP9JHgWStpHAUb+WMg
XCRLiTvDipgvBMBg2iCaN460u+2aqEBKQs29e+jWEZxFfTSgNLtEI18sO2ejSLWjL8U234k5ruKh
aZcRQNOxtyTYDFVei/KzgM8IcgR93PGE2tLozSZsWTqr+wFfD9MZKHFjpprXxC52Riw8tN6bCZhc
3/bj20UVGoZkXqCVon1apFDP2afHhACNciKVVukZZokZAVELt3cXwsu1DqgSVgrnSuuW6gucGW5M
n9tUfSfyqQYLBhzFOSdZp49s/zHUofvkbW6MzBo7vFGnGKL53R0Qd6N0TZDhifZq/znRHlpwdWjr
PXR4XzzPfRQhiqCdg3XmbO65MWmpOztYNlQVKp50Hj+xcsGkIuC/gLPiC/fJE7/eXEhb+dBUMXFE
SgfMhpDpWNPkocNN4soKn++R1WbawSQTgoCvsPoT34IyJKFY/1CNnKupYVyEsQ3J40K4jTvW8mLR
FlEATi2WjTNvzxH7XyB6HtuSng7MrfvTSHfJBvhjosElIzQiX+o3mmySQautifPvn9hthTJ0MwgP
wtpWPnow2/oE+yItr9rFvyP0FEqdfEuNJSObTqIbAmS0QMFxSYQHoeTCf69S4fR92sSixopqY2FH
60Gta4APS8qPnFm+PJ7oLvjm3Ip1o2s57hDEqsvd5026O3AbeCHIjSNmG7cEPjVZBJHr08miYvDc
P6/TWk6kgBPjUvAUS0dTRtlkKbWIn02dspUt4R3/OlIdWQRjIrYKGa0Wy7sv2/u0zEhywZ0zoClq
r7Qt3d9jL7PxP6g+k1xmOmvPErhYPJ/RSDYjFNGuhpTD7MMNj1xVNpJXWJpDO309Rehe2vW3YJaw
mhiCijFBuuzMGcZKVTNa9m2p3fsX6jq1BoSBtVz23LokiZVQrpzhmF4yLBTTl/mhrp8aqhmotfaR
cEF0yb6RbBwG8KTKNQqzvlcEvt+ceRPMA5u0/UWrBAsIUCf9mc4f3ZVzYdH1XKVjbqCZLH/s84Ok
xfNnACN8TeLJzkF2T08vSZxfK8IFF1ihiPkVIcA1jVyC+Ef9DBXU5IMQ/U/FK2bPT0l07lhNgVff
Rd2KaEybqBTOhmzSt9JdmCkA6IGqTRjh6DFVgmpt8HeXCRop6moi46tKS5gDPPDpEng+bU7QCIOd
kI0SYJKNVWzEfmoFLdUVJWyyLw62WZMLD/LqOzuQ6wWQ9l9MYYppUaYMtoE5oyZST5r2ybNPQBZQ
8v3mfRvD7wiHOSM/dNq4XoB18cXpsAspcmeX0m2i/+2DAmXeU0iBDrV47Ntvn2dvxS0kq5mMzmtS
YCNO9AQ8doFe3YzGi6DCMQG5UGm6MDzuYnWw5SyLt0vj7iMPOQH+3HFU8S7QYH+8dB4axiM1t6KA
fJjexkNI+X4LQNGk0u9/BJPPbNmq0v6WwnYoocGC07esSf6VbKeCZMwwkdPETkHcWwEqdndi1Qmt
XybbCTG1jcduHXFBBS8IvvRCH6103LUWkpHDxkGnTeu+huO4g6OqitF/Aa6wEjUaj6fB99jeuiyo
Mf27yixb8kwBZrNF3cllWh9TqhNKyy5Tt39HmzmuR8NOlZLxgR/LHHUP1mQSOwOpHWXXmspDse0+
j3Hgbr1luEKzONJigQB7YVo1hMaVnPrkGLgrEs6rFIGAm/tD95uHm+qDTYn0fdBXdhJnPHIletoR
9VaoMbwsf/WQC9sUNyniQo5lZF6ea9YuZD5bu/dbp6cNCQ1R7Xlk8pQhw0N9Q8uJVgL98VssYTON
g6AHXiwFd0TOZZQoVoCpz+/VtoI9yLwS6T/cfnzraPHgTFm9dJ3t6+7lEGj4pNgcVa2omlXOnbhU
5ekS2/Oczy8eLLNI55bBWw6HbXZvL4imWbsMQXiJKST0ea5m1KBTYWXfj2asxg/2NaSUJCBCFEBI
s7/xLNsUxaKPNRe+VH5YNhpuD9q3UkW95T+KHRElYmjzC+2OrI04AHwlo+nZjogN1AtWfXBCIMeR
PUUvvRF9R1EO7WeDDdkqAGtFdfHdB1JZ/DkWYP2D35o9ZBrTlhhjf2c1i5kRncCi6sdoa6WAM0Kk
qoEq1HkxgXiwmXiugEo+sZkPRit+4I82hBAwQrueQt9vCXt42aJpVhF6Z4ZR9ccSQL1nKt8L/88i
t8fm70dKFnmFLjtQIkNpxA8ZY+0EwtZicwatg2L6gQ5HeIeMUm8uhuICqlDTeCXRj3zhUCgCw7Z6
uBNRfErrgx/SZcAO2ngM3M+zWwnffKTUopy9aak48AYJY1xy7UPP/7NK2JEns25mXkD5KZYmsRoH
/P1NH7JgRsDRK0xjQYZU0OFyEGam526KfbCKzHEkPAKBUSGbL4U03RMl2xrZobBzkvegNDEr9BnZ
kDLCA5UNVM6xsWBa7GqkVWjIwb5cQsyDQvT3iQkrNlITYcTl5p5ixKvAtHuzyI8OwFrjfEiiGsYi
WR1eKDGxyX+A8GAEDhy/O4pYRxhfrlgi3vSCBsARf19aR3gQesTIhaGra1b+TyT1fgggrjOSEI/S
tg2UKw1LP2Kzhy+FhZj/YZHUwHPX+deZ0aQLP6JOApFSAVCAmvean+njGQ6xIIjwwY0K5yMZYJ6J
YjiyvRfBYjoFwAu3SZ3EdHaYl3WCHC0pyVz4zs6Xv9BOIoU6DoCQV1lcWLPva2X+HBGsXeeer0x3
WWRiWsY4xOxQmPtnjKdJwi4kP6nyWe1FJZ8hbqQ8b6PPUQsE/084e2PQ+EN9YgcQxraRHvro2IA2
m6kLSu2R+Zh5dqVh+zCmWEOQs+zcDcE2nNJ5y1oBMLkz3sBIuaaBNwZOMBn/R41rhuQpxLN4IQtm
1W4VgjJXhaCPDEvZFNNilLKs/V/W5UdggquGxM0ffe/KfABn14GqQn8Mh02doglNqSgN+ZJJhRKW
ISHIiTA0so2R1t/7OaXErPguQGOg41dzI1SwNpiKbGOBsSVGNj78b9e+4jnlm9vhbmmokvFAHvw0
38OMMYO8SVLf5A4uAwo3G4BIbl2XYs1YlZ4mtDy/86UEUue41IOeHn8AT4jkcaOqceKtz3VtK7dt
LBNY3STqFCP0ljQR3oRCGPwhKJATya83Ii6bMAbq9L5ldrOtgITOJWg2UxpLIGXp0Vh4fwaprgl4
ic5mC6eh8JgWTMfxiWoNaE6bcKHeSEuyh7SPeGEu3ZR+p3HT9UdPwFJdRFc2DGRS546Ibv1CA3Px
twIzeYL1vAdAmWJ0YitqEpl8vKM1MyX5OirNfwcmgg9aE8L4xDiLNMS4D9pSWffBI7R+Cb+ohOwt
Ea0rpcbYsQkGf22xOoXx8amP6QQtNmKHnoww2H33dTTd/QBY9f5YEjWT+CeYhEH+psmL/o10cHTA
vrozq7jocvlbKGwZo/tbrdcLk6HHvmLdh5NiEFfVpGWzNHonq8fxPW8LiCTXDKUjLyRVd7klRP9V
rptbPA/4mlcTRAZL0WgD4c+8igoXzjqMtceQuuC06X6rOFWXj7zLq9N5K1KBh/8Vi316//1P0Ym+
ODNRqs/wmEsOH2gijafhN3pfY2rd/VqAS+e2RRkdOkJWqRqFgQRE/htC3iCBkghbftJpF5OdBDnl
3uUgvJCml2M0/7XEZdsw733KJPZPrAwk82kvMeJqjIAW596BHM9IWoSGv7hfu+hafxlvYznU3P+B
j1lzXYGQOJGDxZ8N8JKtD6CPszGfwQieBfHXZFgkKFHaF/xg26iDTR8++yZpU1rNLkAI0dI9HDUp
bsR93hddvS9vR3DgLIjst69a82YYbEh/tzTABnaFB9Nfw4y+eJpwhPMDLG+Qp1Vxy31ZusMuI2XA
YOLvpxSFODeny+7UIluXAjvY3oLj1iFxMYM+unU0TwVEc7GJ9a2i/6v2F71JAsfB5/xqJ2lSevS0
EvZq5+Qyf0jyxAKJJAjzt8fo5O6SEV8jcm+ARSxiae2WuDwbKtd8kS/iWZ1nyOF+hy7p0gyOaoRw
72ThrbgwCmSYBzAUugHeFM/DwoPIj0evZnzaOM7dkoB3RZBOg+ga0yVAeFkqbw9UNmigClhdyD0p
wnCc5o7QlVhwivJ8DNTacmocboTA2L5NbJuY7HHjD27do3G7ehD4xsmOJ9dz2Pb4GEx+rtISqpWm
ljswn8iooRxeeRzomDSFCtQZsKlmOseNa/Ork8JHi04fAbohZ2b6FiaQFgzIN1WzptoQ2DGERx+T
OCvyOeKoCAdXtbYZtSFgdUxwzp1H3/gMfNE36pIMErvRCOk3dDrUMq5kLueOVfRtB4XQar1U89Tw
PmNeGk4FSyC8J9IAp5KghrsQVtuvlUGuvE1oOI6D3o7dGF7FIfibonMpeeRGQs82cnCBc7Btszmd
CCS92m7B/f24afONJ9oN+7higmjSgWtktR7AoBksCuB/7Qe7bN5K1Tc439EYX56j83u78tLclMbl
ZBvOHcZ5F0S1OLcRwLOwTny85YJJyTRwLvI0vfgMglIOGHKz8Y8BR63v5HLW6/DVXY80xKz8CjiN
ZsUryhbjPqOeFPzCoCbjXsHoTqCKmATMK3vCTH0TF4f+GzT2OIePZL40XmZRmhiDOAtaukH/iFFp
Py0KaJtLKXgT5nwbSRAQGn4llTTzfCdOaF5RlSuWPlNLUiuqYUxGmSGPRfRFqyR7vKIPr5mIoYxg
jZEnLUaaSR8977oMFBSDRs8F3B7w44MCm50radQiNLxQSfJXQVfqVHqgP2u0i9e8N7CQdKJz7WYD
UVL1s6EHn3xE9IF7fjQjC+5yYk6msB4eu1pVnYHNpzqbWM9FIi22VGRsocLVpRGUe5DGa5Gr8oyw
X5H7Lx21EWnCzcx9XLPkm2RgWfH5gjPpssRxGLkm1xb6Nwyw6InWdZMihsQopdD5R4UCO00e9U7c
xAM46Nheizo4qpsbb6ipWTBIgqm6gOnqbOswr/aGkzhswmdaY/FTtZaTAJcvqjSzJ5ynYIa4Lhm2
keDbGibl7miYF1cJ3ZL9h6jy4mG+e9BsaJSPAZO7uVs/yM+tkqFofA73ddOOMDtIIWeSsqY2A5o/
UA2tdMGKM7XhaZ2uObc55SBL86aInRpCz2BPbCJTuVFd8Beykmp+OHUZUtB6rLoXMj/9ix0p24bu
ZPKh2LHSmDALIJQLg72RCh9z5FyRmOJr9wv4zBRGyX0xrWZ8ZLpHWcDZxqXyfSLg9wAN1JQFu8C5
6HcHgXdUTJmR9rAwnYJlLmYJUDyGuBjoCK9iIPBc2bWqRuNLaBp7sReYtdwYfvExMNMEabsBuk6l
ImWqAhHyG3P6TK5dgZuwtm9paC6K/d4ULTOXpgDz1NKr6PYB6f+asErHSAW4g7A9SlZrtOM3mMzV
A2skcl6bi7rqrLpVZioLZm6CJROdwVEefZawN0zndNLmYlO6XkMMsZJzJZPQquEZbkNIrvCXsxEL
GHrm+NjVItNUhAgfKgSxXayN0eAieEV6Oy2S6YGWKMWn+bkto7mCMjicDkgdYRnIrGDtulJi4cIR
gO24vdrvECjeinW2Vj9Ip9xzE9kCyylrCFfKp3pJ5oZyNA4mU9Bil9hJpw7uGsGDf7JdRoRz4qk2
1eJaEEgDsG2A0VUP5Kae1QIzac3mSl+VKqX68GF6c/BYWevPeHs3WE0uGPTwKDzn00ioN8zuoiWb
GV1/tgrrvhYloC58U9iETKsmLyNFgA+VmPsugf2GVtvH2D3R/Tcq+QIu4UKUF6ndaZT0QLUB73/2
h2+oRWjIGMIYlUTGba0R4O0G19dUd5Hj8mjD6va4xEFT9jHHy8/JIoo9yUJmUAg1WhtzvibB0A9J
VWLu8P2Y+v1u3tcZTC4PM8BaiVkzWOhr5ljksza+V2DgmHUNQxYm4kOfQXjgB3k43YGFvF/MvaVQ
qU1V8WUOCdnKYwLyR4n+9poqRyxL+b8Txqxx0iU7/DwAAGvYYZRgb82+yj+WREC2T/hIM5edEkDr
HI+dbNlRs6e/W9cXYEL3p8bJnEla9pZnA55YnTEYKubxzK9vuHSkukShkFLcwmU+jxf0agn6PeMe
kXSw6SaFlsVxLVBwARioJAZJYVb2zmK7z3Z0kT5B2RWJaFJUBmYcNagZR2H7gHyHhum76kmMNAtX
K23L4kbVJnn6nwC4Qu+5Hs6Pw15ihzEYe18l2kxMzSR511NQS9Q3QfwFgaWFUEHAKLylHHjYRQ5A
s2z101p0+LBZ4np8L1N29SYHP7Q+pp807TgFoHHVVj0G4mWdnbrSO8bqcdz4KH+EQURomtZhzXLW
O21//kqMDqg7FfPyrVKi65YX0zcICmWvX+ife7DJOBiJjbxvPBM0kvGp7p7HWBt022hzRbpC9szQ
EG/K+bWXYqdSMNNY9lxwG1XzoaNAalwcm8FBfPE7hymWeuuTJdHJLuxdnZ1T1TA6sM4ylEZT4tYM
ll+PI701Eiqy16Ei0+3hK1qfMYsIMA694LeQvtw7RIO/B8pAoRqA4972SWce1Wyi34cpEDifvRMj
AKYMaUQsqCeJavFB0bGLC2R38jZnhObDjTy7xI4dey/d9lmfWfBcX722Ksk7FVZb7IZfEvzm/Tey
c6AxRPVDyUcRm1BWncg7AljcWfEBDPLMdNh2xEniaDB5HcpLTtDXS9L2ttlD5Sym+QyjxIifUJFA
zsbA94UFiLLDe9BKeQ5+5XrIdBOYdMgpvWeq7vaV4XRVjr4CfRBOTaYKcyaVsqOTwFlcCH5wtV61
Nc9gOUjiFUGrS0ywA8KbO6Lbo+DP0vBpz7koK8xxCWoX6jIwSPWzr01t600SgA1tm95AbcDXsj4b
KZMyyiPcjN8nfkleEHZroi3cwXduErZY4ssEOIgk3s0uGFITFvxSXKVn3LclOHVZFAEmdWt1Nhn5
U8EMjI53o4feJl2+mrL2qz52I5P9YuqWKIviEeozW3Y6viqCm48+NNB/xen+E7Pec3w8Qe3p6nQN
wWIIugoLt7bFO/ROqrz6egBcK6iM+YV/hUQZHcbw9fm43BqYgwXvANTFIoH9ATjLQFTnSCyNm6rg
5JryxHgj0lqDhbt956iAukoqTO3lzq90/wLaPFe/wpZMqeRZNy6VxemTGRosjB/L86+YsJlTlcVs
15iulcEWghR/c1hjKXJxXZEU+Ne3w0hRSrSU2ZnhuJNjWBlkFAqLCr78PM6gjhYN+zm4giLK779A
5rb5S9bAxqNvwG7WDyt5CWkOJkpZyIjCrQQyf6f7MGslKlOFOY5W6h8g7rG6hsDgbfNKPs7synDW
A7LQixaC5kAezqQmToyNvYkHkJTlt1SpkfRN2zFmNTVjmuAFUSxwz7Jb4Drd5h8ZAD3ZpDQchbJN
/2p9QTe6OO5Ee8MFK+BTYhIo25wSTUAu+jtdIGpwK7j85QUz4f/THtWDt0KbNIHTdpYARyN4IOIx
dcOp9WZ9H+A=
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
