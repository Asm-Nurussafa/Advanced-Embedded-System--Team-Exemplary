-- this test bench is not working ,only signals are working but not the output signals
entity full_adder_TB is 
end full_adder_TB;

architecture behavioral of full_adder_TB is

signal a_TB,b_TB,Cin_TB: bit;      --declaration of ports
signal carry_TB, sum_TB:bit;


component full_adder is

port(A : in bit ;             --adding the component
     B : in bit;
     cin : in bit;
     C : out bit;
     S :out bit);
end component;



begin 
uut:full_adder port map(a_TB,b_TB,Cin_TB,carry_TB,sum_TB);
a_TB<='0','0' after 10ns, '0' after 20 ns, '1' after 30 ns, '1' after 40 ns, '1' after 50 ns, '1' after 60 ns; --different value added in TB to check
b_TB<='0','1' after 10ns, '1' after 20 ns, '0' after 30 ns, '0' after 40 ns, '1' after 50 ns, '1' after 60 ns;
Cin_TB<='1','0' after 10ns, '1' after 20 ns, '0' after 30 ns, '1' after 40 ns, '0' after 50 ns, '1' after 60 ns;


end behavioral;