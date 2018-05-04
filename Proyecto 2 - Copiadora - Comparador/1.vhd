library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
	
entity copiadora is
	port(
	A0 : in bit;
	A1 : in bit;
	A2 : in bit;
	A3 : in bit;
	B0 : in bit;
	B1 : in bit;
	B2 : in bit;
	B3 : in bit;
	OT : out bit
	);

end;

architecture comparador of copiadora is
begin
	
	OT <= ((((not A0) and (not A1) and (not A2) and (not A3)) AND ((not B0) and (not B1) and (not B2) and (not B3))) or
	(((not A0) and (not A1) and (not A2) and (A3)) AND ((not B0) and (not B1) and (not B2) and (B3))) or
	(((not A0) and (not A1) and (A2) and (not A3)) AND ((not B0) and (not B1) and (B2) and (not B3))) or
	(((not A0) and (not A1) and (A2) and (A3)) AND ((not B0)  and (not B1) and (B2) and (B3))) or
	(((not A0) and (A1) and (not A2) and (not A3)) AND ((not B0) and (B1) and (not B2) and (not B3))) or
	(((not A0) and (A1) and (not A2) and (A3)) AND ((not B0) and (B1) and (not B2) and (B3))) or
	(((not A0) and (A1) and (A2) and (not A3)) AND ((not B0) and (B1) and (B2) and (not B3))) or
	(((not A0) and (A1) and (A2) and (A3)) AND ((not B0) and (B1) and (B2) and (B3))) or
	(((A0) and (not A1) and (not A2) and (not A3)) AND ((B0) and (not B1) and (not B2) and (not B3))) or
	(((A0) and (not A1) and (not A2) and (A3)) AND ((B0) and (not B1) and (not B2) and (B3))) or
	(((A0) and (not A1) and (A2) and (not A3)) AND ((B0) and (not B1) and (B2) and (not B3))) or
	(((A0) and (not A1) and (A2) and (A3)) AND ((B0) nd (not B1) and (B2) and (B3))) or
	(((A0) and (A1) and (not A2) and (not A3)) AND ((B0) and (B1) and (not B2) and (not B3))) or
	(((A0) and (A1) and (not A2) and (A3)) AND ((B0) and (B1) and (not B2) and (B3))) or
	(((A0) and (A1) and (A2) and (not A3)) AND ((B0) and (B1) and (B2) and (not B3))) or
	(((A0) and (A1) and (A2) and (A3)) AND ((B0) and (B1) and (B2) and (B3))));

end aragon;

