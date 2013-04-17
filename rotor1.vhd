----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:18:08 04/17/2013 
-- Design Name: 
-- Module Name:    rotor1 - Behavioral 
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

entity rotor1 is
    Port ( left : inout  STD_LOGIC_VECTOR (31 downto 0);
           right : inout  STD_LOGIC_VECTOR (31 downto 0);
           rotate : in  STD_LOGIC);
end rotor1;

architecture Behavioral of rotor1 is

begin


end Behavioral;

