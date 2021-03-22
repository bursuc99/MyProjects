library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.types.all;

entity STACK is
    port(CLK: in std_logic;
	A:in std_logic_vector(7 downto 0); 
    B:out  std_logic_vector(7 downto 0);
    UP:in BIT;
    DOWN:in BIT;
   stack_memory : out reg8(15 downto 0);
   INT : in std_logic
   );
end STACK;   

architecture STACK of STACK is  
signal data : reg8(15 downto 0);
signal x : std_logic:='0'; 
signal INT_temp: std_logic :='0';
begin            
    process(CLK,UP,DOWN)
    variable num: Integer range 0 to 16:=0;
    variable full: STD_LOGIC:='0';
    variable empty: STD_LOGIC:='1';
    begin     
		
		if(CLK='0' and CLK'event) then
			if(x='1') then
				x<='0';
        if((UP='1' and full='0')or (INT_temp='1' and INT='0'))then
            data(num)<=A;
            --B<=A;
            num:=num +1;
            empty:='0';
            if(num = 15)then
                full:='1';
            end if;
        elsif (DOWN='1' and empty='0'and INT_temp='0' )then
            num:=num -1; 
            B<=data(num);
            full:='0';
            if(num = 0)then
                empty:='1';	
            end if;  
			elsif(empty='1')then
			B<=A+1;
        end if;
		else 
			x<='1';
		end if;
		end if;
    end process;   
	INT_temp<=INT;
	 stack_memory<=data;
end;