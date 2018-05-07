library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity copiadora is
	port(
		A0 : in bit; --Entradas para el comparador
		A1 : in bit;
		A2 : in bit;
		A3 : in bit;
		B0 : in bit;
		B1 : in bit;
		B2 : in bit;
		B3 : in bit;
		IA : in bit; --Entradas para el control
		IB : in bit; 
		S0 : out bit;	--Salida del comparador
		SC : out bit;	--Salidas para el control
		SD : out bit
);
		

end;

architecture comparador of copiadora is
begin

	S0 <=   ((((not A0) and (not A1) and (not A2) and (not A3)) AND ((not B0) and (not B1) and (not B2) and (not B3))) or
		(((not A0) and (not A1) and (not A2) and (A3)) AND ((not B0) and (not B1) and (not B2) and (B3))) or
		(((not A0) and (not A1) and (A2) and (not A3)) AND ((not B0) and (not B1) and (B2) and (not B3))) or
		(((not A0) and (not A1) and (A2) and (A3)) AND ((not B0) and (not B1) and (B2) and (B3))) or
		(((not A0) and (A1) and (not A2) and (not A3)) AND ((not B0) and (B1) and (not B2) and (not B3))) or
		(((not A0) and (A1) and (not A2) and (A3)) AND ((not B0) and (B1) and (not B2) and (B3))) or
		(((not A0) and (A1) and (A2) and (not A3)) AND ((not B0) and (B1) and (B2) and (not B3))) or
		(((not A0) and (A1) and (A2) and (A3)) AND ((not B0) and (B1) and (B2) and (B3))) or
		(((A0) and (not A1) and (not A2) and (not A3)) AND ((not B0) and (not B1) and (not B2) and (not B3))) or
		(((A0) and (not A1) and (not A2) and (A3)) AND ((not B0) and (not B1) and (not B2) and (B3))) or
		(((A0) and (not A1) and (A2) and (not A3)) AND ((not B0) and (not B1) and (B2) and (not B3))) or
		(((A0) and (not A1) and (A2) and (A3)) AND ((not B0) and (not B1) and (B2) and (B3))) or
		(((A0) and (A1) and (not A2) and (not A3)) AND ((not B0) and (B1) and (not B2) and (not B3))) or
		(((A0) and (A1) and (not A2) and (A3)) AND ((not B0) and (B1) and (not B2) and (B3))) or
		(((A0) and (A1) and (A2) and (not A3)) AND ((not B0) and (B1) and (B2) and (not B3))) or
		(((A0) and (A1) and (A2) and (A3)) AND ((not B0) and (B1) and (B2) and (B3))));
	SC <= IB;
	SD <= IA and (not IB);
	

end comparador;

