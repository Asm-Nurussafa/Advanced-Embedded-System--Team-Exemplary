
library ieee;
use ieee.std_logic_1164.all;

entity e8_bit_multiplier_TB is 
end entity;

architecture behavioral of e8_bit_multiplier_TB is

signal A_TB,B_TB  : std_logic_vector(7 downto 0);
signal Ans_TB     : std_logic_vector (15 downto 0) ;


component  e8_bt_multiplier is

port(x : in  std_logic_vector (7 downto 0);     --:= ?10101010?;
     y : in  std_logic_vector(7 downto 0);     --:= ?10101010?;
     Ans : out  std_logic_vector(15 downto 0));

end component;



begin 
uut:   e8_bt_multiplier port map(A_TB,B_TB,Ans_TB);
       A_TB<="00101001","00100010" after 10ns;
       B_TB<="00100010","00101101" after 10ns;
--A_TB<="00110010","00010101" after 10ns;
--B_TB<="00101010","00001101" after 10ns;

end behavioral;