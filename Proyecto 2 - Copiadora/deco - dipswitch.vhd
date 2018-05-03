library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity unam is
	port(
		N0 : in bit;
		N1 : in bit;
		N2 : in bit;
		N3 : in bit;
		N4 : in bit;
		N5 : in bit;
		N6 : in bit;
		N7 : in bit;
		N8 : in bit;
		N9 : in bit;
		D : out bit;
		C : out bit;
		B : out bit;
		A : out bit
	);

end;
 
architecture aragon of unam is
begin
	D <= ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (N8) and  (not N9)) OR
	     ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (N9));

	C <= ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (N7) and  (not N8) and  (not N9));

	B <= ((not N0) and  (not N1) and  (N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR 
             ((not N0) and  (not N1) and  (not N2) and  (N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (N7) and  (not N8) and  (not N9));

	A <= ((not N0) and  (N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR 
             ((not N0) and  (not N1) and  (not N2) and  (N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (N5) and  (not N6) and  (not N7) and  (not N8) and  (not N9)) OR  
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (N7) and  (not N8) and  (not N9)) OR 
             ((not N0) and  (not N1) and  (not N2) and  (not N3) and  (not N4) and  (not N5) and  (not N6) and  (not N7) and  (not N8) and  (N9));
	

end aragon;

