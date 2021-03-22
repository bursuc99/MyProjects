library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.numeric_std.ALL;

entity Main is
Port (
btnL : std_logic;
btnR : std_logic;
btnC : std_logic;
btnU : std_logic;
clk:std_logic;
hsync:out std_logic;
vsync:out std_logic;
R:out std_logic_vector(3 downto 0);
G:out std_logic_vector(3 downto 0);
B:out std_logic_vector(3 downto 0)
);
end Main;

architecture Behavioral of Main is

constant PICTURE_SIZE : Integer:=16384; 
constant PICTURE_WIDTH : Integer:= 128;
CONSTANT PICTURE_HEIGHT : Integer :=128;
 
 --Semnale processing
  signal addr_pixel : std_logic_vector(13 downto 0);
  signal addr_vga : std_logic_vector(13 downto 0);
  
  signal sumax : integer :=0;
  signal sumay : integer :=0;
  
  signal sumar : integer :=0;
  signal sumab : integer :=0;
  signal sumag : integer :=0;
  --Semnale VGA
signal douta : std_logic_vector(23 downto 0);
  

TYPE State_type IS(
idle,
r1_blur,
r2_blur,
r3_blur,
r4_blur,
r5_blur,
r6_blur,
r7_blur,
r8_blur,
r9_blur,
r1_grey,
scriere_grey,
decizie_grey,
r1_line,
r2_line,
r3_line,
r4_line,
r5_line,
r6_line,
r7_line,
r8_line,
r9_line,
scriere_line,
decizie_line,
scriere_blur,
scriere_blur2,
decizie_blur,
get_sum,
citire,
mutare,
inc,
citire_ROM,
mutare_ROM,
inc_rom,
stop);  
SIGNAL Stare : State_Type; 

 
signal Rst:std_logic := '0'; 
signal EnableVGA: std_logic := '0';

--Filter Matrix
 signal mat1_blur : integer :=1;
 signal mat2_blur : integer :=2;
 signal mat3_blur : integer :=1;
 signal mat4_blur : integer :=2;
 signal mat5_blur : integer :=4;
 signal mat6_blur : integer :=2;
 signal mat7_blur : integer :=1;
 signal mat8_blur : integer :=2;
 signal mat9_blur : integer :=1;
 
 
 signal mat11 : integer :=-1;
 signal mat12 : integer :=0;
 signal mat13 : integer :=1;
 signal mat14 : integer :=-2;
 signal mat15 : integer :=0;
 signal mat16 : integer :=2;
 signal mat17 : integer :=-1;
 signal mat18 : integer :=0;
 signal mat19 : integer :=1;
 
 signal mat21 : integer :=-1;
 signal mat22 : integer :=-2;
 signal mat23 : integer :=-1;
 signal mat24 : integer :=0;
 signal mat25 : integer :=0;
 signal mat26 : integer :=0;
 signal mat27 : integer :=1;
 signal mat28 : integer :=2;
 signal mat29 : integer :=1;


signal din_pixel : std_logic_vector(23 downto 0):=X"000000";

-- Flip Flop
signal DFlipFlopOut1: STD_LOGIC := '0';
signal DFlipFlopOut1_NOT: STD_LOGIC := '1';
signal ClockDiv4: STD_LOGIC := '0'; -- 25 MHz Clock
signal ClockDiv4_NOT: STD_LOGIC := '1';


component D_FlipFlop is
Port (
clk:in std_logic;
D:in std_logic;
Q:out std_logic
);
end component;

component VGA is
Port (
addr1 : in std_logic_vector(13 downto 0);
dout1 : out std_logic_vector(23 downto 0);
en : in std_logic;
clk:in std_logic; --25 MHz 
hsync:out std_logic;
vsync:out std_logic;
R:out std_logic_vector(3 downto 0);
G:out std_logic_vector(3 downto 0);
B:out std_logic_vector(3 downto 0);
din1:in std_logic_vector(23 downto 0);
we_ram:in std_logic_vector(0 downto 0)
);
end component;
signal we_ram : std_logic_vector(0 downto 0) :="0";

----MEmoria in care modificam !
signal douta_mem : std_logic_vector (23 downto 0);
signal wea_mem : std_logic_vector ( 0 downto 0):="0";
signal pixel_citit : std_logic_vector(23 downto 0);

component mem_filter IS
  PORT (
    clka : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component;

component debounce is
Port (
DATA: in std_logic;
CLK : in std_logic;
OP_DATA : out std_logic);
end component ;

--ROMMUL CARE VA PASTRA IMAGINEA INITIALA !
component ROM IS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END component;
--semnala rom 
   signal addr_ROM : std_logic_vector(13 downto 0);
   signal Romout : std_logic_vector(23 downto 0);
   signal initializare : std_logic :='0';

signal greyscale : integer :=0;
signal vvs : integer:=0;
signal TRESHOLD : integer :=4;
-- butons
signal BLeft : std_logic:='0';
signal BRight : std_logic:='0';
signal BCenter : std_logic := '0';
signal BDown : std_logic :='0';

begin

debouncer1: debounce port map (Data=>BtnL,CLK=>CLockDiv4,OP_DATA=>BLeft);
debouncer2: debounce port map (Data=>BtnR,CLK=>CLockDiv4,OP_DATA=>BRight);
debouncer3: debounce port map (Data=>BtnC,CLK=>CLockDiv4,OP_DATA=>BCenter);
debouncer4: debounce port map (Data=>BtnU,CLK=>CLockDiv4,OP_DATA=>BDown);

ROmul : ROM port map (CLKA =>CLockDiv4,Addra=>addr_pixel,douta=>RomOut);

Memorie: mem_filter port map (
clka => ClockDiv4,
wea=>wea_mem,
addra=>addr_pixel,
dina=>din_pixel,
douta=>douta_mem
);


DFlipFlopOut1_NOT<=not DFlipFlopOut1;
ClockDiv4_NOT<= not ClockDiv4;

--Pass Main 100 MHz clock to 2 cascaded DFlipFLops to divide frequency by 4. Result frequency= 25 MHz.
D1: D_FlipFlop Port map (clk=> clk, D=> DFlipFlopOut1_NOT, Q=>DFlipFlopOut1);
D2: D_FlipFlop Port map (clk=> DFlipFlopOut1, D=> ClockDiv4_NOT, Q=>ClockDiv4);

--VGA
VGA1: VGA Port map (addr1=>addr_vga,
din1 => din_pixel,
dout1 => douta,
en => EnableVGA,
clk => ClockDiv4,
hsync => hsync,
vsync => vsync,
R => R,
G => G,
B => B,
we_ram=>we_ram
);


--processing
proc1: process (ClockDiv4)
begin
 if RISING_EDGE (ClockDiv4) then
 case Stare is
 
 when idle => 
   -- addr_pixel<=(others=>'0'); Am modificat aici
   EnableVga<='1';
   wea_mem <="0";
   we_ram<="0";
    if (BLeft = '1') then  
    --face Convert to greyscale.
        addr_pixel<= "00"&x"000";
        addr_vga<= "00"&x"000";
        Stare<=r1_grey;
        EnableVga<='0';
    elsif ( BRight = '1') then
    --Face Blur
       addr_pixel<= "00"&x"000";
       addr_vga<= "00"&x"000";
       Stare<=r1_blur;
        EnableVga<='0';
    elsif (BDown ='1' ) then 
     --Face edge detection
       addr_pixel<= "00"&x"000"; 
       addr_vga<= "00"&x"000";  
       Stare<=r1_line;
       EnableVga<='0';
    elsif ( BCenter = '1') then
    --face reset.
       addr_pixel<= "00"&x"002";
       addr_vga<= "00"&x"000";
       EnableVga<='0';
       Stare<=citire_Rom;
      else
       Stare<=idle;
    end if;
    
  
   when R1_blur =>
  sumaR<= ( mat5_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= ( mat5_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= ( mat5_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) - PICTURE_WIDTH - 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) - PICTURE_WIDTH - 1),addr_vga'length));
  Stare <= R2_blur;
  
  when R2_blur =>
  sumaR<= sumaR + ( mat1_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat1_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat1_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  Stare<=R3_blur;
  
 when R3_blur =>
  sumaR<= sumaR + ( mat2_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat2_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat2_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  Stare<=R4_blur;
   
 when R4_blur =>
  sumaR<= sumaR + ( mat3_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat3_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat3_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + PICTURE_WIDTH - 2),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + PICTURE_WIDTH - 2),addr_pixel'length));
  Stare<=R5_blur;
  
 when R5_blur =>
  sumaR<= sumaR + ( mat4_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat4_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat4_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 2),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 2),addr_pixel'length));
  Stare<=R6_blur;
  
 when R6_blur =>
  sumaR<= sumaR + ( mat6_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat6_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat6_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + PICTURE_WIDTH -2),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + PICTURE_WIDTH -2),addr_pixel'length));
  Stare<=R7_blur;
  
 when R7_blur =>
  sumaR<= sumaR + ( mat7_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat7_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat7_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  Stare<=R8_blur;
  
 when R8_blur =>
  sumaR<= sumaR + ( mat8_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat8_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat8_blur * to_integer(unsigned(douta(23 downto 20))));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  Stare<=R9_blur;
  
 when R9_blur =>
  sumaR<= sumaR + ( mat9_blur * to_integer(unsigned(douta(7 downto 4))));
  sumaG<= sumaG + ( mat9_blur * to_integer(unsigned(douta(15 downto 12))));
  sumaB<= sumaB + ( mat9_blur * to_integer(unsigned(douta(23 downto 20))));
  --addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) - Picture_WIDTH - 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) - Picture_WIDTH - 1),addr_vga'length));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) - Picture_WIDTH - 1),addr_pixel'length));
  Stare<=get_sum;
   
 when get_sum => 
 din_pixel <= 
      std_logic_vector(to_unsigned(sumab/(mat1_blur+mat2_blur+mat3_blur+mat4_blur+mat5_blur+mat6_blur+mat7_blur+mat8_blur+mat9_blur),4))
      &"0000"
      &  std_logic_vector(to_unsigned(sumag/(mat1_blur+mat2_blur+mat3_blur+mat4_blur+mat5_blur+mat6_blur+mat7_blur+mat8_blur+mat9_blur),4))
      &"0000"
      &  std_logic_vector(to_unsigned(sumar/(mat1_blur+mat2_blur+mat3_blur+mat4_blur+mat5_blur+mat6_blur+mat7_blur+mat8_blur+mat9_blur),4))
      &"0000";
   Stare<=scriere_blur;
 when scriere_blur =>
   wea_mem <="1";
    stare <= scriere_blur2;
 
  when scriere_blur2 =>
    stare <= decizie_blur;
    
 when decizie_blur =>
     wea_mem <="0";
    we_ram<="0";
   if (  to_integer(unsigned(addr_vga)) = Picture_size - 1)then
     Stare<=citire;
      addr_pixel <="00"&x"002";
      addr_vga <="00"&x"000";
     else 
        Stare<=r1_blur;
        addr_vga <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga)) + 1,addr_vga'length));
        addr_pixel <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel)) + 1,addr_pixel'length));
     end if;
 
 when R1_grey => 
    greyscale <= (to_integer(unsigned((douta(7 downto 4))))+to_integer(unsigned((douta(15 downto 12))))+to_integer(unsigned((douta(23 downto 20)))))/3;
    wea_mem <="1";
    Stare<=scriere_Grey;
  
  when scriere_grey =>
   din_pixel <= 
   std_logic_vector(to_unsigned(greyscale,4))
    &"0000"
    &  std_logic_vector(to_unsigned(greyscale,4))
    &"0000"
    &  std_logic_vector(to_unsigned(greyscale,4))
    &"0000";
   Stare<=decizie_grey;
   
 when decizie_grey =>
    wea_mem <="0";
    we_ram<="0";
   if (  to_integer(unsigned(addr_pixel)) = (Picture_Size-1))then
     Stare<=citire;
      addr_pixel <="00"&x"002";
      addr_vga <="00"&x"000";
     else 
        Stare<=r1_grey;
        addr_pixel <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel)) + 1,addr_pixel'length));
        addr_vga <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga)) + 1,addr_vga'length));
     end if;
  
 when R1_line =>
  sumax<= ( mat15 * to_integer(unsigned(douta(7 downto 4))));
  sumay<= ( mat25 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) - PICTURE_WIDTH - 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) - PICTURE_WIDTH - 1),addr_vga'length));
   Stare<=R2_line;
   
  when R2_line =>
  sumax<=sumax+ ( mat11 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat21 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  Stare<=R3_line;
  
    when R3_line =>
  sumax<=sumax+ ( mat12 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat22 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  Stare<=R4_line;
  
    when R4_line =>
  sumax<=sumax+ ( mat13 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat23 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + PICTURE_WIDTH - 2),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + PICTURE_WIDTH - 2),addr_vga'length));
  Stare<=R5_line;
  
    when R5_line =>
  sumax<=sumax+ ( mat14 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat24 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 2),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 2),addr_vga'length));
    Stare<=R6_line;
    
    when R6_line =>
  sumax<=sumax+ ( mat16 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat26 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + PICTURE_WIDTH -2),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + PICTURE_WIDTH -2),addr_vga'length));
  Stare<=R7_line;
  
  when R7_line =>
  sumax<=sumax+ ( mat17 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat27 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  Stare<=R8_line;
  
  when R8_line =>
  sumax<=sumax+ ( mat18 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay+ ( mat28 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) + 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) + 1),addr_vga'length));
  Stare<=R9_line;
  
  when R9_line =>
  sumax<= sumax + ( mat19 * to_integer(unsigned(douta(7 downto 4))));
  sumay<=sumay +( mat29 * to_integer(unsigned(douta(7 downto 4))));
  addr_pixel<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel) - Picture_WIDTH - 1),addr_pixel'length));
  addr_vga<= std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga) - Picture_WIDTH - 1),addr_vga'length));
  Stare<=scriere_line;
   wea_mem <="1";
   
  when scriere_line =>
  if( sumax> treshold or sumax < - treshold) then 
     if ( sumay> treshold or sumay < - treshold) then
       
    din_pixel <= 
    std_logic_vector(to_unsigned((sumax+sumay)/2,4))
    &"0000"
    &  std_logic_vector(to_unsigned((sumax+sumay)/2,4))
    &"0000"
    &  std_logic_vector(to_unsigned((sumax+sumay)/2,4))
    &"0000";
    
     else 
     
      din_pixel <= 
    std_logic_vector(to_unsigned(sumax,4))
    &"0000"
    &  std_logic_vector(to_unsigned(sumax,4))
    &"0000"
    &  std_logic_vector(to_unsigned(sumax,4))
    &"0000";
    end if;
    
  elsif ( sumay> treshold or sumay < - treshold) then
    
   din_pixel <= 
    std_logic_vector(to_unsigned(sumay,4))
    &"0000"
    &  std_logic_vector(to_unsigned(sumay,4))
    &"0000"
    &  std_logic_vector(to_unsigned(sumay,4))
    &"0000";
    
    else 
        din_pixel<=x"000000";
 end if;
    stare <= decizie_line;
 
 when decizie_line =>
    wea_mem <="0";
    we_ram<="0";
   if (  to_integer(unsigned(addr_pixel)) = (Picture_Size-1))then
     Stare<=citire;
     addr_pixel <="00"&x"002";
     addr_vga <="00"&x"000";
     else 
        Stare<=r1_line;
            addr_pixel <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel)) + 1,addr_pixel'length));
            addr_vga <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga)) + 1,addr_vga'length));
     end if;
     
    when citire =>
    pixel_citit<=douta_mem;
    Stare<=mutare;
    
    when mutare => 
     din_pixel<=pixel_citit;
     we_ram<="1";
    Stare<=inc;
     
     when inc =>
    if ( not(addr_pixel = ("00"&x"001")))then 
       addr_vga <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga)) + 1,addr_vga'length));    
       addr_pixel <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel)) + 1,addr_pixel'length));    
       Stare<=citire;
 
       we_ram<="0";
     else
      Stare<=stop;
      we_ram<="0";
      addr_pixel<=(others=>'0');
      addr_vga<=(others=>'0');
     end if;
     
 when citire_ROM =>
     pixel_citit<=RomOut;
     Stare<=mutare_rom;
     
      when mutare_rom => 
     din_pixel<=pixel_citit;
     we_ram<="1";
    Stare<=inc_rom;
     
     when inc_rom =>
    if ( not(addr_pixel = ("11"&x"fff")))then 
       addr_vga <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_vga)) + 1,addr_vga'length));    
       addr_pixel <=  std_logic_vector(to_unsigned(to_integer(unsigned(addr_pixel)) + 1,addr_pixel'length));    
       Stare<=citire_rom;
 
       we_ram<="0";
     else
      Stare<=stop;
      we_ram<="0";
      addr_pixel<=(others=>'0');
      addr_vga<=(others=>'0');
     end if;
     
     
  when stop =>
     stare<=idle;
     
  end case;
 end if;
 end process;


end Behavioral;
