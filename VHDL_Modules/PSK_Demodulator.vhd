library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PSK_Demodulator is
    port(
        Clock: in std_logic;
        Reset: in std_logic;
        Modulated_Signal: in std_logic_vector(13 downto 0);
        Reference_Signal: in std_logic_vector(13 downto 0);
        Threshold: in std_logic_vector(27 downto 0); --value 7986224~8 000 000
        Demodulated_Signal: out std_logic;
        Debug: out std_logic_vector(13 downto 0)
        );
end PSK_Demodulator;

architecture PSK_Demodulator_arch of PSK_Demodulator is

    
    component CIC32 IS
    PORT( clk                             :   IN    std_logic; 
            clk_enable                      :   IN    std_logic; 
            reset                           :   IN    std_logic; 
            filter_in                       :   IN    std_logic_vector(15 DOWNTO 0); -- sfix16_En15
            filter_out                      :   OUT   std_logic_vector(25 DOWNTO 0); -- sfix26_En15
            ce_out                          :   OUT   std_logic  
            );
    END component;

    component Mixer is
        generic(
            MixerSize: integer := 16
        );
        port (
        Q1: in std_logic_vector(MixerSize-1 downto 0) := (others =>'0'); -- need to specifiy the sizes
        Q2: in std_logic_vector(MixerSize-1 downto 0) := (others =>'0');
        Dout: out std_logic_vector((2*MixerSize)-1 downto 0) := (others =>'0');
        clk: in std_logic;
        Reset: in std_logic
        ) ;
    end component;

    signal PRBS_output: std_logic;
    signal Mixed_Signal: std_logic_vector(27 downto 0);
    signal Filtered_Signal: std_logic_vector(25 downto 0);

begin

    Input_Mixer: Mixer
    generic map(MixerSize => 14)
    port map(
        Q1 => Modulated_Signal,
        Q2 => Reference_Signal,
        Dout => Mixed_Signal,
        clk => Clock,
        Reset => Reset
    );

    Input_Filter: CIC32
    port map(
        clk => Clock,
        clk_enable => '1',
        reset => Reset,
        filter_in => Mixed_Signal(27 downto 12),
        filter_out => Filtered_Signal 
    );
    
    Demodulated_Signal <= PRBS_output;
    Debug <= Mixed_Signal(24 downto 24-13);
    process(Clock)
    begin
        if rising_edge(Clock) then
            if Reset = '1' then
                PRBS_output <= '0'; 
            else
                --note this is negated for whatever reason
                if signed(Mixed_Signal) > signed(Threshold) then 
                    PRBS_output <= '0';
                end if;
                if signed(Mixed_Signal) < -signed(Threshold) then 
                    PRBS_output <= '1';
                end if;
            end if;
        end if;
    end process;

end PSK_Demodulator_arch ; -- PSK_Demodulator_arch