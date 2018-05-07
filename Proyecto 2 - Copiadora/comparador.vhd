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
	OT : out bit;
	);

end;

architecture comparador of copiadora is
begin
	
	OT <=	(not A0 )  and (not A1) and (not A2) and (not A3) and (not B0)  and (not B1) and (not B2) and (not B3) or  --0000 0000
		(not A0 )  and (not A1) and (not A2) and (A3) and (not B0)  and (not B1) and (not B2) and (B3) or	   --0001 0001
		(not A0 )  and (not A1) and (A2) and (not A3) and (not B0)  and (not B1) and (B2) and (not B3) or	   --0010 0010
		(not A0 )  and (not A1) and (A2) and (A3) and (not B0)  and (not B1) and (B2) and (B3) or		   --0011 0011
		(not A0 )  and (A1) and (not A2) and (not A3) and (not B0)  and (B1) and (not B2) and (not B3) or	   --0100 0100
		(not A0 )  and (A1) and (not A2) and (A3) and (not B0)  and (B1) and (not B2) and (B3) or 		   --0101 0101
		(not A0 )  and (A1) and (A2) and (not A3) and (not B0)  and (B1) and (B2) and (B3) or 		   	   --0110 0110
		(not A0 )  and (A1) and (A2) and (A3) and (not B0)  and (B1) and (B2) and (B3) or 		   	   --0111 0111
		(A0)  and (not A1) and (not A2) and (not A3) and (B0)  and (not B1) and (not B2) and (B3) or 		   --1000 1000
		(A0)  and (not A1) and (not A2) and (A3) and (B0)  and (not B1) and (not B2) and (B3) or		   --1001 1001
		(A0)  and (not A1) and (A2) and (not A3) and (B0)  and (not B1) and (B2) and (not B3) or		   --1010 1010
		(A0)  and (not A1) and (A2) and (A3) and (B0)  and (not B1) and (B2) and (B3) or			   --1011 1011 
		(A0)  and (A1) and (not A2) and (not A3) and (B0)  and (B1) and (not B2) and (not B3) or		   --1100 1100
		(A0)  and (A1) and (not A2) and (A3) and (B0)  and (B1) and (not B2) and (B3) or			   --1101 1101
		(A0)  and (A1) and (A2) and (not A3) and (B0)  and (B1) and (B2) and (not B3) or			   --1110 1110
		(A0)  and (A1) and (A2) and (A3) and (B0)  and (B1) and (B2) and (B3);				   	   --1111 1111




end aragon;

