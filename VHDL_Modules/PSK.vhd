library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity PSK is
    port(
    Frequency: in std_logic_vector(31 downto 0); --- Frequency is in fact 4 times this word
    Clock: in std_logic;
    Reset: in std_logic;
    PSKout: out std_logic_vector(13 downto 0);
    REFout: out std_logic_vector(13 downto 0);
    Modulation: in std_logic;
    PSK_m_axis_tdata: out std_logic_vector(31 downto 0);
    PSK_m_axis_tvalid: out std_logic

    );
end PSK;

architecture PSK_arch of PSK is
    component NCO is
        generic (
            Freq_Size: integer := 32;
            ROM_Size: integer := 8;
            DAC_SIZE:integer := 16
        ) ;
        port (
          Frequency: in std_logic_vector(Freq_Size-1 downto 0) := (others =>'0'); --- Frequency is in fact 4 times this word
          PhaseOffset: in std_logic_vector(Freq_Size-1 downto 0);
          clock: in std_logic := '0';
          rst: in std_logic := '0';
          Dout: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0'); -- DAC size
          Quadrature_out: out std_logic_vector(DAC_SIZE-1 Downto 0) := (others =>'0');
          Phase_Out: out std_logic_vector(Freq_Size-1 downto 0)
        );
    end component;

        signal Osc_Data: std_logic_vector(13 downto 0);
        signal Mod_Data: std_logic_vector(31 downto 0);
begin

    PSK_m_axis_tdata(31 downto 14) <= (others => '0');
    PSK_m_axis_tvalid <= '1'; --this needs to be kinda considered
    process(Clock)
    begin
        if rising_edge(Clock) then
            if Modulation = '1' then
                PSK_m_axis_tdata(13 downto 0) <= std_logic_vector(unsigned(not Osc_Data) + to_unsigned(1, 14));
                PSKout <= std_logic_vector(unsigned(not Osc_Data) + to_unsigned(1, 14));
                REFout <= Osc_Data;
            else
                PSK_m_axis_tdata(13 downto 0) <= Osc_Data;
                REFout <= Osc_Data;
                PSKout <= Osc_Data;

            end if;
        end if;
    end process;
    -- PSK_m_axis_tdata(13 downto 0) <= Osc_Data;
    Mod_Data(31) <= Modulation;
    Mod_Data(30 downto 0) <= (others =>'0');
    
    REF_OSC: NCO
    generic map(Freq_Size => 32, ROM_Size => 8, DAC_Size => 14)
    port map(
        Frequency => Frequency,
        PhaseOffset => (others => '0'), 
        clock => Clock,
        rst => Reset,
        Dout => Osc_Data,
        Quadrature_out => open,
        Phase_Out => open
    );

end architecture;