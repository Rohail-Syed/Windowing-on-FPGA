library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
 
entity RAMs_tb is
end RAMs_tb;
 
architecture behave of RAMs_tb is
 
component RAMs is
    Port ( clk : in std_logic;
           reset : in std_logic;
           start : in std_logic;
           data_out : out std_logic_vector(11 downto 0);
           address_out : out std_logic_vector(13 downto 0);
           data_b_out : out std_logic_vector(7 downto 0);
           address_b_out : out std_logic_vector(8 downto 0));
end component;
 
   
  signal r_CLOCK     : std_logic := '0';
  signal r_reset     : std_logic := '0';
  signal r_start : STD_LOGIC := '0';
  
  signal r_mem_addr_out : STD_LOGIC_VECTOR (13 downto 0);
  signal r_data_out : STD_LOGIC_VECTOR (11 downto 0);
  signal r_mem_addr_b_out : STD_LOGIC_VECTOR (8 downto 0);
  signal r_data_b_out : STD_LOGIC_VECTOR (7 downto 0);
 
   
begin

  tb : RAMs
    port map (
      clk       => r_CLOCK,
      reset     => r_reset,
      start => r_start,
      data_out => r_data_out,
      address_out => r_mem_addr_out,
      data_b_out => r_data_b_out,
      address_b_out => r_mem_addr_b_out
      );
 
  r_CLOCK <= not r_CLOCK after 5 ns;
   
  process
  begin
 
  wait for 2ns;
  r_start <= '1';

  end process;
   
end behave;