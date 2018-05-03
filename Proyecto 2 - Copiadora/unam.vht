
-- VHDL Test Bench Created from source file unam.vhd -- 05/02/18  22:26:07
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Lattice recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "source->import"
-- menu in the ispLEVER Project Navigator to import the testbench.
-- Then edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
LIBRARY generics;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE generics.components.ALL;

ENTITY testbench IS
END testbench;

ARCHITECTURE behavior OF testbench IS 

	COMPONENT unam
	PORT(
		N0 : IN std_logic;
		N1 : IN std_logic;
		N2 : IN std_logic;
		N3 : IN std_logic;
		N4 : IN std_logic;
		N5 : IN std_logic;
		N6 : IN std_logic;
		N7 : IN std_logic;
		N8 : IN std_logic;
		N9 : IN std_logic;          
		D : OUT std_logic;
		C : OUT std_logic;
		B : OUT std_logic;
		A : OUT std_logic
		);
	END COMPONENT;

	SIGNAL N0 :  std_logic;
	SIGNAL N1 :  std_logic;
	SIGNAL N2 :  std_logic;
	SIGNAL N3 :  std_logic;
	SIGNAL N4 :  std_logic;
	SIGNAL N5 :  std_logic;
	SIGNAL N6 :  std_logic;
	SIGNAL N7 :  std_logic;
	SIGNAL N8 :  std_logic;
	SIGNAL N9 :  std_logic;
	SIGNAL D :  std_logic;
	SIGNAL C :  std_logic;
	SIGNAL B :  std_logic;
	SIGNAL A :  std_logic;

BEGIN

	uut: unam PORT MAP(
		N0 => N0,
		N1 => N1,
		N2 => N2,
		N3 => N3,
		N4 => N4,
		N5 => N5,
		N6 => N6,
		N7 => N7,
		N8 => N8,
		N9 => N9,
		D => D,
		C => C,
		B => B,
		A => A
	);


-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
      wait; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
