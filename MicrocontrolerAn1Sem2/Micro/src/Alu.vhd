	  library IEEE;
use IEEE.STD_LOGIC_1164.all;   
----ALU
entity ALU is 
	port (Sx: in std_logic_vector (7 downto 0);
	Sy: in std_logic_vector (7 downto 0);
	Cst: in std_logic_vector (7 downto 0);
	Cmd: in std_logic_vector (4 downto 0);
	Carryin :in std_logic;
	Rez: out std_logic_vector (7 downto 0);	
		carryflag : out std_logic;
	zeroflag : out std_logic);
end ALU ;

architecture ARHALU of ALU is  

component logical is 
	port (	Sx : in STD_LOGIC_VECTOR (7 downto 0) ;
	       Sy : in STD_LOGIC_VECTOR (7 DOWNTO 0) ;
	 	   Cmd :in STD_LOGIC_VECTOR (1 DOWNTO 0) ; 
		   Rez : out STD_LOGIC_VECTOR (7 DOWNTO 0) ;
		   carryflag: out std_logic ;
		   zeroflag	: out std_logic );
end component ;


component sumaddbox is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end component; 

component ShiftRight is 
	port (Sx : in Std_logic_Vector (7 downto 0);
	Cmd: in Std_logic_vector (2 downto 0);
	carryin :in std_logic;
	Rez:out std_logic_vector (7 downto 0);
	carryflag : out std_logic;
	zeroflag : out std_logic);
end component;

component ShiftLeft is 
	port (Sx : in Std_logic_Vector (7 downto 0);
	Cmd: in Std_logic_vector (2 downto 0);
	carryin :in std_logic;
	Rez:out std_logic_vector (7 downto 0);
	carryflag : out std_logic;
	zeroflag : out std_logic);
end component;

Signal Syprim: std_logic_vector (7 downto 0);
Signal Rez1:std_logic_Vector (7 downto 0);
Signal Rez2:std_logic_Vector (7 downto 0);
Signal Rez3:std_logic_Vector (7 downto 0);	
Signal Rez4:std_logic_Vector (7 downto 0);
Signal carry1:std_logic;
signal zero1:std_logic;
Signal carry2:std_logic;
signal zero2:std_logic;
Signal carry3:std_logic;
signal zero3:std_logic;
Signal carry4:std_logic;
signal zero4:std_logic;


begin 	 
Syprim<=Sy when(Cmd(4)='0')else Cst;
	L: logical port map (Sx,Syprim,Cmd(3 downto 2),Rez1,carry1,zero1);
	SU: sumaddbox port map (Sx,Syprim,Cmd(3 downto 2),carryin,Rez2,carry2,zero2);
	SR: ShiftRight port map (Sx,Cmd(4 downto 2),carryin,Rez3,carry3,zero3);
	SL: ShiftLeft port map (Sx,Cmd(4 downto 2),carryin,Rez4,carry4,zero4); 

Rez<=Rez1 when (Cmd(1 downto 0)="00") else 
Rez2 when (Cmd(1 downto 0)="01") else
Rez3 when (Cmd(1 downto 0)="10") else 
Rez4;

carryflag<=carry1 when (Cmd(1 downto 0)="00") else 
carry2 when (Cmd(1 downto 0)="01") else
carry3 when (Cmd(1 downto 0)="10") else 
carry4;

zeroflag<=zero1 when (Cmd(1 downto 0)="00") else 
zero2 when (Cmd(1 downto 0)="01") else
zero3 when (Cmd(1 downto 0)="10") else 
zero4;

	
	
	end ARHALU;