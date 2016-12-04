library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

entity power2 is
	port(
		dataIn : in std_logic_vector(31 downto 0);
		dataOut : out std_logic_vector(31 downto 0)
	);
end power2;

architecture behavioral of power2 is

	signal temp : std_logic_vector(63 downto 0);

begin
	temp <= dataIn * dataIn;
	dataOut <= temp(31 downto 0);
end behavioral;	