  library IEEE;
use IEEE.STD_LOGIC_1164.all;   

--Load block 
entity load is 
	port ( Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		     Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0)) ;

end load;	 

architecture arh1 of load is 
begin 	 
	Rez<=Sy;
end arh1;

	
  library IEEE;
use IEEE.STD_LOGIC_1164.all; 

   --And 8 bit 
entity SxandSy is 
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0))  ;
		   	  
end SxandSy; 
architecture arh1 of SxandSy is 
begin 
	Rez<=Sx and Sy;
end arh1;
	


  library IEEE;
use IEEE.STD_LOGIC_1164.all;   

--OR 8 BIT 
entity SxORSy is 
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0)) ;
		   	
end SxORSy;	

architecture arh1 of SxORSy is 
begin 
	Rez<=Sx or Sy;
end arh1;

  library IEEE;
use IEEE.STD_LOGIC_1164.all; 

-- XOR 8 Bit	 
entity SxXORSy is 
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0))  ;
	
end SxXORSy;   

architecture arh1 of SxXORSy is 
begin 
	Rez<=Sx xor Sy;
end arh1;

library IEEE;
use IEEE.STD_LOGIC_1164.all; 
	 --THE BIG BOX <3
entity logical is 
	port (	Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
	 	   Cmd :in STD_LOGIC_VECTOR (1 DOWNTO 0) ; 
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   carryflag: out std_logic ;
		   zeroflag	: out std_logic );
end logical ;	

architecture arh1 of logical is 

component load  
	port ( Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		     Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0)) ;

end component;	

component SxandSy
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0))  ;
		   	  
end component;

component SxORSy
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0))  ;
		   	  
end component;

component SxXORSy
	port (	 Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0))  ;
		   	  
end component;
 --Semnale pt componente 
signal Rez1:STD_LOGIC_VECTOR (7 downto 0) ;
signal Rez2:STD_LOGIC_VECTOR (7 downto 0) ;
signal Rez3:STD_LOGIC_VECTOR (7 downto 0) ;
signal Rez4:STD_LOGIC_VECTOR (7 downto 0) ;	
signal Rezp : std_logic_Vector (7 downto 0);
signal carryf1 : std_logic;
signal zerof1 : std_logic; 
--Semnale pentru case  

begin 
	
	C1: load port map (Sx,Sy,Rez1);	 
	C2: SxandSy port map (Sx,Sy,Rez2);
	C3: SxORSy port map(Sx,Sy,Rez3);
	C4: SxXORSy port map (Sx,Sy,Rez4);		
	
	---Sa nu uiti sa scoti procesul de aici ca	 nu e bine !
	
	Rezp<=Rez1 when(Cmd="00") else
	Rez2 when (Cmd="01") else
	Rez3 when (Cmd="10") else
	Rez4; 	
	
	carryflag<=carryf1 when (Cmd="00") else '0';
		
	zeroflag<=zerof1 when (Cmd="00") else 
	'1'when (Cmd="01" and Rez2="00000000") else
	'1'when (Cmd="10" and Rez3="00000000") else
	'1'when (Cmd="11" and Rez4="00000000") else
		'0';
		
	Rez<=Rezp;
	
	end arh1;