  library IEEE;
use IEEE.STD_LOGIC_1164.all;   

entity Decoding is 
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
end Decoding ;

architecture inst_decoder of Decoding is 

begin 
	process (Reset,inst)  
	--variable double_clk: std_logic :='0';
	begin
	const<="00000000";
	port_cmd<="00";
	port_enable<='0';
	alu_cmd<="10110";--Comanda pe care nu se intampla nimic
	flow_cmd<="11000";--la fel
	mux_cmd<='0';
	sx_adr<="0000";
	sy_adr<="0000";
	reg_enable<='0';
	const<=inst(7 downto 0);
	  if (Reset='1') then  
		  program_counter_reset<='1';
		  else
		   program_counter_reset<='0';
		   case inst is 
			   when "1000000011110000"=>interrupt_Flag<='1'; 
			   when "1000000011010000"=>interrupt_Flag<='0';
			   when others =>
		  case inst (15 downto 12)	is
			  --- Program flow control -- Jump/ Call /Return 
		  when "1000"=>
		      IF(inst (9 downto 8)="01")THEN flow_cmd(4 downto 3)<="00"; flow_cmd(2 downto 0)<=inst(12 downto 10);const(7 downto 0)<=inst (7 downto 0);	port_enable<='0'; reg_enable<='0';
				elsif (inst (9 downto 8)="11")THEN flow_cmd(4 downto 3)<="01"; flow_cmd(2 downto 0)<=inst(12 downto 10); const(7 downto 0)<=inst (7 downto 0);	port_enable<='0'; reg_enable<='0';
				else  flow_cmd(4 downto 3)<="10"; flow_cmd(2 downto 0)<=inst(12 downto 10); port_enable<='0';	reg_enable<='0';
				end if;	
			when "1001"=> 
			  IF(inst (9 downto 8)="01")THEN flow_cmd(4 downto 3)<="00"; flow_cmd(2 downto 0)<=inst(12 downto 10);const(7 downto 0)<=inst (7 downto 0);	reg_enable<='0';
				elsif (inst (9 downto 8)="11")THEN flow_cmd(4 downto 3)<="01"; flow_cmd(2 downto 0)<=inst(12 downto 10); const(7 downto 0)<=inst (7 downto 0);	port_enable<='0';reg_enable<='0';
				elsif (inst (9 downto 8)="00")THEN flow_cmd(4 downto 3)<="10"; flow_cmd(2 downto 0)<=inst(12 downto 10); port_enable<='0';reg_enable<='0';
			  end if;
				 ---ALU Sx <-> Sy
			when "1100" =>	port_enable<='0'; reg_enable<='1';	
			sx_adr<= inst(11 downto 8); sy_adr <= inst(7 downto 4);
			   case inst (3 downto 0) is 
				when "0000" => alu_cmd<="00000";
				when "0001" => alu_cmd<="00100";
				when "0010" => alu_cmd<="01000";
				when "0011" => alu_cmd<="01100";
				when "0100" => alu_cmd<="00001";
				when "0101" => alu_cmd<="00101";
				when "0110" => alu_cmd<="01001";
				when "0111" => alu_cmd<="01101";
				when others => null;
			   end case;	
			   -----ALU  SX <-> Constant
			when "0000" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="10000";	mux_cmd<='0'; port_enable<='0';reg_enable<='1';
			when "0001" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="10100";	mux_cmd<='0';port_enable<='0'; reg_enable<='1';	
			when "0010" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="11000";	mux_cmd<='0'; port_enable<='0';reg_enable<='1';
			when "0011" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="11100";	 mux_cmd<='0';port_enable<='0';reg_enable<='1';
			when "0100" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="10001";	mux_cmd<='0'; port_enable<='0';reg_enable<='1';
			when "0101" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="10101";	mux_cmd<='0'; port_enable<='0';reg_enable<='1';	
			when "0110" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="11001";	mux_cmd<='0';port_enable<='0';reg_enable<='1'; 
			when "0111" => sx_adr<= inst(11 downto 8);const<=inst(7 downto 0);alu_cmd<="11101";	mux_cmd<='0';port_enable<='0';reg_enable<='1';
			when "1101" => sx_adr<= inst (11 downto 8);mux_cmd<='0'; port_enable<='0';
				if ( inst(3)='1') then 
					case inst (2 downto 0) is
					  when "110" =>alu_cmd<="00010";reg_enable<='1';
					  when "111" => alu_cmd<="00110";reg_enable<='1';
					  when "010" => alu_cmd<="01010"; reg_enable<='1';
					  when "000" => alu_cmd<="01110"; reg_enable<='1';
					  when "100" => alu_cmd<="10010"; reg_enable<='1';
					  when "101"=> port_enable<='0';reg_enable<='0';
					  	when others => null;
					end case;
				elsif (inst (3)='0') then 
					reg_enable<='1';
					case inst (2 downto 0) is
					  when "110" =>alu_cmd<="00011";
					  when "111" => alu_cmd<="00111";
					  when "010" => alu_cmd<="01011";
					  when "000" => alu_cmd<="01111";
					  when "100" => alu_cmd<="10011"; 
					  	when others => null;
					end case;
				end if;	
				---- Input and Output 
			when "1010" => sx_adr<=inst(11 downto 8);const<=inst(7 downto 0);port_cmd<="00"; port_enable<='1';	mux_cmd<='1'; reg_enable<='1';
			when "1011" => sx_adr<=inst(11 downto 8);sy_adr<=inst(7 downto 4);port_cmd<="01"; port_enable<='1';	mux_cmd<='1';reg_enable<='1';
			when "1110" => sx_adr<=inst(11 downto 8);const<=inst(7 downto 0);port_cmd<="10";  port_enable<='1';	   reg_enable<='0';
			when "1111" => sx_adr<=inst(11 downto 8);sy_adr<=inst(7 downto 4);port_cmd<="11";  port_enable<='1';  reg_enable<='0';
			when others => null;
			
			end case;	
			end case;
			end if;	 
			
		  
		  end process;
		  
	
end inst_decoder; 
