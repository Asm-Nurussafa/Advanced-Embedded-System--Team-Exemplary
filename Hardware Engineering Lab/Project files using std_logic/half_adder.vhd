library ieee;
use ieee.std_logic_1164.all;
entity h_adder is 
port( a,b : in std_logic; 
      sum,carry : out std_logic); 
end H_adder;

architecture dataflow of H_adder is 
begin 
sum <= a xor b; 
carry <= a and b;

end dataflow;