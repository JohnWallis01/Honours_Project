Filter_Size = 28
Filter_Name = "FIR_Filter"

#load the filter coffiecnts
with open("impulse_coefficents.txt" , "r") as f:
    data = f.readlines()
    data = [int(data[i][0:-1]) for i in range(len(data))]


#generic header of filter

entity = """
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity {Filter_Name} is
    port (
        clock : in std_logic;
        Signal_Input : in  std_logic_vector({Filter_Size}-1 downto 0);
        Signal_Output : out std_logic_vector({Filter_Size}-1 downto 0);
        Reset: in std_logic
    );
    end {Filter_Name}; """.format(Filter_Size=Filter_Size, Filter_Name=Filter_Name)


architecture1 = """
architecture {Filter_Name}_arch of {Filter_Name} is
    type signed_array is array (0 to {Filter_Order}-1) of signed({Filter_Size}-1 downto 0 );
    signal signal_buffer: signed_array := (others => (others => '0'));
    signal impulse_response: signed_array;
    
    
    function inner_product(v1: signed_array;
                            v2: signed_array)
                            return signed is
            variable sum : signed ({Filter_Size} -1 downto 0 ) := (others => '0');
            variable temp: signed(2*{Filter_Size}-1 downto 0):= (others => '0');
            begin
                for i in 0 to {Filter_Order} -1 loop
                    temp := v1(i)*v2(i);
                    sum := sum + temp(2*{Filter_Size}-1 downto {Filter_Size});
                end loop;
                return sum;
            end function;

    begin
    
    """.format(Filter_Name=Filter_Name, Filter_Order=len(data), Filter_Size = Filter_Size)

#here we put the code which assigns the constants

constants = ""
assign = "impulse_response({i}) <= to_signed({value}, {Filter_Size});\n"
for i in range(len(data)):
    constants += assign.format(i=i, value=data[i], Filter_Size = Filter_Size)



architecture2 ="""
    
    process(clock)
        begin
            if rising_edge(clock) then
                if Reset = '1' then
                    for i in 0 to {Filter_Order}-1 loop
                        signal_buffer(i) <= (others => '0');
                    end loop;
                    Signal_Output <= (others ='0');
                else
                    for i in 0 to {Filter_Order}-2 loop
                        signal_buffer(i) <= signal_buffer(i+1);
                    end loop;
                    signal_buffer({Filter_Order}-1) <= signed(Signal_Input);
                    Signal_Output <= std_logic_vector(inner_product(signal_buffer, impulse_response));
                end if;
            end if;
    end process;

end architecture;""".format(Filter_Order=len(data), Filter_Size = Filter_Size)

total_filter = entity + architecture1 + constants + architecture2
with open("{Filter_Name}.vhd".format(Filter_Name=Filter_Name), "w") as f:
    f.write(total_filter)