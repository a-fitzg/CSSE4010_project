-------------------------------------------------------------------
-- System Generator version 2020.1 VHDL source file.
--
-- Copyright(C) 2020 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2020 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
entity sysgen_cmult_f44edd5fd7 is
  port (
    a : in std_logic_vector((16 - 1) downto 0);
    p : out std_logic_vector((16 - 1) downto 0);
    clk : in std_logic;
    ce : in std_logic;
    clr : in std_logic);
end sysgen_cmult_f44edd5fd7;
architecture behavior of sysgen_cmult_f44edd5fd7
is
  signal a_1_22: signed((16 - 1) downto 0);
  type array_type_op_mem_71_20 is array (0 to (1 - 1)) of signed((16 - 1) downto 0);
  signal op_mem_71_20: array_type_op_mem_71_20 := (
    0 => "0000000000000000");
  signal op_mem_71_20_front_din: signed((16 - 1) downto 0);
  signal op_mem_71_20_back: signed((16 - 1) downto 0);
  signal op_mem_71_20_push_front_pop_back_en: std_logic;
  signal mult_52_58: signed((33 - 1) downto 0);
  signal cast_product_52_5_convert: signed((32 - 1) downto 0);
  signal cast_product_61_3_convert: signed((16 - 1) downto 0);
begin
  a_1_22 <= std_logic_vector_to_signed(a);
  op_mem_71_20_back <= op_mem_71_20(0);
  proc_op_mem_71_20: process (clk)
  is
    variable i: integer;
  begin
    if (clk'event and (clk = '1')) then
      if ((ce = '1') and (op_mem_71_20_push_front_pop_back_en = '1')) then
        op_mem_71_20(0) <= op_mem_71_20_front_din;
      end if;
    end if;
  end process proc_op_mem_71_20;
  mult_52_58 <= (a_1_22 * std_logic_vector_to_signed("00000000000000000"));
  cast_product_52_5_convert <= s2s_cast(mult_52_58, 28, 32, 28);
  cast_product_61_3_convert <= s2s_cast(cast_product_52_5_convert, 28, 16, 16);
  op_mem_71_20_push_front_pop_back_en <= '0';
  p <= signed_to_std_logic_vector(cast_product_61_3_convert);
end behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;


entity architecture1_xldelay is
   generic(width        : integer := -1;
           latency      : integer := -1;
           reg_retiming : integer :=  0;
           reset        : integer :=  0);
   port(d       : in std_logic_vector (width-1 downto 0);
        ce      : in std_logic;
        clk     : in std_logic;
        en      : in std_logic;
        rst     : in std_logic;
        q       : out std_logic_vector (width-1 downto 0));

end architecture1_xldelay;

architecture behavior of architecture1_xldelay is
   component synth_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component; -- end component synth_reg

   component synth_reg_reg
      generic (width       : integer;
               latency     : integer);
      port (i       : in std_logic_vector(width-1 downto 0);
            ce      : in std_logic;
            clr     : in std_logic;
            clk     : in std_logic;
            o       : out std_logic_vector(width-1 downto 0));
   end component;

   signal internal_ce  : std_logic;

begin
   internal_ce  <= ce and en;

   srl_delay: if ((reg_retiming = 0) and (reset = 0)) or (latency < 1) generate
     synth_reg_srl_inst : synth_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => '0',
         clk => clk,
         o   => q);
   end generate srl_delay;

   reg_delay: if ((reg_retiming = 1) or (reset = 1)) and (latency >= 1) generate
     synth_reg_reg_inst : synth_reg_reg
       generic map (
         width   => width,
         latency => latency)
       port map (
         i   => d,
         ce  => internal_ce,
         clr => rst,
         clk => clk,
         o   => q);
   end generate reg_delay;
end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity architecture1_xladdsub is 
   generic (
     core_name0: string := "";
     a_width: integer := 16;
     a_bin_pt: integer := 4;
     a_arith: integer := xlUnsigned;
     c_in_width: integer := 16;
     c_in_bin_pt: integer := 4;
     c_in_arith: integer := xlUnsigned;
     c_out_width: integer := 16;
     c_out_bin_pt: integer := 4;
     c_out_arith: integer := xlUnsigned;
     b_width: integer := 8;
     b_bin_pt: integer := 2;
     b_arith: integer := xlUnsigned;
     s_width: integer := 17;
     s_bin_pt: integer := 4;
     s_arith: integer := xlUnsigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     full_s_width: integer := 17;
     full_s_arith: integer := xlUnsigned;
     mode: integer := xlAddMode;
     extra_registers: integer := 0;
     latency: integer := 0;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     c_latency: integer := 0;
     c_output_width: integer := 17;
     c_has_c_in : integer := 0;
     c_has_c_out : integer := 0
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     b: in std_logic_vector(b_width - 1 downto 0);
     c_in : in std_logic_vector (0 downto 0) := "0";
     ce: in std_logic;
     clr: in std_logic := '0';
     clk: in std_logic;
     rst: in std_logic_vector(rst_width - 1 downto 0) := "0";
     en: in std_logic_vector(en_width - 1 downto 0) := "1";
     c_out : out std_logic_vector (0 downto 0);
     s: out std_logic_vector(s_width - 1 downto 0)
   );
 end architecture1_xladdsub;
 
 architecture behavior of architecture1_xladdsub is 
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 
 function format_input(inp: std_logic_vector; old_width, delta, new_arith,
 new_width: integer)
 return std_logic_vector
 is
 variable vec: std_logic_vector(old_width-1 downto 0);
 variable padded_inp: std_logic_vector((old_width + delta)-1 downto 0);
 variable result: std_logic_vector(new_width-1 downto 0);
 begin
 vec := inp;
 if (delta > 0) then
 padded_inp := pad_LSB(vec, old_width+delta);
 result := extend_MSB(padded_inp, new_width, new_arith);
 else
 result := extend_MSB(vec, new_width, new_arith);
 end if;
 return result;
 end;
 
 constant full_s_bin_pt: integer := fractional_bits(a_bin_pt, b_bin_pt);
 constant full_a_width: integer := full_s_width;
 constant full_b_width: integer := full_s_width;
 
 signal full_a: std_logic_vector(full_a_width - 1 downto 0);
 signal full_b: std_logic_vector(full_b_width - 1 downto 0);
 signal core_s: std_logic_vector(full_s_width - 1 downto 0);
 signal conv_s: std_logic_vector(s_width - 1 downto 0);
 signal temp_cout : std_logic;
 signal internal_clr: std_logic;
 signal internal_ce: std_logic;
 signal extra_reg_ce: std_logic;
 signal override: std_logic;
 signal logic1: std_logic_vector(0 downto 0);


 component architecture1_c_addsub_v12_0_i0
    port ( 
    a: in std_logic_vector(51 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(51 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i1
    port ( 
    a: in std_logic_vector(44 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(44 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i2
    port ( 
    a: in std_logic_vector(41 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(41 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i3
    port ( 
    a: in std_logic_vector(39 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(39 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i4
    port ( 
    a: in std_logic_vector(38 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(38 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i5
    port ( 
    a: in std_logic_vector(40 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(40 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i6
    port ( 
    a: in std_logic_vector(37 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(37 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i7
    port ( 
    a: in std_logic_vector(35 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(35 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i8
    port ( 
    a: in std_logic_vector(36 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(36 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i9
    port ( 
    a: in std_logic_vector(50 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(50 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i10
    port ( 
    a: in std_logic_vector(52 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(52 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i11
    port ( 
    a: in std_logic_vector(49 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(49 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i12
    port ( 
    a: in std_logic_vector(47 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(47 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i13
    port ( 
    a: in std_logic_vector(46 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(46 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i14
    port ( 
    a: in std_logic_vector(48 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(48 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i15
    port ( 
    a: in std_logic_vector(45 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(45 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i16
    port ( 
    a: in std_logic_vector(43 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(43 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i17
    port ( 
    a: in std_logic_vector(42 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(42 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i18
    port ( 
    a: in std_logic_vector(18 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(18 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i19
    port ( 
    a: in std_logic_vector(20 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(20 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i20
    port ( 
    a: in std_logic_vector(21 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(21 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i21
    port ( 
    a: in std_logic_vector(22 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(22 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i22
    port ( 
    a: in std_logic_vector(24 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(24 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i23
    port ( 
    a: in std_logic_vector(25 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(25 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i24
    port ( 
    a: in std_logic_vector(23 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(23 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i25
    port ( 
    a: in std_logic_vector(26 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(26 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i26
    port ( 
    a: in std_logic_vector(28 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(28 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i27
    port ( 
    a: in std_logic_vector(17 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(17 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i28
    port ( 
    a: in std_logic_vector(29 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(29 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i29
    port ( 
    a: in std_logic_vector(30 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(30 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i30
    port ( 
    a: in std_logic_vector(32 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(32 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i31
    port ( 
    a: in std_logic_vector(33 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(33 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i32
    port ( 
    a: in std_logic_vector(31 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(31 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i33
    port ( 
    a: in std_logic_vector(27 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(27 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i34
    port ( 
    a: in std_logic_vector(34 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(34 - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_c_addsub_v12_0_i35
    port ( 
    a: in std_logic_vector(19 - 1 downto 0);
    s: out std_logic_vector(c_output_width - 1 downto 0);
    b: in std_logic_vector(19 - 1 downto 0) 
 		  ); 
 end component;

begin
 internal_clr <= (clr or (rst(0))) and ce;
 internal_ce <= ce and en(0);
 logic1(0) <= '1';
 addsub_process: process (a, b, core_s)
 begin
 full_a <= format_input (a, a_width, b_bin_pt - a_bin_pt, a_arith,
 full_a_width);
 full_b <= format_input (b, b_width, a_bin_pt - b_bin_pt, b_arith,
 full_b_width);
 conv_s <= convert_type (core_s, full_s_width, full_s_bin_pt, full_s_arith,
 s_width, s_bin_pt, s_arith, quantization, overflow);
 end process addsub_process;


 comp0: if ((core_name0 = "architecture1_c_addsub_v12_0_i0")) generate 
  core_instance0:architecture1_c_addsub_v12_0_i0
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp1: if ((core_name0 = "architecture1_c_addsub_v12_0_i1")) generate 
  core_instance1:architecture1_c_addsub_v12_0_i1
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp2: if ((core_name0 = "architecture1_c_addsub_v12_0_i2")) generate 
  core_instance2:architecture1_c_addsub_v12_0_i2
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp3: if ((core_name0 = "architecture1_c_addsub_v12_0_i3")) generate 
  core_instance3:architecture1_c_addsub_v12_0_i3
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp4: if ((core_name0 = "architecture1_c_addsub_v12_0_i4")) generate 
  core_instance4:architecture1_c_addsub_v12_0_i4
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp5: if ((core_name0 = "architecture1_c_addsub_v12_0_i5")) generate 
  core_instance5:architecture1_c_addsub_v12_0_i5
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp6: if ((core_name0 = "architecture1_c_addsub_v12_0_i6")) generate 
  core_instance6:architecture1_c_addsub_v12_0_i6
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp7: if ((core_name0 = "architecture1_c_addsub_v12_0_i7")) generate 
  core_instance7:architecture1_c_addsub_v12_0_i7
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp8: if ((core_name0 = "architecture1_c_addsub_v12_0_i8")) generate 
  core_instance8:architecture1_c_addsub_v12_0_i8
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp9: if ((core_name0 = "architecture1_c_addsub_v12_0_i9")) generate 
  core_instance9:architecture1_c_addsub_v12_0_i9
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp10: if ((core_name0 = "architecture1_c_addsub_v12_0_i10")) generate 
  core_instance10:architecture1_c_addsub_v12_0_i10
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp11: if ((core_name0 = "architecture1_c_addsub_v12_0_i11")) generate 
  core_instance11:architecture1_c_addsub_v12_0_i11
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp12: if ((core_name0 = "architecture1_c_addsub_v12_0_i12")) generate 
  core_instance12:architecture1_c_addsub_v12_0_i12
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp13: if ((core_name0 = "architecture1_c_addsub_v12_0_i13")) generate 
  core_instance13:architecture1_c_addsub_v12_0_i13
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp14: if ((core_name0 = "architecture1_c_addsub_v12_0_i14")) generate 
  core_instance14:architecture1_c_addsub_v12_0_i14
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp15: if ((core_name0 = "architecture1_c_addsub_v12_0_i15")) generate 
  core_instance15:architecture1_c_addsub_v12_0_i15
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp16: if ((core_name0 = "architecture1_c_addsub_v12_0_i16")) generate 
  core_instance16:architecture1_c_addsub_v12_0_i16
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp17: if ((core_name0 = "architecture1_c_addsub_v12_0_i17")) generate 
  core_instance17:architecture1_c_addsub_v12_0_i17
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp18: if ((core_name0 = "architecture1_c_addsub_v12_0_i18")) generate 
  core_instance18:architecture1_c_addsub_v12_0_i18
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp19: if ((core_name0 = "architecture1_c_addsub_v12_0_i19")) generate 
  core_instance19:architecture1_c_addsub_v12_0_i19
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp20: if ((core_name0 = "architecture1_c_addsub_v12_0_i20")) generate 
  core_instance20:architecture1_c_addsub_v12_0_i20
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp21: if ((core_name0 = "architecture1_c_addsub_v12_0_i21")) generate 
  core_instance21:architecture1_c_addsub_v12_0_i21
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp22: if ((core_name0 = "architecture1_c_addsub_v12_0_i22")) generate 
  core_instance22:architecture1_c_addsub_v12_0_i22
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp23: if ((core_name0 = "architecture1_c_addsub_v12_0_i23")) generate 
  core_instance23:architecture1_c_addsub_v12_0_i23
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp24: if ((core_name0 = "architecture1_c_addsub_v12_0_i24")) generate 
  core_instance24:architecture1_c_addsub_v12_0_i24
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp25: if ((core_name0 = "architecture1_c_addsub_v12_0_i25")) generate 
  core_instance25:architecture1_c_addsub_v12_0_i25
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp26: if ((core_name0 = "architecture1_c_addsub_v12_0_i26")) generate 
  core_instance26:architecture1_c_addsub_v12_0_i26
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp27: if ((core_name0 = "architecture1_c_addsub_v12_0_i27")) generate 
  core_instance27:architecture1_c_addsub_v12_0_i27
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp28: if ((core_name0 = "architecture1_c_addsub_v12_0_i28")) generate 
  core_instance28:architecture1_c_addsub_v12_0_i28
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp29: if ((core_name0 = "architecture1_c_addsub_v12_0_i29")) generate 
  core_instance29:architecture1_c_addsub_v12_0_i29
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp30: if ((core_name0 = "architecture1_c_addsub_v12_0_i30")) generate 
  core_instance30:architecture1_c_addsub_v12_0_i30
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp31: if ((core_name0 = "architecture1_c_addsub_v12_0_i31")) generate 
  core_instance31:architecture1_c_addsub_v12_0_i31
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp32: if ((core_name0 = "architecture1_c_addsub_v12_0_i32")) generate 
  core_instance32:architecture1_c_addsub_v12_0_i32
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp33: if ((core_name0 = "architecture1_c_addsub_v12_0_i33")) generate 
  core_instance33:architecture1_c_addsub_v12_0_i33
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp34: if ((core_name0 = "architecture1_c_addsub_v12_0_i34")) generate 
  core_instance34:architecture1_c_addsub_v12_0_i34
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

 comp35: if ((core_name0 = "architecture1_c_addsub_v12_0_i35")) generate 
  core_instance35:architecture1_c_addsub_v12_0_i35
   port map ( 
         a => full_a,
         s => core_s,
         b => full_b
  ); 
   end generate;

latency_test: if (extra_registers > 0) generate
 override_test: if (c_latency > 1) generate
 override_pipe: synth_reg
 generic map (
 width => 1,
 latency => c_latency
 )
 port map (
 i => logic1,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o(0) => override);
 extra_reg_ce <= ce and en(0) and override;
 end generate override_test;
 no_override: if ((c_latency = 0) or (c_latency = 1)) generate
 extra_reg_ce <= ce and en(0);
 end generate no_override;
 extra_reg: synth_reg
 generic map (
 width => s_width,
 latency => extra_registers
 )
 port map (
 i => conv_s,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => s
 );
 cout_test: if (c_has_c_out = 1) generate
 c_out_extra_reg: synth_reg
 generic map (
 width => 1,
 latency => extra_registers
 )
 port map (
 i(0) => temp_cout,
 ce => extra_reg_ce,
 clr => internal_clr,
 clk => clk,
 o => c_out
 );
 end generate cout_test;
 end generate;
 
 latency_s: if ((latency = 0) or (extra_registers = 0)) generate
 s <= conv_s;
 end generate latency_s;
 latency0: if (((latency = 0) or (extra_registers = 0)) and
 (c_has_c_out = 1)) generate
 c_out(0) <= temp_cout;
 end generate latency0;
 tie_dangling_cout: if (c_has_c_out = 0) generate
 c_out <= "0";
 end generate tie_dangling_cout;
 end architecture behavior;

library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;

-------------------------------------------------------------------
 -- System Generator VHDL source file.
 --
 -- Copyright(C) 2018 by Xilinx, Inc.  All rights reserved.  This
 -- text/file contains proprietary, confidential information of Xilinx,
 -- Inc., is distributed under license from Xilinx, Inc., and may be used,
 -- copied and/or disclosed only pursuant to the terms of a valid license
 -- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
 -- this text/file solely for design, simulation, implementation and
 -- creation of design files limited to Xilinx devices or technologies.
 -- Use with non-Xilinx devices or technologies is expressly prohibited
 -- and immediately terminates your license unless covered by a separate
 -- agreement.
 --
 -- Xilinx is providing this design, code, or information "as is" solely
 -- for use in developing programs and solutions for Xilinx devices.  By
 -- providing this design, code, or information as one possible
 -- implementation of this feature, application or standard, Xilinx is
 -- making no representation that this implementation is free from any
 -- claims of infringement.  You are responsible for obtaining any rights
 -- you may require for your implementation.  Xilinx expressly disclaims
 -- any warranty whatsoever with respect to the adequacy of the
 -- implementation, including but not limited to warranties of
 -- merchantability or fitness for a particular purpose.
 --
 -- Xilinx products are not intended for use in life support appliances,
 -- devices, or systems.  Use in such applications is expressly prohibited.
 --
 -- Any modifications that are made to the source code are done at the user's
 -- sole risk and will be unsupported.
 --
 -- This copyright and support notice must be retained as part of this
 -- text at all times.  (c) Copyright 1995-2018 Xilinx, Inc.  All rights
 -- reserved.
 -------------------------------------------------------------------
 library IEEE;
 use IEEE.std_logic_1164.all;
 use IEEE.std_logic_arith.all;

entity architecture1_xlcmult is 
   generic (
     core_name0: string := "";
     a_width: integer := 4;
     a_bin_pt: integer := 2;
     a_arith: integer := xlSigned;
     b_width: integer := 4;
     b_bin_pt: integer := 2;
     b_arith: integer := xlSigned;
     p_width: integer := 8;
     p_bin_pt: integer := 2;
     p_arith: integer := xlSigned;
     rst_width: integer := 1;
     rst_bin_pt: integer := 0;
     rst_arith: integer := xlUnsigned;
     en_width: integer := 1;
     en_bin_pt: integer := 0;
     en_arith: integer := xlUnsigned;
     multsign: integer := xlSigned;
     quantization: integer := xlTruncate;
     overflow: integer := xlWrap;
     extra_registers: integer := 0;
     c_a_width: integer := 7;
     c_b_width: integer := 7;
     c_a_type: integer := 0;
     c_b_type: integer := 0;
     c_type: integer := 0;
     const_bin_pt: integer := 1;
     zero_const : integer := 0;
     c_output_width: integer := 16
   );
   port (
     a: in std_logic_vector(a_width - 1 downto 0);
     ce: in std_logic;
     clr: in std_logic;
     clk: in std_logic;
     core_ce: in std_logic:= '0';
     core_clr: in std_logic:= '0';
     core_clk: in std_logic:= '0';
     rst: in std_logic_vector(rst_width - 1 downto 0);
     en: in std_logic_vector(en_width - 1 downto 0);
     p: out std_logic_vector(p_width - 1 downto 0)
   );
 end architecture1_xlcmult;
 
 architecture behavior of architecture1_xlcmult is
 component synth_reg
 generic (
 width: integer := 16;
 latency: integer := 5
 );
 port (
 i: in std_logic_vector(width - 1 downto 0);
 ce: in std_logic;
 clr: in std_logic;
 clk: in std_logic;
 o: out std_logic_vector(width - 1 downto 0)
 );
 end component;
 signal tmp_a: std_logic_vector(c_a_width - 1 downto 0);
 signal tmp_p: std_logic_vector(c_output_width - 1 downto 0);
 signal conv_p: std_logic_vector(p_width - 1 downto 0);
 -- synthesis translate_off
 signal real_a, real_p: real;
 -- synthesis translate_on
 signal nd: std_logic;
 signal internal_ce: std_logic;
 signal internal_clr: std_logic;
 signal internal_core_ce: std_logic;


 component architecture1_mult_gen_v12_0_i0
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i1
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i2
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i3
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i4
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i5
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i6
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i7
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i8
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i9
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i10
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i11
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i12
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i13
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i14
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i15
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i16
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i17
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i18
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i19
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i20
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i21
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i22
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i23
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i24
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i25
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i26
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i27
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i28
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i29
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i30
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i31
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i32
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i33
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i34
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i35
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i36
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i37
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i38
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i39
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i40
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i41
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i42
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i43
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i44
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i45
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i46
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i47
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i48
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i49
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i50
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i51
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i52
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i53
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i54
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i55
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i56
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i57
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i58
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i59
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i60
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i61
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i62
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i63
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i64
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i65
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i66
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i67
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i68
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i69
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i70
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i71
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i72
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i73
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i74
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i75
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i76
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i77
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i78
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i79
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i80
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i81
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i82
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i83
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i84
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i85
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i86
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i87
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i88
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i89
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i90
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i91
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i92
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i93
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i94
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i95
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i96
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i97
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i98
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i99
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i100
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i101
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i102
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i103
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i104
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i105
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i106
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i107
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i108
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i109
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i110
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i111
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i112
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i113
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i114
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i115
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i116
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i117
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i118
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i119
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

 component architecture1_mult_gen_v12_0_i120
    port ( 
      p: out std_logic_vector(c_output_width - 1 downto 0);
      a: in std_logic_vector(c_a_width - 1 downto 0) 
 		  ); 
 end component;

begin
 -- synthesis translate_off
 -- synthesis translate_on
 input_process: process(a)
 variable tmp_p_bin_pt, tmp_p_arith: integer;
 begin
 tmp_a <= zero_ext(a, c_a_width);
 end process;
 output_process: process(tmp_p)
 begin
 conv_p <= convert_type(tmp_p, c_output_width, a_bin_pt+b_bin_pt, multsign,
 p_width, p_bin_pt, p_arith, quantization, overflow);
 end process;
 internal_ce <= ce and en(0);
 internal_core_ce <= core_ce and en(0);
 internal_clr <= (clr or rst(0)) and ce;
 nd <= internal_ce;


 comp0: if ((core_name0 = "architecture1_mult_gen_v12_0_i0")) generate 
  core_instance0:architecture1_mult_gen_v12_0_i0
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp1: if ((core_name0 = "architecture1_mult_gen_v12_0_i1")) generate 
  core_instance1:architecture1_mult_gen_v12_0_i1
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp2: if ((core_name0 = "architecture1_mult_gen_v12_0_i2")) generate 
  core_instance2:architecture1_mult_gen_v12_0_i2
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp3: if ((core_name0 = "architecture1_mult_gen_v12_0_i3")) generate 
  core_instance3:architecture1_mult_gen_v12_0_i3
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp4: if ((core_name0 = "architecture1_mult_gen_v12_0_i4")) generate 
  core_instance4:architecture1_mult_gen_v12_0_i4
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp5: if ((core_name0 = "architecture1_mult_gen_v12_0_i5")) generate 
  core_instance5:architecture1_mult_gen_v12_0_i5
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp6: if ((core_name0 = "architecture1_mult_gen_v12_0_i6")) generate 
  core_instance6:architecture1_mult_gen_v12_0_i6
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp7: if ((core_name0 = "architecture1_mult_gen_v12_0_i7")) generate 
  core_instance7:architecture1_mult_gen_v12_0_i7
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp8: if ((core_name0 = "architecture1_mult_gen_v12_0_i8")) generate 
  core_instance8:architecture1_mult_gen_v12_0_i8
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp9: if ((core_name0 = "architecture1_mult_gen_v12_0_i9")) generate 
  core_instance9:architecture1_mult_gen_v12_0_i9
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp10: if ((core_name0 = "architecture1_mult_gen_v12_0_i10")) generate 
  core_instance10:architecture1_mult_gen_v12_0_i10
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp11: if ((core_name0 = "architecture1_mult_gen_v12_0_i11")) generate 
  core_instance11:architecture1_mult_gen_v12_0_i11
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp12: if ((core_name0 = "architecture1_mult_gen_v12_0_i12")) generate 
  core_instance12:architecture1_mult_gen_v12_0_i12
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp13: if ((core_name0 = "architecture1_mult_gen_v12_0_i13")) generate 
  core_instance13:architecture1_mult_gen_v12_0_i13
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp14: if ((core_name0 = "architecture1_mult_gen_v12_0_i14")) generate 
  core_instance14:architecture1_mult_gen_v12_0_i14
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp15: if ((core_name0 = "architecture1_mult_gen_v12_0_i15")) generate 
  core_instance15:architecture1_mult_gen_v12_0_i15
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp16: if ((core_name0 = "architecture1_mult_gen_v12_0_i16")) generate 
  core_instance16:architecture1_mult_gen_v12_0_i16
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp17: if ((core_name0 = "architecture1_mult_gen_v12_0_i17")) generate 
  core_instance17:architecture1_mult_gen_v12_0_i17
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp18: if ((core_name0 = "architecture1_mult_gen_v12_0_i18")) generate 
  core_instance18:architecture1_mult_gen_v12_0_i18
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp19: if ((core_name0 = "architecture1_mult_gen_v12_0_i19")) generate 
  core_instance19:architecture1_mult_gen_v12_0_i19
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp20: if ((core_name0 = "architecture1_mult_gen_v12_0_i20")) generate 
  core_instance20:architecture1_mult_gen_v12_0_i20
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp21: if ((core_name0 = "architecture1_mult_gen_v12_0_i21")) generate 
  core_instance21:architecture1_mult_gen_v12_0_i21
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp22: if ((core_name0 = "architecture1_mult_gen_v12_0_i22")) generate 
  core_instance22:architecture1_mult_gen_v12_0_i22
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp23: if ((core_name0 = "architecture1_mult_gen_v12_0_i23")) generate 
  core_instance23:architecture1_mult_gen_v12_0_i23
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp24: if ((core_name0 = "architecture1_mult_gen_v12_0_i24")) generate 
  core_instance24:architecture1_mult_gen_v12_0_i24
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp25: if ((core_name0 = "architecture1_mult_gen_v12_0_i25")) generate 
  core_instance25:architecture1_mult_gen_v12_0_i25
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp26: if ((core_name0 = "architecture1_mult_gen_v12_0_i26")) generate 
  core_instance26:architecture1_mult_gen_v12_0_i26
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp27: if ((core_name0 = "architecture1_mult_gen_v12_0_i27")) generate 
  core_instance27:architecture1_mult_gen_v12_0_i27
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp28: if ((core_name0 = "architecture1_mult_gen_v12_0_i28")) generate 
  core_instance28:architecture1_mult_gen_v12_0_i28
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp29: if ((core_name0 = "architecture1_mult_gen_v12_0_i29")) generate 
  core_instance29:architecture1_mult_gen_v12_0_i29
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp30: if ((core_name0 = "architecture1_mult_gen_v12_0_i30")) generate 
  core_instance30:architecture1_mult_gen_v12_0_i30
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp31: if ((core_name0 = "architecture1_mult_gen_v12_0_i31")) generate 
  core_instance31:architecture1_mult_gen_v12_0_i31
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp32: if ((core_name0 = "architecture1_mult_gen_v12_0_i32")) generate 
  core_instance32:architecture1_mult_gen_v12_0_i32
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp33: if ((core_name0 = "architecture1_mult_gen_v12_0_i33")) generate 
  core_instance33:architecture1_mult_gen_v12_0_i33
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp34: if ((core_name0 = "architecture1_mult_gen_v12_0_i34")) generate 
  core_instance34:architecture1_mult_gen_v12_0_i34
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp35: if ((core_name0 = "architecture1_mult_gen_v12_0_i35")) generate 
  core_instance35:architecture1_mult_gen_v12_0_i35
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp36: if ((core_name0 = "architecture1_mult_gen_v12_0_i36")) generate 
  core_instance36:architecture1_mult_gen_v12_0_i36
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp37: if ((core_name0 = "architecture1_mult_gen_v12_0_i37")) generate 
  core_instance37:architecture1_mult_gen_v12_0_i37
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp38: if ((core_name0 = "architecture1_mult_gen_v12_0_i38")) generate 
  core_instance38:architecture1_mult_gen_v12_0_i38
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp39: if ((core_name0 = "architecture1_mult_gen_v12_0_i39")) generate 
  core_instance39:architecture1_mult_gen_v12_0_i39
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp40: if ((core_name0 = "architecture1_mult_gen_v12_0_i40")) generate 
  core_instance40:architecture1_mult_gen_v12_0_i40
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp41: if ((core_name0 = "architecture1_mult_gen_v12_0_i41")) generate 
  core_instance41:architecture1_mult_gen_v12_0_i41
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp42: if ((core_name0 = "architecture1_mult_gen_v12_0_i42")) generate 
  core_instance42:architecture1_mult_gen_v12_0_i42
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp43: if ((core_name0 = "architecture1_mult_gen_v12_0_i43")) generate 
  core_instance43:architecture1_mult_gen_v12_0_i43
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp44: if ((core_name0 = "architecture1_mult_gen_v12_0_i44")) generate 
  core_instance44:architecture1_mult_gen_v12_0_i44
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp45: if ((core_name0 = "architecture1_mult_gen_v12_0_i45")) generate 
  core_instance45:architecture1_mult_gen_v12_0_i45
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp46: if ((core_name0 = "architecture1_mult_gen_v12_0_i46")) generate 
  core_instance46:architecture1_mult_gen_v12_0_i46
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp47: if ((core_name0 = "architecture1_mult_gen_v12_0_i47")) generate 
  core_instance47:architecture1_mult_gen_v12_0_i47
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp48: if ((core_name0 = "architecture1_mult_gen_v12_0_i48")) generate 
  core_instance48:architecture1_mult_gen_v12_0_i48
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp49: if ((core_name0 = "architecture1_mult_gen_v12_0_i49")) generate 
  core_instance49:architecture1_mult_gen_v12_0_i49
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp50: if ((core_name0 = "architecture1_mult_gen_v12_0_i50")) generate 
  core_instance50:architecture1_mult_gen_v12_0_i50
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp51: if ((core_name0 = "architecture1_mult_gen_v12_0_i51")) generate 
  core_instance51:architecture1_mult_gen_v12_0_i51
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp52: if ((core_name0 = "architecture1_mult_gen_v12_0_i52")) generate 
  core_instance52:architecture1_mult_gen_v12_0_i52
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp53: if ((core_name0 = "architecture1_mult_gen_v12_0_i53")) generate 
  core_instance53:architecture1_mult_gen_v12_0_i53
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp54: if ((core_name0 = "architecture1_mult_gen_v12_0_i54")) generate 
  core_instance54:architecture1_mult_gen_v12_0_i54
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp55: if ((core_name0 = "architecture1_mult_gen_v12_0_i55")) generate 
  core_instance55:architecture1_mult_gen_v12_0_i55
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp56: if ((core_name0 = "architecture1_mult_gen_v12_0_i56")) generate 
  core_instance56:architecture1_mult_gen_v12_0_i56
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp57: if ((core_name0 = "architecture1_mult_gen_v12_0_i57")) generate 
  core_instance57:architecture1_mult_gen_v12_0_i57
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp58: if ((core_name0 = "architecture1_mult_gen_v12_0_i58")) generate 
  core_instance58:architecture1_mult_gen_v12_0_i58
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp59: if ((core_name0 = "architecture1_mult_gen_v12_0_i59")) generate 
  core_instance59:architecture1_mult_gen_v12_0_i59
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp60: if ((core_name0 = "architecture1_mult_gen_v12_0_i60")) generate 
  core_instance60:architecture1_mult_gen_v12_0_i60
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp61: if ((core_name0 = "architecture1_mult_gen_v12_0_i61")) generate 
  core_instance61:architecture1_mult_gen_v12_0_i61
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp62: if ((core_name0 = "architecture1_mult_gen_v12_0_i62")) generate 
  core_instance62:architecture1_mult_gen_v12_0_i62
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp63: if ((core_name0 = "architecture1_mult_gen_v12_0_i63")) generate 
  core_instance63:architecture1_mult_gen_v12_0_i63
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp64: if ((core_name0 = "architecture1_mult_gen_v12_0_i64")) generate 
  core_instance64:architecture1_mult_gen_v12_0_i64
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp65: if ((core_name0 = "architecture1_mult_gen_v12_0_i65")) generate 
  core_instance65:architecture1_mult_gen_v12_0_i65
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp66: if ((core_name0 = "architecture1_mult_gen_v12_0_i66")) generate 
  core_instance66:architecture1_mult_gen_v12_0_i66
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp67: if ((core_name0 = "architecture1_mult_gen_v12_0_i67")) generate 
  core_instance67:architecture1_mult_gen_v12_0_i67
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp68: if ((core_name0 = "architecture1_mult_gen_v12_0_i68")) generate 
  core_instance68:architecture1_mult_gen_v12_0_i68
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp69: if ((core_name0 = "architecture1_mult_gen_v12_0_i69")) generate 
  core_instance69:architecture1_mult_gen_v12_0_i69
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp70: if ((core_name0 = "architecture1_mult_gen_v12_0_i70")) generate 
  core_instance70:architecture1_mult_gen_v12_0_i70
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp71: if ((core_name0 = "architecture1_mult_gen_v12_0_i71")) generate 
  core_instance71:architecture1_mult_gen_v12_0_i71
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp72: if ((core_name0 = "architecture1_mult_gen_v12_0_i72")) generate 
  core_instance72:architecture1_mult_gen_v12_0_i72
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp73: if ((core_name0 = "architecture1_mult_gen_v12_0_i73")) generate 
  core_instance73:architecture1_mult_gen_v12_0_i73
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp74: if ((core_name0 = "architecture1_mult_gen_v12_0_i74")) generate 
  core_instance74:architecture1_mult_gen_v12_0_i74
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp75: if ((core_name0 = "architecture1_mult_gen_v12_0_i75")) generate 
  core_instance75:architecture1_mult_gen_v12_0_i75
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp76: if ((core_name0 = "architecture1_mult_gen_v12_0_i76")) generate 
  core_instance76:architecture1_mult_gen_v12_0_i76
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp77: if ((core_name0 = "architecture1_mult_gen_v12_0_i77")) generate 
  core_instance77:architecture1_mult_gen_v12_0_i77
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp78: if ((core_name0 = "architecture1_mult_gen_v12_0_i78")) generate 
  core_instance78:architecture1_mult_gen_v12_0_i78
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp79: if ((core_name0 = "architecture1_mult_gen_v12_0_i79")) generate 
  core_instance79:architecture1_mult_gen_v12_0_i79
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp80: if ((core_name0 = "architecture1_mult_gen_v12_0_i80")) generate 
  core_instance80:architecture1_mult_gen_v12_0_i80
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp81: if ((core_name0 = "architecture1_mult_gen_v12_0_i81")) generate 
  core_instance81:architecture1_mult_gen_v12_0_i81
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp82: if ((core_name0 = "architecture1_mult_gen_v12_0_i82")) generate 
  core_instance82:architecture1_mult_gen_v12_0_i82
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp83: if ((core_name0 = "architecture1_mult_gen_v12_0_i83")) generate 
  core_instance83:architecture1_mult_gen_v12_0_i83
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp84: if ((core_name0 = "architecture1_mult_gen_v12_0_i84")) generate 
  core_instance84:architecture1_mult_gen_v12_0_i84
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp85: if ((core_name0 = "architecture1_mult_gen_v12_0_i85")) generate 
  core_instance85:architecture1_mult_gen_v12_0_i85
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp86: if ((core_name0 = "architecture1_mult_gen_v12_0_i86")) generate 
  core_instance86:architecture1_mult_gen_v12_0_i86
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp87: if ((core_name0 = "architecture1_mult_gen_v12_0_i87")) generate 
  core_instance87:architecture1_mult_gen_v12_0_i87
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp88: if ((core_name0 = "architecture1_mult_gen_v12_0_i88")) generate 
  core_instance88:architecture1_mult_gen_v12_0_i88
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp89: if ((core_name0 = "architecture1_mult_gen_v12_0_i89")) generate 
  core_instance89:architecture1_mult_gen_v12_0_i89
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp90: if ((core_name0 = "architecture1_mult_gen_v12_0_i90")) generate 
  core_instance90:architecture1_mult_gen_v12_0_i90
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp91: if ((core_name0 = "architecture1_mult_gen_v12_0_i91")) generate 
  core_instance91:architecture1_mult_gen_v12_0_i91
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp92: if ((core_name0 = "architecture1_mult_gen_v12_0_i92")) generate 
  core_instance92:architecture1_mult_gen_v12_0_i92
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp93: if ((core_name0 = "architecture1_mult_gen_v12_0_i93")) generate 
  core_instance93:architecture1_mult_gen_v12_0_i93
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp94: if ((core_name0 = "architecture1_mult_gen_v12_0_i94")) generate 
  core_instance94:architecture1_mult_gen_v12_0_i94
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp95: if ((core_name0 = "architecture1_mult_gen_v12_0_i95")) generate 
  core_instance95:architecture1_mult_gen_v12_0_i95
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp96: if ((core_name0 = "architecture1_mult_gen_v12_0_i96")) generate 
  core_instance96:architecture1_mult_gen_v12_0_i96
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp97: if ((core_name0 = "architecture1_mult_gen_v12_0_i97")) generate 
  core_instance97:architecture1_mult_gen_v12_0_i97
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp98: if ((core_name0 = "architecture1_mult_gen_v12_0_i98")) generate 
  core_instance98:architecture1_mult_gen_v12_0_i98
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp99: if ((core_name0 = "architecture1_mult_gen_v12_0_i99")) generate 
  core_instance99:architecture1_mult_gen_v12_0_i99
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp100: if ((core_name0 = "architecture1_mult_gen_v12_0_i100")) generate 
  core_instance100:architecture1_mult_gen_v12_0_i100
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp101: if ((core_name0 = "architecture1_mult_gen_v12_0_i101")) generate 
  core_instance101:architecture1_mult_gen_v12_0_i101
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp102: if ((core_name0 = "architecture1_mult_gen_v12_0_i102")) generate 
  core_instance102:architecture1_mult_gen_v12_0_i102
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp103: if ((core_name0 = "architecture1_mult_gen_v12_0_i103")) generate 
  core_instance103:architecture1_mult_gen_v12_0_i103
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp104: if ((core_name0 = "architecture1_mult_gen_v12_0_i104")) generate 
  core_instance104:architecture1_mult_gen_v12_0_i104
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp105: if ((core_name0 = "architecture1_mult_gen_v12_0_i105")) generate 
  core_instance105:architecture1_mult_gen_v12_0_i105
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp106: if ((core_name0 = "architecture1_mult_gen_v12_0_i106")) generate 
  core_instance106:architecture1_mult_gen_v12_0_i106
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp107: if ((core_name0 = "architecture1_mult_gen_v12_0_i107")) generate 
  core_instance107:architecture1_mult_gen_v12_0_i107
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp108: if ((core_name0 = "architecture1_mult_gen_v12_0_i108")) generate 
  core_instance108:architecture1_mult_gen_v12_0_i108
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp109: if ((core_name0 = "architecture1_mult_gen_v12_0_i109")) generate 
  core_instance109:architecture1_mult_gen_v12_0_i109
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp110: if ((core_name0 = "architecture1_mult_gen_v12_0_i110")) generate 
  core_instance110:architecture1_mult_gen_v12_0_i110
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp111: if ((core_name0 = "architecture1_mult_gen_v12_0_i111")) generate 
  core_instance111:architecture1_mult_gen_v12_0_i111
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp112: if ((core_name0 = "architecture1_mult_gen_v12_0_i112")) generate 
  core_instance112:architecture1_mult_gen_v12_0_i112
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp113: if ((core_name0 = "architecture1_mult_gen_v12_0_i113")) generate 
  core_instance113:architecture1_mult_gen_v12_0_i113
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp114: if ((core_name0 = "architecture1_mult_gen_v12_0_i114")) generate 
  core_instance114:architecture1_mult_gen_v12_0_i114
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp115: if ((core_name0 = "architecture1_mult_gen_v12_0_i115")) generate 
  core_instance115:architecture1_mult_gen_v12_0_i115
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp116: if ((core_name0 = "architecture1_mult_gen_v12_0_i116")) generate 
  core_instance116:architecture1_mult_gen_v12_0_i116
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp117: if ((core_name0 = "architecture1_mult_gen_v12_0_i117")) generate 
  core_instance117:architecture1_mult_gen_v12_0_i117
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp118: if ((core_name0 = "architecture1_mult_gen_v12_0_i118")) generate 
  core_instance118:architecture1_mult_gen_v12_0_i118
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp119: if ((core_name0 = "architecture1_mult_gen_v12_0_i119")) generate 
  core_instance119:architecture1_mult_gen_v12_0_i119
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

 comp120: if ((core_name0 = "architecture1_mult_gen_v12_0_i120")) generate 
  core_instance120:architecture1_mult_gen_v12_0_i120
   port map ( 
      p => tmp_p,
      a => tmp_a
  ); 
   end generate;

latency_gt_0: if (extra_registers > 0) and (zero_const = 0)
 generate
 reg: synth_reg
 generic map (
 width => p_width,
 latency => extra_registers
 )
 port map (
 i => conv_p,
 ce => internal_ce,
 clr => internal_clr,
 clk => clk,
 o => p
 );
 end generate;
 latency0: if ( (extra_registers = 0) and (zero_const = 0) )
 generate
 p <= conv_p;
 end generate latency0;
 zero_constant: if (zero_const = 1)
 generate
 p <= integer_to_std_logic_vector(0,p_width,p_arith);
 end generate zero_constant;
 end architecture behavior;

