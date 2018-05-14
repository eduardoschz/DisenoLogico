library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity copiadora is
	port(
		A : in STD_LOGIC_VECTOR(3 downto 0); --Se utilizan arreglos
		B : in STD_LOGIC_VECTOR(3 downto 0); --para la coparacion
		Mayor : out STD_LOGIC;
		Igual : out STD_LOGIC;
		Menor : out STD_LOGIC
	);
end;

architecture comparador of copiadora is
begin

	Mayor <= '1' when (A>B) else '0';
	Igual <= '1' when (A=B) else '0';
	Menor <= '1' when (A<B) else '0';	

end comparador;

