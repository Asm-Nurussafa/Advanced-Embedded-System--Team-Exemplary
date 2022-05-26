library ieee;
use ieee.std_logic_1164.all;


entity four_b_ad_sub is
port(a1,a2,a3,a4,b1,b2,b3,b4,k : in std_logic ;
          s1,s2,s3,s4,co       : out std_logic);
end entity;


architecture FA_dtF1 of four_b_add_sub is

component r_c_adder is                                 -- component declaration of the ripple carry adder from the previous task
port(A1,A2,A3,A4,B1,B2,B3,B4,Cin : in bit ;
     S1,S2,S3,S4,Co :out bit);
end component;


signal sig1, sig2, sig3 , sig4 : bit;                  -- declaration of signals which are from the xor gate in the circuit diagram of adder/subtractor
begin
sig1<=b1 xor k;
sig2<=b2 xor k;
sig3<=b3 xor k;
sig4<=b4 xor k;


     xbadder :   r_c_adder
                    port map (a1,a2,a3,a4,    sig1,sig2,sig3,sig4,   K,   s1,s2,s3,s4,co);

                      

end FA_dtF1;