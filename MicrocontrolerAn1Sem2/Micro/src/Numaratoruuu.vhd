library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PROGRAM_COUNTER is
    port(ADDRESS:in std_logic_vector(7 downto 0);    
    RESET: in STD_LOGIC; 
    INP:in  std_logic_vector(7 downto 0);
    LOAD:in BIT;
    LOADR:in BIT;
    CLK:in std_logic;
    OUTPUT:out  std_logic_vector(7 downto 0);
    OUTPUT_STACK:out  std_logic_vector(7 downto 0)
    );
end;  

architecture PROGRAM_COUNTER of PROGRAM_COUNTER is
signal data :  std_logic_vector(7 downto 0):="00000000";
signal half_clock : std_logic :='0';
begin                       
    process(CLK,RESET)  
    begin      
        if(RESET='1')then 
            data<="00000000";
        elsif(CLK='1' and CLK'EVENT) then 
        	if(half_clock='1')	 then
				half_clock<='0';
			if(LOAD='1')then
                data<=ADDRESS;            
            elsif(LOADR='1')then
                data<=INP+1;         
            else data<=data+1;       
            end if;
            if data="11111111" then
                data <="00000000";
            end if; 
			else 
				half_clock<='1';
			end if;
        end if;         
    end process ;
	OUTPUT_STACK<=data;
	OUTPUT<=data;
end;
            