entity r_c_adder is
port(A1,A2,A3,A4,A5,A6,A7,A8,B1,B2,B3,B4,B5,B6,B7,B8,Cin : in bit ;
     S1,S2,S3,S4,S5,S6,S7,S8,Co :out bit);
end entity;

architecture behaviour of r_c_adder is
signal sig1,sig2,sig3,sig4,sig5,sig6,sig7 : bit;
component fulladder is


port(A : in bit ;
     B : in bit;
     cin : in bit;
     C : out bit;
     S :out bit);
end component;


begin
     rc1 : fulladder 
            port map (A1,B1,Cin,sig1,S1);


     rc2 : fulladder 
            port map (A2,B2,sig1,sig2,S2);


     rc3 : fulladder 
            port map (A3,B3,sig2,sig3,S3);


     rc4 : fulladder 
            port map (A4,B4,sig3,sig4,S4);

     rc5 : fulladder 
            port map (A5,B5,sig4,sig5,S5);

     rc6 : fulladder 
            port map (A6,B6,sig5,sig6,S6);
     rc7 : fulladder 
            port map (A7,B7,sig6,sig7,S7);
     rc8 : fulladder 
            port map (A8,B8,sig7,Co,S8);




                      

end behaviour;