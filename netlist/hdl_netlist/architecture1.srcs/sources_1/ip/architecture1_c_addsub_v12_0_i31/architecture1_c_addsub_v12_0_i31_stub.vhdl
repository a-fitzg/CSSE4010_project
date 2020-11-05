-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Nov  5 18:42:26 2020
-- Host        : ax401-3487 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/s4533087/CSSE4010/project/netlist/hdl_netlist/architecture1.srcs/sources_1/ip/architecture1_c_addsub_v12_0_i31/architecture1_c_addsub_v12_0_i31_stub.vhdl
-- Design      : architecture1_c_addsub_v12_0_i31
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity architecture1_c_addsub_v12_0_i31 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 32 downto 0 );
    B : in STD_LOGIC_VECTOR ( 32 downto 0 );
    S : out STD_LOGIC_VECTOR ( 32 downto 0 )
  );

end architecture1_c_addsub_v12_0_i31;

architecture stub of architecture1_c_addsub_v12_0_i31 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[32:0],B[32:0],S[32:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_14,Vivado 2020.1";
begin
end;
