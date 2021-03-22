

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity VGA is
Port (
addr1 : in std_logic_vector(13 downto 0);
dout1 : out std_logic_vector(23 downto 0);
din1: in std_logic_vector(23 downto 0);
en : in std_logic;
clk:in std_logic; --25 MHz 
hsync:out std_logic;
vsync:out std_logic;
R:out std_logic_vector(3 downto 0);
G:out std_logic_vector(3 downto 0);
B:out std_logic_vector(3 downto 0);
we_ram:in std_logic_vector(0 downto 0)
);
end VGA;


architecture Behavioral of VGA is

--Block RAM
signal addra : STD_LOGIC_VECTOR(13 DOWNTO 0):=(others=>'0');
signal dina : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');
signal douta : STD_LOGIC_VECTOR(23 DOWNTO 0):=(others=>'0');

-- Constants

constant PICTURE_SIZE : Integer:=16384; -- 300 Pixels* 300 Pixels picture= 90000 Pixels
constant PICTURE_WIDTH : Integer:= 128;
CONSTANT PICTURE_HEIGHT : Integer :=128;

signal H_DISPLAY:integer := 639; -- horizontal length
signal H_L_BORDER:integer := 48; -- horizontal left border
signal H_R_BORDER:integer := 16; -- horizontal right border
signal H_RETRACE:integer := 96; -- horizontal retrace

signal V_DISPLAY:integer := 479; -- vertical length
signal V_T_BORDER:integer := 10; -- vertical top border
signal V_B_BORDER:integer := 33; -- vertical bottom border
signal V_RETRACE:integer := 2; -- vertical retrace

signal vPos:integer := 0;
signal hPos:integer := 0;

signal videoOn:std_logic := '0';


component D_FlipFlop is
Port (
clk:in std_logic;
D:in std_logic;
Q:out std_logic
);
end component;

component blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component;


begin

--Block RAM containing picture
U3: blk_mem_gen_0 port map (clka=>clk, wea=>we_ram, addra=>addra, dina=>din1, douta=>douta);

Horizontal_position_counter:process(clk)
begin
if(en ='1')then
	if(clk'event and clk = '1')then
		if (hPos = (H_DISPLAY + H_R_BORDER + H_RETRACE + H_L_BORDER)) then
			hPos <= 0;
		else
			hPos <= hPos + 1;
		end if;
	end if;
else
    hPos <= 0;
end if;
end process;

Vertical_position_counter:process(clk, hPos)
begin
if(en ='1')then
	if(clk'event and clk = '1')then
		if(hPos = (H_DISPLAY + H_R_BORDER + H_L_BORDER + H_L_BORDER))then
			if (vPos = (V_DISPLAY + V_T_BORDER + V_RETRACE + V_B_BORDER)) then
				vPos <= 0;
			else
				vPos <= vPos + 1;
			end if;
		end if;
	end if;
else
    vPos <= 0;
end if;
end process;

Horizontal_Synchronisation:process(clk, hPos)
begin
if(en ='1')then
	if(clk'event and clk = '1')then
		if((hPos <= (H_DISPLAY + H_R_BORDER)) OR (hPos > H_DISPLAY + H_R_BORDER + H_RETRACE))then
			HSYNC <= '1';
		else
			HSYNC <= '0';
		end if;
	end if;
	end if;
end process;

Vertical_Synchronisation:process(clk, vPos)
begin
    if(en ='1')then
	if(clk'event and clk = '1')then
		if((vPos <= (V_DISPLAY + V_T_BORDER)) OR (vPos > V_DISPLAY + V_T_BORDER + V_RETRACE))then
			VSYNC <= '1';
		else
			VSYNC <= '0';
		end if;
	end if;
	end if;
end process;

video_on:process(clk, hPos, vPos)
begin
if(en ='1')then
	if(clk'event and clk = '1')then
		if(hPos <= H_DISPLAY and vPos <= V_DISPLAY)then
			videoOn <= '1';
		else
			videoOn <= '0';
		end if;
	end if;
end if;
end process;

dout1<=douta;

draw:process(clk, hPos, vPos, videoOn,en)
begin
if(en ='1')then
	if(clk'event and clk = '1')then
		if(videoOn = '1')then
            if (hpos <= picture_width and vpos < picture_height) then   
               B<=douta(23 downto 20); G<=douta(15 downto 12); R<=douta(7 downto 4); 
               if(to_integer(unsigned(addra)) = Picture_size-1) then
                    addra <= "00000000000000";
               else       
                     addra<=STD_LOGIC_VECTOR(unsigned(addra)+1);
               end if;
			else
				R<=(others=>'0');G<=(others=>'0');B<=(others=>'0');
			end if;
		else
			R<=(others=>'0');G<=(others=>'0');B<=(others=>'0');
		end if;
	 end if;
  else 
    addra <= addr1;
 end if;
end process;

end Behavioral;
