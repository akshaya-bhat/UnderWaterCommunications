-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity receiver_sin_coefficients_table_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 17; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 23
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of receiver_sin_coefficients_table_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000000000000000", 1 => "01101000100100100", 2 => "10000111011001000", 3 => "00100010100010001", 
    4 => "01010000110001111", 5 => "10000000010011000", 6 => "01000010100000011", 7 => "00110010111111101", 
    8 => "10000010101011011", 9 => "01011101100011000", 10 => "00010001011011100", 11 => "10001110010110011", 
    12 => "01110001101001100", 13 => "11101110100100011", 14 => "10100010011100111", 15 => "01111101010100100", 
    16 => "11001101000000010", 17 => "10111101011111100", 18 => "01111111101100111", 19 => "10101111001110000", 
    20 => "11011101011101110", 21 => "01111000100110111", 22 => "10010111011011011");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

