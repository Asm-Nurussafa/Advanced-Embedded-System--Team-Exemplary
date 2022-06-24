library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity Div16 is
generic (ClockFrequencyHz : integer);

port ( CLK, St, Reset : in std_logic;		-- positive reset
                Dvend : in std_logic_vector(15 downto 0);
				Dvsor : in std_logic_vector(7 downto 0) ;
			 Quotient : out std_logic_vector(7 downto 0);
			Remainder : out std_logic_vector(8 downto 0);
			  V, Done : out std_logic);
end Div16;

architecture Behavioral of Div16 is

	signal   state, nextstate : integer range 0 to 3;
	signal                  X : std_logic_vector(16 downto 0) := "00010011100101000"; -- dividend register
	signal                  Y : std_logic_vector(8 downto 0)  := "001111100"; -- divisor register
	signal C, Sh, Su, Load, K : std_logic;
	signal              Count : std_logic_vector(2 downto 0);
	signal             subout : std_logic_vector(8 downto 0);

begin

	Quotient  <= X(7 downto 0);
	Remainder <= X(16 downto 8);
	        K <= '1' when Count = 7 else '0';
	   Subout <= X(16 downto 8) - Y;
	        C <= not Subout(8);

State_Graph: process (state, St, C, K)

begin
	Load <= '0'; 
	  Sh <= '0'; 
	  Su <= '0';
	   V <= '0'; 
	Done <= '0';
	
case State is

when 0 => 
	if (St = '1') then 
		Load      <= '1';
		nextstate <= 1; 
	end if;
	
when 1 =>
	if (C = '1') then 
		V <= '1'; 
		nextstate <= 0;
		
	else 
		Sh <= '1'; 
		nextstate <= 2; 
	end if;

when 2 =>
	if (C = '1') then 
		Su <= '1'; 
		nextstate <= 2;
	else
		Sh <= '1';
		
		if (K = '0') then 
			nextstate <= 2;
			
		else 
			nextstate <= 3; 
			
		end if;
		
	end if;
	
when 3 =>

	if (C = '1') then 
		Su <= '1'; 
		nextstate <= 3;
	else 
		Done <= '1'; 
		nextstate <= 0; 
	end if;
		
end case;
end process;

process(CLK, Reset)
begin

if (Reset = '1') then
 
	State <= 0;
	
elsif rising_edge(CLK) then

	if (Load = '1') then
		Count <= "000"; 
		X <= '0'&Dvend; 
		Y <= '0'&Dvsor; 
	end if;
	
	if (Sh = '1') then
		X <= X(15 downto 0) & '0';		
		Count <= Count + 1;
		
	end if;
	
	if (Su = '1') then
		X(16 downto 8) <= Subout; 
		X(0) <= '1';
		
	end if;
	
	state <= nextstate;
	
	end if;
	
end process;

end Behavioral;