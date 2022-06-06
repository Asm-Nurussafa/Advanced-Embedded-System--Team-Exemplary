library ieee;
use ieee.std_logic_1164.all;

entity r_c_adder is
port(A1,A2,A3,A4,B1,B2,B3,B4,Cin : in std_logic ;
     S1,S2,S3,S4,Co :out std_logic);
end entity;

architecture FA_dtF1 of r_c_adder is
signal sig1,sig2,sig3 : std_logic;
component fulladder is


port(A : in std_logic ;
     B : in std_logic;
     cin : in std_logic;
     C : out std_logic;
     S :out std_logic);
end component;


begin
     rc1 : fulladder 
            port map (A1,B1,Cin,sig1,S1);


     rc2 : fulladder 
            port map (A2,B2,sig1,sig2,S2);


     rc3 : fulladder 
            port map (A3,B3,sig2,sig3,S3);


     rc4 : fulladder 
            port map (A4,B4,sig3,Co,S4);

                      

end FA_dtF1;
