library ieee;
use ieee.std_logic_1164.all;
entity h_adder is                 --declaration of ports
port( a,b : in std_logic; 
      sum,carry : out std_logic); 
end H_adder;

architecture dataflow of H_adder is  --declaration of logics
begin 
sum <= a xor b; 
carry <= a and b;

end dataflow;