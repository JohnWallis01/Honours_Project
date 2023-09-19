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
oabsQH5ND5w=
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
