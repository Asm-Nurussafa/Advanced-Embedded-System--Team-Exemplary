library ieee;
use ieee.std_logic_1164.all;

entity ha_adder_TB is 
end ha_adder_TB;

architecture behavioral of ha_adder_TB is
component h_adder

port( a,b : in std_logic; 
      sum,carry : out std_logic); 
end component;
signal a_TB,b_TB: std_logic;
signal sum_TB,carry_TB:std_logic;


begin 
uut:h_adder port map(a_TB,b_TB,sum_TB,carry_TB);
a_TB<='1','0' after 10ns, '1' after 20 ns;
b_TB<='1','0' after 10ns, '1' after 20 ns;



end behavioral;