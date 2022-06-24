

library ieee;
use ieee.std_logic_1164.all;

entity Mux_4_to_1_TB is 
end entity;

architecture behavioral of Mux_4_to_1_TB  is

signal A,B,C,D  :  std_logic_vector(15 downto 0);
signal sel     :  std_logic_vector (1 downto 0) ;
signal F     :  std_logic_vector (15 downto 0) ;

component  Mux_4_to_1 

port(A : in std_logic_vector(15 downto 0 );
     B : in std_logic_vector(15 downto 0 );
     C : in  std_logic_vector(15 downto 0 );
     D : in  std_logic_vector(15 downto 0 );
     Sel : in  std_logic_vector(1 downto 0 ); 
     F : out  std_logic_vector(15 downto 0 )
     );

end component;



begin 
uut:   Mux_4_to_1 port map(A,B,C,D,sel,F);

       A <= "0000000000000000";-- , "000000000000001" after 10ns;
       B <= "0000000000000010";-- , "000000000000011" after 10ns;
       C <= "0000000000000111";-- , "000000000001000" after 10ns;
       D <= "0000000000000100";-- , "000000000000101" after 10ns;
       sel <="00";-- , "01" after 10ns, "10" after 10ns, "11" after 10ns;
 --A_TB<="00110010","00010101" after 10ns;
--B_TB<="00101010","00001101" after 10ns;

end behavioral;