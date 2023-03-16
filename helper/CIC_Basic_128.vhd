-- -------------------------------------------------------------
--
-- Module: CIC_Basic_128
-- Generated by MATLAB(R) 9.13 and Filter Design HDL Coder 3.1.12.
-- Generated on: 2023-03-16 12:21:49
-- -------------------------------------------------------------

-- -------------------------------------------------------------
-- HDL Code Generation Options:
--
-- TargetLanguage: VHDL
-- OptimizeForHDL: on
-- UseRisingEdge: on
-- TargetDirectory: C:\Users\John\Desktop\Honours_Project\helper
-- Name: CIC_Basic_128
-- TestBenchStimulus: step ramp chirp noise 
-- GenerateHDLTestBench: off

-- -------------------------------------------------------------
-- HDL Implementation    : Fully parallel
-- -------------------------------------------------------------
-- Filter Settings:
--
-- Discrete-Time FIR Multirate Filter (real)
-- -----------------------------------------
-- Filter Structure        : Cascaded Integrator-Comb Decimator
-- Decimation Factor       : 64
-- Differential Delay      : 1
-- Number of Sections      : 2
-- Stable                  : Yes
-- Linear Phase            : Yes (Type 1)
--
-- Input                   : s16,15
-- Output                  : s28,15
-- Filter Internals        : Full Precision
--   Integrator Section 1  : s28,15
--   Integrator Section 2  : s28,15
--   Comb Section 1        : s28,15
--   Comb Section 2        : s28,15
-- -------------------------------------------------------------



LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;

ENTITY CIC_Basic_128 IS
   PORT( clk                             :   IN    std_logic; 
         clk_enable                      :   IN    std_logic; 
         reset                           :   IN    std_logic; 
         filter_in                       :   IN    std_logic_vector(15 DOWNTO 0); -- sfix16_En15
         filter_out                      :   OUT   std_logic_vector(27 DOWNTO 0); -- sfix28_En15
         ce_out                          :   OUT   std_logic  
         );

END CIC_Basic_128;


----------------------------------------------------------------
--Module Architecture: CIC_Basic_128
----------------------------------------------------------------
ARCHITECTURE rtl OF CIC_Basic_128 IS
  -- Local Functions
  -- Type Definitions
  -- Constants
  -- Signals
  SIGNAL cur_count                        : unsigned(5 DOWNTO 0); -- ufix6
  SIGNAL phase_1                          : std_logic; -- boolean
  SIGNAL ce_out_reg                       : std_logic; -- boolean
  --   
  SIGNAL input_register                   : signed(15 DOWNTO 0); -- sfix16_En15
  --   -- Section 1 Signals 
  SIGNAL section_in1                      : signed(15 DOWNTO 0); -- sfix16_En15
  SIGNAL section_cast1                    : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sum1                             : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL section_out1                     : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_cast                         : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_cast_1                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_temp                         : signed(28 DOWNTO 0); -- sfix29_En15
  --   -- Section 2 Signals 
  SIGNAL section_in2                      : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sum2                             : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL section_out2                     : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_cast_2                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_cast_3                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL add_temp_1                       : signed(28 DOWNTO 0); -- sfix29_En15
  --   -- Section 3 Signals 
  SIGNAL section_in3                      : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL diff1                            : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL section_out3                     : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_cast                         : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_cast_1                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_temp                         : signed(28 DOWNTO 0); -- sfix29_En15
  --   -- Section 4 Signals 
  SIGNAL section_in4                      : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL diff2                            : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL section_out4                     : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_cast_2                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_cast_3                       : signed(27 DOWNTO 0); -- sfix28_En15
  SIGNAL sub_temp_1                       : signed(28 DOWNTO 0); -- sfix29_En15
  --   
  SIGNAL output_register                  : signed(27 DOWNTO 0); -- sfix28_En15


BEGIN

  -- Block Statements
  --   ------------------ CE Output Generation ------------------

  ce_output : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cur_count <= to_unsigned(0, 6);
    ELSIF rising_edge(clk) THEN
      IF clk_enable = '1' THEN
        IF cur_count >= to_unsigned(63, 6) THEN
          cur_count <= to_unsigned(0, 6);
        ELSE
          cur_count <= cur_count + to_unsigned(1, 6);
        END IF;
      END IF;
    END IF; 
  END PROCESS ce_output;

  phase_1 <= '1' WHEN cur_count = to_unsigned(1, 6) AND clk_enable = '1' ELSE '0';

  --   ------------------ CE Output Register ------------------

  ce_output_register : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      ce_out_reg <= '0';
    ELSIF rising_edge(clk) THEN
      ce_out_reg <= phase_1;
      
    END IF; 
  END PROCESS ce_output_register;

  --   ------------------ Input Register ------------------

  input_reg_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      input_register <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF clk_enable = '1' THEN
        input_register <= signed(filter_in);
      END IF;
    END IF; 
  END PROCESS input_reg_process;

  --   ------------------ Section # 1 : Integrator ------------------

  section_in1 <= input_register;

  section_cast1 <= resize(section_in1, 28);

  add_cast <= section_cast1;
  add_cast_1 <= section_out1;
  add_temp <= resize(add_cast, 29) + resize(add_cast_1, 29);
  sum1 <= add_temp(27 DOWNTO 0);

  integrator_delay_section1 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out1 <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF clk_enable = '1' THEN
        section_out1 <= sum1;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section1;

  --   ------------------ Section # 2 : Integrator ------------------

  section_in2 <= section_out1;

  add_cast_2 <= section_in2;
  add_cast_3 <= section_out2;
  add_temp_1 <= resize(add_cast_2, 29) + resize(add_cast_3, 29);
  sum2 <= add_temp_1(27 DOWNTO 0);

  integrator_delay_section2 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out2 <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF clk_enable = '1' THEN
        section_out2 <= sum2;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section2;

  --   ------------------ Section # 3 : Comb ------------------

  section_in3 <= section_out2;

  sub_cast <= section_in3;
  sub_cast_1 <= diff1;
  sub_temp <= resize(sub_cast, 29) - resize(sub_cast_1, 29);
  section_out3 <= sub_temp(27 DOWNTO 0);

  comb_delay_section3 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff1 <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF phase_1 = '1' THEN
        diff1 <= section_in3;
      END IF;
    END IF; 
  END PROCESS comb_delay_section3;

  --   ------------------ Section # 4 : Comb ------------------

  section_in4 <= section_out3;

  sub_cast_2 <= section_in4;
  sub_cast_3 <= diff2;
  sub_temp_1 <= resize(sub_cast_2, 29) - resize(sub_cast_3, 29);
  section_out4 <= sub_temp_1(27 DOWNTO 0);

  comb_delay_section4 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff2 <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF phase_1 = '1' THEN
        diff2 <= section_in4;
      END IF;
    END IF; 
  END PROCESS comb_delay_section4;

  --   ------------------ Output Register ------------------

  output_reg_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      output_register <= (OTHERS => '0');
    ELSIF rising_edge(clk) THEN
      IF phase_1 = '1' THEN
        output_register <= section_out4;
      END IF;
    END IF; 
  END PROCESS output_reg_process;

  -- Assignment Statements
  ce_out <= ce_out_reg;
  filter_out <= std_logic_vector(output_register);
END rtl;
