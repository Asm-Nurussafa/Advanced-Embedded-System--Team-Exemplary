
library ieee;
use ieee.std_logic_1164.all;

entity r_c_adder is
port(x,y :in std_logic_vector(7 downto 0) ;
                                                                           --Cin : in std_logic ;
																		   --declaration of ports
     s_add : inout std_logic_vector(15 downto 0);
     Co :out std_logic);
end entity;

architecture FA_dtF1 of r_c_adder is                                            --declaration of signals
signal sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8 : std_logic;
signal s_a :std_logic_vector (7 downto 0);
signal complete :std_logic_vector (7 downto 0);

component fulladder is                                                        --adding the component
port(A : in std_logic ;                                                     
     B : in std_logic;
     cin : in std_logic;
     C : out std_logic;
     S :out std_logic);
end component;


begin
complete<="00000000" ;
    s_add<= complete & s_a;                                                  ----port mapping to component
     rc1 : fulladder 
            port map (x(0),y(0),'0',sig1,s_a(0));


     rc2 : fulladder 
            port map (x(1),y(1),sig1,sig2,s_a(1));


     rc3 : fulladder 
            port map (x(2),y(2),sig2,sig3,s_a(2));


     rc4 : fulladder 
            port map (x(3),y(3),sig3,sig4,s_a(3));
   
     rc5 : fulladder 
            port map (x(4),y(4),sig4,sig5,s_a(4));

     rc6 : fulladder 
            port map (x(5),y(5),sig5,sig6,s_a(5));

     rc7 : fulladder 
            port map (x(6),y(6),sig6,sig7,s_a(6));

     rc8 : fulladder 
            port map (x(7),y(7),sig7,sig8,s_a(7));
                      

end FA_dtF1;
