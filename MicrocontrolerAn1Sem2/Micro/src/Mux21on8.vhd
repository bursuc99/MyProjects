		 --2->1 multiplexer on 8 bit	
library IEEE;
use IEEE.std_logic_1164.all;

entity Mux21on8 is
	port (I1,I2: IN Std_logic_vector( 7 downto 0);
	SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC_vector (7 downto 0));
ENd entity Mux21on8	;

architecture arh1 of Mux21on8 is 
begin 
	Y<=I1 when(SEL='0') else I2 ; 
end arh1;