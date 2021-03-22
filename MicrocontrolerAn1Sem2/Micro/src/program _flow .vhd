library ieee;
use ieee.std_logic_1164.all;  

entity FLOW_CONTROL is
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
end;

architecture FLOW_CONTROL of FLOW_CONTROL is   
begin
    process(flow_cmd)
    begin 
            LOAD<='0'; 
            LOADR<='0';
            UP<='0';
            DOWN<='0';
            OUTP<="00000000";          
        if(flow_cmd(4 downto 3)="00" )then
            if(flow_cmd(2)='1')then
                case flow_cmd(1 downto 0) is
                    when "00" =>
                        if(ZERO='1')then 
                            OUTP<=const;
                            LOAD<='1';
                        end if;
                    when "01" =>
                        if(ZERO='0')then 
                            OUTP<=const;
                            LOAD<='1';
                        end if;
                    when "10" => 
                        if(CARRY='1')then 
                            OUTP<=const ;
                            LOAD<='1' ; 
                        end if;
                    when "11" =>
                        if(CARRY='0')then 
                            OUTP<=const;
                            LOAD<='1' ; 
                        end if;
                    when others => null;
                end case;
            elsif(flow_cmd(2)='0')then     
                OUTP<=const;
                LOAD<='1'; 
            end if;
        end if;     
        if(flow_cmd(4 downto 3)="01" )then 
            if(flow_cmd(2)='1')then
                case flow_cmd(1 downto 0) is
                    when "00" =>
                        if(ZERO='1')then 
                            UP<='1' ;
                            OUTP<=const ;
                            LOAD<='1'; 
                        end if;
                    when "01" =>
                        if(ZERO='0')then 
                            UP<='1';
                            OUTP<=const;
                            LOAD<='1';
                        end if;
                    when "10" => 
                        if(CARRY='1')then 
                            UP<='1' ;
                            OUTP<=const ;
                            LOAD<='1';
                        end if;
                    when "11" =>
                        if(CARRY='0')then 
                            UP<='1' ;
                            OUTP<=const;
                            LOAD<='1';
                        end if;
                    when others => null;
                end case;
            elsif(flow_cmd(2)='0')then      
                UP<='1';
                OUTP<=const;
                LOAD<='1';
            end if;                       
        end if;    
        if(INT='1' )then   
            UP<='1';
            OUTP<="00100000";
            LOAD<='1';                      
        end if;
        if(flow_cmd(4 downto 3)="10" )then
            if(flow_cmd(2)='1')then
                case flow_cmd(1 downto 0) is
                    when "00" =>
                        if(ZERO='1')then 
                            DOWN<='1';        
                            LOADR<='1';
                        end if;
                    when "01" =>
                        if(ZERO='0')then 
                            DOWN<='1';        
                            LOADR<='1'; 
                        end if;
                    when "10" => 
                        if(CARRY='1')then 
                            DOWN<='1';    
                            LOADR<='1'; 
                        end if;
                    when "11" =>
                        if(CARRY='0')then 
                            DOWN<='1';        
                            LOADR<='1'; 
                        end if;
                    when others => null;
                end case;
            elsif(flow_cmd(2)='0')then      
                DOWN<='1';        
                LOADR<='1';     
        end if;     
        end if;                
    end process;  
end;
    
    