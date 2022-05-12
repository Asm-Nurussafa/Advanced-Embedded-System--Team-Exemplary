entity fulladder is
port(A : in bit ;
     B : in bit;
     cin : in bit;
     C : out bit;
     S :out bit);
end fulladder;

architecture FA_dtF1 of fulladder is

component h_adder is
port( a,b : in bit; 
      sum,carry : out bit);
end component;

signal csig1, csig2, ssig1 : bit;

begin
  HA1 : h_adder 
	port map(A, B, ssig1,csig1);
  HA2 : h_adder
	port map(ssig1, cin, S,csig2);
  	C <= csig1 or csig2;
end FA_dtF1;