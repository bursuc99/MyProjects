
------------------------------
------->Port_id_Black_Box
library IEEE;
use IEEE.std_logic_1164.all;

entity port_id is 
	port (	CLK : in std_logic ;
	const :in std_logic_vector(7 downto 0);
	sy : in std_logic_vector (7 downto 0);
	port_cmd : in std_logic_vector (1 downto 0);
	read_strobe: out std_logic;
	write_strobe : out std_logic;
	port_adress : out std_logic_vector (7 downto 0);
	port_enable : in std_logic
	);
end port_id;

architecture arh_port of port_id is  

  component Mux21on8 is
	port (I1,I2: IN Std_logic_vector( 7 downto 0);
	SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC_vector (7 downto 0));
ENd component;

signal port_adress_signal : std_logic_vector (7 downto 0);
signal half_clock : std_logic:='0'; 
signal x : bit;
begin  
DECIDE_PORT: Mux21on8 port map (const,sy,port_cmd(0),port_adress_signal); 
	
process (CLK,sy,const,port_enable)
begin 
	
	if (port_enable ='0') then 
	port_Adress<=const;
else 
	port_Adress<=port_Adress_signal;
end if;

if(Clk='1' and CLK'event) then
if(half_clock='1')	 then
		half_clock<='0';
if(port_enable='0')then
 read_strobe<='0';	
 write_strobe <='0';

else
read_strobe<= not(port_cmd(1));
write_strobe <= port_cmd(1);
end if;
else 
	half_clock<='1';
	read_strobe<='0';
	write_strobe<='0';
end if;	
end if;
end process;
	
	end arh_port;