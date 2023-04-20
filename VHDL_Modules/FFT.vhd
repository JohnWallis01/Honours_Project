---Peak detector and Stream in sliding DFT componets for phase locked loop course frequency adjustment
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity Sliding_DFT_Processor is
    generic(Stream_Size: integer := 16; 
            Bin_Bits: integer := 10; --This will set to determine the frequency resoultion
            Twiddle_Size: integer:= 8
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
    TYPE Window_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(Stream_Size-1 downto 0);
    Type Twiddle_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(Twiddle_Size-1 downto 0);
    Type Slice_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(Stream_Size+Twiddle_Size-1 downto 0);
   
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
        function twiddles_real_init return Twiddle_Array is
        variable twiddle_out: Twiddle_Array;
        variable x: Real;
        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                --play with twiddle convention to optimise maths
                x := cos(real(2)*MATH_PI*real(i)/real(2**Bin_Bits));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Twiddle_Size-2)-1)),Twiddle_Size));--std_logic_vector(to_signed(integer(x),Stream_Size));
            end loop;
            return twiddle_out;
        end function;

        function twiddles_imag_init return Twiddle_Array is
        variable twiddle_out: Twiddle_Array;
        variable x: Real;

        begin
            for i in 0 to 2**(Bin_Bits)-1 loop
                x := sin(real(2)*MATH_PI*real(i)/real(2**Bin_Bits));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Twiddle_Size-2)-1)),Twiddle_Size));
            end loop;
            return twiddle_out;
        end function;



        constant Twiddles_Real: Twiddle_Array := twiddles_real_init;
        constant Twiddles_Imag: Twiddle_Array := twiddles_imag_init;



    begin

    --transfer process
    --- maybe get rid of this as it is not super necessary
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
    

    -- Debugtest: for n in 0 to 2**Bin_Bits-1 generate
    --     Fourier_Reals_Buffer(n) <= Fourier_Reals(n);
    --     Fourier_Imags_Buffer(n) <= Fourier_Imags(n);
    -- end generate;


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
                Temp_Fourier_Reals(n) <= std_logic_vector(shift_right(signed(ac(n)) - signed(bd(n)),Twiddle_Size));
                Temp_Fourier_Imags(n) <= std_logic_vector(shift_right(signed(ad(n)) + signed(bc(n)),Twiddle_Size));
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

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity FFT_Processor is
    generic(Stream_Size: integer := 14; 
            Bin_Bits: integer := 12; --This will set to determine the frequency resoultion
            Twiddle_Size: integer:= 8
            );
    port(Sample_Stream_In: in std_logic_vector(Stream_Size-1 downto 0);
        clock: in std_logic;
        Bin_Addr: in std_logic_vector(Bin_Bits-1 downto 0);
        Fourier_Output_Real: out std_logic_vector(Stream_Size-1 downto 0);
        Fourier_Output_Imag: out std_logic_vector(Stream_Size-1 downto 0);
        Reset: in std_logic
        );
    end entity;

architecture FFT_Processor_arch of FFT_Processor is
    
    
    Type Window_Array is array(0 to 2**(Bin_Bits)-1) of std_logic_vector(Stream_Size-1 downto 0);
    Type Twiddle_Array is array(0 to Bin_Bits) of signed(Twiddle_Size-1 downto 0);
    signal State: std_logic;
    signal FFT_State: std_logic;
    signal Sample_Array: Window_Array;
    signal FFT_Array_Reals: Window_Array;
    signal FFT_Array_Imags: Window_Array;
    signal Count: unsigned(Bin_Bits-1 downto 0);
    signal S_iterator: unsigned(integer(ceil(log(2, real(Bin_Bits))))+1 downto 0);
    signal Twiddle_Real: signed(Twiddle_Size-1 downto 0);
    signal Twiddle_Imag: signed(Twiddle_Size-1 downto 0);
    signal Twiddle_Real_Array: Twiddle_Array;
    signal Twiddle_Imag_Array: Twiddle_Array;
    

    signal m:  unsigned(Bin_Bits-1 downto 0);
    signal m2: unsigned(Bin_Bits-1 downto 0);

    signal J_iterator: unsigned(Bin_Bits-1 downto 0);
    signal k_iterator: unsigned(Bin_Bits-1 downto 0);


    signal t_real: signed(Stream_Size-1 downto 0);
    signal t_imag: signed(Stream_Size-1 downto 0);
    signal u_real: signed(Stream_Size-1 downto 0);
    signal u_imag: signed(Stream_Size-1 downto 0);



    ---initalisation function for the twiddles
    function twiddles_real_init return Twiddle_Array is
        variable twiddle_out: Twiddle_Array;
        variable x: Real;
        begin
            for i in 1 to Bin_Bits loop
                --play with twiddle convention to optimise maths
                x := cos(real(2)*MATH_PI*real(i)/real(2**(i-1)));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Twiddle_Size-2)-1)),Twiddle_Size));--std_logic_vector(to_signed(integer(x),Stream_Size));
            end loop;
            return twiddle_out;
        end function;

        function twiddles_imag_init return Twiddle_Array is
        variable twiddle_out: Twiddle_Array;
        variable x: Real;

        begin
            for i in 1 to Bin_Bits loop
                x := sin(real(2)*MATH_PI*real(i)/real(2**(i-1)));
                twiddle_out(i) := std_logic_vector(to_signed(integer(x*Real((2**Twiddle_Size-2)-1)),Twiddle_Size));
            end loop;
            return twiddle_out;
        end function;


    signal Twiddle_Array_Real: Twiddle_Array := twiddles_real_init;
    signal Twiddle_Array_Imag: Twiddle_Array := twiddles_imag_init;

                



    -- this is to determine the bit orders
    function bit_reverse_vector (a: in std_logic_vector)
    return std_logic_vector is
      variable result: std_logic_vector(a'RANGE);
      alias aa: std_logic_vector(a'REVERSE_RANGE) is a;
    begin
      for i in aa'RANGE loop
        result(i) := aa(i);
      end loop;
      return result;
    end; -- function reverse_any_vector
    
    begin
        process(clock)
        begin
            if Reset = '1' then
                State <= 0;
                Sample_Array <= (others =>(others =>'0'));
                FFT_Array_Reals <= (others => (others =>'0'));
                FFT_Array_Imags <= (others => (others =>'0'));
                Count <= (others => '0');
                FFT_State <= '0';
                S_iterator <= to_unsigned('1', integer(ceil(log(2, real(Bin_Bits))))+1);
            else
                if State = '0' then
                    Stream_Shift: for n in 1 to 2**(Bin_Bits)-1 loop
                        Sample_Array(n) <= Sample_Array(n-1);
                    end loop;
                    Sample_Array(0)<=Sample_Stream_In;
                    Count <= Count + to_unsigned(1, Bin_bits);
                    if Count <= to_unsigned(2**Bin_bits-1, Bin_bits) then
                        State <= '1';
                        Count <= '0';
                    end if;
                else
                    if FFT_State = '0' then
                        Bit_reverse_setup: for n in 0 to 2**(Bin_Bits)-1 loop
                            --play with this to make more robust for assignments
                            FFT_Array_Reals(n) <= Sample_Array(to_integer(unsigned(bit_reverse_vector(std_logic_vector(to_unsigned(n,Bin_Bits))))));                            
                        end loop;
                        FFT_State <= '1';
                    else
                    --where the magic happends
                        
                        if S_iterator < to_unsigned(Bin_Bits+1,integer(ceil(log(2, real(Bin_Bits))))+1) then
                            m <= to_unsigned(integer(2**to_integer(S_iterator)),Bin_Bits);
                            m2 <= shift_right(m, 1);
                            if J_iterator < m2 then
                                Twiddle_Real <= Twiddle_Real_Array(J_iterator, m2); 
                                Twiddle_Imag <= Twiddle_Imag_Array(J_iterator, m2); 
                                if k_iterator < to_unsigned(2**Bin_Bits, Bin_Bits) then
                            

                                    t_real <=  shift_right(Twiddle_Real*FFT_Array_Reals(integer(k_iterator+m2)) - Twiddle_Imag*FFT_Array_Imags(integer(k_iterator+m2)),Twiddle_Size);
                                    t_imag <=  shift_right(Twiddle_Real*FFT_Array_Imags(integer(k_iterator+m2)) + Twiddle_Imag*FFT_Array_Reals(integer(k_iterator+m2)),Twiddle_Size);

                                    u_real <= FFT_Array_Reals(integer(k_iterator));
                                    u_imag <= FFT_Array_Imags(integer(k_iterator));


                                    FFT_Array_Reals(integer(k_iterator)) <= u_real + t_real;
                                    FFT_Array_Imags(integer(k_iterator)) <= u_imag + t_imag;

                                    FFT_Array_Reals(integer(k_iterator+m2)) <= u_real - t_real;
                                    FFT_Array_Imags(integer(k_iterator+m2)) <= u_imag - t_imag;
                                
                                    k_iterator <= k_iterator + m;                                    
                                else
                                    J_iterator <= J_iterator + to_unsigned(1, Bin_Bits);
                                    k_iterator <= J_iterator;
                                end if;
                            else
                                S_iterator <= to_unsigned(1,integer(ceil(log(2, real(Bin_Bits))))+1);
                                J_iterator <= (others => '0');
                            end if;
                        end if;
                    end if;
                end if;
            end if;
        end process;
            


    


    ----and an output contorl

end architecture;