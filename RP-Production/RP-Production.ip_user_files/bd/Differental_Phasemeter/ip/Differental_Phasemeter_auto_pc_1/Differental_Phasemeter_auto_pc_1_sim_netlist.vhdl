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
lH0W0pCXDCY=
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
