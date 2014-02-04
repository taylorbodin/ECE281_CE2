----------------------------------------------------------------------------------
-- Company: USAFA ECE DEPT
-- Engineer: C3C Taylor Bodin
-- 
-- Create Date:    00:02:33 02/04/2014 
-- Design Name:    Decoder
-- Module Name:    Decoder_Structural - Structural 
-- Project Name:   CE2
-- Target Devices:     None
-- Tool versions: 
-- Description: 
--
-- Dependencies:    and3, inverter
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

entity Decoder_Structural is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           EN : in  STD_LOGIC;
           Y0 : out  STD_LOGIC;
           Y1 : out  STD_LOGIC;
           Y2 : out  STD_LOGIC;
           Y3 : out  STD_LOGIC);
end Decoder_Structural;

architecture Structural of Decoder_Structural is

begin


end Structural;

