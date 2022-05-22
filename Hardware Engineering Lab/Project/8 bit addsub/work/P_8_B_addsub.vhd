entity eight_b_ad_sub is
port(a1,a2,a3,a4,a5,a6,a7,a8,b1,b2,b3,b4,b5,b6,b7,b8,k : in bit ;
          s1,s2,s3,s4,s5,s6,s7,s8,co       : out bit);
end entity;


architecture behaviour of eight_b_ad_sub is

component r_c_adder is                                 -- component declaration of the ripple carry adder from the previous task
port(A1,A2,A3,A4,A5,A6,A7,A8,B1,B2,B3,B4,B5,B6,B7,B8,Cin : in bit ;
     S1,S2,S3,S4,S5,S6,S7,S8,Co :out bit);
end component;


signal sig1, sig2, sig3 , sig4,sig5,sig6,sig7,sig8 : bit;                  -- declaration of signals which are from the xor gate in the circuit diagram of adder/subtractor
begin
sig1<=b1 xor k;
sig2<=b2 xor k;
sig3<=b3 xor k;
sig4<=b4 xor k;
sig5<=b5 xor k;
sig6<=b6 xor k;
sig7<=b7 xor k;
sig8<=b8 xor k;



     xbadder :   r_c_adder
  port map (a1,a2,a3,a4,a5,a6,a7,a8,    sig1,sig2,sig3,sig4,sig5,sig6,sig7,sig8,   K,   s1,s2,s3,s4,s5,s6,s7,s8,co);

                      

end behaviour;
