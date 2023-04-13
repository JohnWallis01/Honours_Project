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

    signal Fourier_Reals_Buffer : Window_Array := (others => (others => '0'));
    signal Fourier_Imags_Buffer : Window_Array := (others => (others => '0'));

    signal Fourier_Reals_Premultiply : Window_Array := (others => (others => '0'));
    --pipelines for the complex multiply (a+jb)(c+jd)
    signal ac: Slice_Array := (others => (others => '0'));
    signal bd: Slice_Array := (others => (others => '0'));
    signal ad: Slice_Array := (others => (others => '0'));
    signal bc: Slice_Array := (others => (others => '0'));
    signal Temp_Fourier_Reals: Slice_Array := (others => (others => '0'));
    signal Temp_Fourier_Imags: Slice_Array := (others => (others => '0'));

    signal Counter: std_logic_vector(Bin_Bits-1 downto 0);
    
    ---initalisation function for the twiddles
        function twiddles_real_init return window_array is
        variable twiddle_out: Window_Array;
        variable x: Real;
        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                --play with twiddle convention to optimise maths
                x := cos(real(2)*MATH_PI*real(i)/real(2**Bin_Bits));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Stream_Size-2)-1)),Stream_Size));--std_logic_vector(to_signed(integer(x),Stream_Size));
            end loop;
            return twiddle_out;
        end function;

        function twiddles_imag_init return window_array is
        variable twiddle_out: Window_Array;
        variable x: Real;

        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                x := sin(real(2)*MATH_PI*real(i)/real(2**Bin_Bits));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Stream_Size-2)-1)),Stream_Size));
            end loop;
            return twiddle_out;
        end function;



        constant Twiddles_Real: Window_Array := twiddles_real_init;
        constant Twiddles_Imag: Window_Array := twiddles_imag_init;



    begin

    --transfer process
    process(clock)
    begin
        if rising_edge(clock) then
            if Reset ='1' then
                Counter <= (others => '0');
            else
                if Counter = std_logic_vector(to_unsigned(0, Bin_Bits)) then
                    for n in 0 to 2**Bin_Bits-1 loop
                        Fourier_Reals_Buffer(n) <= Fourier_Reals(n);
                        Fourier_Imags_Buffer(n) <= Fourier_Imags(n);
                    end loop;
                end if;
                Counter <= std_logic_vector(unsigned(Counter) + (to_unsigned(1, Bin_Bits)));
            end if;
        end if;
    end process;
    


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
                Fourier_Reals(n) <= Temp_Fourier_Reals(n)(2*Stream_Size-1 downto Stream_Size);
                Fourier_Imags(n) <= Temp_Fourier_Imags(n)(2*Stream_Size-1 downto Stream_Size);
            end if;
        end if;
        end process;
    end generate;

    ---output/memeory controller
    process(clock)
    begin
        if rising_edge(clock) then
            if Reset = '1' then
                Fourier_Output_Real <= (others =>'0');
                Fourier_Output_Imag <= (others =>'0');
            else
                Fourier_Output_Real <= Fourier_Reals_Buffer(to_integer(unsigned(Bin_Addr)));
                Fourier_Output_Imag <= Fourier_Imags_Buffer(to_integer(unsigned(Bin_Addr)));    
            end if;
        end if;
    end process;

end architecture ; -- Sliding_DFT_Procesesor_arch


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;
--this is a multiplexed peak detector that will cycle through the FFT data
entity Peak_Detector is
    generic(
        Input_Word_Size: integer := 16;
        Bin_Addr_Word_Size: integer := 10
    );
    port (
    clock: in std_logic;
    Input_Data: in std_logic_vector(Input_Word_Size-1 downto 0);
    Addr_Selector: out std_logic_vector(Bin_Addr_Word_Size-1 downto 0);
    reset: in std_logic;
    Peak_Addr: out std_logic_vector(Bin_Addr_Word_Size-1 downto 0)
    );
end Peak_Detector;

architecture Peak_Detector_arch of Peak_Detector is
    signal Current_Bin,Maxima_Addr: std_logic_vector(Bin_Addr_Word_Size-1 downto 0);
    signal Maxima_Value, Streamed_Data_In: std_logic_vector(Input_Word_Size-1 downto 0);
    
    begin
        --- this has a very large risk of creating a race condition

    Addr_Selector <= Current_Bin;
    
    process(clock)
        begin
        if rising_edge(clock) then
            Streamed_Data_In <= Input_Data;
            if reset = '1' then
                Current_Bin <= (others =>'0');
                Maxima_Value <= (others =>'0');
                Peak_Addr <=  (others =>'0');
            else
                --only every does one scan at a time
                if Current_Bin = std_logic_vector(to_unsigned(0, Bin_Addr_Word_Size)) then
                    Peak_Addr <= Maxima_Addr;
                    Maxima_Value <= (others =>'0');
                end if;
                if Streamed_Data_In >= Maxima_Value then
                    Maxima_Value <= Streamed_Data_In;
                    Maxima_Addr <= Current_Bin;
                end if;

                Current_Bin <= std_logic_vector(unsigned(Current_Bin) + to_unsigned(1, Bin_Addr_Word_Size));
            end if;
        end if;
    end process;

end architecture;