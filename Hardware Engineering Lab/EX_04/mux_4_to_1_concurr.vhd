library Ieee;
use ieee.std_logic_1164.all;

entity Mux_4_to_1_concur is
port(A : in std_logic_vector(7 downto 0 );
     B : in std_logic_vector(7 downto 0 );
     C : in  std_logic_vector(7 downto 0 );
     D : in  std_logic_vector(7 downto 0 );
     Sel : in  std_logic_vector(1 downto 0 ); 
     F : out  std_logic_vector(7 downto 0 )
     );
end Mux_4_to_1_concur;

architecture behaviour of Mux_4_to_1_concur is



begin
 
     
    
  
     F<= A  when (Sel = "00") else                          ------------ "00"  for  multiplication
         B  when (Sel ="01") else                         ------------ "01"  for  addition.
         C  when (Sel="10") else                      ------------ "10"  for  subtraction.
         D  when  (Sel = "11");                      ------------ "10"  for  subtraction.




end behaviour;
