library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity divisor16TB is
end entity;

architecture sim of divisor16TB is
	constant ClockFrequencyHz : integer := 100;
	constant ClockPeriod : time := 1000 ms / ClockFrequencyHz;
	
	signal CLK       : std_logic := '1'; 
	signal  St       : std_logic;
	signal Reset     : std_logic := '1';		-- positive reset
    signal Dvend     : std_logic_vector(15 downto 0);
	signal Dvsor     : std_logic_vector(7 downto 0);
	signal Quotient  : std_logic_vector(7 downto 0);
	signal Remainder : std_logic_vector(8 downto 0);
	signal V         : std_logic;
	signal Done      : std_logic;
	
begin 
	-- The Device Under Test (DUT)
	i_divisor16 : entity work.Div16(Behavioral)
	generic map (ClockFrequencyHz => ClockFrequencyHz)
	port map (
		CLK 	  => CLK,
		Reset 	  => Reset,
		St 		  => St,
		Dvend 	  => Dvend,
		Dvsor     => Dvsor,
		Quotient  => Quotient,
		Remainder => Remainder,
		V 		  => V,
		Done 	  => Done);
		
	-- Process for generating clock
	CLK <= not CLK after ClockPeriod / 2;
	
	--Testbench sequence
	process is
	
	begin
		wait until rising_edge (CLK);
		wait until rising_edge (CLK);
		
		-- Take DUT out of reset
		Reset <= '0';
		
		wait;
	end process;
	
end architecture;
	