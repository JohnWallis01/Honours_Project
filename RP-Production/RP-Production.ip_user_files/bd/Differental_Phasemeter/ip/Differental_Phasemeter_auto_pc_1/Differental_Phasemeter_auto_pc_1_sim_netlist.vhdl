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
9SaPw6xoAH8=
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
