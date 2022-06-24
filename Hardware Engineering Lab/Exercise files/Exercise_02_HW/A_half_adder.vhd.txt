entity h_adder is 
port( a,b : in bit; 
      sum,carry : out bit); 
end H_adder;

architecture dataflow of H_adder is 
begin 
sum <= a xor b; 
carry <= a and b;

end dataflow;