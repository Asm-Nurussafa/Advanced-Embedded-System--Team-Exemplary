
LIBRARY ieee;  
USE ieee.std_logic_1164.all;
  
ENTITY D_FF_TB IS 
END entity;
 
ARCHITECTURE beh OF D_FF_TB IS 
-- constants  
-- signals  
SIGNAL D,Q,Q_bar : STD_LOGIC;
 
COMPONENT uppgift_3b 
PORT ( 
addr_ram : IN STD_LOGIC_VECTOR(2 DOWNTO 0); 
addr_rom : IN STD_LOGIC_VECTOR(1 DOWNTO 0); 
clk : IN STD_LOGIC; 
data_ram : IN STD_LOGIC_VECTOR(2 DOWNTO 0); 
q_ram : OUT STD_LOGIC_VECTOR(2 DOWNTO 0); 
q_rom : OUT STD_LOGIC_VECTOR(1 DOWNTO 0); 
we_ram : IN STD_LOGIC 
); 
END COMPONENT; 
BEGIN 
i1 : uppgift_3b 
PORT MAP ( 
-- list connections between master ports and signals 
addr_ram => addr_ram, 
addr_rom => addr_rom, 
clk => clk, 
data_ram => data_ram, 
q_ram => q_ram, 
q_rom => q_rom, 
we_ram => we_ram 
); 
clk<= not(clk) after 20 ns; 
init : PROCESS  
-- variable declarations  
 
BEGIN 
WAIT FOR 100ns; 
addr_ram <= "01"; 
WAIT FOR 100ns; 
addr_rom <= "10"; 
WAIT FOR 100ns; 
data_ram <= "011"; 
WAIT FOR 100ns; 
we_ram <= "1"; 
-- code that executes only once  
WAIT;  
END PROCESS init;  
 
 
END uppgift_3b_arch;