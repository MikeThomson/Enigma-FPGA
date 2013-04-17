----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:45:37 04/17/2013 
-- Design Name: 
-- Module Name:    lamp_sevenseg - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lamp_sevenseg is
    Port ( input : in  STD_LOGIC_VECTOR (31 downto 0);
           sevenseg : out  STD_LOGIC_VECTOR (6 downto 0));
end lamp_sevenseg;

architecture Behavioral of lamp_sevenseg is

begin


end Behavioral;

