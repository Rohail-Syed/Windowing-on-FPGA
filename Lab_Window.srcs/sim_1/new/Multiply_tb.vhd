library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
 
entity Multiply_tb is
end Multiply_tb;
 
architecture behave of Multiply_tb is
 
component Multiply is
    Port ( clk : in std_logic;
           start : in std_logic;
           reset : in std_logic;
           ADC_address : out std_logic_vector(13 downto 0);
           ADC_output : out std_logic_vector(11 downto 0);
           DATUM_address : out std_logic_vector(8 downto 0);
           DATUM_output : out std_logic_vector(7 downto 0);
           product : out std_logic_vector(19 downto 0);
           MULTIPLY_RAM_out : out std_logic_vector(19 downto 0);
           MULTIPLY_RAM_address_out : out std_logic_vector(8 downto 0);
           DONE : out std_logic);
end component;
 
   
  signal r_CLOCK     : std_logic := '0';
  signal r_reset     : std_logic := '0';
  signal r_start : STD_LOGIC := '0';
  signal r_done : STD_LOGIC := '0';
  
  signal r_ADC_output : STD_LOGIC_VECTOR (11 downto 0);
  signal r_DATUM_output : STD_LOGIC_VECTOR (7 downto 0);
  signal r_product : STD_LOGIC_VECTOR (19 downto 0);
  
  signal r_DATUM_address : std_logic_vector(8 downto 0);
  signal r_ADC_address : std_logic_vector(13 downto 0);
  
  signal r_MULTIPLY_RAM_out : STD_LOGIC_VECTOR (19 downto 0);
  signal r_MULTIPLY_RAM_address_out : STD_LOGIC_VECTOR (8 downto 0);
 
   
begin

  tb : Multiply
    port map (
      clk       => r_CLOCK,
      reset     => r_reset,
      start => r_start,
      ADC_address => r_ADC_address,
      ADC_output => r_ADC_output,
      DATUM_address => r_DATUM_address,
      DATUM_output => r_DATUM_output,
      product => r_product,
      MULTIPLY_RAM_out => r_MULTIPLY_RAM_out,
      MULTIPLY_RAM_address_out => r_MULTIPLY_RAM_address_out,
      DONE => r_done
      );
 
  r_CLOCK <= not r_CLOCK after 5 ns;
   
  process
  begin
 
  wait for 2ns;
  r_start <= '1';

  end process;
   
end behave;