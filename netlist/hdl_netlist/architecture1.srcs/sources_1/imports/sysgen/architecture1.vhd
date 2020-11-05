-- Generated from Simulink block architecture1/Subsystem
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem;
architecture structural of architecture1_subsystem is 
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in36_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in47_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in65_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in66_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in68_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in69_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in38_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in27_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in57_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in64_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in67_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in37_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in39_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in44_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal gateway_in42_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in41_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in40_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in45_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in43_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net;
  out1_3 <= delay68_q_net;
  out1_4 <= delay104_q_net;
  out1_5 <= delay172_q_net;
  out1_6 <= delay140_q_net;
  out1_7 <= delay308_q_net;
  out1_8 <= delay208_q_net;
  out1_9 <= delay276_q_net;
  out1_10 <= delay244_q_net;
  out1_11 <= delay580_q_net;
  out1_12 <= delay344_q_net;
  out1_13 <= delay412_q_net;
  out1_14 <= delay380_q_net;
  out1_15 <= delay548_q_net;
  out1_16 <= delay448_q_net;
  out1_17 <= delay516_q_net;
  out1_18 <= delay484_q_net;
  out1_19 <= delay614_q_net;
  gateway_in27_net <= in1_1;
  gateway_in36_net <= in1_2;
  gateway_in47_net <= in1_3;
  gateway_in57_net <= in1_4;
  gateway_in64_net <= in1_5;
  gateway_in65_net <= in1_6;
  gateway_in66_net <= in1_7;
  gateway_in67_net <= in1_8;
  gateway_in68_net <= in1_9;
  gateway_in69_net <= in1_10;
  gateway_in37_net <= in1_11;
  gateway_in38_net <= in1_12;
  gateway_in39_net <= in1_13;
  gateway_in40_net <= in1_14;
  gateway_in41_net <= in1_15;
  gateway_in42_net <= in1_16;
  gateway_in43_net <= in1_17;
  gateway_in44_net <= in1_18;
  gateway_in45_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in27_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in57_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in65_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i3",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in64_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in67_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => gateway_in69_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in68_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in66_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i7",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in36_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in38_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i9",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in40_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i10",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in39_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i11",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in42_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in44_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in43_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i13",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in41_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i14",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in37_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i15",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in45_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i16",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => gateway_in47_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in27_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in57_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in65_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in64_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in67_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in69_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in68_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in66_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in36_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in38_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in40_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in39_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in42_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in44_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in43_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in41_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in37_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in45_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => gateway_in47_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem1
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem1 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem1;
architecture structural of architecture1_subsystem1 is 
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i17",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i19",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i20",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i21",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i22",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i23",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i25",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i26",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i27",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i30",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem10
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem10 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem10;
architecture structural of architecture1_subsystem10 is 
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net;
  out1_3 <= delay68_q_net;
  out1_4 <= delay104_q_net;
  out1_5 <= delay172_q_net;
  out1_6 <= delay140_q_net;
  out1_7 <= delay308_q_net;
  out1_8 <= delay208_q_net;
  out1_9 <= delay276_q_net;
  out1_10 <= delay244_q_net;
  out1_11 <= delay580_q_net;
  out1_12 <= delay344_q_net;
  out1_13 <= delay412_q_net;
  out1_14 <= delay380_q_net;
  out1_15 <= delay548_q_net;
  out1_16 <= delay448_q_net;
  out1_17 <= delay516_q_net;
  out1_18 <= delay484_q_net;
  out1_19 <= delay614_q_net;
  delay_q_net_x0 <= in1_1;
  delay34_q_net_x0 <= in1_2;
  delay68_q_net_x0 <= in1_3;
  delay104_q_net_x0 <= in1_4;
  delay172_q_net_x0 <= in1_5;
  delay140_q_net_x0 <= in1_6;
  delay308_q_net_x0 <= in1_7;
  delay208_q_net_x0 <= in1_8;
  delay276_q_net_x0 <= in1_9;
  delay244_q_net_x0 <= in1_10;
  delay580_q_net_x0 <= in1_11;
  delay344_q_net_x0 <= in1_12;
  delay412_q_net_x0 <= in1_13;
  delay380_q_net_x0 <= in1_14;
  delay548_q_net_x0 <= in1_15;
  delay448_q_net_x0 <= in1_16;
  delay516_q_net_x0 <= in1_17;
  delay484_q_net_x0 <= in1_18;
  delay614_q_net_x0 <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i32",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i33",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i34",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i35",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i36",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i37",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i38",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i39",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i40",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i41",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i30",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i14",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i42",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i43",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i44",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i37",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net_x0,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem11
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem11 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem11;
architecture structural of architecture1_subsystem11 is 
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i46",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i48",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i49",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i50",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i51",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i52",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i53",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i54",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i55",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i56",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i57",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i51",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem12
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem12 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem12;
architecture structural of architecture1_subsystem12 is 
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal clk_net : std_logic;
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i59",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i60",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i61",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i62",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i63",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i64",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i65",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i66",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i67",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i68",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i22",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i69",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i70",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i71",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i64",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem13
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem13 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem13;
architecture structural of architecture1_subsystem13 is 
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i73",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i74",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i75",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i76",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i77",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i78",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i79",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i80",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i53",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i81",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i82",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i83",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i75",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i84",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i85",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem14
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem14 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem14;
architecture structural of architecture1_subsystem14 is 
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i86",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i87",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i88",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i89",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i90",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i91",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i92",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i93",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i69",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i94",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i95",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i61",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i96",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i97",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i98",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i92",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem15
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem15 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem15;
architecture structural of architecture1_subsystem15 is 
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal clk_net : std_logic;
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i27",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i76",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i99",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i86",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i89",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i85",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i100",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i101",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i102",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i103",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i104",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i105",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i106",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i46",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i107",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem16
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem16 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem16;
architecture structural of architecture1_subsystem16 is 
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i11",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i44",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i99",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i108",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i102",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i19",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i109",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i110",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i111",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i16",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i112",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem17
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem17 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem17;
architecture structural of architecture1_subsystem17 is 
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i30",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i27",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i25",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i26",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i21",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i19",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i23",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i20",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i22",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i17",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem18
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem18 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out2 : out std_logic_vector( 34-1 downto 0 )
  );
end architecture1_subsystem18;
architecture structural of architecture1_subsystem18 is 
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal ce_net : std_logic;
  signal clk_net : std_logic;
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out2 <= addsub602_s_net;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i15",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i11",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i9",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i13",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i14",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i10",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i4",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i2",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i6",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i1",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i7",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i16",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i3",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i5",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i0",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem2
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem2 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem2;
architecture structural of architecture1_subsystem2 is 
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i112",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i109",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i102",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i111",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i108",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i16",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i19",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i110",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i44",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i99",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i12",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i11",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem3
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem3 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem3;
architecture structural of architecture1_subsystem3 is 
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i107",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i103",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i101",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i106",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i100",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i46",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i102",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i104",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i99",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i89",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i85",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i28",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i76",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i86",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i27",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i105",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem4
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem4 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem4;
architecture structural of architecture1_subsystem4 is 
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i98",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i95",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i69",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i96",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i93",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i97",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i94",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i61",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i89",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i87",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i91",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i86",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i92",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i92",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i88",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i90",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem5
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem5 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem5;
architecture structural of architecture1_subsystem5 is 
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal clk_net : std_logic;
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal ce_net : std_logic;
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i84",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i81",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i80",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i83",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i79",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i75",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i53",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i82",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i75",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i73",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i77",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i78",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i85",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i74",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i76",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i72",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem6
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem6 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem6;
architecture structural of architecture1_subsystem6 is 
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal ce_net : std_logic;
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i71",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i68",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i66",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i69",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i65",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i70",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i67",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i22",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i62",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i60",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i63",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i64",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i64",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i61",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i59",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem7
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem7 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem7;
architecture structural of architecture1_subsystem7 is 
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal ce_net : std_logic;
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i58",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i53",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i56",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i52",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i57",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i54",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i55",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i49",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i47",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i18",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i46",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i51",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i51",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i48",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i50",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i45",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i29",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem8
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem8 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem8;
architecture structural of architecture1_subsystem8 is 
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i44",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i41",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i39",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i42",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i38",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.sysgen_cmult_d518ecf036 
  port map (
    clr => '0',
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i43",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i40",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i30",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i34",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i32",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i36",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i31",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i37",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i37",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i33",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i35",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i8",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i14",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1/Subsystem9
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_subsystem9 is
  port (
    in1_1 : in std_logic_vector( 16-1 downto 0 );
    in1_2 : in std_logic_vector( 16-1 downto 0 );
    in1_3 : in std_logic_vector( 16-1 downto 0 );
    in1_4 : in std_logic_vector( 16-1 downto 0 );
    in1_5 : in std_logic_vector( 16-1 downto 0 );
    in1_6 : in std_logic_vector( 16-1 downto 0 );
    in1_7 : in std_logic_vector( 16-1 downto 0 );
    in1_8 : in std_logic_vector( 16-1 downto 0 );
    in1_9 : in std_logic_vector( 16-1 downto 0 );
    in1_10 : in std_logic_vector( 16-1 downto 0 );
    in1_11 : in std_logic_vector( 16-1 downto 0 );
    in1_12 : in std_logic_vector( 16-1 downto 0 );
    in1_13 : in std_logic_vector( 16-1 downto 0 );
    in1_14 : in std_logic_vector( 16-1 downto 0 );
    in1_15 : in std_logic_vector( 16-1 downto 0 );
    in1_16 : in std_logic_vector( 16-1 downto 0 );
    in1_17 : in std_logic_vector( 16-1 downto 0 );
    in1_18 : in std_logic_vector( 16-1 downto 0 );
    in1_19 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    out1_1 : out std_logic_vector( 16-1 downto 0 );
    out2 : out std_logic_vector( 34-1 downto 0 );
    out1_2 : out std_logic_vector( 16-1 downto 0 );
    out1_3 : out std_logic_vector( 16-1 downto 0 );
    out1_4 : out std_logic_vector( 16-1 downto 0 );
    out1_5 : out std_logic_vector( 16-1 downto 0 );
    out1_6 : out std_logic_vector( 16-1 downto 0 );
    out1_7 : out std_logic_vector( 16-1 downto 0 );
    out1_8 : out std_logic_vector( 16-1 downto 0 );
    out1_9 : out std_logic_vector( 16-1 downto 0 );
    out1_10 : out std_logic_vector( 16-1 downto 0 );
    out1_11 : out std_logic_vector( 16-1 downto 0 );
    out1_12 : out std_logic_vector( 16-1 downto 0 );
    out1_13 : out std_logic_vector( 16-1 downto 0 );
    out1_14 : out std_logic_vector( 16-1 downto 0 );
    out1_15 : out std_logic_vector( 16-1 downto 0 );
    out1_16 : out std_logic_vector( 16-1 downto 0 );
    out1_17 : out std_logic_vector( 16-1 downto 0 );
    out1_18 : out std_logic_vector( 16-1 downto 0 );
    out1_19 : out std_logic_vector( 16-1 downto 0 )
  );
end architecture1_subsystem9;
architecture structural of architecture1_subsystem9 is 
  signal addsub176_s_net : std_logic_vector( 22-1 downto 0 );
  signal cmult220_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub227_s_net : std_logic_vector( 25-1 downto 0 );
  signal addsub184_s_net : std_logic_vector( 24-1 downto 0 );
  signal addsub316_s_net : std_logic_vector( 26-1 downto 0 );
  signal cmult600_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub324_s_net : std_logic_vector( 28-1 downto 0 );
  signal cmult430_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult150_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult290_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub285_s_net : std_logic_vector( 23-1 downto 0 );
  signal cmult320_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub71_s_net : std_logic_vector( 19-1 downto 0 );
  signal addsub145_s_net : std_logic_vector( 21-1 downto 0 );
  signal cmult260_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult470_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult360_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult400_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub401_s_net : std_logic_vector( 30-1 downto 0 );
  signal addsub410_s_net : std_logic_vector( 32-1 downto 0 );
  signal addsub522_s_net : std_logic_vector( 31-1 downto 0 );
  signal cmult540_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult570_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub565_s_net : std_logic_vector( 27-1 downto 0 );
  signal cmult35_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub458_s_net : std_logic_vector( 33-1 downto 0 );
  signal cmult510_p_net : std_logic_vector( 16-1 downto 0 );
  signal addsub367_s_net : std_logic_vector( 29-1 downto 0 );
  signal cmult110_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult635_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub106_s_net : std_logic_vector( 20-1 downto 0 );
  signal cmult70_p_net : std_logic_vector( 16-1 downto 0 );
  signal cmult180_p_net : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 18-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal addsub35_s_net : std_logic_vector( 17-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
begin
  out1_1 <= delay_q_net_x0;
  out2 <= addsub602_s_net;
  out1_2 <= delay34_q_net_x0;
  out1_3 <= delay68_q_net_x0;
  out1_4 <= delay104_q_net_x0;
  out1_5 <= delay172_q_net_x0;
  out1_6 <= delay140_q_net_x0;
  out1_7 <= delay308_q_net_x0;
  out1_8 <= delay208_q_net_x0;
  out1_9 <= delay276_q_net_x0;
  out1_10 <= delay244_q_net_x0;
  out1_11 <= delay580_q_net_x0;
  out1_12 <= delay344_q_net_x0;
  out1_13 <= delay412_q_net_x0;
  out1_14 <= delay380_q_net_x0;
  out1_15 <= delay548_q_net_x0;
  out1_16 <= delay448_q_net_x0;
  out1_17 <= delay516_q_net_x0;
  out1_18 <= delay484_q_net_x0;
  out1_19 <= delay614_q_net_x0;
  delay_q_net <= in1_1;
  delay34_q_net <= in1_2;
  delay68_q_net <= in1_3;
  delay104_q_net <= in1_4;
  delay172_q_net <= in1_5;
  delay140_q_net <= in1_6;
  delay308_q_net <= in1_7;
  delay208_q_net <= in1_8;
  delay276_q_net <= in1_9;
  delay244_q_net <= in1_10;
  delay580_q_net <= in1_11;
  delay344_q_net <= in1_12;
  delay412_q_net <= in1_13;
  delay380_q_net <= in1_14;
  delay548_q_net <= in1_15;
  delay448_q_net <= in1_16;
  delay516_q_net <= in1_17;
  delay484_q_net <= in1_18;
  delay614_q_net <= in1_19;
  clk_net <= clk_1;
  ce_net <= ce_1;
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 17,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 18,
    core_name0 => "architecture1_c_addsub_v12_0_i18",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 18,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 18
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult70_p_net,
    b => addsub35_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub106 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 19,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 20,
    core_name0 => "architecture1_c_addsub_v12_0_i19",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 20,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 20
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult180_p_net,
    b => addsub71_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub106_s_net
  );
  addsub145 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 20,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 21,
    core_name0 => "architecture1_c_addsub_v12_0_i20",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 21,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 21
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult150_p_net,
    b => addsub106_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub145_s_net
  );
  addsub176 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 21,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 22,
    core_name0 => "architecture1_c_addsub_v12_0_i21",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 22,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 22
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult320_p_net,
    b => addsub145_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub176_s_net
  );
  addsub184 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 23,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 24,
    core_name0 => "architecture1_c_addsub_v12_0_i22",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 24,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 24
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult290_p_net,
    b => addsub285_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub184_s_net
  );
  addsub227 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 24,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 25,
    core_name0 => "architecture1_c_addsub_v12_0_i23",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 25,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 25
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult260_p_net,
    b => addsub184_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub227_s_net
  );
  addsub285 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 22,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 23,
    core_name0 => "architecture1_c_addsub_v12_0_i24",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 23,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 23
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult220_p_net,
    b => addsub176_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub285_s_net
  );
  addsub316 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 25,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 26,
    core_name0 => "architecture1_c_addsub_v12_0_i25",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 26,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 26
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult600_p_net,
    b => addsub227_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub316_s_net
  );
  addsub324 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 27,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 28,
    core_name0 => "architecture1_c_addsub_v12_0_i26",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 28,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 28
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult430_p_net,
    b => addsub565_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub324_s_net
  );
  addsub35 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 16,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 17,
    core_name0 => "architecture1_c_addsub_v12_0_i27",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 17,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 17
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult35_p_net,
    b => cmult_p_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub35_s_net
  );
  addsub367 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 28,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 29,
    core_name0 => "architecture1_c_addsub_v12_0_i28",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 29,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 29
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult400_p_net,
    b => addsub324_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub367_s_net
  );
  addsub401 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 29,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 30,
    core_name0 => "architecture1_c_addsub_v12_0_i29",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 30,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 30
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult570_p_net,
    b => addsub367_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub401_s_net
  );
  addsub410 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 31,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 32,
    core_name0 => "architecture1_c_addsub_v12_0_i30",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 32,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 32
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult540_p_net,
    b => addsub522_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub410_s_net
  );
  addsub458 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 32,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 33,
    core_name0 => "architecture1_c_addsub_v12_0_i31",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 33,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 33
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult510_p_net,
    b => addsub410_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub458_s_net
  );
  addsub522 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 30,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 31,
    core_name0 => "architecture1_c_addsub_v12_0_i32",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 31,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 31
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult470_p_net,
    b => addsub401_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub522_s_net
  );
  addsub565 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 26,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 27,
    core_name0 => "architecture1_c_addsub_v12_0_i33",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 27,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 27
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult360_p_net,
    b => addsub316_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub565_s_net
  );
  addsub602 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 33,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 34,
    core_name0 => "architecture1_c_addsub_v12_0_i34",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 34,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 34
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult635_p_net,
    b => addsub458_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub602_s_net
  );
  addsub71 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 18,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 19,
    core_name0 => "architecture1_c_addsub_v12_0_i35",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 19,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 19
  )
  port map (
    clr => '0',
    en => "1",
    a => cmult110_p_net,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub71_s_net
  );
  cmult : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult_p_net
  );
  cmult110 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i113",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult110_p_net
  );
  cmult150 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i114",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult150_p_net
  );
  cmult180 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i115",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult180_p_net
  );
  cmult220 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i116",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult220_p_net
  );
  cmult260 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i117",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult260_p_net
  );
  cmult290 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i118",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult290_p_net
  );
  cmult320 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i119",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult320_p_net
  );
  cmult35 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i120",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult35_p_net
  );
  cmult360 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i116",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult360_p_net
  );
  cmult400 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i114",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult400_p_net
  );
  cmult430 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i119",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult430_p_net
  );
  cmult470 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i113",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult470_p_net
  );
  cmult510 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i120",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult510_p_net
  );
  cmult540 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i120",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult540_p_net
  );
  cmult570 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i115",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult570_p_net
  );
  cmult600 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i118",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult600_p_net
  );
  cmult635 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 0,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i24",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult635_p_net
  );
  cmult70 : entity xil_defaultlib.architecture1_xlcmult 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 16,
    b_bin_pt => 14,
    c_a_type => 0,
    c_a_width => 16,
    c_b_type => 1,
    c_b_width => 16,
    c_output_width => 32,
    core_name0 => "architecture1_mult_gen_v12_0_i120",
    extra_registers => 0,
    multsign => 2,
    overflow => 3,
    p_arith => xlSigned,
    p_bin_pt => 16,
    p_width => 16,
    quantization => 1,
    zero_const => 0
  )
  port map (
    clr => '0',
    core_clr => '1',
    en => "1",
    rst => "0",
    a => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    core_clk => clk_net,
    core_ce => ce_net,
    p => cmult70_p_net
  );
  delay : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay_q_net_x0
  );
  delay104 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay104_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay104_q_net_x0
  );
  delay140 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay140_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay140_q_net_x0
  );
  delay172 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay172_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay172_q_net_x0
  );
  delay208 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay208_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay208_q_net_x0
  );
  delay244 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay244_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay244_q_net_x0
  );
  delay276 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay276_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay276_q_net_x0
  );
  delay308 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay308_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay308_q_net_x0
  );
  delay34 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay34_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay34_q_net_x0
  );
  delay344 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay344_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay344_q_net_x0
  );
  delay380 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay380_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay380_q_net_x0
  );
  delay412 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay412_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay412_q_net_x0
  );
  delay448 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay448_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay448_q_net_x0
  );
  delay484 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay484_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay484_q_net_x0
  );
  delay516 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay516_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay516_q_net_x0
  );
  delay548 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay548_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay548_q_net_x0
  );
  delay580 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay580_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay580_q_net_x0
  );
  delay614 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay614_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay614_q_net_x0
  );
  delay68 : entity xil_defaultlib.architecture1_xldelay 
  generic map (
    latency => 1,
    reg_retiming => 0,
    reset => 0,
    width => 16
  )
  port map (
    en => '1',
    rst => '0',
    d => delay68_q_net,
    clk => clk_net,
    ce => ce_net,
    q => delay68_q_net_x0
  );
end structural;
-- Generated from Simulink block architecture1_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_struct is
  port (
    gateway_in27 : in std_logic_vector( 16-1 downto 0 );
    gateway_in36 : in std_logic_vector( 16-1 downto 0 );
    gateway_in37 : in std_logic_vector( 16-1 downto 0 );
    gateway_in38 : in std_logic_vector( 16-1 downto 0 );
    gateway_in39 : in std_logic_vector( 16-1 downto 0 );
    gateway_in40 : in std_logic_vector( 16-1 downto 0 );
    gateway_in41 : in std_logic_vector( 16-1 downto 0 );
    gateway_in42 : in std_logic_vector( 16-1 downto 0 );
    gateway_in43 : in std_logic_vector( 16-1 downto 0 );
    gateway_in44 : in std_logic_vector( 16-1 downto 0 );
    gateway_in45 : in std_logic_vector( 16-1 downto 0 );
    gateway_in47 : in std_logic_vector( 16-1 downto 0 );
    gateway_in57 : in std_logic_vector( 16-1 downto 0 );
    gateway_in64 : in std_logic_vector( 16-1 downto 0 );
    gateway_in65 : in std_logic_vector( 16-1 downto 0 );
    gateway_in66 : in std_logic_vector( 16-1 downto 0 );
    gateway_in67 : in std_logic_vector( 16-1 downto 0 );
    gateway_in68 : in std_logic_vector( 16-1 downto 0 );
    gateway_in69 : in std_logic_vector( 16-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    gateway_out1 : out std_logic_vector( 52-1 downto 0 )
  );
end architecture1_struct;
architecture structural of architecture1_struct is 
  signal delay68_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in40_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in69_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in41_net : std_logic_vector( 16-1 downto 0 );
  signal ce_net : std_logic;
  signal delay104_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in36_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in65_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in57_net : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in38_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in45_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in68_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in39_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in42_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in44_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in47_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in64_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in27_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in66_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal addsub26_s_net : std_logic_vector( 52-1 downto 0 );
  signal delay208_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal clk_net : std_logic;
  signal delay580_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal gateway_in37_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in43_net : std_logic_vector( 16-1 downto 0 );
  signal gateway_in67_net : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x16 : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x13 : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x14 : std_logic_vector( 34-1 downto 0 );
  signal delay244_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x15 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x15 : std_logic_vector( 34-1 downto 0 );
  signal delay448_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x14 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x16 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x10 : std_logic_vector( 34-1 downto 0 );
  signal delay516_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x11 : std_logic_vector( 34-1 downto 0 );
  signal delay244_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x13 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x12 : std_logic_vector( 34-1 downto 0 );
  signal delay140_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x12 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x10 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x11 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x8 : std_logic_vector( 34-1 downto 0 );
  signal delay308_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x7 : std_logic_vector( 34-1 downto 0 );
  signal delay68_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x9 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x9 : std_logic_vector( 34-1 downto 0 );
  signal delay412_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x8 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x7 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x4 : std_logic_vector( 34-1 downto 0 );
  signal delay548_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x6 : std_logic_vector( 34-1 downto 0 );
  signal delay380_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x3 : std_logic_vector( 34-1 downto 0 );
  signal delay208_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x5 : std_logic_vector( 34-1 downto 0 );
  signal delay104_q_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x6 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x5 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x3 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x4 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x1 : std_logic_vector( 34-1 downto 0 );
  signal delay34_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay580_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay308_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay104_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal delay344_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay244_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x0 : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x0 : std_logic_vector( 34-1 downto 0 );
  signal addsub602_s_net_x2 : std_logic_vector( 34-1 downto 0 );
  signal delay580_q_net_x1 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net_x2 : std_logic_vector( 16-1 downto 0 );
  signal delay412_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub1_s_net : std_logic_vector( 51-1 downto 0 );
  signal addsub13_s_net : std_logic_vector( 38-1 downto 0 );
  signal delay344_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay380_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal addsub12_s_net : std_logic_vector( 39-1 downto 0 );
  signal delay308_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay208_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay484_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay172_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal addsub2_s_net : std_logic_vector( 50-1 downto 0 );
  signal delay244_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay34_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay548_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay_q_net : std_logic_vector( 16-1 downto 0 );
  signal delay140_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net : std_logic_vector( 34-1 downto 0 );
  signal delay580_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal addsub8_s_net : std_logic_vector( 43-1 downto 0 );
  signal delay104_q_net : std_logic_vector( 16-1 downto 0 );
  signal addsub602_s_net_x17 : std_logic_vector( 34-1 downto 0 );
  signal addsub10_s_net : std_logic_vector( 44-1 downto 0 );
  signal addsub11_s_net : std_logic_vector( 41-1 downto 0 );
  signal addsub14_s_net : std_logic_vector( 40-1 downto 0 );
  signal delay412_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay614_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay68_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay516_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay276_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal delay448_q_net_x17 : std_logic_vector( 16-1 downto 0 );
  signal addsub16_s_net : std_logic_vector( 35-1 downto 0 );
  signal addsub4_s_net : std_logic_vector( 47-1 downto 0 );
  signal addsub5_s_net : std_logic_vector( 46-1 downto 0 );
  signal addsub3_s_net : std_logic_vector( 49-1 downto 0 );
  signal addsub18_s_net : std_logic_vector( 36-1 downto 0 );
  signal addsub15_s_net : std_logic_vector( 37-1 downto 0 );
  signal addsub6_s_net : std_logic_vector( 48-1 downto 0 );
  signal addsub9_s_net : std_logic_vector( 42-1 downto 0 );
  signal addsub7_s_net : std_logic_vector( 45-1 downto 0 );
begin
  gateway_in27_net <= gateway_in27;
  gateway_in36_net <= gateway_in36;
  gateway_in37_net <= gateway_in37;
  gateway_in38_net <= gateway_in38;
  gateway_in39_net <= gateway_in39;
  gateway_in40_net <= gateway_in40;
  gateway_in41_net <= gateway_in41;
  gateway_in42_net <= gateway_in42;
  gateway_in43_net <= gateway_in43;
  gateway_in44_net <= gateway_in44;
  gateway_in45_net <= gateway_in45;
  gateway_in47_net <= gateway_in47;
  gateway_in57_net <= gateway_in57;
  gateway_in64_net <= gateway_in64;
  gateway_in65_net <= gateway_in65;
  gateway_in66_net <= gateway_in66;
  gateway_in67_net <= gateway_in67;
  gateway_in68_net <= gateway_in68;
  gateway_in69_net <= gateway_in69;
  gateway_out1 <= addsub26_s_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  subsystem : entity xil_defaultlib.architecture1_subsystem 
  port map (
    in1_1 => gateway_in27_net,
    in1_2 => gateway_in36_net,
    in1_3 => gateway_in47_net,
    in1_4 => gateway_in57_net,
    in1_5 => gateway_in64_net,
    in1_6 => gateway_in65_net,
    in1_7 => gateway_in66_net,
    in1_8 => gateway_in67_net,
    in1_9 => gateway_in68_net,
    in1_10 => gateway_in69_net,
    in1_11 => gateway_in37_net,
    in1_12 => gateway_in38_net,
    in1_13 => gateway_in39_net,
    in1_14 => gateway_in40_net,
    in1_15 => gateway_in41_net,
    in1_16 => gateway_in42_net,
    in1_17 => gateway_in43_net,
    in1_18 => gateway_in44_net,
    in1_19 => gateway_in45_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x16,
    out2 => addsub602_s_net_x16,
    out1_2 => delay34_q_net_x15,
    out1_3 => delay68_q_net_x15,
    out1_4 => delay104_q_net_x16,
    out1_5 => delay172_q_net_x14,
    out1_6 => delay140_q_net_x16,
    out1_7 => delay308_q_net_x15,
    out1_8 => delay208_q_net_x15,
    out1_9 => delay276_q_net_x15,
    out1_10 => delay244_q_net_x15,
    out1_11 => delay580_q_net_x15,
    out1_12 => delay344_q_net_x15,
    out1_13 => delay412_q_net_x15,
    out1_14 => delay380_q_net_x15,
    out1_15 => delay548_q_net_x15,
    out1_16 => delay448_q_net_x15,
    out1_17 => delay516_q_net_x15,
    out1_18 => delay484_q_net_x15,
    out1_19 => delay614_q_net_x15
  );
  subsystem1 : entity xil_defaultlib.architecture1_subsystem1 
  port map (
    in1_1 => delay_q_net_x16,
    in1_2 => delay34_q_net_x15,
    in1_3 => delay68_q_net_x15,
    in1_4 => delay104_q_net_x16,
    in1_5 => delay172_q_net_x14,
    in1_6 => delay140_q_net_x16,
    in1_7 => delay308_q_net_x15,
    in1_8 => delay208_q_net_x15,
    in1_9 => delay276_q_net_x15,
    in1_10 => delay244_q_net_x15,
    in1_11 => delay580_q_net_x15,
    in1_12 => delay344_q_net_x15,
    in1_13 => delay412_q_net_x15,
    in1_14 => delay380_q_net_x15,
    in1_15 => delay548_q_net_x15,
    in1_16 => delay448_q_net_x15,
    in1_17 => delay516_q_net_x15,
    in1_18 => delay484_q_net_x15,
    in1_19 => delay614_q_net_x15,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x15,
    out2 => addsub602_s_net_x15,
    out1_2 => delay34_q_net_x14,
    out1_3 => delay68_q_net_x14,
    out1_4 => delay104_q_net_x15,
    out1_5 => delay172_q_net_x13,
    out1_6 => delay140_q_net_x15,
    out1_7 => delay308_q_net_x14,
    out1_8 => delay208_q_net_x14,
    out1_9 => delay276_q_net_x14,
    out1_10 => delay244_q_net_x14,
    out1_11 => delay580_q_net_x14,
    out1_12 => delay344_q_net_x14,
    out1_13 => delay412_q_net_x14,
    out1_14 => delay380_q_net_x14,
    out1_15 => delay548_q_net_x14,
    out1_16 => delay448_q_net_x14,
    out1_17 => delay516_q_net_x14,
    out1_18 => delay484_q_net_x14,
    out1_19 => delay614_q_net_x14
  );
  subsystem10 : entity xil_defaultlib.architecture1_subsystem10 
  port map (
    in1_1 => delay_q_net_x17,
    in1_2 => delay34_q_net_x16,
    in1_3 => delay68_q_net_x16,
    in1_4 => delay104_q_net_x17,
    in1_5 => delay172_q_net_x16,
    in1_6 => delay140_q_net_x17,
    in1_7 => delay308_q_net_x16,
    in1_8 => delay208_q_net_x16,
    in1_9 => delay276_q_net_x16,
    in1_10 => delay244_q_net_x16,
    in1_11 => delay580_q_net_x16,
    in1_12 => delay344_q_net_x16,
    in1_13 => delay412_q_net_x16,
    in1_14 => delay380_q_net_x16,
    in1_15 => delay548_q_net_x16,
    in1_16 => delay448_q_net_x16,
    in1_17 => delay516_q_net_x16,
    in1_18 => delay484_q_net_x16,
    in1_19 => delay614_q_net_x16,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x14,
    out2 => addsub602_s_net_x14,
    out1_2 => delay34_q_net_x13,
    out1_3 => delay68_q_net_x13,
    out1_4 => delay104_q_net_x14,
    out1_5 => delay172_q_net_x15,
    out1_6 => delay140_q_net_x14,
    out1_7 => delay308_q_net_x13,
    out1_8 => delay208_q_net_x13,
    out1_9 => delay276_q_net_x13,
    out1_10 => delay244_q_net_x13,
    out1_11 => delay580_q_net_x13,
    out1_12 => delay344_q_net_x13,
    out1_13 => delay412_q_net_x13,
    out1_14 => delay380_q_net_x13,
    out1_15 => delay548_q_net_x13,
    out1_16 => delay448_q_net_x13,
    out1_17 => delay516_q_net_x13,
    out1_18 => delay484_q_net_x13,
    out1_19 => delay614_q_net_x13
  );
  subsystem11 : entity xil_defaultlib.architecture1_subsystem11 
  port map (
    in1_1 => delay_q_net_x14,
    in1_2 => delay34_q_net_x13,
    in1_3 => delay68_q_net_x13,
    in1_4 => delay104_q_net_x14,
    in1_5 => delay172_q_net_x15,
    in1_6 => delay140_q_net_x14,
    in1_7 => delay308_q_net_x13,
    in1_8 => delay208_q_net_x13,
    in1_9 => delay276_q_net_x13,
    in1_10 => delay244_q_net_x13,
    in1_11 => delay580_q_net_x13,
    in1_12 => delay344_q_net_x13,
    in1_13 => delay412_q_net_x13,
    in1_14 => delay380_q_net_x13,
    in1_15 => delay548_q_net_x13,
    in1_16 => delay448_q_net_x13,
    in1_17 => delay516_q_net_x13,
    in1_18 => delay484_q_net_x13,
    in1_19 => delay614_q_net_x13,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x13,
    out2 => addsub602_s_net_x13,
    out1_2 => delay34_q_net_x12,
    out1_3 => delay68_q_net_x12,
    out1_4 => delay104_q_net_x13,
    out1_5 => delay172_q_net_x12,
    out1_6 => delay140_q_net_x13,
    out1_7 => delay308_q_net_x12,
    out1_8 => delay208_q_net_x12,
    out1_9 => delay276_q_net_x12,
    out1_10 => delay244_q_net_x12,
    out1_11 => delay580_q_net_x12,
    out1_12 => delay344_q_net_x12,
    out1_13 => delay412_q_net_x12,
    out1_14 => delay380_q_net_x12,
    out1_15 => delay548_q_net_x12,
    out1_16 => delay448_q_net_x12,
    out1_17 => delay516_q_net_x12,
    out1_18 => delay484_q_net_x12,
    out1_19 => delay614_q_net_x12
  );
  subsystem12 : entity xil_defaultlib.architecture1_subsystem12 
  port map (
    in1_1 => delay_q_net_x13,
    in1_2 => delay34_q_net_x12,
    in1_3 => delay68_q_net_x12,
    in1_4 => delay104_q_net_x13,
    in1_5 => delay172_q_net_x12,
    in1_6 => delay140_q_net_x13,
    in1_7 => delay308_q_net_x12,
    in1_8 => delay208_q_net_x12,
    in1_9 => delay276_q_net_x12,
    in1_10 => delay244_q_net_x12,
    in1_11 => delay580_q_net_x12,
    in1_12 => delay344_q_net_x12,
    in1_13 => delay412_q_net_x12,
    in1_14 => delay380_q_net_x12,
    in1_15 => delay548_q_net_x12,
    in1_16 => delay448_q_net_x12,
    in1_17 => delay516_q_net_x12,
    in1_18 => delay484_q_net_x12,
    in1_19 => delay614_q_net_x12,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x12,
    out2 => addsub602_s_net_x12,
    out1_2 => delay34_q_net_x11,
    out1_3 => delay68_q_net_x11,
    out1_4 => delay104_q_net_x12,
    out1_5 => delay172_q_net_x11,
    out1_6 => delay140_q_net_x12,
    out1_7 => delay308_q_net_x11,
    out1_8 => delay208_q_net_x11,
    out1_9 => delay276_q_net_x11,
    out1_10 => delay244_q_net_x11,
    out1_11 => delay580_q_net_x11,
    out1_12 => delay344_q_net_x11,
    out1_13 => delay412_q_net_x11,
    out1_14 => delay380_q_net_x11,
    out1_15 => delay548_q_net_x11,
    out1_16 => delay448_q_net_x11,
    out1_17 => delay516_q_net_x11,
    out1_18 => delay484_q_net_x11,
    out1_19 => delay614_q_net_x11
  );
  subsystem13 : entity xil_defaultlib.architecture1_subsystem13 
  port map (
    in1_1 => delay_q_net_x12,
    in1_2 => delay34_q_net_x11,
    in1_3 => delay68_q_net_x11,
    in1_4 => delay104_q_net_x12,
    in1_5 => delay172_q_net_x11,
    in1_6 => delay140_q_net_x12,
    in1_7 => delay308_q_net_x11,
    in1_8 => delay208_q_net_x11,
    in1_9 => delay276_q_net_x11,
    in1_10 => delay244_q_net_x11,
    in1_11 => delay580_q_net_x11,
    in1_12 => delay344_q_net_x11,
    in1_13 => delay412_q_net_x11,
    in1_14 => delay380_q_net_x11,
    in1_15 => delay548_q_net_x11,
    in1_16 => delay448_q_net_x11,
    in1_17 => delay516_q_net_x11,
    in1_18 => delay484_q_net_x11,
    in1_19 => delay614_q_net_x11,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x11,
    out2 => addsub602_s_net_x11,
    out1_2 => delay34_q_net_x10,
    out1_3 => delay68_q_net_x10,
    out1_4 => delay104_q_net_x11,
    out1_5 => delay172_q_net_x10,
    out1_6 => delay140_q_net_x11,
    out1_7 => delay308_q_net_x10,
    out1_8 => delay208_q_net_x10,
    out1_9 => delay276_q_net_x10,
    out1_10 => delay244_q_net_x10,
    out1_11 => delay580_q_net_x10,
    out1_12 => delay344_q_net_x10,
    out1_13 => delay412_q_net_x10,
    out1_14 => delay380_q_net_x10,
    out1_15 => delay548_q_net_x10,
    out1_16 => delay448_q_net_x10,
    out1_17 => delay516_q_net_x10,
    out1_18 => delay484_q_net_x10,
    out1_19 => delay614_q_net_x10
  );
  subsystem14 : entity xil_defaultlib.architecture1_subsystem14 
  port map (
    in1_1 => delay_q_net_x11,
    in1_2 => delay34_q_net_x10,
    in1_3 => delay68_q_net_x10,
    in1_4 => delay104_q_net_x11,
    in1_5 => delay172_q_net_x10,
    in1_6 => delay140_q_net_x11,
    in1_7 => delay308_q_net_x10,
    in1_8 => delay208_q_net_x10,
    in1_9 => delay276_q_net_x10,
    in1_10 => delay244_q_net_x10,
    in1_11 => delay580_q_net_x10,
    in1_12 => delay344_q_net_x10,
    in1_13 => delay412_q_net_x10,
    in1_14 => delay380_q_net_x10,
    in1_15 => delay548_q_net_x10,
    in1_16 => delay448_q_net_x10,
    in1_17 => delay516_q_net_x10,
    in1_18 => delay484_q_net_x10,
    in1_19 => delay614_q_net_x10,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x10,
    out2 => addsub602_s_net_x10,
    out1_2 => delay34_q_net_x9,
    out1_3 => delay68_q_net_x9,
    out1_4 => delay104_q_net_x10,
    out1_5 => delay172_q_net_x9,
    out1_6 => delay140_q_net_x10,
    out1_7 => delay308_q_net_x9,
    out1_8 => delay208_q_net_x9,
    out1_9 => delay276_q_net_x9,
    out1_10 => delay244_q_net_x9,
    out1_11 => delay580_q_net_x9,
    out1_12 => delay344_q_net_x9,
    out1_13 => delay412_q_net_x9,
    out1_14 => delay380_q_net_x9,
    out1_15 => delay548_q_net_x9,
    out1_16 => delay448_q_net_x9,
    out1_17 => delay516_q_net_x9,
    out1_18 => delay484_q_net_x9,
    out1_19 => delay614_q_net_x9
  );
  subsystem15 : entity xil_defaultlib.architecture1_subsystem15 
  port map (
    in1_1 => delay_q_net_x10,
    in1_2 => delay34_q_net_x9,
    in1_3 => delay68_q_net_x9,
    in1_4 => delay104_q_net_x10,
    in1_5 => delay172_q_net_x9,
    in1_6 => delay140_q_net_x10,
    in1_7 => delay308_q_net_x9,
    in1_8 => delay208_q_net_x9,
    in1_9 => delay276_q_net_x9,
    in1_10 => delay244_q_net_x9,
    in1_11 => delay580_q_net_x9,
    in1_12 => delay344_q_net_x9,
    in1_13 => delay412_q_net_x9,
    in1_14 => delay380_q_net_x9,
    in1_15 => delay548_q_net_x9,
    in1_16 => delay448_q_net_x9,
    in1_17 => delay516_q_net_x9,
    in1_18 => delay484_q_net_x9,
    in1_19 => delay614_q_net_x9,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x9,
    out2 => addsub602_s_net_x9,
    out1_2 => delay34_q_net_x8,
    out1_3 => delay68_q_net_x8,
    out1_4 => delay104_q_net_x9,
    out1_5 => delay172_q_net_x8,
    out1_6 => delay140_q_net_x9,
    out1_7 => delay308_q_net_x8,
    out1_8 => delay208_q_net_x8,
    out1_9 => delay276_q_net_x8,
    out1_10 => delay244_q_net_x8,
    out1_11 => delay580_q_net_x8,
    out1_12 => delay344_q_net_x8,
    out1_13 => delay412_q_net_x8,
    out1_14 => delay380_q_net_x8,
    out1_15 => delay548_q_net_x8,
    out1_16 => delay448_q_net_x8,
    out1_17 => delay516_q_net_x8,
    out1_18 => delay484_q_net_x8,
    out1_19 => delay614_q_net_x8
  );
  subsystem16 : entity xil_defaultlib.architecture1_subsystem16 
  port map (
    in1_1 => delay_q_net_x9,
    in1_2 => delay34_q_net_x8,
    in1_3 => delay68_q_net_x8,
    in1_4 => delay104_q_net_x9,
    in1_5 => delay172_q_net_x8,
    in1_6 => delay140_q_net_x9,
    in1_7 => delay308_q_net_x8,
    in1_8 => delay208_q_net_x8,
    in1_9 => delay276_q_net_x8,
    in1_10 => delay244_q_net_x8,
    in1_11 => delay580_q_net_x8,
    in1_12 => delay344_q_net_x8,
    in1_13 => delay412_q_net_x8,
    in1_14 => delay380_q_net_x8,
    in1_15 => delay548_q_net_x8,
    in1_16 => delay448_q_net_x8,
    in1_17 => delay516_q_net_x8,
    in1_18 => delay484_q_net_x8,
    in1_19 => delay614_q_net_x8,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x8,
    out2 => addsub602_s_net_x8,
    out1_2 => delay34_q_net_x7,
    out1_3 => delay68_q_net_x7,
    out1_4 => delay104_q_net_x8,
    out1_5 => delay172_q_net_x7,
    out1_6 => delay140_q_net_x8,
    out1_7 => delay308_q_net_x7,
    out1_8 => delay208_q_net_x7,
    out1_9 => delay276_q_net_x7,
    out1_10 => delay244_q_net_x7,
    out1_11 => delay580_q_net_x7,
    out1_12 => delay344_q_net_x7,
    out1_13 => delay412_q_net_x7,
    out1_14 => delay380_q_net_x7,
    out1_15 => delay548_q_net_x7,
    out1_16 => delay448_q_net_x7,
    out1_17 => delay516_q_net_x7,
    out1_18 => delay484_q_net_x7,
    out1_19 => delay614_q_net_x7
  );
  subsystem17 : entity xil_defaultlib.architecture1_subsystem17 
  port map (
    in1_1 => delay_q_net_x8,
    in1_2 => delay34_q_net_x7,
    in1_3 => delay68_q_net_x7,
    in1_4 => delay104_q_net_x8,
    in1_5 => delay172_q_net_x7,
    in1_6 => delay140_q_net_x8,
    in1_7 => delay308_q_net_x7,
    in1_8 => delay208_q_net_x7,
    in1_9 => delay276_q_net_x7,
    in1_10 => delay244_q_net_x7,
    in1_11 => delay580_q_net_x7,
    in1_12 => delay344_q_net_x7,
    in1_13 => delay412_q_net_x7,
    in1_14 => delay380_q_net_x7,
    in1_15 => delay548_q_net_x7,
    in1_16 => delay448_q_net_x7,
    in1_17 => delay516_q_net_x7,
    in1_18 => delay484_q_net_x7,
    in1_19 => delay614_q_net_x7,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x7,
    out2 => addsub602_s_net_x7,
    out1_2 => delay34_q_net_x6,
    out1_3 => delay68_q_net_x6,
    out1_4 => delay104_q_net_x7,
    out1_5 => delay172_q_net_x6,
    out1_6 => delay140_q_net_x7,
    out1_7 => delay308_q_net_x6,
    out1_8 => delay208_q_net_x6,
    out1_9 => delay276_q_net_x6,
    out1_10 => delay244_q_net_x6,
    out1_11 => delay580_q_net_x6,
    out1_12 => delay344_q_net_x6,
    out1_13 => delay412_q_net_x6,
    out1_14 => delay380_q_net_x6,
    out1_15 => delay548_q_net_x6,
    out1_16 => delay448_q_net_x6,
    out1_17 => delay516_q_net_x6,
    out1_18 => delay484_q_net_x6,
    out1_19 => delay614_q_net_x6
  );
  subsystem18 : entity xil_defaultlib.architecture1_subsystem18 
  port map (
    in1_1 => delay_q_net_x7,
    in1_2 => delay34_q_net_x6,
    in1_3 => delay68_q_net_x6,
    in1_4 => delay104_q_net_x7,
    in1_5 => delay172_q_net_x6,
    in1_6 => delay140_q_net_x7,
    in1_7 => delay308_q_net_x6,
    in1_8 => delay208_q_net_x6,
    in1_9 => delay276_q_net_x6,
    in1_10 => delay244_q_net_x6,
    in1_11 => delay580_q_net_x6,
    in1_12 => delay344_q_net_x6,
    in1_13 => delay412_q_net_x6,
    in1_14 => delay380_q_net_x6,
    in1_15 => delay548_q_net_x6,
    in1_16 => delay448_q_net_x6,
    in1_17 => delay516_q_net_x6,
    in1_18 => delay484_q_net_x6,
    in1_19 => delay614_q_net_x6,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out2 => addsub602_s_net_x6
  );
  subsystem2 : entity xil_defaultlib.architecture1_subsystem2 
  port map (
    in1_1 => delay_q_net_x15,
    in1_2 => delay34_q_net_x14,
    in1_3 => delay68_q_net_x14,
    in1_4 => delay104_q_net_x15,
    in1_5 => delay172_q_net_x13,
    in1_6 => delay140_q_net_x15,
    in1_7 => delay308_q_net_x14,
    in1_8 => delay208_q_net_x14,
    in1_9 => delay276_q_net_x14,
    in1_10 => delay244_q_net_x14,
    in1_11 => delay580_q_net_x14,
    in1_12 => delay344_q_net_x14,
    in1_13 => delay412_q_net_x14,
    in1_14 => delay380_q_net_x14,
    in1_15 => delay548_q_net_x14,
    in1_16 => delay448_q_net_x14,
    in1_17 => delay516_q_net_x14,
    in1_18 => delay484_q_net_x14,
    in1_19 => delay614_q_net_x14,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x5,
    out2 => addsub602_s_net_x5,
    out1_2 => delay34_q_net_x4,
    out1_3 => delay68_q_net_x4,
    out1_4 => delay104_q_net_x5,
    out1_5 => delay172_q_net_x4,
    out1_6 => delay140_q_net_x5,
    out1_7 => delay308_q_net_x4,
    out1_8 => delay208_q_net_x4,
    out1_9 => delay276_q_net_x4,
    out1_10 => delay244_q_net_x4,
    out1_11 => delay580_q_net_x4,
    out1_12 => delay344_q_net_x4,
    out1_13 => delay412_q_net_x4,
    out1_14 => delay380_q_net_x4,
    out1_15 => delay548_q_net_x4,
    out1_16 => delay448_q_net_x4,
    out1_17 => delay516_q_net_x4,
    out1_18 => delay484_q_net_x4,
    out1_19 => delay614_q_net_x4
  );
  subsystem3 : entity xil_defaultlib.architecture1_subsystem3 
  port map (
    in1_1 => delay_q_net_x5,
    in1_2 => delay34_q_net_x4,
    in1_3 => delay68_q_net_x4,
    in1_4 => delay104_q_net_x5,
    in1_5 => delay172_q_net_x4,
    in1_6 => delay140_q_net_x5,
    in1_7 => delay308_q_net_x4,
    in1_8 => delay208_q_net_x4,
    in1_9 => delay276_q_net_x4,
    in1_10 => delay244_q_net_x4,
    in1_11 => delay580_q_net_x4,
    in1_12 => delay344_q_net_x4,
    in1_13 => delay412_q_net_x4,
    in1_14 => delay380_q_net_x4,
    in1_15 => delay548_q_net_x4,
    in1_16 => delay448_q_net_x4,
    in1_17 => delay516_q_net_x4,
    in1_18 => delay484_q_net_x4,
    in1_19 => delay614_q_net_x4,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x4,
    out2 => addsub602_s_net_x4,
    out1_2 => delay34_q_net_x3,
    out1_3 => delay68_q_net_x3,
    out1_4 => delay104_q_net_x4,
    out1_5 => delay172_q_net_x3,
    out1_6 => delay140_q_net_x4,
    out1_7 => delay308_q_net_x3,
    out1_8 => delay208_q_net_x3,
    out1_9 => delay276_q_net_x3,
    out1_10 => delay244_q_net_x3,
    out1_11 => delay580_q_net_x3,
    out1_12 => delay344_q_net_x3,
    out1_13 => delay412_q_net_x3,
    out1_14 => delay380_q_net_x3,
    out1_15 => delay548_q_net_x3,
    out1_16 => delay448_q_net_x3,
    out1_17 => delay516_q_net_x3,
    out1_18 => delay484_q_net_x3,
    out1_19 => delay614_q_net_x3
  );
  subsystem4 : entity xil_defaultlib.architecture1_subsystem4 
  port map (
    in1_1 => delay_q_net_x4,
    in1_2 => delay34_q_net_x3,
    in1_3 => delay68_q_net_x3,
    in1_4 => delay104_q_net_x4,
    in1_5 => delay172_q_net_x3,
    in1_6 => delay140_q_net_x4,
    in1_7 => delay308_q_net_x3,
    in1_8 => delay208_q_net_x3,
    in1_9 => delay276_q_net_x3,
    in1_10 => delay244_q_net_x3,
    in1_11 => delay580_q_net_x3,
    in1_12 => delay344_q_net_x3,
    in1_13 => delay412_q_net_x3,
    in1_14 => delay380_q_net_x3,
    in1_15 => delay548_q_net_x3,
    in1_16 => delay448_q_net_x3,
    in1_17 => delay516_q_net_x3,
    in1_18 => delay484_q_net_x3,
    in1_19 => delay614_q_net_x3,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x3,
    out2 => addsub602_s_net_x3,
    out1_2 => delay34_q_net_x2,
    out1_3 => delay68_q_net_x2,
    out1_4 => delay104_q_net_x3,
    out1_5 => delay172_q_net_x2,
    out1_6 => delay140_q_net_x3,
    out1_7 => delay308_q_net_x2,
    out1_8 => delay208_q_net_x2,
    out1_9 => delay276_q_net_x2,
    out1_10 => delay244_q_net_x2,
    out1_11 => delay580_q_net_x2,
    out1_12 => delay344_q_net_x2,
    out1_13 => delay412_q_net_x2,
    out1_14 => delay380_q_net_x2,
    out1_15 => delay548_q_net_x2,
    out1_16 => delay448_q_net_x2,
    out1_17 => delay516_q_net_x2,
    out1_18 => delay484_q_net_x2,
    out1_19 => delay614_q_net_x2
  );
  subsystem5 : entity xil_defaultlib.architecture1_subsystem5 
  port map (
    in1_1 => delay_q_net_x3,
    in1_2 => delay34_q_net_x2,
    in1_3 => delay68_q_net_x2,
    in1_4 => delay104_q_net_x3,
    in1_5 => delay172_q_net_x2,
    in1_6 => delay140_q_net_x3,
    in1_7 => delay308_q_net_x2,
    in1_8 => delay208_q_net_x2,
    in1_9 => delay276_q_net_x2,
    in1_10 => delay244_q_net_x2,
    in1_11 => delay580_q_net_x2,
    in1_12 => delay344_q_net_x2,
    in1_13 => delay412_q_net_x2,
    in1_14 => delay380_q_net_x2,
    in1_15 => delay548_q_net_x2,
    in1_16 => delay448_q_net_x2,
    in1_17 => delay516_q_net_x2,
    in1_18 => delay484_q_net_x2,
    in1_19 => delay614_q_net_x2,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x2,
    out2 => addsub602_s_net_x2,
    out1_2 => delay34_q_net_x1,
    out1_3 => delay68_q_net_x1,
    out1_4 => delay104_q_net_x2,
    out1_5 => delay172_q_net_x1,
    out1_6 => delay140_q_net_x2,
    out1_7 => delay308_q_net_x1,
    out1_8 => delay208_q_net_x1,
    out1_9 => delay276_q_net_x1,
    out1_10 => delay244_q_net_x1,
    out1_11 => delay580_q_net_x1,
    out1_12 => delay344_q_net_x1,
    out1_13 => delay412_q_net_x1,
    out1_14 => delay380_q_net_x1,
    out1_15 => delay548_q_net_x1,
    out1_16 => delay448_q_net_x1,
    out1_17 => delay516_q_net_x1,
    out1_18 => delay484_q_net_x1,
    out1_19 => delay614_q_net_x1
  );
  subsystem6 : entity xil_defaultlib.architecture1_subsystem6 
  port map (
    in1_1 => delay_q_net_x2,
    in1_2 => delay34_q_net_x1,
    in1_3 => delay68_q_net_x1,
    in1_4 => delay104_q_net_x2,
    in1_5 => delay172_q_net_x1,
    in1_6 => delay140_q_net_x2,
    in1_7 => delay308_q_net_x1,
    in1_8 => delay208_q_net_x1,
    in1_9 => delay276_q_net_x1,
    in1_10 => delay244_q_net_x1,
    in1_11 => delay580_q_net_x1,
    in1_12 => delay344_q_net_x1,
    in1_13 => delay412_q_net_x1,
    in1_14 => delay380_q_net_x1,
    in1_15 => delay548_q_net_x1,
    in1_16 => delay448_q_net_x1,
    in1_17 => delay516_q_net_x1,
    in1_18 => delay484_q_net_x1,
    in1_19 => delay614_q_net_x1,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x1,
    out2 => addsub602_s_net_x1,
    out1_2 => delay34_q_net_x0,
    out1_3 => delay68_q_net_x0,
    out1_4 => delay104_q_net_x1,
    out1_5 => delay172_q_net_x0,
    out1_6 => delay140_q_net_x1,
    out1_7 => delay308_q_net_x0,
    out1_8 => delay208_q_net_x0,
    out1_9 => delay276_q_net_x0,
    out1_10 => delay244_q_net_x0,
    out1_11 => delay580_q_net_x0,
    out1_12 => delay344_q_net_x0,
    out1_13 => delay412_q_net_x0,
    out1_14 => delay380_q_net_x0,
    out1_15 => delay548_q_net_x0,
    out1_16 => delay448_q_net_x0,
    out1_17 => delay516_q_net_x0,
    out1_18 => delay484_q_net_x0,
    out1_19 => delay614_q_net_x0
  );
  subsystem7 : entity xil_defaultlib.architecture1_subsystem7 
  port map (
    in1_1 => delay_q_net_x1,
    in1_2 => delay34_q_net_x0,
    in1_3 => delay68_q_net_x0,
    in1_4 => delay104_q_net_x1,
    in1_5 => delay172_q_net_x0,
    in1_6 => delay140_q_net_x1,
    in1_7 => delay308_q_net_x0,
    in1_8 => delay208_q_net_x0,
    in1_9 => delay276_q_net_x0,
    in1_10 => delay244_q_net_x0,
    in1_11 => delay580_q_net_x0,
    in1_12 => delay344_q_net_x0,
    in1_13 => delay412_q_net_x0,
    in1_14 => delay380_q_net_x0,
    in1_15 => delay548_q_net_x0,
    in1_16 => delay448_q_net_x0,
    in1_17 => delay516_q_net_x0,
    in1_18 => delay484_q_net_x0,
    in1_19 => delay614_q_net_x0,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x0,
    out2 => addsub602_s_net_x0,
    out1_2 => delay34_q_net,
    out1_3 => delay68_q_net,
    out1_4 => delay104_q_net_x0,
    out1_5 => delay172_q_net,
    out1_6 => delay140_q_net_x0,
    out1_7 => delay308_q_net,
    out1_8 => delay208_q_net,
    out1_9 => delay276_q_net,
    out1_10 => delay244_q_net,
    out1_11 => delay580_q_net,
    out1_12 => delay344_q_net,
    out1_13 => delay412_q_net,
    out1_14 => delay380_q_net,
    out1_15 => delay548_q_net,
    out1_16 => delay448_q_net,
    out1_17 => delay516_q_net,
    out1_18 => delay484_q_net,
    out1_19 => delay614_q_net
  );
  subsystem8 : entity xil_defaultlib.architecture1_subsystem8 
  port map (
    in1_1 => delay_q_net_x0,
    in1_2 => delay34_q_net,
    in1_3 => delay68_q_net,
    in1_4 => delay104_q_net_x0,
    in1_5 => delay172_q_net,
    in1_6 => delay140_q_net_x0,
    in1_7 => delay308_q_net,
    in1_8 => delay208_q_net,
    in1_9 => delay276_q_net,
    in1_10 => delay244_q_net,
    in1_11 => delay580_q_net,
    in1_12 => delay344_q_net,
    in1_13 => delay412_q_net,
    in1_14 => delay380_q_net,
    in1_15 => delay548_q_net,
    in1_16 => delay448_q_net,
    in1_17 => delay516_q_net,
    in1_18 => delay484_q_net,
    in1_19 => delay614_q_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net,
    out2 => addsub602_s_net,
    out1_2 => delay34_q_net_x17,
    out1_3 => delay68_q_net_x17,
    out1_4 => delay104_q_net,
    out1_5 => delay172_q_net_x17,
    out1_6 => delay140_q_net,
    out1_7 => delay308_q_net_x17,
    out1_8 => delay208_q_net_x17,
    out1_9 => delay276_q_net_x17,
    out1_10 => delay244_q_net_x17,
    out1_11 => delay580_q_net_x17,
    out1_12 => delay344_q_net_x17,
    out1_13 => delay412_q_net_x17,
    out1_14 => delay380_q_net_x17,
    out1_15 => delay548_q_net_x17,
    out1_16 => delay448_q_net_x17,
    out1_17 => delay516_q_net_x17,
    out1_18 => delay484_q_net_x17,
    out1_19 => delay614_q_net_x17
  );
  subsystem9 : entity xil_defaultlib.architecture1_subsystem9 
  port map (
    in1_1 => delay_q_net,
    in1_2 => delay34_q_net_x17,
    in1_3 => delay68_q_net_x17,
    in1_4 => delay104_q_net,
    in1_5 => delay172_q_net_x17,
    in1_6 => delay140_q_net,
    in1_7 => delay308_q_net_x17,
    in1_8 => delay208_q_net_x17,
    in1_9 => delay276_q_net_x17,
    in1_10 => delay244_q_net_x17,
    in1_11 => delay580_q_net_x17,
    in1_12 => delay344_q_net_x17,
    in1_13 => delay412_q_net_x17,
    in1_14 => delay380_q_net_x17,
    in1_15 => delay548_q_net_x17,
    in1_16 => delay448_q_net_x17,
    in1_17 => delay516_q_net_x17,
    in1_18 => delay484_q_net_x17,
    in1_19 => delay614_q_net_x17,
    clk_1 => clk_net,
    ce_1 => ce_net,
    out1_1 => delay_q_net_x17,
    out2 => addsub602_s_net_x17,
    out1_2 => delay34_q_net_x16,
    out1_3 => delay68_q_net_x16,
    out1_4 => delay104_q_net_x17,
    out1_5 => delay172_q_net_x16,
    out1_6 => delay140_q_net_x17,
    out1_7 => delay308_q_net_x16,
    out1_8 => delay208_q_net_x16,
    out1_9 => delay276_q_net_x16,
    out1_10 => delay244_q_net_x16,
    out1_11 => delay580_q_net_x16,
    out1_12 => delay344_q_net_x16,
    out1_13 => delay412_q_net_x16,
    out1_14 => delay380_q_net_x16,
    out1_15 => delay548_q_net_x16,
    out1_16 => delay448_q_net_x16,
    out1_17 => delay516_q_net_x16,
    out1_18 => delay484_q_net_x16,
    out1_19 => delay614_q_net_x16
  );
  addsub1 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 50,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 51,
    core_name0 => "architecture1_c_addsub_v12_0_i0",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 51,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 51
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x15,
    b => addsub2_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub1_s_net
  );
  addsub10 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 43,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 44,
    core_name0 => "architecture1_c_addsub_v12_0_i1",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 44,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 44
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net,
    b => addsub8_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub10_s_net
  );
  addsub11 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 40,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 41,
    core_name0 => "architecture1_c_addsub_v12_0_i2",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 41,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 41
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x13,
    b => addsub14_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub11_s_net
  );
  addsub12 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 38,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 39,
    core_name0 => "architecture1_c_addsub_v12_0_i3",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 39,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 39
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x11,
    b => addsub13_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub12_s_net
  );
  addsub13 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 37,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 38,
    core_name0 => "architecture1_c_addsub_v12_0_i4",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 38,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 38
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x10,
    b => addsub15_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub13_s_net
  );
  addsub14 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 39,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 40,
    core_name0 => "architecture1_c_addsub_v12_0_i5",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 40,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 40
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x12,
    b => addsub12_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub14_s_net
  );
  addsub15 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 36,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 37,
    core_name0 => "architecture1_c_addsub_v12_0_i6",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 37,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 37
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x9,
    b => addsub18_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub15_s_net
  );
  addsub16 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 34,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 35,
    core_name0 => "architecture1_c_addsub_v12_0_i7",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 35,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 35
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x7,
    b => addsub602_s_net_x6,
    clk => clk_net,
    ce => ce_net,
    s => addsub16_s_net
  );
  addsub18 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 35,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 36,
    core_name0 => "architecture1_c_addsub_v12_0_i8",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 36,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 36
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x8,
    b => addsub16_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub18_s_net
  );
  addsub2 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 49,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 50,
    core_name0 => "architecture1_c_addsub_v12_0_i9",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 50,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 50
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x5,
    b => addsub3_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub2_s_net
  );
  addsub26 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 51,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 52,
    core_name0 => "architecture1_c_addsub_v12_0_i10",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 52,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 52
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x16,
    b => addsub1_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub26_s_net
  );
  addsub3 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 48,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 49,
    core_name0 => "architecture1_c_addsub_v12_0_i11",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 49,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 49
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x4,
    b => addsub6_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub3_s_net
  );
  addsub4 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 46,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 47,
    core_name0 => "architecture1_c_addsub_v12_0_i12",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 47,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 47
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x2,
    b => addsub5_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub4_s_net
  );
  addsub5 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 45,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 46,
    core_name0 => "architecture1_c_addsub_v12_0_i13",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 46,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 46
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x1,
    b => addsub7_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub5_s_net
  );
  addsub6 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 47,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 48,
    core_name0 => "architecture1_c_addsub_v12_0_i14",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 48,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 48
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x3,
    b => addsub4_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub6_s_net
  );
  addsub7 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 44,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 45,
    core_name0 => "architecture1_c_addsub_v12_0_i15",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 45,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 45
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x0,
    b => addsub10_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub7_s_net
  );
  addsub8 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 42,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 43,
    core_name0 => "architecture1_c_addsub_v12_0_i16",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 43,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 43
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x17,
    b => addsub9_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub8_s_net
  );
  addsub9 : entity xil_defaultlib.architecture1_xladdsub 
  generic map (
    a_arith => xlSigned,
    a_bin_pt => 16,
    a_width => 34,
    b_arith => xlSigned,
    b_bin_pt => 16,
    b_width => 41,
    c_has_c_out => 0,
    c_latency => 0,
    c_output_width => 42,
    core_name0 => "architecture1_c_addsub_v12_0_i17",
    extra_registers => 0,
    full_s_arith => 2,
    full_s_width => 42,
    latency => 0,
    overflow => 1,
    quantization => 1,
    s_arith => xlSigned,
    s_bin_pt => 16,
    s_width => 42
  )
  port map (
    clr => '0',
    en => "1",
    a => addsub602_s_net_x14,
    b => addsub11_s_net,
    clk => clk_net,
    ce => ce_net,
    s => addsub9_s_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1_default_clock_driver is
  port (
    architecture1_sysclk : in std_logic;
    architecture1_sysce : in std_logic;
    architecture1_sysclr : in std_logic;
    architecture1_clk1 : out std_logic;
    architecture1_ce1 : out std_logic
  );
end architecture1_default_clock_driver;
architecture structural of architecture1_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => architecture1_sysclk,
    sysce => architecture1_sysce,
    sysclr => architecture1_sysclr,
    clk => architecture1_clk1,
    ce => architecture1_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity architecture1 is
  port (
    gateway_in27 : in std_logic_vector( 16-1 downto 0 );
    gateway_in36 : in std_logic_vector( 16-1 downto 0 );
    gateway_in37 : in std_logic_vector( 16-1 downto 0 );
    gateway_in38 : in std_logic_vector( 16-1 downto 0 );
    gateway_in39 : in std_logic_vector( 16-1 downto 0 );
    gateway_in40 : in std_logic_vector( 16-1 downto 0 );
    gateway_in41 : in std_logic_vector( 16-1 downto 0 );
    gateway_in42 : in std_logic_vector( 16-1 downto 0 );
    gateway_in43 : in std_logic_vector( 16-1 downto 0 );
    gateway_in44 : in std_logic_vector( 16-1 downto 0 );
    gateway_in45 : in std_logic_vector( 16-1 downto 0 );
    gateway_in47 : in std_logic_vector( 16-1 downto 0 );
    gateway_in57 : in std_logic_vector( 16-1 downto 0 );
    gateway_in64 : in std_logic_vector( 16-1 downto 0 );
    gateway_in65 : in std_logic_vector( 16-1 downto 0 );
    gateway_in66 : in std_logic_vector( 16-1 downto 0 );
    gateway_in67 : in std_logic_vector( 16-1 downto 0 );
    gateway_in68 : in std_logic_vector( 16-1 downto 0 );
    gateway_in69 : in std_logic_vector( 16-1 downto 0 );
    clk : in std_logic;
    gateway_out1 : out std_logic_vector( 52-1 downto 0 )
  );
end architecture1;
architecture structural of architecture1 is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "architecture1,sysgen_core_2020_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtex7,part=xc7v2000t,speed=-1,package=flg1925,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=25000,addsub=360,cmult=361,delay=361,}";
  signal ce_1_net : std_logic;
  signal clk_1_net : std_logic;
begin
  architecture1_default_clock_driver : entity xil_defaultlib.architecture1_default_clock_driver 
  port map (
    architecture1_sysclk => clk,
    architecture1_sysce => '1',
    architecture1_sysclr => '0',
    architecture1_clk1 => clk_1_net,
    architecture1_ce1 => ce_1_net
  );
  architecture1_struct : entity xil_defaultlib.architecture1_struct 
  port map (
    gateway_in27 => gateway_in27,
    gateway_in36 => gateway_in36,
    gateway_in37 => gateway_in37,
    gateway_in38 => gateway_in38,
    gateway_in39 => gateway_in39,
    gateway_in40 => gateway_in40,
    gateway_in41 => gateway_in41,
    gateway_in42 => gateway_in42,
    gateway_in43 => gateway_in43,
    gateway_in44 => gateway_in44,
    gateway_in45 => gateway_in45,
    gateway_in47 => gateway_in47,
    gateway_in57 => gateway_in57,
    gateway_in64 => gateway_in64,
    gateway_in65 => gateway_in65,
    gateway_in66 => gateway_in66,
    gateway_in67 => gateway_in67,
    gateway_in68 => gateway_in68,
    gateway_in69 => gateway_in69,
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
    gateway_out1 => gateway_out1
  );
end structural;
