----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:07:25 05/23/2022 
-- Design Name: 
-- Module Name:    LAMPARA - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LAMPARA is
    Port ( boton : in  STD_LOGIC;
           lamp : out  STD_LOGIC);
end LAMPARA;

architecture Behavioral of LAMPARA is

begin

	process (boton)
	
	begin
	
		if(boton = '1') then lamp <= '1';
		else lamp <= '0';
		end if;
		
	end process;
	
end Behavioral;

