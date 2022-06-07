library ieee;
use ieee.std_logic_1164.all;

entity r_c_adder_TB is 
end entity;

architecture behavioral of r_c_adder_TB is

signal A1_TB,A2_TB,A3_TB,A4_TB,B1_TB,B2_TB,B3_TB,B4_TB,Cin_TB  : std_logic;
signal S1_TB,S2_TB,S3_TB,S4_TB,Cout_TB                         : std_logic;


component r_c_adder is

port(A1,A2,A3,A4,B1,B2,B3,B4,Cin : in std_logic ;
     S1,S2,S3,S4,Co :out std_logic);
end component;



begin 
uut:r_c_adder port map(A1_TB,A2_TB,A3_TB,A4_TB,B1_TB,B2_TB,B3_TB,B4_TB,Cin_TB,S1_TB,S2_TB,S3_TB,S4_TB,Cout_TB);
A1_TB<='0','0' after 10ns, '0' after 20 ns, '1' after 30 ns, '1' after 40 ns, '1' after 50 ns, '1' after 60 ns;
A2_TB<='0','1' after 10ns, '1' after 20 ns, '0' after 30 ns, '0' after 40 ns, '1' after 50 ns, '1' after 60 ns;
A3_TB<='1','0' after 10ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns, '0' after 50 ns, '1' after 60 ns;
A4_TB<='1','0' after 10ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns, '0' after 50 ns, '1' after 60 ns;
B1_TB<='0','0' after 10ns, '0' after 20 ns, '1' after 30 ns, '1' after 40 ns, '1' after 50 ns, '1' after 60 ns;
B2_TB<='0','1' after 10ns, '1' after 20 ns, '0' after 30 ns, '0' after 40 ns, '1' after 50 ns, '1' after 60 ns;
B3_TB<='1','0' after 10ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns, '0' after 50 ns, '1' after 60 ns;
B4_TB<='1','0' after 10ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns, '0' after 50 ns, '1' after 60 ns;
Cin_TB<='0';

end behavioral;