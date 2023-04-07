---Peak detector and Stream in sliding DFT componets for phase locked loop course frequency adjustment
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Sliding_DFT_Processor is
    generic(Stream_Size: integer := 16; 
            Bin_Bits: integer := 10 --This will set to determine the frequency resoultion
            );
    port(Sample_Stream_In: in std_logic_vector(Stream_Size-1 downto 0);
        clock: in std_logic;
        Bin_Addr: in std_logic_vector(Bin_Bits-1 downto 0);
        Fourier_Output_Real: out std_logic_vector(Stream_Size-1 downto 0);
        Fourier_Output_Imag: out std_logic_vector(Stream_Size-1 downto 0);
        Reset: in std_logic
        );
    end entity;

architecture Sliding_DFT_Processor_arch of Sliding_DFT_Processor is

    ---array of the complex rotators (the twiddle factors).
    ---array to store the data stream.
    ---array to store the complex data stream as well.
    TYPE Window_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(Stream_Size-1 downto 0);
    Type Slice_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(2*Stream_Size-1 downto 0);
    signal Delta: std_logic_vector(Stream_Size-1 downto 0) := (others => '0');
    signal Sample_Stream_Memory : Window_Array := (others => (others => '0'));
    signal Fourier_Reals : Window_Array := (others => (others => '0'));
    signal Fourier_Imags : Window_Array := (others => (others => '0'));
    signal Fourier_Reals_Premultiply : Window_Array := (others => (others => '0'));
    --pipelines for the complex multiply (a+jb)(c+jd)
    signal ac: Slice_Array := (others => (others => '0'));
    signal bd: Slice_Array := (others => (others => '0'));
    signal ad: Slice_Array := (others => (others => '0'));
    signal bc: Slice_Array := (others => (others => '0'));
    signal Temp_Fourier_Reals: Slice_Array := (others => (others => '0'));
    signal Temp_Fourier_Imags: Slice_Array := (others => (others => '0'));
    
    ---initalisation function for the twiddles
        function twiddles_real_init return window_array is
        variable twiddle_out: Window_Array;
        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                --play with twiddle convention to optimise maths
                twiddle_out(i) := std_logic_vector(to_signed(integer(cos(real(2)*MATH_PI*real(i)/real(2**Bin_Bits))),Stream_Size));
            end loop;
            return twiddle_out;
        end function;

        function twiddles_imag_init return window_array is
        variable twiddle_out: Window_Array;
        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                --play with twiddle convention to optimise maths
                twiddle_out(i) := std_logic_vector(to_signed(integer(sin(real(2)*MATH_PI*real(i)/real(2**Bin_Bits))),Stream_Size));
            end loop;
            return twiddle_out;
        end function;

        constant Twiddles_Real: Window_Array := twiddles_real_init;
        
        constant Twiddles_Imag: Window_Array := twiddles_imag_init;



    begin

    process(clock)
    begin
        if rising_edge(clock) then
            if Reset = '1' then
                Delta <= (others => '0');
                Stream_Reset: for n in 0 to 2**(Bin_Bits)-1 loop
                    Sample_Stream_Memory(n)<= (others => '0');
                end loop;
            else
                Delta <= std_logic_vector(signed(Sample_Stream_In) - signed(Sample_Stream_Memory(0)));
                Stream_Shift: for n in 0 to 2**(Bin_Bits)-2 loop
                    Sample_Stream_Memory(n)<= Sample_Stream_Memory(n+1);
                end loop;
                Sample_Stream_Memory(2**(Bin_Bits)-1)<=Sample_Stream_In;
            end if;
        end if;
        end process;
   
    Fourier_Multiply: for n in 0 to 2**(Bin_Bits)-1 generate
    process(clock)
    begin
        if rising_edge(clock) then
            if Reset ='1' then
                ac(n) <= (others => '0');
                bd(n) <= (others => '0');
                ad(n) <= (others => '0');
                bc(n) <= (others => '0');
                Temp_Fourier_Reals(n) <= (others => '0');
                Temp_Fourier_Imags(n) <= (others => '0');
                Fourier_Reals(n) <= (others => '0');
                Fourier_Imags(n) <= (others => '0');
            else
                Fourier_Reals_Premultiply(n) <= std_logic_vector(signed(Fourier_Reals(n)) + signed(Delta));
                --compute the product
                ac(n) <= std_logic_vector(signed(Fourier_Reals_Premultiply(n))*signed(Twiddles_Real(n)));
                bd(n) <= std_logic_vector(signed(Fourier_Imags(n))*signed(Twiddles_Imag(n)));
                ad(n) <= std_logic_vector(signed(Fourier_Reals_Premultiply(n))*signed(Twiddles_Imag(n)));
                bc(n) <= std_logic_vector(signed(Fourier_Imags(n))*signed(Twiddles_Real(n)));
                Temp_Fourier_Reals(n) <= std_logic_vector(signed(ac(n)) - signed(bd(n)));
                Temp_Fourier_Imags(n) <= std_logic_vector(signed(ad(n))+ signed(bc(n)));
                Fourier_Reals(n) <= Temp_Fourier_Reals(n)(Stream_Size-1 downto 0);
                Fourier_Imags(n) <= Temp_Fourier_Imags(n)(Stream_Size-1 downto 0);
            end if;
        end if;
        end process;
    end generate;

    ---output/memeory controller
    process(clock)
    begin
        if rising_edge(clock) then
            if Reset = '1' then
                Fourier_Output_Real <= Fourier_Reals(0);
                Fourier_Output_Imag <= Fourier_Imags(0);    
            else
                Fourier_Output_Real <= Fourier_Reals(to_integer(unsigned(Bin_Addr)));
                Fourier_Output_Imag <= Fourier_Imags(to_integer(unsigned(Bin_Addr)));    
            end if;
        end if;
    end process;

end architecture ; -- Sliding_DFT_Procesesor_arch