
--type register is array (0 to 15) of std_logic_vector(7 dwonto 0);	  
library IEEE;
use IEEE.STD_LOGIC_1164.all; 
use IEEE.numeric_std.all;
use work.types.all;	 
use IEEE.STD_LOGIC_UNSIGNED.all;

entity registers is 
	port ( Sx, Sy: in std_logic_vector (3 downto 0);
	 CLK : in std_logic;
	input : in std_logic_vector (7 downto 0); 
	reg_enable : in std_logic ;
	--output : out std_logic_vector (7 downto 0);	 
	sx_out ,sy_out :out std_logic_vector (7 downto 0);
	reg_out: out reg8(15 downto 0)
	);
end registers; 

-----------------------
--Registers black box

architecture arh_reg of registers is 

	component BISTABIL_D is
port(D, CLK: in STD_LOGIC;
 Q: out STD_LOGIC);	  
end component;

signal rez_sx,rez_sy : std_logic_vector (7 downto 0);
signal reg_matrix: reg8(15 downto 0) := 
("00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000",
"00000000"); 
signal x : bit:='0';
 begin 	   
	 process(CLK,sx,sy,input,reg_enable) 	 
	    variable first_reg : integer :=0;
        variable second_reg : integer :=0;
	 begin		 
	 first_reg:=conv_integer(sx);
	 second_reg:=conv_integer(sy);
	 sx_out<=reg_matrix(first_reg);
	 sy_out <=reg_matrix(second_reg); 
	 
	 if(rising_edge(CLK))then
		 if(x='1')then 
			 x<='0';
		 
			 if (reg_enable='1')then
				 reg_matrix(first_reg)<=input;
			 else
				 reg_matrix<=reg_matrix;	
				 end if;
		 else 
			 x<='1';
			 end if;
		 end if;
		 
			
	 end process; 
	reg_out<=reg_matrix; 
		end arh_reg;