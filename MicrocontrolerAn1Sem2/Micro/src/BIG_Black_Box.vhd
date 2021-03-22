library IEEE;
use IEEE.std_logic_1164.all;
use work.types.all;

entity big_box is 
	port ( 	INTERRUPT : in std_logic;
	Reset : in std_logic;
	clock:in std_logic;
	input : in std_logic_vector (7 downto 0);
	sel_dis: out std_logic_vector (3 downto 0);
	read_strobe : out std_logic;
	write_strobe : out std_logic;
	dis_info : out std_logic_Vector (6 downto 0);
	alu_verificare :out std_logic_vector(7 downto 0)
	);
end big_box;

architecture  doamne_ajuta of big_box is 
  -----------------------------------COMPONENTS-----------------------------------
 --INSTRUCTION MEMORY
  	COMPONENT RAM is
	port (	  Clock:in std_logic ;
	Adress		: in std_logic_vector(7 downto 0);
			Instruction	: out std_logic_vector(15 downto 0));
end component;

--INSTRUCTION DECODER 

component Decoding is 
	port ( inst : in std_logic_vector (15 downto 0);
	Reset : in std_logic;
	--------------------------
	const : out std_logic_vector (7 downto 0); 	 --constanta de 8 biti.
	port_cmd :out std_logic_vector (1 downto 0); -----------------Port id CMD : input sx, Constant port id , input sx sy, si output.
	port_enable : out std_logic;		  ---------Port id control Enable
	-------------------------------------------
	alu_cmd : out std_logic_vector (4 downto 0);
	-------------------------------------------
	---------------------------------------
	flow_cmd : out std_logic_vector (4 downto 0);  	-- biti 4 si 3 decid operatia (J/Call/Return) signal biti 2,1,0 conditionarea
	--------------------------------------------
	mux_cmd:out std_logic;	------------------------Decide daca in registru Sx se scrie rez ALU sau Inputul din exterior					
	---------------------------------------------
	sx_adr : out std_logic_vector (3 downto 0); ----Adresa primului registru
	sy_adr : out std_logic_vector (3 downto 0); ----- Adresa celui de al doilea registru  
	reg_enable : out std_logic;	
	interrupt_flag :out std_logic;
	----- alte chestii de completat 	
	-------------------------------
	program_counter_reset: out std_logic
	);
end component;		 

---Registers-- 
component registers is 
	port ( Sx, Sy: in std_logic_vector (3 downto 0);
	 CLK : in std_logic;
	input : in std_logic_vector (7 downto 0);
	--output : out std_logic_vector (7 downto 0);	 
	sx_out ,sy_out :out std_logic_vector (7 downto 0);
	reg_out: out reg8(15 downto 0);
	reg_enable : in std_logic
	);
end component;

-------------Port_id 
component port_id is 
	port (CLK : in std_logic ;
	const :in std_logic_vector(7 downto 0);
	sy : in std_logic_vector (7 downto 0);
	port_cmd : in std_logic_vector (1 downto 0);
	read_strobe: out std_logic;
	write_strobe : out std_logic;
	port_adress : out std_logic_vector (7 downto 0);
	port_enable : in std_logic
	);
end component; 

----Mux21on8
			 component Mux21on8 is
	port (I1,I2: IN Std_logic_vector( 7 downto 0);
	SEL :IN STD_LOGIC;
	Y:OUT STD_LOGIC_vector (7 downto 0));
ENd component	; 
----------------ALU
component ALU is 
	port (Sx: in std_logic_vector (7 downto 0);
	Sy: in std_logic_vector (7 downto 0);
	Cst: in std_logic_vector (7 downto 0);
	Cmd: in std_logic_vector (4 downto 0);
	Carryin :in std_logic;
	Rez: out std_logic_vector (7 downto 0);	
		carryflag : out std_logic;
	zeroflag : out std_logic);
end component ;	
	
component Freq_div_1Hz is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clock_out : out STD_LOGIC);
end component;	 

component Displayer is
    Port ( clk : in STD_LOGIC;-- 100Mhz clock on Basys 3 FPGA board
           reset : in STD_LOGIC; -- reset
           portid_1 : in STD_LOGIC_vector (3 downto 0);
           portid_2 : in STD_LOGIC_vector (3 downto 0);
           output_1 : in STD_LOGIC_vector (3 downto 0);
           output_2 : in STD_LOGIC_vector (3 downto 0); 
           sel_dis : out STD_LOGIC_VECTOR (3 downto 0);-- 4 Anode signals
           dis_info : out STD_LOGIC_VECTOR (6 downto 0));-- Cathode patterns of 7-segment display
end component;

component INTERRUPT_CONTROL is
    port(INTERRUPT:in  std_logic;
    INT_FLAG:in std_logic;
    INT:out  std_logic);
end component;	

component STACK is
    port(INT : std_logic;
	CLK: in std_logic;
	A:in std_logic_vector(7 downto 0); 
    B:out  std_logic_vector(7 downto 0);
    UP:in BIT;
    DOWN:in BIT;
	stack_memory: out reg8(15 downto 0)
	);
end component;  

component PROGRAM_COUNTER is
    port(ADDRESS:in std_logic_vector(7 downto 0);    
    RESET: in STD_LOGIC; 
    INP:in  std_logic_vector(7 downto 0);
    LOAD:in BIT;
    LOADR:in BIT;
    CLK:in std_logic;
    OUTPUT:out  std_logic_vector(7 downto 0);
    OUTPUT_STACK:out  std_logic_vector(7 downto 0)
    );			
	
end component;

COMPONENT FLOW_CONTROL is
    port(
	CONST:in STD_LOGIC_VECTOR(7 downto 0);
    INT:in std_logic;          
    CARRY:in STD_LOGIC;
    ZERO:in STD_LOGIC;
    flow_cmd:in STD_LOGIC_VECTOR(4 downto 0);
    UP:out BIT;
    DOWN:out BIT;                    
    OUTP:out std_logic_vector(7 downto 0);
    LOAD:out BIT;
    LOADR:out BIT);	
	
end component;


 -----------------------------------SIGNALS -----------------------------------
 -----------------------------------	
-----------------------------------	
-----Semnale dintre instruction decoder signal celelalte!
 signal reg_input_cmd : std_logic:='0';
signal  input_registers : std_logic_vector(7 downto 0):="00000000";	
signal  sx_adr : std_logic_vector(3 downto 0):="0000";	
signal  sy_adr : std_logic_vector(3 downto 0):="0000";	
----------------------------------^^with registers ^
signal inst: std_logic_vector (15 downto 0):="0000000000000000";	
---------------------------------^^with instruction memory
signal port_cmd : std_logic_vector (1 downto 0):="00"; 
signal	port_enable :  std_logic:='0';		
--------------------------^^with port_id_control
signal program_counter_out : std_logic_vector(7 downto 0):="00000000";
signal program_counter_reset:  std_logic:='0';
signal  const : std_logic_vector(7 downto 0):="00000000";
-------------------------------------	 
signal alu_cmd :  std_logic_vector (4 downto 0):="00000";
--------------------------^^with_alu 		 
signal flow_cmd :  std_logic_vector (4 downto 0):="00000";
--------------------------^^with_program_flow_control 
signal  sx_out : std_logic_vector(7 downto 0):="00000000";
signal  sy_out : std_logic_vector(7 downto 0):="00000000";
----------------------------------------------------------------------
signal alu_out : std_logic_vector(7 downto 0):="00000000";
signal port_id_out :std_logic_vector (7 downto 0):="00000000"; 
signal output :std_logic_vector (7 downto 0):="00000000";
---------------------------------------------------
signal carryflag : std_logic :='0';
signal zeroflag : std_logic :='0'; 
signal carrystore : std_logic :='0';
signal zerostore : std_logic :='0';
signal 	carry : std_logic :='0';
signal 	zero : std_logic :='0';
signal CLK : std_logic :='0';
signal reg_enable : std_logic :='1';  
signal up: bit:='0';
signal down: bit :='0'; 
signal INT_flag : std_logic :='0';
signal INT : std_logic :='0';
signal ADDRESS:  std_logic_vector(7 downto 0):="00000000";
signal OUTPUT_STACK: std_logic_vector(7 downto 0):="00000000";
signal stack_to_counter : std_logic_vector(7 downto 0):="00000000";
signal LOAD : bit:='0';
signal LOADR : bit :='0';
signal flags_enable : std_logic;



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

signal stack_memory: reg8(15 downto 0) := 
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
begin  	
	------------------------------------------------------------------------------------------------------
	numarator : program_counter port map 
	(ADDRESS=>ADDRESS,
	RESET=>RESET,
	INP=>stack_to_counter,
	LOAD=>LOAD,
	LOADR=>LOADR,
	CLK=>CLK,
	OUTPUT=>program_counter_out,
	OUTPUT_STACK=>OUTPUT_STACK);
	------------------------------------------------------------------------------------------------------------------------------------------------
	control_the_flow: flow_control port map 
	(CONST=>const,
	INT=>INT,
	CARRY=>CARRYflag,
	ZERO=>ZEROflag,
	flow_cmd=>flow_cmd,
	UP=>UP,
	DOWN=>DOWN,
	OUTP=>ADDRESS,
	LOAD=>LOAD,
	LOADR=>LOADR);
	------------------------------------------------------------------------------------------------------------------------------------------------
	stiva: stack port map 
	(  	 INT=>INT,
	CLK=>CLK,
	A=>OUTPUT_STACK,
	B=>stack_to_counter,
	UP=>UP,
	DOWN=>DOWN,
	stack_memory=>stack_memory
	);
	------------------------------------------------------------------------------------------------------------------------------------------------
	intreruperi : INTERRUPT_CONTROL port map
	(INTERRUPT=>INTERRUPT,
	INT_FLAG=>INT_FLAG,
	INT=>INT);
------------------------------------------------------------------------------------------------------------------------------------------------
	afisoare : Displayer port map (
	clk=>clock,
	reset=>reset,
	portid_1=>output(7 downto 4),
	portid_2=>output(3 downto 0),
	output_1=>port_id_out(7 downto 4),
	output_2=>port_id_out(3 downto 0),
	sel_dis=>sel_dis,dis_info=>dis_info); 
------------------------------------------------------------------------------------------------------------------------------------------------
	freq_divider: Freq_div_1Hz port map (
	clk=>clock,
	reset=>reset,
	clock_out=>CLK); 
------------------------------------------------------------------------------------------------------------------------------------------------
--program_counter	 
------------------------------------------------------------------------------------------------------------------------------------------------
INST_MEM : RAM port map (
Clock=>CLK,
Adress=>program_counter_out,
instruction=>inst);---Instruction Memory
------------------------------------------------------------------------------------------------------------------------------------------------
INST_DECOD : Decoding port map 
(inst=>inst,
interrupt_flag=>INT_FLAG,
Reset=>Reset,
const=>const,
reg_enable=>reg_enable,
port_cmd=>port_cmd,
port_enable=>port_enable,
alu_cmd=>alu_cmd,
flow_cmd=>flow_cmd,
mux_cmd=>reg_input_cmd,
sx_adr=>sx_adr,
sy_adr=>sy_adr,
program_counter_reset=>program_counter_reset
);---Instruction decoder   
------------------------------------------------------------------------------------------------------------------------------------------------
Reg_memory : registers port map
(sx=>sx_adr,
sy=>sy_adr,
CLK=>CLK,
reg_enable=>reg_enable,
reg_out=>
reg_matrix,
input=>input_registers,
sx_out=>sx_out,
sy_out=>sy_out);--Reg_memory  
------------------------------------------------------------------------------------------------------------------------------------------------
logical_sub_shift :	ALU port map 
(sx=>sx_out,
sy=>sy_out,
cst=>const,	
cmd=>alu_cmd,
Carryin=>'1',
rez=>alu_out,
carryflag=>carry,
zeroflag=>zero);---ALU
------------------------------------------------------------------------------------------------------------------------------------------------
p_ort_id : port_id port map 
( CLK=>Clk,
const=>const,
sy=>sy_out,
port_cmd=>port_cmd,
read_strobe=>read_strobe,
write_strobe=>write_strobe,
port_adress=>port_id_out,
port_enable=>port_enable
);--PORT_ID	
------------------------------------------------------------------------------------------------------------------------------------------------
	input_memory : Mux21on8 port map (I1=>alu_out,I2=>input,SEl=>reg_input_cmd,Y=>input_registers);	--- decides if we input the outside input or the ALUOUT signal
	mux_out : Mux21on8 port  map (I1=>"ZZZZZZZZ",I2=>sx_out,SEL=>port_cmd(1),Y=>output); --output sx sau zzzz /0000 
alu_verificare<=alu_out;--pt verificare alu pe placuta 
end doamne_ajuta;