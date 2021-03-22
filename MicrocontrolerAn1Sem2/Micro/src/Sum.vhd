
library IEEE;
use IEEE.std_logic_1164.all; 
-------------------------------------------------------------------------------------------------------------------------------------
--1 bit full adder  

entity onebitfulladder is
port (a, b, carryin : in std_logic;
R, carryout : out std_logic);
end onebitfulladder; 

architecture arh1 of onebitfulladder is
signal S1, S2, S3 : std_logic;
begin
R <= a xor b xor carryin;
S1 <= a and b;																										
S2 <= a and carryin;
S3 <= carryin and b;
Carryout <= S1 or S2 or S3;
end arh1;  

library IEEE;
use IEEE.std_logic_1164.all;  
-------------------------------------------------------------------------------------------------------------------------------------
--1 bit full Subtractor 

entity onebitfullsub is
port (x, y, bin : in std_logic;
R, bout : out std_logic);
end onebitfullsub; 

architecture arh1 of onebitfullsub is
signal S1, S2, S3 : std_logic;
begin
R<=x xor y xor bin;	 
S1<= (not x)and y;
S2<= (not x) and bin;
S3<= y and bin;
bout<= S1 or S2 or S3;
end arh1; 

-------------------------------------------------------------------------------------------------------------------------------------
--2->1 multiplexer on 1 bit	
library IEEE;
use IEEE.std_logic_1164.all;

entity Mux21on1 is
	port (I0,I1,SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC);
ENd entity Mux21on1	;

architecture arhmux of Mux21on1 is 
begin 
	Y<=(I0 AND SEL) OR (I1 AND NOT(SEL)) ; 
end arhmux;

-------------------------------------------------------------------------------------------------------------------------------------
--8 bit full adder 

library IEEE;
use IEEE.std_logic_1164.all; 

entity eightbitfulladder is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end eightbitfulladder;

architecture arh1 of  eightbitfulladder is 

component onebitfulladder is
port (a, b, carryin : in std_logic;
R, carryout : out std_logic);
end component;	

	component Mux21on1 is
	port (I0,I1,SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC);
End component;  

Signal carrysignal: STD_LOGIC_VECTOR (7 downto 1);
signal cy: std_logic; 
signal Rezpar: std_logic_vector(7 downto 0);

begin	
	
--ADD si ADDCY - multiplexorul alege carry-ul  sau 0 in functie de primul bit care decide daca se face ADD sau ADDCY;
	Choosecarry: Mux21on1 port map (carryin,'0',Cmd(0),cy);
	Bit0:  onebitfulladder port map(Sx(0),Sy(0),cy,Rezpar(0),carrysignal(1));
	Bit1:  onebitfulladder port map(Sx(1),Sy(1),carrysignal(1),Rezpar(1),carrysignal(2));
	Bit2:  onebitfulladder port map(Sx(2),Sy(2),carrysignal(2),Rezpar(2),carrysignal(3));
	Bit3:  onebitfulladder port map(Sx(3),Sy(3),carrysignal(3),Rezpar(3),carrysignal(4));
	Bit4:  onebitfulladder port map(Sx(4),Sy(4),carrysignal(4),Rezpar(4),carrysignal(5));
	Bit5:  onebitfulladder port map(Sx(5),Sy(5),carrysignal(5),Rezpar(5),carrysignal(6));
	Bit6:  onebitfulladder port map(Sx(6),Sy(6),carrysignal(6),Rezpar(6),carrysignal(7));
	Bit7:  onebitfulladder port map(Sx(7),Sy(7),carrysignal(7),Rezpar(7),carryflag); 
	zeroflag<='1'when(Rezpar="00000000") else '0';
	Rez<=Rezpar;
end arh1;

library IEEE;
use IEEE.std_logic_1164.all; 
-------------------------------------------------------------------------------------------------------------------------------------
--SUB si Subcy 	
	
entity SUB is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end SUB; 

architecture arhsub of SUB is 

component onebitfullsub is
port (x, y, bin : in std_logic;
R, bout : out std_logic);
end component; 

component Mux21on1 is
	port (I0,I1,SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC);
End component;

Signal borrowsignal: STD_LOGIC_VECTOR (7 downto 1);
signal b: std_logic; 
signal Rezpar: std_logic_vector(7 downto 0); 
signal cy : std_logic;

begin
  	  Choosecarry: Mux21on1 port map (carryin,'0',Cmd(0),cy);
	S0: onebitfullsub port map (Sx(0),Sy(0),cy,Rezpar(0),borrowsignal(1));
	S1: onebitfullsub port map (Sx(1),Sy(1),borrowsignal(1),Rezpar(1),borrowsignal(2));
	S2: onebitfullsub port map (Sx(2),Sy(2),borrowsignal(2),Rezpar(2),borrowsignal(3));
	S3: onebitfullsub port map (Sx(3),Sy(3),borrowsignal(3),Rezpar(3),borrowsignal(4));
	S4: onebitfullsub port map (Sx(4),Sy(4),borrowsignal(4),Rezpar(4),borrowsignal(5));
	S5: onebitfullsub port map (Sx(5),Sy(5),borrowsignal(5),Rezpar(5),borrowsignal(6));
	S6: onebitfullsub port map (Sx(6),Sy(6),borrowsignal(6),Rezpar(6),borrowsignal(7));
	S7: onebitfullsub port map (Sx(7),Sy(7),borrowsignal(7),Rezpar(7),carryflag);
    zeroflag<='1'when(Rezpar="00000000") else '0';   
	Rez<=Rezpar;
	
end arhsub;

library IEEE;
use IEEE.std_logic_1164.all; 
   -------------------------------------------------------------------------------------------------------------------------------------
--Big Box
	entity sumaddbox is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end sumaddbox; 

architecture subadd of sumaddbox is 

	 	component eightbitfulladder is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end component;		

component SUB is
	port (Sx: in Std_logic_vector(7 downto 0);
	Sy: in Std_logic_vector(7 downto 0); 
	Cmd	: in Std_logic_vector (1 downto 0);
	carryin:in Std_logic;	
	Rez:out Std_logic_vector(7 downto 0); 
	carryflag : out std_logic;
	zeroflag : out std_logic);
end component;	

component Mux21on8 is
	port (I1,I2: IN Std_logic_vector( 7 downto 0);
	SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC_vector (7 downto 0));
ENd component; 

component Mux21on1 is
	port (I0,I1,SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC);
ENd component ;

signal minusSy : std_logic_vector (7 downto 0);
signal Rezadd :	 std_logic_vector (7 downto 0);	
signal carryadd: std_logic;
signal zeroadd :std_logic;
signal carrysub: std_logic;
signal zerosub :std_logic;
signal Rezsub :	 std_logic_vector (7 downto 0);	 

begin
 	Adunare: eightbitfulladder port map (Sx,Sy,Cmd,carryin,Rezadd,carryadd,zeroadd);
	Scadere: SUB port map (Sx,Sy,Cmd,carryin,Rezsub,carrysub,zerosub);	
	--Multiplexarea rezultatelor obtinute :
	Rezultat : Mux21on8 port map (Rezadd,Rezsub,Cmd(1),Rez);
	Cflag: Mux21on1 port map (carrysub,carryadd,Cmd(1),carryflag);
	Zflag: Mux21on1 port map (zerosub,zeroadd,Cmd(1),zeroflag);
	  
end subadd ;